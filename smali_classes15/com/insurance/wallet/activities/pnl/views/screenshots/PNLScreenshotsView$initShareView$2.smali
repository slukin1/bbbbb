.class final Lcom/insurance/wallet/activities/pnl/views/screenshots/PNLScreenshotsView$initShareView$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/insurance/wallet/activities/pnl/views/screenshots/PNLScreenshotsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getContentDescriptionForText;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/insurance/wallet/activities/pnl/presentation/PNLDetailsState;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $assetAllocationViewComponent$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lo/onBadgeGravityUpdated;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $assetNetWorthViewComponent$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lo/ViewOffsetBehavior;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $cumulativePNLComponent$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lo/BottomAppBar;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dailyPNLComponent$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lo/findDependentView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $getCoinInfo:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $profitViewComponent$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lo/setActionMenuViewPosition;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $screenshotHeaderComponent$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lo/setItemHorizontalTranslationEnabled;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/Lazy<",
            "Lo/onBadgeGravityUpdated;",
            ">;",
            "Lkotlin/Lazy<",
            "Lo/setActionMenuViewPosition;",
            ">;",
            "Lkotlin/Lazy<",
            "Lo/findDependentView;",
            ">;",
            "Lkotlin/Lazy<",
            "Lo/ViewOffsetBehavior;",
            ">;",
            "Lkotlin/Lazy<",
            "Lo/BottomAppBar;",
            ">;",
            "Lkotlin/Lazy<",
            "Lo/setItemHorizontalTranslationEnabled;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/pnl/views/screenshots/PNLScreenshotsView$initShareView$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/pnl/views/screenshots/PNLScreenshotsView$initShareView$2;->$getCoinInfo:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/insurance/wallet/activities/pnl/views/screenshots/PNLScreenshotsView$initShareView$2;->$assetAllocationViewComponent$delegate:Lkotlin/Lazy;

    iput-object p3, p0, Lcom/insurance/wallet/activities/pnl/views/screenshots/PNLScreenshotsView$initShareView$2;->$profitViewComponent$delegate:Lkotlin/Lazy;

    iput-object p4, p0, Lcom/insurance/wallet/activities/pnl/views/screenshots/PNLScreenshotsView$initShareView$2;->$dailyPNLComponent$delegate:Lkotlin/Lazy;

    iput-object p5, p0, Lcom/insurance/wallet/activities/pnl/views/screenshots/PNLScreenshotsView$initShareView$2;->$assetNetWorthViewComponent$delegate:Lkotlin/Lazy;

    iput-object p6, p0, Lcom/insurance/wallet/activities/pnl/views/screenshots/PNLScreenshotsView$initShareView$2;->$cumulativePNLComponent$delegate:Lkotlin/Lazy;

    iput-object p7, p0, Lcom/insurance/wallet/activities/pnl/views/screenshots/PNLScreenshotsView$initShareView$2;->$screenshotHeaderComponent$delegate:Lkotlin/Lazy;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v9, Lcom/insurance/wallet/activities/pnl/views/screenshots/PNLScreenshotsView$initShareView$2;

    iget-object v1, p0, Lcom/insurance/wallet/activities/pnl/views/screenshots/PNLScreenshotsView$initShareView$2;->$getCoinInfo:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/insurance/wallet/activities/pnl/views/screenshots/PNLScreenshotsView$initShareView$2;->$assetAllocationViewComponent$delegate:Lkotlin/Lazy;

    iget-object v3, p0, Lcom/insurance/wallet/activities/pnl/views/screenshots/PNLScreenshotsView$initShareView$2;->$profitViewComponent$delegate:Lkotlin/Lazy;

    iget-object v4, p0, Lcom/insurance/wallet/activities/pnl/views/screenshots/PNLScreenshotsView$initShareView$2;->$dailyPNLComponent$delegate:Lkotlin/Lazy;

    iget-object v5, p0, Lcom/insurance/wallet/activities/pnl/views/screenshots/PNLScreenshotsView$initShareView$2;->$assetNetWorthViewComponent$delegate:Lkotlin/Lazy;

    iget-object v6, p0, Lcom/insurance/wallet/activities/pnl/views/screenshots/PNLScreenshotsView$initShareView$2;->$cumulativePNLComponent$delegate:Lkotlin/Lazy;

    iget-object v7, p0, Lcom/insurance/wallet/activities/pnl/views/screenshots/PNLScreenshotsView$initShareView$2;->$screenshotHeaderComponent$delegate:Lkotlin/Lazy;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/insurance/wallet/activities/pnl/views/screenshots/PNLScreenshotsView$initShareView$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v9, Lcom/insurance/wallet/activities/pnl/views/screenshots/PNLScreenshotsView$initShareView$2;->L$0:Ljava/lang/Object;

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v9
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/getContentDescriptionForText;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/insurance/wallet/activities/pnl/views/screenshots/PNLScreenshotsView$initShareView$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/insurance/wallet/activities/pnl/views/screenshots/PNLScreenshotsView$initShareView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/insurance/wallet/activities/pnl/views/screenshots/PNLScreenshotsView$initShareView$2;->L$0:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lo/getContentDescriptionForText;

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 205
    iget v0, p0, Lcom/insurance/wallet/activities/pnl/views/screenshots/PNLScreenshotsView$initShareView$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/insurance/wallet/activities/pnl/views/screenshots/PNLScreenshotsView$initShareView$2;->$getCoinInfo:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/insurance/wallet/activities/pnl/views/screenshots/PNLScreenshotsView$initShareView$2;->$assetAllocationViewComponent$delegate:Lkotlin/Lazy;

    iget-object v3, p0, Lcom/insurance/wallet/activities/pnl/views/screenshots/PNLScreenshotsView$initShareView$2;->$profitViewComponent$delegate:Lkotlin/Lazy;

    iget-object v4, p0, Lcom/insurance/wallet/activities/pnl/views/screenshots/PNLScreenshotsView$initShareView$2;->$dailyPNLComponent$delegate:Lkotlin/Lazy;

    iget-object v5, p0, Lcom/insurance/wallet/activities/pnl/views/screenshots/PNLScreenshotsView$initShareView$2;->$assetNetWorthViewComponent$delegate:Lkotlin/Lazy;

    iget-object v6, p0, Lcom/insurance/wallet/activities/pnl/views/screenshots/PNLScreenshotsView$initShareView$2;->$cumulativePNLComponent$delegate:Lkotlin/Lazy;

    iget-object v7, p0, Lcom/insurance/wallet/activities/pnl/views/screenshots/PNLScreenshotsView$initShareView$2;->$screenshotHeaderComponent$delegate:Lkotlin/Lazy;

    invoke-static/range {v1 .. v8}, Lcom/insurance/wallet/activities/pnl/views/screenshots/PNLScreenshotsView;->b(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lo/getContentDescriptionForText;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
