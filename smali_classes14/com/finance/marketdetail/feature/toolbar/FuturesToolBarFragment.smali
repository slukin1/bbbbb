.class public abstract Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;
.super Lcom/finance/marketdetail/feature/toolbar/ToolBarFragment;
.source "SourceFile"

# interfaces
.implements Lo/LiteTradesFragmentspecialinlinedactivityViewModelsdefault1;
.implements Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lo/createUsingDelegate;",
        "VM:",
        "Lo/getPropertyMap;",
        ">",
        "Lcom/finance/marketdetail/feature/toolbar/ToolBarFragment<",
        "TD;TVM;>;",
        "Lo/LiteTradesFragmentspecialinlinedactivityViewModelsdefault1;",
        "Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00052\u00020\u00062\u00020\u0007B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\nH\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\tJ!\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0016\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\tJ!\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J\u0015\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\nH\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\rR\u001e\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR*\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0\u001f8\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001d\u0010,\u001a\u0004\u0018\u00010\'8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u001a\u0010-\u001a\u00020\u001a8\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;",
        "Lo/createUsingDelegate;",
        "D",
        "Lo/getPropertyMap;",
        "VM",
        "Lcom/finance/marketdetail/feature/toolbar/ToolBarFragment;",
        "Lo/LiteTradesFragmentspecialinlinedactivityViewModelsdefault1;",
        "Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;",
        "<init>",
        "()V",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
        "c",
        "()Lkotlinx/coroutines/flow/Flow;",
        "",
        "bV_",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "onDestroyView",
        "onViewCreated",
        "",
        "a",
        "Lo/JsonSerializableSchema;",
        "rootViewContainer",
        "Lo/JsonSerializableSchema;",
        "Landroidx/lifecycle/LiveData;",
        "Lo/_eofAsNextChar;",
        "binding",
        "Landroidx/lifecycle/LiveData;",
        "getBinding",
        "()Landroidx/lifecycle/LiveData;",
        "setBinding",
        "(Landroidx/lifecycle/LiveData;)V",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "bizEnum$delegate",
        "Lkotlin/Lazy;",
        "getBizEnum",
        "()Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "bizEnum",
        "placeHolder",
        "Ljava/lang/String;",
        "getPlaceHolder",
        "()Ljava/lang/String;"
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
.field private binding:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lo/_eofAsNextChar;",
            ">;"
        }
    .end annotation
.end field

.field private final bizEnum$delegate:Lkotlin/Lazy;

.field private final placeHolder:Ljava/lang/String;

