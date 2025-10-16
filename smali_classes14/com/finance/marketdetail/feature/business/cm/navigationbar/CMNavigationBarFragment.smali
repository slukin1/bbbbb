.class public final Lcom/finance/marketdetail/feature/business/cm/navigationbar/CMNavigationBarFragment;
.super Lcom/finance/marketdetail/feature/navigation/FuturesNavigationBarFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/finance/marketdetail/feature/navigation/FuturesNavigationBarFragment<",
        "Lo/setPartyIDs;",
        "Lo/_illegal;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\r2\u0008\u0010\t\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J\u0019\u0010\u0013\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0019\u001a\u00020\u00038CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010&\u001a\u00020\"8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0016\u001a\u0004\u0008$\u0010%R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020(0\'8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/cm/navigationbar/CMNavigationBarFragment;",
        "Lcom/finance/marketdetail/feature/navigation/FuturesNavigationBarFragment;",
        "Lo/setPartyIDs;",
        "Lo/_illegal;",
        "<init>",
        "()V",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "p0",
        "Lcom/finance/marketdetail/grocer/constant/TradeSide;",
        "p1",
        "",
        "e",
        "(Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/marketdetail/grocer/constant/TradeSide;)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "(Lcom/binance/data/beans/FutureMarketPair;)V",
        "",
        "f",
        "(Ljava/lang/String;)V",
        "cmNavigationBarViewModel$delegate",
        "Lkotlin/Lazy;",
        "getCmNavigationBarViewModel",
        "()Lo/_illegal;",
        "cmNavigationBarViewModel",
        "Lo/DateDeserializers1;",
        "c",
        "()Lo/DateDeserializers1;",
        "a",
        "Lcom/finance/arch/context/BusinessContext;",
        "getBizContext",
        "()Lcom/finance/arch/context/BusinessContext;",
        "d",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "financeBizEnum$delegate",
        "getFinanceBizEnum",
        "()Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "financeBizEnum",
        "",
        "Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;",
        "o",
        "()Ljava/util/List;",
        "b"
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
.field private final cmNavigationBarViewModel$delegate:Lkotlin/Lazy;

