.class public abstract Lcom/finance/kit/framework/widget/dialog/FinanceSimpleBottomDialogFragment;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000e\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0014\u001a\u00020\u00138\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001b\u001a\u00020\u001a8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001c\u0010 \u001a\u0004\u0018\u00010\u001f8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R!\u0010*\u001a\u0008\u0012\u0004\u0012\u00020%0$8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)"
    }
    d2 = {
        "Lcom/finance/kit/framework/widget/dialog/FinanceSimpleBottomDialogFragment;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "a",
        "(Landroid/view/View;)V",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "c",
        "(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V",
        "Lo/SimpleEarnListActivityspecialinlinedviewBindingActivitydefault1;",
        "binding",
        "Lo/SimpleEarnListActivityspecialinlinedviewBindingActivitydefault1;",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault1;",
        "dragConfig",
        "Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault1;",
        "getDragConfig",
        "()Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault1;",
        "Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault1;",
        "headerConfig",
        "Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault1;",
        "getHeaderConfig",
        "()Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault1;",
        "Lo/Bindzm;",
        "Lo/setPartyIDs;",
        "componentManager$delegate",
        "Lkotlin/Lazy;",
        "getComponentManager",
        "()Lo/Bindzm;",
        "componentManager"
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
.field private binding:Lo/SimpleEarnListActivityspecialinlinedviewBindingActivitydefault1;

.field private final componentManager$delegate:Lkotlin/Lazy;

.field private final dragConfig:Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault1;

.field private final headerConfig:Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault1;

.field private layoutResId:I


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 28
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;-><init>()V

    const v0, 0x7f0e0170

    .line 30
    iput v0, p0, Lcom/finance/kit/framework/widget/dialog/FinanceSimpleBottomDialogFragment;->layoutResId:I

    .line 31
    new-instance v0, Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault1;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault1;-><init>(ZZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/finance/kit/framework/widget/dialog/FinanceSimpleBottomDialogFragment;->dragConfig:Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault1;

    .line 33
    new-instance v0, Lo/LiteMarketFavUIComponentmarketViewModel_delegatelambda11inlinedviewModelsdefault3;

    invoke-direct {v0, p0}, Lo/LiteMarketFavUIComponentmarketViewModel_delegatelambda11inlinedviewModelsdefault3;-><init>(Lcom/finance/kit/framework/widget/dialog/FinanceSimpleBottomDialogFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/kit/framework/widget/dialog/FinanceSimpleBottomDialogFragment;->componentManager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic d(Lcom/finance/kit/framework/widget/dialog/FinanceSimpleBottomDialogFragment;)Lo/Bindzm;
    .locals 9

    .line 2042
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    .line 2043
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceSimpleBottomDialogFragment;->getDragConfig()Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault1;

    move-result-object v0

    .line 3011
    iget-boolean v0, v0, Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault1;->b:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b0b42

    .line 2044
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lo/LiteMarketDetailBottomComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault2;

    invoke-direct {v1}, Lo/LiteMarketDetailBottomComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault2;-><init>()V

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4053
    :cond_0
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceSimpleBottomDialogFragment;->getHeaderConfig()Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault1;

    move-result-object v0

    .line 4054
    instance-of v1, v0, Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;

    if-eqz v1, :cond_1

    new-instance v1, Lo/LiteMarketDetailBottomComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;

    check-cast v0, Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;

    move-object v2, p0

    check-cast v2, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;

    invoke-direct {v1, v0, v2}, Lo/LiteMarketDetailBottomComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;-><init>(Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;)V

    check-cast v1, Lo/setMessageHandler;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const v0, 0x7f0b0b43

    .line 2047
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    :cond_2
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 1034
    new-instance p0, Lo/Bindzm;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lo/Bindzm;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map;Lo/setPartyIDs;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private final getComponentManager()Lo/Bindzm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/Bindzm<",
            "Lo/setPartyIDs;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/finance/kit/framework/widget/dialog/FinanceSimpleBottomDialogFragment;->componentManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bindzm;

    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/finance/kit/framework/widget/dialog/FinanceSimpleBottomDialogFragment;->binding:Lo/SimpleEarnListActivityspecialinlinedviewBindingActivitydefault1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/SimpleEarnListActivityspecialinlinedviewBindingActivitydefault1;->a:Lcom/binance/base/component/PlaceholderView;

    invoke-virtual {v0, p1}, Lcom/binance/base/component/PlaceholderView;->c(Landroid/view/View;)V

    return-void
.end method

.method public final c(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 72
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceSimpleBottomDialogFragment;->getDragConfig()Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault1;

    move-result-object v0

    .line 8011
    iget-boolean v1, v0, Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault1;->d:Z

    .line 73
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 9011
    iget v1, v0, Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault1;->a:I

    .line 74
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 10011
    iget-boolean v1, v0, Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault1;->b:Z

    .line 75
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 11011
    iget v0, v0, Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault1;->c:I

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    return-void
.end method

.method public d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 60
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;->d(Landroid/view/View;Landroid/os/Bundle;)V

    .line 61
    invoke-static {p1}, Lo/SimpleEarnListActivityspecialinlinedviewBindingActivitydefault1;->bind(Landroid/view/View;)Lo/SimpleEarnListActivityspecialinlinedviewBindingActivitydefault1;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/kit/framework/widget/dialog/FinanceSimpleBottomDialogFragment;->binding:Lo/SimpleEarnListActivityspecialinlinedviewBindingActivitydefault1;

    .line 62
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceSimpleBottomDialogFragment;->getComponentManager()Lo/Bindzm;

    move-result-object p1

    iget-object v0, p0, Lcom/finance/kit/framework/widget/dialog/FinanceSimpleBottomDialogFragment;->binding:Lo/SimpleEarnListActivityspecialinlinedviewBindingActivitydefault1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 5059
    :cond_0
    iget-object v0, v0, Lo/SimpleEarnListActivityspecialinlinedviewBindingActivitydefault1;->e:Lcom/finance/kit/framework/widget/FuturesMaxHeightConstraintLayout;

    .line 62
    check-cast v0, Landroid/view/View;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v0, p2, v3, v2}, Lo/Bindzm;->e(Lo/Bindzm;Landroid/view/View;Landroid/os/Bundle;ZI)V

    .line 63
    iget-object p1, p0, Lcom/finance/kit/framework/widget/dialog/FinanceSimpleBottomDialogFragment;->binding:Lo/SimpleEarnListActivityspecialinlinedviewBindingActivitydefault1;

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lo/SimpleEarnListActivityspecialinlinedviewBindingActivitydefault1;->d:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceSimpleBottomDialogFragment;->getComponentManager()Lo/Bindzm;

    move-result-object p2

    .line 6036
    iget-object p2, p2, Lo/Bindzm;->a:Ljava/util/Map;

    const v0, 0x7f0b0b42

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x1

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lo/getTradeRefreshViewModel;->d(Landroid/view/View;Z)V

    .line 64
    iget-object p1, p0, Lcom/finance/kit/framework/widget/dialog/FinanceSimpleBottomDialogFragment;->binding:Lo/SimpleEarnListActivityspecialinlinedviewBindingActivitydefault1;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lo/SimpleEarnListActivityspecialinlinedviewBindingActivitydefault1;->b:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceSimpleBottomDialogFragment;->getComponentManager()Lo/Bindzm;

    move-result-object p2

    .line 7036
    iget-object p2, p2, Lo/Bindzm;->a:Ljava/util/Map;

    const v1, 0x7f0b0b43

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-static {p1, v3}, Lo/getTradeRefreshViewModel;->d(Landroid/view/View;Z)V

    return-void
.end method

.method public getDragConfig()Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault1;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/finance/kit/framework/widget/dialog/FinanceSimpleBottomDialogFragment;->dragConfig:Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault1;

    return-object v0
.end method

.method public getHeaderConfig()Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault1;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/finance/kit/framework/widget/dialog/FinanceSimpleBottomDialogFragment;->headerConfig:Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault1;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/finance/kit/framework/widget/dialog/FinanceSimpleBottomDialogFragment;->layoutResId:I

    return v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/finance/kit/framework/widget/dialog/FinanceSimpleBottomDialogFragment;->layoutResId:I

    return-void
.end method
