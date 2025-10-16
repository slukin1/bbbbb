.class public abstract Lo/abortCapture;
.super Lo/getBip;
.source "SourceFile"

# interfaces
.implements Lo/setVideoStabilizationMode;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getBip<",
        "TE;>;",
        "Lo/setVideoStabilizationMode<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lo/getBip;-><init>()V

    return-void
.end method

.method public static synthetic d(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 0

    .line 1034
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lo/setVideoStabilizationMode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lo/setVideoStabilizationMode<",
            "TE;>;"
        }
    .end annotation

    .line 26
    invoke-virtual {p0, p1}, Lo/getBip;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 28
    invoke-virtual {p0, p1}, Lo/abortCapture;->a(I)Lo/setVideoStabilizationMode;

    move-result-object p1

    return-object p1

    .line 30
    :cond_0
    move-object p1, p0

    check-cast p1, Lo/setVideoStabilizationMode;

    return-object p1
.end method

.method public a(Ljava/util/Collection;)Lo/setVideoStabilizationMode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lo/setVideoStabilizationMode<",
            "TE;>;"
        }
    .end annotation

    .line 18
    move-object v0, p0

    check-cast v0, Lo/setVideoStabilizationMode;

    .line 61
    invoke-interface {v0}, Lo/setVideoStabilizationMode;->e()Lo/setVideoStabilizationMode$DropdropElements3;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    .line 18
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    invoke-interface {v0}, Lo/setVideoStabilizationMode$DropdropElements3;->d()Lo/setVideoStabilizationMode;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/Collection;)Lo/setVideoStabilizationMode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lo/setVideoStabilizationMode<",
            "TE;>;"
        }
    .end annotation

    .line 34
    new-instance v0, Lo/SessionConfigValidatingBuilderExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lo/SessionConfigValidatingBuilderExternalSyntheticLambda0;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lo/abortCapture;->a(Lkotlin/jvm/functions/Function1;)Lo/setVideoStabilizationMode;

    move-result-object p1

    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 46
    invoke-virtual {p0, p1}, Lo/getBip;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 50
    check-cast p1, Ljava/lang/Iterable;

    .line 63
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 64
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lo/NetworkSignAlgorithm;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_2
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 54
    invoke-virtual {p0}, Lo/getBip;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0}, Lo/getBip;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 1

    .line 3030
    new-instance v0, Lo/SessionConfigErrorListener$DemoFundsParentComponent;

    invoke-direct {v0, p0, p1, p2}, Lo/SessionConfigErrorListener$DemoFundsParentComponent;-><init>(Lo/SessionConfigErrorListener;II)V

    check-cast v0, Lo/SessionConfigErrorListener;

    .line 12
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
