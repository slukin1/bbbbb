.class public final Lo/NHKeyFactorySpi;
.super Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NHKeyFactorySpi$DropdropElements1_;,
        Lo/NHKeyFactorySpi$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 V2\u00020\u0001:\u0001VB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u001c\u001a\u00020\u00082\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008 \u0010\nJ\u000f\u0010!\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008!\u0010\nJ\u000f\u0010\"\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\"\u0010\nJ\u000f\u0010#\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008#\u0010\nJ\u000f\u0010$\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008$\u0010\nJ\u000f\u0010%\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008%\u0010\nJ\u000f\u0010&\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008&\u0010\nJ\u000f\u0010\'\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\'\u0010\nJ\u000f\u0010(\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008(\u0010\nJ\u0017\u0010)\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u0017H\u0017\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020+2\u0006\u0010\u0003\u001a\u00020\u0017H\u0017\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008.\u0010\nJ+\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u001e0/2\u0006\u0010\u0003\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u0017H\u0017\u00a2\u0006\u0004\u0008\u0015\u00100J\u0017\u0010\u001c\u001a\u00020+2\u0006\u0010\u0003\u001a\u00020\u0017H\u0017\u00a2\u0006\u0004\u0008\u001c\u0010-J\u0017\u0010\u0015\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u0017H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010*J#\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00170/2\u0006\u0010\u0003\u001a\u00020\u0017H\u0017\u00a2\u0006\u0004\u0008\r\u00101J\u0017\u0010\u0010\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u0017H\u0017\u00a2\u0006\u0004\u0008\u0010\u0010*J\u000f\u00102\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u00082\u00103J\u000f\u00105\u001a\u000204H\u0016\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00087\u0010\nR\u001c\u0010\u0015\u001a\u00020\u001e8\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u00103R.\u0010\u0010\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001e8\u0017@WX\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008,\u0010?R(\u0010,\u001a\u0004\u0018\u00010@2\u0008\u0010\u0003\u001a\u0004\u0018\u00010@8W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008A\u0010B\"\u0004\u0008\u0010\u0010CR&\u0010\u001c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00170/0D8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010ER\"\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00170/8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010FR\u0018\u0010J\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010)\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0018\u0010\u0018\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010MR\u0018\u00108\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010MR\u0018\u0010;\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010MR\u0018\u0010P\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010MR\u0018\u0010L\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010QR\u0016\u0010O\u001a\u00020\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u00109R\u0016\u0010R\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010SR\u0016\u0010N\u001a\u00020+8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010TR\u0016\u0010U\u001a\u00020+8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008,\u0010T"
    }
    d2 = {
        "Lo/NHKeyFactorySpi;",
        "Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;",
        "Lo/SignatureSpiecDSARipeMD160;",
        "p0",
        "Lo/SignatureSpiecDetDSA256;",
        "p1",
        "<init>",
        "(Lo/SignatureSpiecDSARipeMD160;Lo/SignatureSpiecDetDSA256;)V",
        "",
        "N",
        "()V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "e",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V",
        "Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;",
        "a",
        "(Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;)V",
        "Lcom/binance/widget/tablayout/XTabLayout;",
        "(Lcom/binance/widget/tablayout/XTabLayout;)V",
        "",
        "c",
        "(D)V",
        "",
        "h",
        "(Ljava/lang/String;)V",
        "",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "d",
        "(Ljava/util/List;)V",
        "",
        "(Z)V",
        "P",
        "B",
        "Y",
        "ac",
        "C",
        "A",
        "O",
        "I",
        "F",
        "f",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Ljava/math/BigDecimal;",
        "b",
        "(Ljava/lang/String;)Ljava/math/BigDecimal;",
        "z",
        "Lkotlin/Pair;",
        "(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;",
        "(Ljava/lang/String;)Lkotlin/Pair;",
        "M",
        "()Z",
        "",
        "E",
        "()I",
        "L",
        "i",
        "Z",
        "K",
        "g",
        "Ljava/lang/Boolean;",
        "J",
        "()Ljava/lang/Boolean;",
        "(Ljava/lang/Boolean;)V",
        "Lcom/binance/base/tools/AppStyle;",
        "X",
        "()Lcom/binance/base/tools/AppStyle;",
        "(Lcom/binance/base/tools/AppStyle;)V",
        "",
        "[Lkotlin/Pair;",
        "Lkotlin/Pair;",
        "Landroid/view/View;",
        "p",
        "Landroid/view/View;",
        "j",
        "Landroid/widget/TextView;",
        "n",
        "Landroid/widget/TextView;",
        "o",
        "l",
        "m",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "k",
        "Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;",
        "Ljava/math/BigDecimal;",
        "q",
        "DropdropElements1_"
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
.field public static final DropdropElements1_:Lo/NHKeyFactorySpi$DropdropElements1_;


# instance fields
.field private a:Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;

.field public volatile b:Ljava/math/BigDecimal;

.field private final c:[Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Pair<",
            "Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/widget/TextView;

.field private f:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

.field private g:Ljava/lang/Boolean;

.field private volatile h:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private volatile j:Ljava/math/BigDecimal;

.field private k:Z

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/NHKeyFactorySpi$DropdropElements1_;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/NHKeyFactorySpi$DropdropElements1_;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/NHKeyFactorySpi;->DropdropElements1_:Lo/NHKeyFactorySpi$DropdropElements1_;

    return-void
.end method

.method public constructor <init>(Lo/SignatureSpiecDSARipeMD160;Lo/SignatureSpiecDetDSA256;)V
    .locals 4

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;-><init>(Lo/SignatureSpiecDSARipeMD160;Lo/SignatureSpiecDetDSA256;)V

    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Lo/NHKeyFactorySpi;->i:Z

    .line 72
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p0, Lo/NHKeyFactorySpi;->g:Ljava/lang/Boolean;

    .line 90
    new-instance v0, Lkotlin/Pair;

    sget-object v1, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;->SINGLE_BUY:Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;

    const v2, 0x7f155ae1

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    new-instance v1, Lkotlin/Pair;

    sget-object v2, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;->SINGLE_SELL:Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;

    const v3, 0x7f155ae2

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    aput-object v1, v2, p1

    .line 89
    iput-object v2, p0, Lo/NHKeyFactorySpi;->c:[Lkotlin/Pair;

    .line 95
    new-instance v0, Lkotlin/Pair;

    const-string v1, "0"

    invoke-direct {v0, p2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lo/NHKeyFactorySpi;->h:Lkotlin/Pair;

    .line 103
    iput-boolean p1, p0, Lo/NHKeyFactorySpi;->k:Z

    .line 104
    sget-object p1, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;->SINGLE_BUY:Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;

    iput-object p1, p0, Lo/NHKeyFactorySpi;->a:Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;

    .line 447
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object p1, p0, Lo/NHKeyFactorySpi;->j:Ljava/math/BigDecimal;

    .line 526
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object p1, p0, Lo/NHKeyFactorySpi;->b:Ljava/math/BigDecimal;

    return-void
.end method

.method private Y()V
    .locals 3

    .line 384
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->R()Ljava/lang/String;

    move-result-object v0

    .line 385
    sget-object v1, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    iget-object v2, p0, Lo/NHKeyFactorySpi;->b:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lo/NestmsetAnnouncementDevices;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 386
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 387
    iget-object v1, p0, Lo/NHKeyFactorySpi;->o:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lo/NHKeyFactorySpi;)Lkotlin/Unit;
    .locals 0

    .line 17507
    invoke-direct {p0}, Lo/NHKeyFactorySpi;->ac()V

    .line 17508
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/NHKeyFactorySpi;J)Lkotlin/Unit;
    .locals 1

    .line 16338
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->b(Ljava/lang/Long;)V

    .line 16340
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->f()Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;->setExpirationTime(J)V

    .line 16341
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/NHKeyFactorySpi;Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;)Lkotlin/Unit;
    .locals 2

    .line 15329
    const-string p1, "select_tif_expiration"

    invoke-virtual {p0, p1}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->i(Ljava/lang/String;)V

    .line 15331
    sget-object p1, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->DemoFundsParentComponent:Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog$DemoFundsParentComponent;

    .line 15332
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->G()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/NHKeyFactorySpi;->W()J

    move-result-wide v0

    .line 15333
    :goto_0
    sget-object p1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmEU:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 15331
    invoke-static {v0, v1, p1}, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog$DemoFundsParentComponent;->e(JLcom/finance/arch/ui/constant/FinanceBizEnum;)Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;

    move-result-object p1

    .line 15336
    new-instance v0, Lo/JSONObject;

    invoke-direct {v0, p0}, Lo/JSONObject;-><init>(Lo/NHKeyFactorySpi;)V

    invoke-virtual {p1, v0}, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->setSelectedExpirationDateListener(Lkotlin/jvm/functions/Function1;)V

    .line 15343
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object p0

    invoke-interface {p0}, Lo/SignatureSpiecDSARipeMD160;->i()Lo/b;

    move-result-object p0

    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 15344
    const-class v0, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 15347
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a(Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;)V
    .locals 5

    .line 154
    iget-object v0, p0, Lo/NHKeyFactorySpi;->c:[Lkotlin/Pair;

    .line 630
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 631
    aget-object v4, v0, v3

    .line 154
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p1, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    .line 155
    :cond_1
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->D()Lcom/binance/widget/tablayout/XTabLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v3, v2, v0, v1}, Lcom/binance/widget/tablayout/XTabLayout;->setCurrentItem$default(Lcom/binance/widget/tablayout/XTabLayout;IZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private ac()V
    .locals 6

    .line 392
    iget-object v0, p0, Lo/NHKeyFactorySpi;->h:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 393
    iget-object v0, p0, Lo/NHKeyFactorySpi;->l:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 394
    :cond_0
    iget-object v0, p0, Lo/NHKeyFactorySpi;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 395
    :cond_1
    iget-object v0, p0, Lo/NHKeyFactorySpi;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lo/NHKeyFactorySpi;->h:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 51186
    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_2

    .line 396
    iget-object v1, p0, Lo/NHKeyFactorySpi;->h:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lo/NHKeyFactorySpi;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v2

    invoke-interface {v2}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v2

    invoke-virtual {v2}, Lo/getActivitiesView;->M()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const v1, 0x7f155173

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    .line 395
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 398
    :cond_3
    iget-object v0, p0, Lo/NHKeyFactorySpi;->l:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 399
    :cond_4
    iget-object v0, p0, Lo/NHKeyFactorySpi;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public static synthetic b(Lo/NHKeyFactorySpi;)Lkotlin/Unit;
    .locals 6

    .line 21490
    invoke-virtual {p0}, Lo/NHKeyFactorySpi;->aa()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 23027
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_7

    .line 21493
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->bL_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 21494
    :goto_0
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "0"

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    move-object v0, v3

    .line 21495
    :cond_2
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v2

    invoke-interface {v2}, Lo/SignatureSpiecDSARipeMD160;->a()Lo/PSSSignatureSpiSHA3_384withRSA;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v4, p0, Lo/NHKeyFactorySpi;->a:Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;

    sget-object v5, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;->SINGLE_BUY:Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;

    if-ne v4, v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v2, v1}, Lo/PSSSignatureSpiSHA3_384withRSA;->c(Z)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v1

    .line 21497
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v1

    invoke-interface {v1}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v1

    .line 25000
    iget-object v1, v1, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v1}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v1

    .line 24084
    invoke-interface {v1}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-static {v1}, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitTypeKt;->isQuoteAsset(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 21498
    sget-object v1, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 21501
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v2

    invoke-interface {v2}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v2

    .line 26057
    sget-object v4, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    .line 27054
    iget-object v5, v2, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    .line 26057
    iget-object v2, v2, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    invoke-virtual {v4, v5, v2}, Lo/NestmsetAnnouncementLanguage;->a(Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/grocer/constant/FutureOrderType;)I

    move-result v2

    .line 21498
    invoke-virtual {v1, v0, v3, v2}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 21504
    :cond_6
    sget-object v1, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->BOTH:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v1}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lo/NHKeyFactorySpi;->a(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    iput-object v0, p0, Lo/NHKeyFactorySpi;->h:Lkotlin/Pair;

    .line 21491
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/NHKeyFactorySpi;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 1

    .line 18286
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object p1

    iget-object p0, p0, Lo/NHKeyFactorySpi;->e:Landroid/widget/TextView;

    sget-object v0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->BOTH:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v0, 0x1

    .line 19020
    invoke-interface {p1, p0, v0}, Lo/SignatureSpiecDSARipeMD160;->b(Lkotlin/Pair;Z)V

    .line 18287
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/NHKeyFactorySpi;)Lkotlin/Unit;
    .locals 2

    .line 30404
    iget-object v0, p0, Lo/NHKeyFactorySpi;->b:Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 30405
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, p0, Lo/NHKeyFactorySpi;->b:Ljava/math/BigDecimal;

    .line 30406
    invoke-direct {p0}, Lo/NHKeyFactorySpi;->Y()V

    .line 29557
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/NHKeyFactorySpi;)Lkotlin/Unit;
    .locals 0

    .line 20451
    invoke-virtual {p0}, Lo/NHKeyFactorySpi;->B()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/NHKeyFactorySpi;)Lkotlin/Unit;
    .locals 14

    .line 1456
    invoke-virtual {p0}, Lo/NHKeyFactorySpi;->aa()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 3027
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_6

    .line 1460
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v0

    invoke-interface {v0}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 4095
    iget-object v0, v0, Lo/LeaderboardSharePerformanceFragment;->P:Ljava/math/BigDecimal;

    if-eqz v0, :cond_6

    .line 6032
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 1463
    :cond_0
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v0

    invoke-interface {v0}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 7088
    iget-object v5, v0, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    .line 1464
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v0

    invoke-interface {v0}, Lo/SignatureSpiecDSARipeMD160;->a()Lo/PSSSignatureSpiSHA3_384withRSA;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lo/NHKeyFactorySpi;->a:Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;

    sget-object v4, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;->SINGLE_BUY:Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lo/PSSSignatureSpiSHA3_384withRSA;->b(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v10

    .line 1465
    sget-object v0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->BOTH:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    .line 8513
    iget-object v0, p0, Lo/NHKeyFactorySpi;->a:Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;

    sget-object v1, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;->SINGLE_BUY:Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;

    if-ne v0, v1, :cond_3

    .line 8514
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 8516
    :cond_3
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v4, v0

    .line 1466
    sget-object v0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 9072
    iget-object v1, p0, Lo/NHKeyFactorySpi;->g:Ljava/lang/Boolean;

    .line 1467
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1470
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v1

    invoke-interface {v1}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v1

    .line 10134
    iget-object v6, v1, Lo/getActivitiesView;->D:Ljava/math/BigDecimal;

    .line 1471
    iget-object v7, p0, Lo/NHKeyFactorySpi;->f:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 1472
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v1

    invoke-interface {v1}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v1

    .line 11095
    iget-object v8, v1, Lo/LeaderboardSharePerformanceFragment;->P:Ljava/math/BigDecimal;

    .line 1473
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v1

    invoke-interface {v1}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v1

    .line 12094
    iget v9, v1, Lo/LeaderboardSharePerformanceFragment;->g:I

    .line 1475
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v1

    invoke-interface {v1}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v1

    .line 13146
    iget-object v1, v1, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const-string v1, ""

    .line 1475
    :goto_3
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v11

    .line 1476
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v1

    invoke-interface {v1}, Lo/SignatureSpiecDSARipeMD160;->a()Lo/PSSSignatureSpiSHA3_384withRSA;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lo/PSSSignatureSpiSHA3_384withRSA;->B()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    move-result-object v1

    move-object v12, v1

    goto :goto_4

    :cond_5
    move-object v12, v2

    .line 1477
    :goto_4
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v1

    invoke-interface {v1}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v1

    .line 14077
    iget-object v13, v1, Lo/LeaderboardSharePerformanceFragment;->O:Ljava/math/BigDecimal;

    move-object v2, v0

    .line 1466
    invoke-virtual/range {v2 .. v13}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->a(ZLjava/lang/String;Lcom/finance/grocer/constant/FutureOrderType;Ljava/math/BigDecimal;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/math/BigDecimal;ILjava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 1479
    iput-object v0, p0, Lo/NHKeyFactorySpi;->j:Ljava/math/BigDecimal;

    .line 1457
    :cond_6
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/NHKeyFactorySpi;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 7

    .line 34298
    const-string p1, "select_tif_type"

    invoke-virtual {p0, p1}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->i(Ljava/lang/String;)V

    .line 34300
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;->GTC:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 34301
    sget-object v0, Lcom/finance/um/feature/placeorder/dialog/UmLimitSwitchTIFTypeDialog;->DropdropElements2:Lcom/finance/um/feature/placeorder/dialog/UmLimitSwitchTIFTypeDialog$DropdropElements2;

    .line 34302
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->H()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, p1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    .line 34301
    invoke-static/range {v0 .. v6}, Lcom/finance/um/feature/placeorder/dialog/UmLimitSwitchTIFTypeDialog$DropdropElements2;->e(Lcom/finance/um/feature/placeorder/dialog/UmLimitSwitchTIFTypeDialog$DropdropElements2;Ljava/lang/String;ZZZZI)Lcom/finance/um/feature/placeorder/dialog/UmLimitSwitchTIFTypeDialog;

    move-result-object p1

    .line 34305
    new-instance v0, Lo/Sphincs256KeyFactorySpi;

    invoke-direct {v0, p0}, Lo/Sphincs256KeyFactorySpi;-><init>(Lo/NHKeyFactorySpi;)V

    invoke-virtual {p1, v0}, Lcom/finance/um/feature/placeorder/dialog/UmLimitSwitchTIFTypeDialog;->setOnItemSelect(Lkotlin/jvm/functions/Function1;)V

    .line 34319
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object p0

    invoke-interface {p0}, Lo/SignatureSpiecDSARipeMD160;->i()Lo/b;

    move-result-object p0

    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 34320
    const-class v0, Lcom/finance/um/feature/placeorder/dialog/UmLimitSwitchTIFTypeDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 34323
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/NHKeyFactorySpi;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 28307
    invoke-virtual {p0, p1}, Lo/NHKeyFactorySpi;->o(Ljava/lang/String;)V

    .line 28309
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->bS_()Landroid/widget/TextView;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28310
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->f()Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 28312
    invoke-static {}, Lo/NHKeyFactorySpi;->W()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->b(Ljava/lang/Long;)V

    .line 28314
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->G()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/NHKeyFactorySpi;->W()J

    move-result-wide v1

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;->setExpirationTime(J)V

    .line 28316
    check-cast v0, Landroid/view/View;

    sget-object p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;->GTD:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;

    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {v0, p0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 28318
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lo/NHKeyFactorySpi;Lcom/binance/widget/tablayout/XTabLayout;I)V
    .locals 1

    .line 51190
    iget-object v0, p0, Lo/NHKeyFactorySpi;->c:[Lkotlin/Pair;

    aget-object p2, v0, p2

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;

    .line 51191
    iget-object v0, p0, Lo/NHKeyFactorySpi;->a:Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;

    if-eq p2, v0, :cond_0

    .line 51192
    iput-object p2, p0, Lo/NHKeyFactorySpi;->a:Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;

    .line 51195
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->U()Lo/SignatureSpiecDetDSA256;

    move-result-object p2

    invoke-interface {p2}, Lo/SignatureSpiecDetDSA256;->f()V

    .line 51197
    invoke-virtual {p0}, Lo/NHKeyFactorySpi;->O()V

    .line 51198
    invoke-virtual {p0}, Lo/NHKeyFactorySpi;->I()V

    .line 51199
    invoke-virtual {p0}, Lo/NHKeyFactorySpi;->ab()V

    .line 51200
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->b(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public static synthetic f(Lo/NHKeyFactorySpi;)Lkotlin/Unit;
    .locals 2

    .line 51406
    iget-object v0, p0, Lo/NHKeyFactorySpi;->b:Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 51407
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, p0, Lo/NHKeyFactorySpi;->b:Ljava/math/BigDecimal;

    .line 51408
    invoke-direct {p0}, Lo/NHKeyFactorySpi;->Y()V

    .line 51548
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic g(Lo/NHKeyFactorySpi;)Lkotlin/Unit;
    .locals 2

    .line 32404
    iget-object v0, p0, Lo/NHKeyFactorySpi;->b:Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 32405
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, p0, Lo/NHKeyFactorySpi;->b:Ljava/math/BigDecimal;

    .line 32406
    invoke-direct {p0}, Lo/NHKeyFactorySpi;->Y()V

    .line 31564
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic h(Lo/NHKeyFactorySpi;)Lkotlin/Unit;
    .locals 3

    .line 33533
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, p0, Lo/NHKeyFactorySpi;->b:Ljava/math/BigDecimal;

    .line 33534
    iget-object v0, p0, Lo/NHKeyFactorySpi;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget-object v1, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->INSTANCE:Lo/jni_YGNodeStyleGetFlexDirectionJNI;

    invoke-static {}, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->R()Ljava/lang/String;

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

    .line 33535
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i(Lo/NHKeyFactorySpi;)Lkotlin/Unit;
    .locals 13

    .line 35540
    invoke-virtual {p0}, Lo/NHKeyFactorySpi;->aa()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 37027
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_d

    .line 35543
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v0

    invoke-interface {v0}, Lo/SignatureSpiecDSARipeMD160;->a()Lo/PSSSignatureSpiSHA3_384withRSA;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lo/NHKeyFactorySpi;->a:Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;

    sget-object v5, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;->SINGLE_BUY:Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0, v4}, Lo/PSSSignatureSpiSHA3_384withRSA;->d(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v11

    .line 35545
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->bL_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v3

    .line 35546
    :goto_2
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_c

    .line 35550
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v4

    invoke-interface {v4}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v4

    .line 39000
    iget-object v4, v4, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v4}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v4

    .line 38084
    invoke-interface {v4}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-static {v4}, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitTypeKt;->isQuoteAsset(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 35551
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v4

    invoke-interface {v4}, Lo/SignatureSpiecDSARipeMD160;->a()Lo/PSSSignatureSpiSHA3_384withRSA;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v5, p0, Lo/NHKeyFactorySpi;->a:Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;

    sget-object v6, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;->SINGLE_BUY:Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;

    if-ne v5, v6, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-interface {v4, v1}, Lo/PSSSignatureSpiSHA3_384withRSA;->e(Z)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    .line 35552
    :cond_4
    const-string v1, "0"

    .line 35553
    :cond_5
    invoke-virtual {p0, v0, v1}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35555
    :cond_6
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v8

    .line 41019
    invoke-static {v0}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 40093
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_7

    .line 35557
    new-instance v0, Lo/PemObject;

    invoke-direct {v0, p0}, Lo/PemObject;-><init>(Lo/NHKeyFactorySpi;)V

    .line 42291
    new-instance p0, Lo/DESUtil;

    invoke-direct {p0, v0}, Lo/DESUtil;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0}, Lo/setNextHourInterest;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_6

    .line 35561
    :cond_7
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v0

    invoke-interface {v0}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 43088
    iget-object v0, v0, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    .line 35561
    invoke-virtual {v0}, Lcom/finance/grocer/constant/FutureOrderType;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 35562
    invoke-virtual {v11}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    .line 44074
    invoke-static {v0, v3, v3}, Lo/releaseObjectGroup;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 35564
    new-instance v0, Lo/JWEAlgorithm;

    invoke-direct {v0, p0}, Lo/JWEAlgorithm;-><init>(Lo/NHKeyFactorySpi;)V

    .line 45291
    new-instance p0, Lo/DESUtil;

    invoke-direct {p0, v0}, Lo/DESUtil;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0}, Lo/setNextHourInterest;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_6

    .line 35569
    :cond_8
    sget-object v0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->BOTH:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    .line 46513
    iget-object v0, p0, Lo/NHKeyFactorySpi;->a:Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;

    sget-object v1, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;->SINGLE_BUY:Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;

    if-ne v0, v1, :cond_9

    .line 46514
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 46516
    :cond_9
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_4
    move-object v4, v0

    .line 35570
    sget-object v0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 35572
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v0

    invoke-interface {v0}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 47088
    iget-object v5, v0, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    .line 35573
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v0

    invoke-interface {v0}, Lo/SignatureSpiecDSARipeMD160;->a()Lo/PSSSignatureSpiSHA3_384withRSA;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lo/PSSSignatureSpiSHA3_384withRSA;->B()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    move-result-object v3

    :cond_a
    move-object v6, v3

    .line 35574
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v0

    invoke-interface {v0}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 48134
    iget-object v7, v0, Lo/getActivitiesView;->D:Ljava/math/BigDecimal;

    .line 35576
    iget-object v9, p0, Lo/NHKeyFactorySpi;->f:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 35577
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v0

    invoke-interface {v0}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 49094
    iget v10, v0, Lo/LeaderboardSharePerformanceFragment;->g:I

    .line 35579
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v0

    invoke-interface {v0}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 50146
    iget-object v0, v0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    const-string v0, ""

    .line 35579
    :goto_5
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v12

    .line 35570
    invoke-static/range {v4 .. v12}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->c(Ljava/lang/String;Lcom/finance/grocer/constant/FutureOrderType;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ILjava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lo/NHKeyFactorySpi;->b:Ljava/math/BigDecimal;

    goto :goto_6

    .line 35547
    :cond_c
    new-instance v0, Lo/McElieceCCA2KeyFactorySpi;

    invoke-direct {v0, p0}, Lo/McElieceCCA2KeyFactorySpi;-><init>(Lo/NHKeyFactorySpi;)V

    .line 51291
    new-instance p0, Lo/DESUtil;

    invoke-direct {p0, v0}, Lo/DESUtil;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0}, Lo/setNextHourInterest;->a(Ljava/lang/Runnable;)V

    .line 35541
    :cond_d
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j(Lo/NHKeyFactorySpi;)Lkotlin/Unit;
    .locals 0

    .line 51586
    invoke-direct {p0}, Lo/NHKeyFactorySpi;->Y()V

    .line 51587
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic k(Lo/NHKeyFactorySpi;)Lkotlin/Unit;
    .locals 0

    .line 51486
    invoke-virtual {p0}, Lo/NHKeyFactorySpi;->P()V

    .line 51487
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 411
    new-instance v0, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "0"

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lo/NHKeyFactorySpi;->h:Lkotlin/Pair;

    .line 412
    invoke-direct {p0}, Lo/NHKeyFactorySpi;->ac()V

    return-void
.end method

.method public final B()V
    .locals 3

    .line 375
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, p0, Lo/NHKeyFactorySpi;->j:Ljava/math/BigDecimal;

    .line 376
    invoke-virtual {p0}, Lo/NHKeyFactorySpi;->Z()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 51007
    iget-object v1, v0, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v1}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v1

    .line 51065
    invoke-interface {v1}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-static {v1}, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitTypeKt;->isQuoteAsset(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lo/getActivitiesView;->M()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo/getActivitiesView;->L()Ljava/lang/String;

    move-result-object v0

    .line 376
    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f155173

    .line 377
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 378
    iget-object v1, p0, Lo/NHKeyFactorySpi;->n:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final C()V
    .locals 2

    .line 404
    iget-object v0, p0, Lo/NHKeyFactorySpi;->b:Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, p0, Lo/NHKeyFactorySpi;->b:Ljava/math/BigDecimal;

    .line 406
    invoke-direct {p0}, Lo/NHKeyFactorySpi;->Y()V

    :cond_0
    return-void
.end method

.method public final E()I
    .locals 2

    .line 618
    iget-object v0, p0, Lo/NHKeyFactorySpi;->a:Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;

    sget-object v1, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;->SINGLE_SELL:Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()V
    .locals 2

    .line 488
    new-instance v0, Lo/JWEHeader;

    invoke-direct {v0, p0}, Lo/JWEHeader;-><init>(Lo/NHKeyFactorySpi;)V

    new-instance v1, Lo/PQCObjectIdentifiers;

    invoke-direct {v1, p0}, Lo/PQCObjectIdentifiers;-><init>(Lo/NHKeyFactorySpi;)V

    invoke-virtual {p0, v0, v1}, Lo/NHKeyFactorySpi;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final I()V
    .locals 2

    .line 450
    invoke-virtual {p0}, Lo/NHKeyFactorySpi;->Z()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 51063
    iget-object v0, v0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    .line 450
    invoke-static {v0}, Lo/strokeRect;->c(Lcom/binance/data/beans/FutureMarketPair;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    new-instance v0, Lo/JSONArray;

    invoke-direct {v0, p0}, Lo/JSONArray;-><init>(Lo/NHKeyFactorySpi;)V

    invoke-static {v0}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 454
    :cond_0
    new-instance v0, Lo/PemReader;

    invoke-direct {v0, p0}, Lo/PemReader;-><init>(Lo/NHKeyFactorySpi;)V

    new-instance v1, Lo/EncryptionMethod;

    invoke-direct {v1, p0}, Lo/EncryptionMethod;-><init>(Lo/NHKeyFactorySpi;)V

    invoke-virtual {p0, v0, v1}, Lo/NHKeyFactorySpi;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final J()Ljava/lang/Boolean;
    .locals 1

    .line 72
    iget-object v0, p0, Lo/NHKeyFactorySpi;->g:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final K()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lo/NHKeyFactorySpi;->i:Z

    return v0
.end method

.method public final L()V
    .locals 1

    .line 626
    iget-object v0, p0, Lo/NHKeyFactorySpi;->a:Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;

    invoke-direct {p0, v0}, Lo/NHKeyFactorySpi;->a(Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;)V

    return-void
.end method

.method public final M()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final N()V
    .locals 3

    .line 107
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v0

    invoke-interface {v0}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 51105
    iget-object v0, v0, Lo/LeaderboardSharePerformanceFragment;->h:Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;

    if-eqz v0, :cond_2

    .line 108
    invoke-virtual {v0}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;->b()Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

    move-result-object v1

    const-string v2, "isBuy"

    invoke-virtual {v1, v2}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    sget-object v0, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;->SINGLE_BUY:Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;

    invoke-direct {p0, v0}, Lo/NHKeyFactorySpi;->a(Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;)V

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {v0}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;->b()Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    sget-object v0, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;->SINGLE_SELL:Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;

    invoke-direct {p0, v0}, Lo/NHKeyFactorySpi;->a(Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;)V

    .line 113
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v0

    invoke-interface {v0}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    const/4 v1, 0x0

    .line 51106
    iput-object v1, v0, Lo/LeaderboardSharePerformanceFragment;->h:Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;

    :cond_2
    return-void
.end method

.method public final O()V
    .locals 3

    .line 416
    iget-object v0, p0, Lo/NHKeyFactorySpi;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 417
    sget-object v1, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual {v1}, Lo/callAction;->c()Lo/callAction$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lo/callAction$DemoFundsParentComponent;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 420
    iget-object v1, p0, Lo/NHKeyFactorySpi;->a:Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;

    sget-object v2, Lo/NHKeyFactorySpi$DropdropElements3;->e:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 426
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->V()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f152ae5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 422
    :cond_0
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->V()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f152a5b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const v1, 0x7f15005c

    .line 436
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    :cond_2
    :goto_0
    sget-object v1, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->BOTH:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v1}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    .line 51541
    iget-object v1, p0, Lo/NHKeyFactorySpi;->a:Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;

    sget-object v2, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;->SINGLE_BUY:Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;

    if-ne v1, v2, :cond_3

    .line 51542
    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 51544
    :cond_3
    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 440
    :goto_1
    invoke-virtual {p0, v1}, Lo/NHKeyFactorySpi;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 442
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, v1, v2}, Lo/NHKeyFactorySpi;->c(Landroid/view/View;Ljava/lang/String;Z)V

    :cond_4
    return-void
.end method

.method public final P()V
    .locals 3

    .line 368
    iget-object v0, p0, Lo/NHKeyFactorySpi;->a:Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;

    sget-object v1, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;->SINGLE_BUY:Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 369
    :goto_0
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v1

    invoke-interface {v1}, Lo/SignatureSpiecDSARipeMD160;->a()Lo/PSSSignatureSpiSHA3_384withRSA;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lo/PSSSignatureSpiSHA3_384withRSA;->f(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 370
    :goto_1
    iget-object v1, p0, Lo/NHKeyFactorySpi;->n:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lo/NHKeyFactorySpi;->j:Ljava/math/BigDecimal;

    invoke-virtual {p0, v2, v0}, Lo/NHKeyFactorySpi;->e(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final X()Lcom/binance/base/tools/AppStyle;
    .locals 1

    .line 82
    invoke-super {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->X()Lcom/binance/base/tools/AppStyle;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 606
    sget-object v0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->BOTH:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 607
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->BOTH:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 609
    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final a(Lcom/binance/base/tools/AppStyle;)V
    .locals 1

    .line 84
    invoke-super {p0, p1}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->a(Lcom/binance/base/tools/AppStyle;)V

    .line 86
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->D()Lcom/binance/widget/tablayout/XTabLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->V()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/LiteFundsChartFragment;->e(Landroid/content/Context;)Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/binance/widget/tablayout/XTabLayout;->setIndicator(Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/binance/widget/tablayout/XTabLayout;)V
    .locals 2

    .line 159
    iget-object v0, p0, Lo/NHKeyFactorySpi;->c:[Lkotlin/Pair;

    .line 160
    array-length v1, v0

    if-nez v1, :cond_0

    .line 161
    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 636
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const v1, 0x7f08176d

    .line 165
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/LiteFundsChartFragment;->e(Landroid/content/Context;)Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/binance/widget/tablayout/XTabLayout;->setIndicator(Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;)V

    .line 167
    new-instance v1, Lo/NHKeyFactorySpi$DropdropElements4;

    invoke-direct {v1, v0, p0, p1}, Lo/NHKeyFactorySpi$DropdropElements4;-><init>([Lkotlin/Pair;Lo/NHKeyFactorySpi;Lcom/binance/widget/tablayout/XTabLayout;)V

    check-cast v1, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;

    invoke-virtual {p1, v1}, Lcom/binance/widget/tablayout/XTabLayout;->setAdapter(Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;)V

    .line 180
    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    .line 638
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 0

    .line 521
    iget-object p1, p0, Lo/NHKeyFactorySpi;->j:Ljava/math/BigDecimal;

    return-object p1
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 75
    :cond_0
    iput-object p1, p0, Lo/NHKeyFactorySpi;->g:Ljava/lang/Boolean;

    .line 76
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->bE_()Landroid/widget/RadioButton;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->U()Lo/SignatureSpiecDetDSA256;

    move-result-object v0

    invoke-interface {v0}, Lo/SignatureSpiecDetDSA256;->f()V

    .line 78
    invoke-virtual {p0}, Lo/NHKeyFactorySpi;->I()V

    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 51378
    sget-object v0, Lo/registerVoidCallback;->INSTANCE:Lo/registerVoidCallback;

    invoke-static {}, Lo/registerVoidCallback;->r()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    move-result-object v0

    .line 51069
    iget-object v0, v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->i:Lo/weakReferenceReleased;

    sget-object v1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lo/weakReferenceReleased;->a(Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 598
    iget-object p1, p0, Lo/NHKeyFactorySpi;->a:Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;

    sget-object v0, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;->SINGLE_BUY:Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;

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

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 589
    sget-object p1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-static {p2}, Lo/BaseTradeHolderFragment;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 590
    :goto_0
    new-instance v0, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c(D)V
    .locals 19

    move-object/from16 v1, p0

    .line 200
    const-string v2, "Calculate from seekBar progress change"

    const-string v3, "FutureCalculation"

    invoke-virtual/range {p0 .. p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v0

    invoke-interface {v0}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 51108
    iget-object v0, v0, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    .line 200
    sget-object v4, Lo/NHKeyFactorySpi$DropdropElements3;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->bK_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    goto :goto_0

    .line 206
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->bM_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 209
    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v5

    .line 210
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onSeekBarChange "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v8, p1

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v10, "UmOneWayPositionMode"

    invoke-static {v10, v7}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 212
    :try_start_0
    iput-boolean v7, v1, Lo/NHKeyFactorySpi;->k:Z

    .line 213
    invoke-virtual/range {p0 .. p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v11

    invoke-interface {v11}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v11

    .line 51167
    iget-object v11, v11, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, ""

    if-eqz v11, :cond_2

    :try_start_1
    invoke-virtual {v11}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    goto :goto_2

    :cond_2
    move-object v11, v12

    .line 214
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v13

    invoke-interface {v13}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v13

    .line 51110
    iget-object v13, v13, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    .line 214
    invoke-virtual {v13}, Lcom/finance/grocer/constant/FutureOrderType;->b()Z

    move-result v13

    const/4 v14, 0x2

    if-eqz v13, :cond_6

    .line 216
    move-object v13, v6

    check-cast v13, Ljava/lang/CharSequence;

    if-eqz v13, :cond_3

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_7

    :cond_3
    if-eqz v0, :cond_5

    .line 217
    invoke-virtual/range {p0 .. p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v6

    invoke-interface {v6}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v6

    .line 51169
    iget-object v6, v6, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    move-object v6, v12

    .line 217
    :goto_3
    invoke-static {v0, v6, v7, v14, v5}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_5
    if-eqz v0, :cond_6

    .line 218
    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/widget/EditText;)V

    :cond_6
    move-object v6, v11

    .line 224
    :cond_7
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v6}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmpl-double v0, v15, v17

    if-lez v0, :cond_b

    .line 225
    invoke-virtual/range {p0 .. p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v0

    invoke-interface {v0}, Lo/SignatureSpiecDSARipeMD160;->a()Lo/PSSSignatureSpiSHA3_384withRSA;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v6, v1, Lo/NHKeyFactorySpi;->a:Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;

    sget-object v11, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;->SINGLE_BUY:Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;

    if-ne v6, v11, :cond_8

    const/4 v6, 0x1

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    :goto_4
    invoke-interface {v0, v6}, Lo/PSSSignatureSpiSHA3_384withRSA;->f(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_9
    move-object v0, v5

    .line 226
    :goto_5
    iget-object v6, v1, Lo/NHKeyFactorySpi;->j:Ljava/math/BigDecimal;

    new-instance v11, Ljava/math/BigDecimal;

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v11, v8}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v1, v6, v0}, Lo/NHKeyFactorySpi;->b(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-virtual/range {p0 .. p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->bL_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-static {v6, v0, v7, v14, v5}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 228
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->bL_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/widget/EditText;)V

    goto :goto_6

    .line 230
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->bL_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0, v12, v7, v14, v5}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 234
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 236
    :cond_c
    :goto_6
    iput-boolean v4, v1, Lo/NHKeyFactorySpi;->k:Z

    .line 237
    invoke-static {v3, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-virtual/range {p0 .. p0}, Lo/NHKeyFactorySpi;->I()V

    .line 239
    invoke-virtual/range {p0 .. p0}, Lo/NHKeyFactorySpi;->z()V

    .line 51512
    new-instance v0, Lo/JWEHeader;

    invoke-direct {v0, v1}, Lo/JWEHeader;-><init>(Lo/NHKeyFactorySpi;)V

    new-instance v2, Lo/PQCObjectIdentifiers;

    invoke-direct {v2, v1}, Lo/PQCObjectIdentifiers;-><init>(Lo/NHKeyFactorySpi;)V

    invoke-virtual {v1, v0, v2}, Lo/NHKeyFactorySpi;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 236
    :goto_7
    iput-boolean v4, v1, Lo/NHKeyFactorySpi;->k:Z

    .line 237
    invoke-static {v3, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-virtual/range {p0 .. p0}, Lo/NHKeyFactorySpi;->I()V

    .line 239
    invoke-virtual/range {p0 .. p0}, Lo/NHKeyFactorySpi;->z()V

    .line 51513
    new-instance v2, Lo/JWEHeader;

    invoke-direct {v2, v1}, Lo/JWEHeader;-><init>(Lo/NHKeyFactorySpi;)V

    new-instance v3, Lo/PQCObjectIdentifiers;

    invoke-direct {v3, v1}, Lo/PQCObjectIdentifiers;-><init>(Lo/NHKeyFactorySpi;)V

    invoke-virtual {v1, v2, v3}, Lo/NHKeyFactorySpi;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 240
    throw v0
.end method

.method public final c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 364
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->bE_()Landroid/widget/RadioButton;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 0

    .line 594
    iget-object p1, p0, Lo/NHKeyFactorySpi;->b:Ljava/math/BigDecimal;

    return-object p1
.end method

.method public final d(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;)V"
        }
    .end annotation

    .line 356
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

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lo/NHKeyFactorySpi;->Q()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionSide()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->BOTH:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iput-object v0, p0, Lo/NHKeyFactorySpi;->f:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 357
    invoke-virtual {p0}, Lo/NHKeyFactorySpi;->I()V

    .line 358
    invoke-virtual {p0}, Lo/NHKeyFactorySpi;->z()V

    .line 51505
    new-instance p1, Lo/JWEHeader;

    invoke-direct {p1, p0}, Lo/JWEHeader;-><init>(Lo/NHKeyFactorySpi;)V

    new-instance v0, Lo/PQCObjectIdentifiers;

    invoke-direct {v0, p0}, Lo/PQCObjectIdentifiers;-><init>(Lo/NHKeyFactorySpi;)V

    invoke-virtual {p0, p1, v0}, Lo/NHKeyFactorySpi;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 602
    iget-object p1, p0, Lo/NHKeyFactorySpi;->h:Lkotlin/Pair;

    return-object p1
.end method

.method public final e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 3

    .line 118
    invoke-super {p0, p1, p2}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 119
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->bI_()Landroid/view/ViewGroup;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120
    :cond_0
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->bI_()Landroid/view/ViewGroup;

    move-result-object p2

    const/4 v0, 0x0

    const v1, 0x7f0e1462

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 121
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->bI_()Landroid/view/ViewGroup;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    const p2, 0x7f0b3fff

    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo/NHKeyFactorySpi;->n:Landroid/widget/TextView;

    const p2, 0x7f0b42d3

    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo/NHKeyFactorySpi;->o:Landroid/widget/TextView;

    const p2, 0x7f0b0642

    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo/NHKeyFactorySpi;->e:Landroid/widget/TextView;

    const p2, 0x7f0b4a48

    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo/NHKeyFactorySpi;->l:Landroid/widget/TextView;

    const p2, 0x7f0b4a3f

    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo/NHKeyFactorySpi;->m:Landroid/widget/TextView;

    const p2, 0x7f0b5598

    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lo/NHKeyFactorySpi;->p:Landroid/view/View;

    .line 51296
    iget-object p1, p0, Lo/NHKeyFactorySpi;->e:Landroid/widget/TextView;

    const/4 p2, 0x1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/View;

    new-instance v2, Lo/RainbowKeyFactorySpi;

    invoke-direct {v2, p0}, Lo/RainbowKeyFactorySpi;-><init>(Lo/NHKeyFactorySpi;)V

    invoke-static {p1, v0, v1, v2, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51307
    :cond_2
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->bS_()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 51308
    check-cast p1, Landroid/view/View;

    new-instance v2, Lo/QTESLAKeyFactorySpi;

    invoke-direct {v2, p0}, Lo/QTESLAKeyFactorySpi;-><init>(Lo/NHKeyFactorySpi;)V

    invoke-static {p1, v0, v1, v2, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51338
    :cond_3
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->f()Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 51339
    check-cast p1, Landroid/view/View;

    new-instance v2, Lo/McElieceKeyFactorySpi;

    invoke-direct {v2, p0}, Lo/McElieceKeyFactorySpi;-><init>(Lo/NHKeyFactorySpi;)V

    invoke-static {p1, v0, v1, v2, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51160
    :cond_4
    iget-object p1, p0, Lo/NHKeyFactorySpi;->a:Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;

    invoke-direct {p0, p1}, Lo/NHKeyFactorySpi;->a(Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;)V

    .line 51161
    invoke-virtual {p0}, Lo/NHKeyFactorySpi;->P()V

    .line 51162
    invoke-direct {p0}, Lo/NHKeyFactorySpi;->Y()V

    .line 51163
    invoke-direct {p0}, Lo/NHKeyFactorySpi;->ac()V

    return-void
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 513
    iget-object p1, p0, Lo/NHKeyFactorySpi;->a:Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;

    sget-object v0, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;->SINGLE_BUY:Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;

    if-ne p1, v0, :cond_0

    .line 514
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 516
    :cond_0
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 10

    .line 245
    iget-boolean v0, p0, Lo/NHKeyFactorySpi;->k:Z

    if-nez v0, :cond_0

    return-void

    .line 247
    :cond_0
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v0

    invoke-interface {v0}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 51102
    iget-object v0, v0, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    .line 247
    sget-object v1, Lo/NHKeyFactorySpi$DropdropElements3;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 249
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->bK_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    goto :goto_0

    .line 253
    :cond_1
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->bM_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 256
    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 257
    :goto_1
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v3

    invoke-interface {v3}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v3

    .line 51103
    iget-object v3, v3, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    .line 257
    invoke-virtual {v3}, Lcom/finance/grocer/constant/FutureOrderType;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    return-void

    .line 262
    :cond_4
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {p1}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v0, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    cmpl-double v9, v3, v5

    if-lez v9, :cond_9

    .line 263
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v3

    invoke-interface {v3}, Lo/SignatureSpiecDSARipeMD160;->a()Lo/PSSSignatureSpiSHA3_384withRSA;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v4, p0, Lo/NHKeyFactorySpi;->a:Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;

    sget-object v5, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;->SINGLE_BUY:Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;

    if-eq v4, v5, :cond_5

    const/4 v1, 0x0

    :cond_5
    invoke-interface {v3, v1}, Lo/PSSSignatureSpiSHA3_384withRSA;->f(Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v2

    .line 264
    :goto_2
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    iget-object v3, p0, Lo/NHKeyFactorySpi;->j:Ljava/math/BigDecimal;

    invoke-virtual {p0, v3, v1}, Lo/NHKeyFactorySpi;->b(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    const/16 v3, 0x10

    sget-object v4, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-static {p1, v1, v3, v4}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 265
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/BaseMarginTradeFragmentshowContent1;->i(Ljava/lang/String;)F

    move-result p1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float p1, p1, v1

    cmpg-float v3, p1, v8

    if-gez v3, :cond_7

    goto :goto_3

    :cond_7
    cmpl-float v3, p1, v1

    if-lez v3, :cond_8

    const/high16 v8, 0x42c80000    # 100.0f

    goto :goto_3

    :cond_8
    move v8, p1

    .line 271
    :goto_3
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->bP_()Lcom/major/android/uikit2/slider/KitSlider;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p1, v8, v7, v0, v2}, Lcom/major/android/uikit2/slider/KitSlider;->setProgress$default(Lcom/major/android/uikit2/slider/KitSlider;FZILjava/lang/Object;)V

    goto :goto_4

    .line 273
    :cond_9
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->bP_()Lcom/major/android/uikit2/slider/KitSlider;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p1, v8, v7, v0, v2}, Lcom/major/android/uikit2/slider/KitSlider;->setProgress$default(Lcom/major/android/uikit2/slider/KitSlider;FZILjava/lang/Object;)V

    .line 275
    :cond_a
    :goto_4
    const-string p1, "FutureCalculation"

    const-string v0, "Calculate from amount EditText change"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    invoke-virtual {p0}, Lo/NHKeyFactorySpi;->z()V

    .line 51504
    new-instance p1, Lo/JWEHeader;

    invoke-direct {p1, p0}, Lo/JWEHeader;-><init>(Lo/NHKeyFactorySpi;)V

    new-instance v0, Lo/PQCObjectIdentifiers;

    invoke-direct {v0, p0}, Lo/PQCObjectIdentifiers;-><init>(Lo/NHKeyFactorySpi;)V

    invoke-virtual {p0, p1, v0}, Lo/NHKeyFactorySpi;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final z()V
    .locals 2

    .line 531
    invoke-virtual {p0}, Lo/NHKeyFactorySpi;->Z()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 51062
    iget-object v0, v0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    .line 531
    invoke-static {v0}, Lo/strokeRect;->c(Lcom/binance/data/beans/FutureMarketPair;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 532
    new-instance v0, Lo/AsymmetricKeyInfoConverter;

    invoke-direct {v0, p0}, Lo/AsymmetricKeyInfoConverter;-><init>(Lo/NHKeyFactorySpi;)V

    invoke-static {v0}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 538
    :cond_0
    new-instance v0, Lo/XMSSMTKeyFactorySpi;

    invoke-direct {v0, p0}, Lo/XMSSMTKeyFactorySpi;-><init>(Lo/NHKeyFactorySpi;)V

    new-instance v1, Lo/XMSSKeyFactorySpi;

    invoke-direct {v1, p0}, Lo/XMSSKeyFactorySpi;-><init>(Lo/NHKeyFactorySpi;)V

    invoke-virtual {p0, v0, v1}, Lo/NHKeyFactorySpi;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
