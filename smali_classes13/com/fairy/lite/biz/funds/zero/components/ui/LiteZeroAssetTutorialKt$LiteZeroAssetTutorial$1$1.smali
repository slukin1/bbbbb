.class public final Lcom/fairy/lite/biz/funds/zero/components/ui/LiteZeroAssetTutorialKt$LiteZeroAssetTutorial$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getAssetBytes;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;Lo/defaultgetSupportedResolutions;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/NestmsetCollateralCoinBytes;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pagerState:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/NestmsetCollateralCoinBytes;",
            ">;",
            "Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/fairy/lite/biz/funds/zero/components/ui/LiteZeroAssetTutorialKt$LiteZeroAssetTutorial$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/fairy/lite/biz/funds/zero/components/ui/LiteZeroAssetTutorialKt$LiteZeroAssetTutorial$1$1;->$list:Ljava/util/List;

    iput-object p2, p0, Lcom/fairy/lite/biz/funds/zero/components/ui/LiteZeroAssetTutorialKt$LiteZeroAssetTutorial$1$1;->$pagerState:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance p1, Lcom/fairy/lite/biz/funds/zero/components/ui/LiteZeroAssetTutorialKt$LiteZeroAssetTutorial$1$1;

    iget-object v0, p0, Lcom/fairy/lite/biz/funds/zero/components/ui/LiteZeroAssetTutorialKt$LiteZeroAssetTutorial$1$1;->$list:Ljava/util/List;

    iget-object v1, p0, Lcom/fairy/lite/biz/funds/zero/components/ui/LiteZeroAssetTutorialKt$LiteZeroAssetTutorial$1$1;->$pagerState:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    invoke-direct {p1, v0, v1, p2}, Lcom/fairy/lite/biz/funds/zero/components/ui/LiteZeroAssetTutorialKt$LiteZeroAssetTutorial$1$1;-><init>(Ljava/util/List;Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/fairy/lite/biz/funds/zero/components/ui/LiteZeroAssetTutorialKt$LiteZeroAssetTutorial$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/fairy/lite/biz/funds/zero/components/ui/LiteZeroAssetTutorialKt$LiteZeroAssetTutorial$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 57
    iget v0, p0, Lcom/fairy/lite/biz/funds/zero/components/ui/LiteZeroAssetTutorialKt$LiteZeroAssetTutorial$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 59
    :try_start_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "app_exposure_lite_portfolio_noassest_tutorial"

    invoke-static {p1, v0}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 60
    iget-object p1, p0, Lcom/fairy/lite/biz/funds/zero/components/ui/LiteZeroAssetTutorialKt$LiteZeroAssetTutorial$1$1;->$list:Ljava/util/List;

    iget-object v0, p0, Lcom/fairy/lite/biz/funds/zero/components/ui/LiteZeroAssetTutorialKt$LiteZeroAssetTutorial$1$1;->$pagerState:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    .line 3384
    iget-object v0, v0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->n:Lo/isClosed;

    invoke-virtual {v0}, Lo/isClosed;->b()I

    move-result v0

    .line 60
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/NestmsetCollateralCoinBytes;

    invoke-virtual {p1}, Lo/NestmsetCollateralCoinBytes;->e()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v3, p1

    .line 4052
    :try_start_1
    const-string v2, "df_10"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 61
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 62
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    :catch_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
