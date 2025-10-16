.class public final Lcom/finance/um/feature/trade/component/symbol/UmTradeSymbolComponent$observeData$11;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CMKDepthFragment;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getFavoritePairsSymbol;",
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
        "Lcom/finance/um/grocer/events/MoreFeaturesToolTipsEvent;"
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
.field final synthetic $toolTipsHelper:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/setPlaceholderFontSize;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/CMKDepthFragment;


# direct methods
.method public constructor <init>(Lo/CMKDepthFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CMKDepthFragment;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/setPlaceholderFontSize;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/trade/component/symbol/UmTradeSymbolComponent$observeData$11;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/trade/component/symbol/UmTradeSymbolComponent$observeData$11;->this$0:Lo/CMKDepthFragment;

    iput-object p2, p0, Lcom/finance/um/feature/trade/component/symbol/UmTradeSymbolComponent$observeData$11;->$toolTipsHelper:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lo/CMKDepthFragment;Lo/getFavoritePairsSymbol;Landroid/view/View;)Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;
    .locals 0

    .line 2009
    iget-object p1, p1, Lo/getFavoritePairsSymbol;->d:Ljava/lang/String;

    .line 1241
    invoke-static {p0, p2, p1}, Lo/CMKDepthFragment;->c(Lo/CMKDepthFragment;Landroid/view/View;Ljava/lang/String;)Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    move-result-object p0

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
    new-instance v0, Lcom/finance/um/feature/trade/component/symbol/UmTradeSymbolComponent$observeData$11;

    iget-object v1, p0, Lcom/finance/um/feature/trade/component/symbol/UmTradeSymbolComponent$observeData$11;->this$0:Lo/CMKDepthFragment;

    iget-object v2, p0, Lcom/finance/um/feature/trade/component/symbol/UmTradeSymbolComponent$observeData$11;->$toolTipsHelper:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/finance/um/feature/trade/component/symbol/UmTradeSymbolComponent$observeData$11;-><init>(Lo/CMKDepthFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/um/feature/trade/component/symbol/UmTradeSymbolComponent$observeData$11;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/getFavoritePairsSymbol;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/um/feature/trade/component/symbol/UmTradeSymbolComponent$observeData$11;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/trade/component/symbol/UmTradeSymbolComponent$observeData$11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/finance/um/feature/trade/component/symbol/UmTradeSymbolComponent$observeData$11;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/getFavoritePairsSymbol;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 234
    iget v1, p0, Lcom/finance/um/feature/trade/component/symbol/UmTradeSymbolComponent$observeData$11;->label:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 235
    iget-object p1, p0, Lcom/finance/um/feature/trade/component/symbol/UmTradeSymbolComponent$observeData$11;->this$0:Lo/CMKDepthFragment;

    .line 5115
    iget-object p1, p1, Lo/CMKDepthFragment;->c:Lo/FuturesAlgoOpenOrderRepository2;

    if-nez p1, :cond_0

    .line 235
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 236
    :cond_0
    iget-object v1, p0, Lcom/finance/um/feature/trade/component/symbol/UmTradeSymbolComponent$observeData$11;->$toolTipsHelper:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lo/setPlaceholderFontSize;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/setPlaceholderFontSize;->f()V

    .line 237
    :cond_1
    iget-object v1, p0, Lcom/finance/um/feature/trade/component/symbol/UmTradeSymbolComponent$observeData$11;->$toolTipsHelper:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v2, Lo/setPlaceholderFontSize;->DemoFundsParentComponent:Lo/setPlaceholderFontSize$DemoFundsParentComponent;

    .line 238
    iget-object v2, p0, Lcom/finance/um/feature/trade/component/symbol/UmTradeSymbolComponent$observeData$11;->this$0:Lo/CMKDepthFragment;

    move-object v3, v2

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 239
    iget-object p1, p1, Lo/FuturesAlgoOpenOrderRepository2;->g:Lcom/finance/kit/framework/widget/KitTradeMoreButton;

    move-object v4, p1

    check-cast v4, Landroid/view/View;

    .line 237
    new-instance v5, Lo/CMMarketDetailActivitysetupPagerAdapter1;

    iget-object p1, p0, Lcom/finance/um/feature/trade/component/symbol/UmTradeSymbolComponent$observeData$11;->this$0:Lo/CMKDepthFragment;

    invoke-direct {v5, p1, v0}, Lo/CMMarketDetailActivitysetupPagerAdapter1;-><init>(Lo/CMKDepthFragment;Lo/getFavoritePairsSymbol;)V

    .line 6009
    iget-object p1, v0, Lo/getFavoritePairsSymbol;->c:Ljava/lang/String;

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_MoreTips"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 237
    invoke-static/range {v3 .. v8}, Lo/setPlaceholderFontSize$DemoFundsParentComponent;->d(Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZZ)Lo/setPlaceholderFontSize;

    move-result-object p1

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 247
    iget-object p1, p0, Lcom/finance/um/feature/trade/component/symbol/UmTradeSymbolComponent$observeData$11;->$toolTipsHelper:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lo/setPlaceholderFontSize;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/setPlaceholderFontSize;->g()V

    .line 248
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 234
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
