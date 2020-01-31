import React, { Fragment } from 'react';
import { Card, Grid, makeStyles, FormControl, InputLabel, Select, MenuItem, FormHelperText, CardContent } from '@material-ui/core';

const useStyles = makeStyles(theme => ({
    grid: {
        paddingTop: theme.spacing(4)
    },
    gridItem: {
        textAlign: 'center',
        paddingBottom: theme.spacing(2)
    },
    divider: {
        marginTop: theme.spacing(2),
        marginBottom: theme.spacing(2)
    }
}));

const Home: React.FC = () => {
    const classes = useStyles();

    const [course, setCourse] = React.useState('');

    const handleChange = (event: React.ChangeEvent<{ value: any }>) => {
        setCourse(event.target.value);
    };

    return (
        <Fragment>
            <Grid container spacing={3} className={classes.grid} justify="center">
                <Grid item xs={12} sm={6} className={classes.gridItem}>
                    <FormControl fullWidth>
                        <InputLabel id="course-label">Course</InputLabel>
                        <Select
                            labelId="course-label"
                            id="course"
                            value={course}
                            onChange={handleChange}
                        >
                            <MenuItem value={'Some Item'}>Some Items</MenuItem>
                        </Select>
                        <FormHelperText>Please select a course.</FormHelperText>
                    </FormControl>
                </Grid>
            </Grid>

            <Grid container spacing={3} className={classes.grid} justify="center">
                <Grid item xs={12} sm={6} className={classes.gridItem}>
                    <Card variant="outlined" >
                        <CardContent>
                            <p><strong>Date Submitted:</strong> test</p>
                        </CardContent>
                    </Card>
                </Grid>
            </Grid>
        </Fragment >
    );
};

export default Home;
