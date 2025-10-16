.class public abstract Lo/reset;
.super Lo/ImageReaderProxyOnImageAvailableListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/ImageReaderProxyOnImageAvailableListener<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0017\u0008\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\u0004\u001a\u00028\u0000H!\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\u0004\u001a\u00028\u0000H\u0087\u0004\u00a2\u0006\u0004\u0008\n\u0010\tJ3\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000bH\u0011\u00a2\u0006\u0004\u0008\n\u0010\rJ#\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u000e"
    }
    d2 = {
        "Lo/reset;",
        "T",
        "Lo/ImageReaderProxyOnImageAvailableListener;",
        "Lkotlin/Function0;",
        "p0",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lo/observe;",
        "e",
        "(Ljava/lang/Object;)Lo/observe;",
        "a",
        "Lo/getSingleCameraCaptureCallbacks;",
        "p1",
        "(Lo/observe;Lo/getSingleCameraCaptureCallbacks;)Lo/getSingleCameraCaptureCallbacks;",
        "(Lo/observe;)Lo/getSingleCameraCaptureCallbacks;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, p1, v0}, Lo/ImageReaderProxyOnImageAvailableListener;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private static e(Lo/observe;)Lo/getSingleCameraCaptureCallbacks;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/observe<",
            "TT;>;)",
            "Lo/getSingleCameraCaptureCallbacks<",
            "TT;>;"
        }
    .end annotation

    .line 162
    invoke-virtual {p0}, Lo/observe;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 164
    invoke-virtual {p0}, Lo/observe;->e()Lo/withAllQuirksDisabled;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1332
    iget-object v0, p0, Lo/observe;->d:Ljava/lang/Object;

    .line 167
    invoke-virtual {p0}, Lo/observe;->b()Lo/getTargetOutputConfigIds;

    move-result-object p0

    if-nez p0, :cond_0

    .line 3087
    sget-object p0, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast p0, Lo/getTargetOutputConfigIds;

    .line 6027
    :cond_0
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v1, v0, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lo/getTargetOutputConfigIds;)V

    check-cast v1, Lo/or;

    .line 5065
    move-object v0, v1

    check-cast v0, Lo/withAllQuirksDisabled;

    .line 163
    :cond_1
    new-instance p0, Lo/MultiValueSet;

    invoke-direct {p0, v0}, Lo/MultiValueSet;-><init>(Lo/withAllQuirksDisabled;)V

    check-cast p0, Lo/getSingleCameraCaptureCallbacks;

    return-object p0

    .line 170
    :cond_2
    invoke-virtual {p0}, Lo/observe;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Lo/LiveDataObservableExternalSyntheticLambda2;

    invoke-virtual {p0}, Lo/observe;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/LiveDataObservableExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/getSingleCameraCaptureCallbacks;

    return-object v0

    .line 171
    :cond_3
    invoke-virtual {p0}, Lo/observe;->e()Lo/withAllQuirksDisabled;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v0, Lo/MultiValueSet;

    invoke-virtual {p0}, Lo/observe;->e()Lo/withAllQuirksDisabled;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/MultiValueSet;-><init>(Lo/withAllQuirksDisabled;)V

    check-cast v0, Lo/getSingleCameraCaptureCallbacks;

    return-object v0

    .line 172
    :cond_4
    new-instance v0, Lo/getSessionType;

    invoke-virtual {p0}, Lo/observe;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/getSessionType;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lo/getSingleCameraCaptureCallbacks;

    return-object v0
.end method


# virtual methods
.method public final a(Lo/observe;Lo/getSingleCameraCaptureCallbacks;)Lo/getSingleCameraCaptureCallbacks;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/observe<",
            "TT;>;",
            "Lo/getSingleCameraCaptureCallbacks<",
            "TT;>;)",
            "Lo/getSingleCameraCaptureCallbacks<",
            "TT;>;"
        }
    .end annotation

    .line 148
    instance-of v0, p2, Lo/MultiValueSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 149
    invoke-virtual {p1}, Lo/observe;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    move-object v1, p2

    check-cast v1, Lo/MultiValueSet;

    invoke-virtual {v1}, Lo/MultiValueSet;->c()Lo/withAllQuirksDisabled;

    move-result-object p2

    invoke-virtual {p1}, Lo/observe;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 152
    :cond_0
    check-cast v1, Lo/getSingleCameraCaptureCallbacks;

    goto :goto_0

    .line 153
    :cond_1
    instance-of v0, p2, Lo/getSessionType;

    if-eqz v0, :cond_4

    .line 7357
    iget-boolean v0, p1, Lo/observe;->e:Z

    if-nez v0, :cond_2

    .line 8332
    iget-object v0, p1, Lo/observe;->d:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 7357
    :cond_2
    iget-boolean v0, p1, Lo/observe;->c:Z

    if-nez v0, :cond_3

    .line 154
    invoke-virtual {p1}, Lo/observe;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lo/getSessionType;

    invoke-virtual {p2}, Lo/getSessionType;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, p2

    :cond_3
    check-cast v1, Lo/getSingleCameraCaptureCallbacks;

    goto :goto_0

    .line 155
    :cond_4
    instance-of v0, p2, Lo/LiveDataObservableExternalSyntheticLambda2;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lo/observe;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    check-cast p2, Lo/LiveDataObservableExternalSyntheticLambda2;

    invoke-virtual {p2}, Lo/LiveDataObservableExternalSyntheticLambda2;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-ne v0, v2, :cond_5

    move-object v1, p2

    :cond_5
    check-cast v1, Lo/getSingleCameraCaptureCallbacks;

    :cond_6
    :goto_0
    if-nez v1, :cond_7

    .line 157
    invoke-static {p1}, Lo/reset;->e(Lo/observe;)Lo/getSingleCameraCaptureCallbacks;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v1
.end method

.method public final a(Ljava/lang/Object;)Lo/observe;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lo/observe<",
            "TT;>;"
        }
    .end annotation

    .line 97
    invoke-virtual {p0, p1}, Lo/reset;->e(Ljava/lang/Object;)Lo/observe;

    move-result-object p1

    return-object p1
.end method

.method public abstract e(Ljava/lang/Object;)Lo/observe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lo/observe<",
            "TT;>;"
        }
    .end annotation
.end method
