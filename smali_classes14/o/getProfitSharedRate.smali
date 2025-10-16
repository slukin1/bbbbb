.class public final Lo/getProfitSharedRate;
.super Lo/getTradeScreenNameHelper;
.source "SourceFile"

# interfaces
.implements Lo/EventsConfirmCallbackVOCreator;
.implements Lo/DemoCmTradeDataSnippetonCreate6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getProfitSharedRate$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u000f\u0010\u000e\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\'\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u000f2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0005J\u000f\u0010\u0016\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0005J\u000f\u0010\u0017\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0005J\u000f\u0010\u0018\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0005J\u000f\u0010\u0019\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0005J\u000f\u0010\u001a\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0005J\u000f\u0010\u001b\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ%\u0010 \u001a\u00020\n2\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001dH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0005J\u000f\u0010$\u001a\u00020#H\u0017\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u001eH\u0017\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u001eH\u0017\u00a2\u0006\u0004\u0008(\u0010\'J\u000f\u0010)\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008)\u0010\'J\u000f\u0010*\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008*\u0010\'J\u000f\u0010+\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008+\u0010\'J\u000f\u0010,\u001a\u00020\u001eH\u0017\u00a2\u0006\u0004\u0008,\u0010\'J\u000f\u0010-\u001a\u00020\u001eH\u0017\u00a2\u0006\u0004\u0008-\u0010\'J\u000f\u0010.\u001a\u00020\u001eH\u0017\u00a2\u0006\u0004\u0008.\u0010\'J\u000f\u0010/\u001a\u00020\u001eH\u0017\u00a2\u0006\u0004\u0008/\u0010\'J\u000f\u00100\u001a\u00020\u001eH\u0017\u00a2\u0006\u0004\u00080\u0010\'J\u000f\u00101\u001a\u00020\u001eH\u0017\u00a2\u0006\u0004\u00081\u0010\'J\u000f\u00102\u001a\u00020\u001eH\u0017\u00a2\u0006\u0004\u00082\u0010\'J\u000f\u00103\u001a\u00020\u001eH\u0007\u00a2\u0006\u0004\u00083\u0010\'J\u000f\u00104\u001a\u00020\u001eH\u0007\u00a2\u0006\u0004\u00084\u0010\'J\u000f\u00105\u001a\u00020\u001eH\u0017\u00a2\u0006\u0004\u00085\u0010\'J\u0011\u00106\u001a\u0004\u0018\u00010\u001eH\u0007\u00a2\u0006\u0004\u00086\u0010\'J\u0011\u00107\u001a\u0004\u0018\u00010\u001eH\u0007\u00a2\u0006\u0004\u00087\u0010\'J\u000f\u00108\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u00088\u0010\u001cJ\u0011\u00109\u001a\u0004\u0018\u00010\u0011H\u0017\u00a2\u0006\u0004\u00089\u0010:J\u0011\u0010;\u001a\u0004\u0018\u00010\u0011H\u0017\u00a2\u0006\u0004\u0008;\u0010:J\u0011\u0010<\u001a\u0004\u0018\u00010\u0011H\u0017\u00a2\u0006\u0004\u0008<\u0010:J\u000f\u0010=\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008=\u0010\u001cJ\u000f\u0010>\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008>\u0010\u001cJ\u000f\u0010?\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008?\u0010\u0005J)\u0010 \u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020@2\u0008\u0010\t\u001a\u0004\u0018\u00010A2\u0006\u0010\u0012\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008 \u0010BJ\u0017\u0010C\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010E\u001a\u00020\u001eH\u0007\u00a2\u0006\u0004\u0008E\u0010\'J\u000f\u0010F\u001a\u00020\u001eH\u0017\u00a2\u0006\u0004\u0008F\u0010\'J\u000f\u0010G\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008G\u0010\'J\u0017\u0010\u0013\u001a\u00020H2\u0006\u0010\u0007\u001a\u00020HH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010IJ\u000f\u0010J\u001a\u00020HH\u0016\u00a2\u0006\u0004\u0008J\u0010KJ\u000f\u0010L\u001a\u00020\u001eH\u0017\u00a2\u0006\u0004\u0008L\u0010\'J\u000f\u0010M\u001a\u00020\u001eH\u0017\u00a2\u0006\u0004\u0008M\u0010\'J\u000f\u0010N\u001a\u00020\u001eH\u0017\u00a2\u0006\u0004\u0008N\u0010\'J\u000f\u0010O\u001a\u00020\u001eH\u0017\u00a2\u0006\u0004\u0008O\u0010\'J\u0017\u0010P\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008P\u0010DJ\u0017\u0010Q\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008Q\u0010DJ\u0017\u0010R\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008R\u0010DJ\u000f\u0010S\u001a\u00020\u001eH\u0017\u00a2\u0006\u0004\u0008S\u0010\'J\u000f\u0010T\u001a\u00020\u001eH\u0017\u00a2\u0006\u0004\u0008T\u0010\'J\u000f\u0010U\u001a\u00020\u001eH\u0017\u00a2\u0006\u0004\u0008U\u0010\'J\u000f\u0010V\u001a\u00020\u001eH\u0017\u00a2\u0006\u0004\u0008V\u0010\'J\u000f\u0010W\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008W\u0010\u0005J\u0017\u0010X\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008X\u0010DJ\u001f\u0010\u0013\u001a\u00020\n2\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010YH\u0017\u00a2\u0006\u0004\u0008\u0013\u0010ZJ\u0018\u0010 \u001a\u00020\u001e2\u0006\u0010\u0007\u001a\u00020\u001eH\u0097@\u00a2\u0006\u0004\u0008 \u0010[J\u0017\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010DJ\u0017\u0010]\u001a\u00020\\2\u0006\u0010\u0007\u001a\u00020\u001eH\u0017\u00a2\u0006\u0004\u0008]\u0010^J\u0010\u0010_\u001a\u00020\\H\u0097@\u00a2\u0006\u0004\u0008_\u0010`J\u000f\u0010a\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008a\u0010\u001cJ0\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u001e2\u0006\u0010\t\u001a\u00020\u001e2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\\\u0018\u00010YH\u0095@\u00a2\u0006\u0004\u0008\u0013\u0010bJ\u000f\u0010R\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008R\u0010\u001cJ\u001f\u0010C\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020c2\u0006\u0010\t\u001a\u00020dH\u0016\u00a2\u0006\u0004\u0008C\u0010eJ!\u0010 \u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u0007\u001a\u00020f2\u0006\u0010\t\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008 \u0010gR\u0014\u0010 \u001a\u00020h8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010iR\u0018\u0010C\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0015\u0010_\u001a\u00020l8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008R\u0010mR\u0014\u0010\u0013\u001a\u00020\u001e8\u0015X\u0095\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010nR\u0015\u0010]\u001a\u00020o8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008p\u0010mR\u0015\u0010X\u001a\u00020q8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008r\u0010mR\u0014\u0010Q\u001a\u00020s8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0014\u0010L\u001a\u00020v8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0016\u0010R\u001a\u00020\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010nR\u0018\u0010P\u001a\u0004\u0018\u00010y8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010zR\u0018\u0010~\u001a\u0004\u0018\u00010{8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0018\u0010j\u001a\u0004\u0018\u00010{8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010}R\u0016\u0010|\u001a\u00020\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010nR\u001b\u0010\u007f\u001a\u0005\u0018\u00010\u0080\u00018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001c\u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001e0Y8\u0002X\u0083\u0004\u00a2\u0006\u0007\n\u0005\u0008~\u0010\u0083\u0001"
    }
    d2 = {
        "Lo/getProfitSharedRate;",
        "Lo/getTradeScreenNameHelper;",
        "Lo/EventsConfirmCallbackVOCreator;",
        "Lo/DemoCmTradeDataSnippetonCreate6;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "cv_",
        "H",
        "Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;",
        "Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;",
        "",
        "p2",
        "b",
        "(Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;Z)V",
        "aC",
        "aD",
        "aU",
        "aE",
        "aO",
        "aQ",
        "aM",
        "()Z",
        "",
        "",
        "Lcom/binance/data/beans/FutureBracket;",
        "c",
        "(Ljava/util/Map;)V",
        "aP",
        "Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;",
        "T",
        "()Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;",
        "aR",
        "()Ljava/lang/String;",
        "aS",
        "aJ",
        "aI",
        "aK",
        "aw",
        "Y",
        "aF",
        "V",
        "W",
        "at",
        "ax",
        "av",
        "ay",
        "as",
        "aG",
        "aA",
        "au",
        "an",
        "()Ljava/lang/Boolean;",
        "ap",
        "aB",
        "aN",
        "aH",
        "ad",
        "Lo/setPlaceOrderType;",
        "Landroidx/fragment/app/FragmentManager;",
        "(Lo/setPlaceOrderType;Landroidx/fragment/app/FragmentManager;Z)V",
        "d",
        "(Ljava/lang/String;)V",
        "az",
        "aV",
        "aL",
        "",
        "(I)I",
        "E",
        "()I",
        "i",
        "L",
        "U",
        "O",
        "h",
        "f",
        "g",
        "N",
        "X",
        "S",
        "R",
        "aT",
        "j",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)V",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Ljava/math/BigDecimal;",
        "a",
        "(Ljava/lang/String;)Ljava/math/BigDecimal;",
        "e",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "al",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Landroid/widget/TextView;",
        "Landroid/widget/ImageView;",
        "(Landroid/widget/TextView;Landroid/widget/ImageView;)V",
        "Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;",
        "(Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;Z)Ljava/lang/String;",
        "Lcom/binance/base/tools/AppStyle;",
        "Lcom/binance/base/tools/AppStyle;",
        "n",
        "Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;",
        "Lo/getEtLongClick;",
        "Lkotlin/Lazy;",
        "Ljava/lang/String;",
        "Lo/EventsClosedViewModelwatchAppStyle1;",
        "r",
        "Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;",
        "s",
        "Lo/Runtime;",
        "p",
        "Lo/Runtime;",
        "Lo/EuTradeParentFragmentsubscribeKlineSwitch1;",
        "t",
        "Lo/EuTradeParentFragmentsubscribeKlineSwitch1;",
        "Lio/reactivex/disposables/DropdropElements1;",
        "Lio/reactivex/disposables/DropdropElements1;",
        "Landroid/text/TextWatcher;",
        "k",
        "Landroid/text/TextWatcher;",
        "o",
        "l",
        "Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;",
        "m",
        "Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;",
        "Lkotlin/jvm/functions/Function0;"
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
.field public e:Ljava/lang/String;

.field private final f:Lcom/binance/base/tools/AppStyle;

.field public final g:Lkotlin/Lazy;

.field private h:Lio/reactivex/disposables/DropdropElements1;

.field private i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field private k:Landroid/text/TextWatcher;

.field private l:Landroid/text/TextWatcher;

.field private m:Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;

.field private n:Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;

.field private final o:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lo/Runtime;

.field private final r:Lkotlin/Lazy;

.field private final s:Lkotlin/Lazy;

.field private final t:Lo/EuTradeParentFragmentsubscribeKlineSwitch1;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 153
    invoke-direct {p0}, Lo/getTradeScreenNameHelper;-><init>()V

    .line 156
    new-instance v7, Lcom/binance/base/tools/AppStyle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, p0, Lo/getProfitSharedRate;->f:Lcom/binance/base/tools/AppStyle;

    .line 160
    move-object v0, p0

    check-cast v0, Lo/j;

    .line 1679
    new-instance v1, Lo/getProfitSharedRate$JsonLogicException;

    invoke-direct {v1, v0}, Lo/getProfitSharedRate$JsonLogicException;-><init>(Lo/j;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1682
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lo/getProfitSharedRate$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v3, v1}, Lo/getProfitSharedRate$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 1683
    const-class v3, Lo/getEtLongClick;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lo/getProfitSharedRate$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v4, v1}, Lo/getProfitSharedRate$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lo/getProfitSharedRate$component2;

    invoke-direct {v1, v0, v2}, Lo/getProfitSharedRate$component2;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v1}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 160
    iput-object v1, p0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    .line 162
    const-string v1, "UmGridInvestmentAmountComponent"

    iput-object v1, p0, Lo/getProfitSharedRate;->j:Ljava/lang/String;

    .line 164
    new-instance v1, Lo/CopyTradingTransferViewModeltransfer1;

    invoke-direct {v1, p0}, Lo/CopyTradingTransferViewModeltransfer1;-><init>(Lo/getProfitSharedRate;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lo/getProfitSharedRate;->r:Lkotlin/Lazy;

    .line 1691
    const-class v1, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lo/getProfitSharedRate$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v2, v0}, Lo/getProfitSharedRate$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lo/j;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lo/getProfitSharedRate$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v3, v0}, Lo/getProfitSharedRate$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/j;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 166
    iput-object v0, p0, Lo/getProfitSharedRate;->s:Lkotlin/Lazy;

    .line 167
    sget-object v0, Lo/EventsMaxLossComponent;->b:Lo/EventsMaxLossComponent;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/EventsMaxLossComponent;->d(Lo/EventsMaxLossComponent;Lcom/finance/arch/ui/constant/FinanceBizEnum;I)Lo/Runtime;

    move-result-object v0

    iput-object v0, p0, Lo/getProfitSharedRate;->p:Lo/Runtime;

    .line 169
    new-instance v0, Lo/EuTradeParentFragmentsubscribeKlineSwitch1;

    invoke-direct {v0}, Lo/EuTradeParentFragmentsubscribeKlineSwitch1;-><init>()V

    iput-object v0, p0, Lo/getProfitSharedRate;->t:Lo/EuTradeParentFragmentsubscribeKlineSwitch1;

    .line 171
    const-string v0, "20"

    iput-object v0, p0, Lo/getProfitSharedRate;->e:Ljava/lang/String;

    .line 177
    const-string v0, ""

    iput-object v0, p0, Lo/getProfitSharedRate;->i:Ljava/lang/String;

    .line 180
    new-instance v0, Lo/CopyTradingTransferViewModelswitchDirection1;

    invoke-direct {v0, p0}, Lo/CopyTradingTransferViewModelswitchDirection1;-><init>(Lo/getProfitSharedRate;)V

    iput-object v0, p0, Lo/getProfitSharedRate;->o:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic a(Lo/getProfitSharedRate;)Lkotlin/Unit;
    .locals 3

    .line 51731
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51056
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 51731
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateInitialMarginMinHint$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateInitialMarginMinHint$1;-><init>(Lo/getProfitSharedRate;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 51013
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51277
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/getProfitSharedRate;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    .line 52619
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p1

    .line 52642
    sget-object v0, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->UmTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v0}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v0

    .line 52619
    new-instance v1, Lo/SpotCopyTradingTransferViewModelsetPortfolioId1;

    invoke-direct {v1, p0}, Lo/SpotCopyTradingTransferViewModelsetPortfolioId1;-><init>(Lo/getProfitSharedRate;)V

    .line 51206
    new-instance p0, Lo/callFunctionOn;

    invoke-direct {p0}, Lo/callFunctionOn;-><init>()V

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, p0, v1}, Lo/releaseObjectGroup;->c(Landroid/content/Context;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 52658
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/getProfitSharedRate;Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;Z)Lkotlin/Unit;
    .locals 1

    .line 51664
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->ah()Lo/EventTradingRuleComponentinitData21;

    move-result-object p2

    .line 51594
    sget-object v0, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 51181
    :goto_0
    iput-boolean p1, p2, Lo/EventTradingRuleComponentinitData21;->j:Z

    .line 51323
    iget-object p1, p0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getEtLongClick;

    .line 51666
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->ah()Lo/EventTradingRuleComponentinitData21;

    move-result-object p0

    invoke-virtual {p0}, Lo/EventTradingRuleComponentinitData21;->b()Z

    move-result p0

    invoke-virtual {p1, p0}, Lo/getEtLongClick;->a(Z)V

    .line 51667
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/getProfitSharedRate;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 4

    .line 51263
    iget-object v0, p0, Lo/getProfitSharedRate;->j:Ljava/lang/String;

    .line 51737
    const-string v1, "futureBalanceData update"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51738
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual {v0}, Lo/callAction;->c()Lo/callAction$DemoFundsParentComponent;

    move-result-object v0

    invoke-virtual {v0}, Lo/callAction$DemoFundsParentComponent;->d()Ljava/lang/String;

    move-result-object v0

    .line 51739
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    .line 51740
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/finance/strategy/framework/network/bean/StrategyGridBalancePo;

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/StrategyGridBalancePo;->getAsset()Ljava/lang/String;

    move-result-object v1

    .line 51262
    iget-object v2, p0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getEtLongClick;

    .line 51740
    invoke-virtual {v2}, Lo/getEtLongClick;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/finance/strategy/framework/network/bean/StrategyGridBalancePo;

    if-eqz v0, :cond_2

    .line 51263
    iget-object p1, p0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getEtLongClick;

    .line 51169
    iget-object p1, p1, Lo/getEtLongClick;->g:Lcom/finance/strategy/framework/network/bean/StrategyGridBalancePo;

    .line 51741
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 51265
    iget-object p1, p0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getEtLongClick;

    .line 51171
    iput-object v0, p1, Lo/getEtLongClick;->g:Lcom/finance/strategy/framework/network/bean/StrategyGridBalancePo;

    .line 51743
    const-string p1, "FutureCalculation"

    const-string v0, "Calculate from marginAssetBalance update"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51744
    new-instance p1, Lo/CopyTradingTransferViewModelupdateAllCoinList21;

    invoke-direct {p1, p0}, Lo/CopyTradingTransferViewModelupdateAllCoinList21;-><init>(Lo/getProfitSharedRate;)V

    invoke-direct {p0, p1}, Lo/getProfitSharedRate;->b(Lkotlin/jvm/functions/Function0;)V

    .line 51749
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/getProfitSharedRate;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 1

    .line 51257
    const-class v0, Lo/FuturesTwapHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/FuturesTwapHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault3;

    if-eqz p1, :cond_0

    check-cast p1, Lo/getErrorData;

    new-instance v0, Lo/CopyTradingRefreshPagerBaseFragment;

    invoke-direct {v0, p0}, Lo/CopyTradingRefreshPagerBaseFragment;-><init>(Lo/getProfitSharedRate;)V

    invoke-virtual {p0, p1, v0}, Lo/b;->d(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V

    .line 51261
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/setTradeSide;ILkotlin/Pair;)Lkotlin/Unit;
    .locals 5

    .line 40401
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40402
    iget-object v0, p0, Lo/setTradeSide;->m:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_0

    .line 40404
    :cond_0
    iget-object v0, p0, Lo/setTradeSide;->m:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 40406
    :goto_0
    iget-object v0, p0, Lo/setTradeSide;->o:Landroid/widget/TextView;

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, p1, v3, v2, v4}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40407
    iget-object p0, p0, Lo/setTradeSide;->l:Landroid/widget/TextView;

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static {p2, p1, v3, v0, v4}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40408
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/getProfitSharedRate;Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_1

    .line 32410
    invoke-direct {p0}, Lo/getProfitSharedRate;->aN()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 32411
    invoke-direct {p0}, Lo/getProfitSharedRate;->aD()V

    .line 33472
    :cond_0
    invoke-direct {p0}, Lo/getProfitSharedRate;->aH()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 33473
    invoke-direct {p0}, Lo/getProfitSharedRate;->aE()V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lo/getProfitSharedRate;Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 41396
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->I()Lo/setTopMargin;

    move-result-object v0

    iget-object v0, v0, Lo/setTopMargin;->f:Lo/setPlaceOrderType;

    iget-object v0, v0, Lo/setPlaceOrderType;->m:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    check-cast v0, Landroid/view/View;

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 42735
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_1

    .line 41398
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->I()Lo/setTopMargin;

    move-result-object v0

    iget-object v0, v0, Lo/setTopMargin;->f:Lo/setPlaceOrderType;

    iget-object v0, v0, Lo/setPlaceOrderType;->b:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 41400
    :cond_1
    invoke-direct {p0}, Lo/getProfitSharedRate;->aO()V

    if-eqz p2, :cond_2

    .line 42465
    invoke-direct {p0}, Lo/getProfitSharedRate;->aE()V

    goto :goto_1

    .line 42467
    :cond_2
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->I()Lo/setTopMargin;

    move-result-object p0

    iget-object p0, p0, Lo/setTopMargin;->f:Lo/setPlaceOrderType;

    iget-object p0, p0, Lo/setPlaceOrderType;->m:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    .line 43309
    iget-object p2, p0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->editText:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz p2, :cond_3

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43310
    :cond_3
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c()V

    .line 40334
    :goto_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lo/getProfitSharedRate;Ljava/lang/String;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lo/getProfitSharedRate;->i:Ljava/lang/String;

    return-void
.end method

