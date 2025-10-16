.class public final Lo/_appendValue;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault1;
.source "SourceFile"

# interfaces
.implements Lo/AnnouncementBroadcastMsgBuilder;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u0002B!\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0004\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0011\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0019R\u001c\u0010\u0017\u001a\u00020\u000c8\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lo/_appendValue;",
        "Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault1;",
        "Lo/AnnouncementBroadcastMsgBuilder;",
        "Lo/rawValue;",
        "p0",
        "Lo/addAllAnnouncementDevices;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Lo/rawValue;Lo/addAllAnnouncementDevices;Z)V",
        "",
        "",
        "Lo/setMessageHandler;",
        "g",
        "()Ljava/util/Map;",
        "Lo/b;",
        "a",
        "()Lo/b;",
        "Lcom/finance/grocer/constant/TradeLayout;",
        "",
        "b",
        "(Lcom/finance/grocer/constant/TradeLayout;)V",
        "e",
        "Lo/rawValue;",
        "Lo/addAllAnnouncementDevices;",
        "c",
        "I",
        "cA_",
        "()I"
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
.field private final a:Lo/addAllAnnouncementDevices;

.field private b:I

.field private final e:Lo/rawValue;


# direct methods
.method private constructor <init>(Lo/rawValue;Lo/addAllAnnouncementDevices;Z)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault1;-><init>()V

    .line 22
    iput-object p1, p0, Lo/_appendValue;->e:Lo/rawValue;

    .line 23
    iput-object p2, p0, Lo/_appendValue;->a:Lo/addAllAnnouncementDevices;

    .line 28
    invoke-virtual {p0, p3}, Lo/b;->d(Z)V

    .line 29
    invoke-virtual {p1, p3}, Lo/b;->d(Z)V

    .line 30
    invoke-virtual {p2, p3}, Lo/b;->d(Z)V

    const p1, 0x7f0e11d6

    .line 33
    iput p1, p0, Lo/_appendValue;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/rawValue;Lo/addAllAnnouncementDevices;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lo/_appendValue;-><init>(Lo/rawValue;Lo/addAllAnnouncementDevices;Z)V

    return-void
.end method

.method public static synthetic c(Lo/_appendValue;Landroid/view/View;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 3050
    invoke-virtual {p0}, Lo/ac;->i()V

    .line 3051
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/MarginTradeFragmentprewarm2;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 2040
    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentprewarm2;->c(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/MarginTradeFragmentprewarm2;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1043
    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentprewarm2;->a(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()Lo/b;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/_appendValue;->a:Lo/addAllAnnouncementDevices;

    check-cast v0, Lo/b;

    return-object v0
.end method

.method public final b(Lcom/finance/grocer/constant/TradeLayout;)V
    .locals 3

    .line 61
    iget-object v0, p0, Lo/_appendValue;->e:Lo/rawValue;

    invoke-virtual {v0, p1}, Lo/rawValue;->d(Lcom/finance/grocer/constant/TradeLayout;)V

    .line 63
    iget-object v0, p0, Lo/_appendValue;->a:Lo/addAllAnnouncementDevices;

    invoke-virtual {v0}, Lo/addAllAnnouncementDevices;->a()Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7471
    iget-object v1, v0, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->layoutProvider:Lcom/finance/framework/widget/orderbook/layoutprovider/ILayoutProvider;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->appStyle:Lcom/binance/base/tools/AppStyle;

    invoke-interface {v1, v0, v2, p1}, Lcom/finance/framework/widget/orderbook/layoutprovider/ILayoutProvider;->onAppStyleChanged(Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;Lcom/binance/base/tools/AppStyle;Lcom/finance/grocer/constant/TradeLayout;)V

    .line 7472
    :cond_0
    iput-object p1, v0, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->tradeLayout:Lcom/finance/grocer/constant/TradeLayout;

    :cond_1
    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 33
    iget v0, p0, Lo/_appendValue;->b:I

    return v0
.end method

.method public final g()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/setMessageHandler;",
            ">;"
        }
    .end annotation

    .line 4067
    new-instance v0, Lo/MarginTradeFragmentprewarm2;

    invoke-direct {v0}, Lo/MarginTradeFragmentprewarm2;-><init>()V

    .line 4049
    new-instance v1, Lo/_appendStartMarker;

    invoke-direct {v1, p0}, Lo/_appendStartMarker;-><init>(Lo/_appendValue;)V

    .line 5101
    iput-object v1, v0, Lo/MarginTradeFragmentprewarm2;->b:Lkotlin/jvm/functions/Function2;

    .line 4052
    sget-object v1, Lcom/binance/util/multidata/chambering/TriggerType;->ALL_LOADED:Lcom/binance/util/multidata/chambering/TriggerType;

    .line 6023
    iput-object v1, v0, Lo/MarginTradeFragmentinitView2;->a:Lcom/binance/util/multidata/chambering/TriggerType;

    .line 37
    invoke-virtual {p0}, Lo/b;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 39
    iget-object v1, p0, Lo/_appendValue;->e:Lo/rawValue;

    .line 40
    new-instance v2, Lo/_appendFieldName;

    invoke-direct {v2, v0}, Lo/_appendFieldName;-><init>(Lo/MarginTradeFragmentprewarm2;)V

    invoke-virtual {v1, v2}, Lo/b;->e(Lkotlin/jvm/functions/Function1;)V

    .line 41
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v2, 0x7f0b2ae4

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 42
    iget-object v2, p0, Lo/_appendValue;->a:Lo/addAllAnnouncementDevices;

    .line 43
    new-instance v3, Lo/_copyBufferContents;

    invoke-direct {v3, v0}, Lo/_copyBufferContents;-><init>(Lo/MarginTradeFragmentprewarm2;)V

    invoke-virtual {v2, v3}, Lo/b;->e(Lkotlin/jvm/functions/Function1;)V

    .line 44
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v0, 0x7f0b2ae3

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    .line 38
    invoke-static {v2}, Lkotlin/collections/MapsKt;->a([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
