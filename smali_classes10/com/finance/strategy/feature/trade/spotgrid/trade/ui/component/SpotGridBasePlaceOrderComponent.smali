.class public abstract Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;
.super Lcom/finance/framework/widget/pager/PagerComponent;
.source "SourceFile"

# interfaces
.implements Lo/DemoUmPlaceOrderDataProcessUIComponentinitCalculation12;
.implements Lo/getQueryUserData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000e\u001a\u00020\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u000f\u0010\u0011\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u0011\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0011\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\'\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0005J\u000f\u0010 \u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008 \u0010\u0005J\u000f\u0010!\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008!\u0010\u0005J\u000f\u0010\"\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0005J\u0015\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\t0#H\'\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\'\u001a\u00020&H&\u00a2\u0006\u0004\u0008\'\u0010(J\u0019\u0010)\u001a\u00020\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008)\u0010\u0005J!\u0010,\u001a\u00020\r2\u0006\u0010\n\u001a\u00020*2\u0008\u0010\u000c\u001a\u0004\u0018\u00010+H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008.\u0010\u0005J\u000f\u0010/\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008/\u0010\u0005J\u000f\u00100\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u00080\u0010\u0005J\u001b\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u000101H\u0004\u00a2\u0006\u0004\u0008\u000e\u00102J\u000f\u00103\u001a\u00020&H\u0016\u00a2\u0006\u0004\u00083\u0010(J\u000f\u00104\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u00084\u0010\u0012J\u000f\u00105\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u00085\u0010\u0005J\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u0004\u00a2\u0006\u0004\u0008\u000e\u00106J\u000f\u00107\u001a\u00020&H\u0002\u00a2\u0006\u0004\u00087\u0010(J\u000f\u00108\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u00088\u0010\u0005J3\u0010\u000e\u001a\u00020\r2\u0008\u0010\n\u001a\u0004\u0018\u0001092\u0006\u0010\u000c\u001a\u00020\t2\u0010\u0008\u0002\u0010;\u001a\n\u0012\u0004\u0012\u000201\u0018\u00010:H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010<J\u000f\u0010=\u001a\u000201H\u0017\u00a2\u0006\u0004\u0008=\u0010>J\u0011\u0010?\u001a\u0004\u0018\u00010\u000bH\u0005\u00a2\u0006\u0004\u0008?\u0010@J#\u0010A\u001a\u00020\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008A\u00106J\u000f\u0010B\u001a\u00020&H\u0004\u00a2\u0006\u0004\u0008B\u0010(J\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020&\u00a2\u0006\u0004\u0008\u000e\u0010CJ\u000f\u0010D\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008D\u0010(J\u000f\u0010E\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008E\u0010(J\u000f\u0010F\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008F\u0010\u0005J\r\u0010G\u001a\u00020\r\u00a2\u0006\u0004\u0008G\u0010\u0005R\u0016\u0010K\u001a\u00020H8\'@&X\u00a6\u000c\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010JR\u0014\u0010O\u001a\u00020L8EX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010NR\u0016\u0010A\u001a\u0004\u0018\u00010P8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010RR\"\u0010\u000e\u001a\u00020&8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010\u0014\u001a\u0004\u0008T\u0010(\"\u0004\u0008A\u0010CR\u001c\u0010Y\u001a\u00020U8\u0005@\u0004X\u0085\u000c\u00a2\u0006\u000c\n\u0004\u0008A\u0010V\u001a\u0004\u0008W\u0010XR\u001c\u0010^\u001a\u00020Z8\u0005@\u0004X\u0085\u000c\u00a2\u0006\u000c\n\u0004\u0008O\u0010[\u001a\u0004\u0008\\\u0010]R\u001d\u0010\'\u001a\u0004\u0018\u00010_8EX\u0085\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010cR\u001b\u0010`\u001a\u00020d8EX\u0085\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010a\u001a\u0004\u0008e\u0010fR\u001b\u0010h\u001a\u00020d8EX\u0085\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010a\u001a\u0004\u0008g\u0010fR\u0016\u0010S\u001a\u00020i8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010jR\u0016\u0010k\u001a\u00020&8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010\u0014"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;",
        "Lcom/finance/framework/widget/pager/PagerComponent;",
        "Lo/DemoUmPlaceOrderDataProcessUIComponentinitCalculation12;",
        "Lo/getQueryUserData;",
        "<init>",
        "()V",
        "Lo/BaseBizService;",
        "ac",
        "()Lo/BaseBizService;",
        "",
        "p0",
        "Lo/BalanceRepositorysuspendRefresh2;",
        "p1",
        "",
        "e",
        "(Ljava/lang/String;Lo/BalanceRepositorysuspendRefresh2;)V",
        "an",
        "aa",
        "()Ljava/lang/String;",
        "al",
        "Z",
        "ak",
        "Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;",
        "ag",
        "()Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "af",
        "()Landroidx/appcompat/widget/AppCompatTextView;",
        "Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;",
        "E",
        "()Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;",
        "R",
        "P",
        "av",
        "as",
        "",
        "M",
        "()Ljava/util/List;",
        "",
        "g",
        "()Z",
        "ao",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "H",
        "bo_",
        "au",
        "Ljava/math/BigDecimal;",
        "(Ljava/math/BigDecimal;)V",
        "N",
        "ae",
        "ar",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "at",
        "O",
        "Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;",
        "Lkotlin/Function0;",
        "p2",
        "(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "Q",
        "()Ljava/math/BigDecimal;",
        "ah",
        "()Lo/BalanceRepositorysuspendRefresh2;",
        "b",
        "S",
        "(Z)V",
        "am",
        "aq",
        "A",
        "K",
        "Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;",
        "I",
        "()Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;",
        "c",
        "Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;",
        "V",
        "()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;",
        "d",
        "Lo/ShareStickerSegstickerAdapter221;",
        "J",
        "()Lo/ShareStickerSegstickerAdapter221;",
        "f",
        "cs_",
        "Lo/EventsPlaceOrderSource;",
        "Lo/EventsPlaceOrderSource;",
        "Y",
        "()Lo/EventsPlaceOrderSource;",
        "a",
        "Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;",
        "Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;",
        "ap",
        "()Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;",
        "j",
        "Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;",
        "i",
        "Lkotlin/Lazy;",
        "ai",
        "()Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;",
        "Lo/setIdBytes;",
        "ad",
        "()Lo/setIdBytes;",
        "T",
        "h",
        "Lo/NestmsetIcon;",
        "Lo/NestmsetIcon;",
        "l"
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
.field private a:Z

