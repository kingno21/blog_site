class BookMark extends React.Component {

    constructor(props) {
        super(props)
    }

    render() {
        return (
            <div>
                <div className="title">{this.props.site_name}</div>
                <a className="url" target="_blank" href={this.props.url} >Link</a>
            </div>
        )

    }
}

BookMark.propTypes = {
    site_name: React.PropTypes.string,
    url: React.PropTypes.string
};