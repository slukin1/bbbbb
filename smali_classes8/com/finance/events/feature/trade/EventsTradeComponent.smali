.class public final Lcom/finance/events/feature/trade/EventsTradeComponent;
.super Lcom/finance/commonbusiness/framework/trade/component/BaseTradePagerComponent;
.source "SourceFile"

# interfaces
.implements Lo/getAvblViewModel;
.implements Lo/ThirdPush_RegUpload;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u000f\u0010\u0011\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u001b\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0017H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0005J\u000f\u0010\u001a\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0005R\u0016\u0010\u0010\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010#R\u0014\u0010\u000e\u001a\u00020$8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0015\u0010\u001c\u001a\u00020\'8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001b\u0010%\u001a\u0008\u0012\u0004\u0012\u00020+0*8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008!\u0010)R\u001c\u0010.\u001a\u00020\u00138\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0019\u001a\u0004\u0008,\u0010-R\u0016\u0010(\u001a\u0004\u0018\u00010\"8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0014\u0010/\u001a\u0002018WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u00102"
    }
    d2 = {
        "Lcom/finance/events/feature/trade/EventsTradeComponent;",
        "Lcom/finance/commonbusiness/framework/trade/component/BaseTradePagerComponent;",
        "Lo/getAvblViewModel;",
        "Lo/ThirdPush_RegUpload;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "H",
        "e",
        "(Landroid/view/View;)V",
        "d",
        "bo_",
        "",
        "",
        "Lo/setMessageHandler;",
        "M",
        "()Ljava/util/Map;",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)Landroid/view/View;",
        "I",
        "onLcpHook",
        "",
        "b",
        "Z",
        "Landroidx/core/widget/NestedScrollView;",
        "c",
        "Landroidx/core/widget/NestedScrollView;",
        "a",
        "Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;",
        "Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;",
        "Lo/DataBlockWrapperstartDelayDestroyJob31;",
        "f",
        "Lo/DataBlockWrapperstartDelayDestroyJob31;",
        "Lo/b;",
        "i",
        "Lkotlin/Lazy;",
        "",
        "Lo/setBorderBottomRightRadius;",
        "cA_",
        "()I",
        "h",
        "g",
        "()Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;",
        "Lo/setPartyIDs;",
        "()Lo/setPartyIDs;"
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
.field private final a:Lkotlin/Lazy;

.field private b:Z

.field private c:Landroidx/core/widget/NestedScrollView;

.field private d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field private e:I

.field private final f:Lo/DataBlockWrapperstartDelayDestroyJob31;

