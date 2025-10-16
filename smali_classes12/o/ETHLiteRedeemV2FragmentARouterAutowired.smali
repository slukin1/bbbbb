.class public final Lo/ETHLiteRedeemV2FragmentARouterAutowired;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0087@\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\u0010R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0011R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0014"
    }
    d2 = {
        "Lo/ETHLiteRedeemV2FragmentARouterAutowired;",
        "",
        "Landroid/content/Context;",
        "p0",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V",
        "Landroid/graphics/Bitmap;",
        "",
        "e",
        "(Landroid/graphics/Bitmap;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "b",
        "Landroid/content/Context;",
        "c",
        "Landroidx/lifecycle/LifecycleOwner;",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "Landroid/graphics/Bitmap;",
        "a",
        "",
        "Ljava/lang/String;"
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
.field private a:Ljava/lang/String;

.field public b:Landroid/content/Context;

.field private final c:Landroidx/lifecycle/LifecycleOwner;

.field private e:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ETHLiteRedeemV2FragmentARouterAutowired;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/ETHLiteRedeemV2FragmentARouterAutowired;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 36
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance p2, Lo/ETHLiteRedeemV2FragmentARouterAutowired$1;

    invoke-direct {p2, p0}, Lo/ETHLiteRedeemV2FragmentARouterAutowired$1;-><init>(Lo/ETHLiteRedeemV2FragmentARouterAutowired;)V

    check-cast p2, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    return-void
.end method

.method public static final synthetic a(Lo/ETHLiteRedeemV2FragmentARouterAutowired;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lo/ETHLiteRedeemV2FragmentARouterAutowired;->e:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static final synthetic d(Lo/ETHLiteRedeemV2FragmentARouterAutowired;)Landroid/graphics/Bitmap;
    .locals 0

    .line 30
    iget-object p0, p0, Lo/ETHLiteRedeemV2FragmentARouterAutowired;->e:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static final synthetic e(Lo/ETHLiteRedeemV2FragmentARouterAutowired;)Ljava/lang/String;
    .locals 2

    .line 1093
    sget-object p0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-virtual {p0}, Lcom/binance/base/tools/DomainUtil;->b()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lo/VoteResult;->INSTANCE:Lo/VoteResult;

    invoke-static {}, Lo/VoteResult;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/download"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/ETHLiteRedeemV2FragmentARouterAutowired;->c:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public final e(Landroid/graphics/Bitmap;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/binance/margin/marketdetail/utils/MarginScreenShotShareHelper$startShare$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/binance/margin/marketdetail/utils/MarginScreenShotShareHelper$startShare$1;

    iget v3, v2, Lcom/binance/margin/marketdetail/utils/MarginScreenShotShareHelper$startShare$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/binance/margin/marketdetail/utils/MarginScreenShotShareHelper$startShare$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/binance/margin/marketdetail/utils/MarginScreenShotShareHelper$startShare$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/margin/marketdetail/utils/MarginScreenShotShareHelper$startShare$1;

    invoke-direct {v2, v0, v1}, Lcom/binance/margin/marketdetail/utils/MarginScreenShotShareHelper$startShare$1;-><init>(Lo/ETHLiteRedeemV2FragmentARouterAutowired;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/binance/margin/marketdetail/utils/MarginScreenShotShareHelper$startShare$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 47
    iget v4, v2, Lcom/binance/margin/marketdetail/utils/MarginScreenShotShareHelper$startShare$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/binance/margin/marketdetail/utils/MarginScreenShotShareHelper$startShare$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lo/getInterestToPayTime;

    iget-object v2, v2, Lcom/binance/margin/marketdetail/utils/MarginScreenShotShareHelper$startShare$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/binance/margin/marketdetail/utils/MarginScreenShotShareHelper$startShare$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lo/ETHLiteRedeemV2FragmentARouterAutowired;

    iget-object v8, v2, Lcom/binance/margin/marketdetail/utils/MarginScreenShotShareHelper$startShare$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lo/getInterestToPayTime;

    iget-object v9, v2, Lcom/binance/margin/marketdetail/utils/MarginScreenShotShareHelper$startShare$1;->L$0:Ljava/lang/Object;

    check-cast v9, Landroid/graphics/Bitmap;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v29, v4

    move-object v4, v1

    move-object v1, v9

    move-object v9, v8

    move-object/from16 v8, v29

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 48
    iget-object v1, v0, Lo/ETHLiteRedeemV2FragmentARouterAutowired;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lo/getInterestToPayTime;->inflate(Landroid/view/LayoutInflater;)Lo/getInterestToPayTime;

    move-result-object v8

    .line 49
    sget-object v1, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 50
    iget-object v1, v0, Lo/ETHLiteRedeemV2FragmentARouterAutowired;->a:Ljava/lang/String;

    if-nez v1, :cond_9

    move-object/from16 v1, p1

    .line 51
    iput-object v1, v2, Lcom/binance/margin/marketdetail/utils/MarginScreenShotShareHelper$startShare$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/margin/marketdetail/utils/MarginScreenShotShareHelper$startShare$1;->L$1:Ljava/lang/Object;

    iput-object v0, v2, Lcom/binance/margin/marketdetail/utils/MarginScreenShotShareHelper$startShare$1;->L$2:Ljava/lang/Object;

    iput v6, v2, Lcom/binance/margin/marketdetail/utils/MarginScreenShotShareHelper$startShare$1;->label:I

    .line 3069
    sget-object v4, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 5027
    sget-object v4, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v4}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v4

    invoke-static {v4}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v4

    xor-int/2addr v4, v6

    .line 3069
    const-string v9, ""

    if-eqz v4, :cond_4

    move-object v4, v9

    goto :goto_2

    .line 3099
    :cond_4
    new-instance v4, Lo/trackTechLog;

    invoke-static {v2}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v10

    invoke-direct {v4, v10, v6}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 3105
    invoke-virtual {v4}, Lo/trackTechLog;->k()V

    .line 3106
    move-object v10, v4

    check-cast v10, Lkotlinx/coroutines/CancellableContinuation;

    .line 3073
    invoke-static {}, Lo/POAResultCreator;->e()Lo/POAResult;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-interface {v11}, Lo/POAResult;->r()Lo/getDetailDeeplink;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 3074
    invoke-interface {v11}, Lo/getDetailDeeplink;->c()Lo/getIconUrls;

    move-result-object v11

    if-eqz v11, :cond_5

    const-wide/16 v12, 0x0

    .line 6074
    invoke-static {v11, v7, v12, v13}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 3076
    new-instance v12, Lo/ETHLiteRedeemV2FragmentARouterAutowired$DropdropElements3;

    invoke-direct {v12, v10}, Lo/ETHLiteRedeemV2FragmentARouterAutowired$DropdropElements3;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v12, Lo/setCurrencyDecimals;

    invoke-virtual {v11, v12}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v11

    check-cast v11, Lo/ETHLiteRedeemV2FragmentARouterAutowired$DropdropElements3;

    goto :goto_1

    :cond_5
    move-object v11, v7

    :goto_1
    if-nez v11, :cond_6

    .line 3085
    move-object v12, v10

    check-cast v12, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v12, v9}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3086
    :cond_6
    new-instance v9, Lo/ETHLiteRedeemV2FragmentARouterAutowired$DemoFundsParentComponent;

    invoke-direct {v9, v11}, Lo/ETHLiteRedeemV2FragmentARouterAutowired$DemoFundsParentComponent;-><init>(Lo/ETHLiteRedeemV2FragmentARouterAutowired$DropdropElements3;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v9}, Lkotlinx/coroutines/CancellableContinuation;->b(Lkotlin/jvm/functions/Function1;)V

    .line 3107
    invoke-virtual {v4}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object v4

    .line 7057
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    :goto_2
    if-eq v4, v3, :cond_b

    move-object v9, v8

    move-object v8, v0

    .line 47
    :goto_3
    check-cast v4, Ljava/lang/String;

    iput-object v4, v8, Lo/ETHLiteRedeemV2FragmentARouterAutowired;->a:Ljava/lang/String;

    .line 52
    iget-object v4, v0, Lo/ETHLiteRedeemV2FragmentARouterAutowired;->a:Ljava/lang/String;

    if-eqz v4, :cond_8

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_7

    sget-object v4, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v4}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v4

    invoke-static {v4}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v4

    :cond_7
    check-cast v4, Ljava/lang/String;

    goto :goto_4

    :cond_8
    move-object v4, v7

    :goto_4
    iput-object v4, v0, Lo/ETHLiteRedeemV2FragmentARouterAutowired;->a:Ljava/lang/String;

    move-object v8, v9

    goto :goto_5

    :cond_9
    move-object/from16 v1, p1

    .line 54
    :goto_5
    iget-object v4, v8, Lo/getInterestToPayTime;->b:Landroid/widget/TextView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 55
    iget-object v4, v8, Lo/getInterestToPayTime;->c:Landroid/widget/TextView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 56
    iget-object v4, v8, Lo/getInterestToPayTime;->c:Landroid/widget/TextView;

    iget-object v9, v0, Lo/ETHLiteRedeemV2FragmentARouterAutowired;->a:Ljava/lang/String;

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_a
    move-object/from16 v1, p1

    .line 58
    :goto_6
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lcom/binance/margin/marketdetail/utils/MarginScreenShotShareHelper$startShare$3;

    invoke-direct {v9, v0, v7}, Lcom/binance/margin/marketdetail/utils/MarginScreenShotShareHelper$startShare$3;-><init>(Lo/ETHLiteRedeemV2FragmentARouterAutowired;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    iput-object v1, v2, Lcom/binance/margin/marketdetail/utils/MarginScreenShotShareHelper$startShare$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/margin/marketdetail/utils/MarginScreenShotShareHelper$startShare$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/margin/marketdetail/utils/MarginScreenShotShareHelper$startShare$1;->L$2:Ljava/lang/Object;

    iput v5, v2, Lcom/binance/margin/marketdetail/utils/MarginScreenShotShareHelper$startShare$1;->label:I

    .line 8001
    invoke-static {v4, v9, v2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_c

    :cond_b
    return-object v3

    :cond_c
    move-object v2, v1

    move-object v3, v8

    .line 63
    :goto_7
    iget-object v1, v3, Lo/getInterestToPayTime;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 64
    iget-object v1, v0, Lo/ETHLiteRedeemV2FragmentARouterAutowired;->e:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_d

    iget-object v2, v3, Lo/getInterestToPayTime;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 65
    :cond_d
    iget-object v1, v0, Lo/ETHLiteRedeemV2FragmentARouterAutowired;->b:Landroid/content/Context;

    .line 10016
    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_e

    .line 10017
    check-cast v1, Landroid/app/Activity;

    goto :goto_8

    .line 10019
    :cond_e
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_f

    .line 10020
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault1;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    goto :goto_8

    :cond_f
    move-object v1, v7

    .line 9026
    :goto_8
    instance-of v2, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_10

    move-object v7, v1

    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    :cond_10
    if-eqz v7, :cond_11

    .line 65
    invoke-virtual {v7}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v2, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    move-object v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 11062
    iget-object v3, v3, Lo/getInterestToPayTime;->d:Landroid/widget/LinearLayout;

    .line 65
    move-object v10, v3

    check-cast v10, Landroid/view/View;

    const/4 v3, 0x4

    int-to-float v3, v3

    .line 12029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v6, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    int-to-float v11, v3

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 65
    const-string v14, "margin_kline"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x7ffb3

    const/16 v28, 0x0

    invoke-direct/range {v7 .. v28}, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/view/View;FLjava/lang/String;ZLjava/lang/String;IIZLcom/finance/commonbusiness/framework/share/fragment/ShareConfig$ContentUiMode;Lo/b;Lo/b;Lkotlin/jvm/functions/Function1;Lo/clearActiveDeviceCount;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13026
    new-instance v3, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;

    invoke-direct {v3}, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;-><init>()V

    .line 13027
    invoke-virtual {v3, v2}, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;->setConfig(Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;)V

    .line 13028
    const-string v2, "ShareFragment"

    invoke-virtual {v3, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 66
    :cond_11
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
