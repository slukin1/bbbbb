.class public final Lcom/finance/delivery/feature/portfoliomargin/position/adapter/CmPortfolioMarginPositionBriefAdapter$onBindViewHolder$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hasFiatStatus;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
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
.field final synthetic $itemData:Lo/getInspectorModules;

.field final synthetic $topItemBinding:Lo/FeedUIComponentinitViewlambda82inlinedmap121;

.field label:I

.field final synthetic this$0:Lo/hasFiatStatus;


# direct methods
.method public constructor <init>(Lo/hasFiatStatus;Lo/FeedUIComponentinitViewlambda82inlinedmap121;Lo/getInspectorModules;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hasFiatStatus;",
            "Lo/FeedUIComponentinitViewlambda82inlinedmap121;",
            "Lo/getInspectorModules;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/delivery/feature/portfoliomargin/position/adapter/CmPortfolioMarginPositionBriefAdapter$onBindViewHolder$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/delivery/feature/portfoliomargin/position/adapter/CmPortfolioMarginPositionBriefAdapter$onBindViewHolder$1;->this$0:Lo/hasFiatStatus;

    iput-object p2, p0, Lcom/finance/delivery/feature/portfoliomargin/position/adapter/CmPortfolioMarginPositionBriefAdapter$onBindViewHolder$1;->$topItemBinding:Lo/FeedUIComponentinitViewlambda82inlinedmap121;

    iput-object p3, p0, Lcom/finance/delivery/feature/portfoliomargin/position/adapter/CmPortfolioMarginPositionBriefAdapter$onBindViewHolder$1;->$itemData:Lo/getInspectorModules;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lo/getInspectorModules;Lo/hasFiatStatus;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 2013
    iget-object p2, p0, Lo/getInspectorModules;->f:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 1062
    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3013
    iget-object p2, p0, Lo/getInspectorModules;->f:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 1063
    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/WalletBalanceV21;->b(Ljava/lang/String;)V

    .line 4013
    :cond_0
    iget-object p0, p0, Lo/getInspectorModules;->f:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 1065
    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo/hasFiatStatus;->d(Lo/hasFiatStatus;Ljava/lang/String;)V

    .line 1066
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/hasFiatStatus;Lo/getInspectorModules;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 6013
    iget-object p1, p1, Lo/getInspectorModules;->f:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 5068
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/hasFiatStatus;->d(Lo/hasFiatStatus;Ljava/lang/String;)V

    .line 5069
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/FeedUIComponentinitViewlambda82inlinedmap121;Lo/hasFiatStatus;)Lkotlin/Unit;
    .locals 2

    .line 7071
    iget-object p0, p0, Lo/FeedUIComponentinitViewlambda82inlinedmap121;->i:Landroid/widget/ImageView;

    const-wide/16 v0, 0xbb8

    .line 8052
    invoke-static {p0, v0, v1}, Lo/RuntimeEvaluateResponse;->d(Landroid/widget/ImageView;J)V

    .line 9029
    iget-object p0, p1, Lo/hasFiatStatus;->c:Lkotlin/jvm/functions/Function0;

    .line 7072
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7073
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance p1, Lcom/finance/delivery/feature/portfoliomargin/position/adapter/CmPortfolioMarginPositionBriefAdapter$onBindViewHolder$1;

    iget-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/position/adapter/CmPortfolioMarginPositionBriefAdapter$onBindViewHolder$1;->this$0:Lo/hasFiatStatus;

    iget-object v1, p0, Lcom/finance/delivery/feature/portfoliomargin/position/adapter/CmPortfolioMarginPositionBriefAdapter$onBindViewHolder$1;->$topItemBinding:Lo/FeedUIComponentinitViewlambda82inlinedmap121;

    iget-object v2, p0, Lcom/finance/delivery/feature/portfoliomargin/position/adapter/CmPortfolioMarginPositionBriefAdapter$onBindViewHolder$1;->$itemData:Lo/getInspectorModules;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/finance/delivery/feature/portfoliomargin/position/adapter/CmPortfolioMarginPositionBriefAdapter$onBindViewHolder$1;-><init>(Lo/hasFiatStatus;Lo/FeedUIComponentinitViewlambda82inlinedmap121;Lo/getInspectorModules;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 10000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/delivery/feature/portfoliomargin/position/adapter/CmPortfolioMarginPositionBriefAdapter$onBindViewHolder$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/delivery/feature/portfoliomargin/position/adapter/CmPortfolioMarginPositionBriefAdapter$onBindViewHolder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 11057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 56
    iget v1, p0, Lcom/finance/delivery/feature/portfoliomargin/position/adapter/CmPortfolioMarginPositionBriefAdapter$onBindViewHolder$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lcom/finance/delivery/feature/portfoliomargin/position/adapter/CmPortfolioMarginPositionBriefAdapter$onBindViewHolder$1;->this$0:Lo/hasFiatStatus;

    invoke-static {p1}, Lo/hasFiatStatus;->a(Lo/hasFiatStatus;)Lo/setForegroundColor;

    move-result-object v3

    .line 58
    iget-object p1, p0, Lcom/finance/delivery/feature/portfoliomargin/position/adapter/CmPortfolioMarginPositionBriefAdapter$onBindViewHolder$1;->this$0:Lo/hasFiatStatus;

    invoke-virtual {p1}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v4

    .line 59
    iget-object v5, p0, Lcom/finance/delivery/feature/portfoliomargin/position/adapter/CmPortfolioMarginPositionBriefAdapter$onBindViewHolder$1;->$topItemBinding:Lo/FeedUIComponentinitViewlambda82inlinedmap121;

    .line 60
    iget-object v6, p0, Lcom/finance/delivery/feature/portfoliomargin/position/adapter/CmPortfolioMarginPositionBriefAdapter$onBindViewHolder$1;->$itemData:Lo/getInspectorModules;

    .line 57
    new-instance v7, Lo/hasFrontDisplayLevelMsg;

    iget-object p1, p0, Lcom/finance/delivery/feature/portfoliomargin/position/adapter/CmPortfolioMarginPositionBriefAdapter$onBindViewHolder$1;->this$0:Lo/hasFiatStatus;

    invoke-direct {v7, v6, p1}, Lo/hasFrontDisplayLevelMsg;-><init>(Lo/getInspectorModules;Lo/hasFiatStatus;)V

    new-instance v8, Lo/hasForbidCountryPassed;

    iget-object p1, p0, Lcom/finance/delivery/feature/portfoliomargin/position/adapter/CmPortfolioMarginPositionBriefAdapter$onBindViewHolder$1;->this$0:Lo/hasFiatStatus;

    iget-object v1, p0, Lcom/finance/delivery/feature/portfoliomargin/position/adapter/CmPortfolioMarginPositionBriefAdapter$onBindViewHolder$1;->$itemData:Lo/getInspectorModules;

    invoke-direct {v8, p1, v1}, Lo/hasForbidCountryPassed;-><init>(Lo/hasFiatStatus;Lo/getInspectorModules;)V

    new-instance v9, Lo/hasFlowDefine;

    iget-object p1, p0, Lcom/finance/delivery/feature/portfoliomargin/position/adapter/CmPortfolioMarginPositionBriefAdapter$onBindViewHolder$1;->$topItemBinding:Lo/FeedUIComponentinitViewlambda82inlinedmap121;

    iget-object v1, p0, Lcom/finance/delivery/feature/portfoliomargin/position/adapter/CmPortfolioMarginPositionBriefAdapter$onBindViewHolder$1;->this$0:Lo/hasFiatStatus;

    invoke-direct {v9, p1, v1}, Lo/hasFlowDefine;-><init>(Lo/FeedUIComponentinitViewlambda82inlinedmap121;Lo/hasFiatStatus;)V

    move-object v10, p0

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/finance/delivery/feature/portfoliomargin/position/adapter/CmPortfolioMarginPositionBriefAdapter$onBindViewHolder$1;->label:I

    invoke-virtual/range {v3 .. v10}, Lo/setForegroundColor;->a(Landroid/content/Context;Lo/FeedUIComponentinitViewlambda82inlinedmap121;Lo/getInspectorModules;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 75
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