.method private final aC()V
    .locals 3

    .line 287
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 288
    instance-of v1, v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz v1, :cond_0

    .line 289
    invoke-virtual {p0}, Lo/getProfitSharedRate;->ae()Lo/EuTradeParentFragmentsubscribeLifecycleObserver2;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    .line 51416
    iget-object v1, p0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getEtLongClick;

    .line 51969
    invoke-virtual {v1}, Lo/getEtLongClick;->a()Ljava/lang/String;

    move-result-object v1

    .line 289
    new-instance v2, Lo/CopyTradingRouterInterceptor;

    invoke-direct {v2, p0}, Lo/CopyTradingRouterInterceptor;-><init>(Lo/getProfitSharedRate;)V

    invoke-static {v0, v1, v2}, Lo/EuTradeParentFragmentsubscribeLifecycleObserver2;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method private final aD()V
    .locals 7

    .line 424
    sget-object v0, Lo/CmPortfolioMarginAdvanceTPSLSingleModeDialog;->INSTANCE:Lo/CmPortfolioMarginAdvanceTPSLSingleModeDialog;

    .line 51435
    iget-object v1, p0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getEtLongClick;

    .line 51329
    iget-object v1, v1, Lo/getEtLongClick;->n:Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    .line 52080
    invoke-static {v1}, Lo/getExpirationTimestamp;->a(Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;)Ljava/lang/String;

    move-result-object v1

    .line 51438
    iget-object v2, p0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getEtLongClick;

    .line 51332
    iget-object v2, v2, Lo/getEtLongClick;->n:Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    .line 52087
    invoke-static {v2}, Lo/getExpirationTimestamp;->i(Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;)Ljava/lang/String;

    move-result-object v2

    .line 51441
    iget-object v3, p0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getEtLongClick;

    .line 52239
    invoke-virtual {v3}, Lo/getEtLongClick;->b()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_1

    .line 51659
    const-string v3, "0"

    .line 51776
    :cond_1
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->ar()Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    move-result-object v5

    .line 51718
    sget-object v6, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    if-ne v5, v6, :cond_2

    .line 52117
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->I()Lo/setTopMargin;

    move-result-object v4

    iget-object v4, v4, Lo/setTopMargin;->f:Lo/setPlaceOrderType;

    iget-object v4, v4, Lo/setPlaceOrderType;->g:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    invoke-virtual {v4}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v4

    .line 51447
    :cond_2
    iget-object v5, p0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getEtLongClick;

    .line 429
    invoke-virtual {v5}, Lo/getEtLongClick;->j()Ljava/lang/String;

    move-result-object v5

    .line 424
    invoke-virtual/range {v0 .. v5}, Lo/CmPortfolioMarginAdvanceTPSLSingleModeDialog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 51449
    iget-object v1, p0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getEtLongClick;

    .line 51419
    invoke-virtual {v1}, Lo/getEtLongClick;->b()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v2, Lo/NestmsetAnnouncementLanguage;->DropdropElements2:Lo/NestmsetAnnouncementLanguage$DropdropElements2;

    invoke-static {v1}, Lo/NestmsetAnnouncementLanguage$DropdropElements2;->d(Lcom/binance/data/beans/FutureMarketPair;)I

    move-result v1

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    .line 432
    :goto_1
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v2, v0, v1, v3, v4}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object v0

    .line 433
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/getTransferAsset;

    invoke-direct {v1, v0}, Lo/getTransferAsset;-><init>(Ljava/lang/String;)V

    const-string v2, "-ITrailingModeUISupport-"

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 436
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->I()Lo/setTopMargin;

    move-result-object v1

    iget-object v1, v1, Lo/setTopMargin;->f:Lo/setPlaceOrderType;

    iget-object v1, v1, Lo/setPlaceOrderType;->o:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    invoke-virtual {v1, v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setText(Ljava/lang/String;)V

    return-void
.end method

.method private final aE()V
    .locals 7

    .line 478
    sget-object v0, Lo/CmPortfolioMarginAdvanceTPSLSingleModeDialog;->INSTANCE:Lo/CmPortfolioMarginAdvanceTPSLSingleModeDialog;

    .line 51418
    iget-object v1, p0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getEtLongClick;

    .line 51312
    iget-object v1, v1, Lo/getEtLongClick;->n:Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    .line 52063
    invoke-static {v1}, Lo/getExpirationTimestamp;->a(Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;)Ljava/lang/String;

    move-result-object v1

    .line 51421
    iget-object v2, p0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getEtLongClick;

    .line 51315
    iget-object v2, v2, Lo/getEtLongClick;->n:Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    .line 52070
    invoke-static {v2}, Lo/getExpirationTimestamp;->i(Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;)Ljava/lang/String;

    move-result-object v2

    .line 51424
    iget-object v3, p0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getEtLongClick;

    .line 52222
    invoke-virtual {v3}, Lo/getEtLongClick;->b()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_1

    .line 51642
    const-string v3, "0"

    .line 51759
    :cond_1
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->ar()Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    move-result-object v5

    .line 51701
    sget-object v6, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    if-ne v5, v6, :cond_2

    .line 52100
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->I()Lo/setTopMargin;

    move-result-object v4

    iget-object v4, v4, Lo/setTopMargin;->f:Lo/setPlaceOrderType;

    iget-object v4, v4, Lo/setPlaceOrderType;->g:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    invoke-virtual {v4}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v4

    .line 483
    :cond_2
    invoke-direct {p0}, Lo/getProfitSharedRate;->aJ()Ljava/lang/String;

    move-result-object v5

    .line 51430
    iget-object v6, p0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getEtLongClick;

    .line 484
    invoke-virtual {v6}, Lo/getEtLongClick;->j()Ljava/lang/String;

    move-result-object v6

    .line 478
    invoke-virtual/range {v0 .. v6}, Lo/CmPortfolioMarginAdvanceTPSLSingleModeDialog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 51432
    iget-object v1, p0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getEtLongClick;

    .line 51402
    invoke-virtual {v1}, Lo/getEtLongClick;->b()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v2, Lo/NestmsetAnnouncementLanguage;->DropdropElements2:Lo/NestmsetAnnouncementLanguage$DropdropElements2;

    invoke-static {v1}, Lo/NestmsetAnnouncementLanguage$DropdropElements2;->d(Lcom/binance/data/beans/FutureMarketPair;)I

    move-result v1

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    .line 487
    :goto_1
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v2, v0, v1, v3, v4}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object v0

    .line 488
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->I()Lo/setTopMargin;

    move-result-object v1

    iget-object v1, v1, Lo/setTopMargin;->f:Lo/setPlaceOrderType;

    iget-object v1, v1, Lo/setPlaceOrderType;->m:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    invoke-virtual {v1, v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setText(Ljava/lang/String;)V

    return-void
.end method

.method private final aH()Z
    .locals 1

    .line 921
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->Q()Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->getStrategyPo()Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getTrailingDown()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final aI()Ljava/lang/String;
    .locals 1

    .line 51454
    iget-object v0, p0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getEtLongClick;

    .line 802
    invoke-virtual {v0}, Lo/getEtLongClick;->b()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getMaxPrice()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 51672
    const-string v0, "0"

    :cond_1
    return-object v0
.end method

.method private final aJ()Ljava/lang/String;
    .locals 1

    .line 51457
    iget-object v0, p0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getEtLongClick;

    .line 798
    invoke-virtual {v0}, Lo/getEtLongClick;->b()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getMinPrice()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 51675
    const-string v0, "0"

    :cond_1
    return-object v0
.end method

.method private final aK()Ljava/lang/String;
    .locals 3

    .line 52109
    iget-object v0, p0, Lo/getProfitSharedRate;->e:Ljava/lang/String;

    const v1, 0x7f15361c

    .line 822
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final aL()Ljava/lang/String;
    .locals 1

    .line 51452
    iget-object v0, p0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getEtLongClick;

    .line 51360
    iget-object v0, v0, Lo/getEtLongClick;->b:Lo/MeasurePassDelegateremeasure12;

    .line 963
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method private final aM()Z
    .locals 2

    .line 564
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->I()Lo/setTopMargin;

    move-result-object v0

    iget-object v0, v0, Lo/setTopMargin;->g:Lo/setTradeSide;

    iget-object v0, v0, Lo/setTradeSide;->e:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v0

    .line 1737
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

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final aN()Z
    .locals 1

    .line 917
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->Q()Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->getStrategyPo()Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getTrailingUp()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final aO()V
    .locals 9

    .line 497
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->I()Lo/setTopMargin;

    move-result-object v0

    iget-object v0, v0, Lo/setTopMargin;->f:Lo/setPlaceOrderType;

    iget-object v0, v0, Lo/setPlaceOrderType;->m:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    move-object v2, v0

    check-cast v2, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    .line 498
    invoke-direct {p0}, Lo/getProfitSharedRate;->aH()Z

    move-result v3

    .line 51468
    iget-object v0, p0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getEtLongClick;

    .line 51362
    iget-object v0, v0, Lo/getEtLongClick;->n:Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    .line 52113
    invoke-static {v0}, Lo/getExpirationTimestamp;->a(Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;)Ljava/lang/String;

    move-result-object v5

    .line 501
    invoke-direct {p0}, Lo/getProfitSharedRate;->aJ()Ljava/lang/String;

    move-result-object v6

    .line 502
    invoke-virtual {p0}, Lo/getProfitSharedRate;->ac()Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x1

    .line 496
    new-instance v8, Lo/CopyTradingTransferViewModelsetPortfolioId6;

    invoke-direct {v8, p0}, Lo/CopyTradingTransferViewModelsetPortfolioId6;-><init>(Lo/getProfitSharedRate;)V

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lo/getTradeScreenNameHelper;->d(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final aP()V
    .locals 4

    .line 721
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51345
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 721
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateInitialMarginMinHint$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateInitialMarginMinHint$1;-><init>(Lo/getProfitSharedRate;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 51302
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final aQ()V
    .locals 5

    .line 512
    invoke-direct {p0}, Lo/getProfitSharedRate;->aN()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lo/getProfitSharedRate;->aM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 513
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51350
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 513
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateTrailingUpPriceRange$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateTrailingUpPriceRange$1;-><init>(Lo/getProfitSharedRate;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    .line 51307
    invoke-static {v0, v1, v3, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 523
    :cond_0
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->I()Lo/setTopMargin;

    move-result-object v0

    iget-object v0, v0, Lo/setTopMargin;->f:Lo/setPlaceOrderType;

    iget-object v0, v0, Lo/setPlaceOrderType;->E:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f15592e

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private aR()Ljava/lang/String;
    .locals 1

    .line 51567
    iget-object v0, p0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getEtLongClick;

    .line 790
    invoke-virtual {v0}, Lo/getEtLongClick;->b()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getLimitMinQty()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 51785
    const-string v0, "0"

    :cond_1
    return-object v0
.end method

.method private aS()Ljava/lang/String;
    .locals 1

    .line 51564
    iget-object v0, p0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getEtLongClick;

    .line 794
    invoke-virtual {v0}, Lo/getEtLongClick;->b()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getMinNotional()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 51782
    const-string v0, "0"

    :cond_1
    return-object v0
.end method

.method private aT()V
    .locals 11

    .line 1112
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->I()Lo/setTopMargin;

    move-result-object v0

    iget-object v0, v0, Lo/setTopMargin;->g:Lo/setTradeSide;

    iget-object v0, v0, Lo/setTradeSide;->n:Landroid/widget/TextView;

    invoke-direct {p0}, Lo/getProfitSharedRate;->aK()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1113
    invoke-direct {p0}, Lo/getProfitSharedRate;->aP()V

    .line 1114
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->P()Ljava/lang/String;

    move-result-object v0

    .line 1115
    invoke-virtual {p0, v0}, Lo/getTradeScreenNameHelper;->j(Ljava/lang/String;)V

    .line 51646
    iget-object v1, p0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getEtLongClick;

    .line 51589
    iget-object v1, v1, Lo/getEtLongClick;->a:Ljava/util/Map;

    .line 1117
    invoke-direct {p0, v1}, Lo/getProfitSharedRate;->c(Ljava/util/Map;)V

    .line 52640
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lo/setServiceMarginTypeString;

    invoke-direct {v6, p0}, Lo/setServiceMarginTypeString;-><init>(Lo/getProfitSharedRate;)V

    const/4 v7, 0x0

    new-instance v8, Lo/CopyTradingTransferFragmentCopyTradingAdjustBalanceContainerComponentsubscribeLiveData12;

    invoke-direct {v8, p0}, Lo/CopyTradingTransferFragmentCopyTradingAdjustBalanceContainerComponentsubscribeLiveData12;-><init>(Lo/getProfitSharedRate;)V

    const/4 v9, 0x0

    const/16 v10, 0x57

    move-object v2, v1

    invoke-static/range {v2 .. v10}, Lo/fillRect;->c(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lo/suspendEvents;Lo/suspendEvents;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/Job;

    .line 1119
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateLeverageTextView$1;

    invoke-direct {v3, p0, v0, v4}, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateLeverageTextView$1;-><init>(Lo/getProfitSharedRate;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2, v3}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final aU()V
    .locals 9

    .line 441
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->I()Lo/setTopMargin;

    move-result-object v0

    iget-object v0, v0, Lo/setTopMargin;->f:Lo/setPlaceOrderType;

    iget-object v0, v0, Lo/setPlaceOrderType;->o:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    move-object v2, v0

    check-cast v2, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    .line 442
    invoke-direct {p0}, Lo/getProfitSharedRate;->aN()Z

    move-result v3

    .line 51471
    iget-object v0, p0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getEtLongClick;

    .line 51365
    iget-object v0, v0, Lo/getEtLongClick;->n:Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    .line 52120
    invoke-static {v0}, Lo/getExpirationTimestamp;->i(Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;)Ljava/lang/String;

    move-result-object v5

    .line 445
    iget-object v6, p0, Lo/getProfitSharedRate;->i:Ljava/lang/String;

    .line 446
    invoke-virtual {p0}, Lo/getProfitSharedRate;->ac()Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x1

    .line 440
    new-instance v8, Lo/SpotCopyTradingTransferViewModelswitchDirection2;

    invoke-direct {v8, p0}, Lo/SpotCopyTradingTransferViewModelswitchDirection2;-><init>(Lo/getProfitSharedRate;)V

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lo/getTradeScreenNameHelper;->c(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private aV()Ljava/lang/String;
    .locals 1

    .line 51558
    iget-object v0, p0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getEtLongClick;

    .line 959
    invoke-virtual {v0}, Lo/getEtLongClick;->b()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 51776
    const-string v0, "0"

    :cond_1
    return-object v0
.end method

.method private b(I)I
    .locals 1

    .line 51572
    iget-object v0, p0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getEtLongClick;

    .line 967
    invoke-virtual {v0}, Lo/getEtLongClick;->b()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p1, Lo/NestmsetAnnouncementLanguage;->DropdropElements2:Lo/NestmsetAnnouncementLanguage$DropdropElements2;

    invoke-static {v0}, Lo/NestmsetAnnouncementLanguage$DropdropElements2;->c(Lcom/binance/data/beans/FutureMarketPair;)I

    move-result p1

    :cond_0
    return p1
.end method

.method public static final synthetic b(Lo/getProfitSharedRate;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 153
    instance-of v2, v1, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateCapPrice$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateCapPrice$1;

    iget v3, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateCapPrice$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateCapPrice$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateCapPrice$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateCapPrice$1;

    invoke-direct {v2, v0, v1}, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateCapPrice$1;-><init>(Lo/getProfitSharedRate;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateCapPrice$1;->result:Ljava/lang/Object;

    .line 51246
    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 51715
    iget v3, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateCapPrice$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget v0, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateCapPrice$1;->I$1:I

    iget v3, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateCapPrice$1;->I$0:I

    iget-object v3, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateCapPrice$1;->L$12:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateCapPrice$1;->L$11:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateCapPrice$1;->L$10:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateCapPrice$1;->L$9:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateCapPrice$1;->L$8:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateCapPrice$1;->L$7:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateCapPrice$1;->L$6:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateCapPrice$1;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateCapPrice$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateCapPrice$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateCapPrice$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateCapPrice$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateCapPrice$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 51716
    invoke-virtual/range {p0 .. p0}, Lo/getTradeScreenNameHelper;->I()Lo/setTopMargin;

    move-result-object v1

    iget-object v1, v1, Lo/setTopMargin;->g:Lo/setTradeSide;

    iget-object v1, v1, Lo/setTradeSide;->e:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v5

    .line 51717
    invoke-virtual/range {p0 .. p0}, Lo/getTradeScreenNameHelper;->T()Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 51351
    iget-object v3, v0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getEtLongClick;

    .line 51245
    iget-object v3, v3, Lo/getEtLongClick;->n:Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    .line 51996
    invoke-static {v3}, Lo/getExpirationTimestamp;->a(Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;)Ljava/lang/String;

    move-result-object v13

    .line 51354
    iget-object v3, v0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getEtLongClick;

    .line 51248
    iget-object v3, v3, Lo/getEtLongClick;->n:Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    .line 52003
    invoke-static {v3}, Lo/getExpirationTimestamp;->i(Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;)Ljava/lang/String;

    move-result-object v12

    .line 51357
    iget-object v3, v0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getEtLongClick;

    .line 51265
    iget-object v3, v3, Lo/getEtLongClick;->b:Lo/MeasurePassDelegateremeasure12;

    .line 52159
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    move-object v6, v3

    .line 51360
    iget-object v3, v0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getEtLongClick;

    .line 52158
    invoke-virtual {v3}, Lo/getEtLongClick;->b()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_5

    .line 51578
    const-string v3, "0"

    :cond_5
    move-object/from16 v18, v3

    .line 52034
    invoke-virtual/range {p0 .. p0}, Lo/getTradeScreenNameHelper;->I()Lo/setTopMargin;

    move-result-object v3

    iget-object v3, v3, Lo/setTopMargin;->f:Lo/setPlaceOrderType;

    iget-object v3, v3, Lo/setPlaceOrderType;->g:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    invoke-virtual {v3}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v8

    .line 51365
    iget-object v3, v0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getEtLongClick;

    .line 51259
    iget-object v3, v3, Lo/getEtLongClick;->n:Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    .line 52018
    invoke-static {v3}, Lo/getExpirationTimestamp;->e(Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;)Ljava/lang/String;

    move-result-object v10

    .line 52025
    iget-object v9, v0, Lo/getProfitSharedRate;->e:Ljava/lang/String;

    .line 51373
    iget-object v3, v0, Lo/getProfitSharedRate;->r:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/EventsClosedViewModelwatchAppStyle1;

    .line 51245
    iget-object v3, v3, Lo/EventsClosedViewModelwatchAppStyle1;->a:Lo/MeasurePassDelegateremeasure12;

    .line 52163
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_6

    const-string v3, "1"

    :cond_6
    move-object v14, v3

    .line 51372
    iget-object v3, v0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getEtLongClick;

    .line 52178
    invoke-virtual {v3}, Lo/getEtLongClick;->b()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v3

    if-eqz v3, :cond_7

    sget-object v11, Lo/NestmsetAnnouncementLanguage;->DropdropElements2:Lo/NestmsetAnnouncementLanguage$DropdropElements2;

    invoke-static {v3}, Lo/NestmsetAnnouncementLanguage$DropdropElements2;->c(Lcom/binance/data/beans/FutureMarketPair;)I

    move-result v3

    goto :goto_2

    :cond_7
    const/4 v3, 0x2

    .line 51374
    :goto_2
    iget-object v11, v0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/getEtLongClick;

    .line 51344
    invoke-virtual {v11}, Lo/getEtLongClick;->b()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v11

    if-eqz v11, :cond_8

    sget-object v16, Lo/NestmsetAnnouncementLanguage;->DropdropElements2:Lo/NestmsetAnnouncementLanguage$DropdropElements2;

    invoke-static {v11}, Lo/NestmsetAnnouncementLanguage$DropdropElements2;->d(Lcom/binance/data/beans/FutureMarketPair;)I

    move-result v11

    goto :goto_3

    :cond_8
    const/16 v11, 0x8

    .line 51728
    :goto_3
    invoke-direct/range {p0 .. p0}, Lo/getProfitSharedRate;->aR()Ljava/lang/String;

    move-result-object v16

    move v4, v11

    move-object/from16 v11, v16

    .line 51729
    invoke-direct/range {p0 .. p0}, Lo/getProfitSharedRate;->aS()Ljava/lang/String;

    .line 51730
    invoke-direct/range {p0 .. p0}, Lo/getProfitSharedRate;->aI()Ljava/lang/String;

    move-result-object v16

    .line 51376
    iget-object v7, v0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getEtLongClick;

    .line 51731
    invoke-virtual {v7}, Lo/getEtLongClick;->e()Lo/CmPortfolioMarginTradePlaceOrderComponentsubscribeAvblCalculationParam1;

    move-result-object v7

    move v0, v3

    move-object v3, v7

    .line 51746
    invoke-direct/range {p0 .. p0}, Lo/getProfitSharedRate;->aN()Z

    move-result v17

    const/4 v7, 0x0

    .line 51731
    iput-object v7, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateCapPrice$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateCapPrice$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateCapPrice$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateCapPrice$1;->L$3:Ljava/lang/Object;

    iput-object v7, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateCapPrice$1;->L$4:Ljava/lang/Object;

    iput-object v7, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateCapPrice$1;->L$5:Ljava/lang/Object;

    iput-object v7, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateCapPrice$1;->L$6:Ljava/lang/Object;

    iput-object v7, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateCapPrice$1;->L$7:Ljava/lang/Object;

    iput-object v7, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateCapPrice$1;->L$8:Ljava/lang/Object;

    iput-object v7, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateCapPrice$1;->L$9:Ljava/lang/Object;

    iput-object v7, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateCapPrice$1;->L$10:Ljava/lang/Object;

    iput-object v7, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateCapPrice$1;->L$11:Ljava/lang/Object;

    iput-object v7, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateCapPrice$1;->L$12:Ljava/lang/Object;

    iput v0, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateCapPrice$1;->I$0:I

    iput v4, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateCapPrice$1;->I$1:I

    const/4 v7, 0x1

    iput v7, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateCapPrice$1;->label:I

    move/from16 v20, v4

    move-object v4, v1

    move-object v7, v8

    move-object v8, v9

    move-object v9, v14

    move/from16 v14, v20

    move-object v1, v15

    move v15, v0

    move-object/from16 v19, v2

    invoke-interface/range {v3 .. v19}, Lo/CmPortfolioMarginTradePlaceOrderComponentsubscribeAvblCalculationParam1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    return-object v1

    :cond_9
    move-object v1, v0

    move/from16 v0, v20

    .line 51715
    :goto_4
    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 51238
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v3, v1, v0, v2}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;)Ljava/lang/String;
    .locals 2

    .line 52663
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->getClientStrategyId()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[buildPlaceOrderRequestVO] clientStrategyId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 34623
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[provideUmTradeService] leverage = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/getProfitSharedRate;)Lkotlin/Unit;
    .locals 3

    .line 46185
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 47027
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 46186
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->I()Lo/setTopMargin;

    move-result-object v0

    iget-object v0, v0, Lo/setTopMargin;->g:Lo/setTradeSide;

    iget-object v0, v0, Lo/setTradeSide;->i:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f155173

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 49160
    iget-object p0, p0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getEtLongClick;

    .line 48983
    invoke-virtual {p0}, Lo/getEtLongClick;->d()Ljava/lang/String;

    move-result-object p0

    .line 46186
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

    .line 46188
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/getProfitSharedRate;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 3

    .line 52635
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p1

    .line 52658
    sget-object v0, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->UmTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v0}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v0

    .line 52635
    new-instance v1, Lo/SpotCopyTradingTransferViewModelsetPortfolioId1;

    invoke-direct {v1, p0}, Lo/SpotCopyTradingTransferViewModelsetPortfolioId1;-><init>(Lo/getProfitSharedRate;)V

    .line 51222
    new-instance p0, Lo/callFunctionOn;

    invoke-direct {p0}, Lo/callFunctionOn;-><init>()V

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, p0, v1}, Lo/releaseObjectGroup;->c(Landroid/content/Context;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 52669
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/getProfitSharedRate;Lcom/finance/framework/widget/text/FinanceTipsTextView;)Lkotlin/Unit;
    .locals 0

    .line 51545
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->I()Lo/setTopMargin;

    move-result-object p0

    iget-object p0, p0, Lo/setTopMargin;->f:Lo/setPlaceOrderType;

    iget-object p0, p0, Lo/setPlaceOrderType;->c:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 51546
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/getProfitSharedRate;Ljava/util/Map;)Lkotlin/Unit;
    .locals 1

    .line 51720
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/CopyTradingQuickAccessComponent;

    invoke-direct {v0, p1}, Lo/CopyTradingQuickAccessComponent;-><init>(Ljava/util/Map;)V

    const-string p1, "-UmGridAmount-"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51723
    invoke-direct {p0}, Lo/getProfitSharedRate;->aT()V

    .line 51724
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/getProfitSharedRate;Lo/EventMoreComponent;)Lkotlin/Unit;
    .locals 1

    .line 13234
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->I()Lo/setTopMargin;

    move-result-object v0

    iget-object v0, v0, Lo/setTopMargin;->e:Lcom/major/android/uikit2/button/KitButton;

    .line 14011
    iget-boolean p1, p1, Lo/EventMoreComponent;->b:Z

    .line 15153
    invoke-static {p0, v0, p1}, Lo/getPayoutAmount;->c(Lo/EventsConfirmCallbackVOCreator;Lcom/major/android/uikit2/button/KitButton;Z)V

    .line 13235
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/getProfitSharedRate;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 3

    .line 22608
    sget-object v0, Lo/FuturesExchangeInfoRepositoryImpl1;->d:Lo/FuturesExchangeInfoRepositoryImpl1;

    invoke-static {}, Lo/FuturesExchangeInfoRepositoryImpl1;->e()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 22609
    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object v1

    check-cast v1, Lo/getErrorData;

    if-eqz v1, :cond_0

    new-instance v2, Lo/CopyTradingTransferFragmentCopyTradingAdjustBalanceContainerComponentsubscribeLiveData13;

    invoke-direct {v2, p0}, Lo/CopyTradingTransferFragmentCopyTradingAdjustBalanceContainerComponentsubscribeLiveData13;-><init>(Lo/getProfitSharedRate;)V

    invoke-virtual {p0, v1, v2}, Lo/b;->d(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V

    .line 22616
    :cond_0
    invoke-virtual {p1, v0}, Lo/setTotalLiability;->e(Ljava/lang/Class;)V

    .line 22618
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private b(Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1181
    iget-object v0, p0, Lo/getProfitSharedRate;->h:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1184
    :cond_0
    new-instance v0, Lo/CopyTradingTransferViewModelsetPortfolioId1;

    invoke-direct {v0, p0}, Lo/CopyTradingTransferViewModelsetPortfolioId1;-><init>(Lo/getProfitSharedRate;)V

    .line 52041
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v1

    new-instance v2, Lo/createLayout;

    invoke-direct {v2, v0}, Lo/createLayout;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v2}, Lo/setIconUrls;->c(Ljava/lang/Runnable;)Lio/reactivex/disposables/DropdropElements1;

    .line 1190
    sget-object v0, Lo/FuturesExchangeInfoRepositoryImpl1;->d:Lo/FuturesExchangeInfoRepositoryImpl1;

    .line 51544
    iget-object v0, p0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getEtLongClick;

    .line 52366
    invoke-virtual {v0}, Lo/getEtLongClick;->d()Ljava/lang/String;

    move-result-object v0

    .line 1190
    invoke-static {v0}, Lo/FuturesExchangeInfoRepositoryImpl1;->d(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1191
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 63745
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63746
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 1192
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 61317
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 61395
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61396
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 61397
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 1193
    new-instance v0, Lo/getProfitSharedRate$DemoFundsParentComponent;

    invoke-direct {v0, p0, p1}, Lo/getProfitSharedRate$DemoFundsParentComponent;-><init>(Lo/getProfitSharedRate;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v2, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/getProfitSharedRate$DemoFundsParentComponent;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1191
    :goto_0
    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    .line 1190
    iput-object p1, p0, Lo/getProfitSharedRate;->h:Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method private final c(Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;Z)Ljava/lang/String;
    .locals 4

    .line 1614
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->I()Lo/setTopMargin;

    move-result-object v0

    iget-object v0, v0, Lo/setTopMargin;->f:Lo/setPlaceOrderType;

    .line 1615
    iget-object v1, v0, Lo/setPlaceOrderType;->b:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 1618
    :cond_0
    invoke-virtual {p0}, Lo/getProfitSharedRate;->ac()Ljava/lang/String;

    move-result-object v1

    const-string v3, "PRICE"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 1620
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->getStopLowerLimit()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_3
    if-nez p2, :cond_7

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->getStopUpperLimit()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, v2

    :goto_3
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    return-object v2

    .line 1623
    :cond_7
    const-string p1, "price"

    return-object p1

    .line 1625
    :cond_8
    iget-object p1, v0, Lo/setPlaceOrderType;->l:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object p1

    .line 1626
    iget-object v0, v0, Lo/setPlaceOrderType;->k:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v0

    .line 1627
    invoke-virtual {p0}, Lo/getProfitSharedRate;->ac()Ljava/lang/String;

    move-result-object v1

    const-string v3, "PNL"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "_pnl"

    goto :goto_4

    :cond_9
    const-string v1, "_roi"

    :goto_4
    if-eqz p2, :cond_b

    .line 1629
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_a

    return-object v2

    :cond_a
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1631
    :cond_b
    move-object p1, v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_c

    return-object v2

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic c(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 52599
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[showAdjustLeverageDialog] [onLeverageChangedCallback] symbol = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " newLeverage = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/getProfitSharedRate;)Lkotlin/Unit;
    .locals 3

    .line 51727
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51052
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 51727
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateInitialMarginMinHint$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateInitialMarginMinHint$1;-><init>(Lo/getProfitSharedRate;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 51009
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51651
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/getProfitSharedRate;Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridInputsValidationVO;)Lkotlin/Unit;
    .locals 3

    .line 18226
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 19045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 18226
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$observeData$2$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$observeData$2$1;-><init>(Lo/getProfitSharedRate;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 20001
    invoke-static {p1, v1, v1, v0, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 18229
    invoke-direct {p0}, Lo/getProfitSharedRate;->aQ()V

    .line 21345
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->V()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/getTradeScreenNameHelper;->f(Ljava/lang/String;)V

    .line 21346
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->W()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/getTradeScreenNameHelper;->g(Ljava/lang/String;)V

    .line 18231
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/getProfitSharedRate;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 37

    move-object/from16 v0, p0

    .line 52548
    new-instance v15, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;

    move-object v1, v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v36, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, -0x1

    const/16 v35, 0x0

    invoke-direct/range {v1 .. v35}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51186
    iget-object v1, v0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getEtLongClick;

    .line 51078
    iget-object v1, v1, Lo/getEtLongClick;->m:Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;

    if-eqz v1, :cond_0

    .line 52549
    invoke-virtual {v1}, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;->getCopyClientStrategyId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, ""

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    move-object/from16 v4, v36

    invoke-virtual {v4, v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->setClientStrategyId(Ljava/lang/String;)V

    .line 52550
    invoke-static {}, Lo/EventsHistoryTimeSelectDialog;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->setMarginType(Ljava/lang/String;)V

    .line 51188
    iget-object v1, v0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getEtLongClick;

    .line 51218
    iget-object v1, v1, Lo/getEtLongClick;->n:Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->getStrategyPo()Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v3

    .line 52551
    :goto_1
    invoke-virtual {v4, v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->setCopiedStrategyId(Ljava/lang/String;)V

    .line 52552
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/UmCopyTradingUserSymbolConfigHttpDataSourcefetchUserSymbolConfig1;

    invoke-direct {v1, v4}, Lo/UmCopyTradingUserSymbolConfigHttpDataSourcefetchUserSymbolConfig1;-><init>(Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;)V

    const-string v5, "-UmGridPlaceOrder-"

    invoke-static {v5, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 52547
    new-instance v1, Lo/getOpenRepoPO;

    invoke-direct {v1, v4}, Lo/getOpenRepoPO;-><init>(Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;)V

    .line 51190
    iget-object v4, v0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getEtLongClick;

    .line 52557
    check-cast v4, Lo/DemoCmPositionComponentinitAdapter4;

    .line 51047
    iput-object v4, v1, Lo/EventsOpenViewModelwatchOpenRepo11;->f:Lo/DemoCmPositionComponentinitAdapter4;

    .line 51194
    iget-object v4, v0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getEtLongClick;

    .line 51088
    iget-object v4, v4, Lo/getEtLongClick;->n:Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    .line 51839
    invoke-static {v4}, Lo/getExpirationTimestamp;->a(Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;)Ljava/lang/String;

    move-result-object v4

    .line 51197
    iget-object v5, v0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getEtLongClick;

    .line 51091
    iget-object v5, v5, Lo/getEtLongClick;->n:Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    .line 51846
    invoke-static {v5}, Lo/getExpirationTimestamp;->i(Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;)Ljava/lang/String;

    move-result-object v5

    .line 51199
    iget-object v6, v0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getEtLongClick;

    .line 52578
    invoke-virtual {v6}, Lo/getEtLongClick;->b()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual/range {p0 .. p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v7

    invoke-static {v6, v7}, Lo/Runtime11;->d(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v2

    .line 51201
    :goto_2
    iget-object v7, v0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getEtLongClick;

    .line 52023
    invoke-virtual {v7}, Lo/getEtLongClick;->d()Ljava/lang/String;

    move-result-object v7

    .line 51202
    iget-object v8, v0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/getEtLongClick;

    .line 52457
    invoke-direct/range {p0 .. p0}, Lo/getProfitSharedRate;->aN()Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v9, :cond_4

    invoke-direct/range {p0 .. p0}, Lo/getProfitSharedRate;->aH()Z

    move-result v9

    if-nez v9, :cond_4

    const/4 v9, 0x0

    goto :goto_3

    :cond_4
    const/4 v9, 0x1

    .line 51237
    :goto_3
    invoke-virtual {v8}, Lo/getEtLongClick;->b()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v12

    if-eqz v9, :cond_6

    if-eqz v12, :cond_5

    .line 51238
    invoke-virtual {v12}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_5
    move-object v9, v2

    :goto_4
    if-nez v9, :cond_8

    goto :goto_6

    :cond_6
    if-eqz v12, :cond_7

    invoke-virtual {v12}, Lcom/binance/data/beans/FutureMarketPair;->getBaseAsset()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_7
    move-object v9, v2

    :goto_5
    if-nez v9, :cond_8

    :goto_6
    move-object v9, v3

    .line 51239
    :cond_8
    sget-object v12, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    iget-object v12, v8, Lo/getEtLongClick;->q:Ljava/lang/String;

    .line 51063
    new-instance v13, Ljava/math/BigDecimal;

    invoke-direct {v13, v10}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {v12, v13}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v12

    .line 51239
    sget-object v13, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v12, v13}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v12

    if-nez v12, :cond_9

    .line 51240
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, "-- "

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    .line 51242
    :cond_9
    iget-object v8, v8, Lo/getEtLongClick;->q:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 51206
    :goto_7
    iget-object v9, v0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/getEtLongClick;

    .line 52581
    invoke-virtual {v9}, Lo/getEtLongClick;->b()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lcom/binance/data/beans/FutureMarketPair;->getBaseAsset()Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_a
    move-object v9, v2

    .line 51207
    :goto_8
    iget-object v12, v0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/getEtLongClick;

    .line 51101
    iget-object v12, v12, Lo/getEtLongClick;->n:Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    if-eqz v12, :cond_b

    .line 52582
    invoke-virtual {v12}, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->getProfitPerGrid()Ljava/lang/String;

    move-result-object v12

    goto :goto_9

    :cond_b
    move-object v12, v2

    .line 52583
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lo/getTradeScreenNameHelper;->P()Ljava/lang/String;

    move-result-object v13

    .line 52586
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 51071
    iput-object v4, v1, Lo/EventsOpenViewModelwatchOpenRepo11;->h:Ljava/lang/String;

    .line 51069
    iput-object v6, v1, Lo/EventsOpenViewModelwatchOpenRepo11;->c:Ljava/lang/String;

    .line 51076
    iput-object v7, v1, Lo/EventsOpenViewModelwatchOpenRepo11;->g:Ljava/lang/String;

    .line 51212
    iget-object v4, v0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getEtLongClick;

    .line 52589
    invoke-virtual {v4}, Lo/getEtLongClick;->b()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_c
    move-object v4, v2

    :goto_a
    if-nez v4, :cond_d

    move-object v4, v3

    .line 51126
    :cond_d
    iput-object v4, v1, Lo/EventsOpenViewModelwatchOpenRepo11;->n:Ljava/lang/String;

    .line 51214
    iget-object v4, v0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getEtLongClick;

    .line 52590
    invoke-virtual {v4}, Lo/getEtLongClick;->b()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/binance/data/beans/FutureMarketPair;->getBaseAsset()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_e
    move-object v4, v2

    :goto_b
    if-nez v4, :cond_f

    move-object v4, v3

    .line 51130
    :cond_f
    iput-object v4, v1, Lo/EventsOpenViewModelwatchOpenRepo11;->b:Ljava/lang/String;

    .line 51084
    iput-object v8, v1, Lo/EventsOpenViewModelwatchOpenRepo11;->l:Ljava/lang/String;

    .line 51088
    iput-object v9, v1, Lo/EventsOpenViewModelwatchOpenRepo11;->m:Ljava/lang/String;

    .line 51092
    iput-object v12, v1, Lo/EventsOpenViewModelwatchOpenRepo11;->k:Ljava/lang/String;

    .line 51096
    iput-object v13, v1, Lo/EventsOpenViewModelwatchOpenRepo11;->d:Ljava/lang/String;

    .line 51222
    iget-object v4, v0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getEtLongClick;

    .line 51116
    iget-object v4, v4, Lo/getEtLongClick;->n:Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    .line 51867
    invoke-static {v4}, Lo/getExpirationTimestamp;->a(Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;)Ljava/lang/String;

    move-result-object v4

    .line 52644
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_10

    sget-object v4, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->LOWER_EMPTY:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    goto :goto_c

    :cond_10
    sget-object v4, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 51107
    :goto_c
    iput-object v4, v1, Lo/EventsOpenViewModelwatchOpenRepo11;->j:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 51227
    iget-object v4, v0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getEtLongClick;

    .line 51121
    iget-object v4, v4, Lo/getEtLongClick;->n:Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    .line 51876
    invoke-static {v4}, Lo/getExpirationTimestamp;->i(Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;)Ljava/lang/String;

    move-result-object v4

    .line 52653
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_11

    sget-object v4, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->UPPER_EMPTY:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    goto :goto_d

    :cond_11
    sget-object v4, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 51115
    :goto_d
    iput-object v4, v1, Lo/EventsOpenViewModelwatchOpenRepo11;->w:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 51232
    iget-object v4, v0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getEtLongClick;

    .line 51126
    iget-object v4, v4, Lo/getEtLongClick;->n:Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    .line 51885
    invoke-static {v4}, Lo/getExpirationTimestamp;->e(Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;)Ljava/lang/String;

    move-result-object v4

    .line 52662
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_12

    sget-object v4, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->GRIDS_EMPTY:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    goto :goto_e

    :cond_12
    sget-object v4, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 51123
    :goto_e
    iput-object v4, v1, Lo/EventsOpenViewModelwatchOpenRepo11;->e:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 52598
    invoke-virtual/range {p0 .. p0}, Lo/getTradeScreenNameHelper;->af()Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    move-result-object v4

    .line 51127
    iput-object v4, v1, Lo/EventsOpenViewModelwatchOpenRepo11;->i:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 51144
    iput-boolean v11, v1, Lo/EventsOpenViewModelwatchOpenRepo11;->r:Z

    .line 51148
    iput-boolean v11, v1, Lo/EventsOpenViewModelwatchOpenRepo11;->u:Z

    .line 52602
    invoke-virtual/range {p0 .. p0}, Lo/getTradeScreenNameHelper;->M()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 51118
    iput-boolean v11, v1, Lo/EventsOpenViewModelwatchOpenRepo11;->a:Z

    goto :goto_f

    .line 51119
    :cond_13
    iput-boolean v10, v1, Lo/EventsOpenViewModelwatchOpenRepo11;->a:Z

    .line 52606
    invoke-virtual/range {p0 .. p0}, Lo/getTradeScreenNameHelper;->ar()Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    move-result-object v4

    .line 51135
    iput-object v4, v1, Lo/EventsOpenViewModelwatchOpenRepo11;->v:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 52607
    invoke-virtual/range {p0 .. p0}, Lo/getTradeScreenNameHelper;->ag()Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    move-result-object v4

    .line 51139
    iput-object v4, v1, Lo/EventsOpenViewModelwatchOpenRepo11;->p:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 52608
    invoke-virtual/range {p0 .. p0}, Lo/getTradeScreenNameHelper;->ai()Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    move-result-object v4

    .line 51143
    iput-object v4, v1, Lo/EventsOpenViewModelwatchOpenRepo11;->s:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 52609
    invoke-virtual/range {p0 .. p0}, Lo/getTradeScreenNameHelper;->ak()Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    move-result-object v4

    .line 51146
    iput-object v4, v1, Lo/EventsOpenViewModelwatchOpenRepo11;->y:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 52610
    invoke-virtual/range {p0 .. p0}, Lo/getTradeScreenNameHelper;->am()Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    move-result-object v4

    .line 51149
    iput-object v4, v1, Lo/EventsOpenViewModelwatchOpenRepo11;->t:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 52559
    :goto_f
    const-string v4, "futures_grid"

    .line 51189
    iput-object v4, v1, Lo/getOpenRepoPO;->x:Ljava/lang/String;

    .line 52556
    check-cast v1, Lo/NestmclearDevice;

    .line 52522
    move-object v13, v1

    check-cast v13, Lo/getOpenRepoPO;

    .line 51101
    iget-object v4, v13, Lo/EventsOpenViewModelwatchOpenRepo11;->o:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;

    .line 52683
    invoke-direct {v0, v4, v11}, Lo/getProfitSharedRate;->c(Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 51102
    iget-object v4, v13, Lo/EventsOpenViewModelwatchOpenRepo11;->o:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;

    .line 52684
    invoke-direct {v0, v4, v10}, Lo/getProfitSharedRate;->c(Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 52685
    invoke-virtual/range {p0 .. p0}, Lo/getTradeScreenNameHelper;->M()Z

    move-result v4

    if-eqz v4, :cond_14

    const-string v4, "auto"

    goto :goto_10

    :cond_14
    const-string v4, "copy_flow"

    :goto_10
    move-object/from16 v16, v4

    .line 51250
    iget-object v4, v0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getEtLongClick;

    .line 51142
    iget-object v4, v4, Lo/getEtLongClick;->m:Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;

    if-eqz v4, :cond_15

    .line 52686
    invoke-virtual {v4}, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;->getCopyChannels()Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_15
    move-object v4, v2

    :goto_11
    if-nez v4, :cond_16

    move-object/from16 v18, v3

    goto :goto_12

    :cond_16
    move-object/from16 v18, v4

    .line 52687
    :goto_12
    sget-object v4, Lo/FuturesBaseTradeAnalysisActivity;->DemoFundsParentComponent:Lo/FuturesBaseTradeAnalysisActivity$DemoFundsParentComponent;

    invoke-virtual/range {p0 .. p0}, Lo/getTradeScreenNameHelper;->Q()Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->getDaysRange()Ljava/lang/String;

    move-result-object v4

    goto :goto_13

    :cond_17
    move-object v4, v2

    :goto_13
    invoke-static {v4}, Lo/FuturesBaseTradeAnalysisActivity$DemoFundsParentComponent;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 52688
    sget-object v4, Lo/EventTradingRuleComponentinitData11;->DropdropElements3:Lo/EventTradingRuleComponentinitData11$DropdropElements3;

    invoke-static {}, Lo/EventTradingRuleComponentinitData11$DropdropElements3;->c()Lo/EventTradingRuleComponentinitData11;

    move-result-object v12

    const/16 v17, 0x0

    invoke-virtual/range {v12 .. v19}, Lo/EventTradingRuleComponentinitData11;->d(Lo/getOpenRepoPO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 52599
    new-instance v4, Lo/NestmsetScopeBytes$DropdropElements2;

    invoke-direct {v4}, Lo/NestmsetScopeBytes$DropdropElements2;-><init>()V

    .line 52600
    new-instance v5, Lo/EventsClosedComponentfetchAndObserveData11;

    invoke-direct {v5}, Lo/EventsClosedComponentfetchAndObserveData11;-><init>()V

    check-cast v5, Lo/NestmsetDevice;

    invoke-virtual {v4, v5}, Lo/NestmsetScopeBytes$DropdropElements2;->c(Lo/NestmsetDevice;)Lo/NestmsetScopeBytes$DropdropElements2;

    move-result-object v4

    .line 52601
    new-instance v5, Lo/EventsOpenedComponentfetchAndObserveData22;

    invoke-direct {v5}, Lo/EventsOpenedComponentfetchAndObserveData22;-><init>()V

    check-cast v5, Lo/NestmsetDevice;

    invoke-virtual {v4, v5}, Lo/NestmsetScopeBytes$DropdropElements2;->c(Lo/NestmsetDevice;)Lo/NestmsetScopeBytes$DropdropElements2;

    move-result-object v4

    .line 52602
    new-instance v5, Lo/EventsAgreementDisclaimerBillboardcreateDialogFragment11;

    invoke-direct {v5}, Lo/EventsAgreementDisclaimerBillboardcreateDialogFragment11;-><init>()V

    check-cast v5, Lo/NestmsetDevice;

    invoke-virtual {v4, v5}, Lo/NestmsetScopeBytes$DropdropElements2;->c(Lo/NestmsetDevice;)Lo/NestmsetScopeBytes$DropdropElements2;

    move-result-object v4

    .line 52603
    new-instance v5, Lo/EventsTradeSymbolComponentinitObservableData1;

    invoke-direct {v5}, Lo/EventsTradeSymbolComponentinitObservableData1;-><init>()V

    check-cast v5, Lo/NestmsetDevice;

    invoke-virtual {v4, v5}, Lo/NestmsetScopeBytes$DropdropElements2;->c(Lo/NestmsetDevice;)Lo/NestmsetScopeBytes$DropdropElements2;

    move-result-object v4

    .line 52604
    new-instance v5, Lo/EventsClosedComponent;

    invoke-direct {v5, v0}, Lo/EventsClosedComponent;-><init>(Lo/getProfitSharedRate;)V

    check-cast v5, Lo/NestmsetDevice;

    invoke-virtual {v4, v5}, Lo/NestmsetScopeBytes$DropdropElements2;->c(Lo/NestmsetDevice;)Lo/NestmsetScopeBytes$DropdropElements2;

    move-result-object v4

    .line 52605
    new-instance v5, Lo/EventsClosedComponentfetchAndObserveData13;

    iget-object v6, v0, Lo/getProfitSharedRate;->o:Lkotlin/jvm/functions/Function0;

    invoke-direct {v5, v6}, Lo/EventsClosedComponentfetchAndObserveData13;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v5, Lo/NestmsetDevice;

    invoke-virtual {v4, v5}, Lo/NestmsetScopeBytes$DropdropElements2;->c(Lo/NestmsetDevice;)Lo/NestmsetScopeBytes$DropdropElements2;

    move-result-object v4

    .line 52606
    new-instance v5, Lo/EventsTradePlaceOrderComponentuseSpotWallet2;

    invoke-direct {v5}, Lo/EventsTradePlaceOrderComponentuseSpotWallet2;-><init>()V

    check-cast v5, Lo/NestmsetDevice;

    invoke-virtual {v4, v5}, Lo/NestmsetScopeBytes$DropdropElements2;->c(Lo/NestmsetDevice;)Lo/NestmsetScopeBytes$DropdropElements2;

    move-result-object v4

    .line 52607
    new-instance v5, Lo/EventsTradeSymbolComponentinitSymbol11;

    invoke-direct {v5}, Lo/EventsTradeSymbolComponentinitSymbol11;-><init>()V

    check-cast v5, Lo/NestmsetDevice;

    invoke-virtual {v4, v5}, Lo/NestmsetScopeBytes$DropdropElements2;->c(Lo/NestmsetDevice;)Lo/NestmsetScopeBytes$DropdropElements2;

    move-result-object v4

    .line 51132
    invoke-virtual {v4, v2}, Lo/NestmsetScopeBytes$DropdropElements2;->e(Lcom/finance/arch/context/BusinessContext;)Lo/NestmsetScopeBytes;

    move-result-object v4

    .line 52523
    invoke-virtual/range {p0 .. p0}, Lo/b;->bq_()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v5

    invoke-virtual {v4, v1, v5, v2}, Lo/NestmsetScopeBytes;->e(Lo/NestmclearDevice;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/setPartyIDs;)V

    .line 51216
    const-string v8, "create"

    .line 52201
    invoke-virtual/range {p0 .. p0}, Lo/getTradeScreenNameHelper;->M()Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_14

    :cond_18
    const-string v3, "copy"

    :goto_14
    move-object v7, v3

    .line 52764
    sget-object v6, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    .line 52191
    const-string v9, "futures_grid"

    .line 52200
    invoke-virtual/range {p0 .. p0}, Lo/getTradeScreenNameHelper;->M()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "ai_step2"

    goto :goto_15

    :cond_19
    const-string v0, "copy_step2"

    :goto_15
    move-object v10, v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xf0

    .line 52764
    invoke-static/range {v6 .. v15}, Lo/getClosingPnl;->c(Lo/getClosingPnl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 51217
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lo/getProfitSharedRate;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 51708
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 51709
    invoke-virtual {p0}, Lo/b;->bq_()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    goto :goto_0

    .line 51711
    :cond_0
    invoke-virtual {p0}, Lo/b;->bq_()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 51713
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/getProfitSharedRate;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 51829
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 51154
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 51829
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateInitialMarginMinHint$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateInitialMarginMinHint$1;-><init>(Lo/getProfitSharedRate;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 51111
    invoke-static {p1, v1, v1, v0, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51330
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/getProfitSharedRate;Ljava/lang/String;I)Lkotlin/Unit;
    .locals 3

    .line 52481
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/setPageNumber;

    invoke-direct {v0, p1, p2}, Lo/setPageNumber;-><init>(Ljava/lang/String;I)V

    const-string v1, "-UmGridAmount-"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 52484
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getProfitSharedRate;->e:Ljava/lang/String;

    .line 52485
    const-class p0, Lo/FuturesTwapHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;

    .line 51072
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p0

    .line 52485
    check-cast p0, Lo/FuturesTwapHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lo/FuturesTwapHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;->b(Ljava/lang/String;I)V

    .line 52486
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/getProfitSharedRate;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 1

    .line 23652
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual {v0}, Lo/callAction;->c()Lo/callAction$DemoFundsParentComponent;

    move-result-object v0

    invoke-virtual {v0}, Lo/callAction$DemoFundsParentComponent;->d()Ljava/lang/String;

    move-result-object v0

    .line 23653
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_0

    .line 24160
    iget-object p0, p0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getEtLongClick;

    .line 23654
    check-cast p1, Ljava/util/List;

    .line 25146
    iput-object p1, p0, Lo/getEtLongClick;->o:Ljava/util/List;

    .line 23656
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/FutureBracket;",
            ">;)V"
        }
    .end annotation

    .line 702
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->I()Lo/setTopMargin;

    move-result-object v0

    .line 703
    sget-object v1, Lo/FuturesPositionHistoryPOCreator;->INSTANCE:Lo/FuturesPositionHistoryPOCreator;

    .line 51463
    iget-object v2, p0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getEtLongClick;

    .line 52016
    invoke-virtual {v2}, Lo/getEtLongClick;->a()Ljava/lang/String;

    move-result-object v2

    .line 705
    iget-object v3, p0, Lo/getProfitSharedRate;->e:Ljava/lang/String;

    .line 51477
    sget-object v4, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v4, v3}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v3

    .line 707
    iget-object v4, v0, Lo/setTopMargin;->g:Lo/setTradeSide;

    iget-object v4, v4, Lo/setTradeSide;->c:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v5, v4

    check-cast v5, Landroid/view/View;

    .line 708
    iget-object v0, v0, Lo/setTopMargin;->g:Lo/setTradeSide;

    iget-object v6, v0, Lo/setTradeSide;->h:Lcom/major/android/uikit/tooltip/KitToolTip;

    move-object v4, p1

    .line 703
    invoke-virtual/range {v1 .. v6}, Lo/FuturesPositionHistoryPOCreator;->e(Ljava/lang/String;ILjava/util/Map;Landroid/view/View;Lcom/major/android/uikit/tooltip/KitToolTip;)V

    return-void
.end method

.method public static synthetic c(Lo/getProfitSharedRate;I)V
    .locals 1

    .line 51802
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/CopyTradingTransferFragment;

    invoke-direct {v0, p1}, Lo/CopyTradingTransferFragment;-><init>(I)V

    const-string p1, "-UmGridAmount-"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51805
    invoke-direct {p0}, Lo/getProfitSharedRate;->aT()V

    return-void
.end method

.method public static synthetic d(I)Ljava/lang/String;
    .locals 2

    .line 51730
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[observeLeverageDataChanged] leverage = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/getProfitSharedRate;)Ljava/lang/String;
    .locals 0

    .line 26181
    iget-object p0, p0, Lo/getProfitSharedRate;->n:Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;->getSource()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static synthetic d(Lo/getProfitSharedRate;Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;)Lkotlin/Unit;
    .locals 1

    .line 52227
    invoke-virtual {p0, p1}, Lo/getTradeScreenNameHelper;->c(Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;)V

    .line 52228
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->ah()Lo/EventTradingRuleComponentinitData21;

    move-result-object p1

    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->ag()Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    move-result-object p0

    .line 51607
    sget-object v0, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 51190
    :goto_0
    iput-boolean p0, p1, Lo/EventTradingRuleComponentinitData21;->b:Z

    .line 52229
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/getProfitSharedRate;Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;Z)Lkotlin/Unit;
    .locals 1

    .line 51612
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->ah()Lo/EventTradingRuleComponentinitData21;

    move-result-object p2

    .line 51598
    sget-object v0, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 51184
    :goto_0
    iput-boolean p1, p2, Lo/EventTradingRuleComponentinitData21;->h:Z

    .line 51327
    iget-object p1, p0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getEtLongClick;

    .line 51613
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->ah()Lo/EventTradingRuleComponentinitData21;

    move-result-object p0

    invoke-virtual {p0}, Lo/EventTradingRuleComponentinitData21;->b()Z

    move-result p0

    invoke-virtual {p1, p0}, Lo/getEtLongClick;->a(Z)V

    .line 51614
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/getProfitSharedRate;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 8

    if-eqz p1, :cond_7

    .line 44570
    instance-of v0, p1, Lo/FuturesBaseFundsFragmentspecialinlinedlifecycleAwareViewModelsdefault5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo/FuturesBaseFundsFragmentspecialinlinedlifecycleAwareViewModelsdefault5;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 44571
    const-class p1, Lo/CmTradeUnTriggeredOpenOrderFragmentopenOrdersViewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    invoke-static {p1}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 44573
    :cond_1
    sget-object p1, Lo/EventsConfirmActionConfirmVOCreator;->INSTANCE:Lo/EventsConfirmActionConfirmVOCreator;

    move-object v2, p1

    check-cast v2, Lo/CountingOutputStream;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lo/CountingOutputStream;->c$default(Lo/CountingOutputStream;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 44574
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lcom/finance/strategy/feature/trade/copytrading/investment/BaseGridInvestmentAmountDialog;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/finance/strategy/feature/trade/copytrading/investment/BaseGridInvestmentAmountDialog;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 44575
    :cond_3
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->M()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 44576
    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 44577
    sget-object v0, Lo/EventsHistoryIndexComponentshowGuideIfNecessary1;->e:Lo/EventsHistoryIndexComponentshowGuideIfNecessary1;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object p0, p0, Lo/getProfitSharedRate;->o:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p1, p0}, Lo/EventsHistoryIndexComponentshowGuideIfNecessary1;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_2

    .line 44580
    :cond_4
    sget-object p1, Lo/r8lambdaoxnGRPAZFBXTA7UoPmSoRc2LkCk;->INSTANCE:Lo/r8lambdaoxnGRPAZFBXTA7UoPmSoRc2LkCk;

    invoke-static {}, Lo/r8lambdaoxnGRPAZFBXTA7UoPmSoRc2LkCk;->c()Landroid/app/Activity;

    move-result-object p1

    .line 44581
    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 44582
    :cond_5
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_6

    move-object v1, p1

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    :cond_6
    if-eqz v1, :cond_7

    .line 44583
    sget-object p1, Lo/EventsHistoryIndexComponentshowGuideIfNecessary1;->e:Lo/EventsHistoryIndexComponentshowGuideIfNecessary1;

    move-object p1, v1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object p0, p0, Lo/getProfitSharedRate;->o:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lo/EventsHistoryIndexComponentshowGuideIfNecessary1;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 44586
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/getProfitSharedRate;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 51469
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->I()Lo/setTopMargin;

    move-result-object v0

    iget-object v0, v0, Lo/setTopMargin;->j:Lo/SubTip;

    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 51333
    invoke-static {p1, v0, v1}, Lo/DemoCmTradePlaceOrderComponentbindTipsTextWatchereditTextWatcher1afterTextChanged22;->e(Ljava/lang/String;Lo/SubTip;Landroidx/fragment/app/FragmentManager;)V

    .line 51341
    iget-object v0, p0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getEtLongClick;

    .line 51470
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->ah()Lo/EventTradingRuleComponentinitData21;

    move-result-object p0

    invoke-virtual {p0}, Lo/EventTradingRuleComponentinitData21;->b()Z

    move-result p0

    .line 51413
    iput-object p1, v0, Lo/getEtLongClick;->d:Ljava/lang/String;

    .line 51414
    invoke-virtual {v0, p0}, Lo/getEtLongClick;->a(Z)V

    .line 51471
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/getProfitSharedRate;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 37410
    invoke-direct {p0}, Lo/getProfitSharedRate;->aN()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 37411
    invoke-direct {p0}, Lo/getProfitSharedRate;->aD()V

    .line 38472
    :cond_0
    invoke-direct {p0}, Lo/getProfitSharedRate;->aH()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 38473
    invoke-direct {p0}, Lo/getProfitSharedRate;->aE()V

    .line 35252
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/getProfitSharedRate;Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault2;)Lkotlin/Unit;
    .locals 11

    if-eqz p1, :cond_0

    .line 50590
    invoke-virtual {p0}, Lo/b;->bq_()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 51006
    iget-object v2, p1, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault2;->a:Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    .line 50592
    sget-object p0, Lo/EventsConfirmActionConfirmVOCreator;->INSTANCE:Lo/EventsConfirmActionConfirmVOCreator;

    move-object v0, p0

    check-cast v0, Lo/CountingOutputStream;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lo/CountingOutputStream;->e$default(Lo/CountingOutputStream;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 50594
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/getProfitSharedRate;Lo/MarginTradeHeaderFragmentgetMarginLevelFlow1113;)Lkotlin/Unit;
    .locals 1

    .line 51942
    new-instance v0, Lo/getCopyTypes;

    invoke-direct {v0, p0}, Lo/getCopyTypes;-><init>(Lo/getProfitSharedRate;)V

    .line 51028
    iput-object v0, p1, Lo/MarginTradeHeaderFragmentgetMarginLevelFlow1113;->a:Lkotlin/jvm/functions/Function0;

    .line 51945
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/getProfitSharedRate;Landroid/widget/CompoundButton;Z)V
    .locals 25

    move-object/from16 v0, p0

    .line 51483
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 51164
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 51483
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$setTrailingState$7$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$setTrailingState$7$1;-><init>(Lo/getProfitSharedRate;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 51121
    invoke-static {v1, v3, v3, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    if-eqz p2, :cond_0

    .line 51490
    const-string v0, "open_position_enable"

    goto :goto_0

    .line 51492
    :cond_0
    const-string v0, "open_position_disable"

    :goto_0
    move-object v5, v0

    .line 51494
    new-instance v0, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;

    move-object v1, v0

    const-string v2, "bot_market"

    const-string v3, "copy_step2"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x1ffff4

    const/16 v24, 0x0

    invoke-direct/range {v1 .. v24}, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    .line 51493
    invoke-static {v0}, Lo/setLoadMoreView;->d(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 51500
    invoke-static/range {p1 .. p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d(Lo/getProfitSharedRate;Ljava/math/BigDecimal;Ljava/lang/String;)V
    .locals 2

    .line 51964
    sget-object v0, Lo/EventsHistoryIndexComponentsubscribeData14;->INSTANCE:Lo/EventsHistoryIndexComponentsubscribeData14;

    invoke-static {p2, p1}, Lo/EventsHistoryIndexComponentsubscribeData14;->c(Ljava/lang/String;Ljava/math/BigDecimal;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 51966
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->I()Lo/setTopMargin;

    move-result-object p1

    iget-object p1, p1, Lo/setTopMargin;->g:Lo/setTradeSide;

    iget-object p1, p1, Lo/setTradeSide;->r:Landroid/widget/TextView;

    .line 51380
    iget-object p2, p0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getEtLongClick;

    .line 52202
    invoke-virtual {p2}, Lo/getEtLongClick;->d()Ljava/lang/String;

    move-result-object p2

    .line 52324
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ai_step2"

    goto :goto_0

    :cond_0
    const-string v0, "copy_step2"

    .line 51383
    :goto_0
    iget-object p0, p0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getEtLongClick;

    .line 51275
    iget-object p0, p0, Lo/getEtLongClick;->m:Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 51969
    invoke-virtual {p0}, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;->getSourceForCopy()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    .line 51428
    :goto_1
    invoke-static {p1, p2, v1, v0, p0}, Lo/EventsHistoryTimeSelectDialog;->b(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 51972
    :cond_2
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->I()Lo/setTopMargin;

    move-result-object p0

    iget-object p0, p0, Lo/setTopMargin;->g:Lo/setTradeSide;

    iget-object p0, p0, Lo/setTradeSide;->r:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    const/16 p1, 0x8

    .line 52956
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic e(Lo/getProfitSharedRate;)Ljava/lang/String;
    .locals 0

    .line 29160
    iget-object p0, p0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getEtLongClick;

    .line 28714
    invoke-virtual {p0}, Lo/getEtLongClick;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/getProfitSharedRate;Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;)Lkotlin/Unit;
    .locals 1

    .line 52256
    invoke-virtual {p0, p1}, Lo/getTradeScreenNameHelper;->a(Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;)V

    .line 52257
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->ah()Lo/EventTradingRuleComponentinitData21;

    move-result-object p1

    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->ai()Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    move-result-object p0

    .line 51610
    sget-object v0, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 51194
    :goto_0
    iput-boolean p0, p1, Lo/EventTradingRuleComponentinitData21;->d:Z

    .line 52258
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/getProfitSharedRate;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 17245
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->aq()V

    .line 17246
    invoke-direct {p0}, Lo/getProfitSharedRate;->aC()V

    .line 17247
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/getProfitSharedRate;Ljava/util/Map;)Lkotlin/Unit;
    .locals 10

    if-eqz p1, :cond_0

    .line 51731
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51732
    const-string v0, "FutureCalculation"

    const-string v1, "Calculate from bracketData update"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51733
    invoke-direct {p0, p1}, Lo/getProfitSharedRate;->c(Ljava/util/Map;)V

    .line 51282
    iget-object v0, p0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getEtLongClick;

    .line 51225
    iput-object p1, v0, Lo/getEtLongClick;->a:Ljava/util/Map;

    .line 52276
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lo/setServiceMarginTypeString;

    invoke-direct {v5, p0}, Lo/setServiceMarginTypeString;-><init>(Lo/getProfitSharedRate;)V

    const/4 v6, 0x0

    new-instance v7, Lo/CopyTradingTransferFragmentCopyTradingAdjustBalanceContainerComponentsubscribeLiveData12;

    invoke-direct {v7, p0}, Lo/CopyTradingTransferFragmentCopyTradingAdjustBalanceContainerComponentsubscribeLiveData12;-><init>(Lo/getProfitSharedRate;)V

    const/4 v8, 0x0

    const/16 v9, 0x57

    invoke-static/range {v1 .. v9}, Lo/fillRect;->c(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lo/suspendEvents;Lo/suspendEvents;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/Job;

    .line 51731
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/getProfitSharedRate;Landroid/view/View;)V
    .locals 4

    .line 52469
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    .line 52492
    sget-object v1, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->UmTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v1}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v1

    .line 52469
    new-instance v2, Lo/SpotCopyTradingTransferViewModelsetPortfolioId1;

    invoke-direct {v2, p0}, Lo/SpotCopyTradingTransferViewModelsetPortfolioId1;-><init>(Lo/getProfitSharedRate;)V

    .line 51056
    new-instance p0, Lo/callFunctionOn;

    invoke-direct {p0}, Lo/callFunctionOn;-><init>()V

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, p0, v2}, Lo/releaseObjectGroup;->c(Landroid/content/Context;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 52498
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lo/getProfitSharedRate;Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 51388
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->I()Lo/setTopMargin;

    move-result-object v0

    iget-object v0, v0, Lo/setTopMargin;->f:Lo/setPlaceOrderType;

    iget-object v0, v0, Lo/setPlaceOrderType;->o:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    check-cast v0, Landroid/view/View;

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 52735
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_1

    .line 51390
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->I()Lo/setTopMargin;

    move-result-object v0

    iget-object v0, v0, Lo/setTopMargin;->f:Lo/setPlaceOrderType;

    iget-object v0, v0, Lo/setPlaceOrderType;->b:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 51393
    :cond_1
    invoke-direct {p0}, Lo/getProfitSharedRate;->aU()V

    if-eqz p2, :cond_2

    .line 51420
    invoke-direct {p0}, Lo/getProfitSharedRate;->aD()V

    goto :goto_1

    .line 51422
    :cond_2
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->I()Lo/setTopMargin;

    move-result-object p0

    iget-object p0, p0, Lo/setTopMargin;->f:Lo/setPlaceOrderType;

    iget-object p0, p0, Lo/setPlaceOrderType;->o:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    .line 51313
    iget-object p2, p0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->editText:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz p2, :cond_3

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51314
    :cond_3
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c()V

    .line 51318
    :goto_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lo/getProfitSharedRate;)Lkotlin/Unit;
    .locals 12

    .line 51313
    iget-object v0, p0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getEtLongClick;

    .line 51866
    invoke-virtual {v0}, Lo/getEtLongClick;->a()Ljava/lang/String;

    move-result-object v5

    .line 51314
    iget-object v0, p0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getEtLongClick;

    .line 52603
    invoke-virtual {v0}, Lo/getEtLongClick;->b()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    move-object v7, v0

    .line 51315
    iget-object v0, p0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getEtLongClick;

    .line 51218
    iget-object v0, v0, Lo/getEtLongClick;->o:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 52604
    check-cast v0, Ljava/lang/Iterable;

    .line 52906
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 52907
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 52605
    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v5, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 52907
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52908
    :cond_3
    check-cast v1, Ljava/util/List;

    move-object v3, v1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    move-object v3, v0

    .line 52607
    :goto_1
    iget-object v1, p0, Lo/getProfitSharedRate;->t:Lo/EuTradeParentFragmentsubscribeKlineSwitch1;

    .line 52608
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 52610
    iget-object v0, p0, Lo/getProfitSharedRate;->e:Ljava/lang/String;

    .line 51330
    sget-object v4, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v4, v0}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 52607
    new-instance v10, Lo/SpotCopyTradingTransferViewModelupdateTransferAmount1;

    invoke-direct {v10, p0}, Lo/SpotCopyTradingTransferViewModelupdateTransferAmount1;-><init>(Lo/getProfitSharedRate;)V

    const/16 v11, 0x80

    invoke-static/range {v1 .. v11}, Lo/EuTradeParentFragmentsubscribeKlineSwitch1;->c(Lo/EuTradeParentFragmentsubscribeKlineSwitch1;Landroidx/fragment/app/FragmentManager;Ljava/util/List;ILjava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 52623
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic g(Lo/getProfitSharedRate;)Ljava/lang/String;
    .locals 3

    .line 51287
    iget-object v0, p0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getEtLongClick;

    .line 51195
    iget-object v0, v0, Lo/getEtLongClick;->b:Lo/MeasurePassDelegateremeasure12;

    .line 52089
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 51290
    :cond_0
    iget-object p0, p0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getEtLongClick;

    .line 52088
    invoke-virtual {p0}, Lo/getEtLongClick;->b()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    .line 51508
    const-string p0, "0"

    .line 52166
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[validateStopLossBottom] getMarkPrice() = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " getLatestPrice = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lo/getProfitSharedRate;)Lkotlin/Unit;
    .locals 5

    .line 52289
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 51164
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 52290
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 51299
    :cond_0
    iget-object v0, p0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getEtLongClick;

    .line 51314
    iget-object v0, v0, Lo/getEtLongClick;->c:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    if-nez v0, :cond_1

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 52117
    :cond_1
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    .line 51302
    iget-object v1, p0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getEtLongClick;

    .line 51855
    invoke-virtual {v1}, Lo/getEtLongClick;->a()Ljava/lang/String;

    move-result-object v1

    .line 51303
    iget-object v2, p0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getEtLongClick;

    .line 51246
    iget-object v2, v2, Lo/getEtLongClick;->a:Ljava/util/Map;

    if-eqz v2, :cond_2

    .line 52294
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/FutureBracket;

    if-eqz v1, :cond_2

    .line 52295
    iget-object v2, p0, Lo/getProfitSharedRate;->e:Ljava/lang/String;

    .line 51318
    sget-object v3, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v3, v2}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v2

    .line 52295
    invoke-virtual {v1, v2}, Lcom/binance/data/beans/FutureBracket;->getRiskByLeverage(I)Lcom/binance/data/beans/RiskBracket;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/binance/data/beans/RiskBracket;->getBracketNotionalCap()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 52296
    :cond_2
    const-string v1, "2147483647"

    .line 52297
    :cond_3
    iget-object v2, p0, Lo/getProfitSharedRate;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/OcbsBaseMainRevampFragmentspecialinlinedactivityViewModelsdefault1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51307
    iget-object v1, p0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getEtLongClick;

    .line 51277
    invoke-virtual {v1}, Lo/getEtLongClick;->b()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v2, Lo/NestmsetAnnouncementLanguage;->DropdropElements2:Lo/NestmsetAnnouncementLanguage$DropdropElements2;

    invoke-static {v1}, Lo/NestmsetAnnouncementLanguage$DropdropElements2;->d(Lcom/binance/data/beans/FutureMarketPair;)I

    move-result v1

    goto :goto_0

    :cond_4
    const/16 v1, 0x8

    .line 51309
    :goto_0
    iget-object p0, p0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getEtLongClick;

    .line 52299
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v2, v0, v1, v3, v4}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v0

    .line 51246
    iput-object v0, p0, Lo/getEtLongClick;->h:Ljava/lang/String;

    .line 52300
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 16434
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[fillRecommendTrailingUpLimit] recommendTrailingUpLimit = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lo/getProfitSharedRate;)Lkotlin/Unit;
    .locals 2

    .line 51274
    iget-object v0, p0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getEtLongClick;

    .line 51219
    iget-object v0, v0, Lo/getEtLongClick;->r:Lo/getLiteTradeViewModel;

    .line 51872
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EventMoreComponent;

    if-eqz v0, :cond_0

    .line 51127
    iget-boolean v0, v0, Lo/EventMoreComponent;->b:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51873
    :goto_0
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->I()Lo/setTopMargin;

    move-result-object v1

    iget-object v1, v1, Lo/setTopMargin;->e:Lcom/major/android/uikit2/button/KitButton;

    .line 51270
    invoke-static {p0, v1, v0}, Lo/getPayoutAmount;->c(Lo/EventsConfirmCallbackVOCreator;Lcom/major/android/uikit2/button/KitButton;Z)V

    .line 51368
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j(Lo/getProfitSharedRate;)Lkotlin/Unit;
    .locals 0

    .line 52087
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->Z()Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData145;

    move-result-object p0

    .line 51187
    invoke-static {p0}, Lo/getDemoUmFundingFeeHistoryBizProvider;->d(Lo/getDemoUmFundsAssetsDiff;)V

    .line 52088
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic k(Lo/getProfitSharedRate;)Lkotlin/Unit;
    .locals 1

    .line 52335
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->g()Z

    .line 52337
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52338
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->I()Lo/setTopMargin;

    move-result-object p0

    iget-object p0, p0, Lo/setTopMargin;->g:Lo/setTradeSide;

    iget-object p0, p0, Lo/setTradeSide;->e:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    .line 52339
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setText(Ljava/lang/String;)V

    .line 52340
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lo/JResponse;->e(Landroid/widget/EditText;)V

    .line 52343
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic l(Lo/getProfitSharedRate;)Lo/getEtLongClick;
    .locals 0

    .line 51386
    iget-object p0, p0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getEtLongClick;

    return-object p0
.end method

.method public static synthetic m(Lo/getProfitSharedRate;)Lo/EventsClosedViewModelwatchAppStyle1;
    .locals 3

    .line 51348
    check-cast p0, Lo/j;

    .line 52934
    const-class v0, Lo/EventsClosedViewModelwatchAppStyle1;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    new-instance v1, Lo/getProfitSharedRate$getMessage;

    invoke-direct {v1, p0}, Lo/getProfitSharedRate$getMessage;-><init>(Lo/j;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lo/getProfitSharedRate$component1;

    invoke-direct {v2, p0}, Lo/getProfitSharedRate$component1;-><init>(Lo/j;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v0, v1, v2}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 51348
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/EventsClosedViewModelwatchAppStyle1;

    return-object p0
.end method

.method public static final synthetic n(Lo/getProfitSharedRate;)Lo/setTopMargin;
    .locals 0

    .line 153
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->I()Lo/setTopMargin;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lo/getProfitSharedRate;)Ljava/lang/String;
    .locals 0

    .line 153
    iget-object p0, p0, Lo/getProfitSharedRate;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic p(Lo/getProfitSharedRate;)V
    .locals 0

    .line 51952
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->ao()V

    return-void
.end method

.method public static final synthetic q(Lo/getProfitSharedRate;)V
    .locals 0

    .line 153
    invoke-direct {p0}, Lo/getProfitSharedRate;->aU()V

    return-void
.end method

.method public static final synthetic r(Lo/getProfitSharedRate;)V
    .locals 25

    move-object/from16 v2, p0

    .line 52529
    invoke-virtual/range {p0 .. p0}, Lo/getTradeScreenNameHelper;->I()Lo/setTopMargin;

    move-result-object v0

    iget-object v15, v0, Lo/setTopMargin;->g:Lo/setTradeSide;

    .line 52531
    invoke-virtual/range {p0 .. p0}, Lo/getTradeScreenNameHelper;->T()Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    move-result-object v0

    sget-object v1, Lo/getProfitSharedRate$DropdropElements1;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v3, 0x2

    const v4, 0x7f152b14

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 52550
    iget-object v0, v15, Lo/setTradeSide;->k:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 52551
    iget-object v0, v15, Lo/setTradeSide;->l:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 52552
    iget-object v0, v15, Lo/setTradeSide;->g:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 52553
    iget-object v0, v15, Lo/setTradeSide;->o:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 52554
    iget-object v0, v15, Lo/setTradeSide;->k:Landroid/widget/TextView;

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 52531
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 52542
    :cond_1
    iget-object v0, v15, Lo/setTradeSide;->g:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 52543
    iget-object v0, v15, Lo/setTradeSide;->o:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 52544
    iget-object v0, v15, Lo/setTradeSide;->k:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 52545
    iget-object v0, v15, Lo/setTradeSide;->l:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 52546
    iget-object v0, v15, Lo/setTradeSide;->g:Landroid/widget/TextView;

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 52533
    :cond_2
    iget-object v0, v15, Lo/setTradeSide;->k:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 52534
    iget-object v0, v15, Lo/setTradeSide;->l:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 52535
    iget-object v0, v15, Lo/setTradeSide;->g:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 52536
    iget-object v0, v15, Lo/setTradeSide;->o:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 52537
    iget-object v0, v15, Lo/setTradeSide;->k:Landroid/widget/TextView;

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const v5, 0x7f153a0e

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52538
    iget-object v0, v15, Lo/setTradeSide;->g:Landroid/widget/TextView;

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f153a0d

    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51390
    :goto_0
    iget-object v0, v2, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getEtLongClick;

    .line 51943
    invoke-virtual {v0}, Lo/getEtLongClick;->a()Ljava/lang/String;

    move-result-object v14

    .line 52558
    invoke-virtual/range {p0 .. p0}, Lo/getTradeScreenNameHelper;->P()Ljava/lang/String;

    move-result-object v4

    .line 52559
    invoke-virtual/range {p0 .. p0}, Lo/getTradeScreenNameHelper;->T()Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 51392
    iget-object v0, v2, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getEtLongClick;

    .line 51286
    iget-object v0, v0, Lo/getEtLongClick;->n:Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    .line 52037
    invoke-static {v0}, Lo/getExpirationTimestamp;->a(Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;)Ljava/lang/String;

    move-result-object v5

    .line 51395
    iget-object v0, v2, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getEtLongClick;

    .line 51289
    iget-object v0, v0, Lo/getEtLongClick;->n:Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    .line 52044
    invoke-static {v0}, Lo/getExpirationTimestamp;->i(Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;)Ljava/lang/String;

    move-result-object v6

    .line 51398
    iget-object v0, v2, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getEtLongClick;

    .line 51306
    iget-object v0, v0, Lo/getEtLongClick;->b:Lo/MeasurePassDelegateremeasure12;

    .line 52200
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    move-object v7, v0

    .line 52071
    invoke-virtual/range {p0 .. p0}, Lo/getTradeScreenNameHelper;->I()Lo/setTopMargin;

    move-result-object v0

    iget-object v0, v0, Lo/setTopMargin;->f:Lo/setPlaceOrderType;

    iget-object v0, v0, Lo/setPlaceOrderType;->g:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v8

    .line 51402
    iget-object v0, v2, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getEtLongClick;

    .line 51296
    iget-object v0, v0, Lo/getEtLongClick;->n:Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    .line 52055
    invoke-static {v0}, Lo/getExpirationTimestamp;->e(Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;)Ljava/lang/String;

    move-result-object v9

    .line 52565
    iget-object v10, v2, Lo/getProfitSharedRate;->e:Ljava/lang/String;

    .line 51409
    iget-object v0, v2, Lo/getProfitSharedRate;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EventsClosedViewModelwatchAppStyle1;

    .line 51281
    iget-object v0, v0, Lo/EventsClosedViewModelwatchAppStyle1;->a:Lo/MeasurePassDelegateremeasure12;

    .line 52199
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "1"

    :cond_4
    move-object v11, v0

    .line 51408
    iget-object v0, v2, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getEtLongClick;

    .line 52214
    invoke-virtual {v0}, Lo/getEtLongClick;->b()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v3, Lo/NestmsetAnnouncementLanguage;->DropdropElements2:Lo/NestmsetAnnouncementLanguage$DropdropElements2;

    invoke-static {v0}, Lo/NestmsetAnnouncementLanguage$DropdropElements2;->c(Lcom/binance/data/beans/FutureMarketPair;)I

    move-result v0

    move v12, v0

    goto :goto_1

    :cond_5
    const/4 v12, 0x2

    .line 51409
    :goto_1
    iget-object v0, v2, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getEtLongClick;

    .line 52568
    invoke-virtual {v0}, Lo/getEtLongClick;->b()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 51264
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    .line 51269
    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v0

    move v13, v0

    goto :goto_3

    :cond_7
    const/16 v0, 0x8

    const/16 v13, 0x8

    .line 51412
    :goto_3
    iget-object v0, v2, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getEtLongClick;

    .line 52569
    invoke-virtual {v0}, Lo/getEtLongClick;->b()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    const-string v0, "0"

    :cond_9
    move-object/from16 v16, v0

    .line 52570
    move-object v0, v4

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 52571
    move-object v0, v5

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 52572
    move-object v0, v6

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 52573
    move-object v0, v9

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 52574
    invoke-virtual/range {p0 .. p0}, Lo/getTradeScreenNameHelper;->ah()Lo/EventTradingRuleComponentinitData21;

    move-result-object v0

    .line 51287
    iget-boolean v3, v0, Lo/EventTradingRuleComponentinitData21;->a:Z

    if-eqz v3, :cond_a

    .line 51288
    iget-boolean v3, v0, Lo/EventTradingRuleComponentinitData21;->f:Z

    if-eqz v3, :cond_a

    .line 51289
    iget-boolean v3, v0, Lo/EventTradingRuleComponentinitData21;->c:Z

    if-eqz v3, :cond_a

    .line 51290
    iget-boolean v0, v0, Lo/EventTradingRuleComponentinitData21;->e:Z

    if-eqz v0, :cond_a

    .line 52581
    move-object/from16 v17, v2

    check-cast v17, Landroidx/lifecycle/LifecycleOwner;

    const/16 v18, 0x0

    const/16 v19, 0x0

    new-instance v20, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateEstLiqPrice$1$1;

    const/16 v21, 0x0

    move-object/from16 v0, v20

    move-object/from16 v2, p0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move v12, v13

    move/from16 v23, v13

    move-object/from16 v13, v16

    move-object/from16 v24, v15

    move-object/from16 v15, v21

    invoke-direct/range {v0 .. v15}, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateEstLiqPrice$1$1;-><init>(Ljava/lang/String;Lo/getProfitSharedRate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v20, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lo/CopyTradingHiltModule;

    move/from16 v2, v23

    move-object/from16 v1, v24

    invoke-direct {v0, v1, v2}, Lo/CopyTradingHiltModule;-><init>(Lo/setTradeSide;I)V

    const/16 v22, 0x3

    move-object/from16 v21, v0

    invoke-static/range {v17 .. v22}, Lo/fillRect;->a(Landroidx/lifecycle/LifecycleOwner;Lo/suspendEvents;Lo/suspendEvents;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/Job;

    return-void

    :cond_a
    move-object v1, v15

    .line 52576
    iget-object v0, v1, Lo/setTradeSide;->l:Landroid/widget/TextView;

    const v2, 0x7f155173

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52577
    iget-object v0, v1, Lo/setTradeSide;->o:Landroid/widget/TextView;

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52578
    iget-object v0, v1, Lo/setTradeSide;->m:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic s(Lo/getProfitSharedRate;)Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;
    .locals 0

    .line 51393
    iget-object p0, p0, Lo/getProfitSharedRate;->s:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    return-object p0
.end method

.method public static final synthetic t(Lo/getProfitSharedRate;)V
    .locals 0

    .line 153
    invoke-direct {p0}, Lo/getProfitSharedRate;->aO()V

    return-void
.end method


# virtual methods
.method public final E()I
    .locals 2

    .line 51554
    iget-object v0, p0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getEtLongClick;

    .line 51524
    invoke-virtual {v0}, Lo/getEtLongClick;->b()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lo/NestmsetAnnouncementLanguage;->DropdropElements2:Lo/NestmsetAnnouncementLanguage$DropdropElements2;

    invoke-static {v0}, Lo/NestmsetAnnouncementLanguage$DropdropElements2;->d(Lcom/binance/data/beans/FutureMarketPair;)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x8

    return v0
.end method

.method public final H()V
    .locals 1

    .line 265
    invoke-super {p0}, Lo/getTradeScreenNameHelper;->H()V

    .line 266
    new-instance v0, Lo/CopyTradingTransferViewModelsetPortfolioId4;

    invoke-direct {v0, p0}, Lo/CopyTradingTransferViewModelsetPortfolioId4;-><init>(Lo/getProfitSharedRate;)V

    invoke-direct {p0, v0}, Lo/getProfitSharedRate;->b(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final J()I
    .locals 1

    .line 153
    invoke-static {}, Lo/getPayoutAmount;->b()I

    move-result v0

    return v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    .line 51561
    iget-object v0, p0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getEtLongClick;

    .line 983
    invoke-virtual {v0}, Lo/getEtLongClick;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    .line 1095
    const-string v0, "futures_grid"

    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    .line 51562
    iget-object v0, p0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getEtLongClick;

    .line 51499
    iget-object v0, v0, Lo/getEtLongClick;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    .line 1107
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "copy"

    return-object v0
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    .line 1103
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ai_step2"

    return-object v0

    :cond_0
    const-string v0, "copy_step2"

    return-object v0
.end method

.method public final T()Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;
    .locals 2

    .line 51570
    iget-object v0, p0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getEtLongClick;

    .line 51464
    iget-object v0, v0, Lo/getEtLongClick;->n:Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    if-eqz v0, :cond_0

    .line 774
    invoke-virtual {v0}, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->getStrategyPo()Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getDirection()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 775
    :goto_0
    const-string v1, "2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 776
    sget-object v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->LONG:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    return-object v0

    .line 779
    :cond_1
    const-string v1, "3"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 780
    sget-object v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->SHORT:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    return-object v0

    .line 784
    :cond_2
    sget-object v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->NEUTRAL:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .locals 1

    .line 51573
    iget-object v0, p0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getEtLongClick;

    .line 991
    invoke-virtual {v0}, Lo/getEtLongClick;->b()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .locals 2

    .line 839
    invoke-virtual {p0}, Lo/getProfitSharedRate;->ac()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PRICE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 840
    const-string v0, ""

    return-object v0

    .line 842
    :cond_0
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->I()Lo/setTopMargin;

    move-result-object v0

    iget-object v0, v0, Lo/setTopMargin;->f:Lo/setPlaceOrderType;

    iget-object v0, v0, Lo/setPlaceOrderType;->l:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final W()Ljava/lang/String;
    .locals 2

    .line 846
    invoke-virtual {p0}, Lo/getProfitSharedRate;->ac()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PRICE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 847
    const-string v0, ""

    return-object v0

    .line 849
    :cond_0
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->I()Lo/setTopMargin;

    move-result-object v0

    iget-object v0, v0, Lo/setTopMargin;->f:Lo/setPlaceOrderType;

    iget-object v0, v0, Lo/setPlaceOrderType;->k:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final X()Ljava/lang/String;
    .locals 1

    .line 51575
    iget-object v0, p0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getEtLongClick;

    .line 51467
    iget-object v0, v0, Lo/getEtLongClick;->m:Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;

    if-eqz v0, :cond_0

    .line 1099
    invoke-virtual {v0}, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;->getSourceForCopy()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final Y()Ljava/lang/String;
    .locals 1

    .line 831
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->I()Lo/setTopMargin;

    move-result-object v0

    iget-object v0, v0, Lo/setTopMargin;->f:Lo/setPlaceOrderType;

    iget-object v0, v0, Lo/setPlaceOrderType;->g:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 3

    .line 51500
    iget-object v0, p0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getEtLongClick;

    .line 52306
    invoke-virtual {v0}, Lo/getEtLongClick;->b()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lo/NestmsetAnnouncementLanguage;->DropdropElements2:Lo/NestmsetAnnouncementLanguage$DropdropElements2;

    invoke-static {v0}, Lo/NestmsetAnnouncementLanguage$DropdropElements2;->c(Lcom/binance/data/beans/FutureMarketPair;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 51502
    :goto_0
    iget-object v1, p0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getEtLongClick;

    .line 52105
    invoke-virtual {v1}, Lo/getEtLongClick;->e()Lo/CmPortfolioMarginTradePlaceOrderComponentsubscribeAvblCalculationParam1;

    move-result-object v1

    .line 51504
    iget-object v2, p0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getEtLongClick;

    .line 51398
    iget-object v2, v2, Lo/getEtLongClick;->n:Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    .line 52153
    invoke-static {v2}, Lo/getExpirationTimestamp;->i(Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;)Ljava/lang/String;

    move-result-object v2

    .line 1265
    invoke-interface {v1, p1, v2, v0}, Lo/CmPortfolioMarginTradePlaceOrderComponentsubscribeAvblCalculationParam1;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public final aA()Ljava/lang/String;
    .locals 1

    .line 881
    invoke-direct {p0}, Lo/getProfitSharedRate;->aH()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->I()Lo/setTopMargin;

    move-result-object v0

    iget-object v0, v0, Lo/setTopMargin;->f:Lo/setPlaceOrderType;

    iget-object v0, v0, Lo/setPlaceOrderType;->m:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aB()Ljava/lang/Boolean;
    .locals 1

    .line 912
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->I()Lo/setTopMargin;

    move-result-object v0

    iget-object v0, v0, Lo/setTopMargin;->f:Lo/setPlaceOrderType;

    iget-object v0, v0, Lo/setPlaceOrderType;->b:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 913
    invoke-virtual {p0}, Lo/getProfitSharedRate;->K()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aF()Ljava/lang/String;
    .locals 1

    .line 835
    invoke-virtual {p0}, Lo/getProfitSharedRate;->cu_()Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aG()Ljava/lang/String;
    .locals 1

    .line 877
    invoke-direct {p0}, Lo/getProfitSharedRate;->aN()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->I()Lo/setTopMargin;

    move-result-object v0

    iget-object v0, v0, Lo/setTopMargin;->f:Lo/setPlaceOrderType;

    iget-object v0, v0, Lo/setPlaceOrderType;->o:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 185
    iget-object v0, p0, Lo/getProfitSharedRate;->f:Lcom/binance/base/tools/AppStyle;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/base/tools/AppStyle;->c(Landroid/content/Context;)V

    .line 51583
    iget-object v0, p0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getEtLongClick;

    .line 186
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->Q()Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    move-result-object v1

    iget-object v2, p0, Lo/getProfitSharedRate;->n:Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;

    iget-object v3, p0, Lo/getProfitSharedRate;->f:Lcom/binance/base/tools/AppStyle;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v4

    .line 51607
    iput-object v1, v0, Lo/getEtLongClick;->n:Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-eqz v1, :cond_0

    .line 51608
    invoke-virtual {v1}, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->getStrategyPo()Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getDirection()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v5

    .line 51475
    :goto_0
    invoke-static {v4, v6, v3}, Lo/getTimeIncrement;->a(Landroid/content/Context;Ljava/lang/String;Lcom/binance/base/tools/AppStyle;)Lkotlin/Pair;

    move-result-object v3

    .line 51608
    invoke-virtual {v1, v3}, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->setDirection(Lkotlin/Pair;)V

    .line 51609
    :cond_1
    iput-object v2, v0, Lo/getEtLongClick;->m:Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;

    .line 51587
    iget-object v0, p0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getEtLongClick;

    .line 51589
    iget-object v1, p0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getEtLongClick;

    .line 52142
    invoke-virtual {v1}, Lo/getEtLongClick;->a()Ljava/lang/String;

    move-result-object v1

    .line 51708
    invoke-virtual {v0, v1}, Lo/getEtLongClick;->d(Ljava/lang/String;)V

    .line 51709
    const-class v0, Lo/FuturesTwapHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 52106
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$watchMarkPrice$1;

    invoke-direct {v2, p0, v5}, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$watchMarkPrice$1;-><init>(Lo/getProfitSharedRate;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 52117
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 52119
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$watchMarketData$1$1;

    invoke-direct {v2, p0, v5}, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$watchMarketData$1$1;-><init>(Lo/getProfitSharedRate;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 52039
    :cond_2
    new-instance v1, Lo/SpotCopyTradingTransferViewModeltransfer1;

    invoke-direct {v1, p0}, Lo/SpotCopyTradingTransferViewModeltransfer1;-><init>(Lo/getProfitSharedRate;)V

    invoke-virtual {p0, v1}, Lo/b;->d(Lkotlin/jvm/functions/Function1;)V

    .line 52053
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->Q()Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->getStrategyPo()Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getLeverage()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v5

    .line 51585
    :goto_1
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "20"

    .line 52053
    :goto_2
    iput-object v1, p0, Lo/getProfitSharedRate;->e:Ljava/lang/String;

    .line 52054
    iget-object v1, p0, Lo/getProfitSharedRate;->p:Lo/Runtime;

    invoke-interface {v1}, Lo/Runtime;->z()Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;

    move-result-object v1

    invoke-virtual {v1}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v12, 0xf

    invoke-static/range {v6 .. v12}, Lo/LoanableAssetReqIA;->d(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;JI)Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lo/SpotCopyTradingTransferViewModelswitchDirection1;

    invoke-direct {v2, p0}, Lo/SpotCopyTradingTransferViewModelswitchDirection1;-><init>(Lo/getProfitSharedRate;)V

    invoke-virtual {p0, v1, v2}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 52062
    iget-object v1, p0, Lo/getProfitSharedRate;->t:Lo/EuTradeParentFragmentsubscribeKlineSwitch1;

    new-instance v2, Lo/CopyTradingListBaseFragmentComponent;

    invoke-direct {v2, p0}, Lo/CopyTradingListBaseFragmentComponent;-><init>(Lo/getProfitSharedRate;)V

    new-instance v3, Lo/getPageNumber;

    invoke-direct {v3, p0}, Lo/getPageNumber;-><init>(Lo/getProfitSharedRate;)V

    .line 51457
    iget-object v4, v1, Lo/EuTradeParentFragmentsubscribeKlineSwitch1;->e:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/FuturesTwapHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz v4, :cond_5

    .line 51470
    new-instance v6, Lo/EuTradeParentFragmentsubscribeLifecycleObserverinlinedfilter121;

    invoke-direct {v6, v1, v2, v3}, Lo/EuTradeParentFragmentsubscribeLifecycleObserverinlinedfilter121;-><init>(Lo/EuTradeParentFragmentsubscribeKlineSwitch1;Lkotlin/jvm/functions/Function0;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51469
    invoke-virtual {v4, v0, v6}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51604
    :cond_5
    iget-object v1, p0, Lo/getProfitSharedRate;->s:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    .line 51497
    iget-object v1, v1, Lo/CmTradeUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->h:Lo/getStatusViewModel;

    .line 52069
    new-instance v2, Lo/getProfitSharedRate$DropdropElements3;

    new-instance v3, Lo/CopyTradingPagerBaseFragment;

    invoke-direct {v3, p0}, Lo/CopyTradingPagerBaseFragment;-><init>(Lo/getProfitSharedRate;)V

    invoke-direct {v2, v3}, Lo/getProfitSharedRate$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51606
    iget-object v1, p0, Lo/getProfitSharedRate;->s:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    .line 51494
    iget-object v1, v1, Lo/CmTradeUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->i:Lo/getStatusViewModel;

    .line 52084
    new-instance v2, Lo/getProfitSharedRate$DropdropElements3;

    new-instance v3, Lo/SpotCopyTradingTransferViewModelupdateUserAsset1;

    invoke-direct {v3, p0}, Lo/SpotCopyTradingTransferViewModelupdateUserAsset1;-><init>(Lo/getProfitSharedRate;)V

    invoke-direct {v2, v3}, Lo/getProfitSharedRate$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51607
    iget-object v1, p0, Lo/getProfitSharedRate;->r:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/EventsClosedViewModelwatchAppStyle1;

    .line 51605
    iget-object v2, p0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getEtLongClick;

    .line 52158
    invoke-virtual {v2}, Lo/getEtLongClick;->a()Ljava/lang/String;

    move-result-object v2

    .line 52107
    invoke-virtual {v1, v2}, Lo/EventsClosedViewModelwatchAppStyle1;->d(Ljava/lang/String;)V

    .line 52109
    invoke-virtual {v1}, Lo/EventsClosedViewModelwatchAppStyle1;->b()V

    .line 52111
    invoke-virtual {v1}, Lo/EventsClosedViewModelwatchAppStyle1;->c()V

    .line 51606
    iget-object v1, p0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getEtLongClick;

    .line 51514
    iget-object v1, v1, Lo/getEtLongClick;->b:Lo/MeasurePassDelegateremeasure12;

    .line 51651
    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v2, Lo/CopyTradingTransferViewModelupdateAllCoinList11;

    invoke-direct {v2, p0}, Lo/CopyTradingTransferViewModelupdateAllCoinList11;-><init>(Lo/getProfitSharedRate;)V

    invoke-virtual {p0, v1, v2}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 51608
    iget-object v1, p0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getEtLongClick;

    .line 51567
    iget-object v1, v1, Lo/getEtLongClick;->j:Lo/MeasurePassDelegateremeasure12;

    .line 51655
    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v2, Lo/CopyTradingTransferViewModelswitchDirection2;

    invoke-direct {v2, p0}, Lo/CopyTradingTransferViewModelswitchDirection2;-><init>(Lo/getProfitSharedRate;)V

    invoke-virtual {p0, v1, v2}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 51610
    iget-object v1, p0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getEtLongClick;

    .line 51555
    iget-object v1, v1, Lo/getEtLongClick;->r:Lo/getLiteTradeViewModel;

    .line 51663
    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v2, Lo/CopyTradingTransferViewModelupdateTransferAmount1;

    invoke-direct {v2, p0}, Lo/CopyTradingTransferViewModelupdateTransferAmount1;-><init>(Lo/getProfitSharedRate;)V

    invoke-virtual {p0, v1, v2}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 51613
    iget-object v1, p0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getEtLongClick;

    .line 51529
    iget-object v1, v1, Lo/getEtLongClick;->l:Lo/MeasurePassDelegateremeasure12;

    .line 52020
    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v2, Lo/CopyTradingHomeBaseAppFragment;

    invoke-direct {v2, p0}, Lo/CopyTradingHomeBaseAppFragment;-><init>(Lo/getProfitSharedRate;)V

    invoke-virtual {p0, v1, v2}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 51615
    iget-object v1, p0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getEtLongClick;

    .line 51532
    iget-object v1, v1, Lo/getEtLongClick;->k:Lo/MeasurePassDelegateremeasure12;

    .line 52040
    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v2, Lo/CopyTradingHomeBaseAppComponent;

    invoke-direct {v2, p0}, Lo/CopyTradingHomeBaseAppComponent;-><init>(Lo/getProfitSharedRate;)V

    invoke-virtual {p0, v1, v2}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 51617
    iget-object v1, p0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getEtLongClick;

    .line 52048
    invoke-virtual {v1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v2, Lo/getWarpToolbar;

    invoke-direct {v2, p0}, Lo/getWarpToolbar;-><init>(Lo/getProfitSharedRate;)V

    invoke-virtual {p0, v1, v2}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 51669
    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v2, v1, Lcom/binance/base/activity/BaseActivity;

    if-eqz v2, :cond_6

    check-cast v1, Lcom/binance/base/activity/BaseActivity;

    goto :goto_3

    :cond_6
    move-object v1, v5

    :goto_3
    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 51624
    iget-object v3, p0, Lo/getProfitSharedRate;->s:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    const/4 v4, 0x2

    .line 51670
    invoke-static {v3, v1, v2, v4}, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;->e(Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;Lcom/binance/base/activity/BaseActivity;ZI)V

    .line 51673
    :cond_7
    new-instance v1, Lo/CopyTradingTransferViewModelupdateUserAsset1;

    invoke-direct {v1, p0}, Lo/CopyTradingTransferViewModelupdateUserAsset1;-><init>(Lo/getProfitSharedRate;)V

    invoke-virtual {p0, v1}, Lo/b;->d(Lkotlin/jvm/functions/Function1;)V

    .line 51619
    iget-object v1, p0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getEtLongClick;

    .line 51528
    iget-object v1, v1, Lo/getEtLongClick;->p:Lo/MeasurePassDelegateremeasure12;

    .line 51680
    new-instance v3, Lo/getProfitSharedRate$DropdropElements3;

    new-instance v4, Lo/SpotCopyTradingTransferViewModelsetPortfolioId2;

    invoke-direct {v4, p0}, Lo/SpotCopyTradingTransferViewModelsetPortfolioId2;-><init>(Lo/getProfitSharedRate;)V

    invoke-direct {v3, v4}, Lo/getProfitSharedRate$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51684
    new-instance v1, Lo/SpotCopyTradingTransferViewModelsetPortfolioId4;

    invoke-direct {v1, p0}, Lo/SpotCopyTradingTransferViewModelsetPortfolioId4;-><init>(Lo/getProfitSharedRate;)V

    .line 51614
    invoke-static {v0, v1}, Lo/getPayoutAmount;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 189
    invoke-super {p0, p1, p2}, Lo/getTradeScreenNameHelper;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 51759
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->I()Lo/setTopMargin;

    move-result-object p1

    iget-object p1, p1, Lo/setTopMargin;->b:Lcom/finance/strategy/framework/widgets/copy/GridBasicParametersView;

    .line 51623
    iget-object p2, p0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getEtLongClick;

    .line 51517
    iget-object p2, p2, Lo/getEtLongClick;->n:Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    .line 51759
    invoke-virtual {p1, p2}, Lcom/finance/strategy/framework/widgets/copy/GridBasicParametersView;->a(Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;)V

    .line 51780
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->I()Lo/setTopMargin;

    move-result-object p1

    iget-object p1, p1, Lo/setTopMargin;->f:Lo/setPlaceOrderType;

    iget-object p1, p1, Lo/setPlaceOrderType;->h:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    new-instance p2, Lo/CopyTradingTransferViewModelselectAsset11;

    invoke-direct {p2, p0}, Lo/CopyTradingTransferViewModelselectAsset11;-><init>(Lo/getProfitSharedRate;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 51784
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->I()Lo/setTopMargin;

    move-result-object p1

    iget-object p1, p1, Lo/setTopMargin;->f:Lo/setPlaceOrderType;

    iget-object p1, p1, Lo/setPlaceOrderType;->o:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    .line 51785
    iget-object p2, p0, Lo/getProfitSharedRate;->k:Landroid/text/TextWatcher;

    if-eqz p2, :cond_8

    .line 51786
    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51788
    :cond_8
    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    if-eqz p2, :cond_9

    check-cast p2, Landroid/widget/TextView;

    .line 53175
    new-instance v0, Lo/getProfitSharedRate$DropdropElements4;

    invoke-direct {v0, p0, p1}, Lo/getProfitSharedRate$DropdropElements4;-><init>(Lo/getProfitSharedRate;Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;)V

    .line 53176
    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_4

    :cond_9
    move-object v0, v5

    .line 51788
    :goto_4
    iput-object v0, p0, Lo/getProfitSharedRate;->k:Landroid/text/TextWatcher;

    .line 51797
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->I()Lo/setTopMargin;

    move-result-object p1

    iget-object p1, p1, Lo/setTopMargin;->f:Lo/setPlaceOrderType;

    iget-object p1, p1, Lo/setPlaceOrderType;->a:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    new-instance p2, Lo/CopyTradingTransferFragmentCopyTradingAdjustBalanceContainerComponentsubscribeLiveData14;

    invoke-direct {p2, p0}, Lo/CopyTradingTransferFragmentCopyTradingAdjustBalanceContainerComponentsubscribeLiveData14;-><init>(Lo/getProfitSharedRate;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 51801
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->I()Lo/setTopMargin;

    move-result-object p1

    iget-object p1, p1, Lo/setTopMargin;->f:Lo/setPlaceOrderType;

    iget-object p1, p1, Lo/setPlaceOrderType;->m:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    .line 51802
    iget-object p2, p0, Lo/getProfitSharedRate;->l:Landroid/text/TextWatcher;

    if-eqz p2, :cond_a

    .line 51803
    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51805
    :cond_a
    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    if-eqz p2, :cond_b

    check-cast p2, Landroid/widget/TextView;

    .line 53194
    new-instance v0, Lo/getProfitSharedRate$DropdropElements2;

    invoke-direct {v0, p0, p1}, Lo/getProfitSharedRate$DropdropElements2;-><init>(Lo/getProfitSharedRate;Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;)V

    .line 53195
    move-object v5, v0

    check-cast v5, Landroid/text/TextWatcher;

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51805
    :cond_b
    iput-object v5, p0, Lo/getProfitSharedRate;->l:Landroid/text/TextWatcher;

    .line 51814
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->I()Lo/setTopMargin;

    move-result-object p1

    iget-object p1, p1, Lo/setTopMargin;->f:Lo/setPlaceOrderType;

    iget-object p1, p1, Lo/setPlaceOrderType;->h:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    invoke-direct {p0}, Lo/getProfitSharedRate;->aN()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 51815
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->I()Lo/setTopMargin;

    move-result-object p1

    iget-object p1, p1, Lo/setTopMargin;->f:Lo/setPlaceOrderType;

    iget-object p1, p1, Lo/setPlaceOrderType;->a:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    invoke-direct {p0}, Lo/getProfitSharedRate;->aH()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 51816
    invoke-direct {p0}, Lo/getProfitSharedRate;->aQ()V

    .line 51921
    invoke-direct {p0}, Lo/getProfitSharedRate;->aH()Z

    move-result p1

    const p2, 0x7f15591d

    if-eqz p1, :cond_c

    .line 51922
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lo/getProfitSharedRate;->aJ()Ljava/lang/String;

    move-result-object p2

    .line 51628
    iget-object v0, p0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getEtLongClick;

    .line 51522
    iget-object v0, v0, Lo/getEtLongClick;->n:Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    .line 52273
    invoke-static {v0}, Lo/getExpirationTimestamp;->a(Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;)Ljava/lang/String;

    move-result-object v0

    .line 51922
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51923
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->I()Lo/setTopMargin;

    move-result-object p2

    iget-object p2, p2, Lo/setTopMargin;->f:Lo/setPlaceOrderType;

    iget-object p2, p2, Lo/setPlaceOrderType;->F:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 51925
    :cond_c
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->I()Lo/setTopMargin;

    move-result-object p1

    iget-object p1, p1, Lo/setTopMargin;->f:Lo/setPlaceOrderType;

    iget-object p1, p1, Lo/setPlaceOrderType;->F:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51819
    :goto_5
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->I()Lo/setTopMargin;

    move-result-object p1

    iget-object p1, p1, Lo/setTopMargin;->f:Lo/setPlaceOrderType;

    iget-object p1, p1, Lo/setPlaceOrderType;->g:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_d

    new-instance p2, Lo/CopyTradingTransferFragmentCopyTradingAdjustBalanceContainerComponentsubscribeLiveData16;

    invoke-direct {p2, p0}, Lo/CopyTradingTransferFragmentCopyTradingAdjustBalanceContainerComponentsubscribeLiveData16;-><init>(Lo/getProfitSharedRate;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 52239
    :cond_d
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->T()Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    move-result-object p1

    .line 52240
    sget-object p2, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->LONG:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    const/4 v0, 0x1

    if-eq p1, p2, :cond_e

    .line 52241
    sget-object p2, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->SHORT:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    if-eq p1, p2, :cond_e

    const/4 p1, 0x0

    goto :goto_6

    :cond_e
    const/4 p1, 0x1

    .line 53107
    :goto_6
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->I()Lo/setTopMargin;

    move-result-object p2

    iget-object p2, p2, Lo/setTopMargin;->f:Lo/setPlaceOrderType;

    iget-object p2, p2, Lo/setPlaceOrderType;->c:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    check-cast p2, Landroid/view/View;

    const/16 v1, 0x8

    if-eqz p1, :cond_f

    const/4 v3, 0x0

    goto :goto_7

    :cond_f
    const/16 v3, 0x8

    .line 53212
    :goto_7
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53108
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->I()Lo/setTopMargin;

    move-result-object p2

    iget-object p2, p2, Lo/setTopMargin;->f:Lo/setPlaceOrderType;

    iget-object p2, p2, Lo/setPlaceOrderType;->A:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    check-cast p2, Landroid/view/View;

    if-eqz p1, :cond_10

    const/4 v1, 0x0

    .line 53214
    :cond_10
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_13

    .line 53110
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->I()Lo/setTopMargin;

    move-result-object p1

    .line 51564
    iget-object p1, p1, Lo/setTopMargin;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 53110
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 52887
    invoke-direct {p0}, Lo/getProfitSharedRate;->aN()Z

    move-result p2

    if-nez p2, :cond_12

    invoke-direct {p0}, Lo/getProfitSharedRate;->aH()Z

    move-result p2

    if-nez p2, :cond_12

    .line 53112
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->Q()Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    move-result-object p2

    if-eqz p2, :cond_11

    .line 51764
    invoke-virtual {p2}, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->getStrategyPo()Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    move-result-object p2

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object p2

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getAutoInitPos()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_8

    :cond_11
    const/4 p2, 0x1

    .line 53113
    :goto_8
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->I()Lo/setTopMargin;

    move-result-object v1

    iget-object v1, v1, Lo/setTopMargin;->f:Lo/setPlaceOrderType;

    iget-object v1, v1, Lo/setPlaceOrderType;->c:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    invoke-virtual {v1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 53114
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->I()Lo/setTopMargin;

    move-result-object p2

    iget-object p2, p2, Lo/setTopMargin;->f:Lo/setPlaceOrderType;

    iget-object p2, p2, Lo/setPlaceOrderType;->A:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    invoke-virtual {p2, v0}, Lcom/finance/framework/widget/text/FinanceTipsTextView;->setEnabled(Z)V

    .line 53115
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->I()Lo/setTopMargin;

    move-result-object p2

    iget-object p2, p2, Lo/setTopMargin;->f:Lo/setPlaceOrderType;

    iget-object p2, p2, Lo/setPlaceOrderType;->A:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    const v1, 0x7f060074

    .line 53116
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 53115
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_9

    .line 53122
    :cond_12
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->I()Lo/setTopMargin;

    move-result-object p2

    iget-object p2, p2, Lo/setTopMargin;->f:Lo/setPlaceOrderType;

    iget-object p2, p2, Lo/setPlaceOrderType;->c:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 53123
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->I()Lo/setTopMargin;

    move-result-object p2

    iget-object p2, p2, Lo/setTopMargin;->f:Lo/setPlaceOrderType;

    iget-object p2, p2, Lo/setPlaceOrderType;->A:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    invoke-virtual {p2, v2}, Lcom/finance/framework/widget/text/FinanceTipsTextView;->setEnabled(Z)V

    .line 53124
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->I()Lo/setTopMargin;

    move-result-object p2

    iget-object p2, p2, Lo/setTopMargin;->f:Lo/setPlaceOrderType;

    iget-object p2, p2, Lo/setPlaceOrderType;->A:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    const v1, 0x7f06004e

    .line 53125
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 53124
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51826
    :cond_13
    :goto_9
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->I()Lo/setTopMargin;

    move-result-object p1

    iget-object p1, p1, Lo/setTopMargin;->f:Lo/setPlaceOrderType;

    iget-object p1, p1, Lo/setPlaceOrderType;->A:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/CopyTradingTransferFragmentCopyTradingAdjustBalanceContainerComponentsubscribeLiveData15;

    invoke-direct {p2, p0}, Lo/CopyTradingTransferFragmentCopyTradingAdjustBalanceContainerComponentsubscribeLiveData15;-><init>(Lo/getProfitSharedRate;)V

    invoke-static {p1, p2}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 51829
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->I()Lo/setTopMargin;

    move-result-object p1

    iget-object p1, p1, Lo/setTopMargin;->f:Lo/setPlaceOrderType;

    iget-object p1, p1, Lo/setPlaceOrderType;->c:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    new-instance p2, Lo/CopyTradingTransferViewModelselectAsset12;

    invoke-direct {p2, p0}, Lo/CopyTradingTransferViewModelselectAsset12;-><init>(Lo/getProfitSharedRate;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 51635
    iget-object p1, p0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getEtLongClick;

    .line 51529
    iget-object p1, p1, Lo/getEtLongClick;->n:Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    if-eqz p1, :cond_15

    .line 51761
    invoke-virtual {p1}, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->getStopTriggerType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 51762
    sget-object p2, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;->MARK_PRICE:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;

    invoke-virtual {p2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 51763
    sget-object p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;->MARK_PRICE:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;

    goto :goto_a

    .line 51765
    :cond_14
    sget-object p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;->CONTRACT_PRICE:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;

    .line 51762
    :goto_a
    invoke-virtual {p0, p1}, Lo/getProfitSharedRate;->b(Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;)V

    .line 51637
    :cond_15
    iget-object p1, p0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getEtLongClick;

    .line 51531
    iget-object p1, p1, Lo/getEtLongClick;->n:Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    .line 51768
    invoke-static {p1}, Lo/getExpirationTimestamp;->d(Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lo/getTradeScreenNameHelper;->a(Z)V

    .line 51771
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->I()Lo/setTopMargin;

    move-result-object p1

    iget-object p1, p1, Lo/setTopMargin;->g:Lo/setTradeSide;

    iget-object p1, p1, Lo/setTradeSide;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    .line 51772
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->I()Lo/setTopMargin;

    move-result-object p2

    iget-object p2, p2, Lo/setTopMargin;->g:Lo/setTradeSide;

    iget-object p2, p2, Lo/setTradeSide;->f:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    .line 51632
    invoke-static {p1, p2}, Lo/DemoCmTradePlaceOrderComponentbindTipsTextWatchereditTextWatcher1afterTextChanged22;->a(Lcom/major/android/uikit2/selection/KitCheckBox;Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;)V

    .line 191
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->I()Lo/setTopMargin;

    move-result-object p1

    iget-object p1, p1, Lo/setTopMargin;->g:Lo/setTradeSide;

    iget-object p1, p1, Lo/setTradeSide;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lo/LiteSearchBeanCreator;->d(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 192
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->I()Lo/setTopMargin;

    move-result-object p1

    iget-object p1, p1, Lo/setTopMargin;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/SpotCopyTradingTransferViewModelsetPortfolioId6;

    invoke-direct {p2, p0}, Lo/SpotCopyTradingTransferViewModelsetPortfolioId6;-><init>(Lo/getProfitSharedRate;)V

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 197
    invoke-direct {p0}, Lo/getProfitSharedRate;->aC()V

    .line 199
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->M()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 200
    new-instance p1, Lcom/finance/strategy/grocer/sensor/StrategySensorScreenPo;

    const-string v1, "ai_step2"

    const/4 v2, 0x0

    const-string v3, "futures_grid"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1a

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/finance/strategy/grocer/sensor/StrategySensorScreenPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lo/setLoadMoreView;->c(Ljava/util/Map;)V

    return-void

    .line 208
    :cond_16
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->X()Ljava/lang/String;

    move-result-object v5

    .line 205
    new-instance p1, Lcom/finance/strategy/grocer/sensor/StrategySensorScreenPo;

    const-string v1, "copy_step2"

    const/4 v2, 0x0

    const-string v3, "futures_grid"

    const/4 v4, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/finance/strategy/grocer/sensor/StrategySensorScreenPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lo/setLoadMoreView;->c(Ljava/util/Map;)V

    return-void
.end method

.method public final ad()V
    .locals 3

    .line 925
    invoke-super {p0}, Lo/getTradeScreenNameHelper;->ad()V

    .line 926
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->I()Lo/setTopMargin;

    move-result-object v0

    .line 51513
    iget-object v0, v0, Lo/setTopMargin;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 926
    new-instance v1, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lo/getProfitSharedRate;->m:Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;

    .line 927
    new-instance v0, Lo/CopyTradingTransferFragmentCopyTradingAdjustBalanceContainerComponentsubscribeLiveData11;

    invoke-direct {v0, p0}, Lo/CopyTradingTransferFragmentCopyTradingAdjustBalanceContainerComponentsubscribeLiveData11;-><init>(Lo/getProfitSharedRate;)V

    .line 51527
    new-instance v2, Lo/MarginTradeHeaderFragmentgetMarginLevelFlow1113;

    invoke-direct {v2}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlow1113;-><init>()V

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v1, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;->c:Lo/MarginTradeHeaderFragmentgetMarginLevelFlow1113;

    return-void
.end method

.method public final al()Z
    .locals 1

    .line 1414
    invoke-direct {p0}, Lo/getProfitSharedRate;->aN()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lo/getProfitSharedRate;->aH()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final an()Ljava/lang/Boolean;
    .locals 2

    .line 901
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->T()Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    move-result-object v0

    sget-object v1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->NEUTRAL:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 904
    :cond_0
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->I()Lo/setTopMargin;

    move-result-object v0

    iget-object v0, v0, Lo/setTopMargin;->f:Lo/setPlaceOrderType;

    iget-object v0, v0, Lo/setPlaceOrderType;->c:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final ap()Ljava/lang/Boolean;
    .locals 1

    .line 908
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->I()Lo/setTopMargin;

    move-result-object v0

    iget-object v0, v0, Lo/setTopMargin;->g:Lo/setTradeSide;

    iget-object v0, v0, Lo/setTradeSide;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final as()Ljava/lang/String;
    .locals 1

    .line 873
    invoke-virtual {p0}, Lo/getProfitSharedRate;->aa()Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final at()Ljava/lang/String;
    .locals 5

    .line 853
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->I()Lo/setTopMargin;

    move-result-object v0

    iget-object v0, v0, Lo/setTopMargin;->f:Lo/setPlaceOrderType;

    iget-object v0, v0, Lo/setPlaceOrderType;->l:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    check-cast v0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    invoke-virtual {p0}, Lo/getProfitSharedRate;->ac()Ljava/lang/String;

    move-result-object v1

    .line 52286
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->I()Lo/setTopMargin;

    move-result-object v2

    iget-object v2, v2, Lo/setTopMargin;->g:Lo/setTradeSide;

    iget-object v2, v2, Lo/setTradeSide;->e:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v2

    .line 853
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->U()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lo/EventsHistoryTimeSelectDialog;->c(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final au()Z
    .locals 1

    .line 885
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51552
    iget-object v0, p0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getEtLongClick;

    .line 51446
    iget-object v0, v0, Lo/getEtLongClick;->n:Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    .line 886
    invoke-static {v0}, Lo/getExpirationTimestamp;->d(Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;)Z

    move-result v0

    return v0

    .line 888
    :cond_0
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->I()Lo/setTopMargin;

    move-result-object v0

    iget-object v0, v0, Lo/setTopMargin;->f:Lo/setPlaceOrderType;

    iget-object v0, v0, Lo/setPlaceOrderType;->d:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public final av()Ljava/lang/String;
    .locals 2

    .line 861
    invoke-virtual {p0}, Lo/getProfitSharedRate;->ac()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ROI"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->I()Lo/setTopMargin;

    move-result-object v0

    iget-object v0, v0, Lo/setTopMargin;->f:Lo/setPlaceOrderType;

    iget-object v0, v0, Lo/setPlaceOrderType;->l:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final aw()Ljava/lang/String;
    .locals 1

    .line 51556
    iget-object v0, p0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getEtLongClick;

    .line 51450
    iget-object v0, v0, Lo/getEtLongClick;->n:Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    if-eqz v0, :cond_0

    .line 826
    invoke-virtual {v0}, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->getStrategyPo()Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 827
    :cond_0
    sget-object v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$GridType;->ARITH:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$GridType;

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$GridType;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ax()Ljava/lang/String;
    .locals 5

    .line 857
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->I()Lo/setTopMargin;

    move-result-object v0

    iget-object v0, v0, Lo/setTopMargin;->f:Lo/setPlaceOrderType;

    iget-object v0, v0, Lo/setPlaceOrderType;->k:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    check-cast v0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    invoke-virtual {p0}, Lo/getProfitSharedRate;->ac()Ljava/lang/String;

    move-result-object v1

    .line 52287
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->I()Lo/setTopMargin;

    move-result-object v2

    iget-object v2, v2, Lo/setTopMargin;->g:Lo/setTradeSide;

    iget-object v2, v2, Lo/setTradeSide;->e:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v2

    .line 857
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->U()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lo/EventsHistoryTimeSelectDialog;->c(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final ay()Ljava/lang/String;
    .locals 2

    .line 865
    invoke-virtual {p0}, Lo/getProfitSharedRate;->ac()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ROI"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->I()Lo/setTopMargin;

    move-result-object v0

    iget-object v0, v0, Lo/setTopMargin;->f:Lo/setPlaceOrderType;

    iget-object v0, v0, Lo/setPlaceOrderType;->k:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final az()Ljava/lang/String;
    .locals 3

    .line 949
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->Q()Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->getStrategyPo()Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getTrailingUp()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 950
    :goto_0
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->Q()Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->getStrategyPo()Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getTrailingDown()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 951
    :cond_1
    sget-object v2, Lo/setFilterChangeListener;->DemoFundsParentComponent:Lo/setFilterChangeListener$DemoFundsParentComponent;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lo/setFilterChangeListener$DemoFundsParentComponent;->e(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/math/BigDecimal;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$validateInitialMargin$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$validateInitialMargin$1;

    iget v1, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$validateInitialMargin$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$validateInitialMargin$1;->label:I

    add-int/2addr p4, v2

    iput p4, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$validateInitialMargin$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$validateInitialMargin$1;

    invoke-direct {v0, p0, p4}, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$validateInitialMargin$1;-><init>(Lo/getProfitSharedRate;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p4, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$validateInitialMargin$1;->result:Ljava/lang/Object;

    .line 51563
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1417
    iget v2, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$validateInitialMargin$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$validateInitialMargin$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    iget-object p1, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$validateInitialMargin$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$validateInitialMargin$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 p4, 0x0

    .line 1418
    iput-object p4, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$validateInitialMargin$1;->L$0:Ljava/lang/Object;

    iput-object p4, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$validateInitialMargin$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$validateInitialMargin$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$validateInitialMargin$1;->label:I

    invoke-super {p0, p1, p2, p3, v0}, Lo/getTradeScreenNameHelper;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 1419
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->ah()Lo/EventTradingRuleComponentinitData21;

    move-result-object p2

    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->af()Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    move-result-object p3

    .line 51940
    sget-object p4, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    if-ne p3, p4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 51522
    :goto_2
    iput-boolean v3, p2, Lo/EventTradingRuleComponentinitData21;->e:Z

    .line 51669
    iget-object p2, p0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getEtLongClick;

    .line 1421
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->ah()Lo/EventTradingRuleComponentinitData21;

    move-result-object p3

    invoke-virtual {p3}, Lo/EventTradingRuleComponentinitData21;->b()Z

    move-result p3

    invoke-virtual {p2, p3}, Lo/getEtLongClick;->a(Z)V

    .line 51530
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;Z)V
    .locals 0

    .line 276
    invoke-virtual {p0, p1}, Lo/getProfitSharedRate;->e(Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;)V

    .line 277
    iput-object p2, p0, Lo/getProfitSharedRate;->n:Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;

    .line 278
    invoke-virtual {p0, p3}, Lo/getTradeScreenNameHelper;->e(Z)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .line 52903
    invoke-direct {p0}, Lo/getProfitSharedRate;->aN()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lo/getProfitSharedRate;->aH()Z

    move-result v0

    if-nez v0, :cond_1

    .line 51651
    iget-object v0, p0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getEtLongClick;

    .line 52477
    invoke-virtual {v0}, Lo/getEtLongClick;->b()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getBaseAsset()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 1250
    :cond_1
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->U()Ljava/lang/String;

    move-result-object v0

    .line 1251
    :goto_0
    sget-object v1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 51510
    new-instance v1, Ljava/math/BigDecimal;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {p1, v1}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 1251
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-eqz v1, :cond_3

    .line 1252
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->ah()Lo/EventTradingRuleComponentinitData21;

    move-result-object v1

    .line 51527
    iget-boolean v3, v1, Lo/EventTradingRuleComponentinitData21;->a:Z

    if-eqz v3, :cond_3

    .line 51528
    iget-boolean v3, v1, Lo/EventTradingRuleComponentinitData21;->f:Z

    if-eqz v3, :cond_3

    .line 51529
    iget-boolean v3, v1, Lo/EventTradingRuleComponentinitData21;->c:Z

    if-eqz v3, :cond_3

    .line 51530
    iget-boolean v1, v1, Lo/EventTradingRuleComponentinitData21;->e:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    .line 1255
    invoke-direct {p0, v1}, Lo/getProfitSharedRate;->b(I)I

    move-result v3

    .line 1256
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->E()I

    move-result v4

    .line 52908
    invoke-direct {p0}, Lo/getProfitSharedRate;->aN()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-direct {p0}, Lo/getProfitSharedRate;->aH()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr v3, v4

    .line 1258
    :goto_1
    invoke-static {p1, v3, v2, v1}, Lo/fillText;->e(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 1253
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "-- "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1260
    :goto_2
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->I()Lo/setTopMargin;

    move-result-object v0

    iget-object v0, v0, Lo/setTopMargin;->g:Lo/setTradeSide;

    iget-object v0, v0, Lo/setTradeSide;->p:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateQtyPerOrder$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateQtyPerOrder$1;

    iget v3, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateQtyPerOrder$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateQtyPerOrder$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateQtyPerOrder$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateQtyPerOrder$1;

    invoke-direct {v2, v0, v1}, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateQtyPerOrder$1;-><init>(Lo/getProfitSharedRate;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateQtyPerOrder$1;->result:Ljava/lang/Object;

    .line 51403
    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1217
    iget v3, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateQtyPerOrder$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateQtyPerOrder$1;->I$1:I

    iget v3, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateQtyPerOrder$1;->I$0:I

    iget-object v3, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateQtyPerOrder$1;->L$10:Ljava/lang/Object;

    check-cast v3, Lo/getEtLongClick;

    iget-object v4, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateQtyPerOrder$1;->L$9:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateQtyPerOrder$1;->L$8:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateQtyPerOrder$1;->L$7:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateQtyPerOrder$1;->L$6:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateQtyPerOrder$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateQtyPerOrder$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateQtyPerOrder$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateQtyPerOrder$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateQtyPerOrder$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateQtyPerOrder$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1218
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    const-string v1, ""

    return-object v1

    .line 1220
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lo/getTradeScreenNameHelper;->T()Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    move-result-object v1

    .line 51500
    invoke-static {v1}, Lo/DemoCmTradePlaceOrderComponentbindTipsTextWatchereditTextWatcher1afterTextChanged22;->e(Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;)Ljava/lang/String;

    move-result-object v1

    .line 51509
    iget-object v3, v0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getEtLongClick;

    .line 51403
    iget-object v3, v3, Lo/getEtLongClick;->n:Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    .line 52154
    invoke-static {v3}, Lo/getExpirationTimestamp;->a(Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;)Ljava/lang/String;

    move-result-object v6

    .line 51512
    iget-object v3, v0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getEtLongClick;

    .line 51406
    iget-object v3, v3, Lo/getEtLongClick;->n:Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    .line 52161
    invoke-static {v3}, Lo/getExpirationTimestamp;->i(Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;)Ljava/lang/String;

    move-result-object v7

    .line 1223
    invoke-direct/range {p0 .. p0}, Lo/getProfitSharedRate;->aL()Ljava/lang/String;

    move-result-object v8

    .line 51515
    iget-object v3, v0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getEtLongClick;

    .line 52313
    invoke-virtual {v3}, Lo/getEtLongClick;->b()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v5

    :goto_1
    if-nez v3, :cond_5

    .line 51733
    const-string v3, "0"

    :cond_5
    move-object/from16 v16, v3

    .line 52189
    invoke-virtual/range {p0 .. p0}, Lo/getTradeScreenNameHelper;->I()Lo/setTopMargin;

    move-result-object v3

    iget-object v3, v3, Lo/setTopMargin;->f:Lo/setPlaceOrderType;

    iget-object v3, v3, Lo/setPlaceOrderType;->g:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    invoke-virtual {v3}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v9

    .line 51520
    iget-object v3, v0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getEtLongClick;

    .line 51414
    iget-object v3, v3, Lo/getEtLongClick;->n:Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    .line 52173
    invoke-static {v3}, Lo/getExpirationTimestamp;->e(Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;)Ljava/lang/String;

    move-result-object v10

    .line 52180
    iget-object v11, v0, Lo/getProfitSharedRate;->e:Ljava/lang/String;

    .line 51528
    iget-object v3, v0, Lo/getProfitSharedRate;->r:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/EventsClosedViewModelwatchAppStyle1;

    .line 51400
    iget-object v3, v3, Lo/EventsClosedViewModelwatchAppStyle1;->a:Lo/MeasurePassDelegateremeasure12;

    .line 52318
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_6

    const-string v3, "1"

    :cond_6
    move-object v12, v3

    .line 51527
    iget-object v3, v0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getEtLongClick;

    .line 52333
    invoke-virtual {v3}, Lo/getEtLongClick;->b()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v3

    if-eqz v3, :cond_7

    sget-object v13, Lo/NestmsetAnnouncementLanguage;->DropdropElements2:Lo/NestmsetAnnouncementLanguage$DropdropElements2;

    invoke-static {v3}, Lo/NestmsetAnnouncementLanguage$DropdropElements2;->c(Lcom/binance/data/beans/FutureMarketPair;)I

    move-result v3

    move v13, v3

    goto :goto_2

    :cond_7
    const/4 v3, 0x2

    const/4 v13, 0x2

    .line 51529
    :goto_2
    iget-object v3, v0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getEtLongClick;

    .line 51499
    invoke-virtual {v3}, Lo/getEtLongClick;->b()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v3

    if-eqz v3, :cond_8

    sget-object v14, Lo/NestmsetAnnouncementLanguage;->DropdropElements2:Lo/NestmsetAnnouncementLanguage$DropdropElements2;

    invoke-static {v3}, Lo/NestmsetAnnouncementLanguage$DropdropElements2;->d(Lcom/binance/data/beans/FutureMarketPair;)I

    move-result v3

    move v14, v3

    goto :goto_3

    :cond_8
    const/16 v3, 0x8

    const/16 v14, 0x8

    .line 51531
    :goto_3
    iget-object v3, v0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getEtLongClick;

    .line 51533
    iget-object v4, v0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getEtLongClick;

    .line 52136
    invoke-virtual {v4}, Lo/getEtLongClick;->e()Lo/CmPortfolioMarginTradePlaceOrderComponentsubscribeAvblCalculationParam1;

    move-result-object v4

    .line 52788
    invoke-direct/range {p0 .. p0}, Lo/getProfitSharedRate;->aN()Z

    move-result v17

    if-nez v17, :cond_9

    invoke-direct/range {p0 .. p0}, Lo/getProfitSharedRate;->aH()Z

    move-result v17

    if-nez v17, :cond_9

    const/16 v17, 0x0

    goto :goto_4

    :cond_9
    const/16 v17, 0x1

    .line 1231
    :goto_4
    iput-object v5, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateQtyPerOrder$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateQtyPerOrder$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateQtyPerOrder$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateQtyPerOrder$1;->L$3:Ljava/lang/Object;

    iput-object v5, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateQtyPerOrder$1;->L$4:Ljava/lang/Object;

    iput-object v5, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateQtyPerOrder$1;->L$5:Ljava/lang/Object;

    iput-object v5, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateQtyPerOrder$1;->L$6:Ljava/lang/Object;

    iput-object v5, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateQtyPerOrder$1;->L$7:Ljava/lang/Object;

    iput-object v5, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateQtyPerOrder$1;->L$8:Ljava/lang/Object;

    iput-object v5, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateQtyPerOrder$1;->L$9:Ljava/lang/Object;

    iput-object v3, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateQtyPerOrder$1;->L$10:Ljava/lang/Object;

    iput v13, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateQtyPerOrder$1;->I$0:I

    iput v14, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateQtyPerOrder$1;->I$1:I

    const/4 v5, 0x1

    iput v5, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateQtyPerOrder$1;->label:I

    move-object/from16 v18, v3

    move-object v3, v4

    move-object v4, v1

    move-object/from16 v5, p1

    move-object v1, v15

    move/from16 v15, v17

    move-object/from16 v17, v2

    invoke-interface/range {v3 .. v17}, Lo/CmPortfolioMarginTradePlaceOrderComponentsubscribeAvblCalculationParam1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    :cond_a
    move-object v1, v2

    move-object/from16 v3, v18

    :goto_5
    check-cast v1, Ljava/lang/String;

    .line 51445
    iput-object v1, v3, Lo/getEtLongClick;->q:Ljava/lang/String;

    .line 51536
    iget-object v1, v0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getEtLongClick;

    .line 51447
    iget-object v1, v1, Lo/getEtLongClick;->q:Ljava/lang/String;

    return-object v1
.end method

.method public final c(Lo/setPlaceOrderType;Landroidx/fragment/app/FragmentManager;Z)V
    .locals 0

    .line 939
    invoke-super {p0, p1, p2, p3}, Lo/getTradeScreenNameHelper;->c(Lo/setPlaceOrderType;Landroidx/fragment/app/FragmentManager;Z)V

    .line 940
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->Z()Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData145;

    move-result-object p1

    invoke-virtual {p0}, Lo/getProfitSharedRate;->az()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->T()Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    move-result-object p3

    .line 51589
    invoke-virtual {p1, p2, p3}, Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData145;->a(Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;)V

    return-void
.end method

.method public final cv_()V
    .locals 1

    .line 260
    invoke-super {p0}, Lo/getTradeScreenNameHelper;->cv_()V

    .line 261
    iget-object v0, p0, Lo/getProfitSharedRate;->h:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    :cond_0
    return-void
.end method

.method public final d(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 6

    .line 1477
    new-instance v0, Lo/setWarpToolbar;

    invoke-direct {v0, p0}, Lo/setWarpToolbar;-><init>(Lo/getProfitSharedRate;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1480
    invoke-direct {p0}, Lo/getProfitSharedRate;->aK()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1482
    check-cast p2, Landroid/view/View;

    new-instance p1, Lo/getServiceMarginTypeString;

    invoke-direct {p1, p0}, Lo/getServiceMarginTypeString;-><init>(Lo/getProfitSharedRate;)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p2, v0, v1, p1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    const/4 p1, 0x2

    .line 1485
    new-array p2, p1, [Landroid/view/View;

    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->I()Lo/setTopMargin;

    move-result-object v3

    iget-object v3, v3, Lo/setTopMargin;->g:Lo/setTradeSide;

    iget-object v3, v3, Lo/setTradeSide;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v4, 0x0

    aput-object v3, p2, v4

    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->I()Lo/setTopMargin;

    move-result-object v3

    iget-object v3, v3, Lo/setTopMargin;->g:Lo/setTradeSide;

    iget-object v3, v3, Lo/setTradeSide;->h:Lcom/major/android/uikit/tooltip/KitToolTip;

    aput-object v3, p2, v2

    :goto_0
    if-ge v4, p1, :cond_0

    .line 1740
    aget-object v3, p2, v4

    .line 1487
    new-instance v5, Lo/getOnAdvancedSettingChangedListener;

    invoke-direct {v5, p0}, Lo/getOnAdvancedSettingChangedListener;-><init>(Lo/getProfitSharedRate;)V

    invoke-static {v3, v0, v1, v5, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1491
    :cond_0
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->I()Lo/setTopMargin;

    move-result-object p1

    iget-object p1, p1, Lo/setTopMargin;->g:Lo/setTradeSide;

    iget-object p1, p1, Lo/setTradeSide;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/widget/ImageView;

    .line 51556
    sget-object p2, Lo/onPreExecute;->INSTANCE:Lo/onPreExecute;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lo/onPreExecute;->b(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;

    move-result-object p2

    .line 51496
    iget-object v0, p2, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 51497
    const-string v1, "greenIncreasing"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51498
    iget p2, p2, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_1

    .line 51501
    :cond_1
    iget p2, p2, Lcom/binance/base/tools/AppStyle;->a:I

    .line 51557
    :goto_1
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-static {p1, p2}, Lo/AnchoredDraggableKtanimateTo2;->d(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 944
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->Z()Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData145;

    move-result-object p1

    invoke-virtual {p0}, Lo/getProfitSharedRate;->az()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->T()Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    move-result-object v1

    .line 51597
    invoke-virtual {p1, v0, v1}, Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData145;->a(Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;)V

    .line 51563
    invoke-interface {p1}, Lo/getDemoUmFundsAssetsDiff;->c()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object v0

    .line 51793
    iget-object v1, v0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->editText:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51794
    :cond_0
    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c()V

    .line 51564
    invoke-interface {p1}, Lo/getDemoUmFundsAssetsDiff;->e()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object v0

    .line 51794
    iget-object v1, v0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->editText:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v1, :cond_1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51795
    :cond_1
    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c()V

    .line 51599
    invoke-virtual {p1}, Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData145;->m()V

    .line 945
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->Z()Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData145;

    move-result-object p1

    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->E()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData145;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateMinInitialMargin$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateMinInitialMargin$1;

    iget v3, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateMinInitialMargin$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateMinInitialMargin$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateMinInitialMargin$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateMinInitialMargin$1;

    invoke-direct {v2, v0, v1}, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateMinInitialMargin$1;-><init>(Lo/getProfitSharedRate;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateMinInitialMargin$1;->result:Ljava/lang/Object;

    .line 51370
    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1268
    iget v3, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateMinInitialMargin$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateMinInitialMargin$1;->I$1:I

    iget v3, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateMinInitialMargin$1;->I$0:I

    iget-object v3, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateMinInitialMargin$1;->L$9:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateMinInitialMargin$1;->L$8:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateMinInitialMargin$1;->L$7:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateMinInitialMargin$1;->L$6:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateMinInitialMargin$1;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateMinInitialMargin$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateMinInitialMargin$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateMinInitialMargin$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateMinInitialMargin$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateMinInitialMargin$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1269
    invoke-virtual/range {p0 .. p0}, Lo/getTradeScreenNameHelper;->T()Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 1270
    invoke-direct/range {p0 .. p0}, Lo/getProfitSharedRate;->aR()Ljava/lang/String;

    move-result-object v5

    .line 1271
    invoke-direct/range {p0 .. p0}, Lo/getProfitSharedRate;->aS()Ljava/lang/String;

    move-result-object v6

    .line 51475
    iget-object v3, v0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getEtLongClick;

    .line 51369
    iget-object v3, v3, Lo/getEtLongClick;->n:Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    .line 52120
    invoke-static {v3}, Lo/getExpirationTimestamp;->a(Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;)Ljava/lang/String;

    move-result-object v7

    .line 51478
    iget-object v3, v0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getEtLongClick;

    .line 51372
    iget-object v3, v3, Lo/getEtLongClick;->n:Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    .line 52127
    invoke-static {v3}, Lo/getExpirationTimestamp;->i(Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;)Ljava/lang/String;

    move-result-object v8

    .line 1274
    invoke-direct/range {p0 .. p0}, Lo/getProfitSharedRate;->aL()Ljava/lang/String;

    move-result-object v9

    .line 52151
    invoke-virtual/range {p0 .. p0}, Lo/getTradeScreenNameHelper;->I()Lo/setTopMargin;

    move-result-object v3

    iget-object v3, v3, Lo/setTopMargin;->f:Lo/setPlaceOrderType;

    iget-object v3, v3, Lo/setPlaceOrderType;->g:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    invoke-virtual {v3}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v10

    .line 51482
    iget-object v3, v0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getEtLongClick;

    .line 51376
    iget-object v3, v3, Lo/getEtLongClick;->n:Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    .line 52135
    invoke-static {v3}, Lo/getExpirationTimestamp;->e(Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;)Ljava/lang/String;

    move-result-object v11

    .line 52142
    iget-object v12, v0, Lo/getProfitSharedRate;->e:Ljava/lang/String;

    .line 51490
    iget-object v3, v0, Lo/getProfitSharedRate;->r:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/EventsClosedViewModelwatchAppStyle1;

    .line 51362
    iget-object v3, v3, Lo/EventsClosedViewModelwatchAppStyle1;->a:Lo/MeasurePassDelegateremeasure12;

    .line 52280
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_3

    const-string v3, "1"

    :cond_3
    move-object v13, v3

    .line 51489
    iget-object v3, v0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getEtLongClick;

    .line 52295
    invoke-virtual {v3}, Lo/getEtLongClick;->b()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v14, Lo/NestmsetAnnouncementLanguage;->DropdropElements2:Lo/NestmsetAnnouncementLanguage$DropdropElements2;

    invoke-static {v3}, Lo/NestmsetAnnouncementLanguage$DropdropElements2;->c(Lcom/binance/data/beans/FutureMarketPair;)I

    move-result v3

    move v14, v3

    goto :goto_1

    :cond_4
    const/4 v3, 0x2

    const/4 v14, 0x2

    .line 51491
    :goto_1
    iget-object v3, v0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getEtLongClick;

    .line 51461
    invoke-virtual {v3}, Lo/getEtLongClick;->b()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v16, Lo/NestmsetAnnouncementLanguage;->DropdropElements2:Lo/NestmsetAnnouncementLanguage$DropdropElements2;

    invoke-static {v3}, Lo/NestmsetAnnouncementLanguage$DropdropElements2;->d(Lcom/binance/data/beans/FutureMarketPair;)I

    move-result v3

    goto :goto_2

    :cond_5
    const/16 v3, 0x8

    .line 51493
    :goto_2
    iget-object v4, v0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getEtLongClick;

    .line 1281
    invoke-virtual {v4}, Lo/getEtLongClick;->e()Lo/CmPortfolioMarginTradePlaceOrderComponentsubscribeAvblCalculationParam1;

    move-result-object v4

    .line 52748
    invoke-direct/range {p0 .. p0}, Lo/getProfitSharedRate;->aN()Z

    move-result v16

    if-nez v16, :cond_6

    invoke-direct/range {p0 .. p0}, Lo/getProfitSharedRate;->aH()Z

    move-result v16

    if-nez v16, :cond_6

    const/16 v16, 0x0

    move-object/from16 v17, v15

    goto :goto_3

    :cond_6
    move-object/from16 v17, v15

    const/16 v16, 0x1

    .line 51499
    :goto_3
    iget-object v15, v0, Lo/getProfitSharedRate;->r:Lkotlin/Lazy;

    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/EventsClosedViewModelwatchAppStyle1;

    .line 51428
    iget-object v15, v15, Lo/EventsClosedViewModelwatchAppStyle1;->c:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_7

    const-string v15, "2"

    :cond_7
    move-object/from16 v18, v15

    const/4 v15, 0x0

    .line 1281
    iput-object v15, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateMinInitialMargin$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateMinInitialMargin$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateMinInitialMargin$1;->L$2:Ljava/lang/Object;

    iput-object v15, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateMinInitialMargin$1;->L$3:Ljava/lang/Object;

    iput-object v15, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateMinInitialMargin$1;->L$4:Ljava/lang/Object;

    iput-object v15, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateMinInitialMargin$1;->L$5:Ljava/lang/Object;

    iput-object v15, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateMinInitialMargin$1;->L$6:Ljava/lang/Object;

    iput-object v15, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateMinInitialMargin$1;->L$7:Ljava/lang/Object;

    iput-object v15, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateMinInitialMargin$1;->L$8:Ljava/lang/Object;

    iput-object v15, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateMinInitialMargin$1;->L$9:Ljava/lang/Object;

    iput v14, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateMinInitialMargin$1;->I$0:I

    iput v3, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateMinInitialMargin$1;->I$1:I

    const/4 v15, 0x1

    iput v15, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$calculateMinInitialMargin$1;->label:I

    move v15, v3

    move-object v3, v4

    move-object v4, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v2

    invoke-interface/range {v3 .. v18}, Lo/CmPortfolioMarginTradePlaceOrderComponentsubscribeAvblCalculationParam1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v1, v2

    .line 1268
    :goto_4
    check-cast v1, Ljava/lang/String;

    .line 1296
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    sget-object v2, Lo/EventsHistoryIndexComponentsubscribeData12;->INSTANCE:Lo/EventsHistoryIndexComponentsubscribeData12;

    .line 51498
    iget-object v2, v0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getEtLongClick;

    .line 52320
    invoke-virtual {v2}, Lo/getEtLongClick;->d()Ljava/lang/String;

    move-result-object v2

    .line 1296
    invoke-static {v2}, Lo/EventsHistoryIndexComponentsubscribeData12;->b(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-virtual {v1, v2, v3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    return-object v1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 12

    .line 1040
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p1, Lo/CopyTradingTransferViewModelselectAsset13;

    invoke-direct {p1, p0}, Lo/CopyTradingTransferViewModelselectAsset13;-><init>(Lo/getProfitSharedRate;)V

    const-string v0, "-UGIAC-"

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1043
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->Z()Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData145;

    move-result-object v1

    .line 51672
    iget-object p1, p0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getEtLongClick;

    .line 51566
    iget-object p1, p1, Lo/getEtLongClick;->n:Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    .line 52321
    invoke-static {p1}, Lo/getExpirationTimestamp;->i(Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;)Ljava/lang/String;

    move-result-object v2

    .line 51675
    iget-object p1, p0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getEtLongClick;

    .line 51569
    iget-object p1, p1, Lo/getEtLongClick;->n:Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    .line 52320
    invoke-static {p1}, Lo/getExpirationTimestamp;->a(Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;)Ljava/lang/String;

    move-result-object v3

    .line 1046
    invoke-virtual {p0}, Lo/getProfitSharedRate;->aa()Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;

    move-result-object v4

    .line 51678
    iget-object p1, p0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getEtLongClick;

    .line 52512
    invoke-virtual {p1}, Lo/getEtLongClick;->b()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v5

    .line 1048
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->T()Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    move-result-object v6

    .line 1049
    invoke-direct {p0}, Lo/getProfitSharedRate;->aL()Ljava/lang/String;

    move-result-object v7

    .line 1050
    invoke-direct {p0}, Lo/getProfitSharedRate;->aV()Ljava/lang/String;

    move-result-object v8

    .line 1051
    invoke-direct {p0}, Lo/getProfitSharedRate;->aN()Z

    move-result p1

    .line 1052
    invoke-direct {p0}, Lo/getProfitSharedRate;->aH()Z

    move-result v0

    .line 1043
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    new-instance v11, Lo/CopyTradingTransferViewModelsetPortfolioId2;

    invoke-direct {v11, p0}, Lo/CopyTradingTransferViewModelsetPortfolioId2;-><init>(Lo/getProfitSharedRate;)V

    invoke-virtual/range {v1 .. v11}, Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData145;->e(Ljava/lang/String;Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)V

    .line 1057
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->Z()Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData145;

    move-result-object p1

    .line 51680
    iget-object v0, p0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getEtLongClick;

    .line 52502
    invoke-virtual {v0}, Lo/getEtLongClick;->d()Ljava/lang/String;

    move-result-object v0

    .line 1059
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->U()Ljava/lang/String;

    move-result-object v1

    .line 1060
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->ah()Lo/EventTradingRuleComponentinitData21;

    move-result-object v2

    .line 51536
    iget-boolean v2, v2, Lo/EventTradingRuleComponentinitData21;->b:Z

    .line 1061
    invoke-virtual {p0}, Lo/getProfitSharedRate;->aa()Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;

    move-result-object v3

    .line 1057
    invoke-virtual {p1, v0, v1, v2, v3}, Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData145;->e(Ljava/lang/String;Ljava/lang/String;ZLcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;)V

    .line 51682
    iget-object p1, p0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getEtLongClick;

    .line 1063
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->ah()Lo/EventTradingRuleComponentinitData21;

    move-result-object v0

    invoke-virtual {v0}, Lo/EventTradingRuleComponentinitData21;->b()Z

    move-result v0

    invoke-virtual {p1, v0}, Lo/getEtLongClick;->a(Z)V

    .line 1064
    invoke-direct {p0}, Lo/getProfitSharedRate;->aU()V

    .line 1065
    invoke-direct {p0}, Lo/getProfitSharedRate;->aO()V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 11

    .line 1069
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->Z()Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData145;

    move-result-object v0

    .line 51684
    iget-object p1, p0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getEtLongClick;

    .line 51578
    iget-object p1, p1, Lo/getEtLongClick;->n:Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    .line 52333
    invoke-static {p1}, Lo/getExpirationTimestamp;->i(Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;)Ljava/lang/String;

    move-result-object v1

    .line 51687
    iget-object p1, p0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getEtLongClick;

    .line 51581
    iget-object p1, p1, Lo/getEtLongClick;->n:Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    .line 52332
    invoke-static {p1}, Lo/getExpirationTimestamp;->a(Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;)Ljava/lang/String;

    move-result-object v2

    .line 1072
    invoke-virtual {p0}, Lo/getProfitSharedRate;->aa()Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;

    move-result-object v3

    .line 51690
    iget-object p1, p0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getEtLongClick;

    .line 52524
    invoke-virtual {p1}, Lo/getEtLongClick;->b()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v4

    .line 1074
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->T()Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    move-result-object v5

    .line 1075
    invoke-direct {p0}, Lo/getProfitSharedRate;->aL()Ljava/lang/String;

    move-result-object v6

    .line 1076
    invoke-direct {p0}, Lo/getProfitSharedRate;->aV()Ljava/lang/String;

    move-result-object v7

    .line 1077
    invoke-direct {p0}, Lo/getProfitSharedRate;->aN()Z

    move-result p1

    .line 1078
    invoke-direct {p0}, Lo/getProfitSharedRate;->aH()Z

    move-result v8

    .line 1069
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v10, Lo/CopyTradingTransferDialogSuccess;

    invoke-direct {v10, p0}, Lo/CopyTradingTransferDialogSuccess;-><init>(Lo/getProfitSharedRate;)V

    move-object v8, p1

    invoke-virtual/range {v0 .. v10}, Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData145;->c(Ljava/lang/String;Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)V

    .line 1083
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->Z()Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData145;

    move-result-object p1

    .line 51692
    iget-object v0, p0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getEtLongClick;

    .line 52514
    invoke-virtual {v0}, Lo/getEtLongClick;->d()Ljava/lang/String;

    move-result-object v0

    .line 1085
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->U()Ljava/lang/String;

    move-result-object v1

    .line 1086
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->ah()Lo/EventTradingRuleComponentinitData21;

    move-result-object v2

    .line 51549
    iget-boolean v2, v2, Lo/EventTradingRuleComponentinitData21;->d:Z

    .line 1087
    invoke-virtual {p0}, Lo/getProfitSharedRate;->aa()Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;

    move-result-object v3

    .line 1083
    invoke-virtual {p1, v0, v1, v2, v3}, Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData145;->b(Ljava/lang/String;Ljava/lang/String;ZLcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;)V

    .line 51694
    iget-object p1, p0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getEtLongClick;

    .line 1089
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->ah()Lo/EventTradingRuleComponentinitData21;

    move-result-object v0

    invoke-virtual {v0}, Lo/EventTradingRuleComponentinitData21;->b()Z

    move-result v0

    invoke-virtual {p1, v0}, Lo/getEtLongClick;->a(Z)V

    .line 1090
    invoke-direct {p0}, Lo/getProfitSharedRate;->aU()V

    .line 1091
    invoke-direct {p0}, Lo/getProfitSharedRate;->aO()V

    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1430
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->P()Ljava/lang/String;

    move-result-object v0

    .line 51539
    iget-object v1, p0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getEtLongClick;

    .line 51476
    iget-object v1, v1, Lo/getEtLongClick;->h:Ljava/lang/String;

    .line 1432
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 1433
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-ltz v3, :cond_2

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_2

    .line 1434
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->I()Lo/setTopMargin;

    move-result-object v0

    iget-object v0, v0, Lo/setTopMargin;->g:Lo/setTradeSide;

    iget-object v0, v0, Lo/setTradeSide;->e:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    .line 51413
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-nez v2, :cond_0

    .line 1436
    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 1438
    :cond_0
    invoke-virtual {v0, v1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setText(Ljava/lang/String;)V

    .line 1440
    :goto_0
    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lo/JResponse;->e(Landroid/widget/EditText;)V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 9

    .line 1011
    sget-object v0, Lo/EventsHistoryIndexComponentinitView1511;->INSTANCE:Lo/EventsHistoryIndexComponentinitView1511;

    .line 1012
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->I()Lo/setTopMargin;

    move-result-object v0

    iget-object v0, v0, Lo/setTopMargin;->f:Lo/setPlaceOrderType;

    iget-object v0, v0, Lo/setPlaceOrderType;->g:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    move-object v1, v0

    check-cast v1, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    .line 51695
    iget-object v0, p0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getEtLongClick;

    .line 1014
    invoke-virtual {v0}, Lo/getEtLongClick;->b()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    move-object v3, v0

    .line 51696
    iget-object v0, p0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getEtLongClick;

    .line 51666
    invoke-virtual {v0}, Lo/getEtLongClick;->b()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, Lo/NestmsetAnnouncementLanguage;->DropdropElements2:Lo/NestmsetAnnouncementLanguage$DropdropElements2;

    invoke-static {v0}, Lo/NestmsetAnnouncementLanguage$DropdropElements2;->d(Lcom/binance/data/beans/FutureMarketPair;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    const/16 v4, 0x8

    .line 1016
    :goto_0
    invoke-direct {p0}, Lo/getProfitSharedRate;->aJ()Ljava/lang/String;

    move-result-object v5

    .line 1017
    invoke-direct {p0}, Lo/getProfitSharedRate;->aI()Ljava/lang/String;

    move-result-object v6

    .line 1018
    invoke-direct {p0}, Lo/getProfitSharedRate;->aN()Z

    move-result v7

    .line 51699
    iget-object v0, p0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getEtLongClick;

    .line 51593
    iget-object v0, v0, Lo/getEtLongClick;->n:Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    .line 52348
    invoke-static {v0}, Lo/getExpirationTimestamp;->i(Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;)Ljava/lang/String;

    move-result-object v8

    move-object v2, p1

    .line 1011
    invoke-static/range {v1 .. v8}, Lo/EventsHistoryIndexComponentinitView1511;->c(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/getProfitSharedRate;->b(Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;)V

    .line 1022
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->ar()Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    move-result-object p1

    .line 51974
    sget-object v0, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    if-ne p1, v0, :cond_3

    .line 1024
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->I()Lo/setTopMargin;

    move-result-object p1

    iget-object p1, p1, Lo/setTopMargin;->f:Lo/setPlaceOrderType;

    iget-object p1, p1, Lo/setPlaceOrderType;->g:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    check-cast p1, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    .line 1025
    invoke-direct {p0}, Lo/getProfitSharedRate;->aN()Z

    move-result v0

    .line 1026
    invoke-direct {p0}, Lo/getProfitSharedRate;->aH()Z

    move-result v1

    .line 51703
    iget-object v2, p0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getEtLongClick;

    .line 51597
    iget-object v2, v2, Lo/getEtLongClick;->n:Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    .line 52348
    invoke-static {v2}, Lo/getExpirationTimestamp;->a(Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;)Ljava/lang/String;

    move-result-object v2

    .line 51706
    iget-object v3, p0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getEtLongClick;

    .line 51600
    iget-object v3, v3, Lo/getEtLongClick;->n:Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    .line 52355
    invoke-static {v3}, Lo/getExpirationTimestamp;->i(Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;)Ljava/lang/String;

    move-result-object v3

    .line 51636
    invoke-static {p1, v0, v1, v2, v3}, Lo/DemoUmTradeOpenOrderConditionalComponent;->c(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;ZZLjava/lang/String;Ljava/lang/String;)Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    move-result-object p1

    .line 1023
    invoke-virtual {p0, p1}, Lo/getProfitSharedRate;->b(Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;)V

    .line 1032
    :cond_3
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->ah()Lo/EventTradingRuleComponentinitData21;

    move-result-object p1

    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->ar()Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    move-result-object v0

    .line 51982
    sget-object v1, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 51567
    :goto_1
    iput-boolean v0, p1, Lo/EventTradingRuleComponentinitData21;->i:Z

    .line 51711
    iget-object p1, p0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getEtLongClick;

    .line 1033
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->ah()Lo/EventTradingRuleComponentinitData21;

    move-result-object v0

    invoke-virtual {v0}, Lo/EventTradingRuleComponentinitData21;->b()Z

    move-result v0

    invoke-virtual {p1, v0}, Lo/getEtLongClick;->a(Z)V

    .line 1034
    invoke-direct {p0}, Lo/getProfitSharedRate;->aP()V

    .line 1035
    invoke-direct {p0}, Lo/getProfitSharedRate;->aQ()V

    .line 1036
    invoke-direct {p0}, Lo/getProfitSharedRate;->aO()V

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 51550
    iget-object v0, p0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getEtLongClick;

    .line 51565
    iget-object v0, v0, Lo/getEtLongClick;->c:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    if-nez v0, :cond_0

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 979
    :cond_0
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 12

    .line 52314
    iget-object v0, p0, Lo/getProfitSharedRate;->e:Ljava/lang/String;

    .line 51657
    iget-object v1, p0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getEtLongClick;

    .line 52638
    invoke-virtual {v1}, Lo/getEtLongClick;->e()Lo/CmPortfolioMarginTradePlaceOrderComponentsubscribeAvblCalculationParam1;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lo/CmPortfolioMarginTradePlaceOrderComponentsubscribeAvblCalculationParam1;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51659
    iget-object v0, p0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getEtLongClick;

    .line 52481
    invoke-virtual {v0}, Lo/getEtLongClick;->d()Ljava/lang/String;

    move-result-object v0

    .line 1130
    sget-object v1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 51518
    new-instance v1, Ljava/math/BigDecimal;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {p1, v1}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 1130
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 1131
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->ah()Lo/EventTradingRuleComponentinitData21;

    move-result-object v1

    .line 51535
    iget-boolean v3, v1, Lo/EventTradingRuleComponentinitData21;->a:Z

    if-eqz v3, :cond_0

    .line 51536
    iget-boolean v3, v1, Lo/EventTradingRuleComponentinitData21;->f:Z

    if-eqz v3, :cond_0

    .line 51537
    iget-boolean v3, v1, Lo/EventTradingRuleComponentinitData21;->c:Z

    if-eqz v3, :cond_0

    .line 51538
    iget-boolean v1, v1, Lo/EventTradingRuleComponentinitData21;->e:Z

    if-eqz v1, :cond_0

    .line 1134
    sget-object v1, Lo/EventsHistoryIndexComponentsubscribeData12;->INSTANCE:Lo/EventsHistoryIndexComponentsubscribeData12;

    .line 51663
    iget-object v1, p0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getEtLongClick;

    .line 52485
    invoke-virtual {v1}, Lo/getEtLongClick;->d()Ljava/lang/String;

    move-result-object v1

    .line 1134
    invoke-static {v1}, Lo/EventsHistoryIndexComponentsubscribeData12;->b(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x2

    invoke-static {p1, v1, v2, v3}, Lo/fillText;->c(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    .line 1135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1132
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "-- "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1137
    :goto_0
    invoke-virtual {p0}, Lo/getTradeScreenNameHelper;->I()Lo/setTopMargin;

    move-result-object v0

    iget-object v0, v0, Lo/setTopMargin;->g:Lo/setTradeSide;

    iget-object v0, v0, Lo/setTradeSide;->q:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51664
    iget-object p1, p0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getEtLongClick;

    .line 51623
    iget-object p1, p1, Lo/getEtLongClick;->j:Lo/MeasurePassDelegateremeasure12;

    .line 1138
    new-instance v11, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridInputsValidationVO;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0xbf

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridInputsValidationVO;-><init>(ZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v11}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
