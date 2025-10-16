.class public final Lo/getWidget;
.super Lo/SimpleProductV3Fragmentwork2;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u001b\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0012\u001a\u00020\u000e8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lo/getWidget;",
        "Lo/SimpleProductV3Fragmentwork2;",
        "<init>",
        "()V",
        "",
        "j",
        "()Z",
        "",
        "i",
        "Lo/PaymentRes;",
        "",
        "Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;",
        "L_",
        "()Lo/PaymentRes;",
        "",
        "Ljava/lang/String;",
        "o",
        "()Ljava/lang/String;",
        "d",
        "h",
        "Z",
        "e",
        "Lcom/binance/ocbs/sdk/datablock/FiatCurrencyListInfoDataBlock$myBroadcastReceiver$1;",
        "f",
        "Lcom/binance/ocbs/sdk/datablock/FiatCurrencyListInfoDataBlock$myBroadcastReceiver$1;",
        "b"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final f:Lcom/binance/ocbs/sdk/datablock/FiatCurrencyListInfoDataBlock$myBroadcastReceiver$1;

.field private h:Z

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 30
    invoke-direct {p0}, Lo/SimpleProductV3Fragmentwork2;-><init>()V

    .line 32
    const-string v0, "FiatCurrencyListInfoDataBlock"

    iput-object v0, p0, Lo/getWidget;->j:Ljava/lang/String;

    .line 53
    new-instance v0, Lcom/binance/ocbs/sdk/datablock/FiatCurrencyListInfoDataBlock$myBroadcastReceiver$1;

    invoke-direct {v0, p0}, Lcom/binance/ocbs/sdk/datablock/FiatCurrencyListInfoDataBlock$myBroadcastReceiver$1;-><init>(Lo/getWidget;)V

    iput-object v0, p0, Lo/getWidget;->f:Lcom/binance/ocbs/sdk/datablock/FiatCurrencyListInfoDataBlock$myBroadcastReceiver$1;

    .line 1067
    iget-boolean v1, p0, Lo/getWidget;->h:Z

    if-nez v1, :cond_0

    .line 1068
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v1

    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 1069
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 1070
    const-string v3, "bc_language_changed"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1071
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1068
    invoke-virtual {v1, v0, v2}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const/4 v0, 0x1

    .line 1073
    iput-boolean v0, p0, Lo/getWidget;->h:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final L_()Lo/PaymentRes;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/PaymentRes<",
            "Ljava/util/List<",
            "Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;",
            ">;>;"
        }
    .end annotation

    .line 49
    new-instance v0, Lo/getWidget$DropdropElements4;

    .line 2032
    iget-object v1, p0, Lo/getWidget;->j:Ljava/lang/String;

    .line 49
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/getWidget$DropdropElements4;-><init>(Ljava/lang/String;Ljava/util/List;)V

    check-cast v0, Lo/PaymentRes;

    return-object v0
.end method

.method public final i()V
    .locals 4

    .line 39
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/binance/ocbs/sdk/datablock/FiatCurrencyListInfoDataBlock$refresh$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/binance/ocbs/sdk/datablock/FiatCurrencyListInfoDataBlock$refresh$1;-><init>(Lo/getWidget;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 3001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 35
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/getWidget;->j:Ljava/lang/String;

    return-object v0
.end method
