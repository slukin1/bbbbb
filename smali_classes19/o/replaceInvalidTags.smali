.class public final Lo/replaceInvalidTags;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Lo/initState;Lo/retrieveJpegImageSize$DropdropElements3;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/initState;",
            "Lo/retrieveJpegImageSize$DropdropElements3<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1107
    iget-object v0, p0, Lo/initState;->h:Lo/retrieveJpegImageSize;

    .line 2019
    iget-object v0, v0, Lo/retrieveJpegImageSize;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3113
    iget-object p0, p0, Lo/initState;->d:Lo/initState$DemoFundsParentComponent;

    .line 4231
    iget-object p0, p0, Lo/initState$DemoFundsParentComponent;->e:Lo/retrieveJpegImageSize;

    .line 5019
    iget-object p0, p0, Lo/retrieveJpegImageSize;->d:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    .line 6031
    iget-object p0, p1, Lo/retrieveJpegImageSize$DropdropElements3;->d:Ljava/lang/Object;

    :cond_0
    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final c(Lo/isResumed;Lo/retrieveJpegImageSize$DropdropElements3;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/isResumed;",
            "Lo/retrieveJpegImageSize$DropdropElements3<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 7074
    iget-object p0, p0, Lo/isResumed;->d:Lo/retrieveJpegImageSize;

    .line 8019
    iget-object p0, p0, Lo/retrieveJpegImageSize;->d:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    .line 9031
    iget-object p0, p1, Lo/retrieveJpegImageSize$DropdropElements3;->d:Ljava/lang/Object;

    :cond_0
    return-object p0
.end method
