.class public abstract Lo/clearFromToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/clearToTokenAmount;
.implements Lo/setFromBinanceChainIdBytes;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/clearFromToken$DropdropElements1;,
        Lo/clearFromToken$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000 h2\u00020\u00012\u00020\u0002:\u0001hB\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0010J%\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\n2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0011H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0012J\u001f\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0017J\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J+\u0010\u0019\u001a\u00020\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0007\u001a\u00020\u0014H\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001cJ-\u0010\u0015\u001a\u00020\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u001aH\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u001dJ3\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0007\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u0014H\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u001fJ)\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0006\u001a\u00020 2\u0006\u0010\u0007\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010!J\u001b\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00130\"H\u0005\u00a2\u0006\u0004\u0008#\u0010$J\u0011\u0010&\u001a\u0004\u0018\u00010%H\u0017\u00a2\u0006\u0004\u0008&\u0010\'J\u0011\u0010(\u001a\u0004\u0018\u00010\nH\u0017\u00a2\u0006\u0004\u0008(\u0010)J\u0011\u0010+\u001a\u0004\u0018\u00010*H\u0017\u00a2\u0006\u0004\u0008+\u0010,J\u0011\u0010-\u001a\u0004\u0018\u00010*H\u0017\u00a2\u0006\u0004\u0008-\u0010,J+\u00100\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020.2\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020\u000b0/H\u0016\u00a2\u0006\u0004\u00080\u00101J%\u00100\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00130\"2\u0008\u0010\u0004\u001a\u0004\u0018\u00010*H\u0017\u00a2\u0006\u0004\u00080\u00102J\u0017\u00100\u001a\u00020\u00142\u0006\u0010\u0004\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00080\u00103J\u000f\u00104\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u00084\u00105J\u0017\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008\u0015\u00106J\u0019\u00100\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0004\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u00080\u00106J\u000f\u00107\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u00087\u00105J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0017J\u000f\u00108\u001a\u00020\u0013H\u0005\u00a2\u0006\u0004\u00088\u00105J\u0017\u00109\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0014H\u0004\u00a2\u0006\u0004\u00089\u0010\u0017J\u000f\u0010:\u001a\u00020\u000bH\u0004\u00a2\u0006\u0004\u0008:\u0010\u0018J\u000f\u0010;\u001a\u00020\u000bH\u0004\u00a2\u0006\u0004\u0008;\u0010\u0018J\u000f\u0010<\u001a\u00020\u000bH\u0004\u00a2\u0006\u0004\u0008<\u0010\u0018J\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020=H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010>J\u0017\u00100\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020=H\u0016\u00a2\u0006\u0004\u00080\u0010>J\u000f\u0010@\u001a\u00020?H\u0007\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010B\u001a\u00020\u000bH\u0004\u00a2\u0006\u0004\u0008B\u0010\u0018J\u0011\u0010\u0019\u001a\u00020\u000b*\u00020\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0017R\u001a\u0010\u000e\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010C\u001a\u0004\u0008D\u0010ER\u001a\u0010\u000c\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR\u0014\u0010\u0019\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010JR\u0018\u00100\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010KR\"\u0010\u0015\u001a\u00020%8\u0015@\u0015X\u0095\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010L\u001a\u0004\u0008M\u0010\'\"\u0004\u0008\u000e\u0010NR\u001c\u0010P\u001a\u00020\n8\u0004@\u0005X\u0085\u000e\u00a2\u0006\u000c\n\u0004\u00089\u0010H\"\u0004\u0008\u000c\u0010OR\u001c\u0010F\u001a\u00020 8\u0017@\u0017X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u00080\u0010Q\u001a\u0004\u0008R\u0010SR\u0016\u0010W\u001a\u0004\u0018\u00010T8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010VR\u0016\u0010Y\u001a\u0004\u0018\u00010T8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010VR\u0016\u00109\u001a\u0004\u0018\u00010Z8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010[R\u0016\u0010]\u001a\u0004\u0018\u00010\u001b8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\\R\u0016\u0010_\u001a\u0004\u0018\u00010\u001a8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00080\u0010^R\u0016\u0010`\u001a\u0004\u0018\u00010\u001a8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010^R\u0016\u0010a\u001a\u0004\u0018\u00010*8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010,R\u0016\u0010b\u001a\u0004\u0018\u00010*8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010,R\u0016\u0010c\u001a\u0004\u0018\u00010*8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010,R\u0016\u0010@\u001a\u0004\u0018\u00010*8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00089\u0010,R\u0016\u0010d\u001a\u0004\u0018\u00010\u001b8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010\\R\u0016\u0010#\u001a\u0004\u0018\u00010\u001a8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010^R\u0016\u0010e\u001a\u0004\u0018\u00010\u001a8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010^R\u0016\u0010&\u001a\u0004\u0018\u00010f8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010gR\u0016\u0010R\u001a\u0004\u0018\u00010\u001a8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010^R\u0016\u0010M\u001a\u0004\u0018\u00010\u001a8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010^R\u0016\u0010+\u001a\u0004\u0018\u00010\u001a8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010^R\u0016\u0010D\u001a\u0004\u0018\u00010\u001a8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010^"
    }
    d2 = {
        "Lo/clearFromToken;",
        "Lo/clearToTokenAmount;",
        "Lo/setFromBinanceChainIdBytes;",
        "Lo/clearAnnouncementLanguage;",
        "p0",
        "Lo/clearDbCreateTime;",
        "p1",
        "p2",
        "<init>",
        "(Lo/clearAnnouncementLanguage;Lo/clearDbCreateTime;Lo/setFromBinanceChainIdBytes;)V",
        "",
        "",
        "b",
        "(Ljava/lang/Integer;)V",
        "e",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "(Lcom/binance/data/beans/FutureMarketPair;)V",
        "Lkotlin/Function0;",
        "(ILkotlin/jvm/functions/Function0;)V",
        "",
        "",
        "a",
        "(Ljava/lang/String;Z)V",
        "(Z)V",
        "()V",
        "c",
        "Landroid/widget/TextView;",
        "Landroid/view/ViewGroup;",
        "(Landroid/widget/TextView;Landroid/view/ViewGroup;Z)V",
        "(Landroid/widget/TextView;Landroid/view/ViewGroup;Landroid/widget/TextView;)V",
        "p3",
        "(Landroid/widget/TextView;Landroid/view/ViewGroup;ZZ)V",
        "Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;",
        "(Landroid/widget/TextView;Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;Z)V",
        "Lkotlin/Pair;",
        "s",
        "()Lkotlin/Pair;",
        "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;",
        "v",
        "()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;",
        "C",
        "()Ljava/lang/Integer;",
        "Lcom/finance/kit/framework/widget/edittext/CombinedEditText;",
        "w",
        "()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;",
        "D",
        "Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;",
        "Lkotlin/Function1;",
        "d",
        "(Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;Lkotlin/jvm/functions/Function1;)V",
        "(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;)Lkotlin/Pair;",
        "(Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;)Z",
        "A",
        "()Ljava/lang/String;",
        "(Z)Ljava/lang/String;",
        "z",
        "B",
        "j",
        "F",
        "E",
        "G",
        "Landroid/text/TextWatcher;",
        "(Landroid/text/TextWatcher;)V",
        "Lcom/finance/grocer/constant/FutureOrderType;",
        "p",
        "()Lcom/finance/grocer/constant/FutureOrderType;",
        "H",
        "Lo/clearAnnouncementLanguage;",
        "x",
        "()Lo/clearAnnouncementLanguage;",
        "h",
        "Lo/clearDbCreateTime;",
        "I",
        "()Lo/clearDbCreateTime;",
        "Lo/setFromBinanceChainIdBytes;",
        "Ljava/lang/Integer;",
        "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;",
        "y",
        "(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;)V",
        "(I)V",
        "g",
        "Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;",
        "u",
        "()Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;",
        "Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;",
        "aU_",
        "()Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;",
        "f",
        "aV_",
        "i",
        "Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;",
        "()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;",
        "()Landroid/view/ViewGroup;",
        "m",
        "()Landroid/widget/TextView;",
        "k",
        "n",
        "l",
        "o",
        "t",
        "r",
        "q",
        "Lcom/finance/futures/common/framework/widget/TrailingStopRateView;",
        "()Lcom/finance/futures/common/framework/widget/TrailingStopRateView;",
        "DropdropElements1"
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
.field public static final DropdropElements1:Lo/clearFromToken$DropdropElements1;


# instance fields
.field private a:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

.field public b:Ljava/lang/Integer;

.field public final c:Lo/setFromBinanceChainIdBytes;

.field private d:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

.field private final e:Lo/clearAnnouncementLanguage;

.field private final h:Lo/clearDbCreateTime;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/clearFromToken$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/clearFromToken$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/clearFromToken;->DropdropElements1:Lo/clearFromToken$DropdropElements1;

    return-void
.end method

.method public constructor <init>(Lo/clearAnnouncementLanguage;Lo/clearDbCreateTime;Lo/setFromBinanceChainIdBytes;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lo/clearFromToken;->e:Lo/clearAnnouncementLanguage;

    .line 58
    iput-object p2, p0, Lo/clearFromToken;->h:Lo/clearDbCreateTime;

    .line 59
    iput-object p3, p0, Lo/clearFromToken;->c:Lo/setFromBinanceChainIdBytes;

    .line 68
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;->OPPONENT_ONE:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    iput-object p1, p0, Lo/clearFromToken;->a:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    const p1, 0xf2fb2c

    .line 69
    iput p1, p0, Lo/clearFromToken;->j:I

    .line 71
    sget-object p1, Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;->ENABLE:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    iput-object p1, p0, Lo/clearFromToken;->d:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    return-void
.end method

.method public static synthetic b(Lo/clearFromToken;Landroid/widget/TextView;Landroid/view/ViewGroup;)Lkotlin/Unit;
    .locals 7

    .line 1207
    sget-object v0, Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesBBOSwitchOptionTypeDialog;->DropdropElements3:Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesBBOSwitchOptionTypeDialog$DropdropElements3;

    .line 1208
    invoke-virtual {p0}, Lo/clearFromToken;->y()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 1209
    sget-object v2, Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesBBOSwitchOptionTypeDialog$LocationType;->TRADING:Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesBBOSwitchOptionTypeDialog$LocationType;

    .line 1207
    const-string v3, "cm"

    const-string v4, "cm_trading"

    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-static/range {v0 .. v6}, Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesBBOSwitchOptionTypeDialog$DropdropElements3;->a(Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesBBOSwitchOptionTypeDialog$DropdropElements3;Ljava/lang/String;Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesBBOSwitchOptionTypeDialog$LocationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesBBOSwitchOptionTypeDialog;

    move-result-object p2

    .line 1214
    new-instance v0, Lo/clearFromContractAddress;

    invoke-direct {v0, p0, p1}, Lo/clearFromContractAddress;-><init>(Lo/clearFromToken;Landroid/widget/TextView;)V

    invoke-virtual {p2, v0}, Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesBBOSwitchOptionTypeDialog;->setOnItemSelect(Lkotlin/jvm/functions/Function1;)V

    .line 1229
    iget-object p0, p0, Lo/clearFromToken;->e:Lo/clearAnnouncementLanguage;

    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1230
    const-class p1, Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesBBOSwitchOptionTypeDialog;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 1233
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/clearFromToken;Landroid/widget/TextView;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 2215
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;->Companion:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType$Companion;

    invoke-virtual {v0, p2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType$Companion;->valueOfOption(Ljava/lang/String;)Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    move-result-object p2

    .line 2217
    invoke-virtual {p0, p2}, Lo/clearFromToken;->e(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;)V

    if-eqz p1, :cond_0

    .line 2219
    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/_releaseRuntime;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2221
    :cond_0
    iget-object p1, p0, Lo/clearFromToken;->h:Lo/clearDbCreateTime;

    .line 3030
    iget-object p1, p1, Lo/clearDbCreateTime;->j:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    .line 2222
    iget-object v0, p0, Lo/clearFromToken;->h:Lo/clearDbCreateTime;

    .line 4030
    iget-object v0, v0, Lo/clearDbCreateTime;->j:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    .line 5030
    iget-object v0, v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->e:Lo/weakReferenceReleased;

    sget-object v1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lo/weakReferenceReleased;->d(Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DropdropElements1;

    .line 2223
    invoke-virtual {p0}, Lo/clearFromToken;->J()I

    move-result p0

    .line 6058
    iget-object v1, v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DropdropElements1;->e:Ljava/util/HashMap;

    .line 2224
    check-cast v1, Ljava/util/Map;

    .line 7056
    invoke-static {p0}, Lo/setFromToken;->b(I)Lcom/finance/grocer/constant/FutureOrderType;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2224
    invoke-virtual {p0}, Lcom/finance/grocer/constant/FutureOrderType;->getText()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    const-string p0, ""

    :cond_2
    invoke-interface {v1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8030
    iget-object p0, p1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->e:Lo/weakReferenceReleased;

    sget-object p1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object p1, p1, v2

    invoke-virtual {p0, p1, v0}, Lo/weakReferenceReleased;->a(Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    .line 2227
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b(Landroid/widget/TextView;Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;Z)V
    .locals 3

    .line 21071
    iget-object v0, p0, Lo/clearFromToken;->d:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    const/4 v1, 0x2

    if-eq p2, v0, :cond_1

    .line 22071
    iput-object p2, p0, Lo/clearFromToken;->d:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    if-eqz p3, :cond_1

    .line 268
    invoke-virtual {p0}, Lo/clearFromToken;->w()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 269
    sget-object p3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v0, p0, Lo/clearFromToken;->h:Lo/clearDbCreateTime;

    .line 23146
    iget-object v0, v0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 24047
    :goto_0
    invoke-virtual {p3, v0, v2}, Lo/BaseMarginTradeFragmentshowContent1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 269
    invoke-static {p2, p3, v0, v1, v2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 270
    invoke-virtual {p2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    invoke-static {p2}, Lo/JResponse;->e(Landroid/widget/EditText;)V

    .line 25071
    :cond_1
    iget-object p2, p0, Lo/clearFromToken;->d:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    .line 275
    sget-object p3, Lo/clearFromToken$DropdropElements2;->d:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    if-eq p2, v1, :cond_3

    if-ne p2, p3, :cond_2

    const p2, 0x7f060072

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    const p2, 0x7f060074

    :goto_1
    if-eqz p1, :cond_4

    .line 282
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26071
    :cond_4
    iget-object p2, p0, Lo/clearFromToken;->d:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    .line 286
    sget-object v2, Lo/clearFromToken$DropdropElements2;->d:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    if-eq p2, v0, :cond_7

    if-eq p2, v1, :cond_6

    if-ne p2, p3, :cond_5

    const p2, 0x7f080d10

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    const p2, 0x7f080d0f

    goto :goto_2

    :cond_7
    const p2, 0x7f080d11

    :goto_2
    if-eqz p1, :cond_8

    .line 291
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_8
    return-void
.end method

.method protected static c(Landroid/widget/TextView;Landroid/view/ViewGroup;Z)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p0, :cond_1

    .line 130
    check-cast p0, Landroid/view/View;

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 529
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz p1, :cond_3

    .line 132
    check-cast p1, Landroid/view/View;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    .line 531
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public static synthetic d(Lo/clearFromToken;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/ViewGroup;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 9

    .line 10071
    iget-object p4, p0, Lo/clearFromToken;->d:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    .line 9166
    sget-object v0, Lo/clearFromToken$DropdropElements2;->d:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p4, v3, :cond_1

    if-eq p4, v1, :cond_1

    if-ne p4, v0, :cond_0

    .line 9188
    sget-object p2, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f152a9d

    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 9166
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 11071
    :cond_1
    iget-object p1, p0, Lo/clearFromToken;->d:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    .line 9170
    sget-object p4, Lo/clearFromToken$DropdropElements2;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p4, p1

    if-eq p1, v3, :cond_4

    if-eq p1, v1, :cond_3

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 9172
    :cond_3
    sget-object p1, Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;->ENABLE:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    goto :goto_0

    .line 9171
    :cond_4
    sget-object p1, Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;->ACTIVE:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    :goto_0
    if-eqz p1, :cond_8

    .line 9175
    sget-object p4, Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;->ACTIVE:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    if-ne p1, p4, :cond_5

    const/4 p4, 0x1

    goto :goto_1

    :cond_5
    const/4 p4, 0x0

    :goto_1
    if-eqz p4, :cond_6

    .line 12512
    sget-object v4, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 12513
    const-string v4, "df_source"

    const-string v5, "cm"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 12514
    const-string v5, "pageName"

    const-string v6, "cm_trading"

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 12515
    const-string v6, "module"

    const-string v7, "bbo_settings"

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 12516
    const-string v7, "$element_id"

    const-string v8, "select_bbo_type"

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Lkotlin/Pair;

    aput-object v4, v8, v2

    aput-object v5, v8, v3

    aput-object v6, v8, v1

    aput-object v7, v8, v0

    .line 12512
    invoke-static {v8}, Lo/setOnCreate;->e([Lkotlin/Pair;)V

    .line 13260
    :cond_6
    invoke-direct {p0, p2, p1, v3}, Lo/clearFromToken;->b(Landroid/widget/TextView;Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;Z)V

    if-eqz p3, :cond_8

    .line 9182
    check-cast p3, Landroid/view/View;

    if-eqz p4, :cond_7

    const/4 p1, 0x0

    goto :goto_2

    :cond_7
    const/16 p1, 0x8

    .line 9543
    :goto_2
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9192
    :cond_8
    :goto_3
    iget-object p1, p0, Lo/clearFromToken;->h:Lo/clearDbCreateTime;

    .line 14030
    iget-object p1, p1, Lo/clearDbCreateTime;->j:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    .line 9192
    iget-object p2, p0, Lo/clearFromToken;->h:Lo/clearDbCreateTime;

    .line 15030
    iget-object p2, p2, Lo/clearDbCreateTime;->j:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    .line 16030
    iget-object p2, p2, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->e:Lo/weakReferenceReleased;

    sget-object p3, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object p3, p3, v1

    invoke-virtual {p2, p3}, Lo/weakReferenceReleased;->d(Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DropdropElements1;

    .line 9193
    invoke-virtual {p0}, Lo/clearFromToken;->J()I

    move-result p3

    .line 17056
    invoke-static {p3}, Lo/setFromToken;->b(I)Lcom/finance/grocer/constant/FutureOrderType;

    move-result-object p3

    if-eqz p3, :cond_a

    .line 18057
    iget-object p4, p2, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DropdropElements1;->d:Ljava/util/HashMap;

    .line 9194
    check-cast p4, Ljava/util/Map;

    invoke-virtual {p3}, Lcom/finance/grocer/constant/FutureOrderType;->getText()Ljava/lang/String;

    move-result-object p3

    .line 19071
    iget-object p0, p0, Lo/clearFromToken;->d:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    .line 9194
    sget-object v0, Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;->ACTIVE:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    if-ne p0, v0, :cond_9

    const/4 v2, 0x1

    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p4, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20030
    :cond_a
    iget-object p0, p1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->e:Lo/weakReferenceReleased;

    sget-object p1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object p1, p1, v1

    invoke-virtual {p0, p1, p2}, Lo/weakReferenceReleased;->a(Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    .line 9197
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 367
    invoke-virtual {p0}, Lo/clearFromToken;->J()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 374
    const-string v0, ""

    return-object v0

    .line 369
    :pswitch_0
    const-string v0, "post_only"

    return-object v0

    .line 373
    :pswitch_1
    const-string v0, "trailing_stop"

    return-object v0

    .line 372
    :pswitch_2
    const-string v0, "stop_market"

    return-object v0

    .line 371
    :pswitch_3
    const-string v0, "stop_limit"

    return-object v0

    .line 370
    :pswitch_4
    const-string v0, "market"

    return-object v0

    .line 368
    :pswitch_5
    const-string v0, "limit"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final B()Ljava/lang/String;
    .locals 2

    .line 422
    instance-of v0, p0, Lo/setFromTokenAmount;

    if-eqz v0, :cond_0

    .line 43000
    iget-object v0, p0, Lo/clearFromToken;->c:Lo/setFromBinanceChainIdBytes;

    invoke-interface {v0}, Lo/setFromBinanceChainIdBytes;->j()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 422
    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getCurrentUnitTextItemIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 423
    :cond_0
    instance-of v0, p0, Lo/setFromContractAddress;

    if-nez v0, :cond_1

    .line 424
    instance-of v0, p0, Lo/setFromBinanceChainId;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 426
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 44000
    :cond_1
    iget-object v0, p0, Lo/clearFromToken;->c:Lo/setFromBinanceChainIdBytes;

    invoke-interface {v0}, Lo/setFromBinanceChainIdBytes;->i()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 424
    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getCurrentUnitTextItemIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 430
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 431
    const-string v0, "CONTRACT_PRICE"

    return-object v0

    .line 435
    :cond_3
    const-string v0, "MARK_PRICE"

    return-object v0
.end method

.method public final C()Ljava/lang/Integer;
    .locals 1

    .line 327
    invoke-virtual {p0}, Lo/clearFromToken;->J()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public D()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final E()V
    .locals 1

    .line 45000
    iget-object v0, p0, Lo/clearFromToken;->c:Lo/setFromBinanceChainIdBytes;

    invoke-interface {v0}, Lo/setFromBinanceChainIdBytes;->i()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 458
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 46000
    :cond_0
    iget-object v0, p0, Lo/clearFromToken;->c:Lo/setFromBinanceChainIdBytes;

    invoke-interface {v0}, Lo/setFromBinanceChainIdBytes;->f()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 459
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 47000
    :cond_1
    iget-object v0, p0, Lo/clearFromToken;->c:Lo/setFromBinanceChainIdBytes;

    invoke-interface {v0}, Lo/setFromBinanceChainIdBytes;->l()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 460
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method protected final F()V
    .locals 1

    .line 51021
    iget-object v0, p0, Lo/clearFromToken;->c:Lo/setFromBinanceChainIdBytes;

    invoke-interface {v0}, Lo/setFromBinanceChainIdBytes;->i()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 452
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51022
    :cond_0
    iget-object v0, p0, Lo/clearFromToken;->c:Lo/setFromBinanceChainIdBytes;

    invoke-interface {v0}, Lo/setFromBinanceChainIdBytes;->f()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 453
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51023
    :cond_1
    iget-object v0, p0, Lo/clearFromToken;->c:Lo/setFromBinanceChainIdBytes;

    invoke-interface {v0}, Lo/setFromBinanceChainIdBytes;->l()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 454
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method protected final G()V
    .locals 1

    .line 48000
    iget-object v0, p0, Lo/clearFromToken;->c:Lo/setFromBinanceChainIdBytes;

    invoke-interface {v0}, Lo/setFromBinanceChainIdBytes;->j()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 464
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 49000
    :cond_0
    iget-object v0, p0, Lo/clearFromToken;->c:Lo/setFromBinanceChainIdBytes;

    invoke-interface {v0}, Lo/setFromBinanceChainIdBytes;->n()Lcom/finance/futures/common/framework/widget/TrailingStopRateView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 465
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method protected final H()V
    .locals 2

    .line 505
    iget-object v0, p0, Lo/clearFromToken;->e:Lo/clearAnnouncementLanguage;

    invoke-virtual {v0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51040
    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 51041
    invoke-virtual {v0, v1, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    :cond_0
    return-void
.end method

.method public final I()Lo/clearDbCreateTime;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/clearFromToken;->h:Lo/clearDbCreateTime;

    return-object v0
.end method

.method public final a()Landroid/view/ViewGroup;
    .locals 1

    .line 65346
    iget-object v0, p0, Lo/clearFromToken;->c:Lo/setFromBinanceChainIdBytes;

    invoke-interface {v0}, Lo/setFromBinanceChainIdBytes;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)Ljava/lang/String;
    .locals 3

    .line 381
    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lo/clearFromToken;->h:Lo/clearDbCreateTime;

    invoke-virtual {p0}, Lo/clearFromToken;->y()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lo/getActivitiesView;->d(ZLcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 382
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-nez v1, :cond_1

    .line 383
    iget-object p1, p0, Lo/clearFromToken;->h:Lo/clearDbCreateTime;

    .line 38146
    iget-object p1, p1, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    move-object v0, p1

    :cond_0
    move-object p1, v0

    :cond_1
    return-object p1

    :catch_0
    nop

    .line 389
    iget-object p1, p0, Lo/clearFromToken;->h:Lo/clearDbCreateTime;

    .line 39146
    iget-object p1, p1, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    return-object v0
.end method

.method protected final a(Landroid/widget/TextView;Landroid/view/ViewGroup;Landroid/widget/TextView;)V
    .locals 6

    const/4 v0, 0x1

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Integer;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object v2, v4, v0

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 142
    invoke-virtual {p0}, Lo/clearFromToken;->J()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p1, :cond_3

    .line 149
    iget-object v1, p0, Lo/clearFromToken;->h:Lo/clearDbCreateTime;

    .line 50030
    iget-object v1, v1, Lo/clearDbCreateTime;->j:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    .line 51038
    iget-object v1, v1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->g:Lo/weakReferenceReleased;

    sget-object v2, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v4, 0x4

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Lo/weakReferenceReleased;->d(Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DemoFundsParentComponent;

    .line 51068
    iget-boolean v1, v1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DemoFundsParentComponent;->a:Z

    if-eqz v1, :cond_0

    .line 150
    sget-object v1, Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;->DISABLE:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    goto :goto_1

    .line 153
    :cond_0
    iget-object v1, p0, Lo/clearFromToken;->h:Lo/clearDbCreateTime;

    .line 51032
    iget-object v1, v1, Lo/clearDbCreateTime;->j:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    .line 51033
    iget-object v1, v1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->e:Lo/weakReferenceReleased;

    sget-object v2, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lo/weakReferenceReleased;->d(Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DropdropElements1;

    .line 51061
    iget-object v1, v1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DropdropElements1;->d:Ljava/util/HashMap;

    .line 153
    check-cast v1, Ljava/util/Map;

    invoke-virtual {p0}, Lo/clearFromToken;->J()I

    move-result v2

    .line 51061
    invoke-static {v2}, Lo/setFromToken;->b(I)Lcom/finance/grocer/constant/FutureOrderType;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 153
    invoke-virtual {v2}, Lcom/finance/grocer/constant/FutureOrderType;->getText()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 154
    sget-object v1, Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;->ACTIVE:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    goto :goto_1

    .line 158
    :cond_2
    sget-object v1, Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;->ENABLE:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    .line 51266
    :goto_1
    invoke-direct {p0, p1, v1, v0}, Lo/clearFromToken;->b(Landroid/widget/TextView;Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;Z)V

    .line 164
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/clearFromTokenAmount;

    invoke-direct {v2, p0, p1, p1, p2}, Lo/clearFromTokenAmount;-><init>(Lo/clearFromToken;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/ViewGroup;)V

    invoke-static {v1, v2}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    if-eqz p2, :cond_6

    .line 201
    check-cast p2, Landroid/view/View;

    .line 51078
    iget-object p1, p0, Lo/clearFromToken;->d:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    .line 201
    sget-object v1, Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;->ACTIVE:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    if-eq p1, v1, :cond_4

    const/16 v5, 0x8

    .line 533
    :cond_4
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz p3, :cond_5

    .line 203
    invoke-virtual {p0}, Lo/clearFromToken;->y()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/_releaseRuntime;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    :cond_5
    new-instance p1, Lo/clearToContractAddress;

    invoke-direct {p1, p0, p3}, Lo/clearToContractAddress;-><init>(Lo/clearFromToken;Landroid/widget/TextView;)V

    const-wide/16 v1, 0x0

    invoke-static {p2, v1, v2, p1, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_6
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final aU_()Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;
    .locals 1

    .line 65351
    iget-object v0, p0, Lo/clearFromToken;->c:Lo/setFromBinanceChainIdBytes;

    invoke-interface {v0}, Lo/setFromBinanceChainIdBytes;->aU_()Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    move-result-object v0

    return-object v0
.end method

.method public final aV_()Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;
    .locals 1

    .line 65350
    iget-object v0, p0, Lo/clearFromToken;->c:Lo/setFromBinanceChainIdBytes;

    invoke-interface {v0}, Lo/setFromBinanceChainIdBytes;->aV_()Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method protected final b(I)V
    .locals 0

    .line 69
    iput p1, p0, Lo/clearFromToken;->j:I

    return-void
.end method

.method public b(Lcom/binance/data/beans/FutureMarketPair;)V
    .locals 9

    .line 97
    invoke-virtual {p0}, Lo/clearFromToken;->w()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 98
    sget-object v1, Lo/hasAccountType;->INSTANCE:Lo/hasAccountType;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 51150
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 51178
    invoke-virtual {p1}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result p1

    move v3, p1

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    const/16 v3, 0x8

    .line 99
    :goto_1
    iget-object p1, p0, Lo/clearFromToken;->e:Lo/clearAnnouncementLanguage;

    .line 51028
    invoke-virtual {p1}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v2, p1, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;

    if-eqz v2, :cond_2

    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_3

    .line 99
    invoke-interface {p1}, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;->getScreenUrl()Ljava/lang/String;

    move-result-object v1

    :cond_3
    new-instance p1, Lo/DatabaseDatabasePeerRegistrationListener;

    invoke-direct {p1, v1}, Lo/DatabaseDatabasePeerRegistrationListener;-><init>(Ljava/lang/String;)V

    move-object v6, p1

    check-cast v6, Lo/LiteSearchItemCommonFragmentspecialinlinedviewModelsdefault1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1b

    const/4 v8, 0x0

    .line 97
    invoke-static/range {v0 .. v8}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->b(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lo/LiteSearchItemCommonFragmentspecialinlinedviewModelsdefault1;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lo/clearFromToken;->b:Ljava/lang/Integer;

    .line 75
    invoke-virtual {p0}, Lo/clearFromToken;->c()V

    .line 77
    invoke-virtual {p0}, Lo/clearFromToken;->b()V

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    .line 118
    iget-object v0, p0, Lo/clearFromToken;->b:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lo/clearFromToken;->e(Ljava/lang/Integer;)V

    return-void
.end method

.method public final c(Z)V
    .locals 6

    .line 521
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 522
    iget-object p1, p0, Lo/clearFromToken;->e:Lo/clearAnnouncementLanguage;

    move-object v0, p1

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const p1, 0x7f155190

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d()Landroid/widget/TextView;
    .locals 1

    .line 65345
    iget-object v0, p0, Lo/clearFromToken;->c:Lo/setFromBinanceChainIdBytes;

    invoke-interface {v0}, Lo/setFromBinanceChainIdBytes;->d()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)Lcom/finance/grocer/constant/FutureOrderType;
    .locals 0

    .line 56
    invoke-static {p1}, Lo/setFromToken;->b(I)Lcom/finance/grocer/constant/FutureOrderType;

    move-result-object p1

    return-object p1
.end method

.method public d(Z)Ljava/lang/String;
    .locals 0

    .line 394
    iget-object p1, p0, Lo/clearFromToken;->h:Lo/clearDbCreateTime;

    .line 42146
    iget-object p1, p1, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final d(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;)Lkotlin/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/kit/framework/widget/edittext/CombinedEditText;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 350
    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 351
    :goto_0
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, ""

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_2

    .line 27074
    invoke-static {v1, v0, v0}, Lo/releaseObjectGroup;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 28345
    iget-object p1, p0, Lo/clearFromToken;->e:Lo/clearAnnouncementLanguage;

    move-object v4, p1

    check-cast v4, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const p1, 0x7f155190

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 28349
    new-instance p1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 359
    :cond_1
    new-instance p1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_2
    if-eqz p1, :cond_3

    .line 352
    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->b()V

    .line 30349
    :cond_3
    new-instance p1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final d(Landroid/text/TextWatcher;)V
    .locals 3

    .line 480
    invoke-virtual {p0}, Lo/clearFromToken;->J()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 482
    invoke-virtual {p0}, Lo/clearFromToken;->D()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 483
    iget v1, p0, Lo/clearFromToken;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 484
    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 485
    iget p1, p0, Lo/clearFromToken;->j:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public d(Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 339
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final e()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;
    .locals 1

    .line 65348
    iget-object v0, p0, Lo/clearFromToken;->c:Lo/setFromBinanceChainIdBytes;

    invoke-interface {v0}, Lo/setFromBinanceChainIdBytes;->e()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    move-result-object v0

    return-object v0
.end method

.method public final e(ILkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 104
    invoke-virtual {p0}, Lo/clearFromToken;->J()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 105
    invoke-virtual {p0, p1}, Lo/clearFromToken;->a(I)V

    .line 106
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final e(Landroid/text/TextWatcher;)V
    .locals 3

    .line 470
    invoke-virtual {p0}, Lo/clearFromToken;->w()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 471
    iget v1, p0, Lo/clearFromToken;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 472
    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 473
    iget p1, p0, Lo/clearFromToken;->j:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method protected final e(Landroid/widget/TextView;Landroid/view/ViewGroup;ZZ)V
    .locals 1

    const/4 p4, 0x0

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 248
    sget-object v0, Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;->ENABLE:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;->DISABLE:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    .line 249
    :goto_0
    invoke-direct {p0, p1, v0, p4}, Lo/clearFromToken;->b(Landroid/widget/TextView;Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;Z)V

    :cond_1
    if-eqz p2, :cond_3

    .line 253
    check-cast p2, Landroid/view/View;

    if-eqz p3, :cond_2

    .line 36071
    iget-object p1, p0, Lo/clearFromToken;->d:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    .line 253
    sget-object p3, Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;->ACTIVE:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    if-ne p1, p3, :cond_2

    goto :goto_1

    :cond_2
    const/16 p4, 0x8

    .line 535
    :goto_1
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method protected e(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lo/clearFromToken;->a:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    return-void
.end method

.method public final e(Ljava/lang/Integer;)V
    .locals 2

    .line 81
    iput-object p1, p0, Lo/clearFromToken;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 51017
    iget-object p1, p0, Lo/clearFromToken;->c:Lo/setFromBinanceChainIdBytes;

    invoke-interface {p1}, Lo/setFromBinanceChainIdBytes;->aU_()Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 84
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51018
    :cond_0
    iget-object p1, p0, Lo/clearFromToken;->c:Lo/setFromBinanceChainIdBytes;

    invoke-interface {p1}, Lo/setFromBinanceChainIdBytes;->t()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 85
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    return-void

    :cond_1
    if-eqz p1, :cond_3

    .line 88
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 51019
    iget-object p1, p0, Lo/clearFromToken;->c:Lo/setFromBinanceChainIdBytes;

    invoke-interface {p1}, Lo/setFromBinanceChainIdBytes;->aU_()Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 89
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51020
    :cond_2
    iget-object p1, p0, Lo/clearFromToken;->c:Lo/setFromBinanceChainIdBytes;

    invoke-interface {p1}, Lo/setFromBinanceChainIdBytes;->t()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 90
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public e(Z)V
    .locals 0

    return-void
.end method

.method public final f()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;
    .locals 1

    .line 65341
    iget-object v0, p0, Lo/clearFromToken;->c:Lo/setFromBinanceChainIdBytes;

    invoke-interface {v0}, Lo/setFromBinanceChainIdBytes;->f()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;
    .locals 1

    .line 65343
    iget-object v0, p0, Lo/clearFromToken;->c:Lo/setFromBinanceChainIdBytes;

    invoke-interface {v0}, Lo/setFromBinanceChainIdBytes;->g()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landroid/widget/TextView;
    .locals 1

    .line 65344
    iget-object v0, p0, Lo/clearFromToken;->c:Lo/setFromBinanceChainIdBytes;

    invoke-interface {v0}, Lo/setFromBinanceChainIdBytes;->h()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;
    .locals 1

    .line 65342
    iget-object v0, p0, Lo/clearFromToken;->c:Lo/setFromBinanceChainIdBytes;

    invoke-interface {v0}, Lo/setFromBinanceChainIdBytes;->i()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;
    .locals 1

    .line 65340
    iget-object v0, p0, Lo/clearFromToken;->c:Lo/setFromBinanceChainIdBytes;

    invoke-interface {v0}, Lo/setFromBinanceChainIdBytes;->j()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    return-object v0
.end method

.method protected final j(Z)V
    .locals 4

    .line 51158
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "Market_Slippage_Tolerance"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v0

    .line 51159
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/setNetAssetBytes;

    invoke-direct {v2, v1, v0}, Lo/setNetAssetBytes;-><init>(Ljava/lang/String;Z)V

    const-string v1, "FinanceFeatureGate"

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 51013
    :goto_0
    iget-object v0, p0, Lo/clearFromToken;->c:Lo/setFromBinanceChainIdBytes;

    invoke-interface {v0}, Lo/setFromBinanceChainIdBytes;->r()Landroid/widget/TextView;

    move-result-object v0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    .line 446
    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    .line 537
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51014
    :cond_2
    iget-object v0, p0, Lo/clearFromToken;->c:Lo/setFromBinanceChainIdBytes;

    invoke-interface {v0}, Lo/setFromBinanceChainIdBytes;->aV_()Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 447
    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const/16 v3, 0x8

    .line 539
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51015
    :cond_4
    iget-object v0, p0, Lo/clearFromToken;->c:Lo/setFromBinanceChainIdBytes;

    invoke-interface {v0}, Lo/setFromBinanceChainIdBytes;->e()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 448
    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_5

    .line 51016
    iget-object p1, p0, Lo/clearFromToken;->c:Lo/setFromBinanceChainIdBytes;

    invoke-interface {p1}, Lo/setFromBinanceChainIdBytes;->aV_()Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 448
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/16 v1, 0x8

    .line 541
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public final k()Landroid/view/ViewGroup;
    .locals 1

    .line 65339
    iget-object v0, p0, Lo/clearFromToken;->c:Lo/setFromBinanceChainIdBytes;

    invoke-interface {v0}, Lo/setFromBinanceChainIdBytes;->k()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final l()Landroid/widget/TextView;
    .locals 1

    .line 65335
    iget-object v0, p0, Lo/clearFromToken;->c:Lo/setFromBinanceChainIdBytes;

    invoke-interface {v0}, Lo/setFromBinanceChainIdBytes;->l()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final m()Landroid/widget/TextView;
    .locals 1

    .line 65338
    iget-object v0, p0, Lo/clearFromToken;->c:Lo/setFromBinanceChainIdBytes;

    invoke-interface {v0}, Lo/setFromBinanceChainIdBytes;->m()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/finance/futures/common/framework/widget/TrailingStopRateView;
    .locals 1

    .line 65336
    iget-object v0, p0, Lo/clearFromToken;->c:Lo/setFromBinanceChainIdBytes;

    invoke-interface {v0}, Lo/setFromBinanceChainIdBytes;->n()Lcom/finance/futures/common/framework/widget/TrailingStopRateView;

    move-result-object v0

    return-object v0
.end method

.method public final o()Landroid/widget/TextView;
    .locals 1

    .line 65337
    iget-object v0, p0, Lo/clearFromToken;->c:Lo/setFromBinanceChainIdBytes;

    invoke-interface {v0}, Lo/setFromBinanceChainIdBytes;->o()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lcom/finance/grocer/constant/FutureOrderType;
    .locals 1

    .line 493
    invoke-virtual {p0}, Lo/clearFromToken;->J()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 500
    sget-object v0, Lcom/finance/grocer/constant/FutureOrderType;->LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    return-object v0

    .line 495
    :pswitch_0
    sget-object v0, Lcom/finance/grocer/constant/FutureOrderType;->LIMIT_POST_ONLY:Lcom/finance/grocer/constant/FutureOrderType;

    return-object v0

    .line 499
    :pswitch_1
    sget-object v0, Lcom/finance/grocer/constant/FutureOrderType;->TRAILING_STOP_MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    return-object v0

    .line 498
    :pswitch_2
    sget-object v0, Lcom/finance/grocer/constant/FutureOrderType;->STOP_MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    return-object v0

    .line 497
    :pswitch_3
    sget-object v0, Lcom/finance/grocer/constant/FutureOrderType;->STOP_LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    return-object v0

    .line 496
    :pswitch_4
    sget-object v0, Lcom/finance/grocer/constant/FutureOrderType;->MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    return-object v0

    .line 494
    :pswitch_5
    sget-object v0, Lcom/finance/grocer/constant/FutureOrderType;->LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q()Landroid/widget/TextView;
    .locals 1

    .line 65334
    iget-object v0, p0, Lo/clearFromToken;->c:Lo/setFromBinanceChainIdBytes;

    invoke-interface {v0}, Lo/setFromBinanceChainIdBytes;->q()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final r()Landroid/widget/TextView;
    .locals 1

    .line 65332
    iget-object v0, p0, Lo/clearFromToken;->c:Lo/setFromBinanceChainIdBytes;

    invoke-interface {v0}, Lo/setFromBinanceChainIdBytes;->r()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method protected final s()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 31000
    iget-object v0, p0, Lo/clearFromToken;->c:Lo/setFromBinanceChainIdBytes;

    invoke-interface {v0}, Lo/setFromBinanceChainIdBytes;->e()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 304
    :goto_0
    iget-object v1, p0, Lo/clearFromToken;->h:Lo/clearDbCreateTime;

    .line 32054
    iget-object v1, v1, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v1, :cond_1

    .line 304
    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/binance/data/beans/Symbol;->getOriginTickSize()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "0"

    .line 33026
    :cond_2
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 305
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_3

    .line 34026
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 306
    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-ltz v1, :cond_3

    .line 311
    new-instance v1, Lkotlin/Pair;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 35298
    :cond_3
    new-instance v0, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final t()Landroid/widget/TextView;
    .locals 1

    .line 65333
    iget-object v0, p0, Lo/clearFromToken;->c:Lo/setFromBinanceChainIdBytes;

    invoke-interface {v0}, Lo/setFromBinanceChainIdBytes;->t()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;
    .locals 1

    .line 71
    iget-object v0, p0, Lo/clearFromToken;->d:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    return-object v0
.end method

.method public final v()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;
    .locals 2

    .line 37071
    iget-object v0, p0, Lo/clearFromToken;->d:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    .line 315
    sget-object v1, Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;->ACTIVE:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    if-ne v0, v1, :cond_0

    .line 316
    invoke-virtual {p0}, Lo/clearFromToken;->y()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public w()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()Lo/clearAnnouncementLanguage;
    .locals 1

    .line 57
    iget-object v0, p0, Lo/clearFromToken;->e:Lo/clearAnnouncementLanguage;

    return-object v0
.end method

.method protected y()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;
    .locals 1

    .line 68
    iget-object v0, p0, Lo/clearFromToken;->a:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 3

    .line 401
    invoke-virtual {p0}, Lo/clearFromToken;->B()Ljava/lang/String;

    move-result-object v0

    .line 402
    const-string v1, "MARK_PRICE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "0"

    if-eqz v1, :cond_1

    .line 403
    iget-object v0, p0, Lo/clearFromToken;->h:Lo/clearDbCreateTime;

    .line 40134
    iget-object v0, v0, Lo/getActivitiesView;->D:Ljava/math/BigDecimal;

    .line 403
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    return-object v0

    .line 406
    :cond_1
    const-string v1, "CONTRACT_PRICE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 407
    iget-object v0, p0, Lo/clearFromToken;->h:Lo/clearDbCreateTime;

    .line 41054
    iget-object v0, v0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_2

    .line 407
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    return-object v2
.end method
