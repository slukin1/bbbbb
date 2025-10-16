.class public final Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent;
.super Lcom/finance/framework/widget/pager/PagerComponent;
.source "SourceFile"

# interfaces
.implements Lo/getQueryUserData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0004R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0011R\u0015\u0010\u0015\u001a\u00020\u00138CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0014R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001a8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0014R\u001b\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0014R\u001c\u0010!\u001a\u00020\r8\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u001e\u001a\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent;",
        "Lcom/finance/framework/widget/pager/PagerComponent;",
        "Lo/getQueryUserData;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "",
        "d",
        "(Ljava/lang/String;)I",
        "H",
        "Ljava/lang/String;",
        "c",
        "Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault8;",
        "Lkotlin/Lazy;",
        "e",
        "Lo/PairChooseActivity;",
        "b",
        "Lo/PairChooseActivity;",
        "a",
        "",
        "h",
        "",
        "Lcom/binance/base/adapter/TabPageBean;",
        "I",
        "cA_",
        "()I",
        "i"
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
.field final a:Lkotlin/Lazy;

.field private b:Lo/PairChooseActivity;

.field private final c:Lkotlin/Lazy;

.field private d:Ljava/lang/String;

.field private e:I

.field private final h:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Lcom/finance/framework/widget/pager/PagerComponent;-><init>()V

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent;->d:Ljava/lang/String;

    .line 59
    sget-object v0, Lo/getSpotWsAssetLiveData;->INSTANCE:Lo/getSpotWsAssetLiveData;

    move-object v0, p0

    check-cast v0, Lo/b;

    .line 236
    sget-object v0, Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent$DropdropElements4;->c:Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent$DropdropElements4;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent;->c:Lkotlin/Lazy;

    .line 61
    new-instance v0, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault19;

    invoke-direct {v0}, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault19;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent;->h:Lkotlin/Lazy;

    .line 68
    new-instance v0, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault20;

    invoke-direct {v0, p0}, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault20;-><init>(Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent;->a:Lkotlin/Lazy;

    const v0, 0x7f0e16fd

    .line 99
    iput v0, p0, Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent;->e:I

    return-void
.end method

.method public static final synthetic a(Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent;I)Ljava/lang/String;
    .locals 0

    .line 11068
    iget-object p0, p0, Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 10228
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual {p0}, Lcom/binance/base/adapter/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent;Ljava/lang/String;)I
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent;->d(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent;)Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault8;
    .locals 0

    .line 9059
    iget-object p0, p0, Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault8;

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent;)Lo/PairChooseActivity;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent;->b:Lo/PairChooseActivity;

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 12217
    invoke-direct {p0, p1}, Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent;->d(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 12219
    iget-object v0, p0, Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent;->b:Lo/PairChooseActivity;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/PairChooseActivity;->b:Lcom/binance/widget/tablayout/XTabLayout;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent;->d(Ljava/lang/String;)I

    move-result p0

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0, p2}, Lcom/binance/widget/tablayout/XTabLayout;->c(ILjava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final d(Ljava/lang/String;)I
    .locals 3

    .line 13068
    iget-object v0, p0, Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 249
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 250
    check-cast v2, Lcom/binance/base/adapter/TabPageBean;

    .line 224
    invoke-virtual {v2}, Lcom/binance/base/adapter/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public static final synthetic d(Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent;)Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent;)Ljava/util/List;
    .locals 9

    .line 1069
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 1070
    sget-object v1, Lo/getCopyTradingCopyTradeType;->INSTANCE:Lo/getCopyTradingCopyTradeType;

    .line 2067
    invoke-virtual {v1}, Lo/getCopyTradingCopyTradeType;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SUPPORT_LIMIT_ONLY"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "from_trade"

    const-string v4, "bundle_from"

    const-string v5, "SUPPORT_LIMIT_INSTANT"

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lo/getCopyTradingCopyTradeType;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4061
    :cond_0
    iget-object v1, p0, Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    .line 3090
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3092
    const-class v2, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 3093
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 3094
    invoke-virtual {v6, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3095
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3089
    new-instance v7, Lcom/binance/base/adapter/TabPageBean;

    const-string v8, "LIMIT"

    invoke-direct {v7, v1, v8, v2, v6}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1071
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1072
    :goto_0
    sget-object v1, Lo/getCopyTradingCopyTradeType;->INSTANCE:Lo/getCopyTradingCopyTradeType;

    .line 5071
    invoke-virtual {v1}, Lo/getCopyTradingCopyTradeType;->c()Ljava/lang/String;

    move-result-object v2

    const-string v6, "SUPPORT_INSTANT_ONLY"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lo/getCopyTradingCopyTradeType;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 7061
    :cond_1
    iget-object p0, p0, Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x0

    .line 6079
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 6081
    sget-object v1, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 6082
    sget-object v2, Lo/NAPIContext;->e:Lo/NAPIContext;

    const-class v2, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderComponent;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 6083
    invoke-virtual {v5, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6084
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6082
    invoke-static {v2, v5}, Lo/NAPIContext;->c(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 6078
    new-instance v3, Lcom/binance/base/adapter/TabPageBean;

    const-string v4, "INSTANT"

    invoke-direct {v3, p0, v4, v1, v2}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1073
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v0
.end method

.method public static synthetic g()Ljava/util/List;
    .locals 4

    const v0, 0x7f1501fc

    .line 8063
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (0)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f150059

    .line 8064
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 8062
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final H()V
    .locals 1

    .line 232
    invoke-super {p0}, Lcom/finance/framework/widget/pager/PagerComponent;->H()V

    .line 233
    sget-object v0, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault7;->DemoFundsParentComponent:Lo/SpotTradeFragmentspecialinlinedviewModelsdefault7$DemoFundsParentComponent;

    invoke-static {}, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault7$DemoFundsParentComponent;->a()V

    return-void
.end method

.method public final a(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/Job;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lkotlin/jvm/functions/Function3<",
            "-TA;-TB;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 16170
    new-instance v7, Lcom/finance/arch/ui/UiElement$observe$3;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/finance/arch/ui/UiElement$observe$3;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p4, v7}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 101
    invoke-super {p0, p1, p2}, Lcom/finance/framework/widget/pager/PagerComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 102
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "bundle_from"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    iput-object p2, p0, Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent;->d:Ljava/lang/String;

    const p2, 0x7f0b0a20

    .line 243
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 244
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 103
    invoke-static {v1}, Lo/PairChooseActivity;->bind(Landroid/view/View;)Lo/PairChooseActivity;

    move-result-object v1

    .line 244
    check-cast v1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 243
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 245
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 246
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2, v2, v3}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    move-object v1, v0

    .line 245
    :cond_1
    check-cast v1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 243
    check-cast v1, Lo/PairChooseActivity;

    .line 103
    iput-object v1, p0, Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent;->b:Lo/PairChooseActivity;

    if-eqz v1, :cond_3

    .line 19111
    iget-object p1, v1, Lo/PairChooseActivity;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_3

    .line 19112
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 19113
    new-instance v1, Lo/ECDSASignAsyncParameters;

    .line 20068
    iget-object v2, p0, Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 19113
    invoke-direct {v1, p2, v2}, Lo/ECDSASignAsyncParameters;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 21068
    iget-object p2, p0, Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent;->a:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 19114
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x1

    if-le p2, v1, :cond_2

    .line 22068
    iget-object p2, p0, Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent;->a:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 19114
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v1

    goto :goto_2

    :cond_2
    const/4 p2, -0x1

    :goto_2
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 19116
    :cond_3
    iget-object p1, p0, Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent;->b:Lo/PairChooseActivity;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/PairChooseActivity;->b:Lcom/binance/widget/tablayout/XTabLayout;

    if-eqz p1, :cond_4

    .line 19117
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance p2, Lcom/binance/widget/tablayout/indicators/DrawableIndicator;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lcom/binance/widget/tablayout/indicators/DrawableIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19118
    sget-object v1, Lcom/binance/widget/tablayout/indicators/IndicatorMeasureMode;->MODE_MATCH_EDGE:Lcom/binance/widget/tablayout/indicators/IndicatorMeasureMode;

    invoke-virtual {p2, v1}, Lcom/binance/widget/tablayout/indicators/DrawableIndicator;->setMeasureMode(Lcom/binance/widget/tablayout/indicators/IndicatorMeasureMode;)V

    const v1, 0x7f081724

    .line 19119
    invoke-virtual {p2, v1}, Lcom/binance/widget/tablayout/indicators/DrawableIndicator;->setIndicatorDrawable(I)V

    .line 19117
    check-cast p2, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;

    invoke-virtual {p1, p2}, Lcom/binance/widget/tablayout/XTabLayout;->setIndicator(Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;)V

    .line 19121
    new-instance p2, Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent$DropdropElements3;

    invoke-direct {p2, p0}, Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent$DropdropElements3;-><init>(Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent;)V

    check-cast p2, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;

    invoke-virtual {p1, p2}, Lcom/binance/widget/tablayout/XTabLayout;->setAdapter(Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;)V

    .line 19161
    iget-object p2, p0, Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent;->b:Lo/PairChooseActivity;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lo/PairChooseActivity;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p2, :cond_4

    invoke-virtual {p1, p2}, Lcom/binance/widget/tablayout/XTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 23166
    :cond_4
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v1, Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent$observeOrderCounts$1;

    invoke-direct {v1, p0, v0}, Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent$observeOrderCounts$1;-><init>(Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p2, v1}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 25059
    iget-object p1, p0, Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault8;

    .line 24186
    move-object v4, p0

    check-cast v4, Lo/getQueryUserData;

    move-object v5, p1

    check-cast v5, Lo/NestmclearQueryUserData;

    sget-object p1, Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent$observeTradeTabSwitch$1$1;->a:Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent$observeTradeTabSwitch$1$1;

    move-object v6, p1

    check-cast v6, Lo/CovertWalletWarningActivityconvertWallet31;

    const/4 v7, 0x0

    .line 26099
    invoke-interface {v4, v0}, Lo/getQueryUserData;->e(Ljava/lang/String;)Lo/hasHighestPotentialApr;

    move-result-object p1

    .line 24186
    move-object v8, p1

    check-cast v8, Lo/NestmsetLowestPotentialAprBytes;

    new-instance p1, Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent$observeTradeTabSwitch$1$2;

    invoke-direct {p1, p0, v0}, Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent$observeTradeTabSwitch$1$2;-><init>(Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 27195
    iget-object p1, p0, Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent;->b:Lo/PairChooseActivity;

    if-eqz p1, :cond_7

    .line 27196
    sget-object p2, Lo/getCopyTradingCopyTradeType;->INSTANCE:Lo/getCopyTradingCopyTradeType;

    invoke-virtual {p2}, Lo/getCopyTradingCopyTradeType;->c()Ljava/lang/String;

    move-result-object p2

    .line 27197
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x79f3de06

    if-eq v0, v1, :cond_6

    const v1, -0x532b03a0

    if-eq v0, v1, :cond_5

    const v1, 0x6861208d

    if-ne v0, v1, :cond_7

    const-string v0, "SUPPORT_LIMIT_INSTANT"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 27209
    iget-object p2, p1, Lo/PairChooseActivity;->b:Lcom/binance/widget/tablayout/XTabLayout;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 27210
    iget-object p1, p1, Lo/PairChooseActivity;->a:Landroidx/viewpager2/widget/ViewPager2;

    sget-object p2, Lo/getCopyTradingCopyTradeType;->INSTANCE:Lo/getCopyTradingCopyTradeType;

    invoke-virtual {p2}, Lo/getCopyTradingCopyTradeType;->e()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent;->d(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void

    .line 27197
    :cond_5
    const-string v0, "SUPPORT_LIMIT_ONLY"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 27199
    iget-object p2, p1, Lo/PairChooseActivity;->b:Lcom/binance/widget/tablayout/XTabLayout;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 27200
    iget-object p1, p1, Lo/PairChooseActivity;->a:Landroidx/viewpager2/widget/ViewPager2;

    const-string p2, "LIMIT"

    invoke-direct {p0, p2}, Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent;->d(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void

    .line 27197
    :cond_6
    const-string v0, "SUPPORT_INSTANT_ONLY"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 27204
    iget-object p2, p1, Lo/PairChooseActivity;->b:Lcom/binance/widget/tablayout/XTabLayout;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 27205
    iget-object p1, p1, Lo/PairChooseActivity;->a:Landroidx/viewpager2/widget/ViewPager2;

    const-string p2, "INSTANT"

    invoke-direct {p0, p2}, Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent;->d(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_7
    return-void
.end method

.method public final b(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lkotlin/jvm/functions/Function2<",
            "-TA;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 15146
    new-instance v6, Lcom/finance/arch/ui/UiElement$observe$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/finance/arch/ui/UiElement$observe$2;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p3, v6}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptor;)Lkotlinx/coroutines/Job;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/Web3DeeplinkInterceptor<",
            "-TA;-TB;-TC;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 17195
    new-instance v8, Lcom/finance/arch/ui/UiElement$observe$4;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v7}, Lcom/finance/arch/ui/UiElement$observe$4;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    move-object v0, p0

    move-object v1, p5

    invoke-interface {p0, p5, v8}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v1

    return-object v1
.end method

.method public final cA_()I
    .locals 1

    .line 99
    iget v0, p0, Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent;->e:I

    return v0
.end method

.method public final cw_()Ljava/lang/String;
    .locals 1

    .line 56
    invoke-static {p0}, Lo/clearQueryUserData;->a(Lo/getQueryUserData;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/TWNetworkProxycall1;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TE;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/TWNetworkProxycall1<",
            "-TA;-TB;-TC;-TD;-TE;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 56
    invoke-static/range {p0 .. p9}, Lo/clearQueryUserData;->d(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/TWNetworkProxycall1;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityloadSessionList11;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            "G:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TE;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TF;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TG;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/WalletConnectActivityloadSessionList11<",
            "-TA;-TB;-TC;-TD;-TE;-TF;-TG;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 56
    invoke-static/range {p0 .. p11}, Lo/clearQueryUserData;->d(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityloadSessionList11;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 56
    invoke-static {p0, p1, p2}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/NestmclearQueryUserData;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 14122
    new-instance v0, Lcom/finance/arch/ui/UiElement$observe$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, p4, v1}, Lcom/finance/arch/ui/UiElement$observe$1;-><init>(Lo/NestmclearQueryUserData;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p2, v0}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptorprocess1;)Lkotlinx/coroutines/Job;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/Web3DeeplinkInterceptorprocess1<",
            "-TA;-TB;-TC;-TD;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 18221
    new-instance v9, Lcom/finance/arch/ui/UiElement$observe$5;

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v8}, Lcom/finance/arch/ui/UiElement$observe$5;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptorprocess1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object v0, p0

    move-object/from16 v1, p6

    invoke-interface {p0, v1, v9}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v1

    return-object v1
.end method

.method public final e(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityonWalletConnect21;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TE;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TF;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/WalletConnectActivityonWalletConnect21<",
            "-TA;-TB;-TC;-TD;-TE;-TF;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 56
    invoke-static/range {p0 .. p10}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityonWalletConnect21;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lo/hasHighestPotentialApr;
    .locals 0

    .line 56
    invoke-static {p0, p1}, Lo/clearQueryUserData;->e(Lo/getQueryUserData;Ljava/lang/String;)Lo/hasHighestPotentialApr;

    move-result-object p1

    return-object p1
.end method

.method public final h()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 56
    invoke-static {p0}, Lo/clearQueryUserData;->e(Lo/getQueryUserData;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    return-object v0
.end method
