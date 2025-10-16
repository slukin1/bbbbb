.class public final Lo/MarginConvertDebtActivitysetUpViews41;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005J\u0016\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/utils/FiatMaintenanceConfigHelper;",
        "",
        "<init>",
        "()V",
        "SCENE_ALL",
        "",
        "checkMaintenanceConfig",
        "",
        "scene",
        "sendBroadcast",
        "sceneItem",
        "Lcom/binance/ocbs/sdk/pojo/FiatMaintenanceConfigItemBean;",
        "(Lcom/binance/ocbs/sdk/pojo/FiatMaintenanceConfigItemBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ocbs-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lo/MarginConvertDebtActivitysetUpViews41;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/MarginConvertDebtActivitysetUpViews41;

    invoke-direct {v0}, Lo/MarginConvertDebtActivitysetUpViews41;-><init>()V

    sput-object v0, Lo/MarginConvertDebtActivitysetUpViews41;->b:Lo/MarginConvertDebtActivitysetUpViews41;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/MarginConvertDebtActivitysetUpViews41;Ljava/lang/String;I)V
    .locals 2

    .line 3027
    sget-object p0, Lo/dispatchEnvelopelambda2;->INSTANCE:Lo/dispatchEnvelopelambda2;

    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance p2, Lcom/binance/ocbs/sdk/utils/FiatMaintenanceConfigHelper$checkMaintenanceConfig$1;

    const-string v0, "ALL"

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lcom/binance/ocbs/sdk/utils/FiatMaintenanceConfigHelper$checkMaintenanceConfig$1;-><init>(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    .line 4001
    invoke-static {p0, p1, v1, p2, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic c(Lo/MarginConvertDebtActivitysetUpViews41;Lo/MarginBRParentFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3

    .line 23
    instance-of v0, p2, Lcom/binance/ocbs/sdk/utils/FiatMaintenanceConfigHelper$sendBroadcast$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/ocbs/sdk/utils/FiatMaintenanceConfigHelper$sendBroadcast$1;

    iget v1, v0, Lcom/binance/ocbs/sdk/utils/FiatMaintenanceConfigHelper$sendBroadcast$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p0, v0, Lcom/binance/ocbs/sdk/utils/FiatMaintenanceConfigHelper$sendBroadcast$1;->label:I

    add-int/2addr p0, v2

    iput p0, v0, Lcom/binance/ocbs/sdk/utils/FiatMaintenanceConfigHelper$sendBroadcast$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/sdk/utils/FiatMaintenanceConfigHelper$sendBroadcast$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/ocbs/sdk/utils/FiatMaintenanceConfigHelper$sendBroadcast$1;-><init>(Lo/MarginConvertDebtActivitysetUpViews41;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p0, v0, Lcom/binance/ocbs/sdk/utils/FiatMaintenanceConfigHelper$sendBroadcast$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1050
    iget v1, v0, Lcom/binance/ocbs/sdk/utils/FiatMaintenanceConfigHelper$sendBroadcast$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcom/binance/ocbs/sdk/utils/FiatMaintenanceConfigHelper$sendBroadcast$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/MarginBRParentFragment;

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1051
    iput-object p1, v0, Lcom/binance/ocbs/sdk/utils/FiatMaintenanceConfigHelper$sendBroadcast$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/binance/ocbs/sdk/utils/FiatMaintenanceConfigHelper$sendBroadcast$1;->label:I

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, v0}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    return-object p2

    .line 1052
    :cond_3
    :goto_1
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object p0

    new-instance p2, Landroid/content/Intent;

    const-string v0, "BROAD_CAST_SHOW_MAINTAIN_MANUALLY"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1053
    const-string v0, "title"

    invoke-virtual {p1}, Lo/MarginBRParentFragment;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1054
    const-string v0, "content"

    invoke-virtual {p1}, Lo/MarginBRParentFragment;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1052
    invoke-virtual {p0, p2}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Intent;)Z

    .line 1056
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 4

    .line 27
    sget-object v0, Lo/dispatchEnvelopelambda2;->INSTANCE:Lo/dispatchEnvelopelambda2;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/binance/ocbs/sdk/utils/FiatMaintenanceConfigHelper$checkMaintenanceConfig$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/binance/ocbs/sdk/utils/FiatMaintenanceConfigHelper$checkMaintenanceConfig$1;-><init>(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 5001
    invoke-static {v0, v1, v3, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
