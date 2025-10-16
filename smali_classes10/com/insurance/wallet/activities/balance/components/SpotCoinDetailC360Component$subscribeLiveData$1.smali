.class public final Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailC360Component$subscribeLiveData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getConservativeHeadingErrorDegrees;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/zzve;",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;",
        ">;",
        "Lo/zzvj;",
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
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000e\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "assetInfo",
        "Lcom/insurance/wallet/activities/balance/beans/BalanceAssetInfo;",
        "list",
        "",
        "Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;",
        "history",
        "Lcom/insurance/wallet/activities/balance/beans/BalanceHistoryInfoVO;",
        "kotlin.jvm.PlatformType"
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
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getConservativeHeadingErrorDegrees;


# direct methods
.method public constructor <init>(Lo/getConservativeHeadingErrorDegrees;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getConservativeHeadingErrorDegrees;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailC360Component$subscribeLiveData$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailC360Component$subscribeLiveData$1;->this$0:Lo/getConservativeHeadingErrorDegrees;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic e(Lo/getConservativeHeadingErrorDegrees;Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;)Lkotlin/Unit;
    .locals 7

    .line 1073
    sget-object v0, Lo/setContentScrimColor;->INSTANCE:Lo/setContentScrimColor;

    invoke-static {p0}, Lo/getConservativeHeadingErrorDegrees;->c(Lo/getConservativeHeadingErrorDegrees;)Lo/setKeylines;

    move-result-object p0

    .line 2196
    iget-object p0, p0, Lo/setKeylines;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1073
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;->getAndroidLink()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lo/setContentScrimColor;->b(Lo/setContentScrimColor;Landroid/content/Context;Ljava/lang/String;IZI)V

    .line 1074
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string v0, "app_click_spot_coin_360_deposit"

    invoke-static {p0, v0}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 1075
    invoke-virtual {p1}, Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;->getTypeText()Ljava/lang/String;

    move-result-object v3

    .line 3052
    const-string v2, "df_10"

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 1075
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1076
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/zzve;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lo/zzvj;

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 4000
    new-instance v0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailC360Component$subscribeLiveData$1;

    iget-object v1, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailC360Component$subscribeLiveData$1;->this$0:Lo/getConservativeHeadingErrorDegrees;

    invoke-direct {v0, v1, p4}, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailC360Component$subscribeLiveData$1;-><init>(Lo/getConservativeHeadingErrorDegrees;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailC360Component$subscribeLiveData$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailC360Component$subscribeLiveData$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailC360Component$subscribeLiveData$1;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailC360Component$subscribeLiveData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailC360Component$subscribeLiveData$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/zzve;

    iget-object v2, v0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailC360Component$subscribeLiveData$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailC360Component$subscribeLiveData$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lo/zzvj;

    .line 5057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 52
    iget v4, v0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailC360Component$subscribeLiveData$1;->label:I

    if-nez v4, :cond_3

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 54
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 6045
    iget-object v1, v1, Lo/zzve;->h:Ljava/lang/String;

    .line 54
    invoke-static {v1}, Lo/JResponse;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7103
    iget-object v1, v3, Lo/zzvj;->c:Ljava/util/ArrayList;

    .line 54
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 59
    iget-object v1, v0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailC360Component$subscribeLiveData$1;->this$0:Lo/getConservativeHeadingErrorDegrees;

    invoke-static {v1}, Lo/getConservativeHeadingErrorDegrees;->c(Lo/getConservativeHeadingErrorDegrees;)Lo/setKeylines;

    move-result-object v1

    iget-object v1, v1, Lo/setKeylines;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 60
    iget-object v1, v0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailC360Component$subscribeLiveData$1;->this$0:Lo/getConservativeHeadingErrorDegrees;

    invoke-static {v1}, Lo/getConservativeHeadingErrorDegrees;->c(Lo/getConservativeHeadingErrorDegrees;)Lo/setKeylines;

    move-result-object v1

    iget-object v1, v1, Lo/setKeylines;->a:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 62
    sget-object v3, Lo/getChildIndexOnOffset;->INSTANCE:Lo/getChildIndexOnOffset;

    .line 63
    iget-object v1, v0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailC360Component$subscribeLiveData$1;->this$0:Lo/getConservativeHeadingErrorDegrees;

    invoke-static {v1}, Lo/getConservativeHeadingErrorDegrees;->a(Lo/getConservativeHeadingErrorDegrees;)Lo/zzbg;

    move-result-object v1

    .line 8066
    iget-object v1, v1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 63
    :goto_0
    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    .line 64
    iget-object v1, v0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailC360Component$subscribeLiveData$1;->this$0:Lo/getConservativeHeadingErrorDegrees;

    invoke-static {v1}, Lo/getConservativeHeadingErrorDegrees;->c(Lo/getConservativeHeadingErrorDegrees;)Lo/setKeylines;

    move-result-object v1

    iget-object v5, v1, Lo/setKeylines;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    check-cast v2, Ljava/lang/Iterable;

    iget-object v1, v0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailC360Component$subscribeLiveData$1;->this$0:Lo/getConservativeHeadingErrorDegrees;

    .line 84
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 85
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 86
    check-cast v7, Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;

    .line 67
    invoke-virtual {v7}, Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;->getTitle()Ljava/lang/String;

    move-result-object v9

    .line 68
    invoke-virtual {v7}, Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;->getSubTitle()Ljava/lang/String;

    move-result-object v10

    .line 69
    invoke-virtual {v7}, Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;->getIconNew()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    .line 70
    invoke-virtual {v7}, Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;->getAndroidLink()Ljava/lang/String;

    move-result-object v12

    .line 71
    invoke-virtual {v7}, Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;->getTypeText()Ljava/lang/String;

    move-result-object v13

    .line 72
    new-instance v15, Lo/DeviceOrientationRequest;

    invoke-direct {v15, v1, v7}, Lo/DeviceOrientationRequest;-><init>(Lo/getConservativeHeadingErrorDegrees;Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;)V

    .line 66
    new-instance v7, Lo/getChildIndexOnOffset$DropdropElements3;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x60

    const/16 v18, 0x0

    move-object v8, v7

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v19

    invoke-direct/range {v8 .. v18}, Lo/getChildIndexOnOffset$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 87
    :cond_1
    check-cast v6, Ljava/util/List;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    .line 62
    invoke-static/range {v3 .. v9}, Lo/getChildIndexOnOffset;->d(Lo/getChildIndexOnOffset;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Ljava/lang/Integer;ZI)V

    .line 80
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 55
    :cond_2
    iget-object v1, v0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailC360Component$subscribeLiveData$1;->this$0:Lo/getConservativeHeadingErrorDegrees;

    invoke-static {v1}, Lo/getConservativeHeadingErrorDegrees;->c(Lo/getConservativeHeadingErrorDegrees;)Lo/setKeylines;

    move-result-object v1

    iget-object v1, v1, Lo/setKeylines;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 56
    iget-object v1, v0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailC360Component$subscribeLiveData$1;->this$0:Lo/getConservativeHeadingErrorDegrees;

    invoke-static {v1}, Lo/getConservativeHeadingErrorDegrees;->c(Lo/getConservativeHeadingErrorDegrees;)Lo/setKeylines;

    move-result-object v1

    iget-object v1, v1, Lo/setKeylines;->a:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 57
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 52
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
