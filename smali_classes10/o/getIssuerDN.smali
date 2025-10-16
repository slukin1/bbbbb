.class public final Lo/getIssuerDN;
.super Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;
.source "SourceFile"

# interfaces
.implements Lo/DOMHighlightNodeRequest;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u00012\u00020\u0002B!\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\'\u0010\u000f\u001a\u00020\u001a2\u0006\u0010\u0004\u001a\u00020\u001e2\u0006\u0010\u0006\u001a\u00020\u001e2\u0006\u0010\u0007\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u001fJ\u001d\u0010\u0018\u001a\u00020\n2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020!0 H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\"J\u0017\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0019J\u000f\u0010#\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008#\u0010\u000cJ\u000f\u0010$\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008$\u0010\u000cJ\u000f\u0010%\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008%\u0010\u000cJ\u000f\u0010&\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008&\u0010\u000cJ\u000f\u0010\'\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\'\u0010\u000cJ\u000f\u0010(\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008(\u0010\u000cJ\u000f\u0010)\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008)\u0010\u000cJ\u000f\u0010*\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008*\u0010\u000cJ\u000f\u0010+\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008+\u0010\u000cJ#\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u001a0,2\u0006\u0010\u0004\u001a\u00020\u001aH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010-J\u000f\u0010.\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008.\u0010\u000cJ\u000f\u0010/\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008/\u0010\u000cJ\u0017\u00100\u001a\u00020\u001a2\u0006\u0010\u0004\u001a\u00020\u001aH\u0017\u00a2\u0006\u0004\u00080\u00101J\u0017\u00102\u001a\u00020\u001e2\u0006\u0010\u0004\u001a\u00020\u001aH\u0017\u00a2\u0006\u0004\u00082\u00103J+\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00170,2\u0006\u0010\u0004\u001a\u00020\u001a2\u0006\u0010\u0006\u001a\u00020\u001aH\u0017\u00a2\u0006\u0004\u0008\u0015\u00104J\u0017\u0010\u0018\u001a\u00020\u001e2\u0006\u0010\u0004\u001a\u00020\u001aH\u0017\u00a2\u0006\u0004\u0008\u0018\u00103J\u0017\u0010\u0015\u001a\u00020\u001a2\u0006\u0010\u0004\u001a\u00020\u001aH\u0017\u00a2\u0006\u0004\u0008\u0015\u00101J\u0017\u0010\u0012\u001a\u00020\u001a2\u0006\u0010\u0004\u001a\u00020\u001aH\u0017\u00a2\u0006\u0004\u0008\u0012\u00101J\u000f\u00105\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u00085\u00106J\u000f\u00108\u001a\u000207H\u0016\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008:\u0010\u000cR\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001c\u0010\u0018\u001a\u00020\u00178\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u00106R.\u0010\u0015\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00178\u0017@WX\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u00082\u0010DR\u0014\u00102\u001a\u00020\u001e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010ER\u0016\u0010\u000f\u001a\u00020\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010ER\u0016\u0010=\u001a\u00020\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010ER\u0016\u0010\u001b\u001a\u00020\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010ER\u0016\u0010@\u001a\u00020\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010ER\"\u00100\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u001a0,8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010GR\"\u0010;\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u001a0,8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010GR\u0016\u0010F\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010>R\u0018\u0010\u001d\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010IR\u0016\u0010H\u001a\u0004\u0018\u00010J8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010LR\u0016\u0010M\u001a\u0004\u0018\u00010J8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010LR\u0016\u0010Q\u001a\u0004\u0018\u00010N8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010PR\u0016\u0010R\u001a\u0004\u0018\u00010N8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010PR\u0016\u0010S\u001a\u0004\u0018\u00010N8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010PR\u0016\u0010T\u001a\u0004\u0018\u00010N8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010PR\u0016\u0010U\u001a\u0004\u0018\u00010N8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010PR\u0016\u0010V\u001a\u0004\u0018\u00010N8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010PR\u0016\u0010W\u001a\u0004\u0018\u00010N8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010PR\u0016\u0010Y\u001a\u0004\u0018\u00010N8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010PR\u0016\u0010Z\u001a\u0004\u0018\u00010N8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010PR\u0016\u0010[\u001a\u0004\u0018\u00010N8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010PR\u0016\u0010\\\u001a\u0004\u0018\u00010N8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010PR\u0016\u0010\'\u001a\u0004\u0018\u00010N8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010PR\u0016\u0010(\u001a\u0004\u0018\u00010N8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010PR\u0016\u0010$\u001a\u0004\u0018\u00010N8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010PR\u0016\u0010]\u001a\u0004\u0018\u00010N8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010PR\u0016\u0010/\u001a\u0004\u0018\u00010N8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010P"
    }
    d2 = {
        "Lo/getIssuerDN;",
        "Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;",
        "Lo/DOMHighlightNodeRequest;",
        "Lo/SignatureSpiecDSARipeMD160;",
        "p0",
        "Lo/SignatureSpiecDetDSA256;",
        "p1",
        "p2",
        "<init>",
        "(Lo/SignatureSpiecDSARipeMD160;Lo/SignatureSpiecDetDSA256;Lo/DOMHighlightNodeRequest;)V",
        "",
        "N",
        "()V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "e",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V",
        "Lcom/binance/widget/tablayout/XTabLayout;",
        "a",
        "(Lcom/binance/widget/tablayout/XTabLayout;)V",
        "",
        "c",
        "(D)V",
        "",
        "d",
        "(Z)V",
        "",
        "h",
        "(Ljava/lang/String;)V",
        "m",
        "Ljava/math/BigDecimal;",
        "(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Z)Ljava/lang/String;",
        "",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "(Ljava/util/List;)V",
        "P",
        "B",
        "Y",
        "ac",
        "C",
        "A",
        "O",
        "F",
        "af",
        "Lkotlin/Pair;",
        "(Ljava/lang/String;)Lkotlin/Pair;",
        "I",
        "z",
        "f",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "b",
        "(Ljava/lang/String;)Ljava/math/BigDecimal;",
        "(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;",
        "M",
        "()Z",
        "",
        "E",
        "()I",
        "L",
        "g",
        "Lo/DOMHighlightNodeRequest;",
        "j",
        "Z",
        "K",
        "i",
        "Ljava/lang/Boolean;",
        "J",
        "()Ljava/lang/Boolean;",
        "(Ljava/lang/Boolean;)V",
        "Ljava/math/BigDecimal;",
        "n",
        "Lkotlin/Pair;",
        "l",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "Landroid/view/View;",
        "bl_",
        "()Landroid/view/View;",
        "o",
        "Landroid/widget/TextView;",
        "bm_",
        "()Landroid/widget/TextView;",
        "k",
        "p",
        "q",
        "s",
        "t",
        "r",
        "u",
        "bn_",
        "y",
        "v",
        "w",
        "x",
        "D"
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
.field private final a:Ljava/math/BigDecimal;

.field private volatile b:Ljava/math/BigDecimal;

.field private volatile c:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile e:Ljava/math/BigDecimal;

.field private volatile f:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lo/DOMHighlightNodeRequest;

.field private h:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

.field private i:Ljava/lang/Boolean;

.field private j:Z

.field private l:Z

.field private volatile m:Ljava/math/BigDecimal;

.field private volatile n:Ljava/math/BigDecimal;


# direct methods
.method private constructor <init>(Lo/SignatureSpiecDSARipeMD160;Lo/SignatureSpiecDetDSA256;Lo/DOMHighlightNodeRequest;)V
    .locals 1

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;-><init>(Lo/SignatureSpiecDSARipeMD160;Lo/SignatureSpiecDetDSA256;)V

    .line 55
    iput-object p3, p0, Lo/getIssuerDN;->g:Lo/DOMHighlightNodeRequest;

    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lo/getIssuerDN;->j:Z

    .line 60
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p0, Lo/getIssuerDN;->i:Ljava/lang/Boolean;

    .line 70
    new-instance p3, Ljava/math/BigDecimal;

    const/16 v0, 0x64

    invoke-direct {p3, v0}, Ljava/math/BigDecimal;-><init>(I)V

    iput-object p3, p0, Lo/getIssuerDN;->a:Ljava/math/BigDecimal;

    .line 74
    sget-object p3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object p3, p0, Lo/getIssuerDN;->m:Ljava/math/BigDecimal;

    .line 78
    sget-object p3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object p3, p0, Lo/getIssuerDN;->n:Ljava/math/BigDecimal;

    .line 82
    sget-object p3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object p3, p0, Lo/getIssuerDN;->b:Ljava/math/BigDecimal;

    .line 85
    sget-object p3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object p3, p0, Lo/getIssuerDN;->e:Ljava/math/BigDecimal;

    .line 88
    new-instance p3, Lkotlin/Pair;

    const-string v0, "0"

    invoke-direct {p3, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lo/getIssuerDN;->c:Lkotlin/Pair;

    .line 91
    new-instance p3, Lkotlin/Pair;

    invoke-direct {p3, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lo/getIssuerDN;->f:Lkotlin/Pair;

    .line 92
    iput-boolean p1, p0, Lo/getIssuerDN;->l:Z

    return-void
.end method

.method public synthetic constructor <init>(Lo/SignatureSpiecDSARipeMD160;Lo/SignatureSpiecDetDSA256;Lo/DOMHighlightNodeRequest;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 55
    new-instance p3, Lo/getIssuerAlternativeNames;

    invoke-direct {p3}, Lo/getIssuerAlternativeNames;-><init>()V

    check-cast p3, Lo/DOMHighlightNodeRequest;

    .line 52
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lo/getIssuerDN;-><init>(Lo/SignatureSpiecDSARipeMD160;Lo/SignatureSpiecDetDSA256;Lo/DOMHighlightNodeRequest;)V

    return-void
.end method

.method private final Y()V
    .locals 3

    .line 322
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->R()Ljava/lang/String;

    move-result-object v0

    .line 323
    sget-object v1, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    iget-object v2, p0, Lo/getIssuerDN;->b:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lo/NestmsetAnnouncementDevices;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 324
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51019
    iget-object v1, p0, Lo/getIssuerDN;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {v1}, Lo/DOMHighlightNodeRequest;->g()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 325
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lo/getIssuerDN;)Lkotlin/Unit;
    .locals 21

    move-object/from16 v0, p0

    .line 21483
    invoke-virtual/range {p0 .. p0}, Lo/getIssuerDN;->aa()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 23027
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-nez v1, :cond_6

    .line 21487
    invoke-virtual/range {p0 .. p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v1

    invoke-interface {v1}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v1

    .line 24095
    iget-object v1, v1, Lo/LeaderboardSharePerformanceFragment;->P:Ljava/math/BigDecimal;

    if-eqz v1, :cond_6

    .line 26032
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 21490
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v1

    invoke-interface {v1}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v1

    .line 27088
    iget-object v1, v1, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    .line 21491
    invoke-virtual/range {p0 .. p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v3

    invoke-interface {v3}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v3

    .line 28134
    iget-object v15, v3, Lo/getActivitiesView;->D:Ljava/math/BigDecimal;

    .line 21492
    invoke-virtual/range {p0 .. p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v3

    invoke-interface {v3}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v3

    .line 29095
    iget-object v14, v3, Lo/LeaderboardSharePerformanceFragment;->P:Ljava/math/BigDecimal;

    .line 21493
    invoke-virtual/range {p0 .. p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v3

    invoke-interface {v3}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v3

    .line 30094
    iget v13, v3, Lo/LeaderboardSharePerformanceFragment;->g:I

    .line 21494
    invoke-virtual/range {p0 .. p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v3

    invoke-interface {v3}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v3

    .line 31146
    iget-object v3, v3, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, ""

    .line 21494
    :goto_0
    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v16

    .line 21495
    invoke-virtual/range {p0 .. p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v3

    invoke-interface {v3}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v3

    .line 32077
    iget-object v12, v3, Lo/LeaderboardSharePerformanceFragment;->O:Ljava/math/BigDecimal;

    .line 21496
    invoke-virtual/range {p0 .. p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v3

    invoke-interface {v3}, Lo/SignatureSpiecDSARipeMD160;->a()Lo/PSSSignatureSpiSHA3_384withRSA;

    move-result-object v3

    const/16 v17, 0x0

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lo/PSSSignatureSpiSHA3_384withRSA;->b(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object/from16 v3, v17

    :goto_1
    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v18

    .line 21497
    invoke-virtual/range {p0 .. p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v3

    invoke-interface {v3}, Lo/SignatureSpiecDSARipeMD160;->a()Lo/PSSSignatureSpiSHA3_384withRSA;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3, v2}, Lo/PSSSignatureSpiSHA3_384withRSA;->b(Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object/from16 v2, v17

    :goto_2
    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v11

    .line 21499
    sget-object v3, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 33060
    iget-object v2, v0, Lo/getIssuerDN;->i:Ljava/lang/Boolean;

    .line 21500
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 21501
    sget-object v2, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 21504
    iget-object v8, v0, Lo/getIssuerDN;->h:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 21509
    invoke-virtual/range {p0 .. p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v2

    invoke-interface {v2}, Lo/SignatureSpiecDSARipeMD160;->a()Lo/PSSSignatureSpiSHA3_384withRSA;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lo/PSSSignatureSpiSHA3_384withRSA;->B()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object/from16 v2, v17

    :goto_3
    move-object v6, v1

    move-object v7, v15

    move-object v9, v14

    move v10, v13

    move-object/from16 v19, v12

    move-object/from16 v12, v16

    move/from16 v20, v13

    move-object v13, v2

    move-object v2, v14

    move-object/from16 v14, v19

    .line 21499
    invoke-virtual/range {v3 .. v14}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->a(ZLjava/lang/String;Lcom/finance/grocer/constant/FutureOrderType;Ljava/math/BigDecimal;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/math/BigDecimal;ILjava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v14

    .line 21513
    sget-object v3, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 34060
    iget-object v4, v0, Lo/getIssuerDN;->i:Ljava/lang/Boolean;

    .line 21514
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 21515
    sget-object v5, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v5}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 21518
    iget-object v8, v0, Lo/getIssuerDN;->h:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 21523
    invoke-virtual/range {p0 .. p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v6

    invoke-interface {v6}, Lo/SignatureSpiecDSARipeMD160;->a()Lo/PSSSignatureSpiSHA3_384withRSA;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v6}, Lo/PSSSignatureSpiSHA3_384withRSA;->B()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    move-result-object v6

    move-object v13, v6

    goto :goto_4

    :cond_5
    move-object/from16 v13, v17

    :goto_4
    move-object v6, v1

    move-object v7, v15

    move-object v9, v2

    move/from16 v10, v20

    move-object/from16 v11, v18

    move-object/from16 v12, v16

    move-object v1, v14

    move-object/from16 v14, v19

    .line 21513
    invoke-virtual/range {v3 .. v14}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->a(ZLjava/lang/String;Lcom/finance/grocer/constant/FutureOrderType;Ljava/math/BigDecimal;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/math/BigDecimal;ILjava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 21526
    iput-object v1, v0, Lo/getIssuerDN;->m:Ljava/math/BigDecimal;

    .line 21527
    iput-object v2, v0, Lo/getIssuerDN;->n:Ljava/math/BigDecimal;

    .line 21484
    :cond_6
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lo/getIssuerDN;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 51189
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    .line 51008
    iget-object p0, p0, Lo/getIssuerDN;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {p0}, Lo/DOMHighlightNodeRequest;->e()Landroid/widget/TextView;

    move-result-object p0

    .line 51189
    sget-object v1, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->BOTH_SELL:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v1}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x1

    .line 51029
    invoke-interface {p1, v0, p0}, Lo/SignatureSpiecDSARipeMD160;->b(Lkotlin/Pair;Z)V

    .line 51190
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/getIssuerDN;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 7

    .line 14194
    const-string p1, "select_tif_type"

    invoke-virtual {p0, p1}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->i(Ljava/lang/String;)V

    .line 14196
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;->GTC:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 14197
    sget-object v0, Lcom/finance/um/feature/placeorder/dialog/UmLimitSwitchTIFTypeDialog;->DropdropElements2:Lcom/finance/um/feature/placeorder/dialog/UmLimitSwitchTIFTypeDialog$DropdropElements2;

    .line 14198
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

    .line 14197
    invoke-static/range {v0 .. v6}, Lcom/finance/um/feature/placeorder/dialog/UmLimitSwitchTIFTypeDialog$DropdropElements2;->e(Lcom/finance/um/feature/placeorder/dialog/UmLimitSwitchTIFTypeDialog$DropdropElements2;Ljava/lang/String;ZZZZI)Lcom/finance/um/feature/placeorder/dialog/UmLimitSwitchTIFTypeDialog;

    move-result-object p1

    .line 14201
    new-instance v0, Lo/getSubjectUniqueID;

    invoke-direct {v0, p0}, Lo/getSubjectUniqueID;-><init>(Lo/getIssuerDN;)V

    invoke-virtual {p1, v0}, Lcom/finance/um/feature/placeorder/dialog/UmLimitSwitchTIFTypeDialog;->setOnItemSelect(Lkotlin/jvm/functions/Function1;)V

    .line 14215
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object p0

    invoke-interface {p0}, Lo/SignatureSpiecDSARipeMD160;->i()Lo/b;

    move-result-object p0

    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 14216
    const-class v0, Lcom/finance/um/feature/placeorder/dialog/UmLimitSwitchTIFTypeDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 14219
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/getIssuerDN;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 35203
    invoke-virtual {p0, p1}, Lo/getIssuerDN;->o(Ljava/lang/String;)V

    .line 35205
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->bS_()Landroid/widget/TextView;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35206
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->f()Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35208
    invoke-static {}, Lo/getIssuerDN;->W()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->b(Ljava/lang/Long;)V

    .line 35210
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->G()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/getIssuerDN;->W()J

    move-result-wide v1

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;->setExpirationTime(J)V

    .line 35212
    check-cast v0, Landroid/view/View;

    sget-object p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;->GTD:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;

    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {v0, p0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 35214
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final ac()V
    .locals 3

    .line 331
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->R()Ljava/lang/String;

    move-result-object v0

    .line 332
    sget-object v1, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    iget-object v2, p0, Lo/getIssuerDN;->e:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lo/NestmsetAnnouncementDevices;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 333
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51020
    iget-object v1, p0, Lo/getIssuerDN;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {v1}, Lo/DOMHighlightNodeRequest;->o()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 334
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private af()V
    .locals 10

    .line 437
    iget-object v0, p0, Lo/getIssuerDN;->c:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, " "

    const v2, 0x7f155173

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-eqz v0, :cond_3

    .line 51049
    iget-object v0, p0, Lo/getIssuerDN;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->bn_()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 438
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51050
    :cond_0
    iget-object v0, p0, Lo/getIssuerDN;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->h()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 439
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51051
    :cond_1
    iget-object v0, p0, Lo/getIssuerDN;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->h()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 440
    iget-object v7, p0, Lo/getIssuerDN;->c:Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 51209
    sget-object v8, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v7}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v7

    cmpl-double v9, v7, v3

    if-lez v9, :cond_2

    .line 441
    iget-object v7, p0, Lo/getIssuerDN;->c:Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p0, v7}, Lo/getIssuerDN;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 442
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v8

    invoke-interface {v8}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v8

    invoke-virtual {v8}, Lo/getActivitiesView;->M()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    goto :goto_0

    .line 443
    :cond_2
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    .line 440
    :goto_0
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 51053
    :cond_3
    iget-object v0, p0, Lo/getIssuerDN;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->bn_()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 445
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 51054
    :cond_4
    iget-object v0, p0, Lo/getIssuerDN;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->h()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 446
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 449
    :cond_5
    :goto_1
    iget-object v0, p0, Lo/getIssuerDN;->f:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 51055
    iget-object v0, p0, Lo/getIssuerDN;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->p()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 450
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51056
    :cond_6
    iget-object v0, p0, Lo/getIssuerDN;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->l()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 451
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51057
    :cond_7
    iget-object v0, p0, Lo/getIssuerDN;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->l()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 452
    iget-object v5, p0, Lo/getIssuerDN;->f:Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 51215
    sget-object v6, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v5}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v5

    cmpl-double v7, v5, v3

    if-lez v7, :cond_8

    .line 453
    iget-object v2, p0, Lo/getIssuerDN;->f:Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lo/getIssuerDN;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 454
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v3

    invoke-interface {v3}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v3

    invoke-virtual {v3}, Lo/getActivitiesView;->M()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_2

    .line 455
    :cond_8
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 452
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 51059
    :cond_9
    iget-object v0, p0, Lo/getIssuerDN;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->p()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 457
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 51060
    :cond_a
    iget-object v0, p0, Lo/getIssuerDN;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->l()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 458
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    return-void
.end method

.method public static synthetic b(Lo/getIssuerDN;)Lkotlin/Unit;
    .locals 12

    .line 3380
    invoke-virtual {p0}, Lo/getIssuerDN;->aa()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 5027
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_c

    .line 3384
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->bL_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 3385
    :goto_0
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "0"

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v4

    .line 3388
    :goto_1
    move-object v0, v5

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v6, 0x0

    if-lez v3, :cond_2

    const-string v3, "%"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v7, 0x2

    invoke-static {v0, v3, v6, v7, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3389
    const-string v6, "%"

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 3390
    iget-object v1, p0, Lo/getIssuerDN;->m:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    iget-object v2, p0, Lo/getIssuerDN;->a:Ljava/math/BigDecimal;

    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v1, v2, v3}, Lo/SearchCrossActivity;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 3391
    iget-object v2, p0, Lo/getIssuerDN;->n:Ljava/math/BigDecimal;

    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    iget-object v2, p0, Lo/getIssuerDN;->a:Ljava/math/BigDecimal;

    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v0, v2, v3}, Lo/SearchCrossActivity;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    goto/16 :goto_5

    .line 3395
    :cond_2
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v0

    invoke-interface {v0}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 7000
    iget-object v0, v0, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v0}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v0

    .line 6084
    invoke-interface {v0}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-static {v0}, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitTypeKt;->isQuoteAsset(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3396
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v0

    invoke-interface {v0}, Lo/SignatureSpiecDSARipeMD160;->a()Lo/PSSSignatureSpiSHA3_384withRSA;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lo/PSSSignatureSpiSHA3_384withRSA;->z()Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    move-result-object v2

    :cond_3
    sget-object v0, Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;->ACTIVE:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    if-ne v2, v0, :cond_8

    .line 3399
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v0

    invoke-interface {v0}, Lo/SignatureSpiecDSARipeMD160;->a()Lo/PSSSignatureSpiSHA3_384withRSA;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lo/PSSSignatureSpiSHA3_384withRSA;->c(Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v4

    .line 3401
    :cond_5
    sget-object v1, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 3404
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v2

    invoke-interface {v2}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v2

    .line 8057
    sget-object v3, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    .line 9054
    iget-object v7, v2, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    .line 8057
    iget-object v2, v2, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    invoke-virtual {v3, v7, v2}, Lo/NestmsetAnnouncementLanguage;->a(Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/grocer/constant/FutureOrderType;)I

    move-result v2

    .line 3401
    invoke-virtual {v1, v5, v0, v2}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 3407
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v1

    invoke-interface {v1}, Lo/SignatureSpiecDSARipeMD160;->a()Lo/PSSSignatureSpiSHA3_384withRSA;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1, v6}, Lo/PSSSignatureSpiSHA3_384withRSA;->c(Z)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v4, v1

    .line 3409
    :cond_7
    :goto_2
    sget-object v1, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 3412
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v2

    invoke-interface {v2}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v2

    .line 10057
    sget-object v3, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    .line 11054
    iget-object v6, v2, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    .line 10057
    iget-object v2, v2, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    invoke-virtual {v3, v6, v2}, Lo/NestmsetAnnouncementLanguage;->a(Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/grocer/constant/FutureOrderType;)I

    move-result v2

    .line 3409
    invoke-virtual {v1, v5, v4, v2}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 3415
    :cond_8
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v0

    invoke-interface {v0}, Lo/SignatureSpiecDSARipeMD160;->a()Lo/PSSSignatureSpiSHA3_384withRSA;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lo/PSSSignatureSpiSHA3_384withRSA;->H()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    move-object v4, v0

    .line 3416
    :cond_a
    :goto_3
    sget-object v0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 3419
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v1

    invoke-interface {v1}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v1

    .line 12057
    sget-object v2, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    .line 13054
    iget-object v3, v1, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    .line 12057
    iget-object v1, v1, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    invoke-virtual {v2, v3, v1}, Lo/NestmsetAnnouncementLanguage;->a(Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/grocer/constant/FutureOrderType;)I

    move-result v1

    .line 3416
    invoke-virtual {v0, v5, v4, v1}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :cond_b
    move-object v0, v5

    move-object v1, v0

    .line 3424
    :goto_4
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 3425
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    .line 3427
    :goto_5
    sget-object v2, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->BOTH_BUY:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v2}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->b(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lo/getIssuerDN;->a(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    iput-object v1, p0, Lo/getIssuerDN;->c:Lkotlin/Pair;

    .line 3428
    sget-object v1, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->BOTH_SELL:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v1}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->b(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lo/getIssuerDN;->a(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    iput-object v0, p0, Lo/getIssuerDN;->f:Lkotlin/Pair;

    .line 3381
    :cond_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/getIssuerDN;J)Lkotlin/Unit;
    .locals 1

    .line 51240
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->b(Ljava/lang/Long;)V

    .line 51242
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->f()Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;->setExpirationTime(J)V

    .line 51243
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/getIssuerDN;Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;)Lkotlin/Unit;
    .locals 2

    .line 51228
    const-string p1, "select_tif_expiration"

    invoke-virtual {p0, p1}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->i(Ljava/lang/String;)V

    .line 51230
    sget-object p1, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->DemoFundsParentComponent:Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog$DemoFundsParentComponent;

    .line 51231
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->G()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/getIssuerDN;->W()J

    move-result-wide v0

    .line 51232
    :goto_0
    sget-object p1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmEU:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 51230
    invoke-static {v0, v1, p1}, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog$DemoFundsParentComponent;->e(JLcom/finance/arch/ui/constant/FinanceBizEnum;)Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;

    move-result-object p1

    .line 51235
    new-instance v0, Lo/getTBSCertificate;

    invoke-direct {v0, p0}, Lo/getTBSCertificate;-><init>(Lo/getIssuerDN;)V

    invoke-virtual {p1, v0}, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->setSelectedExpirationDateListener(Lkotlin/jvm/functions/Function1;)V

    .line 51242
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object p0

    invoke-interface {p0}, Lo/SignatureSpiecDSARipeMD160;->i()Lo/b;

    move-result-object p0

    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 51243
    const-class v0, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 51246
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/getIssuerDN;)Lkotlin/Unit;
    .locals 0

    .line 2610
    invoke-virtual {p0}, Lo/getIssuerDN;->C()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/getIssuerDN;)Lkotlin/Unit;
    .locals 5

    .line 15540
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->R()Ljava/lang/String;

    move-result-object v0

    .line 15541
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v1, p0, Lo/getIssuerDN;->b:Ljava/math/BigDecimal;

    .line 16000
    iget-object v1, p0, Lo/getIssuerDN;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {v1}, Lo/DOMHighlightNodeRequest;->g()Landroid/widget/TextView;

    move-result-object v1

    .line 15542
    const-string v2, " "

    if-eqz v1, :cond_0

    sget-object v3, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->INSTANCE:Lo/jni_YGNodeStyleGetFlexDirectionJNI;

    invoke-static {}, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15543
    :cond_0
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v1, p0, Lo/getIssuerDN;->e:Ljava/math/BigDecimal;

    .line 17000
    iget-object p0, p0, Lo/getIssuerDN;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {p0}, Lo/DOMHighlightNodeRequest;->o()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 15544
    sget-object v1, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->INSTANCE:Lo/jni_YGNodeStyleGetFlexDirectionJNI;

    invoke-static {}, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15545
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/getIssuerDN;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 18179
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    .line 19000
    iget-object p0, p0, Lo/getIssuerDN;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {p0}, Lo/DOMHighlightNodeRequest;->bm_()Landroid/widget/TextView;

    move-result-object p0

    .line 18179
    sget-object v1, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->BOTH_BUY:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v1}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x1

    .line 20020
    invoke-interface {p1, v0, p0}, Lo/SignatureSpiecDSARipeMD160;->b(Lkotlin/Pair;Z)V

    .line 18180
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 51015
    iget-object p1, p0, Lo/getIssuerDN;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {p1}, Lo/DOMHighlightNodeRequest;->a()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 144
    check-cast p1, Landroid/view/View;

    .line 751
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51016
    :cond_0
    iget-object p1, p0, Lo/getIssuerDN;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {p1}, Lo/DOMHighlightNodeRequest;->j()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 145
    check-cast p1, Landroid/view/View;

    .line 753
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 51017
    :cond_1
    iget-object p1, p0, Lo/getIssuerDN;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {p1}, Lo/DOMHighlightNodeRequest;->a()Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    .line 147
    check-cast p1, Landroid/view/View;

    .line 755
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51018
    :cond_2
    iget-object p1, p0, Lo/getIssuerDN;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {p1}, Lo/DOMHighlightNodeRequest;->j()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 148
    check-cast p1, Landroid/view/View;

    .line 757
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private final e(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Z)Ljava/lang/String;
    .locals 2

    .line 275
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v0

    invoke-interface {v0}, Lo/SignatureSpiecDSARipeMD160;->a()Lo/PSSSignatureSpiSHA3_384withRSA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p3}, Lo/PSSSignatureSpiSHA3_384withRSA;->f(Z)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 276
    :goto_0
    iget-object v0, p0, Lo/getIssuerDN;->a:Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p1, v0, v1}, Lo/SearchCrossActivity;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lo/getIssuerDN;->e(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 277
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->V()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const p1, 0x7f1529e5

    invoke-virtual {p2, p1, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic e(Lo/getIssuerDN;)Lkotlin/Unit;
    .locals 0

    .line 1431
    invoke-direct {p0}, Lo/getIssuerDN;->af()V

    .line 1432
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic f(Lo/getIssuerDN;)Lkotlin/Unit;
    .locals 0

    .line 51596
    invoke-virtual {p0}, Lo/getIssuerDN;->C()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic g(Lo/getIssuerDN;)Lkotlin/Unit;
    .locals 0

    .line 51534
    invoke-virtual {p0}, Lo/getIssuerDN;->P()V

    .line 51535
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic h(Lo/getIssuerDN;)Lkotlin/Unit;
    .locals 0

    .line 51564
    invoke-virtual {p0}, Lo/getIssuerDN;->C()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i(Lo/getIssuerDN;)Lkotlin/Unit;
    .locals 22

    move-object/from16 v0, p0

    .line 36550
    invoke-virtual/range {p0 .. p0}, Lo/getIssuerDN;->aa()Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v1, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 38027
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-nez v1, :cond_15

    .line 36554
    invoke-virtual/range {p0 .. p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v1

    invoke-interface {v1}, Lo/SignatureSpiecDSARipeMD160;->a()Lo/PSSSignatureSpiSHA3_384withRSA;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Lo/PSSSignatureSpiSHA3_384withRSA;->d(Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v11

    .line 36555
    invoke-virtual/range {p0 .. p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v1

    invoke-interface {v1}, Lo/SignatureSpiecDSARipeMD160;->a()Lo/PSSSignatureSpiSHA3_384withRSA;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, v4}, Lo/PSSSignatureSpiSHA3_384withRSA;->d(Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v19

    .line 36557
    invoke-virtual/range {p0 .. p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->bL_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, v3

    .line 36558
    :goto_2
    move-object v1, v5

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_14

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_14

    .line 36564
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_3

    const-string v6, "%"

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x2

    invoke-static {v1, v6, v4, v7, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 36565
    const-string v6, "%"

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 36566
    iget-object v2, v0, Lo/getIssuerDN;->m:Ljava/math/BigDecimal;

    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    iget-object v5, v0, Lo/getIssuerDN;->a:Ljava/math/BigDecimal;

    sget-object v6, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v2, v5, v6}, Lo/SearchCrossActivity;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 36567
    iget-object v5, v0, Lo/getIssuerDN;->n:Ljava/math/BigDecimal;

    invoke-virtual {v5, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    iget-object v5, v0, Lo/getIssuerDN;->a:Ljava/math/BigDecimal;

    sget-object v6, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v1, v5, v6}, Lo/SearchCrossActivity;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    goto/16 :goto_7

    .line 36571
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v1

    invoke-interface {v1}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v1

    .line 40000
    iget-object v1, v1, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v1}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v1

    .line 39084
    invoke-interface {v1}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-static {v1}, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitTypeKt;->isQuoteAsset(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 36572
    invoke-virtual/range {p0 .. p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v1

    invoke-interface {v1}, Lo/SignatureSpiecDSARipeMD160;->a()Lo/PSSSignatureSpiSHA3_384withRSA;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lo/PSSSignatureSpiSHA3_384withRSA;->z()Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v3

    :goto_3
    sget-object v6, Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;->ACTIVE:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    const-string v7, "0"

    if-ne v1, v6, :cond_9

    .line 36575
    invoke-virtual/range {p0 .. p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v1

    invoke-interface {v1}, Lo/SignatureSpiecDSARipeMD160;->a()Lo/PSSSignatureSpiSHA3_384withRSA;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1, v2}, Lo/PSSSignatureSpiSHA3_384withRSA;->e(Z)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v7

    .line 36577
    :cond_6
    invoke-virtual {v0, v5, v1}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36579
    invoke-virtual/range {p0 .. p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v2

    invoke-interface {v2}, Lo/SignatureSpiecDSARipeMD160;->a()Lo/PSSSignatureSpiSHA3_384withRSA;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2, v4}, Lo/PSSSignatureSpiSHA3_384withRSA;->e(Z)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    move-object v7, v2

    .line 36581
    :cond_8
    :goto_4
    invoke-virtual {v0, v5, v7}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 36583
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v1

    invoke-interface {v1}, Lo/SignatureSpiecDSARipeMD160;->a()Lo/PSSSignatureSpiSHA3_384withRSA;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lo/PSSSignatureSpiSHA3_384withRSA;->H()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    move-object v7, v1

    .line 36584
    :cond_b
    :goto_5
    invoke-virtual {v0, v5, v7}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_c
    move-object v1, v5

    move-object v2, v1

    .line 36588
    :goto_6
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 36589
    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    move-object/from16 v21, v2

    move-object v2, v1

    move-object/from16 v1, v21

    .line 36593
    :goto_7
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 36594
    new-instance v1, Lo/ClassUtil5;

    invoke-direct {v1, v0}, Lo/ClassUtil5;-><init>(Lo/getIssuerDN;)V

    .line 41291
    new-instance v0, Lo/DESUtil;

    invoke-direct {v0, v1}, Lo/DESUtil;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, Lo/setNextHourInterest;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_c

    .line 36599
    :cond_d
    sget-object v5, Lo/getSideAssets;->INSTANCE:Lo/getSideAssets;

    .line 42083
    invoke-static {}, Lo/getSideAssets;->h()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 42084
    invoke-virtual {v5}, Lo/getSideAssets;->m()Lo/AssetItemFragmentspecialinlinedviewModelsdefault6;

    move-result-object v5

    check-cast v5, Lo/Runtime;

    goto :goto_8

    .line 42086
    :cond_e
    invoke-virtual {v5}, Lo/getSideAssets;->i()Lo/CompareMarketsDialogFragmentdialogViewModel_delegatelambda1inlinedviewModelsdefault4;

    move-result-object v5

    check-cast v5, Lo/Runtime;

    .line 36599
    :goto_8
    invoke-interface {v5}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object v5

    invoke-interface {v5}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v5, :cond_f

    invoke-static {}, Lo/getIssuerDN;->Q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v5

    goto :goto_9

    :cond_f
    move-object v5, v3

    .line 36600
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v6

    invoke-interface {v6}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v6

    .line 43088
    iget-object v6, v6, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    .line 36601
    sget-object v7, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    invoke-virtual {v7, v5, v6}, Lo/NestmsetAnnouncementLanguage;->a(Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/grocer/constant/FutureOrderType;)I

    move-result v5

    .line 36602
    sget-object v7, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v8, 0x4

    invoke-static {v7, v2, v5, v4, v8}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 36603
    sget-object v7, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v7, v1, v5, v4, v8}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v16

    .line 36606
    invoke-virtual {v6}, Lcom/finance/grocer/constant/FutureOrderType;->b()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 36607
    invoke-virtual {v11}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    .line 36608
    invoke-virtual/range {v19 .. v19}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v4

    .line 44074
    invoke-static {v1, v3, v3}, Lo/releaseObjectGroup;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 45074
    invoke-static {v4, v3, v3}, Lo/releaseObjectGroup;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 36610
    new-instance v1, Lo/X509SignatureUtil;

    invoke-direct {v1, v0}, Lo/X509SignatureUtil;-><init>(Lo/getIssuerDN;)V

    .line 46291
    new-instance v0, Lo/DESUtil;

    invoke-direct {v0, v1}, Lo/DESUtil;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, Lo/setNextHourInterest;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_c

    .line 36614
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v1

    invoke-interface {v1}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v1

    .line 47088
    iget-object v13, v1, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    .line 36615
    invoke-virtual/range {p0 .. p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v1

    invoke-interface {v1}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v1

    .line 48134
    iget-object v15, v1, Lo/getActivitiesView;->D:Ljava/math/BigDecimal;

    .line 36616
    invoke-virtual/range {p0 .. p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v1

    invoke-interface {v1}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v1

    .line 49094
    iget v1, v1, Lo/LeaderboardSharePerformanceFragment;->g:I

    .line 36617
    invoke-virtual/range {p0 .. p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v4

    invoke-interface {v4}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v4

    .line 50146
    iget-object v4, v4, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    goto :goto_a

    :cond_11
    const-string v4, ""

    .line 36617
    :goto_a
    invoke-static {v4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v20

    .line 36618
    sget-object v4, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 36619
    sget-object v4, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 36621
    invoke-virtual/range {p0 .. p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v5

    invoke-interface {v5}, Lo/SignatureSpiecDSARipeMD160;->a()Lo/PSSSignatureSpiSHA3_384withRSA;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-interface {v5}, Lo/PSSSignatureSpiSHA3_384withRSA;->B()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    move-result-object v5

    move-object v6, v5

    goto :goto_b

    :cond_12
    move-object v6, v3

    .line 36624
    :goto_b
    iget-object v9, v0, Lo/getIssuerDN;->h:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-object v5, v13

    move-object v7, v15

    move-object v8, v2

    move v10, v1

    move-object/from16 v12, v20

    .line 36618
    invoke-static/range {v4 .. v12}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->c(Ljava/lang/String;Lcom/finance/grocer/constant/FutureOrderType;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ILjava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 36629
    sget-object v4, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 36630
    sget-object v4, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v12

    .line 36632
    invoke-virtual/range {p0 .. p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v4

    invoke-interface {v4}, Lo/SignatureSpiecDSARipeMD160;->a()Lo/PSSSignatureSpiSHA3_384withRSA;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-interface {v4}, Lo/PSSSignatureSpiSHA3_384withRSA;->B()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    move-result-object v3

    :cond_13
    move-object v14, v3

    .line 36635
    iget-object v3, v0, Lo/getIssuerDN;->h:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-object/from16 v17, v3

    move/from16 v18, v1

    .line 36629
    invoke-static/range {v12 .. v20}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->c(Ljava/lang/String;Lcom/finance/grocer/constant/FutureOrderType;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ILjava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 36640
    iput-object v2, v0, Lo/getIssuerDN;->b:Ljava/math/BigDecimal;

    .line 36641
    iput-object v1, v0, Lo/getIssuerDN;->e:Ljava/math/BigDecimal;

    goto :goto_c

    .line 36559
    :cond_14
    new-instance v1, Lo/getIssuerUniqueID;

    invoke-direct {v1, v0}, Lo/getIssuerUniqueID;-><init>(Lo/getIssuerDN;)V

    .line 51291
    new-instance v0, Lo/DESUtil;

    invoke-direct {v0, v1}, Lo/DESUtil;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, Lo/setNextHourInterest;->a(Ljava/lang/Runnable;)V

    .line 36551
    :cond_15
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic j(Lo/getIssuerDN;)Lkotlin/Unit;
    .locals 0

    .line 51479
    invoke-virtual {p0}, Lo/getIssuerDN;->B()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic k(Lo/getIssuerDN;)Lkotlin/Unit;
    .locals 0

    .line 51327
    invoke-direct {p0}, Lo/getIssuerDN;->Y()V

    .line 51328
    invoke-direct {p0}, Lo/getIssuerDN;->ac()V

    .line 51655
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final m(Ljava/lang/String;)V
    .locals 11

    .line 254
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "%"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 255
    sget-object v0, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    const-string v6, "%"

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51030
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v4}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {p1, v0}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 256
    iget-object v0, p0, Lo/getIssuerDN;->a:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_0

    .line 257
    iget-object p1, p0, Lo/getIssuerDN;->a:Ljava/math/BigDecimal;

    .line 259
    :cond_0
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_1

    .line 260
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 262
    :cond_1
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 263
    invoke-direct {p0, v4}, Lo/getIssuerDN;->d(Z)V

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 265
    invoke-direct {p0, v0}, Lo/getIssuerDN;->d(Z)V

    .line 51013
    iget-object v1, p0, Lo/getIssuerDN;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {v1}, Lo/DOMHighlightNodeRequest;->a()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 266
    iget-object v2, p0, Lo/getIssuerDN;->m:Ljava/math/BigDecimal;

    invoke-direct {p0, p1, v2, v0}, Lo/getIssuerDN;->e(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51014
    :cond_3
    iget-object v0, p0, Lo/getIssuerDN;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->j()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 267
    iget-object v1, p0, Lo/getIssuerDN;->n:Ljava/math/BigDecimal;

    invoke-direct {p0, p1, v1, v4}, Lo/getIssuerDN;->e(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    .line 270
    :cond_5
    invoke-direct {p0, v4}, Lo/getIssuerDN;->d(Z)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 350
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "0"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lo/getIssuerDN;->c:Lkotlin/Pair;

    .line 351
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lo/getIssuerDN;->f:Lkotlin/Pair;

    .line 352
    invoke-direct {p0}, Lo/getIssuerDN;->af()V

    return-void
.end method

.method public final B()V
    .locals 3

    .line 306
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, p0, Lo/getIssuerDN;->m:Ljava/math/BigDecimal;

    .line 307
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, p0, Lo/getIssuerDN;->n:Ljava/math/BigDecimal;

    .line 308
    invoke-virtual {p0}, Lo/getIssuerDN;->Z()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 51022
    iget-object v1, v0, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v1}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v1

    .line 51080
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

    .line 308
    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f155173

    .line 309
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

    .line 51023
    iget-object v1, p0, Lo/getIssuerDN;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {v1}, Lo/DOMHighlightNodeRequest;->m()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 310
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51024
    :cond_1
    iget-object v1, p0, Lo/getIssuerDN;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {v1}, Lo/DOMHighlightNodeRequest;->r()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 311
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final C()V
    .locals 2

    .line 339
    iget-object v0, p0, Lo/getIssuerDN;->b:Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, p0, Lo/getIssuerDN;->b:Ljava/math/BigDecimal;

    .line 341
    invoke-direct {p0}, Lo/getIssuerDN;->Y()V

    .line 343
    :cond_0
    iget-object v0, p0, Lo/getIssuerDN;->e:Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 344
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, p0, Lo/getIssuerDN;->e:Ljava/math/BigDecimal;

    .line 345
    invoke-direct {p0}, Lo/getIssuerDN;->ac()V

    :cond_1
    return-void
.end method

.method public final E()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final F()V
    .locals 2

    .line 378
    new-instance v0, Lo/getSigAlgParams;

    invoke-direct {v0, p0}, Lo/getSigAlgParams;-><init>(Lo/getIssuerDN;)V

    new-instance v1, Lo/getKeyUsage;

    invoke-direct {v1, p0}, Lo/getKeyUsage;-><init>(Lo/getIssuerDN;)V

    invoke-virtual {p0, v0, v1}, Lo/getIssuerDN;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final I()V
    .locals 2

    .line 477
    invoke-virtual {p0}, Lo/getIssuerDN;->Z()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 51080
    iget-object v0, v0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    .line 477
    invoke-static {v0}, Lo/strokeRect;->c(Lcom/binance/data/beans/FutureMarketPair;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    new-instance v0, Lo/getNotAfter;

    invoke-direct {v0, p0}, Lo/getNotAfter;-><init>(Lo/getIssuerDN;)V

    invoke-static {v0}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 481
    :cond_0
    new-instance v0, Lo/getSigAlgName;

    invoke-direct {v0, p0}, Lo/getSigAlgName;-><init>(Lo/getIssuerDN;)V

    new-instance v1, Lo/getNonCriticalExtensionOIDs;

    invoke-direct {v1, p0}, Lo/getNonCriticalExtensionOIDs;-><init>(Lo/getIssuerDN;)V

    invoke-virtual {p0, v0, v1}, Lo/getIssuerDN;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final J()Ljava/lang/Boolean;
    .locals 1

    .line 60
    iget-object v0, p0, Lo/getIssuerDN;->i:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final K()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lo/getIssuerDN;->j:Z

    return v0
.end method

.method public final L()V
    .locals 0

    return-void
.end method

.method public final M()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final N()V
    .locals 0

    return-void
.end method

.method public final O()V
    .locals 3

    .line 356
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual {v0}, Lo/callAction;->c()Lo/callAction$DemoFundsParentComponent;

    move-result-object v0

    invoke-virtual {v0}, Lo/callAction$DemoFundsParentComponent;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51041
    iget-object v0, p0, Lo/getIssuerDN;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->bm_()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 359
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->V()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f152a5b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51042
    :cond_0
    iget-object v0, p0, Lo/getIssuerDN;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->e()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 360
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->V()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f152ae5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 51043
    :cond_1
    iget-object v0, p0, Lo/getIssuerDN;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->bm_()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f15005c

    if-eqz v0, :cond_2

    .line 364
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51044
    :cond_2
    iget-object v0, p0, Lo/getIssuerDN;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->e()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 365
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 v0, 0x0

    .line 366
    invoke-direct {p0, v0}, Lo/getIssuerDN;->d(Z)V

    .line 369
    :cond_4
    :goto_0
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/getIssuerDN;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 51045
    iget-object v1, p0, Lo/getIssuerDN;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {v1}, Lo/DOMHighlightNodeRequest;->bl_()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 370
    sget-object v2, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lo/getIssuerDN;->c(Landroid/view/View;Ljava/lang/String;Z)V

    .line 51046
    :cond_5
    iget-object v1, p0, Lo/getIssuerDN;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {v1}, Lo/DOMHighlightNodeRequest;->bl_()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 371
    invoke-static {v1, v0}, Lo/LiteSearchItem;->a(Landroid/view/View;Z)V

    .line 372
    :cond_6
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/getIssuerDN;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 51047
    iget-object v1, p0, Lo/getIssuerDN;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {v1}, Lo/DOMHighlightNodeRequest;->d()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 373
    sget-object v2, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lo/getIssuerDN;->c(Landroid/view/View;Ljava/lang/String;Z)V

    .line 51048
    :cond_7
    iget-object v1, p0, Lo/getIssuerDN;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {v1}, Lo/DOMHighlightNodeRequest;->d()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 374
    invoke-static {v1, v0}, Lo/LiteSearchItem;->a(Landroid/view/View;Z)V

    :cond_8
    return-void
.end method

.method public final P()V
    .locals 4

    .line 297
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v0

    invoke-interface {v0}, Lo/SignatureSpiecDSARipeMD160;->a()Lo/PSSSignatureSpiSHA3_384withRSA;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lo/PSSSignatureSpiSHA3_384withRSA;->f(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 51061
    :goto_0
    iget-object v2, p0, Lo/getIssuerDN;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {v2}, Lo/DOMHighlightNodeRequest;->m()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 298
    iget-object v3, p0, Lo/getIssuerDN;->m:Ljava/math/BigDecimal;

    invoke-virtual {p0, v3, v0}, Lo/getIssuerDN;->e(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    :cond_1
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v0

    invoke-interface {v0}, Lo/SignatureSpiecDSARipeMD160;->a()Lo/PSSSignatureSpiSHA3_384withRSA;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/PSSSignatureSpiSHA3_384withRSA;->f(Z)Ljava/lang/String;

    move-result-object v1

    .line 51062
    :cond_2
    iget-object v0, p0, Lo/getIssuerDN;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->r()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 300
    iget-object v2, p0, Lo/getIssuerDN;->n:Ljava/math/BigDecimal;

    invoke-virtual {p0, v2, v1}, Lo/getIssuerDN;->e(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51315
    :cond_3
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->bL_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 51316
    :cond_4
    const-string v0, ""

    .line 51315
    :cond_5
    invoke-direct {p0, v0}, Lo/getIssuerDN;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final a()Landroid/widget/TextView;
    .locals 1

    .line 65350
    iget-object v0, p0, Lo/getIssuerDN;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->a()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 726
    sget-object v0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->BOTH_BUY:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 727
    sget-object v0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->BOTH_SELL:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 731
    const-string p1, ""

    return-object p1

    .line 728
    :cond_0
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->BOTH:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/binance/widget/tablayout/XTabLayout;)V
    .locals 1

    .line 109
    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 749
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 1

    .line 665
    sget-object v0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->BOTH_BUY:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 666
    iget-object p1, p0, Lo/getIssuerDN;->m:Ljava/math/BigDecimal;

    return-object p1

    .line 669
    :cond_0
    sget-object v0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->BOTH_SELL:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 670
    iget-object p1, p0, Lo/getIssuerDN;->n:Ljava/math/BigDecimal;

    return-object p1

    .line 673
    :cond_1
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p1
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 63
    :cond_0
    iput-object p1, p0, Lo/getIssuerDN;->i:Ljava/lang/Boolean;

    .line 64
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->bE_()Landroid/widget/RadioButton;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->U()Lo/SignatureSpiecDetDSA256;

    move-result-object v0

    invoke-interface {v0}, Lo/SignatureSpiecDetDSA256;->f()V

    .line 66
    invoke-virtual {p0}, Lo/getIssuerDN;->I()V

    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 51320
    sget-object v0, Lo/registerVoidCallback;->INSTANCE:Lo/registerVoidCallback;

    invoke-static {}, Lo/registerVoidCallback;->r()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    move-result-object v0

    .line 51082
    iget-object v0, v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->i:Lo/weakReferenceReleased;

    sget-object v1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lo/weakReferenceReleased;->a(Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final bl_()Landroid/view/View;
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/getIssuerDN;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->bl_()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final bm_()Landroid/widget/TextView;
    .locals 1

    .line 65351
    iget-object v0, p0, Lo/getIssuerDN;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->bm_()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final bn_()Landroid/widget/TextView;
    .locals 1

    .line 65344
    iget-object v0, p0, Lo/getIssuerDN;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->bn_()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 712
    sget-object v0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->BOTH_BUY:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f152a5b

    .line 713
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 716
    :cond_0
    sget-object v0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->BOTH_SELL:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f152ae5

    .line 717
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 720
    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 13
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

    .line 678
    invoke-virtual {p0, p1}, Lo/getIssuerDN;->b(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 679
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 681
    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-lez v3, :cond_4

    .line 682
    const-string v1, "%"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v2, v1, v6, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 683
    sget-object v1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    const-string v8, "%"

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, p2

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 51045
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v6}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {p2, v1}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 684
    invoke-virtual {p0, p1}, Lo/getIssuerDN;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 685
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v1

    invoke-interface {v1}, Lo/SignatureSpiecDSARipeMD160;->a()Lo/PSSSignatureSpiSHA3_384withRSA;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v3, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v1, p1}, Lo/PSSSignatureSpiSHA3_384withRSA;->f(Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v5

    .line 686
    :goto_0
    iget-object v1, p0, Lo/getIssuerDN;->a:Ljava/math/BigDecimal;

    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p2, v1, v3}, Lo/SearchCrossActivity;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lo/getIssuerDN;->b(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_1

    .line 689
    :cond_1
    sget-object p1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-static {p2}, Lo/BaseTradeHolderFragment;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/16 v7, 0x0

    cmpl-double p1, v0, v7

    if-gtz p1, :cond_3

    :cond_2
    const/4 v2, 0x0

    .line 690
    :cond_3
    sget-object p1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 51046
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, v6}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {p2, p1}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 693
    :goto_1
    move-object p1, p0

    check-cast p1, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;

    new-instance p2, Lkotlin/Pair;

    invoke-static {p1, v1, v6, v4, v5}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->b(Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;Ljava/math/BigDecimal;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final c(D)V
    .locals 4

    const/4 v0, 0x0

    .line 113
    iput-boolean v0, p0, Lo/getIssuerDN;->l:Z

    .line 114
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->bL_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v1

    if-eqz v1, :cond_0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double p1, p1, v2

    double-to-int p1, p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, p2, v2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    .line 115
    iput-boolean p1, p0, Lo/getIssuerDN;->l:Z

    return-void
.end method

.method public final c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 293
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->bE_()Landroid/widget/RadioButton;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/getIssuerDN;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 1

    .line 698
    sget-object v0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->BOTH_BUY:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 699
    iget-object p1, p0, Lo/getIssuerDN;->b:Ljava/math/BigDecimal;

    return-object p1

    .line 702
    :cond_0
    sget-object v0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->BOTH_SELL:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 703
    iget-object p1, p0, Lo/getIssuerDN;->e:Ljava/math/BigDecimal;

    return-object p1

    .line 706
    :cond_1
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

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

    .line 285
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

    invoke-static {}, Lo/getIssuerDN;->Q()Ljava/lang/String;

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

    iput-object v0, p0, Lo/getIssuerDN;->h:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 286
    invoke-virtual {p0}, Lo/getIssuerDN;->I()V

    .line 287
    invoke-virtual {p0}, Lo/getIssuerDN;->z()V

    .line 51416
    new-instance p1, Lo/getSigAlgParams;

    invoke-direct {p1, p0}, Lo/getSigAlgParams;-><init>(Lo/getIssuerDN;)V

    new-instance v0, Lo/getKeyUsage;

    invoke-direct {v0, p0}, Lo/getKeyUsage;-><init>(Lo/getIssuerDN;)V

    invoke-virtual {p0, p1, v0}, Lo/getIssuerDN;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final e()Landroid/widget/TextView;
    .locals 1

    .line 65349
    iget-object v0, p0, Lo/getIssuerDN;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->e()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lkotlin/Pair;
    .locals 2
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

    .line 464
    sget-object v0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->BOTH_BUY:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    iget-object p1, p0, Lo/getIssuerDN;->c:Lkotlin/Pair;

    return-object p1

    .line 468
    :cond_0
    sget-object v0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->BOTH_SELL:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 469
    iget-object p1, p0, Lo/getIssuerDN;->f:Lkotlin/Pair;

    return-object p1

    .line 472
    :cond_1
    new-instance p1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 3

    .line 98
    invoke-super {p0, p1, p2}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 99
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->bI_()Landroid/view/ViewGroup;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lo/getIssuerDN;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0, p1, p2}, Lo/DOMHighlightNodeRequest;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 51031
    :cond_0
    iget-object p1, p0, Lo/getIssuerDN;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {p1}, Lo/DOMHighlightNodeRequest;->bl_()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    .line 51208
    new-instance v2, Lo/ClassUtil;

    invoke-direct {v2, p0}, Lo/ClassUtil;-><init>(Lo/getIssuerDN;)V

    invoke-static {p1, v0, v1, v2, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51032
    :cond_1
    iget-object p1, p0, Lo/getIssuerDN;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {p1}, Lo/DOMHighlightNodeRequest;->d()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 51211
    new-instance v2, Lo/AlgorithmProvider;

    invoke-direct {v2, p0}, Lo/AlgorithmProvider;-><init>(Lo/getIssuerDN;)V

    invoke-static {p1, v0, v1, v2, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51224
    :cond_2
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->bS_()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 51225
    check-cast p1, Landroid/view/View;

    new-instance v2, Lo/getSerialNumber;

    invoke-direct {v2, p0}, Lo/getSerialNumber;-><init>(Lo/getIssuerDN;)V

    invoke-static {p1, v0, v1, v2, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51255
    :cond_3
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->f()Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 51256
    check-cast p1, Landroid/view/View;

    new-instance v2, Lo/getSigAlgOID;

    invoke-direct {v2, p0}, Lo/getSigAlgOID;-><init>(Lo/getIssuerDN;)V

    invoke-static {p1, v0, v1, v2, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51165
    :cond_4
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object p1

    invoke-interface {p1}, Lo/SignatureSpiecDSARipeMD160;->b()Lo/JWECryptoParts;

    move-result-object p1

    if-eqz p1, :cond_5

    move-object p2, p0

    check-cast p2, Lo/BaseCipherSpi;

    invoke-interface {p1, p2}, Lo/JWECryptoParts;->c(Lo/BaseCipherSpi;)V

    .line 51167
    :cond_5
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->U()Lo/SignatureSpiecDetDSA256;

    move-result-object p1

    invoke-interface {p1}, Lo/SignatureSpiecDetDSA256;->f()V

    .line 51169
    invoke-virtual {p0}, Lo/getIssuerDN;->O()V

    .line 51351
    invoke-direct {p0}, Lo/getIssuerDN;->Y()V

    .line 51352
    invoke-direct {p0}, Lo/getIssuerDN;->ac()V

    .line 51171
    invoke-virtual {p0}, Lo/getIssuerDN;->I()V

    .line 51414
    new-instance p1, Lo/getSigAlgParams;

    invoke-direct {p1, p0}, Lo/getSigAlgParams;-><init>(Lo/getIssuerDN;)V

    new-instance p2, Lo/getKeyUsage;

    invoke-direct {p2, p0}, Lo/getKeyUsage;-><init>(Lo/getIssuerDN;)V

    invoke-virtual {p0, p1, p2}, Lo/getIssuerDN;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 51173
    invoke-virtual {p0}, Lo/getIssuerDN;->ab()V

    return-void
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 651
    sget-object v0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->BOTH_BUY:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 652
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 655
    :cond_0
    sget-object v0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->BOTH_SELL:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 656
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 659
    :cond_1
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g()Landroid/widget/TextView;
    .locals 1

    .line 65347
    iget-object v0, p0, Lo/getIssuerDN;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->g()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landroid/widget/TextView;
    .locals 1

    .line 65345
    iget-object v0, p0, Lo/getIssuerDN;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->h()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 11

    .line 153
    invoke-direct {p0, p1}, Lo/getIssuerDN;->m(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Lo/getIssuerDN;->z()V

    .line 51415
    new-instance v0, Lo/getSigAlgParams;

    invoke-direct {v0, p0}, Lo/getSigAlgParams;-><init>(Lo/getIssuerDN;)V

    new-instance v1, Lo/getKeyUsage;

    invoke-direct {v1, p0}, Lo/getKeyUsage;-><init>(Lo/getIssuerDN;)V

    invoke-virtual {p0, v0, v1}, Lo/getIssuerDN;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 157
    iget-boolean v0, p0, Lo/getIssuerDN;->l:Z

    if-eqz v0, :cond_4

    .line 158
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "%"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->bP_()Lcom/major/android/uikit2/slider/KitSlider;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1, v1, v2, v3, v4}, Lcom/major/android/uikit2/slider/KitSlider;->setProgress$default(Lcom/major/android/uikit2/slider/KitSlider;FZILjava/lang/Object;)V

    return-void

    .line 162
    :cond_0
    const-string v6, "%"

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v5, p1, v0

    if-lez v5, :cond_2

    const/high16 p1, 0x42c80000    # 100.0f

    :cond_2
    cmpg-float v0, p1, v1

    if-gez v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, p1

    .line 169
    :goto_1
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->bP_()Lcom/major/android/uikit2/slider/KitSlider;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1, v1, v2, v3, v4}, Lcom/major/android/uikit2/slider/KitSlider;->setProgress$default(Lcom/major/android/uikit2/slider/KitSlider;FZILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final i()Landroid/widget/TextView;
    .locals 1

    .line 65346
    iget-object v0, p0, Lo/getIssuerDN;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->i()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final j()Landroid/widget/TextView;
    .locals 1

    .line 65348
    iget-object v0, p0, Lo/getIssuerDN;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->j()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final k()Landroid/widget/TextView;
    .locals 1

    .line 65340
    iget-object v0, p0, Lo/getIssuerDN;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->k()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final l()Landroid/widget/TextView;
    .locals 1

    .line 65339
    iget-object v0, p0, Lo/getIssuerDN;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->l()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final m()Landroid/widget/TextView;
    .locals 1

    .line 65343
    iget-object v0, p0, Lo/getIssuerDN;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->m()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final n()Landroid/widget/TextView;
    .locals 1

    .line 65342
    iget-object v0, p0, Lo/getIssuerDN;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->n()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final o()Landroid/widget/TextView;
    .locals 1

    .line 65341
    iget-object v0, p0, Lo/getIssuerDN;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->o()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final p()Landroid/widget/TextView;
    .locals 1

    .line 65338
    iget-object v0, p0, Lo/getIssuerDN;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->p()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final q()Landroid/widget/TextView;
    .locals 1

    .line 65336
    iget-object v0, p0, Lo/getIssuerDN;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->q()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final r()Landroid/widget/TextView;
    .locals 1

    .line 65337
    iget-object v0, p0, Lo/getIssuerDN;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->r()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final z()V
    .locals 2

    .line 538
    invoke-virtual {p0}, Lo/getIssuerDN;->Z()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 51079
    iget-object v0, v0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    .line 538
    invoke-static {v0}, Lo/strokeRect;->c(Lcom/binance/data/beans/FutureMarketPair;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    new-instance v0, Lo/getSubjectAlternativeNames;

    invoke-direct {v0, p0}, Lo/getSubjectAlternativeNames;-><init>(Lo/getIssuerDN;)V

    invoke-static {v0}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 548
    :cond_0
    new-instance v0, Lo/getSubjectDN;

    invoke-direct {v0, p0}, Lo/getSubjectDN;-><init>(Lo/getIssuerDN;)V

    new-instance v1, Lo/getSubjectX500Principal;

    invoke-direct {v1, p0}, Lo/getSubjectX500Principal;-><init>(Lo/getIssuerDN;)V

    invoke-virtual {p0, v0, v1}, Lo/getIssuerDN;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
