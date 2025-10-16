.class public final Lo/getSurfaceEdge;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Lo/AutoValue_Packet;Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/AutoValue_Packet;",
            "Lo/ImageReaderProxyOnImageAvailableListener<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 72
    invoke-interface {p0}, Lo/AutoValue_Packet;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    const-string v0, "Cannot read CompositionLocal because the Modifier node is not currently attached."

    invoke-static {v0}, Lo/correctStartOrEnd;->a(Ljava/lang/String;)V

    .line 75
    :cond_0
    check-cast p0, Lo/getExif;

    invoke-static {p0}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    .line 1785
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->f:Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    .line 75
    invoke-interface {p0, p1}, Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;->e(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
