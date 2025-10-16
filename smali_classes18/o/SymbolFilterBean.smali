.class public final Lo/SymbolFilterBean;
.super Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SymbolFilterBean$DropdropElements4;,
        Lo/SymbolFilterBean$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 E2\u00020\u0001:\u0001EB?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u001e\u0010\r\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u0012\u0004\u0012\u00020\u000c0\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00122\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u0019H\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010\u0014\u001a\u00020 2\u0006\u0010\u0003\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u001dH\u0017\u00a2\u0006\u0004\u0008\u0014\u0010!J\'\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\"2\u0006\u0010\u0005\u001a\u00020\u001d2\u0006\u0010\u0007\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010#J\u0017\u0010\u001b\u001a\u00020$2\u0006\u0010\u0003\u001a\u00020$H\u0017\u00a2\u0006\u0004\u0008\u001b\u0010%J\u000f\u0010&\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008&\u0010\u0011J\u0017\u0010(\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010*J\u001d\u0010\u0017\u001a\u00020\u000c2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020,0+H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010-J3\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020.0\t2\u0006\u0010\u0003\u001a\u00020$2\u0006\u0010\u0005\u001a\u00020$2\u0006\u0010\u0007\u001a\u00020$H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010/J\u0017\u0010\u001e\u001a\u0002002\u0006\u0010\u0003\u001a\u00020$H\u0017\u00a2\u0006\u0004\u0008\u001e\u00101J\u000f\u0010\u0014\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u000f\u0010(\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008(\u0010\u0011J\u000f\u00102\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u00082\u0010\u0011J\u0017\u0010\u0014\u001a\u00020$2\u0006\u0010\u0003\u001a\u00020$H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010%J\u000f\u0010\u001b\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0011J\u000f\u0010\u0017\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0011J\u000f\u00103\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00083\u00104R\u001c\u0010\u001b\u001a\u00020.8\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00104R\u001e\u0010\u0014\u001a\u0004\u0018\u00010.8\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u00083\u00108\u001a\u0004\u00085\u00109R(\u0010\u0017\u001a\u0004\u0018\u00010:2\u0008\u0010\u0003\u001a\u0004\u0018\u00010:8W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008;\u0010<\"\u0004\u0008\u0014\u0010=R&\u0010\u001e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020$0\t0>8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010?R\u0016\u0010(\u001a\u0002008\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010@R\u0016\u0010&\u001a\u0002008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010@R\u0016\u00107\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010AR\u0018\u00103\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010CR\u0018\u0010\u0010\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010DR\u0016\u00105\u001a\u00020.8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00106"
    }
    d2 = {
        "Lo/SymbolFilterBean;",
        "Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode;",
        "Lo/clearAnnouncementLanguage;",
        "p0",
        "Lo/PortfolioMarginUnTriggeredOpenOrderRepositoryspecialinlinedfilter121;",
        "p1",
        "Lo/getZoneTypeChangedListener;",
        "p2",
        "Lkotlin/Function1;",
        "Lkotlin/Pair;",
        "Landroid/view/View;",
        "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;",
        "",
        "p3",
        "<init>",
        "(Lo/clearAnnouncementLanguage;Lo/PortfolioMarginUnTriggeredOpenOrderRepositoryspecialinlinedfilter121;Lo/getZoneTypeChangedListener;Lkotlin/jvm/functions/Function1;)V",
        "h",
        "()V",
        "Landroid/view/LayoutInflater;",
        "Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;",
        "d",
        "(Landroid/view/LayoutInflater;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V",
        "Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode$UmLitePositionModeTab;",
        "b",
        "(Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode$UmLitePositionModeTab;)V",
        "Landroid/content/Context;",
        "Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;",
        "c",
        "(Landroid/content/Context;)Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;",
        "",
        "a",
        "()I",
        "Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;",
        "(Landroid/content/Context;I)Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;",
        "Lcom/binance/widget/tablayout/XTabLayout;",
        "(Lcom/binance/widget/tablayout/XTabLayout;ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V",
        "",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "i",
        "",
        "e",
        "(D)V",
        "(Ljava/lang/String;)V",
        "",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "(Ljava/util/List;)V",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;",
        "Ljava/math/BigDecimal;",
        "(Ljava/lang/String;)Ljava/math/BigDecimal;",
        "w",
        "j",
        "()Z",
        "f",
        "Z",
        "g",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "Lcom/binance/base/tools/AppStyle;",
        "m",
        "()Lcom/binance/base/tools/AppStyle;",
        "(Lcom/binance/base/tools/AppStyle;)V",
        "",
        "[Lkotlin/Pair;",
        "Ljava/math/BigDecimal;",
        "Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode$UmLitePositionModeTab;",
        "Lo/PortfolioMarginUnTriggeredOpenOrderRepository2;",
        "Lo/PortfolioMarginUnTriggeredOpenOrderRepository2;",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements4:Lo/SymbolFilterBean$DropdropElements4;


# instance fields
.field private final a:[Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Pair<",
            "Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode$UmLitePositionModeTab;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

.field public volatile d:Ljava/math/BigDecimal;

.field private e:Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode$UmLitePositionModeTab;

.field private f:Z

.field private volatile g:Ljava/math/BigDecimal;

.field private h:Z

.field private i:Lo/PortfolioMarginUnTriggeredOpenOrderRepository2;

.field private j:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/SymbolFilterBean$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/SymbolFilterBean$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/SymbolFilterBean;->DropdropElements4:Lo/SymbolFilterBean$DropdropElements4;

    return-void
.end method

.method public constructor <init>(Lo/clearAnnouncementLanguage;Lo/PortfolioMarginUnTriggeredOpenOrderRepositoryspecialinlinedfilter121;Lo/getZoneTypeChangedListener;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/clearAnnouncementLanguage;",
            "Lo/PortfolioMarginUnTriggeredOpenOrderRepositoryspecialinlinedfilter121;",
            "Lo/getZoneTypeChangedListener;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Landroid/view/View;",
            "+",
            "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode;-><init>(Lo/clearAnnouncementLanguage;Lo/PortfolioMarginUnTriggeredOpenOrderRepositoryspecialinlinedfilter121;Lo/getZoneTypeChangedListener;Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lo/SymbolFilterBean;->f:Z

    .line 66
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p0, Lo/SymbolFilterBean;->j:Ljava/lang/Boolean;

    .line 76
    new-instance p2, Lkotlin/Pair;

    sget-object p3, Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode$UmLitePositionModeTab;->SINGLE_BUY:Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode$UmLitePositionModeTab;

    const p4, 0x7f155ae1

    invoke-static {p4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    new-instance p3, Lkotlin/Pair;

    sget-object p4, Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode$UmLitePositionModeTab;->SINGLE_SELL:Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode$UmLitePositionModeTab;

    const v0, 0x7f155ae2

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, p4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p4, 0x2

    new-array p4, p4, [Lkotlin/Pair;

    const/4 v0, 0x0

    aput-object p2, p4, v0

    aput-object p3, p4, p1

    .line 75
    iput-object p4, p0, Lo/SymbolFilterBean;->a:[Lkotlin/Pair;

    .line 81
    sget-object p2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object p2, p0, Lo/SymbolFilterBean;->d:Ljava/math/BigDecimal;

    .line 84
    sget-object p2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object p2, p0, Lo/SymbolFilterBean;->g:Ljava/math/BigDecimal;

    .line 85
    sget-object p2, Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode$UmLitePositionModeTab;->SINGLE_BUY:Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode$UmLitePositionModeTab;

    iput-object p2, p0, Lo/SymbolFilterBean;->e:Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode$UmLitePositionModeTab;

    .line 88
    iput-boolean p1, p0, Lo/SymbolFilterBean;->h:Z

    return-void
.end method

.method public static synthetic a(Lo/SymbolFilterBean;)Lkotlin/Unit;
    .locals 0

    .line 24387
    invoke-direct {p0}, Lo/SymbolFilterBean;->w()V

    .line 24388
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/SymbolFilterBean;)Lkotlin/Unit;
    .locals 2

    .line 5267
    iget-object v0, p0, Lo/SymbolFilterBean;->d:Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 5268
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, p0, Lo/SymbolFilterBean;->d:Ljava/math/BigDecimal;

    .line 5269
    invoke-direct {p0}, Lo/SymbolFilterBean;->w()V

    .line 4356
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b(Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode$UmLitePositionModeTab;)V
    .locals 5

    .line 128
    iget-object v0, p0, Lo/SymbolFilterBean;->a:[Lkotlin/Pair;

    .line 397
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 398
    aget-object v4, v0, v3

    .line 128
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p1, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    .line 129
    :cond_1
    invoke-virtual {p0}, Lo/SymbolFilterBean;->q()Lo/PortfolioMarginUnTriggeredOpenOrderRepositoryspecialinlinedfilter121;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/PortfolioMarginUnTriggeredOpenOrderRepositoryspecialinlinedfilter121;->i:Lcom/binance/widget/tablayout/XTabLayout;

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v3, v2, v0, v1}, Lcom/binance/widget/tablayout/XTabLayout;->setCurrentItem$default(Lcom/binance/widget/tablayout/XTabLayout;IZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static synthetic c(Lo/SymbolFilterBean;)Lkotlin/Unit;
    .locals 14

    .line 6297
    invoke-virtual {p0}, Lo/SymbolFilterBean;->p()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 8027
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_13

    .line 6301
    invoke-virtual {p0}, Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode;->r()Lo/getZoneTypeChangedListener;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 9085
    iget-object v0, v0, Lo/getZoneTypeChangedListener;->n:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_13

    .line 11032
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_8

    .line 12283
    :cond_1
    iget-object v0, p0, Lo/SymbolFilterBean;->e:Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode$UmLitePositionModeTab;

    sget-object v2, Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode$UmLitePositionModeTab;->SINGLE_BUY:Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode$UmLitePositionModeTab;

    if-ne v0, v2, :cond_2

    .line 12284
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 12286
    :cond_2
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v4, v0

    .line 6305
    sget-object v5, Lcom/finance/grocer/constant/FutureOrderType;->LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    .line 6306
    invoke-virtual {p0}, Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode;->r()Lo/getZoneTypeChangedListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13044
    iget-object v0, v0, Lo/getZoneTypeChangedListener;->i:Lo/FuturesSquareOrderFormDialog;

    if-eqz v0, :cond_3

    .line 6306
    sget-object v2, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->BOTH:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/FuturesSquareOrderFormDialog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 6307
    :goto_2
    invoke-virtual {p0}, Lo/SymbolFilterBean;->s()Lo/getAlgoStatus;

    move-result-object v2

    invoke-virtual {p0}, Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode;->r()Lo/getZoneTypeChangedListener;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 15054
    iget-object v3, v3, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v3, :cond_4

    .line 14051
    invoke-virtual {v3}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_3

    .line 16110
    :cond_4
    const-string v3, "BTCUSDT"

    invoke-static {v3}, Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault6;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v1

    :goto_3
    if-nez v3, :cond_6

    move-object v2, v1

    goto :goto_4

    .line 18071
    :cond_6
    invoke-virtual {v2}, Lo/DatabaseGetDatabaseTableNamesResponse;->a()Lo/Profiler1;

    move-result-object v2

    invoke-interface {v2}, Lo/Profiler1;->z()Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;

    move-result-object v2

    .line 17212
    invoke-virtual {v2, v3}, Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;->e(Ljava/lang/String;)Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;

    move-result-object v2

    :goto_4
    if-eqz v2, :cond_7

    .line 6307
    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;->getLeverage()I

    move-result v2

    move v9, v2

    goto :goto_5

    :cond_7
    const/16 v2, 0x14

    const/16 v9, 0x14

    .line 6309
    :goto_5
    sget-object v2, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 6313
    invoke-virtual {p0}, Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode;->r()Lo/getZoneTypeChangedListener;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 19134
    iget-object v3, v3, Lo/getActivitiesView;->D:Ljava/math/BigDecimal;

    if-nez v3, :cond_9

    .line 6313
    :cond_8
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_9
    move-object v6, v3

    .line 6314
    iget-object v7, p0, Lo/SymbolFilterBean;->c:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 6315
    invoke-virtual {p0}, Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode;->r()Lo/getZoneTypeChangedListener;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 20085
    iget-object v3, v3, Lo/getZoneTypeChangedListener;->n:Ljava/math/BigDecimal;

    if-nez v3, :cond_b

    .line 6316
    :cond_a
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_b
    move-object v8, v3

    .line 6318
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v10

    .line 6319
    invoke-virtual {p0}, Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode;->r()Lo/getZoneTypeChangedListener;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 21146
    iget-object v0, v0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    const-string v0, ""

    goto :goto_6

    :cond_d
    move-object v0, v1

    .line 6319
    :goto_6
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_e

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_e
    move-object v11, v0

    .line 6320
    invoke-virtual {p0}, Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode;->r()Lo/getZoneTypeChangedListener;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 22108
    iget-boolean v0, v0, Lo/getZoneTypeChangedListener;->m:Z

    if-eqz v0, :cond_f

    goto :goto_7

    .line 22113
    :cond_f
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;->OPPONENT_ONE:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    move-object v1, v0

    :cond_10
    :goto_7
    move-object v12, v1

    .line 6321
    invoke-virtual {p0}, Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode;->r()Lo/getZoneTypeChangedListener;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 23081
    iget-object v0, v0, Lo/getZoneTypeChangedListener;->o:Ljava/math/BigDecimal;

    if-nez v0, :cond_12

    .line 6321
    :cond_11
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_12
    move-object v13, v0

    const/4 v3, 0x0

    .line 6309
    invoke-virtual/range {v2 .. v13}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->a(ZLjava/lang/String;Lcom/finance/grocer/constant/FutureOrderType;Ljava/math/BigDecimal;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/math/BigDecimal;ILjava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 6323
    iput-object v0, p0, Lo/SymbolFilterBean;->g:Ljava/math/BigDecimal;

    .line 6298
    :cond_13
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/SymbolFilterBean;Lo/PortfolioMarginUnTriggeredOpenOrderRepository2;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 3111
    invoke-virtual {p0}, Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode;->t()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    iget-object p1, p1, Lo/PortfolioMarginUnTriggeredOpenOrderRepository2;->a:Landroid/widget/TextView;

    sget-object p2, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->BOTH:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3112
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/SymbolFilterBean;)Lkotlin/Unit;
    .locals 1

    .line 2263
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, p0, Lo/SymbolFilterBean;->g:Ljava/math/BigDecimal;

    .line 1292
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/SymbolFilterBean;)Lkotlin/Unit;
    .locals 3

    .line 25334
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, p0, Lo/SymbolFilterBean;->d:Ljava/math/BigDecimal;

    .line 25335
    iget-object v0, p0, Lo/SymbolFilterBean;->i:Lo/PortfolioMarginUnTriggeredOpenOrderRepository2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/PortfolioMarginUnTriggeredOpenOrderRepository2;->e:Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v0, :cond_0

    sget-object v1, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->INSTANCE:Lo/jni_YGNodeStyleGetFlexDirectionJNI;

    invoke-static {}, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/SymbolFilterBean;->k()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25336
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/SymbolFilterBean;Lcom/finance/futures/common/framework/widget/FAQTipsTextView;)Lkotlin/Unit;
    .locals 0

    .line 51117
    invoke-virtual {p0}, Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode;->n()Lo/clearAnnouncementLanguage;

    move-result-object p0

    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 51118
    sget-object p1, Lcom/finance/um/feature/lite/features/trade/placeorder/ui/dialog/UmLiteEstCostTipsDialogComponent;->DropdropElements3:Lcom/finance/um/feature/lite/features/trade/placeorder/ui/dialog/UmLiteEstCostTipsDialogComponent$DropdropElements3;

    const p1, 0x7f155bfc

    .line 51120
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 51118
    invoke-static {p0, p1}, Lcom/finance/um/feature/lite/features/trade/placeorder/ui/dialog/UmLiteEstCostTipsDialogComponent$DropdropElements3;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 51123
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic f(Lo/SymbolFilterBean;)Lkotlin/Unit;
    .locals 2

    .line 30267
    iget-object v0, p0, Lo/SymbolFilterBean;->d:Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 30268
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, p0, Lo/SymbolFilterBean;->d:Ljava/math/BigDecimal;

    .line 30269
    invoke-direct {p0}, Lo/SymbolFilterBean;->w()V

    .line 29348
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic h(Lo/SymbolFilterBean;)Lkotlin/Unit;
    .locals 11

    .line 31341
    invoke-virtual {p0}, Lo/SymbolFilterBean;->p()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 33027
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_14

    .line 31344
    invoke-virtual {p0}, Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode;->r()Lo/getZoneTypeChangedListener;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 34044
    iget-object v0, v0, Lo/getZoneTypeChangedListener;->i:Lo/FuturesSquareOrderFormDialog;

    if-eqz v0, :cond_0

    .line 31344
    sget-object v2, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->BOTH:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/FuturesSquareOrderFormDialog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v9

    .line 31346
    invoke-virtual {p0}, Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode;->o()Lo/PortfolioMarginUnTriggeredOpenOrderRepositoryspecialinlinedfilter121;

    move-result-object v0

    iget-object v0, v0, Lo/PortfolioMarginUnTriggeredOpenOrderRepositoryspecialinlinedfilter121;->c:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v0

    .line 31347
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 31348
    new-instance v0, Lo/TradeSearchBottomListDialog;

    invoke-direct {v0, p0}, Lo/TradeSearchBottomListDialog;-><init>(Lo/SymbolFilterBean;)V

    .line 35120
    new-instance p0, Lo/FuturesSquareOrderVO;

    invoke-direct {p0, v0}, Lo/FuturesSquareOrderVO;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0}, Lo/setNextHourInterest;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    .line 31351
    :cond_1
    invoke-virtual {p0}, Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode;->r()Lo/getZoneTypeChangedListener;

    move-result-object v2

    .line 37000
    iget-object v2, v2, Lo/getZoneTypeChangedListener;->a:Lo/Runtime;

    invoke-interface {v2}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v2

    .line 36103
    invoke-interface {v2}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-static {v2}, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitTypeKt;->isQuoteAsset(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 31352
    invoke-virtual {v9}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lo/SymbolFilterBean;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31354
    :cond_2
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    .line 39019
    invoke-static {v0}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 38093
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_3

    .line 31356
    new-instance v0, Lo/TopSearchSymbolBean;

    invoke-direct {v0, p0}, Lo/TopSearchSymbolBean;-><init>(Lo/SymbolFilterBean;)V

    .line 40120
    new-instance p0, Lo/FuturesSquareOrderVO;

    invoke-direct {p0, v0}, Lo/FuturesSquareOrderVO;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0}, Lo/setNextHourInterest;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    .line 31360
    :cond_3
    invoke-virtual {p0}, Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode;->r()Lo/getZoneTypeChangedListener;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 41042
    iget-object v0, v0, Lo/getZoneTypeChangedListener;->f:Lcom/finance/grocer/constant/FutureOrderType;

    if-eqz v0, :cond_4

    .line 31360
    invoke-virtual {v0}, Lcom/finance/grocer/constant/FutureOrderType;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 31361
    :cond_4
    invoke-virtual {p0}, Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode;->o()Lo/PortfolioMarginUnTriggeredOpenOrderRepositoryspecialinlinedfilter121;

    move-result-object v0

    iget-object v0, v0, Lo/PortfolioMarginUnTriggeredOpenOrderRepositoryspecialinlinedfilter121;->c:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42074
    invoke-static {v0, v1, v1}, Lo/releaseObjectGroup;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 31363
    new-instance v0, Lo/getRecycledVPool;

    invoke-direct {v0, p0}, Lo/getRecycledVPool;-><init>(Lo/SymbolFilterBean;)V

    .line 43120
    new-instance p0, Lo/FuturesSquareOrderVO;

    invoke-direct {p0, v0}, Lo/FuturesSquareOrderVO;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0}, Lo/setNextHourInterest;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    .line 44283
    :cond_5
    iget-object v0, p0, Lo/SymbolFilterBean;->e:Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode$UmLitePositionModeTab;

    sget-object v2, Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode$UmLitePositionModeTab;->SINGLE_BUY:Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode$UmLitePositionModeTab;

    if-ne v0, v2, :cond_6

    .line 44284
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 44286
    :cond_6
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v2, v0

    .line 31369
    invoke-virtual {p0}, Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode;->r()Lo/getZoneTypeChangedListener;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 45042
    iget-object v0, v0, Lo/getZoneTypeChangedListener;->f:Lcom/finance/grocer/constant/FutureOrderType;

    if-nez v0, :cond_8

    .line 31369
    :cond_7
    sget-object v0, Lcom/finance/grocer/constant/FutureOrderType;->LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    :cond_8
    move-object v3, v0

    .line 31370
    invoke-virtual {p0}, Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode;->r()Lo/getZoneTypeChangedListener;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 46134
    iget-object v0, v0, Lo/getActivitiesView;->D:Ljava/math/BigDecimal;

    if-nez v0, :cond_a

    .line 31370
    :cond_9
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_a
    move-object v5, v0

    .line 31371
    invoke-virtual {p0}, Lo/SymbolFilterBean;->s()Lo/getAlgoStatus;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode;->r()Lo/getZoneTypeChangedListener;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 48054
    iget-object v4, v4, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v4, :cond_b

    .line 47051
    invoke-virtual {v4}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    goto :goto_2

    .line 49110
    :cond_b
    const-string v4, "BTCUSDT"

    invoke-static {v4}, Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault6;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_c
    move-object v4, v1

    :goto_2
    if-nez v4, :cond_d

    move-object v0, v1

    goto :goto_3

    .line 51071
    :cond_d
    invoke-virtual {v0}, Lo/DatabaseGetDatabaseTableNamesResponse;->a()Lo/Profiler1;

    move-result-object v0

    invoke-interface {v0}, Lo/Profiler1;->z()Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;

    move-result-object v0

    .line 50212
    invoke-virtual {v0, v4}, Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;->e(Ljava/lang/String;)Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_e

    .line 31371
    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;->getLeverage()I

    move-result v0

    move v8, v0

    goto :goto_4

    :cond_e
    const/16 v0, 0x14

    const/16 v8, 0x14

    .line 31373
    :goto_4
    invoke-virtual {p0}, Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode;->r()Lo/getZoneTypeChangedListener;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 51147
    iget-object v0, v0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_5

    :cond_f
    const-string v0, ""

    goto :goto_5

    :cond_10
    move-object v0, v1

    .line 31373
    :goto_5
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_11

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_11
    move-object v10, v0

    .line 31374
    sget-object v0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 31377
    invoke-virtual {p0}, Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode;->r()Lo/getZoneTypeChangedListener;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 51110
    iget-boolean v0, v0, Lo/getZoneTypeChangedListener;->m:Z

    if-eqz v0, :cond_12

    goto :goto_6

    .line 51115
    :cond_12
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;->OPPONENT_ONE:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    move-object v1, v0

    :cond_13
    :goto_6
    move-object v4, v1

    .line 31380
    iget-object v7, p0, Lo/SymbolFilterBean;->c:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 31374
    invoke-static/range {v2 .. v10}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->c(Ljava/lang/String;Lcom/finance/grocer/constant/FutureOrderType;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ILjava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lo/SymbolFilterBean;->d:Ljava/math/BigDecimal;

    .line 31342
    :cond_14
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j(Lo/SymbolFilterBean;)Lkotlin/Unit;
    .locals 2

    .line 27267
    iget-object v0, p0, Lo/SymbolFilterBean;->d:Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 27268
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, p0, Lo/SymbolFilterBean;->d:Ljava/math/BigDecimal;

    .line 27269
    invoke-direct {p0}, Lo/SymbolFilterBean;->w()V

    .line 26363
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private w()V
    .locals 3

    .line 275
    invoke-virtual {p0}, Lo/SymbolFilterBean;->k()Ljava/lang/String;

    move-result-object v0

    .line 276
    sget-object v1, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    iget-object v2, p0, Lo/SymbolFilterBean;->d:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lo/NestmsetAnnouncementDevices;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 277
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 278
    iget-object v1, p0, Lo/SymbolFilterBean;->i:Lo/PortfolioMarginUnTriggeredOpenOrderRepository2;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lo/PortfolioMarginUnTriggeredOpenOrderRepository2;->e:Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static synthetic y()Lkotlin/Unit;
    .locals 1

    .line 28325
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 137
    iget-object v0, p0, Lo/SymbolFilterBean;->a:[Lkotlin/Pair;

    array-length v0, v0

    return v0
.end method

.method public final a(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 0

    .line 259
    iget-object p1, p0, Lo/SymbolFilterBean;->g:Ljava/math/BigDecimal;

    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 332
    invoke-virtual {p0}, Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode;->r()Lo/getZoneTypeChangedListener;

    move-result-object v0

    .line 51058
    iget-object v0, v0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    .line 332
    invoke-static {v0}, Lo/strokeRect;->c(Lcom/binance/data/beans/FutureMarketPair;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    new-instance v0, Lo/FuturesHotSearchSymbolFragment;

    invoke-direct {v0, p0}, Lo/FuturesHotSearchSymbolFragment;-><init>(Lo/SymbolFilterBean;)V

    invoke-static {v0}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 339
    :cond_0
    new-instance v0, Lo/FuturesHotSearchSymbolFragmentupdateFavStatus2;

    invoke-direct {v0, p0}, Lo/FuturesHotSearchSymbolFragmentupdateFavStatus2;-><init>(Lo/SymbolFilterBean;)V

    new-instance v1, Lo/getFlexDividerDrawable;

    invoke-direct {v1, p0}, Lo/getFlexDividerDrawable;-><init>(Lo/SymbolFilterBean;)V

    invoke-virtual {p0, v0, v1}, Lo/SymbolFilterBean;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 9

    .line 225
    iget-boolean v0, p0, Lo/SymbolFilterBean;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 227
    :cond_0
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {p1}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    cmpl-double v8, v0, v2

    if-lez v8, :cond_8

    .line 228
    invoke-virtual {p0}, Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode;->r()Lo/getZoneTypeChangedListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 51152
    iget-object v0, v0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    if-nez v0, :cond_3

    .line 228
    :cond_2
    const-string v0, "0"

    .line 229
    :cond_3
    invoke-virtual {p0}, Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode;->r()Lo/getZoneTypeChangedListener;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 51051
    iget-object v1, v1, Lo/getZoneTypeChangedListener;->i:Lo/FuturesSquareOrderFormDialog;

    if-eqz v1, :cond_5

    .line 229
    sget-object v2, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->BOTH:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/FuturesSquareOrderFormDialog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 232
    :cond_5
    :goto_1
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    iget-object v1, p0, Lo/SymbolFilterBean;->g:Ljava/math/BigDecimal;

    invoke-virtual {p0, v1, v0}, Lo/SymbolFilterBean;->e(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    const/16 v1, 0x10

    sget-object v2, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-static {p1, v0, v1, v2}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 233
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/BaseMarginTradeFragmentshowContent1;->i(Ljava/lang/String;)F

    move-result p1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    cmpg-float v1, p1, v7

    if-gez v1, :cond_6

    goto :goto_2

    :cond_6
    cmpl-float v1, p1, v0

    if-lez v1, :cond_7

    const/high16 v7, 0x42c80000    # 100.0f

    goto :goto_2

    :cond_7
    move v7, p1

    .line 239
    :goto_2
    invoke-virtual {p0}, Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode;->o()Lo/PortfolioMarginUnTriggeredOpenOrderRepositoryspecialinlinedfilter121;

    move-result-object p1

    iget-object p1, p1, Lo/PortfolioMarginUnTriggeredOpenOrderRepositoryspecialinlinedfilter121;->a:Lcom/major/android/uikit2/slider/KitSlider;

    invoke-static {p1, v7, v6, v5, v4}, Lcom/major/android/uikit2/slider/KitSlider;->setProgress$default(Lcom/major/android/uikit2/slider/KitSlider;FZILjava/lang/Object;)V

    goto :goto_3

    .line 241
    :cond_8
    invoke-virtual {p0}, Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode;->o()Lo/PortfolioMarginUnTriggeredOpenOrderRepositoryspecialinlinedfilter121;

    move-result-object p1

    iget-object p1, p1, Lo/PortfolioMarginUnTriggeredOpenOrderRepositoryspecialinlinedfilter121;->a:Lcom/major/android/uikit2/slider/KitSlider;

    invoke-static {p1, v7, v6, v5, v4}, Lcom/major/android/uikit2/slider/KitSlider;->setProgress$default(Lcom/major/android/uikit2/slider/KitSlider;FZILjava/lang/Object;)V

    .line 244
    :goto_3
    invoke-virtual {p0}, Lo/SymbolFilterBean;->b()V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;)V"
        }
    .end annotation

    .line 248
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode;->r()Lo/getZoneTypeChangedListener;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 51063
    iget-object v1, v3, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v1, :cond_1

    .line 51059
    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 51120
    :cond_1
    const-string v1, "BTCUSDT"

    invoke-static {v1}, Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault6;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 248
    invoke-static {v2, v1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    :cond_3
    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iput-object v1, p0, Lo/SymbolFilterBean;->c:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 249
    invoke-virtual {p0}, Lo/SymbolFilterBean;->c()V

    .line 250
    invoke-virtual {p0}, Lo/SymbolFilterBean;->b()V

    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 158
    iget-object p1, p0, Lo/SymbolFilterBean;->e:Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode$UmLitePositionModeTab;

    sget-object v0, Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode$UmLitePositionModeTab;->SINGLE_BUY:Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode$UmLitePositionModeTab;

    if-ne p1, v0, :cond_0

    const p1, 0x7f152a5b

    goto :goto_0

    :cond_0
    const p1, 0x7f152ae5

    :goto_0
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/content/Context;)Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;
    .locals 0

    .line 133
    invoke-static {p1}, Lo/clearIconTint;->c(Landroid/content/Context;)Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 291
    invoke-virtual {p0}, Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode;->r()Lo/getZoneTypeChangedListener;

    move-result-object v0

    .line 51059
    iget-object v0, v0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    .line 291
    invoke-static {v0}, Lo/strokeRect;->c(Lcom/binance/data/beans/FutureMarketPair;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    new-instance v0, Lo/getUiText;

    invoke-direct {v0, p0}, Lo/getUiText;-><init>(Lo/SymbolFilterBean;)V

    invoke-static {v0}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 295
    :cond_0
    new-instance v0, Lo/TopSearchSymbolBeanBusinessEnum;

    invoke-direct {v0, p0}, Lo/TopSearchSymbolBeanBusinessEnum;-><init>(Lo/SymbolFilterBean;)V

    new-instance v1, Lo/FutureMarketPairListAdapterFutureMarketPairItemViewHolderbindData12111;

    invoke-direct {v1}, Lo/FutureMarketPairListAdapterFutureMarketPairItemViewHolderbindData12111;-><init>()V

    invoke-virtual {p0, v0, v1}, Lo/SymbolFilterBean;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 283
    iget-object p1, p0, Lo/SymbolFilterBean;->e:Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode$UmLitePositionModeTab;

    sget-object v0, Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode$UmLitePositionModeTab;->SINGLE_BUY:Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode$UmLitePositionModeTab;

    if-ne p1, v0, :cond_0

    .line 284
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 286
    :cond_0
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 254
    sget-object p1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-static {p2}, Lo/BaseTradeHolderFragment;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 255
    :goto_0
    new-instance p3, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final d(Landroid/content/Context;I)Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;
    .locals 1

    .line 141
    iget-object v0, p0, Lo/SymbolFilterBean;->a:[Lkotlin/Pair;

    aget-object p2, v0, p2

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2, p1}, Lo/LiteFundsChartFragment;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/binance/widget/tablayout/tabs/SimpleTab;

    move-result-object p1

    check-cast p1, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;

    return-object p1
.end method

.method public final d()V
    .locals 1

    .line 263
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, p0, Lo/SymbolFilterBean;->g:Ljava/math/BigDecimal;

    return-void
.end method

.method public final d(Landroid/view/LayoutInflater;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V
    .locals 4

    .line 102
    invoke-super {p0, p1, p2}, Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode;->d(Landroid/view/LayoutInflater;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 103
    invoke-virtual {p0}, Lo/SymbolFilterBean;->q()Lo/PortfolioMarginUnTriggeredOpenOrderRepositoryspecialinlinedfilter121;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lo/PortfolioMarginUnTriggeredOpenOrderRepositoryspecialinlinedfilter121;->d:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 104
    :cond_0
    invoke-virtual {p0}, Lo/SymbolFilterBean;->q()Lo/PortfolioMarginUnTriggeredOpenOrderRepositoryspecialinlinedfilter121;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p2, Lo/PortfolioMarginUnTriggeredOpenOrderRepositoryspecialinlinedfilter121;->d:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    const v1, 0x7f0e1474

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 105
    invoke-virtual {p0}, Lo/SymbolFilterBean;->q()Lo/PortfolioMarginUnTriggeredOpenOrderRepositoryspecialinlinedfilter121;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p2, Lo/PortfolioMarginUnTriggeredOpenOrderRepositoryspecialinlinedfilter121;->d:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    :cond_2
    invoke-static {p1}, Lo/PortfolioMarginUnTriggeredOpenOrderRepository2;->bind(Landroid/view/View;)Lo/PortfolioMarginUnTriggeredOpenOrderRepository2;

    move-result-object p1

    iput-object p1, p0, Lo/SymbolFilterBean;->i:Lo/PortfolioMarginUnTriggeredOpenOrderRepository2;

    if-eqz p1, :cond_3

    .line 110
    iget-object p2, p1, Lo/PortfolioMarginUnTriggeredOpenOrderRepository2;->a:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/FuturesSelectSymbolTypeEnum;

    invoke-direct {v0, p0, p1}, Lo/FuturesSelectSymbolTypeEnum;-><init>(Lo/SymbolFilterBean;Lo/PortfolioMarginUnTriggeredOpenOrderRepository2;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p2, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 113
    iget-object p1, p1, Lo/PortfolioMarginUnTriggeredOpenOrderRepository2;->b:Lcom/finance/futures/common/framework/widget/FAQTipsTextView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/FuturesSwapSelectSymbolComponent;

    invoke-direct {p2, p0}, Lo/FuturesSwapSelectSymbolComponent;-><init>(Lo/SymbolFilterBean;)V

    invoke-static {p1, v1, v2, p2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 124
    :cond_3
    iget-object p1, p0, Lo/SymbolFilterBean;->e:Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode$UmLitePositionModeTab;

    invoke-direct {p0, p1}, Lo/SymbolFilterBean;->b(Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode$UmLitePositionModeTab;)V

    return-void
.end method

.method public final d(Lcom/binance/base/tools/AppStyle;)V
    .locals 1

    .line 70
    invoke-super {p0, p1}, Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode;->d(Lcom/binance/base/tools/AppStyle;)V

    .line 72
    invoke-virtual {p0}, Lo/SymbolFilterBean;->q()Lo/PortfolioMarginUnTriggeredOpenOrderRepositoryspecialinlinedfilter121;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/PortfolioMarginUnTriggeredOpenOrderRepositoryspecialinlinedfilter121;->i:Lcom/binance/widget/tablayout/XTabLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode;->n()Lo/clearAnnouncementLanguage;

    move-result-object v0

    invoke-virtual {v0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/clearIconTint;->c(Landroid/content/Context;)Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/binance/widget/tablayout/XTabLayout;->setIndicator(Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/binance/widget/tablayout/XTabLayout;ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V
    .locals 0

    .line 145
    iget-object p3, p0, Lo/SymbolFilterBean;->a:[Lkotlin/Pair;

    aget-object p2, p3, p2

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode$UmLitePositionModeTab;

    .line 146
    iget-object p3, p0, Lo/SymbolFilterBean;->e:Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode$UmLitePositionModeTab;

    if-eq p2, p3, :cond_0

    .line 147
    iput-object p2, p0, Lo/SymbolFilterBean;->e:Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode$UmLitePositionModeTab;

    .line 149
    invoke-virtual {p0}, Lo/SymbolFilterBean;->l()V

    .line 151
    invoke-virtual {p0}, Lo/SymbolFilterBean;->i()V

    .line 152
    invoke-virtual {p0}, Lo/SymbolFilterBean;->c()V

    .line 153
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->b(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 267
    iget-object v0, p0, Lo/SymbolFilterBean;->d:Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, p0, Lo/SymbolFilterBean;->d:Ljava/math/BigDecimal;

    .line 269
    invoke-direct {p0}, Lo/SymbolFilterBean;->w()V

    :cond_0
    return-void
.end method

.method public final e(D)V
    .locals 13

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSeekBarChange "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UmLiteOneWayPositionMode"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 199
    :try_start_0
    iput-boolean v2, p0, Lo/SymbolFilterBean;->h:Z

    .line 201
    invoke-virtual {p0}, Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode;->r()Lo/getZoneTypeChangedListener;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, ""

    if-eqz v3, :cond_1

    .line 51157
    :try_start_1
    iget-object v3, v3, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_2

    .line 201
    :cond_1
    const-string v3, "0"

    .line 202
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode;->r()Lo/getZoneTypeChangedListener;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 51056
    iget-object v5, v5, Lo/getZoneTypeChangedListener;->i:Lo/FuturesSquareOrderFormDialog;

    if-eqz v5, :cond_4

    .line 202
    sget-object v6, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->BOTH:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;

    invoke-virtual {v6}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lo/FuturesSquareOrderFormDialog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v5

    .line 204
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode;->o()Lo/PortfolioMarginUnTriggeredOpenOrderRepositoryspecialinlinedfilter121;

    move-result-object v5

    iget-object v5, v5, Lo/PortfolioMarginUnTriggeredOpenOrderRepositoryspecialinlinedfilter121;->c:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    .line 205
    sget-object v6, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v3}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x2

    cmpl-double v12, v6, v8

    if-lez v12, :cond_5

    .line 206
    iget-object v4, p0, Lo/SymbolFilterBean;->g:Ljava/math/BigDecimal;

    new-instance v6, Ljava/math/BigDecimal;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v6, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lo/SymbolFilterBean;->e(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 208
    move-object p2, v5

    check-cast p2, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    invoke-static {p2, p1, v2, v11, v10}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 209
    invoke-virtual {v5}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/widget/EditText;)V

    goto :goto_2

    .line 212
    :cond_5
    check-cast v5, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    invoke-static {v5, v4, v2, v11, v10}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 216
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    :goto_2
    iput-boolean v0, p0, Lo/SymbolFilterBean;->h:Z

    .line 219
    invoke-virtual {p0}, Lo/SymbolFilterBean;->c()V

    .line 220
    invoke-virtual {p0}, Lo/SymbolFilterBean;->b()V

    return-void

    .line 218
    :goto_3
    iput-boolean v0, p0, Lo/SymbolFilterBean;->h:Z

    .line 219
    invoke-virtual {p0}, Lo/SymbolFilterBean;->c()V

    .line 220
    invoke-virtual {p0}, Lo/SymbolFilterBean;->b()V

    throw p1
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 1

    .line 66
    iget-object v0, p0, Lo/SymbolFilterBean;->j:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lo/SymbolFilterBean;->f:Z

    return v0
.end method

.method public final h()V
    .locals 3

    .line 91
    invoke-virtual {p0}, Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode;->r()Lo/getZoneTypeChangedListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 51053
    iget-object v0, v0, Lo/getZoneTypeChangedListener;->g:Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$JsonLogicException;

    if-eqz v0, :cond_2

    .line 92
    invoke-virtual {v0}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;->b()Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

    move-result-object v1

    const-string v2, "isBuy"

    invoke-virtual {v1, v2}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    sget-object v0, Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode$UmLitePositionModeTab;->SINGLE_BUY:Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode$UmLitePositionModeTab;

    invoke-direct {p0, v0}, Lo/SymbolFilterBean;->b(Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode$UmLitePositionModeTab;)V

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {v0}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;->b()Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    sget-object v0, Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode$UmLitePositionModeTab;->SINGLE_SELL:Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode$UmLitePositionModeTab;

    invoke-direct {p0, v0}, Lo/SymbolFilterBean;->b(Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode$UmLitePositionModeTab;)V

    .line 97
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode;->r()Lo/getZoneTypeChangedListener;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 51054
    iput-object v1, v0, Lo/getZoneTypeChangedListener;->g:Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$JsonLogicException;

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 5

    .line 162
    iget-object v0, p0, Lo/SymbolFilterBean;->i:Lo/PortfolioMarginUnTriggeredOpenOrderRepository2;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lo/PortfolioMarginUnTriggeredOpenOrderRepository2;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 164
    sget-object v1, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 51043
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const v3, 0x7f155be4

    if-eqz v1, :cond_0

    .line 166
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 169
    :cond_0
    sget-object v1, Lo/JsAttribute;->INSTANCE:Lo/JsAttribute;

    invoke-static {}, Lo/JsAttribute;->c()Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f155be5

    .line 171
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 176
    :cond_1
    iget-object v1, p0, Lo/SymbolFilterBean;->e:Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode$UmLitePositionModeTab;

    sget-object v4, Lo/SymbolFilterBean$DropdropElements2;->d:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    .line 186
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 182
    :cond_2
    invoke-virtual {p0}, Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode;->n()Lo/clearAnnouncementLanguage;

    move-result-object v1

    invoke-virtual {v1}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f152ae5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 178
    :cond_3
    invoke-virtual {p0}, Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode;->n()Lo/clearAnnouncementLanguage;

    move-result-object v1

    invoke-virtual {v1}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f152a5b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    :goto_0
    check-cast v0, Landroid/view/View;

    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->BOTH:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->getValue()Ljava/lang/String;

    .line 51300
    iget-object v1, p0, Lo/SymbolFilterBean;->e:Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode$UmLitePositionModeTab;

    sget-object v2, Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode$UmLitePositionModeTab;->SINGLE_BUY:Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode$UmLitePositionModeTab;

    if-ne v1, v2, :cond_4

    .line 51301
    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 51303
    :cond_4
    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 192
    :goto_1
    invoke-virtual {p0, v0, v1}, Lo/SymbolFilterBean;->e(Landroid/view/View;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m()Lcom/binance/base/tools/AppStyle;
    .locals 1

    .line 68
    invoke-super {p0}, Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode;->m()Lcom/binance/base/tools/AppStyle;

    move-result-object v0

    return-object v0
.end method
