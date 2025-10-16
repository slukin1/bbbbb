.class public final Lcom/finance/marketdetail/feature/business/um/navigationbar/UMNavigationBarFragment;
.super Lcom/finance/marketdetail/feature/navigation/FuturesNavigationBarFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/finance/marketdetail/feature/navigation/FuturesNavigationBarFragment<",
        "Lo/setPartyIDs;",
        "Lo/readerForListOf;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\r2\u0006\u0010\t\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0012\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u000f\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0014R\u001b\u0010\u0019\u001a\u00020\u00038CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001b\u001a\u00020\u001e8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010%\u001a\u00020!8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0016\u001a\u0004\u0008#\u0010$R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\'0&8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/um/navigationbar/UMNavigationBarFragment;",
        "Lcom/finance/marketdetail/feature/navigation/FuturesNavigationBarFragment;",
        "Lo/setPartyIDs;",
        "Lo/readerForListOf;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "Lcom/finance/marketdetail/grocer/constant/TradeSide;",
        "e",
        "(Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/marketdetail/grocer/constant/TradeSide;)V",
        "",
        "f",
        "(Ljava/lang/String;)V",
        "(Lcom/binance/data/beans/FutureMarketPair;)V",
        "umNavigationBarViewModel$delegate",
        "Lkotlin/Lazy;",
        "getUmNavigationBarViewModel",
        "()Lo/readerForListOf;",
        "umNavigationBarViewModel",
        "Lo/DateDeserializers1;",
        "c",
        "()Lo/DateDeserializers1;",
        "b",
        "Lcom/finance/arch/context/BusinessContext;",
        "getBizContext",
        "()Lcom/finance/arch/context/BusinessContext;",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "financeBizEnum$delegate",
        "getFinanceBizEnum",
        "()Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "financeBizEnum",
        "",
        "Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;",
        "o",
        "()Ljava/util/List;",
        "a"
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
.field private final financeBizEnum$delegate:Lkotlin/Lazy;

.field private final umNavigationBarViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 53
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/navigation/FuturesNavigationBarFragment;-><init>()V

    .line 55
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 256
    const-class v1, Lo/readerForListOf;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/marketdetail/feature/business/um/navigationbar/UMNavigationBarFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/marketdetail/feature/business/um/navigationbar/UMNavigationBarFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/marketdetail/feature/business/um/navigationbar/UMNavigationBarFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/marketdetail/feature/business/um/navigationbar/UMNavigationBarFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/marketdetail/feature/business/um/navigationbar/UMNavigationBarFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/finance/marketdetail/feature/business/um/navigationbar/UMNavigationBarFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/um/navigationbar/UMNavigationBarFragment;->umNavigationBarViewModel$delegate:Lkotlin/Lazy;

    .line 65
    new-instance v0, Lo/readerForUpdating;

    invoke-direct {v0, p0}, Lo/readerForUpdating;-><init>(Lcom/finance/marketdetail/feature/business/um/navigationbar/UMNavigationBarFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/um/navigationbar/UMNavigationBarFragment;->financeBizEnum$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/business/um/navigationbar/UMNavigationBarFragment;)Lkotlin/Unit;
    .locals 4

    .line 2175
    sget-object v0, Lo/ServerManager1;->INSTANCE:Lo/ServerManager1;

    invoke-static {}, Lo/ServerManager1;->q()Ljava/lang/String;

    move-result-object v0

    .line 2176
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v1, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, p0, v0, v2, v3}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1161
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/business/um/navigationbar/UMNavigationBarFragment;)Lkotlin/Unit;
    .locals 0

    .line 3134
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/navigation/FuturesNavigationBarFragment;->m()V

    .line 3135
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/business/um/navigationbar/UMNavigationBarFragment;)Lkotlin/Unit;
    .locals 1

    .line 8095
    sget-object v0, Lo/getInjectableValues;->e:Lo/getInjectableValues;

    .line 9057
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/um/navigationbar/UMNavigationBarFragment;->getUmNavigationBarViewModel()Lo/readerForListOf;

    move-result-object p0

    check-cast p0, Lo/DateDeserializers1;

    .line 10019
    iget-object p0, p0, Lo/DateDeserializers1;->a:Lo/MeasurePassDelegateremeasure12;

    .line 8095
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
    invoke-static {p0}, Lo/getInjectableValues;->c(Ljava/lang/String;)V

    .line 8096
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/business/um/navigationbar/UMNavigationBarFragment;)Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 0

    .line 11066
    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceFragmentComponent;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/business/um/navigationbar/UMNavigationBarFragment;Ljava/lang/String;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 3

    .line 14189
    check-cast p2, Landroid/view/View;

    .line 14191
    new-instance v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 14192
    const-string v1, "module"

    const-string v2, "order_prompt"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14193
    sget-object v1, Lo/createFromObjectWith;->INSTANCE:Lo/createFromObjectWith;

    invoke-static {}, Lo/createFromObjectWith;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pageName"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14194
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14189
    const-string v1, "hub"

    invoke-static {p2, v1, v0}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 14196
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/um/navigationbar/UMNavigationBarFragment;->o()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/navigation/FuturesNavigationBarFragment;->getViewBinding()Lo/_finishString;

    move-result-object v0

    iget-object v0, v0, Lo/_finishString;->f:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, p2, p1, v0}, Lcom/finance/marketdetail/feature/navigation/NavigationBarFragment;->e(Ljava/util/List;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 14197
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/marketdetail/feature/business/um/navigationbar/UMNavigationBarFragment;)Lkotlin/Unit;
    .locals 1

    .line 5108
    sget-object v0, Lo/getInjectableValues;->e:Lo/getInjectableValues;

    .line 6057
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/um/navigationbar/UMNavigationBarFragment;->getUmNavigationBarViewModel()Lo/readerForListOf;

    move-result-object p0

    check-cast p0, Lo/DateDeserializers1;

    .line 7019
    iget-object p0, p0, Lo/DateDeserializers1;->a:Lo/MeasurePassDelegateremeasure12;

    .line 5108
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
    invoke-static {p0}, Lo/getInjectableValues;->b(Ljava/lang/String;)V

    .line 5109
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/Pair;Lkotlin/Pair;)Z
    .locals 2

    .line 4212
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

