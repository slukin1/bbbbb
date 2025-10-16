.class public final Lo/postValue;
.super Lo/reset;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/reset<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final c:Lo/LiveDataObservableExternalSyntheticLambda2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LiveDataObservableExternalSyntheticLambda2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getLiveData;",
            "+TT;>;)V"
        }
    .end annotation

    .line 307
    new-instance v0, Lo/disable;

    invoke-direct {v0}, Lo/disable;-><init>()V

    invoke-direct {p0, v0}, Lo/reset;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 308
    new-instance v0, Lo/LiveDataObservableExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lo/LiveDataObservableExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lo/postValue;->c:Lo/LiveDataObservableExternalSyntheticLambda2;

    return-void
.end method

.method public static synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1307
    const-string v0, "Unexpected call to default provider"

    invoke-static {v0}, Lo/defaultgetTargetResolution;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a()Lo/LiveDataObservableExternalSyntheticLambda2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/LiveDataObservableExternalSyntheticLambda2<",
            "TT;>;"
        }
    .end annotation

    .line 308
    iget-object v0, p0, Lo/postValue;->c:Lo/LiveDataObservableExternalSyntheticLambda2;

    return-object v0
.end method

.method public final synthetic c()Lo/getSingleCameraCaptureCallbacks;
    .locals 1

    .line 305
    invoke-virtual {p0}, Lo/postValue;->a()Lo/LiveDataObservableExternalSyntheticLambda2;

    move-result-object v0

    check-cast v0, Lo/getSingleCameraCaptureCallbacks;

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Lo/observe;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lo/observe<",
            "TT;>;"
        }
    .end annotation

    .line 312
    move-object v1, p0

    check-cast v1, Lo/ImageReaderProxyOnImageAvailableListener;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 311
    :goto_0
    new-instance v8, Lo/observe;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lo/observe;-><init>(Lo/ImageReaderProxyOnImageAvailableListener;Ljava/lang/Object;ZLo/getTargetOutputConfigIds;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Z)V

    return-object v8
.end method