.field private final i:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/finance/commonbusiness/framework/trade/component/BaseTradePagerComponent;-><init>()V

    .line 55
    new-instance v0, Lo/DataBlockWrapperstartDelayDestroyJob31;

    invoke-direct {v0}, Lo/DataBlockWrapperstartDelayDestroyJob31;-><init>()V

    iput-object v0, p0, Lcom/finance/events/feature/trade/EventsTradeComponent;->f:Lo/DataBlockWrapperstartDelayDestroyJob31;

    .line 56
    new-instance v0, Lo/setDividerType;

    invoke-direct {v0}, Lo/setDividerType;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/events/feature/trade/EventsTradeComponent;->i:Lkotlin/Lazy;

    .line 59
    new-instance v0, Lo/setIsOptions;

    invoke-direct {v0, p0}, Lo/setIsOptions;-><init>(Lcom/finance/events/feature/trade/EventsTradeComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/events/feature/trade/EventsTradeComponent;->a:Lkotlin/Lazy;

    const v0, 0x7f0e0588

    .line 66
    iput v0, p0, Lcom/finance/events/feature/trade/EventsTradeComponent;->e:I

    return-void
.end method

.method public static synthetic L()Lo/byte2String;
    .locals 1

    .line 5057
    new-instance v0, Lo/byte2String;

    invoke-direct {v0}, Lo/byte2String;-><init>()V

    return-object v0
.end method

.method public static final synthetic a(Lcom/finance/events/feature/trade/EventsTradeComponent;)V
    .locals 1

    .line 6181
    :try_start_0
    sget-object v0, Lo/V8InspectorDelegate;->a:Lo/V8InspectorDelegate;

    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    invoke-static {p0}, Lo/V8InspectorDelegate;->b(Landroidx/fragment/app/Fragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic d(Lcom/finance/events/feature/trade/EventsTradeComponent;)Ljava/util/List;
    .locals 4

    const/4 v0, 0x2

    .line 1061
    new-array v0, v0, [Lo/setBorderBottomRightRadius;

    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v2, v1, Lcom/binance/base/fragment/BaseAppFragment;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/binance/base/fragment/BaseAppFragment;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lo/setTextColorOut;

    iget-object v3, p0, Lcom/finance/events/feature/trade/EventsTradeComponent;->f:Lo/DataBlockWrapperstartDelayDestroyJob31;

    invoke-direct {v2, v1, v3}, Lo/setTextColorOut;-><init>(Lcom/binance/base/fragment/BaseAppFragment;Lo/DataBlockWrapperstartDelayDestroyJob31;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 1062
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v1

    new-instance v2, Lo/WheelViewACTION;

    check-cast v1, Lcom/binance/base/fragment/BaseAppFragment;

    iget-object p0, p0, Lcom/finance/events/feature/trade/EventsTradeComponent;->f:Lo/DataBlockWrapperstartDelayDestroyJob31;

    invoke-direct {v2, v1, p0}, Lo/WheelViewACTION;-><init>(Lcom/binance/base/fragment/BaseAppFragment;Lo/DataBlockWrapperstartDelayDestroyJob31;)V

    const/4 p0, 0x1

    aput-object v2, v0, p0

    .line 1060
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/events/feature/trade/EventsTradeComponent;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 4069
    iget-object p0, p0, Lcom/finance/events/feature/trade/EventsTradeComponent;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p0, :cond_0

    .line 3157
    check-cast p0, Landroid/view/View;

    const/4 p1, 0x0

    .line 3191
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2133
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/finance/events/feature/trade/EventsTradeComponent;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/finance/events/feature/trade/EventsTradeComponent;->b:Z

    return p0
.end method


# virtual methods
.method public final H()V
    .locals 1

    .line 86
    invoke-super {p0}, Lcom/finance/commonbusiness/framework/trade/component/BaseTradePagerComponent;->H()V

    .line 87
    sget-object v0, Lo/DefaultKVStoreget1;->INSTANCE:Lo/DefaultKVStoreget1;

    .line 19025
    invoke-virtual {v0}, Lo/DefaultKVStoreget1;->a()Lo/BaseMemorySourcedataFlow2;

    move-result-object v0

    check-cast v0, Lo/setEmulatedMedia;

    .line 87
    invoke-interface {v0}, Lo/setEmulatedMedia;->n()Lo/RankFavStrategyhandleMarketData2;

    move-result-object v0

    invoke-virtual {v0}, Lo/hasSettlementDate;->ar_()V

    return-void
.end method

.method public final I()V
    .locals 3

    .line 161
    invoke-super {p0}, Lcom/finance/commonbusiness/framework/trade/component/BaseTradePagerComponent;->I()V

    .line 163
    sget-object v0, Lo/DefaultKVStoreget1;->INSTANCE:Lo/DefaultKVStoreget1;

    .line 17025
    invoke-virtual {v0}, Lo/DefaultKVStoreget1;->a()Lo/BaseMemorySourcedataFlow2;

    move-result-object v0

    check-cast v0, Lo/setEmulatedMedia;

    .line 163
    invoke-interface {v0}, Lo/setEmulatedMedia;->p()Lo/getShowPlaceholder;

    move-result-object v0

    invoke-virtual {v0}, Lo/hasSettlementDate;->ar_()V

    .line 18059
    iget-object v0, p0, Lcom/finance/events/feature/trade/EventsTradeComponent;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 164
    check-cast v0, Ljava/lang/Iterable;

    .line 193
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setBorderBottomRightRadius;

    .line 165
    instance-of v2, v1, Lo/setBorderBottomLeftRadius;

    if-eqz v2, :cond_0

    .line 166
    check-cast v1, Lo/setBorderBottomLeftRadius;

    invoke-interface {v1}, Lo/setBorderBottomLeftRadius;->aw_()V

    goto :goto_0

    .line 169
    :cond_1
    invoke-virtual {p0}, Lcom/finance/events/feature/trade/EventsTradeComponent;->E()Lo/Bindzm;

    move-result-object v0

    invoke-virtual {v0}, Lo/Bindzm;->b()V

    return-void
.end method

.method public final M()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/setMessageHandler;",
            ">;"
        }
    .end annotation

    .line 125
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 126
    iget-boolean v1, p0, Lcom/finance/events/feature/trade/EventsTradeComponent;->b:Z

    if-eqz v1, :cond_0

    const v1, 0x7f0b2b57

    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 20056
    iget-object v2, p0, Lcom/finance/events/feature/trade/EventsTradeComponent;->i:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/b;

    .line 127
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const v1, 0x7f0b2b45

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lo/setTextXOffset;

    invoke-direct {v2}, Lo/setTextXOffset;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    new-instance v1, Lo/WheelViewDividerType;

    invoke-direct {v1}, Lo/WheelViewDividerType;-><init>()V

    .line 131
    new-instance v2, Lo/setDividerWidth;

    invoke-direct {v2, p0}, Lo/setDividerWidth;-><init>(Lcom/finance/events/feature/trade/EventsTradeComponent;)V

    invoke-virtual {v1, v2}, Lo/b;->e(Lkotlin/jvm/functions/Function1;)V

    .line 134
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v2, 0x7f0b2b4d

    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0b2b3f

    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lo/r8lambdaJL41YFYtjXfWBeCz1OZB_mS8FcI;

    invoke-direct {v2}, Lo/r8lambdaJL41YFYtjXfWBeCz1OZB_mS8FcI;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 15076
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "bundle_data"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    iput-boolean v1, p0, Lcom/finance/events/feature/trade/EventsTradeComponent;->b:Z

    .line 81
    invoke-super {p0, p1, p2}, Lcom/finance/commonbusiness/framework/trade/component/BaseTradePagerComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 16173
    new-instance p1, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {p1}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 16174
    sget-object p2, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->Events:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {p2}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "pageName"

    invoke-virtual {p1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16175
    sget-object p2, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->Events:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {p2}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object p2

    const-string v0, "df_source"

    invoke-virtual {p1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16173
    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lo/setLoadMoreView;->c(Ljava/util/Map;)V

    return-void
.end method

.method public final bo_()V
    .locals 4

    .line 119
    sget-object v0, Lo/DefaultKVStoreget1;->INSTANCE:Lo/DefaultKVStoreget1;

    .line 7025
    invoke-virtual {v0}, Lo/DefaultKVStoreget1;->a()Lo/BaseMemorySourcedataFlow2;

    move-result-object v0

    check-cast v0, Lo/setEmulatedMedia;

    .line 119
    invoke-interface {v0}, Lo/setEmulatedMedia;->p()Lo/getShowPlaceholder;

    move-result-object v0

    invoke-virtual {v0}, Lo/hasSettlementDate;->ar_()V

    .line 121
    const-class v0, Lo/AndroidDocumentProviderInspectModeHandler1;

    .line 8055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 121
    check-cast v0, Lo/getErrorData;

    if-eqz v0, :cond_0

    .line 10119
    invoke-virtual {v0}, Lo/getErrorData;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10120
    invoke-virtual {v0}, Lo/getErrorData;->i()V

    :cond_0
    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/finance/events/feature/trade/EventsTradeComponent;->e:I

    return v0
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 96
    invoke-super {p0, p1, p2}, Lcom/finance/commonbusiness/framework/trade/component/BaseTradePagerComponent;->d(Landroid/view/View;Landroid/os/Bundle;)V

    .line 21059
    iget-object p1, p0, Lcom/finance/events/feature/trade/EventsTradeComponent;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 97
    check-cast p1, Ljava/lang/Iterable;

    .line 189
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setBorderBottomRightRadius;

    .line 97
    invoke-virtual {p0}, Lo/b;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    check-cast p2, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v0, p2}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    goto :goto_0

    .line 22153
    :cond_0
    iget-object p1, p0, Lcom/finance/events/feature/trade/EventsTradeComponent;->f:Lo/DataBlockWrapperstartDelayDestroyJob31;

    .line 23020
    iget-object p1, p1, Lo/DataBlockWrapperstartDelayDestroyJob31;->i:Lo/MeasurePassDelegateremeasure12;

    .line 24069
    iget-object p2, p0, Lcom/finance/events/feature/trade/EventsTradeComponent;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 22153
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 25104
    sget-object p1, Lo/DefaultKVStoreget1;->INSTANCE:Lo/DefaultKVStoreget1;

    .line 26025
    invoke-virtual {p1}, Lo/DefaultKVStoreget1;->a()Lo/BaseMemorySourcedataFlow2;

    move-result-object p1

    check-cast p1, Lo/setEmulatedMedia;

    .line 25104
    invoke-interface {p1}, Lo/setEmulatedMedia;->s()Lo/RankLoserStrategyhandleUMData1;

    move-result-object p1

    invoke-virtual {p1}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 28185
    new-instance p2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {p2, p1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    const/4 p1, 0x1

    .line 29001
    invoke-static {p2, p1}, Lo/onSessionSettleResponse;->e(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 25107
    new-instance p2, Lcom/finance/events/feature/trade/EventsTradeComponent$tryToHideLoadingView$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/finance/events/feature/trade/EventsTradeComponent$tryToHideLoadingView$1;-><init>(Lcom/finance/events/feature/trade/EventsTradeComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 31195
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v1, p1, p2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 25115
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 32045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 25115
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 34045
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p2, v1, v0}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 35001
    invoke-static {p1, v0, v0, p2, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final e(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    .line 141
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p1, v1, :cond_1

    return-object v0

    .line 11056
    :cond_1
    iget-object p1, p0, Lcom/finance/events/feature/trade/EventsTradeComponent;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/b;

    .line 142
    invoke-virtual {p1}, Lo/b;->bz_()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    .line 144
    invoke-virtual {p0}, Lcom/finance/events/feature/trade/EventsTradeComponent;->E()Lo/Bindzm;

    move-result-object p1

    invoke-static {}, Landroidx/core/view/ViewCompat;->b()I

    move-result v0

    .line 12056
    iget-object v1, p0, Lcom/finance/events/feature/trade/EventsTradeComponent;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/b;

    .line 144
    check-cast v1, Lo/j;

    invoke-virtual {p1, v0, v1}, Lo/Bindzm;->b(ILo/j;)V

    .line 145
    invoke-virtual {p0}, Lo/b;->bx_()Landroid/view/LayoutInflater;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 13056
    iget-object p1, p0, Lcom/finance/events/feature/trade/EventsTradeComponent;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/b;

    .line 146
    move-object v2, p1

    check-cast v2, Lo/j;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lo/h;->c(Lo/j;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 14056
    :cond_2
    iget-object p1, p0, Lcom/finance/events/feature/trade/EventsTradeComponent;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/b;

    .line 149
    invoke-virtual {p1}, Lo/b;->bz_()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b30c1

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, Lcom/finance/events/feature/trade/EventsTradeComponent;->c:Landroidx/core/widget/NestedScrollView;

    const v0, 0x7f0b0494

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    iput-object p1, p0, Lcom/finance/events/feature/trade/EventsTradeComponent;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    return-void
.end method

.method public final g()Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/finance/events/feature/trade/EventsTradeComponent;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    return-object v0
.end method

.method public final i()Lo/setPartyIDs;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/finance/events/feature/trade/EventsTradeComponent;->f:Lo/DataBlockWrapperstartDelayDestroyJob31;

    check-cast v0, Lo/setPartyIDs;

    return-object v0
.end method

.method public final onLcpHook()V
    .locals 0

    return-void
.end method