.field private rootViewContainer:Lo/JsonSerializableSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/JsonSerializableSchema<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0e0df3

    .line 80
    invoke-direct {p0, v0}, Lcom/finance/marketdetail/feature/toolbar/ToolBarFragment;-><init>(I)V

    .line 84
    new-instance v0, Lo/JsonSerializableSchema;

    invoke-direct {v0}, Lo/JsonSerializableSchema;-><init>()V

    iput-object v0, p0, Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;->rootViewContainer:Lo/JsonSerializableSchema;

    .line 51026
    iget-object v0, v0, Lo/JsonSerializableSchema;->a:Landroidx/lifecycle/LiveData;

    .line 85
    new-instance v1, Lo/getAnySetterField;

    invoke-direct {v1}, Lo/getAnySetterField;-><init>()V

    invoke-static {v0, v1}, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1;->e(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;->binding:Landroidx/lifecycle/LiveData;

    .line 92
    new-instance v0, Lo/getClassDef;

    invoke-direct {v0, p0}, Lo/getClassDef;-><init>(Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;->bizEnum$delegate:Lkotlin/Lazy;

    .line 307
    const-string v0, "--"

    iput-object v0, p0, Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;->placeHolder:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 39131
    iget-object v0, p0, Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;->binding:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/_eofAsNextChar;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/_eofAsNextChar;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lo/getTradeRefreshViewModel;->d(Landroid/view/View;Z)V

    .line 39132
    :cond_0
    iget-object p0, p0, Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;->binding:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/_eofAsNextChar;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lo/_eofAsNextChar;->g:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_2

    .line 39133
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x2

    .line 39134
    invoke-static {p1}, Lo/JResponse;->a(I)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 39132
    :goto_0
    invoke-virtual {p0, v0, v0, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 39139
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;Lo/_eofAsNextChar;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_0

    .line 27104
    iget-object v0, p1, Lo/_eofAsNextChar;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->KlineShare:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceFragmentComponent;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v2

    invoke-static {v1, v2}, Lo/canInstantiate;->c(Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;Lcom/finance/arch/context/BusinessContext;)Z

    move-result v1

    invoke-static {v0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 27105
    iget-object v0, p1, Lo/_eofAsNextChar;->b:Lcom/finance/kit/framework/widget/lottie/KitLottieAnimationView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    sget-object v1, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->SymbolFavorite:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceFragmentComponent;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v2

    invoke-static {v1, v2}, Lo/canInstantiate;->c(Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;Lcom/finance/arch/context/BusinessContext;)Z

    move-result v1

    invoke-static {v0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    :cond_1
    if-eqz p1, :cond_2

    .line 27106
    iget-object p1, p1, Lo/_eofAsNextChar;->e:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/View;

    sget-object v0, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->KlineAlert:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceFragmentComponent;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    invoke-static {v0, p0}, Lo/canInstantiate;->c(Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;Lcom/finance/arch/context/BusinessContext;)Z

    move-result p0

    invoke-static {p1, p0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 27107
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;Lo/_renameProperties;)Lkotlin/Unit;
    .locals 3

    .line 51123
    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->getViewModel()Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    move-result-object p0

    check-cast p0, Lo/getPropertyMap;

    if-eqz p0, :cond_9

    .line 51124
    const-string v0, "--"

    if-eqz p1, :cond_0

    .line 51063
    iget-object v1, p1, Lo/_renameProperties;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v0

    .line 51003
    :cond_1
    iget-object v2, p0, Lo/getPropertyMap;->a:Lo/expectArrayFormat;

    invoke-interface {v2, v1}, Lo/expectArrayFormat;->c(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 51066
    iget-object v1, p1, Lo/_renameProperties;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v0

    .line 51005
    :cond_3
    iget-object v2, p0, Lo/getPropertyMap;->a:Lo/expectArrayFormat;

    invoke-interface {v2, v1}, Lo/expectArrayFormat;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 51069
    iget-object v1, p1, Lo/_renameProperties;->b:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 51007
    :goto_0
    iget-object v2, p0, Lo/getPropertyMap;->a:Lo/expectArrayFormat;

    invoke-interface {v2, v1}, Lo/expectArrayFormat;->e(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 51072
    iget-object v1, p1, Lo/_renameProperties;->e:Ljava/lang/String;

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v0

    .line 51054
    :cond_6
    iget-object v2, p0, Lo/getPropertyMap;->e:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    if-eqz p1, :cond_8

    .line 51075
    iget-object p1, p1, Lo/_renameProperties;->a:Ljava/lang/String;

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    move-object v0, p1

    .line 51048
    :cond_8
    :goto_1
    iget-object p0, p0, Lo/getPropertyMap;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51130
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;Lo/createUsingDelegate;)Lkotlin/Unit;
    .locals 9

    .line 2017
    iget-object v0, p1, Lo/createUsingDelegate;->b:Lo/MeasurePassDelegateremeasure12;

    .line 1112
    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance v1, Lo/getAnyGetterField;

    invoke-direct {v1}, Lo/getAnyGetterField;-><init>()V

    .line 1113
    invoke-static {v0, v1}, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1;->e(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 1120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment$DropdropElements3;

    new-instance v3, Lo/collectAll;

    invoke-direct {v3, p0}, Lo/collectAll;-><init>(Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 3025
    iget-object v0, p1, Lo/createUsingDelegate;->d:Landroidx/lifecycle/LiveData;

    .line 1130
    invoke-static {v0}, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1;->d(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lo/getAnyGetterMethod;

    invoke-direct {v2, p0}, Lo/getAnyGetterMethod;-><init>(Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;)V

    invoke-static {v0, v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 1140
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 4017
    iget-object v0, p1, Lo/createUsingDelegate;->b:Lo/MeasurePassDelegateremeasure12;

    .line 1143
    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance v1, Lo/getAnyGetter;

    invoke-direct {v1}, Lo/getAnyGetter;-><init>()V

    invoke-static {v0, v1}, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1;->e(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0}, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1;->d(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 6185
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    move-object v4, v1

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 7019
    iget-object v0, p1, Lo/createUsingDelegate;->c:Lo/MeasurePassDelegateremeasure12;

    .line 1144
    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 9185
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    move-object v5, v1

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 10025
    iget-object p1, p1, Lo/createUsingDelegate;->d:Landroidx/lifecycle/LiveData;

    .line 1145
    invoke-static {p1}, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1;->d(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 1146
    sget-object p1, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-static {p1}, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1;->d(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 1141
    new-instance p1, Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment$work$1$4$2;

    invoke-direct {p1, p0, v1}, Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment$work$1$4$2;-><init>(Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v8, p1

    check-cast v8, Lo/TWNetworkProxycall1;

    .line 11001
    invoke-static/range {v3 .. v8}, Lo/WCDelegateonConnectionStateChange1;->e(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/TWNetworkProxycall1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 1157
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 12001
    invoke-static {p1, v0}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 1157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    .line 13045
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p0

    .line 1157
    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 15045
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 16001
    invoke-static {p0, v1, v1, v0, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1159
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;Lo/getPropertyMap;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 2

    .line 49253
    sget-object p2, Lo/NioPathDeserializer;->d:Lo/NioPathDeserializer;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lo/NioPathDeserializer;->b(Lo/NioPathDeserializer;ZI)V

    .line 49254
    check-cast p0, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;

    const/4 p2, 0x0

    const/4 v0, 0x3

    invoke-static {p0, p2, p2, v0, p2}, Lo/JsonFormatVisitable;->c(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50041
    iget-object p0, p1, Lo/getPropertyMap;->c:Lo/MeasurePassDelegateremeasure12;

    new-instance p1, Lo/MaterialButton;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p1, p2}, Lo/MaterialButton;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 49257
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;Lo/getPropertyMap;Lo/_eofAsNextChar;)Lkotlin/Unit;
    .locals 6

    if-nez p2, :cond_0

    .line 30248
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 30249
    :cond_0
    iget-object v0, p2, Lo/_eofAsNextChar;->d:Landroid/widget/LinearLayout;

    .line 30251
    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 31079
    invoke-static {v0, v1}, Lo/JsonFormatVisitable;->a(Landroid/view/View;Z)V

    .line 30252
    new-instance v2, Lo/_removeUnwantedProperties;

    invoke-direct {v2, p0, p1}, Lo/_removeUnwantedProperties;-><init>(Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;Lo/getPropertyMap;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v3, v4, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 30259
    iget-object v0, p2, Lo/_eofAsNextChar;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 30260
    check-cast v0, Landroid/view/View;

    .line 32079
    invoke-static {v0, v1}, Lo/JsonFormatVisitable;->a(Landroid/view/View;Z)V

    .line 30261
    new-instance v2, Lo/_sortProperties;

    invoke-direct {v2, p0, p1}, Lo/_sortProperties;-><init>(Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;Lo/getPropertyMap;)V

    invoke-static {v0, v3, v4, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 30267
    iget-object v0, p2, Lo/_eofAsNextChar;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 30268
    check-cast v0, Landroid/view/View;

    .line 33079
    invoke-static {v0, v1}, Lo/JsonFormatVisitable;->a(Landroid/view/View;Z)V

    .line 30269
    new-instance v2, Lo/_updateCreatorProperty;

    invoke-direct {v2, p0}, Lo/_updateCreatorProperty;-><init>(Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;)V

    invoke-static {v0, v3, v4, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 30274
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 30275
    iget-object v2, p2, Lo/_eofAsNextChar;->b:Lcom/finance/kit/framework/widget/lottie/KitLottieAnimationView;

    .line 30276
    check-cast v2, Landroid/view/View;

    .line 34079
    invoke-static {v2, v1}, Lo/JsonFormatVisitable;->a(Landroid/view/View;Z)V

    .line 30277
    new-instance v1, Lo/_renameWithWrappers;

    invoke-direct {v1, p0, v0, p1}, Lo/_renameWithWrappers;-><init>(Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/getPropertyMap;)V

    invoke-static {v2, v3, v4, v1, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 30286
    iget-object p2, p2, Lo/_eofAsNextChar;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/_resolveFieldVsGetter;

    invoke-direct {v0, p0, p1}, Lo/_resolveFieldVsGetter;-><init>(Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;Lo/getPropertyMap;)V

    invoke-static {p2, v3, v4, v0, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 30300
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 1

    .line 0
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    .line 40217
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40218
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Landroid/view/View;)Lo/_eofAsNextChar;
    .locals 0

    if-eqz p0, :cond_0

    .line 41087
    invoke-static {p0}, Lo/_eofAsNextChar;->bind(Landroid/view/View;)Lo/_eofAsNextChar;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 3

    .line 42173
    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->cf_()Lo/setPartyIDs;

    move-result-object v0

    check-cast v0, Lo/createUsingDelegate;

    if-eqz v0, :cond_7

    .line 43025
    iget-object v0, v0, Lo/createUsingDelegate;->d:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_7

    .line 42173
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 42176
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 42177
    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->cf_()Lo/setPartyIDs;

    move-result-object v1

    check-cast v1, Lo/createUsingDelegate;

    if-eqz v1, :cond_0

    .line 44017
    iget-object v1, v1, Lo/createUsingDelegate;->b:Lo/MeasurePassDelegateremeasure12;

    if-eqz v1, :cond_0

    .line 42177
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/BaseMarketPair;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/data/beans/BaseMarketPair;->getSymbolString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 42180
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/findMapLikeDeserializer;

    if-nez p1, :cond_2

    .line 42182
    iget-object p0, p0, Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;->binding:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/_eofAsNextChar;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lo/_eofAsNextChar;->i:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_1

    check-cast p0, Landroid/view/View;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lo/getTradeRefreshViewModel;->d(Landroid/view/View;Z)V

    .line 42183
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 42185
    :cond_2
    iget-object v0, p0, Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;->binding:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/_eofAsNextChar;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/_eofAsNextChar;->i:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/getTradeRefreshViewModel;->d(Landroid/view/View;Z)V

    .line 45010
    :cond_3
    iget-object v0, p1, Lo/findMapLikeDeserializer;->b:Ljava/lang/String;

    .line 42323
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 42187
    iget-object v0, p0, Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;->binding:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/_eofAsNextChar;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lo/_eofAsNextChar;->i:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v1

    .line 46010
    iget-object v2, p1, Lo/findMapLikeDeserializer;->b:Ljava/lang/String;

    .line 42187
    invoke-virtual {v1, v2}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42188
    :cond_4
    iget-object v0, p0, Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;->binding:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/_eofAsNextChar;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lo/_eofAsNextChar;->i:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_7

    .line 47010
    iget-object p1, p1, Lo/findMapLikeDeserializer;->c:Lcom/finance/marketdetail/grocer/constant/Tend;

    .line 42188
    invoke-virtual {p0, p1}, Lcom/finance/marketdetail/feature/toolbar/ToolBarFragment;->e(Lcom/finance/marketdetail/grocer/constant/Tend;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 42190
    :cond_5
    iget-object p1, p0, Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;->binding:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/_eofAsNextChar;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lo/_eofAsNextChar;->i:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/toolbar/ToolBarFragment;->getStrPlaceholder()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42191
    :cond_6
    iget-object p0, p0, Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;->binding:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/_eofAsNextChar;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lo/_eofAsNextChar;->i:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_7

    check-cast p0, Landroid/widget/TextView;

    const p1, 0x7f060074

    invoke-static {p0, p1}, Lo/getTradeRefreshViewModel;->b(Landroid/widget/TextView;I)V

    .line 42193
    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final c(Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;Lo/getPropertyMap;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 3

    .line 287
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 51014
    :cond_0
    iget-object v0, p1, Lo/getPropertyMap;->a:Lo/expectArrayFormat;

    invoke-interface {v0}, Lo/expectArrayFormat;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 288
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 51094
    :cond_1
    invoke-static {p0}, Lo/JsonFormatVisitable;->i(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;)V

    .line 290
    sget-object v1, Lo/callAction;->INSTANCE:Lo/callAction;

    move-object v2, p2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lo/callAction;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 291
    :cond_2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 292
    sget-object v1, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    invoke-static {}, Lo/NestmsetIosLink;->f()Lo/Ok;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lo/reportProblem;

    invoke-direct {v2, p0, p1}, Lo/reportProblem;-><init>(Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;Lo/getPropertyMap;)V

    const-string p0, "FUTURE"

    invoke-interface {v1, p2, v0, p0, v2}, Lo/Ok;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    .line 291
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;Lo/getPropertyMap;ZLjava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 51293
    move-object p2, p0

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-static {p2}, Lo/as;->e(Landroidx/fragment/app/Fragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 51294
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p2, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 51295
    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 51297
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/data/beans/BaseMarketPair;)Lo/_renameProperties;
    .locals 2

    .line 35114
    instance-of v0, p0, Lcom/binance/data/beans/FutureMarketPair;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/binance/data/beans/FutureMarketPair;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    .line 35116
    sget-object v0, Lo/_renameProperties;->DropdropElements4:Lo/_renameProperties$DropdropElements4;

    invoke-static {p0}, Lo/_renameProperties$DropdropElements4;->e(Lcom/binance/data/beans/FutureMarketPair;)Lo/_renameProperties;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 2

    .line 28270
    move-object p1, p0

    check-cast p1, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lo/JsonFormatVisitable;->b(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;ILjava/lang/Object;)V

    .line 28271
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/toolbar/ToolBarFragment;->g()V

    .line 28272
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;Lo/getPropertyMap;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;->c(Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;Lo/getPropertyMap;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/_eofAsNextChar;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 26243
    iget-object p0, p0, Lo/_eofAsNextChar;->h:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26244
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final d(Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lo/createUsingDelegate;",
            "VM:",
            "Lo/getPropertyMap;",
            "P1:",
            "Ljava/lang/Object;",
            "P2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment<",
            "TD;TVM;>;",
            "Landroidx/lifecycle/LiveData<",
            "TP1;>;",
            "Landroidx/lifecycle/LiveData<",
            "TP2;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TP1;-TP2;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 214
    invoke-static {p1, p2}, Lo/lineWidth;->e(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 51044
    new-instance p2, Lo/LookaheadPassDelegateperformMeasure1;

    invoke-direct {p2}, Lo/LookaheadPassDelegateperformMeasure1;-><init>()V

    .line 51046
    new-instance v0, Lo/lineWidth$DropdropElements4;

    new-instance v1, Lo/lambdaconfirm2;

    invoke-direct {v1, p2}, Lo/lambdaconfirm2;-><init>(Lo/LookaheadPassDelegateperformMeasure1;)V

    invoke-direct {v0, v1}, Lo/lineWidth$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p2, p1, v0}, Lo/LookaheadPassDelegateperformMeasure1;->d(Landroidx/lifecycle/LiveData;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51052
    check-cast p2, Landroidx/lifecycle/LiveData;

    .line 216
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    new-instance p1, Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment$DropdropElements3;

    new-instance v0, Lo/POJOPropertyBuilder;

    invoke-direct {v0, p3}, Lo/POJOPropertyBuilder;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-direct {p1, v0}, Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p2, p0, p1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/data/beans/BaseMarketPair;)Lcom/binance/data/beans/FutureMarketPair;
    .locals 1

    .line 29143
    instance-of v0, p0, Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/binance/data/beans/FutureMarketPair;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;)Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 0

    .line 36093
    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceFragmentComponent;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_1

    .line 17162
    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->cf_()Lo/setPartyIDs;

    move-result-object v0

    check-cast v0, Lo/createUsingDelegate;

    if-eqz v0, :cond_1

    .line 18025
    iget-object v0, v0, Lo/createUsingDelegate;->d:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_1

    .line 17162
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17165
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 17166
    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->cf_()Lo/setPartyIDs;

    move-result-object v1

    check-cast v1, Lo/createUsingDelegate;

    if-eqz v1, :cond_0

    .line 19017
    iget-object v1, v1, Lo/createUsingDelegate;->b:Lo/MeasurePassDelegateremeasure12;

    if-eqz v1, :cond_0

    .line 17166
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/BaseMarketPair;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/data/beans/BaseMarketPair;->getSymbolString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17169
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/findCollectionLikeDeserializer;

    .line 17170
    iget-object v0, p0, Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;->binding:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/_eofAsNextChar;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/_eofAsNextChar;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    .line 20010
    iget-object v1, p1, Lo/findCollectionLikeDeserializer;->e:Ljava/lang/String;

    .line 21010
    iget-object p1, p1, Lo/findCollectionLikeDeserializer;->b:Lcom/finance/marketdetail/grocer/constant/Tend;

    .line 17170
    invoke-virtual {p0, p1}, Lcom/finance/marketdetail/feature/toolbar/ToolBarFragment;->e(Lcom/finance/marketdetail/grocer/constant/Tend;)I

    move-result p0

    invoke-static {v1, p0}, Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;->a(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17171
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/getPropertyMap;Lcom/finance/kit/framework/widget/lottie/KitLottieAnimationView;)Lkotlin/Unit;
    .locals 6

    .line 22278
    move-object v0, p0

    check-cast v0, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 22279
    check-cast p3, Landroid/view/View;

    .line 23079
    invoke-static {p3}, Lo/LiteTradesFragmentspecialinlinedactivityViewModelsdefault2;->e(Landroid/view/View;)V

    .line 22280
    iget-object p3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p3, Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 v1, 0x1

    invoke-static {p3, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 22281
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    .line 24045
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p0

    .line 22281
    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance p3, Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment$onViewCreated$4$4$1$1;

    invoke-direct {p3, p2, v0}, Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment$onViewCreated$4$4$1$1;-><init>(Lo/getPropertyMap;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x3

    .line 25001
    invoke-static {p0, v0, v0, p3, p2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p0

    .line 22281
    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 22284
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;Lo/_eofAsNextChar;Z)Lkotlin/Unit;
    .locals 0

    .line 37240
    iget-object p0, p1, Lo/_eofAsNextChar;->b:Lcom/finance/kit/framework/widget/lottie/KitLottieAnimationView;

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 38079
    invoke-static {p2, p0}, Lo/LiteTradesFragmentspecialinlinedactivityViewModelsdefault2;->e(ZLcom/airbnb/lottie/LottieAnimationView;)V

    .line 37241
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;Lo/getPropertyMap;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 2

    .line 48262
    move-object p2, p0

    check-cast p2, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p2, v0, v1, v0}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;ILjava/lang/Object;)V

    .line 48263
    check-cast p1, Lo/_anyExplicitNamesWithoutIgnoral;

    invoke-virtual {p1}, Lo/_anyExplicitNamesWithoutIgnoral;->b()V

    .line 48264
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->d()V

    .line 48265
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;->bizEnum$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object v0
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 309
    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->getViewModel()Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    move-result-object v0

    check-cast v0, Lo/getPropertyMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment$getDisplaySymbolShow$viewModel$1;

    invoke-direct {v0, v1}, Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment$getDisplaySymbolShow$viewModel$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 51069
    new-instance v1, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v1, v0}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    return-object v1

    .line 51018
    :cond_0
    iget-object v2, v0, Lo/getPropertyMap;->a:Lo/expectArrayFormat;

    invoke-interface {v2}, Lo/expectArrayFormat;->f()Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 311
    invoke-static {v2}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    iget-object v3, p0, Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;->placeHolder:Ljava/lang/String;

    .line 51339
    new-instance v4, Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment$DemoFundsParentComponent;

    invoke-direct {v4, v2, v3}, Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 51020
    iget-object v0, v0, Lo/getPropertyMap;->a:Lo/expectArrayFormat;

    invoke-interface {v0}, Lo/expectArrayFormat;->i()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 312
    invoke-static {v0}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iget-object v2, p0, Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;->placeHolder:Ljava/lang/String;

    .line 51341
    new-instance v3, Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment$DemoFundsParentComponent;

    invoke-direct {v3, v0, v2}, Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 310
    new-instance v0, Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment$getDisplaySymbolShow$1;

    invoke-direct {v0, v1}, Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment$getDisplaySymbolShow$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 51354
    new-instance v1, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v1, v4, v3, v0}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    return-object v1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 79
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->k(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 79
    invoke-static {p0, p1, p2, p3, p4}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 79
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->f(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 79
    invoke-static {p1, p2, p3, p4}, Lo/JsonFormatVisitable;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bV_()V
    .locals 0

    return-void
.end method

.method public abstract c()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
            ">;"
        }
    .end annotation
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 79
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->i(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 79
    invoke-static {p0, p1, p2}, Lo/JsonFormatVisitable;->e(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 79
    invoke-static/range {p0 .. p6}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final co_()V
    .locals 0

    .line 79
    invoke-static {p0}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 79
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->l(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 79
    invoke-static {p0, p1, p2, p3, p4}, Lo/JsonFormatVisitable;->c(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d_(Ljava/lang/String;)V
    .locals 0

    .line 79
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->n(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 79
    invoke-static {p0, p1, p2, p3}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final getBinding()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lo/_eofAsNextChar;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;->binding:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getPlaceHolder()Ljava/lang/String;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;->placeHolder:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 79
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->m(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 79
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->o(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;->binding:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/_eofAsNextChar;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/_eofAsNextChar;->b:Lcom/finance/kit/framework/widget/lottie/KitLottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;->rootViewContainer:Lo/JsonSerializableSchema;

    .line 51045
    iget-object v0, v0, Lo/JsonSerializableSchema;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 200
    invoke-super {p0}, Lcom/finance/marketdetail/feature/toolbar/ToolBarFragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 204
    invoke-super {p0, p1, p2}, Lcom/finance/marketdetail/feature/toolbar/ToolBarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 206
    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->getViewModel()Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    move-result-object p1

    check-cast p1, Lo/getPropertyMap;

    if-nez p1, :cond_0

    return-void

    .line 227
    :cond_0
    iget-object p2, p0, Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;->binding:Landroidx/lifecycle/LiveData;

    invoke-static {p2}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 51213
    new-instance v0, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v0, p2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 228
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;->a()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 51030
    invoke-static {p2}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 226
    new-instance v1, Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment$onViewCreated$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment$onViewCreated$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 51362
    new-instance v3, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v3, v0, p2, v1}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 232
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    .line 51079
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-static {p2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p2

    .line 232
    check-cast p2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51081
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v0, v3, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 51038
    invoke-static {p2, v2, v2, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 237
    iget-object p2, p0, Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;->binding:Landroidx/lifecycle/LiveData;

    .line 51087
    invoke-virtual {p1}, Lo/getPropertyMap;->c()Lo/expectBooleanFormat;

    move-result-object v0

    invoke-interface {v0}, Lo/expectBooleanFormat;->cl_()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 238
    invoke-static {v0}, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1;->d(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 236
    new-instance v1, Lo/getAnySetterMethod;

    invoke-direct {v1, p0}, Lo/getAnySetterMethod;-><init>(Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;)V

    invoke-static {p0, p2, v0, v1}, Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;->d(Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)V

    .line 242
    iget-object p2, p0, Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;->binding:Landroidx/lifecycle/LiveData;

    .line 51066
    iget-object v0, p1, Lo/getPropertyMap;->d:Landroidx/lifecycle/LiveData;

    .line 242
    new-instance v1, Lo/getJsonKeyAccessor;

    invoke-direct {v1}, Lo/getJsonKeyAccessor;-><init>()V

    invoke-static {p0, p2, v0, v1}, Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;->d(Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)V

    .line 247
    iget-object p2, p0, Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;->binding:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment$DropdropElements3;

    new-instance v2, Lo/_anyExplicitNames;

    invoke-direct {v2, p0, p1}, Lo/_anyExplicitNames;-><init>(Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;Lo/getPropertyMap;)V

    invoke-direct {v1, v2}, Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method protected final setBinding(Landroidx/lifecycle/LiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lo/_eofAsNextChar;",
            ">;)V"
        }
    .end annotation

    .line 85
    iput-object p1, p0, Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;->binding:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 102
    iget-object p2, p0, Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;->rootViewContainer:Lo/JsonSerializableSchema;

    .line 51059
    iget-object p2, p2, Lo/JsonSerializableSchema;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 103
    iget-object p1, p0, Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;->binding:Landroidx/lifecycle/LiveData;

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lo/_replaceCreatorProperty;

    invoke-direct {v0, p0}, Lo/_replaceCreatorProperty;-><init>(Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;)V

    invoke-static {p1, p2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public work(Landroid/os/Bundle;)V
    .locals 2

    .line 111
    new-instance p1, Lo/findPOJOBuilderClass;

    invoke-direct {p1, p0}, Lo/findPOJOBuilderClass;-><init>(Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;)V

    invoke-virtual {p0, p1}, Lcom/binance/base/component/FragmentComponent;->d(Lkotlin/jvm/functions/Function1;)V

    .line 160
    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->getViewModel()Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    move-result-object p1

    check-cast p1, Lo/getPropertyMap;

    if-eqz p1, :cond_0

    check-cast p1, Lo/_anyExplicitNamesWithoutIgnoral;

    .line 51058
    iget-object p1, p1, Lo/_anyExplicitNamesWithoutIgnoral;->i:Landroidx/lifecycle/LiveData;

    if-eqz p1, :cond_0

    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lo/_property;

    invoke-direct {v1, p0}, Lo/_property;-><init>(Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;)V

    invoke-static {p1, v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 172
    :cond_0
    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->getViewModel()Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    move-result-object p1

    check-cast p1, Lo/getPropertyMap;

    if-eqz p1, :cond_1

    check-cast p1, Lo/_anyExplicitNamesWithoutIgnoral;

    .line 51062
    iget-object p1, p1, Lo/_anyExplicitNamesWithoutIgnoral;->j:Landroidx/lifecycle/LiveData;

    if-eqz p1, :cond_1

    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lo/getJsonValueAccessor;

    invoke-direct {v1, p0}, Lo/getJsonValueAccessor;-><init>(Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;)V

    invoke-static {p1, v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method
