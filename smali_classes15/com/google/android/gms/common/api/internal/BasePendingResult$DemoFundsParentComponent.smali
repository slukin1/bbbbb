.class public final Lcom/google/android/gms/common/api/internal/BasePendingResult$DemoFundsParentComponent;
.super Lo/setSpotGrid;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/BasePendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault1;",
        ">",
        "Lo/setSpotGrid;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lo/setSpotGrid;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lo/setSpotGrid;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final d(Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault3;Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault1;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c:I

    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault3;

    .line 2
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 1001
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null reference"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 9
    iget p1, p1, Landroid/os/Message;->what:I

    return-void

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 3
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_TIMEOUT:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 4
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/util/Pair;

    .line 5
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault3;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault1;

    .line 6
    :try_start_0
    invoke-interface {v0, p1}, Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault3;->a(Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault1;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault1;)V

    .line 8
    throw v0
.end method