.field private b:Lo/EventsPlaceOrderSource;

.field final c:Lkotlin/Lazy;

.field private d:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

.field final e:Lkotlin/Lazy;

.field private f:Z

.field private g:Lo/NestmsetIcon;

.field private final i:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Lcom/finance/framework/widget/pager/PagerComponent;-><init>()V

    .line 114
    new-instance v0, Lo/EventsPlaceOrderSource;

    invoke-direct {v0}, Lo/EventsPlaceOrderSource;-><init>()V

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->b:Lo/EventsPlaceOrderSource;

    .line 115
    sget-object v0, Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;->QUOTE_EMPTY:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->d:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    .line 117
    new-instance v0, Lo/CmOpenOrdersViewModelobserveAppStyle11;

    invoke-direct {v0, p0}, Lo/CmOpenOrdersViewModelobserveAppStyle11;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->i:Lkotlin/Lazy;

    .line 118
    new-instance v0, Lo/CmOpenOrdersViewModelobserveAppStyle1;

    invoke-direct {v0, p0}, Lo/CmOpenOrdersViewModelobserveAppStyle1;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->c:Lkotlin/Lazy;

    .line 123
    new-instance v0, Lo/CmOpenOrdersViewModelinitAndObserveUnitType11;

    invoke-direct {v0, p0}, Lo/CmOpenOrdersViewModelinitAndObserveUnitType11;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->e:Lkotlin/Lazy;

    .line 128
    new-instance v0, Lo/NestmsetIcon;

    invoke-direct {v0}, Lo/NestmsetIcon;-><init>()V

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->g:Lo/NestmsetIcon;

    return-void
.end method

