.class public abstract Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/BaseCipherSpi;
.implements Lo/batchPlaceNormalOrder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$DropdropElements1;,
        Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;,
        Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000 \u008d\u00012\u00020\u00012\u00020\u0002:\u0004\u008d\u0001\u008e\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000fJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0014H\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000bH\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0004\u001a\u00020\u0014H\u0005\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J#\u0010\u001b\u001a\u00020\u000b*\u00020\u001a2\u0006\u0010\u0004\u001a\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u0010H\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ!\u0010\u000c\u001a\u00020\u00142\u0006\u0010\u0004\u001a\u00020\u001d2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0014H\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\u001eJ\u001f\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u0004\u001a\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J!\u0010!\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u001d2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0014H\u0005\u00a2\u0006\u0004\u0008!\u0010\"J+\u0010\u001b\u001a\u00020\u000b2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u000b0#2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u000b0#H\u0004\u00a2\u0006\u0004\u0008\u001b\u0010$J+\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00140%2\u0006\u0010\u0004\u001a\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u0014H\u0005\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\u00142\u0006\u0010\u0004\u001a\u00020\u0014H\u0005\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010!\u001a\u00020\u00142\u0006\u0010\u0004\u001a\u00020\u001dH\u0007\u00a2\u0006\u0004\u0008!\u0010,J\u0015\u0010-\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0014\u00a2\u0006\u0004\u0008-\u0010\u0016R\u001a\u0010\u000c\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u001a\u0010&\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u00102\u001a\u0004\u00083\u00104R\u0014\u0010\u001b\u001a\u0002058WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u001e\u0010!\u001a\u0004\u0018\u00010\u00148\u0017@\u0017X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008&\u00108\u001a\u0004\u00089\u0010)R$\u0010\u001f\u001a\u0004\u0018\u00010:8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008!\u0010>R.\u0010.\u001a\u0004\u0018\u00010?2\u0008\u0010\u0004\u001a\u0004\u0018\u00010?8\u0017@WX\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008&\u0010CR\u0014\u0010*\u001a\u00020\u00108EX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u0014\u0010\u0018\u001a\u00020\u00148EX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010)R\u0017\u0010-\u001a\u0004\u0018\u00010G8EX\u0085\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010HR\u0014\u0010K\u001a\u00020:8EX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010JR\u0014\u0010O\u001a\u00020L8EX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010NR\u0016\u0010S\u001a\u0004\u0018\u00010P8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010RR\u0016\u0010V\u001a\u0004\u0018\u00010T8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010UR\u0016\u0010\u0015\u001a\u0004\u0018\u00010T8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010UR\u0016\u0010[\u001a\u0004\u0018\u00010X8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010ZR\u0016\u0010^\u001a\u0004\u0018\u00010\\8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010]R\u0016\u0010_\u001a\u0004\u0018\u00010\\8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010]R\u0016\u0010b\u001a\u0004\u0018\u00010\n8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010aR\u0016\u0010f\u001a\u0004\u0018\u00010c8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010eR\u0016\u0010h\u001a\u0004\u0018\u00010\n8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010aR\u0016\u0010l\u001a\u0004\u0018\u00010i8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010kR\u0016\u0010p\u001a\u0004\u0018\u00010m8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010oR\u0016\u0010r\u001a\u0004\u0018\u00010m8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010oR\u0016\u0010t\u001a\u0004\u0018\u00010m8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010oR\u0016\u0010v\u001a\u0004\u0018\u00010m8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010oR\u0016\u0010z\u001a\u0004\u0018\u00010w8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010yR\u0016\u0010~\u001a\u0004\u0018\u00010{8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010}R\u0017\u0010\u0080\u0001\u001a\u0004\u0018\u00010\n8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u007f\u0010aR\u0018\u0010\u0082\u0001\u001a\u0004\u0018\u00010w8\u0017X\u0096\u0005\u00a2\u0006\u0007\u001a\u0005\u0008\u0081\u0001\u0010yR\u0018\u0010\u0084\u0001\u001a\u0004\u0018\u00010w8\u0017X\u0096\u0005\u00a2\u0006\u0007\u001a\u0005\u0008\u0083\u0001\u0010yR\u0018\u0010\u0086\u0001\u001a\u0004\u0018\u00010w8\u0017X\u0096\u0005\u00a2\u0006\u0007\u001a\u0005\u0008\u0085\u0001\u0010yR\u0017\u0010\u0087\u0001\u001a\u0004\u0018\u00010w8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010yR\u0017\u0010\u0088\u0001\u001a\u0004\u0018\u00010w8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010yR\u0016\u0010<\u001a\u0004\u0018\u00010w8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008v\u0010yR\u0016\u00109\u001a\u0004\u0018\u00010w8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010yR\u0017\u0010\u0089\u0001\u001a\u0004\u0018\u00010w8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010yR\u001a\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u008a\u00018\u0017X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u0080\u0001\u0010\u008b\u0001"
    }
    d2 = {
        "Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;",
        "Lo/BaseCipherSpi;",
        "Lo/batchPlaceNormalOrder;",
        "Lo/SignatureSpiecDSARipeMD160;",
        "p0",
        "Lo/SignatureSpiecDetDSA256;",
        "p1",
        "<init>",
        "(Lo/SignatureSpiecDSARipeMD160;Lo/SignatureSpiecDetDSA256;)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "",
        "e",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V",
        "Lcom/finance/grocer/constant/FutureOrderType;",
        "(Lcom/finance/grocer/constant/FutureOrderType;)V",
        "",
        "(Z)V",
        "S",
        "()V",
        "",
        "o",
        "(Ljava/lang/String;)V",
        "ab",
        "g",
        "(Ljava/lang/String;)Ljava/lang/Boolean;",
        "Landroid/view/View;",
        "c",
        "(Landroid/view/View;Ljava/lang/String;Z)V",
        "Ljava/math/BigDecimal;",
        "(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "b",
        "(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/math/BigDecimal;",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "Lkotlin/Pair;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;",
        "R",
        "()Ljava/lang/String;",
        "j",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "(Ljava/math/BigDecimal;)Ljava/lang/String;",
        "i",
        "h",
        "Lo/SignatureSpiecDSARipeMD160;",
        "T",
        "()Lo/SignatureSpiecDSARipeMD160;",
        "Lo/SignatureSpiecDetDSA256;",
        "U",
        "()Lo/SignatureSpiecDetDSA256;",
        "Landroid/content/Context;",
        "V",
        "()Landroid/content/Context;",
        "Ljava/lang/String;",
        "H",
        "",
        "Ljava/lang/Long;",
        "G",
        "()Ljava/lang/Long;",
        "(Ljava/lang/Long;)V",
        "Lcom/binance/base/tools/AppStyle;",
        "Lcom/binance/base/tools/AppStyle;",
        "X",
        "()Lcom/binance/base/tools/AppStyle;",
        "(Lcom/binance/base/tools/AppStyle;)V",
        "aa",
        "()Z",
        "Q",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "Lkotlin/Lazy;",
        "W",
        "()J",
        "f",
        "Lo/LeaderboardSharePerformanceFragment;",
        "Z",
        "()Lo/LeaderboardSharePerformanceFragment;",
        "k",
        "Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;",
        "bD_",
        "()Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;",
        "l",
        "Landroid/widget/RadioButton;",
        "()Landroid/widget/RadioButton;",
        "m",
        "bE_",
        "Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;",
        "bF_",
        "()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;",
        "n",
        "Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;",
        "()Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;",
        "s",
        "r",
        "bG_",
        "()Landroid/view/ViewGroup;",
        "t",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "bH_",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "p",
        "bI_",
        "q",
        "Lcom/finance/futures/common/framework/widget/TrailingStopRateView;",
        "bJ_",
        "()Lcom/finance/futures/common/framework/widget/TrailingStopRateView;",
        "u",
        "Lcom/finance/kit/framework/widget/edittext/CombinedEditText;",
        "bK_",
        "()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;",
        "x",
        "bL_",
        "y",
        "bM_",
        "w",
        "bN_",
        "v",
        "Landroid/widget/TextView;",
        "bO_",
        "()Landroid/widget/TextView;",
        "B",
        "Lcom/major/android/uikit2/slider/KitSlider;",
        "bP_",
        "()Lcom/major/android/uikit2/slider/KitSlider;",
        "z",
        "bQ_",
        "D",
        "bR_",
        "C",
        "bS_",
        "A",
        "bT_",
        "F",
        "I",
        "E",
        "M",
        "Lcom/binance/widget/tablayout/XTabLayout;",
        "()Lcom/binance/widget/tablayout/XTabLayout;",
        "K",
        "DropdropElements1",
        "UmPositionModeTab"
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
.field public static final DropdropElements1:Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$DropdropElements1;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Long;

.field private c:Lcom/binance/base/tools/AppStyle;

.field protected final d:Lkotlin/Lazy;

.field private final synthetic e:Lo/batchPlaceNormalOrder;

.field private final g:Lo/SignatureSpiecDetDSA256;

.field private final h:Lo/SignatureSpiecDSARipeMD160;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->DropdropElements1:Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$DropdropElements1;

    return-void
.end method

.method public constructor <init>(Lo/SignatureSpiecDSARipeMD160;Lo/SignatureSpiecDetDSA256;)V
    .locals 7

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-interface {p1}, Lo/SignatureSpiecDSARipeMD160;->d()Lo/batchPlaceNormalOrder;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->e:Lo/batchPlaceNormalOrder;

    .line 53
    iput-object p1, p0, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->h:Lo/SignatureSpiecDSARipeMD160;

    .line 54
    iput-object p2, p0, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->g:Lo/SignatureSpiecDetDSA256;

    .line 63
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;->GTC:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->a:Ljava/lang/String;

    .line 64
    invoke-static {}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->W()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->b:Ljava/lang/Long;

    .line 65
    new-instance p1, Lcom/binance/base/tools/AppStyle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->c:Lcom/binance/base/tools/AppStyle;

    .line 84
    new-instance p1, Lo/BaseCipherSpiErasableOutputStream;

    invoke-direct {p1, p0}, Lo/BaseCipherSpiErasableOutputStream;-><init>(Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static Q()Ljava/lang/String;
    .locals 1

    .line 36089
    const-string v0, "BTCUSDT"

    invoke-static {v0}, Lo/setTextFontName;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static W()J
    .locals 3

    .line 90
    sget-object v0, Lo/registerVoidCallback;->INSTANCE:Lo/registerVoidCallback;

    invoke-static {}, Lo/registerVoidCallback;->r()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    move-result-object v0

    .line 37050
    iget-object v0, v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->a:Lo/weakReferenceReleased;

    sget-object v1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lo/weakReferenceReleased;->d(Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DropdropElements4;

    .line 38075
    iget v0, v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DropdropElements4;->e:I

    .line 90
    sget-object v1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$ExpirationType;->CUSTOM_TIME:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$ExpirationType;

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$ExpirationType;->getValue()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 91
    sget-object v0, Lo/registerVoidCallback;->INSTANCE:Lo/registerVoidCallback;

    invoke-static {}, Lo/registerVoidCallback;->r()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    move-result-object v0

    .line 39050
    iget-object v0, v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->a:Lo/weakReferenceReleased;

    sget-object v1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lo/weakReferenceReleased;->d(Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DropdropElements4;

    .line 40075
    iget v0, v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DropdropElements4;->e:I

    goto :goto_0

    .line 93
    :cond_0
    sget-object v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$ExpirationType;->FIXED_PERIOD_3D:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$ExpirationType;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$ExpirationType;->getValue()I

    move-result v0

    .line 96
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x5

    .line 97
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->add(II)V

    .line 98
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic a(Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;)Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 0

    .line 2085
    iget-object p0, p0, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->h:Lo/SignatureSpiecDSARipeMD160;

    invoke-interface {p0}, Lo/SignatureSpiecDSARipeMD160;->i()Lo/b;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;Ljava/math/BigDecimal;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 219
    iget-object p2, p0, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->h:Lo/SignatureSpiecDSARipeMD160;

    invoke-interface {p2}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object p2

    .line 4000
    iget-object p2, p2, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {p2}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object p2

    .line 3084
    invoke-interface {p2}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-static {p2}, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitTypeKt;->isQuoteAsset(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Z

    move-result p2

    .line 5221
    sget-object p3, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    .line 5222
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    .line 5223
    iget-object p4, p0, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->h:Lo/SignatureSpiecDSARipeMD160;

    invoke-interface {p4}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object p4

    .line 6054
    iget-object p4, p4, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    .line 5224
    iget-object p0, p0, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->h:Lo/SignatureSpiecDSARipeMD160;

    invoke-interface {p0}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object p0

    .line 7088
    iget-object p0, p0, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    .line 8128
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p3, p1, p4, p0, p2}, Lo/NestmsetAnnouncementDevices;->d(Ljava/math/BigDecimal;Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/grocer/constant/FutureOrderType;Z)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1291
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final e(Z)V
    .locals 1

    .line 9000
    iget-object v0, p0, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->e:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->bS_()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 10000
    :cond_0
    iget-object v0, p0, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->e:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->f()Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 128
    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final D()Lcom/binance/widget/tablayout/XTabLayout;
    .locals 1

    .line 65328
    iget-object v0, p0, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->e:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->D()Lcom/binance/widget/tablayout/XTabLayout;

    move-result-object v0

    return-object v0
.end method

.method public final G()Ljava/lang/Long;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final R()Ljava/lang/String;
    .locals 2

    .line 345
    iget-object v0, p0, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->h:Lo/SignatureSpiecDSARipeMD160;

    invoke-interface {v0}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    invoke-virtual {v0}, Lo/LeaderboardSharePerformanceFragment;->E()Ljava/lang/String;

    move-result-object v0

    .line 346
    iget-object v1, p0, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->h:Lo/SignatureSpiecDSARipeMD160;

    invoke-interface {v1}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/LeaderboardSharePerformanceFragment;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final S()V
    .locals 4

    .line 140
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->K()Z

    move-result v0

    .line 141
    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;->GTC:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 144
    sget-object v2, Lcom/finance/grocer/constant/FutureOrderType;->LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    .line 51038
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/Iterable;

    .line 145
    iget-object v3, p0, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->h:Lo/SignatureSpiecDSARipeMD160;

    invoke-interface {v3}, Lo/SignatureSpiecDSARipeMD160;->a()Lo/PSSSignatureSpiSHA3_384withRSA;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lo/PSSSignatureSpiSHA3_384withRSA;->I()Lcom/finance/grocer/constant/FutureOrderType;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 148
    invoke-direct {p0, v2}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->e(Z)V

    .line 51019
    iget-object v0, p0, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->e:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->bQ_()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51153
    check-cast v0, Landroid/view/View;

    invoke-static {v0, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 51020
    :cond_1
    iget-object v0, p0, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->e:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->bS_()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 150
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51021
    :cond_2
    iget-object v0, p0, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->e:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->f()Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 151
    check-cast v0, Landroid/view/View;

    invoke-static {v0, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    goto :goto_1

    .line 153
    :cond_3
    invoke-direct {p0, v3}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->e(Z)V

    .line 51023
    iget-object v0, p0, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->e:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->bQ_()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 51157
    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 51024
    :cond_4
    iget-object v0, p0, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->e:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->bR_()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 155
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51025
    :cond_5
    iget-object v0, p0, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->e:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->b()Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 156
    check-cast v0, Landroid/view/View;

    invoke-static {v0, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 51090
    :cond_6
    :goto_1
    iput-object v1, p0, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->a:Ljava/lang/String;

    .line 51190
    iget-object v0, p0, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->h:Lo/SignatureSpiecDSARipeMD160;

    invoke-interface {v0}, Lo/SignatureSpiecDSARipeMD160;->a()Lo/PSSSignatureSpiSHA3_384withRSA;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, Lo/PSSSignatureSpiSHA3_384withRSA;->e(Ljava/lang/String;)V

    .line 159
    :cond_7
    invoke-static {}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->W()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 51092
    iput-object v0, p0, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->b:Ljava/lang/Long;

    return-void
.end method

.method public final T()Lo/SignatureSpiecDSARipeMD160;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->h:Lo/SignatureSpiecDSARipeMD160;

    return-object v0
.end method

.method public final U()Lo/SignatureSpiecDetDSA256;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->g:Lo/SignatureSpiecDetDSA256;

    return-object v0
.end method

.method public final V()Landroid/content/Context;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->h:Lo/SignatureSpiecDSARipeMD160;

    invoke-interface {v0}, Lo/SignatureSpiecDSARipeMD160;->i()Lo/b;

    move-result-object v0

    invoke-virtual {v0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public X()Lcom/binance/base/tools/AppStyle;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->c:Lcom/binance/base/tools/AppStyle;

    return-object v0
.end method

.method protected final Z()Lo/LeaderboardSharePerformanceFragment;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->h:Lo/SignatureSpiecDSARipeMD160;

    invoke-interface {v0}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 35104
    const-string p1, ""

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 299
    iget-object v2, v0, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->h:Lo/SignatureSpiecDSARipeMD160;

    invoke-interface {v2}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v2

    .line 41073
    iget-object v10, v2, Lo/LeaderboardSharePerformanceFragment;->V:Ljava/math/BigDecimal;

    .line 42000
    iget-object v3, v2, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v3}, Lo/Runtime;->z()Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;

    move-result-object v3

    .line 44089
    const-string v11, "BTCUSDT"

    invoke-static {v11}, Lo/setTextFontName;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 301
    invoke-virtual {v3, v4}, Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;->d(Ljava/lang/String;)Z

    move-result v23

    .line 45157
    sget-object v3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static/range {p2 .. p2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v17

    .line 47000
    iget-object v3, v2, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v3}, Lo/Runtime;->aE_()Lo/hasPriceRangeLowerBarrier;

    move-result-object v3

    .line 46082
    invoke-interface {v3}, Lo/hasPriceRangeLowerBarrier;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;->isMultiAssetMode()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move/from16 v26, v3

    goto :goto_0

    :cond_0
    const/16 v26, 0x0

    .line 305
    :goto_0
    sget-object v3, Lo/LightHttpServer;->INSTANCE:Lo/LightHttpServer;

    .line 308
    invoke-virtual/range {p0 .. p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->J()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v6, v3

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 48088
    :goto_1
    iget-object v3, v2, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    .line 309
    sget-object v5, Lcom/finance/grocer/constant/FutureOrderType;->TRAILING_STOP_MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    const/4 v7, 0x1

    if-ne v3, v5, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .line 310
    :goto_2
    sget-object v3, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->BOTH:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v3}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 311
    sget-object v3, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->BOTH_BUY:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v3}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 312
    sget-object v3, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->BOTH_SELL:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v3}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 313
    invoke-virtual/range {p0 .. p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->M()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    move-wide/from16 v3, v17

    move/from16 v5, v23

    move v7, v8

    move v8, v9

    move-object v9, v10

    .line 305
    invoke-static/range {v3 .. v9}, Lo/LightHttpServer;->c(DZZZZLjava/math/BigDecimal;)Z

    move-result v3

    .line 317
    const-string v4, ""

    if-eqz v3, :cond_8

    .line 318
    invoke-virtual/range {p0 .. p1}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v6}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 319
    iget-object v6, v0, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->h:Lo/SignatureSpiecDSARipeMD160;

    invoke-interface {v6}, Lo/SignatureSpiecDSARipeMD160;->a()Lo/PSSSignatureSpiSHA3_384withRSA;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    invoke-interface {v6, v5}, Lo/PSSSignatureSpiSHA3_384withRSA;->a(Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v7

    .line 49157
    :goto_4
    sget-object v6, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v5}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v21

    .line 320
    sget-object v12, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault7;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault7;

    .line 51089
    invoke-static {v11}, Lo/setTextFontName;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 322
    invoke-virtual/range {p0 .. p1}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 323
    invoke-virtual/range {p0 .. p1}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 324
    invoke-virtual {v2}, Lo/LeaderboardSharePerformanceFragment;->E()Ljava/lang/String;

    move-result-object v16

    .line 51150
    iget-wide v5, v2, Lo/getActivitiesView;->L:D

    .line 51002
    iget-object v8, v2, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v8}, Lo/Runtime;->w()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object v8

    .line 329
    invoke-virtual {v8}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/nativeAssembleDeltaInfo;

    if-eqz v8, :cond_5

    .line 51017
    iget-object v7, v8, Lo/nativeAssembleDeltaInfo;->b:Ljava/util/List;

    :cond_5
    move-object/from16 v24, v7

    .line 51004
    iget-object v7, v2, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v7}, Lo/Runtime;->t()Lo/getRecommendDeposits;

    move-result-object v7

    .line 330
    invoke-virtual {v7}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-nez v7, :cond_6

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v7

    :cond_6
    move-object/from16 v25, v7

    .line 51005
    iget-object v7, v2, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v7}, Lo/Runtime;->c()Lo/setOpCode;

    move-result-object v7

    .line 332
    invoke-interface {v7}, Lo/setOpCode;->e()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v27, v7

    check-cast v27, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;

    .line 51006
    iget-object v2, v2, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v2}, Lo/Runtime;->a()Lo/setGridProfitBytes;

    move-result-object v2

    .line 333
    invoke-interface {v2}, Lo/setGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Ljava/util/Map;

    move-wide/from16 v19, v5

    .line 320
    invoke-virtual/range {v12 .. v28}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDZLjava/util/List;Ljava/util/Map;ZLcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;Ljava/util/Map;)D

    move-result-wide v5

    .line 336
    invoke-virtual/range {p0 .. p1}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 337
    invoke-virtual {v1, v10}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-lez v1, :cond_7

    .line 51153
    sget-object v1, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v2, "EstLP_display_logic"

    invoke-virtual {v1, v2}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v1

    .line 51154
    sget-object v7, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v7, Lo/setNetAssetBytes;

    invoke-direct {v7, v2, v1}, Lo/setNetAssetBytes;-><init>(Ljava/lang/String;Z)V

    const-string v2, "FinanceFeatureGate"

    invoke-static {v2, v7}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-nez v1, :cond_7

    .line 338
    new-instance v1, Lkotlin/Pair;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_7
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    .line 341
    :cond_8
    new-instance v1, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public a(Lcom/binance/base/tools/AppStyle;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 68
    :cond_0
    iput-object p1, p0, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->c:Lcom/binance/base/tools/AppStyle;

    .line 70
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->O()V

    return-void
.end method

.method public final aa()Z
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->h:Lo/SignatureSpiecDSARipeMD160;

    invoke-interface {v0}, Lo/SignatureSpiecDSARipeMD160;->i()Lo/b;

    move-result-object v0

    invoke-virtual {v0}, Lo/b;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 51293
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

.method public final ab()V
    .locals 6

    .line 168
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v1, p0, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->h:Lo/SignatureSpiecDSARipeMD160;

    invoke-interface {v1}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v1

    .line 51176
    iget-object v1, v1, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 51078
    :goto_0
    invoke-virtual {v0, v1, v2}, Lo/BaseMarginTradeFragmentshowContent1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->h:Lo/SignatureSpiecDSARipeMD160;

    invoke-interface {v1}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v1

    .line 51120
    iget-object v1, v1, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    .line 169
    sget-object v2, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$DropdropElements4;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v1, v2, :cond_3

    if-ne v1, v4, :cond_6

    .line 51033
    iget-object v1, p0, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->e:Lo/batchPlaceNormalOrder;

    invoke-interface {v1}, Lo/batchPlaceNormalOrder;->bK_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 177
    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v5

    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 51034
    :cond_2
    iget-object v1, p0, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->e:Lo/batchPlaceNormalOrder;

    invoke-interface {v1}, Lo/batchPlaceNormalOrder;->bK_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 178
    invoke-static {v1, v0, v3, v4, v5}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 51035
    :cond_3
    iget-object v1, p0, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->e:Lo/batchPlaceNormalOrder;

    invoke-interface {v1}, Lo/batchPlaceNormalOrder;->bM_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 171
    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v5

    :goto_2
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_5

    return-void

    .line 51036
    :cond_5
    iget-object v1, p0, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->e:Lo/batchPlaceNormalOrder;

    invoke-interface {v1}, Lo/batchPlaceNormalOrder;->bM_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 172
    invoke-static {v1, v0, v3, v4, v5}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final b()Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->e:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->b()Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 4

    .line 355
    sget-object v0, Lo/getSideAssets;->INSTANCE:Lo/getSideAssets;

    .line 26083
    invoke-static {}, Lo/getSideAssets;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26084
    invoke-virtual {v0}, Lo/getSideAssets;->m()Lo/AssetItemFragmentspecialinlinedviewModelsdefault6;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    goto :goto_0

    .line 26086
    :cond_0
    invoke-virtual {v0}, Lo/getSideAssets;->i()Lo/CompareMarketsDialogFragmentdialogViewModel_delegatelambda1inlinedviewModelsdefault4;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    .line 355
    :goto_0
    invoke-interface {v0}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v0, :cond_1

    .line 28089
    const-string v1, "BTCUSDT"

    invoke-static {v1}, Lo/setTextFontName;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 355
    invoke-virtual {v0, v1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 356
    :goto_1
    iget-object v1, p0, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->h:Lo/SignatureSpiecDSARipeMD160;

    invoke-interface {v1}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v1

    .line 29088
    iget-object v1, v1, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    .line 358
    :try_start_0
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    sget-object v3, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    invoke-virtual {v3, v0, v1}, Lo/NestmsetAnnouncementLanguage;->a(Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/grocer/constant/FutureOrderType;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-static {v2, p1, v0, v1, v3}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 360
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    const-string p1, "0"

    return-object p1
.end method

.method protected final b(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 5

    .line 264
    iget-object v0, p0, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->h:Lo/SignatureSpiecDSARipeMD160;

    invoke-interface {v0}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 14000
    iget-object v1, v0, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v1}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v1

    .line 13084
    invoke-interface {v1}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-static {v1}, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitTypeKt;->isQuoteAsset(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 267
    sget-object v1, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    .line 15054
    iget-object v3, v0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    .line 16088
    iget-object v4, v0, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    .line 267
    invoke-virtual {v1, p1, v3, v4, v2}, Lo/NestmsetAnnouncementDevices;->d(Ljava/math/BigDecimal;Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/grocer/constant/FutureOrderType;Z)Ljava/math/BigDecimal;

    move-result-object p1

    .line 274
    sget-object v1, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    const/4 v2, 0x0

    if-nez p2, :cond_3

    .line 17241
    move-object p2, p0

    check-cast p2, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;

    .line 17242
    iget-object p2, p0, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->h:Lo/SignatureSpiecDSARipeMD160;

    invoke-interface {p2}, Lo/SignatureSpiecDSARipeMD160;->a()Lo/PSSSignatureSpiSHA3_384withRSA;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lo/PSSSignatureSpiSHA3_384withRSA;->H()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v2

    .line 17243
    :goto_0
    move-object v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 17244
    :cond_1
    iget-object p2, p0, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->h:Lo/SignatureSpiecDSARipeMD160;

    invoke-interface {p2}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object p2

    .line 18146
    iget-object p2, p2, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, ""

    .line 277
    :cond_3
    :goto_1
    sget-object v3, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    .line 19054
    iget-object v0, v0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_4

    .line 20142
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_5

    .line 21169
    invoke-virtual {v2}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v0

    goto :goto_2

    :cond_5
    const/16 v0, 0x8

    .line 274
    :goto_2
    invoke-virtual {v1, p1, p2, v0}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->a(Ljava/math/BigDecimal;Ljava/lang/String;I)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    .line 281
    :cond_6
    sget-object p2, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    .line 22054
    iget-object v1, v0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    .line 23088
    iget-object v0, v0, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    .line 281
    invoke-virtual {p2, p1, v1, v0, v2}, Lo/NestmsetAnnouncementDevices;->d(Ljava/math/BigDecimal;Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/grocer/constant/FutureOrderType;Z)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->b:Ljava/lang/Long;

    return-void
.end method

.method public final bD_()Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->e:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->bD_()Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    move-result-object v0

    return-object v0
.end method

.method public final bE_()Landroid/widget/RadioButton;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->e:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->bE_()Landroid/widget/RadioButton;

    move-result-object v0

    return-object v0
.end method

.method public final bF_()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->e:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->bF_()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    move-result-object v0

    return-object v0
.end method

.method public final bG_()Landroid/view/ViewGroup;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->e:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->bG_()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final bH_()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->e:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->bH_()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public final bI_()Landroid/view/ViewGroup;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->e:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->bI_()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final bJ_()Lcom/finance/futures/common/framework/widget/TrailingStopRateView;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->e:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->bJ_()Lcom/finance/futures/common/framework/widget/TrailingStopRateView;

    move-result-object v0

    return-object v0
.end method

.method public final bK_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->e:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->bK_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    return-object v0
.end method

.method public final bL_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->e:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->bL_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    return-object v0
.end method

.method public final bM_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->e:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->bM_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    return-object v0
.end method

.method public final bN_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->e:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->bN_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    return-object v0
.end method

.method public final bO_()Landroid/widget/TextView;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->e:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->bO_()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final bP_()Lcom/major/android/uikit2/slider/KitSlider;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->e:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->bP_()Lcom/major/android/uikit2/slider/KitSlider;

    move-result-object v0

    return-object v0
.end method

.method public final bQ_()Landroid/view/ViewGroup;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->e:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->bQ_()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final bR_()Landroid/widget/TextView;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->e:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->bR_()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final bS_()Landroid/widget/TextView;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->e:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->bS_()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final bT_()Landroid/widget/TextView;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->e:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->bT_()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/widget/RadioButton;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->e:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->c()Landroid/widget/RadioButton;

    move-result-object v0

    return-object v0
.end method

.method protected final c(Landroid/view/View;Ljava/lang/String;Z)V
    .locals 3

    .line 208
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->X()Lcom/binance/base/tools/AppStyle;

    move-result-object p2

    .line 51049
    iget p2, p2, Lcom/binance/base/tools/AppStyle;->a:I

    .line 51061
    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, p2, v0, v2}, Lo/LiteTradesFragmentspecialinlinedactivityViewModelsdefault3;->b(Landroid/view/View;IFZ)V

    goto :goto_0

    .line 209
    :cond_0
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->X()Lcom/binance/base/tools/AppStyle;

    move-result-object p2

    .line 51052
    iget p2, p2, Lcom/binance/base/tools/AppStyle;->d:I

    .line 51063
    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, p2, v0, v2}, Lo/LiteTradesFragmentspecialinlinedactivityViewModelsdefault3;->b(Landroid/view/View;IFZ)V

    .line 211
    :cond_1
    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 295
    iget-object v0, p0, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->h:Lo/SignatureSpiecDSARipeMD160;

    invoke-interface {v0}, Lo/SignatureSpiecDSARipeMD160;->i()Lo/b;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x57

    move-object v5, p1

    move-object v7, p2

    invoke-static/range {v1 .. v9}, Lo/fillRect;->c(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lo/suspendEvents;Lo/suspendEvents;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 252
    sget-object v0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 255
    iget-object v1, p0, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->h:Lo/SignatureSpiecDSARipeMD160;

    invoke-interface {v1}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v1

    .line 11057
    sget-object v2, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    .line 12054
    iget-object v3, v1, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    .line 11057
    iget-object v1, v1, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    invoke-virtual {v2, v3, v1}, Lo/NestmsetAnnouncementLanguage;->a(Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/grocer/constant/FutureOrderType;)I

    move-result v1

    .line 252
    invoke-virtual {v0, p1, p2, v1}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final e(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 236
    iget-object v0, p0, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->h:Lo/SignatureSpiecDSARipeMD160;

    invoke-interface {v0}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 237
    invoke-virtual {p0, p1, p2}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->b(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, p2, v1}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object p1

    .line 25000
    iget-object p2, v0, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {p2}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object p2

    .line 24059
    invoke-interface {p2}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-static {p2}, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitTypeKt;->isQuoteAsset(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lo/getActivitiesView;->M()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo/getActivitiesView;->L()Ljava/lang/String;

    move-result-object p2

    .line 237
    :goto_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 0

    .line 105
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->S()V

    .line 107
    iget-object p1, p0, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->h:Lo/SignatureSpiecDSARipeMD160;

    invoke-interface {p1}, Lo/SignatureSpiecDSARipeMD160;->a()Lo/PSSSignatureSpiSHA3_384withRSA;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/PSSSignatureSpiSHA3_384withRSA;->K()V

    :cond_0
    return-void
.end method

.method public final e(Lcom/finance/grocer/constant/FutureOrderType;)V
    .locals 1

    .line 116
    iget-object p1, p0, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->h:Lo/SignatureSpiecDSARipeMD160;

    invoke-interface {p1}, Lo/SignatureSpiecDSARipeMD160;->b()Lo/JWECryptoParts;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v0, p0

    check-cast v0, Lo/BaseCipherSpi;

    invoke-interface {p1, v0}, Lo/JWECryptoParts;->c(Lo/BaseCipherSpi;)V

    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->P()V

    .line 120
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->O()V

    return-void
.end method

.method public final f()Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->e:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->f()Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;

    move-result-object v0

    return-object v0
.end method

.method protected final g(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 7

    .line 187
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual {v0}, Lo/callAction;->c()Lo/callAction$DemoFundsParentComponent;

    move-result-object v0

    invoke-virtual {v0}, Lo/callAction$DemoFundsParentComponent;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 188
    iget-object v0, p0, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->h:Lo/SignatureSpiecDSARipeMD160;

    invoke-interface {v0}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 51096
    iget-object v0, v0, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    .line 188
    sget-object v1, Lcom/finance/grocer/constant/FutureOrderType;->TRAILING_STOP_MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    if-ne v0, v1, :cond_8

    .line 189
    iget-object v0, p0, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->h:Lo/SignatureSpiecDSARipeMD160;

    invoke-interface {v0}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 51010
    iget-object v1, p0, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->e:Lo/batchPlaceNormalOrder;

    invoke-interface {v1}, Lo/batchPlaceNormalOrder;->bN_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 51083
    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getCurrentUnitTextItemIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 51084
    :goto_0
    const-string v3, "CONTRACT_PRICE"

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    if-eqz v1, :cond_2

    .line 51085
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_2
    const-string v1, "MARK_PRICE"

    .line 51123
    :goto_1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 51124
    sget-object v1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 51158
    iget-object v0, v0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, ""

    :goto_2
    const-wide/16 v3, 0x0

    .line 51059
    invoke-static {v0, v3, v4}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v0

    goto :goto_3

    .line 51148
    :cond_4
    iget-object v0, v0, Lo/getActivitiesView;->D:Ljava/math/BigDecimal;

    .line 51126
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 51015
    :goto_3
    iget-object v3, p0, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->e:Lo/batchPlaceNormalOrder;

    invoke-interface {v3}, Lo/batchPlaceNormalOrder;->bN_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 190
    invoke-virtual {v3}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, Lo/fillText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_8

    .line 193
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    cmpg-double v6, v4, v0

    if-gez v6, :cond_6

    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 194
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    cmpl-double v5, v3, v0

    if-lez v5, :cond_7

    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v2

    .line 200
    :cond_8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 6

    .line 369
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 370
    const-string v0, "df_source"

    const-string v1, "um"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 371
    const-string v1, "pageName"

    const-string v2, "um_trading"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 372
    const-string v2, "module"

    const-string v3, "tif_settings"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 373
    const-string v3, "$element_id"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 51113
    iget-object v3, p0, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->d:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 374
    invoke-static {v3}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Account_type"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x5

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object p1, v4, v0

    const/4 p1, 0x4

    aput-object v3, v4, p1

    .line 369
    invoke-static {v4}, Lo/setOnCreate;->e([Lkotlin/Pair;)V

    return-void
.end method

.method protected final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 350
    sget-object v0, Lo/getSideAssets;->INSTANCE:Lo/getSideAssets;

    .line 30083
    invoke-static {}, Lo/getSideAssets;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30084
    invoke-virtual {v0}, Lo/getSideAssets;->m()Lo/AssetItemFragmentspecialinlinedviewModelsdefault6;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    goto :goto_0

    .line 30086
    :cond_0
    invoke-virtual {v0}, Lo/getSideAssets;->i()Lo/CompareMarketsDialogFragmentdialogViewModel_delegatelambda1inlinedviewModelsdefault4;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    .line 350
    :goto_0
    invoke-interface {v0}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v0, :cond_1

    .line 32089
    const-string v1, "BTCUSDT"

    invoke-static {v1}, Lo/setTextFontName;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 350
    invoke-virtual {v0, v1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 351
    :goto_1
    sget-object v1, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    if-eqz v0, :cond_2

    .line 34134
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getPricePrecision()I

    move-result v0

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    .line 33114
    :goto_2
    invoke-virtual {v1, p1, v0}, Lo/NestmsetAnnouncementLanguage;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    .line 51104
    iput-object p1, p0, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->a:Ljava/lang/String;

    .line 164
    iget-object v0, p0, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->h:Lo/SignatureSpiecDSARipeMD160;

    invoke-interface {v0}, Lo/SignatureSpiecDSARipeMD160;->a()Lo/PSSSignatureSpiSHA3_384withRSA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/PSSSignatureSpiSHA3_384withRSA;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final u()Landroid/widget/TextView;
    .locals 1

    .line 65333
    iget-object v0, p0, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->e:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->u()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final v()Landroid/widget/TextView;
    .locals 1

    .line 65331
    iget-object v0, p0, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->e:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->v()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final w()Landroid/widget/TextView;
    .locals 1

    .line 65332
    iget-object v0, p0, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->e:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->w()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final x()Landroid/widget/TextView;
    .locals 1

    .line 65329
    iget-object v0, p0, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->e:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->x()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final y()Landroid/widget/TextView;
    .locals 1

    .line 65330
    iget-object v0, p0, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->e:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->y()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method