.method public static synthetic f(Lcom/finance/marketdetail/feature/business/um/navigationbar/UMNavigationBarFragment;)Lkotlin/Unit;
    .locals 0

    .line 16147
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/navigation/FuturesNavigationBarFragment;->k()V

    .line 16148
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic g(Lcom/finance/marketdetail/feature/business/um/navigationbar/UMNavigationBarFragment;)V
    .locals 8

    .line 17180
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/um/navigationbar/UMNavigationBarFragment;->getFinanceBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    sget-object v1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Um:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/um/navigationbar/UMNavigationBarFragment;->getFinanceBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    sget-object v1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmPM:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne v0, v1, :cond_2

    .line 17182
    :cond_0
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/um/navigationbar/UMNavigationBarFragment;->o()Ljava/util/List;

    move-result-object v0

    const-string v1, "kline_um_hub_type_list"

    invoke-static {v0, v1}, Lcom/finance/marketdetail/feature/business/um/navigationbar/UMNavigationBarFragment;->d(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 17183
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 17184
    invoke-virtual {v2, v3}, Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;->setPinned(Z)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 17186
    :goto_0
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/navigation/FuturesNavigationBarFragment;->getViewBinding()Lo/_finishString;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 17187
    iget-object v5, v4, Lo/_finishString;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v5, Landroid/view/View;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-static {v5, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 17188
    iget-object v0, v4, Lo/_finishString;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    new-instance v5, Lo/reader;

    invoke-direct {v5, p0, v1}, Lo/reader;-><init>(Lcom/finance/marketdetail/feature/business/um/navigationbar/UMNavigationBarFragment;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    invoke-static {v0, v6, v7, v5, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 17198
    iget-object p0, v4, Lo/_finishString;->f:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0, v2}, Lcom/finance/marketdetail/feature/business/um/navigationbar/UMNavigationBarFragment;->a(Landroid/widget/TextView;Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;)V

    :cond_2
    return-void
.end method

.method private final getUmNavigationBarViewModel()Lo/readerForListOf;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/navigationbar/UMNavigationBarFragment;->umNavigationBarViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/readerForListOf;

    return-object v0
.end method

.method public static final synthetic h(Lcom/finance/marketdetail/feature/business/um/navigationbar/UMNavigationBarFragment;)Lo/_finishString;
    .locals 0

    .line 53
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/navigation/FuturesNavigationBarFragment;->getViewBinding()Lo/_finishString;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/finance/marketdetail/feature/business/um/navigationbar/UMNavigationBarFragment;)Lkotlin/Unit;
    .locals 1

    .line 13171
    sget-object v0, Lo/toChars2;->INSTANCE:Lo/toChars2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "kline"

    invoke-static {p0, v0}, Lo/toChars2;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 12122
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j(Lcom/finance/marketdetail/feature/business/um/navigationbar/UMNavigationBarFragment;)Lkotlin/Unit;
    .locals 0

    .line 15082
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/navigation/FuturesNavigationBarFragment;->l()V

    .line 15083
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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

    .line 75
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f153304

    .line 76
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    .line 77
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    .line 72
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

    .line 81
    new-instance v2, Lo/getSerializerProvider;

    invoke-direct {v2, v0}, Lo/getSerializerProvider;-><init>(Lcom/finance/marketdetail/feature/business/um/navigationbar/UMNavigationBarFragment;)V

    invoke-virtual {v1, v2}, Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;->setOnClick(Lkotlin/jvm/functions/Function0;)V

    .line 84
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v2, 0x7f153303

    .line 88
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    const v2, 0x7f153302

    .line 89
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    const v2, 0x7f153489

    .line 90
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    .line 19120
    sget-object v2, Lo/NestmclearIcon;->e:Lo/NestmclearIcon;

    const-string v3, "umTrade"

    const/4 v15, 0x0

    const/4 v14, 0x2

    invoke-static {v2, v3, v15, v14}, Lo/NestmclearIcon;->c(Lo/NestmclearIcon;Ljava/lang/String;ZI)Z

    move-result v2

    const/16 v16, 0x1

    xor-int/lit8 v10, v2, 0x1

    .line 85
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

    .line 94
    new-instance v3, Lo/getSerializationConfig;

    invoke-direct {v3, v0}, Lo/getSerializationConfig;-><init>(Lcom/finance/marketdetail/feature/business/um/navigationbar/UMNavigationBarFragment;)V

    invoke-virtual {v2, v3}, Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;->setOnClick(Lkotlin/jvm/functions/Function0;)V

    .line 97
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v3, 0x7f152d84

    .line 101
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v22

    const v4, 0x7f153306

    .line 102
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v23

    .line 103
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v24

    .line 105
    const-string v3, "otc_trading_future_twap"

    .line 21120
    sget-object v4, Lo/NestmclearIcon;->e:Lo/NestmclearIcon;

    invoke-static {v4, v3, v15, v1}, Lo/NestmclearIcon;->c(Lo/NestmclearIcon;Ljava/lang/String;ZI)Z

    move-result v3

    xor-int/lit8 v26, v3, 0x1

    .line 98
    new-instance v3, Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;

    const-string v20, "TWAP"

    const v21, 0x7f081cf9

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x180

    const/16 v30, 0x0

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v30}, Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    new-instance v4, Lo/getSerializerProviderInstance;

    invoke-direct {v4, v0}, Lo/getSerializerProviderInstance;-><init>(Lcom/finance/marketdetail/feature/business/um/navigationbar/UMNavigationBarFragment;)V

    invoke-virtual {v3, v4}, Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;->setOnClick(Lkotlin/jvm/functions/Function0;)V

    .line 110
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v4, 0x7f1532ff

    .line 114
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v22

    const v4, 0x7f1532fe

    .line 115
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v23

    const v4, 0x7f15348d

    .line 116
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v24

    .line 118
    const-string v4, "copy_trading"

    .line 23120
    sget-object v5, Lo/NestmclearIcon;->e:Lo/NestmclearIcon;

    invoke-static {v5, v4, v15, v1}, Lo/NestmclearIcon;->c(Lo/NestmclearIcon;Ljava/lang/String;ZI)Z

    move-result v4

    xor-int/lit8 v26, v4, 0x1

    .line 111
    new-instance v4, Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;

    const-string v20, "um_copyTrading_public"

    const v21, 0x7f08191e

    const/16 v25, 0x1

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v30}, Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    new-instance v5, Lo/getSubtypeResolver;

    invoke-direct {v5, v0}, Lo/getSubtypeResolver;-><init>(Lcom/finance/marketdetail/feature/business/um/navigationbar/UMNavigationBarFragment;)V

    invoke-virtual {v4, v5}, Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;->setOnClick(Lkotlin/jvm/functions/Function0;)V

    .line 123
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v5, 0x7f153301

    .line 127
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v22

    const v5, 0x7f153300

    .line 128
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v23

    const v5, 0x7f15348f

    .line 129
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v24

    .line 131
    const-string v5, "Futures_Grid"

    .line 25120
    sget-object v6, Lo/NestmclearIcon;->e:Lo/NestmclearIcon;

    invoke-static {v6, v5, v15, v1}, Lo/NestmclearIcon;->c(Lo/NestmclearIcon;Ljava/lang/String;ZI)Z

    move-result v5

    xor-int/lit8 v26, v5, 0x1

    .line 124
    new-instance v5, Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;

    const-string v20, "futuresGrid"

    const v21, 0x7f081a14

    move-object/from16 v19, v5

    invoke-direct/range {v19 .. v30}, Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    new-instance v6, Lo/readerForArrayOf;

    invoke-direct {v6, v0}, Lo/readerForArrayOf;-><init>(Lcom/finance/marketdetail/feature/business/um/navigationbar/UMNavigationBarFragment;)V

    invoke-virtual {v5, v6}, Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;->setOnClick(Lkotlin/jvm/functions/Function0;)V

    .line 136
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v6, 0x7f1556b2

    .line 140
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v22

    const v6, 0x7f1532fc

    .line 141
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v23

    const v6, 0x7f153486

    .line 142
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v24

    .line 144
    const-string v6, "arbitrage_bot"

    .line 27120
    sget-object v7, Lo/NestmclearIcon;->e:Lo/NestmclearIcon;

    invoke-static {v7, v6, v15, v1}, Lo/NestmclearIcon;->c(Lo/NestmclearIcon;Ljava/lang/String;ZI)Z

    move-result v6

    xor-int/lit8 v26, v6, 0x1

    .line 137
    new-instance v6, Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;

    const-string v20, "Arbitrage Bot"

    const v21, 0x7f0817fa

    const/16 v25, 0x0

    move-object/from16 v19, v6

    invoke-direct/range {v19 .. v30}, Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    new-instance v7, Lo/mixInCount;

    invoke-direct {v7, v0}, Lo/mixInCount;-><init>(Lcom/finance/marketdetail/feature/business/um/navigationbar/UMNavigationBarFragment;)V

    invoke-virtual {v6, v7}, Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;->setOnClick(Lkotlin/jvm/functions/Function0;)V

    .line 149
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v7, 0x7f153309

    .line 153
    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v22

    const v7, 0x7f153308

    .line 154
    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v23

    const v7, 0x7f15348a

    .line 155
    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v24

    .line 157
    const-string v7, "otc_trading_future_vp"

    .line 29120
    sget-object v8, Lo/NestmclearIcon;->e:Lo/NestmclearIcon;

    invoke-static {v8, v7, v15, v1}, Lo/NestmclearIcon;->c(Lo/NestmclearIcon;Ljava/lang/String;ZI)Z

    move-result v7

    xor-int/lit8 v26, v7, 0x1

    .line 150
    new-instance v7, Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;

    const-string v20, "Futures VP"

    const v21, 0x7f0818fb

    move-object/from16 v19, v7

    invoke-direct/range {v19 .. v30}, Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 159
    new-instance v8, Lo/getVisibilityChecker;

    invoke-direct {v8, v0}, Lo/getVisibilityChecker;-><init>(Lcom/finance/marketdetail/feature/business/um/navigationbar/UMNavigationBarFragment;)V

    invoke-virtual {v7, v8}, Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;->setOnClick(Lkotlin/jvm/functions/Function0;)V

    .line 162
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v8, 0x7

    .line 158
    new-array v8, v8, [Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;

    aput-object v18, v8, v15

    aput-object v2, v8, v16

    aput-object v3, v8, v1

    const/4 v1, 0x3

    aput-object v4, v8, v1

    const/4 v1, 0x4

    aput-object v5, v8, v1

    const/4 v1, 0x5

    aput-object v6, v8, v1

    const/4 v1, 0x6

    aput-object v7, v8, v1

    .line 71
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 262
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 263
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

    .line 163
    invoke-virtual {v4}, Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;->isNotHitComplianceRule()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 263
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 264
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 262
    check-cast v2, Ljava/util/Collection;

    .line 163
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public final c()Lo/DateDeserializers1;
    .locals 1

    .line 57
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/um/navigationbar/UMNavigationBarFragment;->getUmNavigationBarViewModel()Lo/readerForListOf;

    move-result-object v0

    check-cast v0, Lo/DateDeserializers1;

    return-object v0
.end method

.method public final e(Lcom/binance/data/beans/FutureMarketPair;)V
    .locals 3

    .line 236
    invoke-super {p0, p1}, Lcom/finance/marketdetail/feature/navigation/FuturesNavigationBarFragment;->e(Lcom/binance/data/beans/FutureMarketPair;)V

    .line 237
    sget-object v0, Lo/BasicPolymorphicTypeValidatorBuilder1;->e:Lo/BasicPolymorphicTypeValidatorBuilder1;

    .line 238
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 240
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 237
    :cond_1
    const-string v1, "futuresGrid"

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2}, Lo/BasicPolymorphicTypeValidatorBuilder1;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final e(Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/marketdetail/grocer/constant/TradeSide;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 229
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 30246
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v2, v1, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->k:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 30247
    sget-object v1, Lo/CrossTransferModeDataBlockspecialinlinedmap121;->INSTANCE:Lo/CrossTransferModeDataBlockspecialinlinedmap121;

    sget-object v1, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->UM:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v1}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/CrossTransferModeDataBlockspecialinlinedmap121;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30249
    :cond_2
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/um/navigationbar/UMNavigationBarFragment;->getFinanceBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-static {v0}, Lo/SettableBeanPropertyDelegating;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/withDelegate;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/finance/marketdetail/grocer/constant/TradeSide;->Buy:Lcom/finance/marketdetail/grocer/constant/TradeSide;

    if-ne p2, v1, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceFragmentComponent;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, p1, p2, v1, v2}, Lo/withDelegate;->a(Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;Landroid/content/Context;)V

    .line 30250
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final getBizContext()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 63
    invoke-super {p0}, Lcom/finance/marketdetail/feature/navigation/FuturesNavigationBarFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->getUM()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getFinanceBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/navigationbar/UMNavigationBarFragment;->financeBizEnum$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object v0
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 166
    invoke-super {p0, p1, p2}, Lcom/finance/marketdetail/feature/navigation/FuturesNavigationBarFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 31205
    sget-object p1, Lo/getInjectableValues;->e:Lo/getInjectableValues;

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/um/navigationbar/UMNavigationBarFragment;->getFinanceBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p1

    invoke-static {p1}, Lo/getInjectableValues;->c(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object p1

    invoke-interface {p1}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object p1

    invoke-interface {p1}, Lo/getGridInitialValueBytes;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 31206
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/um/navigationbar/UMNavigationBarFragment;->getUmNavigationBarViewModel()Lo/readerForListOf;

    move-result-object p2

    .line 32019
    iget-object p2, p2, Lo/DateDeserializers1;->a:Lo/MeasurePassDelegateremeasure12;

    .line 31206
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-static {p2}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 31204
    new-instance v0, Lcom/finance/marketdetail/feature/business/um/navigationbar/UMNavigationBarFragment$checkBottomEntranceByPreTrading$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/marketdetail/feature/business/um/navigationbar/UMNavigationBarFragment$checkBottomEntranceByPreTrading$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 36329
    new-instance v2, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v2, p1, p2, v0}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 31204
    new-instance p1, Lo/readerFor;

    invoke-direct {p1}, Lo/readerFor;-><init>()V

    .line 37001
    invoke-static {v2, p1}, Lo/onProposalExpired;->e(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 31217
    new-instance p2, Lcom/finance/marketdetail/feature/business/um/navigationbar/UMNavigationBarFragment$checkBottomEntranceByPreTrading$3;

    invoke-direct {p2, p0, v1}, Lcom/finance/marketdetail/feature/business/um/navigationbar/UMNavigationBarFragment$checkBottomEntranceByPreTrading$3;-><init>(Lcom/finance/marketdetail/feature/business/um/navigationbar/UMNavigationBarFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 39195
    new-instance v0, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v0, p1, p2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 31225
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 40045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 31225
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 42045
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p2, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 43001
    invoke-static {p1, v1, v1, p2, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
