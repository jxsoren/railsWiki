const ready = () => {
    const links = document.getElementsByClassName('wikiLink')
    for (link of links) {
        console.log(link)
    }
}

document.addEventListener("DOMContentLoaded", ready)