.method public static synthetic L()Ljava/lang/String;
    .locals 1

    .line 28217
    const-string v0, "[updateValidationRelatedToLastPrice]"

    return-object v0
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;)Lkotlin/Unit;
    .locals 1

    .line 31349
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->b:Lo/EventsPlaceOrderSource;

    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    invoke-static {p0}, Lo/EventsPlaceOrderSource;->d(Landroidx/fragment/app/Fragment;)V

    .line 31350
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 11178
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->P()V

    .line 11179
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;Lo/BalanceRepositorysuspendRefresh2;)Lkotlin/Unit;
    .locals 1

    .line 3170
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->V()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object v0

    .line 4066
    iput-object p1, v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->M:Lo/BalanceRepositorysuspendRefresh2;

    .line 3171
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->V()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->e(Ljava/lang/String;Lo/BalanceRepositorysuspendRefresh2;)V

    .line 3172
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->V()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object p1

    .line 5088
    iget-object p1, p1, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->m:Ljava/lang/String;

    .line 3172
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->V()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object v0

    .line 6089
    iget-object v0, v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->k:Ljava/lang/String;

    .line 3172
    invoke-direct {p0, p1, v0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3173
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->ar()V

    const/4 p1, 0x0

    .line 7233
    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->e(Ljava/math/BigDecimal;)V

    .line 3175
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->ao()V

    .line 3176
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;Lo/LinkType;)Lkotlin/Unit;
    .locals 1

    .line 1304
    instance-of v0, p1, Lo/LinkType$DropdropElements4;

    if-eqz v0, :cond_0

    .line 1305
    check-cast p1, Lo/LinkType$DropdropElements4;

    .line 2144
    iget-object p1, p1, Lo/LinkType$DropdropElements4;->d:Ljava/lang/Throwable;

    .line 1305
    invoke-virtual {p0, p1}, Lo/b;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1308
    :cond_0
    instance-of p1, p1, Lo/LinkType$DemoFundsParentComponent;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 1309
    iput-boolean p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->a:Z

    .line 1312
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1303
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final at()Z
    .locals 2

    .line 325
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 35277
    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;)Ljava/math/BigDecimal;
    .locals 0

    if-eqz p0, :cond_0

    .line 10346
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/math/BigDecimal;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->Q()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 32156
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 32157
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->V()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object v0

    .line 33097
    iput-boolean p1, v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->v:Z

    .line 32159
    :cond_0
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->as()V

    .line 32160
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->av()V

    .line 32161
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 23151
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->V()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 23152
    :cond_0
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->an()V

    .line 23153
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;)Lo/setIdBytes;
    .locals 4

    .line 12119
    check-cast p0, Lo/j;

    .line 12511
    new-instance v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent$DropdropElements4;

    invoke-direct {v0, p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent$DropdropElements4;-><init>(Lo/j;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 12514
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent$JsonLogicException;

    invoke-direct {v2, v0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent$JsonLogicException;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 12515
    const-class v2, Lo/setIdBytes;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v3, v0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v0, p0, v1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v2, v3, v0}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 12119
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setIdBytes;

    .line 12120
    const-string v0, "tradingBot"

    .line 13028
    iput-object v0, p0, Lo/setIdBytes;->b:Ljava/lang/String;

    return-object p0
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 372
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_2

    .line 373
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->V()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object v0

    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->V()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object v3

    .line 36055
    iget v3, v3, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->t:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    .line 373
    invoke-static {v2, p1, v3, v4, v5}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    .line 37088
    iput-object p1, v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->m:Ljava/lang/String;

    .line 374
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->V()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object p1

    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    if-nez p2, :cond_1

    move-object p2, v1

    :cond_1
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->V()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object v1

    .line 38053
    iget v1, v1, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->p:I

    .line 374
    invoke-static {v0, p2, v1, v4, v5}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p2

    .line 39089
    iput-object p2, p1, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->k:Ljava/lang/String;

    return-void

    .line 376
    :cond_2
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->V()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object p1

    .line 40088
    iput-object v1, p1, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->m:Ljava/lang/String;

    .line 377
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->V()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object p1

    .line 41089
    iput-object v1, p1, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->k:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;)Ljava/lang/String;
    .locals 2

    .line 14237
    invoke-virtual {p2}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->Q()Ljava/math/BigDecimal;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[updateQuoteInvestmentEndHint] rMinQuoteQty = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " minQuoteQty = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " minQuoteQty1 = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;Ljava/lang/String;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 10

    .line 27278
    sget-object v0, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    const-string v1, "orderform"

    const-string v2, "transfer(quote)"

    const-string v3, "spot_grid"

    const-string v4, "grid_create"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf0

    invoke-static/range {v0 .. v9}, Lo/getClosingPnl;->c(Lo/getClosingPnl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 27284
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->V()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27285
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 2

    .line 25007
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/NestmsetAckTopicBytes;->j()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 24150
    :goto_0
    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object v0

    check-cast v0, Lo/getErrorData;

    if-eqz v0, :cond_1

    new-instance v1, Lo/setRvAdapter;

    invoke-direct {v1, p0}, Lo/setRvAdapter;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;)V

    invoke-virtual {p0, v0, v1}, Lo/b;->d(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V

    .line 24155
    :cond_1
    const-class v0, Lo/hasEventType;

    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/hasEventType;

    if-eqz p1, :cond_2

    check-cast p1, Lo/getErrorData;

    new-instance v0, Lo/CmOpenOrdersViewModelcancelSingleOrder11;

    invoke-direct {v0, p0}, Lo/CmOpenOrdersViewModelcancelSingleOrder11;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;)V

    invoke-virtual {p0, p1, v0}, Lo/b;->d(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V

    .line 24162
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;Z)Lkotlin/Unit;
    .locals 9

    .line 16382
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 16384
    instance-of p1, p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz p1, :cond_2

    .line 16385
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->E()Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;

    move-result-object p1

    .line 17392
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->isAuto()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17393
    const-string v0, "auto"

    :goto_0
    move-object v2, v0

    goto :goto_1

    .line 17395
    :cond_0
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->V()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object v0

    .line 18046
    iget v0, v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->j:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 19205
    const-string v0, "copy"

    goto :goto_0

    .line 19206
    :cond_1
    const-string v0, "manual"

    goto :goto_0

    .line 17397
    :goto_1
    sget-object v0, Lo/CmTradeUnTriggeredOpenOrderFragment;->DropdropElements2:Lo/CmTradeUnTriggeredOpenOrderFragment$DropdropElements2;

    invoke-static {}, Lo/CmTradeUnTriggeredOpenOrderFragment$DropdropElements2;->d()Lo/CmTradeUnTriggeredOpenOrderFragment;

    move-result-object v0

    .line 17400
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->V()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object v1

    .line 20125
    iget-object v1, v1, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->K:Landroidx/lifecycle/LiveData;

    .line 17400
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v3

    .line 17401
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->I()Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;

    move-result-object v1

    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->V()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object v4

    .line 21046
    iget v4, v4, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->j:I

    .line 17401
    invoke-virtual {v1, v4}, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;->getManualChannels(I)Ljava/lang/String;

    move-result-object v4

    .line 17402
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->ag()Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;

    move-result-object v6

    const/4 v5, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p1

    .line 17397
    invoke-static/range {v0 .. v8}, Lo/CmTradeUnTriggeredOpenOrderFragment;->b$default(Lo/CmTradeUnTriggeredOpenOrderFragment;Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;ILjava/lang/Object;)V

    .line 16387
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->V()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object p0

    .line 22170
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->I:Landroidx/lifecycle/LiveData;

    invoke-static {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->d(Landroidx/lifecycle/LiveData;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 15208
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;)Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;
    .locals 5

    .line 26117
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 26495
    new-instance v1, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent$tradeViewModel_delegate$lambda$0$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent$tradeViewModel_delegate$lambda$0$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 26499
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent$tradeViewModel_delegate$lambda$0$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent$tradeViewModel_delegate$lambda$0$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 26500
    const-class v2, Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent$tradeViewModel_delegate$lambda$0$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent$tradeViewModel_delegate$lambda$0$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent$tradeViewModel_delegate$lambda$0$$inlined$viewModels$default$4;

    invoke-direct {v4, v0, v1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent$tradeViewModel_delegate$lambda$0$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent$tradeViewModel_delegate$lambda$0$$inlined$viewModels$default$5;

    invoke-direct {v0, p0, v1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent$tradeViewModel_delegate$lambda$0$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v2, v3, v4, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 26117
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final synthetic c(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;Ljava/lang/String;)V
    .locals 4

    .line 34276
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->J()Lo/ShareStickerSegstickerAdapter221;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/ShareStickerSegstickerAdapter221;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    .line 34277
    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/CmOpenOrdersViewModelfetchOpenOrders1;

    invoke-direct {v1, p0, p1}, Lo/CmOpenOrdersViewModelfetchOpenOrders1;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;Ljava/lang/String;)V

    const/4 p0, 0x1

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3, v1, p0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;)Ljava/math/BigDecimal;
    .locals 1

    .line 8225
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->Q()Ljava/math/BigDecimal;

    move-result-object v0

    .line 8226
    invoke-direct {p0, v0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->e(Ljava/math/BigDecimal;)V

    return-object v0
.end method

.method public static final synthetic d(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;Z)Lkotlin/Unit;
    .locals 0

    .line 9165
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->as()V

    .line 9166
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->av()V

    .line 9167
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;)Lo/setIdBytes;
    .locals 4

    .line 29124
    check-cast p0, Lo/j;

    .line 29521
    new-instance v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent$DropdropElements2;

    invoke-direct {v0, p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent$DropdropElements2;-><init>(Lo/j;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 29524
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent$DemoFundsParentComponent;

    invoke-direct {v2, v0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 29525
    const-class v2, Lo/setIdBytes;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent$DropdropElements1;

    invoke-direct {v3, v0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent$DropdropElements3;

    invoke-direct {v0, p0, v1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent$DropdropElements3;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v2, v3, v0}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 29124
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setIdBytes;

    .line 29125
    const-string v0, "tradingBot"

    .line 30028
    iput-object v0, p0, Lo/setIdBytes;->b:Ljava/lang/String;

    return-object p0
.end method

.method private e(Ljava/math/BigDecimal;)V
    .locals 4

    .line 234
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 235
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->Q()Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 236
    :goto_0
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/CmOpenOrdersViewModelcancelTypeOrders11;

    invoke-direct {v1, v0, p1, p0}, Lo/CmOpenOrdersViewModelcancelTypeOrders11;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;)V

    const-string p1, "SGAPOC"

    invoke-static {p1, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 240
    sget-object p1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->V()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object v1

    .line 51096
    iget v1, v1, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->p:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 240
    invoke-static {p1, v0, v1, v2, v3}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ">="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 243
    :cond_1
    const-string p1, ">0"

    .line 245
    :goto_1
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->J()Lo/ShareStickerSegstickerAdapter221;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/ShareStickerSegstickerAdapter221;->e:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setStartHint(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static synthetic e$default(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x0

    .line 332
    invoke-virtual {p0, p1, p2, p3}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->e(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic e$default(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;Ljava/math/BigDecimal;ILjava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    .line 233
    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->e(Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 447
    invoke-super {p0}, Lcom/finance/framework/widget/pager/PagerComponent;->A()V

    .line 448
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v0, v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;

    if-eqz v0, :cond_4

    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 449
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 450
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->V()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object v1

    .line 51125
    iget-boolean v1, v1, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->v:Z

    if-nez v1, :cond_1

    .line 452
    sget-object v1, Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;->NOT_SIGNED_AGREEMENT:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    invoke-virtual {v1}, Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 454
    :cond_1
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->V()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object v1

    .line 51078
    iget-object v1, v1, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->D:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    .line 51383
    sget-object v2, Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    if-eq v1, v2, :cond_2

    .line 455
    sget-object v1, Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;->NO_MARKET:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    invoke-virtual {v1}, Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    :cond_2
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->V()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object v1

    .line 51088
    iget-object v1, v1, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->s:Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;

    if-nez v1, :cond_3

    .line 458
    sget-object v1, Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;->CONFIG_RESTFUL_FAILED:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    invoke-virtual {v1}, Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    :cond_3
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->M()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 461
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->V()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object v1

    .line 51178
    iget-object v1, v1, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->u:Lo/EventsConfirmDialogVOCreator;

    if-eqz v1, :cond_4

    .line 51081
    const-string v2, ","

    check-cast v2, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lo/EventsConfirmDialogVOCreator;->d:Ljava/lang/String;

    .line 51524
    :cond_4
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->V()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object v0

    .line 51168
    iget-object v0, v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->w:Lo/MeasurePassDelegateremeasure12;

    .line 51524
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract E()Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;
.end method

.method public H()V
    .locals 1

    .line 138
    invoke-super {p0}, Lcom/finance/framework/widget/pager/PagerComponent;->H()V

    .line 139
    iget-boolean v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->a:Z

    if-eqz v0, :cond_0

    .line 51154
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setIdBytes;

    .line 140
    invoke-static {}, Lo/setIdBytes;->d()V

    const/4 v0, 0x0

    .line 141
    iput-boolean v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->a:Z

    .line 143
    :cond_0
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->K()V

    return-void
.end method

.method public abstract I()Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;
.end method

.method public abstract J()Lo/ShareStickerSegstickerAdapter221;
.end method

.method public final K()V
    .locals 9

    .line 468
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42490
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->V()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object v0

    .line 43133
    iget-object v0, v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->w:Lo/MeasurePassDelegateremeasure12;

    .line 42490
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void

    .line 472
    :cond_0
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->V()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object v0

    .line 44044
    iget-object v0, v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->r:Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridType;

    .line 472
    sget-object v1, Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridType;->ARITH:Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridType;

    if-ne v0, v1, :cond_1

    .line 473
    const-string v0, "ARITH"

    goto :goto_0

    .line 475
    :cond_1
    const-string v0, "GEO"

    :goto_0
    move-object v5, v0

    .line 477
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->ac()Lo/BaseBizService;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 478
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->al()Ljava/lang/String;

    move-result-object v2

    .line 479
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->aa()Ljava/lang/String;

    move-result-object v3

    .line 480
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->Z()Ljava/lang/String;

    move-result-object v4

    .line 482
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->V()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->f()Ljava/lang/String;

    move-result-object v6

    .line 483
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->ak()Ljava/lang/String;

    move-result-object v7

    .line 484
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->V()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object v0

    .line 45053
    iget v8, v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->p:I

    .line 477
    invoke-interface/range {v1 .. v8}, Lo/BaseBizService;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 486
    :goto_1
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->V()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object v1

    .line 46133
    iget-object v1, v1, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->w:Lo/MeasurePassDelegateremeasure12;

    .line 486
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract M()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public N()Z
    .locals 1

    .line 249
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v0

    return v0
.end method

.method protected O()V
    .locals 0

    return-void
.end method

.method public P()V
    .locals 0

    return-void
.end method

.method public Q()Ljava/math/BigDecimal;
    .locals 10

    .line 48117
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 49035
    iget-object v0, v0, Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->e:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_0

    .line 47368
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BalanceRepositorysuspendRefresh2;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 50014
    iget-object v1, v0, Lo/BalanceRepositorysuspendRefresh2;->c:Lo/BalanceRepositoryupdateValue1;

    :cond_1
    move-object v9, v1

    .line 356
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->ac()Lo/BaseBizService;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 357
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->aa()Ljava/lang/String;

    move-result-object v3

    .line 358
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->al()Ljava/lang/String;

    move-result-object v4

    .line 359
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->V()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->f()Ljava/lang/String;

    move-result-object v5

    .line 360
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->ak()Ljava/lang/String;

    move-result-object v6

    .line 361
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->Z()Ljava/lang/String;

    move-result-object v7

    .line 362
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->V()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object v0

    .line 51057
    iget-object v8, v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->s:Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;

    .line 356
    invoke-interface/range {v2 .. v9}, Lo/BaseBizService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;Lo/BalanceRepositoryupdateValue1;)Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 364
    :cond_2
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public R()V
    .locals 0

    return-void
.end method

.method protected final S()Z
    .locals 5

    .line 417
    invoke-virtual {p0}, Lo/b;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 421
    :cond_0
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 51029
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_4

    .line 51434
    invoke-virtual {p0}, Lo/b;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51437
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->V()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->am()Z

    move-result v3

    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->aq()Z

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->b(ZZZ)V

    .line 423
    :cond_1
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->V()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object v0

    sget-object v2, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter$CreateStatus;->LOGIN_IN:Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter$CreateStatus;

    .line 51166
    iget-object v0, v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->S:Landroidx/lifecycle/LiveData;

    .line 51199
    instance-of v3, v0, Lo/MeasurePassDelegateremeasure12;

    if-eqz v3, :cond_2

    check-cast v0, Lo/MeasurePassDelegateremeasure12;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 51166
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_3
    return v1

    :cond_4
    return v2
.end method

.method protected final T()Lo/setIdBytes;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setIdBytes;

    return-object v0
.end method

.method public final V()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;
    .locals 3

    .line 74
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->getDataCenter()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method protected final Y()Lo/EventsPlaceOrderSource;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->b:Lo/EventsPlaceOrderSource;

    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    .line 88
    const-string v0, ""

    return-object v0
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

    .line 51194
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

.method public a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 133
    invoke-super {p0, p1, p2}, Lcom/finance/framework/widget/pager/PagerComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 134
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->V()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object p1

    const/4 p2, 0x0

    .line 51138
    iput-boolean p2, p1, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->C:Z

    return-void
.end method

.method public aa()Ljava/lang/String;
    .locals 1

    .line 84
    const-string v0, ""

    return-object v0
.end method

.method public ac()Lo/BaseBizService;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ad()Lo/setIdBytes;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setIdBytes;

    return-object v0
.end method

.method public final ae()Ljava/lang/String;
    .locals 1

    .line 51274
    instance-of v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent;

    if-eqz v0, :cond_0

    .line 258
    const-string v0, "auto"

    return-object v0

    .line 260
    :cond_0
    const-string v0, "manual"

    return-object v0
.end method

.method public af()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ag()Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ah()Lo/BalanceRepositorysuspendRefresh2;
    .locals 1

    .line 51136
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;

    if-eqz v0, :cond_0

    .line 51055
    iget-object v0, v0, Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->e:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_0

    .line 368
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BalanceRepositorysuspendRefresh2;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final ai()Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;

    return-object v0
.end method

.method public ak()Ljava/lang/String;
    .locals 1

    .line 90
    const-string v0, ""

    return-object v0
.end method

.method public al()Ljava/lang/String;
    .locals 1

    .line 86
    const-string v0, ""

    return-object v0
.end method

.method public am()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public an()V
    .locals 0

    return-void
.end method

.method public ao()V
    .locals 0

    return-void
.end method

.method protected final ap()Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->d:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    return-object v0
.end method

.method public aq()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected ar()V
    .locals 4

    .line 265
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->V()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object v0

    .line 51126
    iget-object v0, v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->k:Ljava/lang/String;

    .line 493
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->V()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object v0

    .line 51127
    iget-object v0, v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->k:Ljava/lang/String;

    .line 266
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->V()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object v1

    .line 51092
    iget v1, v1, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->p:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 266
    invoke-static {v0, v1, v2, v3}, Lo/fillText;->e(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 268
    :cond_0
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f155173

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 270
    :goto_0
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->J()Lo/ShareStickerSegstickerAdapter221;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lo/ShareStickerSegstickerAdapter221;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_2

    .line 271
    sget-object v2, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->V()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51063
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 51075
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 271
    :cond_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public as()V
    .locals 0

    return-void
.end method

.method public au()V
    .locals 3

    .line 213
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->N()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 214
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->J()Lo/ShareStickerSegstickerAdapter221;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/ShareStickerSegstickerAdapter221;->e:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    .line 215
    :cond_1
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 216
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/CmOpenOrdersViewModelamendSingleOpenOrder1;

    invoke-direct {v0}, Lo/CmOpenOrdersViewModelamendSingleOpenOrder1;-><init>()V

    const-string v2, "SGAPOC"

    invoke-static {v2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51277
    invoke-direct {p0, v1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->e(Ljava/math/BigDecimal;)V

    return-void

    .line 222
    :cond_2
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->J()Lo/ShareStickerSegstickerAdapter221;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v2, Lo/ShareStickerSegstickerAdapter221;->e:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    .line 221
    :cond_3
    new-instance v2, Lo/CmOpenOrdersViewModel11;

    invoke-direct {v2, p0}, Lo/CmOpenOrdersViewModel11;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;)V

    invoke-virtual {p0, v1, v0, v2}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->e(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    return-void
.end method

.method public av()V
    .locals 0

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

    .line 51169
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

.method public final b(Z)V
    .locals 0

    .line 112
    iput-boolean p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->f:Z

    return-void
.end method

.method public bo_()V
    .locals 12

    .line 148
    invoke-super {p0}, Lcom/finance/framework/widget/pager/PagerComponent;->bo_()V

    .line 149
    new-instance v0, Lo/setAmendPriceConfirmDialog;

    invoke-direct {v0, p0}, Lo/setAmendPriceConfirmDialog;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;)V

    invoke-virtual {p0, v0}, Lo/b;->d(Lkotlin/jvm/functions/Function1;)V

    .line 164
    sget-object v0, Lo/NestmsetIdBytes;->INSTANCE:Lo/NestmsetIdBytes;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/getHideOtherSymbolState;

    invoke-direct {v1, p0}, Lo/getHideOtherSymbolState;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;)V

    invoke-static {v0, v1}, Lo/NestmsetIdBytes;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 51123
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;

    if-eqz v1, :cond_0

    .line 51042
    iget-object v1, v1, Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->e:Lo/MeasurePassDelegateremeasure12;

    if-eqz v1, :cond_0

    .line 169
    new-instance v2, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    new-instance v3, Lo/getHistoryFilterOrderTypeUIState;

    invoke-direct {v3, p0}, Lo/getHistoryFilterOrderTypeUIState;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;)V

    invoke-direct {v2, v3}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 177
    :cond_0
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->V()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object v1

    .line 51121
    iget-object v1, v1, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->a:Landroidx/lifecycle/LiveData;

    .line 177
    new-instance v2, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    new-instance v3, Lo/CmOpenOrdersViewModel1;

    invoke-direct {v3, p0}, Lo/CmOpenOrdersViewModel1;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;)V

    invoke-direct {v2, v3}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 181
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->V()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object v0

    .line 51087
    iget-object v0, v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->E:Landroidx/lifecycle/LiveData;

    .line 181
    invoke-static {v0}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 51011
    invoke-static {v0, v1, v2}, Lo/onPairingState;->d(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 183
    new-instance v1, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent$fetchAndObserveData$5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent$fetchAndObserveData$5;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51207
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 185
    invoke-virtual {p0}, Lo/b;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51059
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 51016
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51134
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setIdBytes;

    .line 189
    move-object v1, p0

    check-cast v1, Lo/getQueryUserData;

    check-cast v0, Lo/NestmclearQueryUserData;

    .line 190
    sget-object v3, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent$fetchAndObserveData$6$1;->b:Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent$fetchAndObserveData$6$1;

    move-object v5, v3

    check-cast v5, Lo/CovertWalletWarningActivityconvertWallet31;

    .line 191
    sget-object v3, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent$fetchAndObserveData$6$2;->d:Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent$fetchAndObserveData$6$2;

    move-object v6, v3

    check-cast v6, Lo/CovertWalletWarningActivityconvertWallet31;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 189
    new-instance v3, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent$fetchAndObserveData$6$3;

    invoke-direct {v3, p0, v2}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent$fetchAndObserveData$6$3;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v9, v3

    check-cast v9, Lkotlin/jvm/functions/Function3;

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v3, v1

    move-object v4, v0

    invoke-static/range {v3 .. v11}, Lo/clearQueryUserData;->c(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 200
    sget-object v3, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent$fetchAndObserveData$6$4;->b:Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent$fetchAndObserveData$6$4;

    move-object v5, v3

    check-cast v5, Lo/CovertWalletWarningActivityconvertWallet31;

    const/4 v6, 0x0

    .line 199
    new-instance v3, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent$fetchAndObserveData$6$5;

    invoke-direct {v3, p0, v2}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent$fetchAndObserveData$6$5;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v3, v1

    invoke-static/range {v3 .. v10}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 51135
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setIdBytes;

    .line 205
    invoke-static {}, Lo/setIdBytes;->d()V

    .line 206
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->V()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object v0

    .line 51125
    iget-object v0, v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->i:Landroidx/lifecycle/LiveData;

    .line 206
    new-instance v1, Lo/getAmendPriceDialog;

    invoke-direct {v1, p0}, Lo/getAmendPriceDialog;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;)V

    invoke-virtual {p0, v0, v1}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
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

    .line 51220
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

.method public final cs_()Z
    .locals 1

    .line 112
    iget-boolean v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->f:Z

    return v0
.end method

.method public final cw_()Ljava/lang/String;
    .locals 1

    .line 69
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

    .line 69
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

    .line 69
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

    .line 69
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

    .line 51144
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

    .line 51247
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

    .line 69
    invoke-static/range {p0 .. p10}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityonWalletConnect21;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lo/hasHighestPotentialApr;
    .locals 0

    .line 69
    invoke-static {p0, p1}, Lo/clearQueryUserData;->e(Lo/getQueryUserData;Ljava/lang/String;)Lo/hasHighestPotentialApr;

    move-result-object p1

    return-object p1
.end method

.method protected e(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/math/BigDecimal;",
            ">;)V"
        }
    .end annotation

    .line 337
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->O()V

    .line 339
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->b:Lo/EventsPlaceOrderSource;

    .line 341
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->af()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    .line 343
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->V()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object v1

    .line 51134
    iget-object v4, v1, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->k:Ljava/lang/String;

    .line 344
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->V()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->c()Ljava/lang/String;

    move-result-object v5

    .line 339
    new-instance v6, Lo/CmOpenOrdersViewModelinitAndObserveUnitType1;

    invoke-direct {v6, p3, p0}, Lo/CmOpenOrdersViewModelinitAndObserveUnitType1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;)V

    new-instance v7, Lo/OpenOrderState;

    invoke-direct {v7, p0}, Lo/OpenOrderState;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;)V

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v7}, Lo/EventsPlaceOrderSource;->c(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->d:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    return-void
.end method

.method public final e(Lcom/major/android/uikit2/slider/KitSlider;Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;ILkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/major/android/uikit2/slider/KitSlider;",
            "Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 51099
    new-instance v0, Lo/DemoUmPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData11invokeSuspendinlinedmapNotNull121$DemoFundsParentComponent;

    invoke-direct {v0, p0, p4, p2, p3}, Lo/DemoUmPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData11invokeSuspendinlinedmapNotNull121$DemoFundsParentComponent;-><init>(Lo/DemoUmPlaceOrderDataProcessUIComponentinitCalculation12;Lkotlin/jvm/functions/Function0;Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;I)V

    check-cast v0, Lo/isTabIndicatorFullWidth;

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/slider/KitSlider;->setOnSeekChangeListener(Lo/isTabIndicatorFullWidth;)V

    return-void
.end method

.method protected final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 290
    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 291
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, Lo/callAction;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->at()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->g:Lo/NestmsetIcon;

    const-string v4, "spot"

    const-string v5, "tradingBot"

    new-instance v6, Lo/setAmendPriceDialog;

    invoke-direct {v6, p0}, Lo/setAmendPriceDialog;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;)V

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v6}, Lo/NestmsetIcon;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 314
    sget-object p1, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 318
    sget-object p1, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->SpotGridCreate:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {p1}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object p1

    .line 319
    sget-object p2, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->SpotGrid:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {p2}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object p2

    .line 314
    const-string v0, "new_user_spot_grid"

    const-string v1, "first time visiting spot grid trading page"

    const-string v2, "new_user_add_balance_popup"

    invoke-static {v2, v0, v1, p1, p2}, Lo/setOnCreate;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract e(Ljava/lang/String;Lo/BalanceRepositorysuspendRefresh2;)V
.end method

.method public final e(Z)V
    .locals 3

    .line 431
    invoke-virtual {p0}, Lo/b;->C()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 434
    :cond_0
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->V()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->am()Z

    move-result v1

    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->aq()Z

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->b(ZZZ)V

    return-void
.end method

.method public abstract g()Z
.end method

.method public final h()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 69
    invoke-static {p0}, Lo/clearQueryUserData;->e(Lo/getQueryUserData;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    return-object v0
.end method
