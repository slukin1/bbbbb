.class public Lo/SkylinefMultipleKlinePluginmethodHandlers13;
.super Lo/hasDescription;
.source "SourceFile"

# interfaces
.implements Lo/GetOrderConfirmationRespOrBuilder;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00058\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000c\u001a\u00020\t8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\t8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\u00058\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0007R\u0016\u0010\u0012\u001a\u00020\u00058\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0007R\u001c\u0010\u0014\u001a\u00020\u00058\u0017@\u0017X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0007\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u00168\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u001a8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001f8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020#0\u001a8\u0017X\u0097\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001dR \u0010)\u001a\u0008\u0012\u0004\u0012\u00020&0\u001a8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001d\u001a\u0004\u0008\u000c\u0010(R \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020*0\u001a8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u001d\u001a\u0004\u0008\u000e\u0010(R\u001e\u0010$\u001a\u000c\u0012\u0008\u0012\u0006*\u00020,0,0\u001a8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u001dR\u0018\u00100\u001a\u0004\u0018\u00010,8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020#018\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001a8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010\u001dR\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001a8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010\u001dR\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001a8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u001dR\u001e\u00108\u001a\u000c\u0012\u0008\u0012\u0006*\u00020#0#0\u001a8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010\u001dR\u001e\u0010\u0017\u001a\u000c\u0012\u0008\u0012\u0006*\u000209090\u001a8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001dR\u001e\u0010\u000f\u001a\u000c\u0012\u0008\u0012\u0006*\u000209090:8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001a8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010\u001dR\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001a8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010\u001dR,\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050>0\u001a8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010\u001d\u001a\u0004\u0008\u0008\u0010(R \u0010?\u001a\u0008\u0012\u0004\u0012\u00020#018\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u00103\u001a\u0004\u0008\u0012\u0010@R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020#0\u001a8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001dR\u001e\u00107\u001a\u000c\u0012\u0008\u0012\u0006*\u00020#0#0:8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010<"
    }
    d2 = {
        "Lo/SkylinefMultipleKlinePluginmethodHandlers13;",
        "Lo/hasDescription;",
        "Lo/GetOrderConfirmationRespOrBuilder;",
        "<init>",
        "()V",
        "",
        "C",
        "Ljava/lang/String;",
        "d",
        "Ljava/math/BigDecimal;",
        "n",
        "Ljava/math/BigDecimal;",
        "e",
        "k",
        "c",
        "y",
        "b",
        "v",
        "a",
        "I",
        "g",
        "()Ljava/lang/String;",
        "Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$FrontOrderType;",
        "r",
        "Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$FrontOrderType;",
        "i",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;",
        "E",
        "Lo/MeasurePassDelegateremeasure12;",
        "j",
        "Lkotlinx/coroutines/flow/Flow;",
        "F",
        "Lkotlinx/coroutines/flow/Flow;",
        "f",
        "",
        "o",
        "h",
        "",
        "B",
        "()Lo/MeasurePassDelegateremeasure12;",
        "l",
        "Lo/TypeConvertor$DemoFundsParentComponent;",
        "z",
        "Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$DirectionType;",
        "p",
        "G",
        "Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$DirectionType;",
        "m",
        "Lo/getLiteTradeViewModel;",
        "u",
        "Lo/getLiteTradeViewModel;",
        "t",
        "w",
        "s",
        "D",
        "q",
        "Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TimeInForceMethod;",
        "Landroidx/lifecycle/LiveData;",
        "H",
        "Landroidx/lifecycle/LiveData;",
        "A",
        "Lkotlin/Pair;",
        "x",
        "()Lo/getLiteTradeViewModel;"
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
.field public final A:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/lang/String;

.field public final D:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public G:Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$DirectionType;

.field public final H:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TimeInForceMethod;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/lang/String;

.field public final h:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TimeInForceMethod;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/math/BigDecimal;

.field public final l:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/math/BigDecimal;

.field public final o:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$DirectionType;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$FrontOrderType;

.field public final s:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final t:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lo/getLiteTradeViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getLiteTradeViewModel<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/lang/String;

.field public final w:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lo/getLiteTradeViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getLiteTradeViewModel<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/lang/String;

.field public final z:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/TypeConvertor$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 23
    invoke-direct {p0}, Lo/hasDescription;-><init>()V

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->C:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 28
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v3

    iput-object v3, p0, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->n:Ljava/math/BigDecimal;

    .line 31
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    iput-object v1, p0, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->k:Ljava/math/BigDecimal;

    .line 34
    iput-object v0, p0, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->y:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->v:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->I:Ljava/lang/String;

    .line 41
    sget-object v0, Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$FrontOrderType;->LIMIT:Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$FrontOrderType;

    iput-object v0, p0, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->r:Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$FrontOrderType;

    .line 43
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->E:Lo/MeasurePassDelegateremeasure12;

    .line 44
    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 111
    new-instance v1, Lo/SkylinefMultipleKlinePluginmethodHandlers13$DropdropElements1;

    invoke-direct {v1, v0}, Lo/SkylinefMultipleKlinePluginmethodHandlers13$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 44
    iput-object v1, p0, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->F:Lkotlinx/coroutines/flow/Flow;

    .line 46
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->o:Lo/MeasurePassDelegateremeasure12;

    .line 51
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->B:Lo/MeasurePassDelegateremeasure12;

    .line 56
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->z:Lo/MeasurePassDelegateremeasure12;

    .line 61
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    sget-object v1, Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$DirectionType;->OPEN:Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$DirectionType;

    invoke-direct {v0, v1}, Lo/MeasurePassDelegateremeasure12;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->p:Lo/MeasurePassDelegateremeasure12;

    .line 64
    new-instance v0, Lo/getLiteTradeViewModel;

    invoke-direct {v0}, Lo/getLiteTradeViewModel;-><init>()V

    iput-object v0, p0, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->u:Lo/getLiteTradeViewModel;

    .line 65
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->t:Lo/MeasurePassDelegateremeasure12;

    .line 66
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->w:Lo/MeasurePassDelegateremeasure12;

    .line 67
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->l:Lo/MeasurePassDelegateremeasure12;

    .line 68
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lo/MeasurePassDelegateremeasure12;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->D:Lo/MeasurePassDelegateremeasure12;

    .line 70
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    sget-object v1, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TimeInForceMethod;->GTC:Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TimeInForceMethod;

    invoke-direct {v0, v1}, Lo/MeasurePassDelegateremeasure12;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->h:Lo/MeasurePassDelegateremeasure12;

    .line 71
    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1;->d(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->H:Landroidx/lifecycle/LiveData;

    .line 76
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->m:Lo/MeasurePassDelegateremeasure12;

    .line 81
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->A:Lo/MeasurePassDelegateremeasure12;

    .line 86
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->s:Lo/MeasurePassDelegateremeasure12;

    .line 87
    new-instance v0, Lo/getLiteTradeViewModel;

    invoke-direct {v0}, Lo/getLiteTradeViewModel;-><init>()V

    iput-object v0, p0, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->x:Lo/getLiteTradeViewModel;

    .line 89
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->j:Lo/MeasurePassDelegateremeasure12;

    .line 90
    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1;->d(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->q:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final a()Lo/getLiteTradeViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getLiteTradeViewModel<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->x:Lo/getLiteTradeViewModel;

    return-object v0
.end method

.method public final bridge synthetic b()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1046
    iget-object v0, p0, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->o:Lo/MeasurePassDelegateremeasure12;

    .line 23
    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final c()Lo/MeasurePassDelegateremeasure12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/TypeConvertor$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->z:Lo/MeasurePassDelegateremeasure12;

    return-object v0
.end method

.method public final d()Lo/MeasurePassDelegateremeasure12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MeasurePassDelegateremeasure12<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->s:Lo/MeasurePassDelegateremeasure12;

    return-object v0
.end method

.method public final e()Lo/MeasurePassDelegateremeasure12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->B:Lo/MeasurePassDelegateremeasure12;

    return-object v0
.end method

.method public final bridge synthetic f()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->E:Lo/MeasurePassDelegateremeasure12;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->I:Ljava/lang/String;

    return-object v0
.end method