.field private final financeBizEnum$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 50
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/navigation/FuturesNavigationBarFragment;-><init>()V

    .line 52
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 194
    const-class v1, Lo/_illegal;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/marketdetail/feature/business/cm/navigationbar/CMNavigationBarFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/marketdetail/feature/business/cm/navigationbar/CMNavigationBarFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/marketdetail/feature/business/cm/navigationbar/CMNavigationBarFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/marketdetail/feature/business/cm/navigationbar/CMNavigationBarFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/marketdetail/feature/business/cm/navigationbar/CMNavigationBarFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/finance/marketdetail/feature/business/cm/navigationbar/CMNavigationBarFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/navigationbar/CMNavigationBarFragment;->cmNavigationBarViewModel$delegate:Lkotlin/Lazy;

    .line 57
    new-instance v0, Lo/decorate;

    invoke-direct {v0, p0}, Lo/decorate;-><init>(Lcom/finance/marketdetail/feature/business/cm/navigationbar/CMNavigationBarFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/navigationbar/CMNavigationBarFragment;->financeBizEnum$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/business/cm/navigationbar/CMNavigationBarFragment;)Lkotlin/Unit;
    .locals 0

    .line 1100
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/navigation/FuturesNavigationBarFragment;->m()V

    .line 1101
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/Pair;Lkotlin/Pair;)Z
    .locals 2

    .line 5164
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq p1, p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/business/cm/navigationbar/CMNavigationBarFragment;)Lkotlin/Unit;
    .locals 0

    .line 6074
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/navigation/FuturesNavigationBarFragment;->l()V

    .line 6075
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/business/cm/navigationbar/CMNavigationBarFragment;)Lkotlin/Unit;
    .locals 0

    .line 7113
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/navigation/FuturesNavigationBarFragment;->k()V

    .line 7114
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/business/cm/navigationbar/CMNavigationBarFragment;)Lkotlin/Unit;
    .locals 1

    .line 2087
    sget-object v0, Lo/releaseReadIOBuffer;->INSTANCE:Lo/releaseReadIOBuffer;

    .line 3054
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/cm/navigationbar/CMNavigationBarFragment;->getCmNavigationBarViewModel()Lo/_illegal;

    move-result-object p0

    check-cast p0, Lo/DateDeserializers1;

    .line 4019
    iget-object p0, p0, Lo/DateDeserializers1;->a:Lo/MeasurePassDelegateremeasure12;

    .line 2087
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/data/beans/FutureMarketPair;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lo/releaseReadIOBuffer;->c(Ljava/lang/String;)V

    .line 2088
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/marketdetail/feature/business/cm/navigationbar/CMNavigationBarFragment;)Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 0

    .line 9058
    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceFragmentComponent;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/marketdetail/feature/business/cm/navigationbar/CMNavigationBarFragment;Ljava/lang/String;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 3

    .line 8142
    check-cast p2, Landroid/view/View;

    .line 8144
    new-instance v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 8145
    const-string v1, "module"

    const-string v2, "order_prompt"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8146
    sget-object v1, Lo/createFromObjectWith;->INSTANCE:Lo/createFromObjectWith;

    invoke-static {}, Lo/createFromObjectWith;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pageName"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8147
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8142
    const-string v1, "hub"

    invoke-static {p2, v1, v0}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 8149
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/cm/navigationbar/CMNavigationBarFragment;->o()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/navigation/FuturesNavigationBarFragment;->getViewBinding()Lo/_finishString;

    move-result-object v0

    iget-object v0, v0, Lo/_finishString;->f:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, p2, p1, v0}, Lcom/finance/marketdetail/feature/navigation/NavigationBarFragment;->e(Ljava/util/List;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 8150
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic f(Lcom/finance/marketdetail/feature/business/cm/navigationbar/CMNavigationBarFragment;)Lo/_finishString;
    .locals 0

    .line 50
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/navigation/FuturesNavigationBarFragment;->getViewBinding()Lo/_finishString;

    move-result-object p0

    return-object p0
.end method

.method private final getCmNavigationBarViewModel()Lo/_illegal;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/navigationbar/CMNavigationBarFragment;->cmNavigationBarViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/_illegal;

    return-object v0
.end method

.method public static final synthetic h(Lcom/finance/marketdetail/feature/business/cm/navigationbar/CMNavigationBarFragment;)V
    .locals 8

    .line 10135
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/cm/navigationbar/CMNavigationBarFragment;->o()Ljava/util/List;

    move-result-object v0

    const-string v1, "kline_cm_hub_type_list"

    invoke-static {v0, v1}, Lcom/finance/marketdetail/feature/business/cm/navigationbar/CMNavigationBarFragment;->d(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 10136
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 10137
    invoke-virtual {v2, v3}, Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;->setPinned(Z)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 10139
    :goto_0
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/navigation/FuturesNavigationBarFragment;->getViewBinding()Lo/_finishString;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 10140
    iget-object v5, v4, Lo/_finishString;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v5, Landroid/view/View;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-static {v5, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 10141
    iget-object v0, v4, Lo/_finishString;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    new-instance v5, Lo/_appendNamed;

    invoke-direct {v5, p0, v1}, Lo/_appendNamed;-><init>(Lcom/finance/marketdetail/feature/business/cm/navigationbar/CMNavigationBarFragment;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    invoke-static {v0, v6, v7, v5, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 10151
    iget-object p0, v4, Lo/_finishString;->f:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0, v2}, Lcom/finance/marketdetail/feature/business/cm/navigationbar/CMNavigationBarFragment;->a(Landroid/widget/TextView;Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;)V

    :cond_1
    return-void
.end method

.method private final o()Ljava/util/List;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const v1, 0x7f151414

    .line 67
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f153304

    .line 68
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    .line 69
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    .line 64
    new-instance v1, Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;

    const-string v3, "spot"

    const v4, 0x7f081b05

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x180

    const/4 v13, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v13}, Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    new-instance v2, Lo/withEncoding;

    invoke-direct {v2, v0}, Lo/withEncoding;-><init>(Lcom/finance/marketdetail/feature/business/cm/navigationbar/CMNavigationBarFragment;)V

    invoke-virtual {v1, v2}, Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;->setOnClick(Lkotlin/jvm/functions/Function0;)V

    .line 76
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v2, 0x7f153303

    .line 80
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    const v2, 0x7f153302

    .line 81
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    const v2, 0x7f153489

    .line 82
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    .line 12120
    sget-object v2, Lo/NestmclearIcon;->e:Lo/NestmclearIcon;

    const-string v3, "cmTrade"

    const/4 v15, 0x0

    const/4 v14, 0x2

    invoke-static {v2, v3, v15, v14}, Lo/NestmclearIcon;->c(Lo/NestmclearIcon;Ljava/lang/String;ZI)Z

    move-result v2

    const/16 v16, 0x1

    xor-int/lit8 v10, v2, 0x1

    .line 77
    new-instance v2, Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;

    const-string v4, "scaled_order"

    const v5, 0x7f080d3f

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x180

    const/16 v17, 0x0

    move-object v3, v2

    move-object/from16 v18, v1

    const/4 v1, 0x2

    move-object/from16 v14, v17

    invoke-direct/range {v3 .. v14}, Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    new-instance v3, Lo/_appendByte;

    invoke-direct {v3, v0}, Lo/_appendByte;-><init>(Lcom/finance/marketdetail/feature/business/cm/navigationbar/CMNavigationBarFragment;)V

    invoke-virtual {v2, v3}, Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;->setOnClick(Lkotlin/jvm/functions/Function0;)V

    .line 89
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v3, 0x7f153301

    .line 93
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v22

    const v3, 0x7f153300

    .line 94
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v23

    const v3, 0x7f15348f

    .line 95
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v24

    .line 97
    const-string v3, "Futures_Grid"

    .line 14120
    sget-object v4, Lo/NestmclearIcon;->e:Lo/NestmclearIcon;

    invoke-static {v4, v3, v15, v1}, Lo/NestmclearIcon;->c(Lo/NestmclearIcon;Ljava/lang/String;ZI)Z

    move-result v3

    xor-int/lit8 v26, v3, 0x1

    .line 90
    new-instance v3, Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;

    const-string v20, "futuresGrid"

    const v21, 0x7f081a14

    const/16 v25, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x180

    const/16 v30, 0x0

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v30}, Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    new-instance v4, Lo/getTokenBeingDecoded;

    invoke-direct {v4, v0}, Lo/getTokenBeingDecoded;-><init>(Lcom/finance/marketdetail/feature/business/cm/navigationbar/CMNavigationBarFragment;)V

    invoke-virtual {v3, v4}, Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;->setOnClick(Lkotlin/jvm/functions/Function0;)V

    .line 102
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v4, 0x7f1556b2

    .line 106
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v22

    const v4, 0x7f1532fc

    .line 107
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v23

    const v4, 0x7f153486

    .line 108
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v24

    .line 110
    const-string v4, "arbitrage_bot"

    .line 16120
    sget-object v5, Lo/NestmclearIcon;->e:Lo/NestmclearIcon;

    invoke-static {v5, v4, v15, v1}, Lo/NestmclearIcon;->c(Lo/NestmclearIcon;Ljava/lang/String;ZI)Z

    move-result v4

    xor-int/lit8 v26, v4, 0x1

    .line 103
    new-instance v4, Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;

    const-string v20, "Arbitrage Bot"

    const v21, 0x7f0817fa

    const/16 v25, 0x0

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v30}, Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    new-instance v5, Lo/JsonStringEncoder;

    invoke-direct {v5, v0}, Lo/JsonStringEncoder;-><init>(Lcom/finance/marketdetail/feature/business/cm/navigationbar/CMNavigationBarFragment;)V

    invoke-virtual {v4, v5}, Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;->setOnClick(Lkotlin/jvm/functions/Function0;)V

    .line 115
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v5, 0x4

    .line 111
    new-array v5, v5, [Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;

    aput-object v18, v5, v15

    aput-object v2, v5, v16

    aput-object v3, v5, v1

    const/4 v1, 0x3

    aput-object v4, v5, v1

    .line 63
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 200
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 201
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;

    .line 116
    invoke-virtual {v4}, Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;->isNotHitComplianceRule()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 201
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 202
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 200
    check-cast v2, Ljava/util/Collection;

    .line 116
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public final c()Lo/DateDeserializers1;
    .locals 1

    .line 54
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/cm/navigationbar/CMNavigationBarFragment;->getCmNavigationBarViewModel()Lo/_illegal;

    move-result-object v0

    check-cast v0, Lo/DateDeserializers1;

    return-object v0
.end method

.method public final e(Lcom/binance/data/beans/FutureMarketPair;)V
    .locals 16

    .line 181
    invoke-super/range {p0 .. p1}, Lcom/finance/marketdetail/feature/navigation/FuturesNavigationBarFragment;->e(Lcom/binance/data/beans/FutureMarketPair;)V

    .line 182
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 183
    const-string v0, "context"

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 184
    const-string v1, "strategy"

    const-string v2, "/v1/callStrategyCmGridTradePage"

    invoke-static {v1, v2}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 185
    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "symbol"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 17026
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 204
    sget-object v3, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    invoke-virtual {v3, v7, v2, v0, v1}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v0

    .line 206
    sget-object v3, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v3}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v3

    if-nez v3, :cond_1

    .line 208
    sget-object v3, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v4

    invoke-virtual {v4}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_9

    .line 210
    invoke-virtual {v3, v0}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v2

    .line 211
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v3, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v3}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v2, :cond_6

    .line 214
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 215
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 217
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 220
    :try_start_0
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 223
    :cond_2
    new-instance v0, Lcom/finance/marketdetail/feature/business/cm/navigationbar/CMNavigationBarFragment$DemoFundsParentComponent;

    invoke-direct {v0}, Lcom/finance/marketdetail/feature/business/cm/navigationbar/CMNavigationBarFragment$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 224
    sget-object v4, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 19032
    sget-object v4, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/Gson;

    .line 225
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v4, v0, Lkotlin/Unit;

    if-nez v4, :cond_3

    move-object v0, v1

    :cond_3
    :try_start_1
    check-cast v0, Lkotlin/Unit;

    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_2

    .line 221
    :cond_4
    :goto_1
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lkotlin/Unit;

    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type kotlin.Unit"

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const/16 v4, 0x190

    .line 228
    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 229
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 230
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 20029
    sget-boolean v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v4, :cond_7

    .line 20032
    sget-object v4, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v4, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 20033
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v4, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    const/16 v0, 0x1f4

    .line 234
    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 235
    const-string v0, "Unknown reason was happened!"

    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 237
    :cond_7
    :goto_2
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v1

    :cond_8
    invoke-virtual {v0, v3, v1}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    return-void

    .line 239
    :cond_9
    sget-object v3, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 241
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "call method can\'t get "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " service"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_a

    .line 21072
    invoke-static {v2}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_3

    :cond_a
    move-object v8, v1

    .line 239
    :goto_3
    const-string v4, "happy_client"

    const-string v6, "commonService"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3c0

    const/4 v15, 0x0

    invoke-static/range {v3 .. v15}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final e(Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/marketdetail/grocer/constant/TradeSide;)V
    .locals 3

    .line 122
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/cm/navigationbar/CMNavigationBarFragment;->getFinanceBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-static {v0}, Lo/getValueTypeDeserializer;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/setObjectIdInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    sget-object v2, Lcom/finance/marketdetail/grocer/constant/TradeSide;->Buy:Lcom/finance/marketdetail/grocer/constant/TradeSide;

    if-ne p2, v2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceFragmentComponent;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v2

    invoke-interface {v0, p1, p2, v2}, Lo/setObjectIdInfo;->d(Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;)V

    .line 123
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p2, p1, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;

    if-eqz p2, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;

    :cond_3
    if-eqz v1, :cond_4

    iget-object p1, v1, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->k:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 124
    sget-object p2, Lo/CrossTransferModeDataBlockspecialinlinedmap121;->INSTANCE:Lo/CrossTransferModeDataBlockspecialinlinedmap121;

    sget-object p2, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->CM:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {p2}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/CrossTransferModeDataBlockspecialinlinedmap121;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final getBizContext()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 56
    invoke-super {p0}, Lcom/finance/marketdetail/feature/navigation/FuturesNavigationBarFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->getCM()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getFinanceBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/navigationbar/CMNavigationBarFragment;->financeBizEnum$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object v0
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 129
    invoke-super {p0, p1, p2}, Lcom/finance/marketdetail/feature/navigation/FuturesNavigationBarFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 22157
    sget-object p1, Lo/releaseReadIOBuffer;->INSTANCE:Lo/releaseReadIOBuffer;

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/cm/navigationbar/CMNavigationBarFragment;->getFinanceBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p1

    invoke-static {p1}, Lo/releaseReadIOBuffer;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object p1

    invoke-interface {p1}, Lo/startScreencast;->g()Lo/getGridInitialValueBytes;

    move-result-object p1

    invoke-interface {p1}, Lo/getGridInitialValueBytes;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 22158
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/cm/navigationbar/CMNavigationBarFragment;->getCmNavigationBarViewModel()Lo/_illegal;

    move-result-object p2

    .line 23019
    iget-object p2, p2, Lo/DateDeserializers1;->a:Lo/MeasurePassDelegateremeasure12;

    .line 22158
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-static {p2}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 22156
    new-instance v0, Lcom/finance/marketdetail/feature/business/cm/navigationbar/CMNavigationBarFragment$checkBottomEntranceByPreTrading$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/marketdetail/feature/business/cm/navigationbar/CMNavigationBarFragment$checkBottomEntranceByPreTrading$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 27329
    new-instance v2, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v2, p1, p2, v0}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 22156
    new-instance p1, Lo/JsonEOFException;

    invoke-direct {p1}, Lo/JsonEOFException;-><init>()V

    .line 28001
    invoke-static {v2, p1}, Lo/onProposalExpired;->e(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 22169
    new-instance p2, Lcom/finance/marketdetail/feature/business/cm/navigationbar/CMNavigationBarFragment$checkBottomEntranceByPreTrading$3;

    invoke-direct {p2, p0, v1}, Lcom/finance/marketdetail/feature/business/cm/navigationbar/CMNavigationBarFragment$checkBottomEntranceByPreTrading$3;-><init>(Lcom/finance/marketdetail/feature/business/cm/navigationbar/CMNavigationBarFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 30195
    new-instance v0, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v0, p1, p2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 22177
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 31045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 22177
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 33045
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p2, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 34001
    invoke-static {p1, v1, v1, p2, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
