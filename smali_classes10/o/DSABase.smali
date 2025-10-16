.class public final Lo/DSABase;
.super Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;
.source "SourceFile"

# interfaces
.implements Lo/DOMHighlightConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DSABase$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u0011\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u00012\u00020\u0002B!\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0018J\u0017\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0018J\u0017\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\'\u0010\u000f\u001a\u00020\u001c2\u0006\u0010\u0004\u001a\u00020 2\u0006\u0010\u0006\u001a\u00020 2\u0006\u0010\u0007\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010!J\u001d\u0010$\u001a\u00020\n2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020#0\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008&\u0010\u000cJ\u000f\u0010\'\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\'\u0010\u000cJ\u000f\u0010(\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008(\u0010\u000cJ\u000f\u0010)\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008)\u0010\u000cJ\u000f\u0010*\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008*\u0010\u000cJ\u000f\u0010+\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008+\u0010\u000cJ\u000f\u0010,\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008,\u0010\u000cJ\u000f\u0010-\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008-\u0010\u000cJ\u000f\u0010.\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008.\u0010\u000cJ#\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u001c0/2\u0006\u0010\u0004\u001a\u00020\u001cH\u0017\u00a2\u0006\u0004\u0008\u000f\u00100J\u000f\u00101\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00081\u0010\u000cJ\u000f\u00102\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00082\u0010\u000cJ\u0017\u00103\u001a\u00020\u001c2\u0006\u0010\u0004\u001a\u00020\u001cH\u0017\u00a2\u0006\u0004\u00083\u00104J\u0017\u0010\u0012\u001a\u00020 2\u0006\u0010\u0004\u001a\u00020\u001cH\u0017\u00a2\u0006\u0004\u0008\u0012\u00105J+\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00170/2\u0006\u0010\u0004\u001a\u00020\u001c2\u0006\u0010\u0006\u001a\u00020\u001cH\u0017\u00a2\u0006\u0004\u0008\u001a\u00106J\u0017\u0010\u001a\u001a\u00020\u001c2\u0006\u0010\u0004\u001a\u00020\u001cH\u0017\u00a2\u0006\u0004\u0008\u001a\u00104J\u0017\u0010\u0015\u001a\u00020\u001c2\u0006\u0010\u0004\u001a\u00020\u001cH\u0017\u00a2\u0006\u0004\u0008\u0015\u00104J\u0017\u0010$\u001a\u00020 2\u0006\u0010\u0004\u001a\u00020\u001cH\u0017\u00a2\u0006\u0004\u0008$\u00105J\u000f\u00107\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u00087\u00108J\u000f\u0010:\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008<\u0010\u000cR\u0014\u0010\u001a\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R$\u0010\u0015\u001a\u0004\u0018\u00010\u00178\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008\u0012\u0010BR\u001c\u0010\u000f\u001a\u00020\u00178\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u00108R\u0014\u0010\u0012\u001a\u00020 8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010FR&\u0010$\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u001c0/0G8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u00103\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010JR\u0018\u0010\u001d\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010K\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010LR\u0016\u0010M\u001a\u00020 8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010FR\u0016\u0010C\u001a\u00020 8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010FR\u0016\u0010\u001f\u001a\u00020 8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010FR\u0016\u0010N\u001a\u00020 8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010FR\"\u0010Q\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u001c0/8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010PR\"\u0010O\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u001c0/8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010PR\u0016\u0010=\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010DR\u0016\u0010U\u001a\u0004\u0018\u00010R8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010TR\u0016\u0010H\u001a\u0004\u0018\u00010R8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010TR\u0016\u0010X\u001a\u0004\u0018\u00010V8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010WR\u0016\u0010Y\u001a\u0004\u0018\u00010V8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010WR\u0016\u0010[\u001a\u0004\u0018\u00010V8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010WR\u0016\u0010\\\u001a\u0004\u0018\u00010V8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010WR\u0016\u0010]\u001a\u0004\u0018\u00010V8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010WR\u0016\u0010^\u001a\u0004\u0018\u00010V8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010WR\u0016\u0010_\u001a\u0004\u0018\u00010V8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010WR\u0016\u0010a\u001a\u0004\u0018\u00010V8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010WR\u0016\u00102\u001a\u0004\u0018\u00010V8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010WR\u0016\u0010+\u001a\u0004\u0018\u00010V8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010WR\u0016\u0010b\u001a\u0004\u0018\u00010V8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010WR\u0016\u0010*\u001a\u0004\u0018\u00010V8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010WR\u0016\u0010\'\u001a\u0004\u0018\u00010V8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010WR\u0016\u0010-\u001a\u0004\u0018\u00010V8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010WR\u0016\u00101\u001a\u0004\u0018\u00010V8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010WR\u0016\u0010:\u001a\u0004\u0018\u00010V8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010WR\u0016\u0010c\u001a\u0004\u0018\u00010V8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010WR\u0016\u0010d\u001a\u0004\u0018\u00010V8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010W"
    }
    d2 = {
        "Lo/DSABase;",
        "Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;",
        "Lo/DOMHighlightConfig;",
        "Lo/SignatureSpiecDSARipeMD160;",
        "p0",
        "Lo/SignatureSpiecDetDSA256;",
        "p1",
        "p2",
        "<init>",
        "(Lo/SignatureSpiecDSARipeMD160;Lo/SignatureSpiecDetDSA256;Lo/DOMHighlightConfig;)V",
        "",
        "N",
        "()V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "e",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V",
        "Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;",
        "b",
        "(Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;)V",
        "Lcom/binance/widget/tablayout/XTabLayout;",
        "a",
        "(Lcom/binance/widget/tablayout/XTabLayout;)V",
        "",
        "(Z)V",
        "",
        "c",
        "(D)V",
        "",
        "h",
        "(Ljava/lang/String;)V",
        "n",
        "Ljava/math/BigDecimal;",
        "(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Z)Ljava/lang/String;",
        "",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "d",
        "(Ljava/util/List;)V",
        "P",
        "B",
        "Y",
        "ac",
        "C",
        "A",
        "O",
        "F",
        "ah",
        "Lkotlin/Pair;",
        "(Ljava/lang/String;)Lkotlin/Pair;",
        "I",
        "z",
        "f",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "(Ljava/lang/String;)Ljava/math/BigDecimal;",
        "(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;",
        "M",
        "()Z",
        "",
        "E",
        "()I",
        "L",
        "l",
        "Lo/DOMHighlightConfig;",
        "Ljava/lang/Boolean;",
        "J",
        "()Ljava/lang/Boolean;",
        "(Ljava/lang/Boolean;)V",
        "g",
        "Z",
        "K",
        "Ljava/math/BigDecimal;",
        "",
        "q",
        "[Lkotlin/Pair;",
        "Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;",
        "j",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "i",
        "o",
        "m",
        "Lkotlin/Pair;",
        "k",
        "Landroid/view/View;",
        "aY_",
        "()Landroid/view/View;",
        "t",
        "Landroid/widget/TextView;",
        "()Landroid/widget/TextView;",
        "r",
        "p",
        "aZ_",
        "s",
        "v",
        "w",
        "y",
        "u",
        "ba_",
        "x",
        "D",
        "G",
        "H"
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
.field private volatile a:Ljava/math/BigDecimal;

.field private b:Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;

.field private volatile c:Ljava/math/BigDecimal;

.field private final e:Ljava/math/BigDecimal;

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

.field private g:Z

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

.field private i:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

.field private j:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

.field private k:Z

.field private final l:Lo/DOMHighlightConfig;

.field private volatile m:Ljava/math/BigDecimal;

.field private n:Ljava/lang/Boolean;

.field private volatile o:Ljava/math/BigDecimal;

.field private final q:[Lkotlin/Pair;
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


# direct methods
.method private constructor <init>(Lo/SignatureSpiecDSARipeMD160;Lo/SignatureSpiecDetDSA256;Lo/DOMHighlightConfig;)V
    .locals 2

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;-><init>(Lo/SignatureSpiecDSARipeMD160;Lo/SignatureSpiecDetDSA256;)V

    .line 60
    iput-object p3, p0, Lo/DSABase;->l:Lo/DOMHighlightConfig;

    .line 66
    new-instance p1, Ljava/math/BigDecimal;

    const/16 p2, 0x64

    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(I)V

    iput-object p1, p0, Lo/DSABase;->e:Ljava/math/BigDecimal;

    .line 68
    new-instance p1, Lkotlin/Pair;

    sget-object p2, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;->HEDGE_OPEN:Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;

    const p3, 0x7f152abb

    invoke-static {p3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    new-instance p3, Lkotlin/Pair;

    sget-object v0, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;->HEDGE_CLOSE:Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;

    const v1, 0x7f152a7d

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p3, v0, p1

    .line 67
    iput-object v0, p0, Lo/DSABase;->q:[Lkotlin/Pair;

    .line 72
    sget-object p3, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;->HEDGE_OPEN:Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;

    iput-object p3, p0, Lo/DSABase;->b:Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;

    .line 78
    sget-object p3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object p3, p0, Lo/DSABase;->o:Ljava/math/BigDecimal;

    .line 82
    sget-object p3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object p3, p0, Lo/DSABase;->m:Ljava/math/BigDecimal;

    .line 86
    sget-object p3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object p3, p0, Lo/DSABase;->c:Ljava/math/BigDecimal;

    .line 89
    sget-object p3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object p3, p0, Lo/DSABase;->a:Ljava/math/BigDecimal;

    .line 92
    new-instance p3, Lkotlin/Pair;

    const-string v0, "0"

    invoke-direct {p3, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lo/DSABase;->h:Lkotlin/Pair;

    .line 95
    new-instance p3, Lkotlin/Pair;

    invoke-direct {p3, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lo/DSABase;->f:Lkotlin/Pair;

    .line 96
    iput-boolean p1, p0, Lo/DSABase;->k:Z

    return-void
.end method

.method public synthetic constructor <init>(Lo/SignatureSpiecDSARipeMD160;Lo/SignatureSpiecDetDSA256;Lo/DOMHighlightConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 60
    new-instance p3, Lo/BaseKeyFactorySpi;

    invoke-direct {p3}, Lo/BaseKeyFactorySpi;-><init>()V

    check-cast p3, Lo/DOMHighlightConfig;

    .line 57
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lo/DSABase;-><init>(Lo/SignatureSpiecDSARipeMD160;Lo/SignatureSpiecDetDSA256;Lo/DOMHighlightConfig;)V

    return-void
.end method

.method private final Y()V
    .locals 3

    .line 424
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->R()Ljava/lang/String;

    move-result-object v0

    .line 425
    sget-object v1, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    iget-object v2, p0, Lo/DSABase;->c:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lo/NestmsetAnnouncementDevices;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 426
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51044
    iget-object v1, p0, Lo/DSABase;->l:Lo/DOMHighlightConfig;

    invoke-interface {v1}, Lo/DOMHighlightConfig;->i()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 427
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lo/DSABase;)Lkotlin/Unit;
    .locals 0

    .line 35701
    invoke-virtual {p0}, Lo/DSABase;->C()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/DSABase;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 36132
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    .line 37000
    iget-object p0, p0, Lo/DSABase;->l:Lo/DOMHighlightConfig;

    invoke-interface {p0}, Lo/DOMHighlightConfig;->a()Landroid/widget/TextView;

    move-result-object p0

    .line 36132
    sget-object v1, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->LONG:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v1}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x1

    .line 38020
    invoke-interface {p1, v0, p0}, Lo/SignatureSpiecDSARipeMD160;->b(Lkotlin/Pair;Z)V

    .line 36133
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/DSABase;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 33166
    invoke-virtual {p0, p1}, Lo/DSABase;->o(Ljava/lang/String;)V

    .line 33168
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->bR_()Landroid/widget/TextView;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33169
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->b()Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 33171
    invoke-static {}, Lo/DSABase;->W()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->b(Ljava/lang/Long;)V

    .line 33173
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->G()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/DSABase;->W()J

    move-result-wide v1

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;->setExpirationTime(J)V

    .line 33175
    check-cast v0, Landroid/view/View;

    sget-object p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;->GTD:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;

    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {v0, p0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 33177
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 51034
    iget-object p1, p0, Lo/DSABase;->l:Lo/DOMHighlightConfig;

    invoke-interface {p1}, Lo/DOMHighlightConfig;->aZ_()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 306
    check-cast p1, Landroid/view/View;

    .line 918
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51035
    :cond_0
    iget-object p1, p0, Lo/DSABase;->l:Lo/DOMHighlightConfig;

    invoke-interface {p1}, Lo/DOMHighlightConfig;->h()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 307
    check-cast p1, Landroid/view/View;

    .line 920
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 308
    :cond_1
    invoke-direct {p0, v0}, Lo/DSABase;->e(Z)V

    return-void

    .line 51036
    :cond_2
    iget-object p1, p0, Lo/DSABase;->l:Lo/DOMHighlightConfig;

    invoke-interface {p1}, Lo/DOMHighlightConfig;->aZ_()Landroid/widget/TextView;

    move-result-object p1

    const/16 v1, 0x8

    if-eqz p1, :cond_3

    .line 310
    check-cast p1, Landroid/view/View;

    .line 922
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51037
    :cond_3
    iget-object p1, p0, Lo/DSABase;->l:Lo/DOMHighlightConfig;

    invoke-interface {p1}, Lo/DOMHighlightConfig;->h()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 311
    check-cast p1, Landroid/view/View;

    .line 924
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 312
    :cond_4
    iget-object p1, p0, Lo/DSABase;->b:Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;

    sget-object v1, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;->HEDGE_OPEN:Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;

    if-ne p1, v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-direct {p0, v0}, Lo/DSABase;->e(Z)V

    return-void
.end method

.method private final ac()V
    .locals 3

    .line 433
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->R()Ljava/lang/String;

    move-result-object v0

    .line 434
    sget-object v1, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    iget-object v2, p0, Lo/DSABase;->a:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lo/NestmsetAnnouncementDevices;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 435
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51045
    iget-object v1, p0, Lo/DSABase;->l:Lo/DOMHighlightConfig;

    invoke-interface {v1}, Lo/DOMHighlightConfig;->k()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 436
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private ah()V
    .locals 10

    .line 558
    iget-object v0, p0, Lo/DSABase;->h:Lkotlin/Pair;

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

    .line 51077
    iget-object v0, p0, Lo/DSABase;->l:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->l()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 559
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51078
    :cond_0
    iget-object v0, p0, Lo/DSABase;->l:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->m()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 560
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51079
    :cond_1
    iget-object v0, p0, Lo/DSABase;->l:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->m()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 561
    iget-object v7, p0, Lo/DSABase;->h:Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 51237
    sget-object v8, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v7}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v7

    cmpl-double v9, v7, v3

    if-lez v9, :cond_2

    .line 562
    iget-object v7, p0, Lo/DSABase;->h:Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p0, v7}, Lo/DSABase;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 563
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

    .line 564
    :cond_2
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    .line 561
    :goto_0
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 51081
    :cond_3
    iget-object v0, p0, Lo/DSABase;->l:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->l()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 566
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 51082
    :cond_4
    iget-object v0, p0, Lo/DSABase;->l:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->m()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 567
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 570
    :cond_5
    :goto_1
    iget-object v0, p0, Lo/DSABase;->f:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 51083
    iget-object v0, p0, Lo/DSABase;->l:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->p()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 571
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51084
    :cond_6
    iget-object v0, p0, Lo/DSABase;->l:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->t()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 572
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51085
    :cond_7
    iget-object v0, p0, Lo/DSABase;->l:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->t()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 573
    iget-object v5, p0, Lo/DSABase;->f:Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 51243
    sget-object v6, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v5}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v5

    cmpl-double v7, v5, v3

    if-lez v7, :cond_8

    .line 574
    iget-object v2, p0, Lo/DSABase;->f:Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lo/DSABase;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 575
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

    .line 576
    :cond_8
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 573
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 51087
    :cond_9
    iget-object v0, p0, Lo/DSABase;->l:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->p()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 578
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 51088
    :cond_a
    iget-object v0, p0, Lo/DSABase;->l:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->t()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 579
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    return-void
.end method

.method public static synthetic b(Lo/DSABase;)Lkotlin/Unit;
    .locals 12

    .line 22501
    invoke-virtual {p0}, Lo/DSABase;->aa()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 24027
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_c

    .line 22505
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->bL_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 22506
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

    .line 22509
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

    .line 22510
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

    .line 22511
    iget-object v1, p0, Lo/DSABase;->o:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    iget-object v2, p0, Lo/DSABase;->e:Ljava/math/BigDecimal;

    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v1, v2, v3}, Lo/SearchCrossActivity;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 22512
    iget-object v2, p0, Lo/DSABase;->m:Ljava/math/BigDecimal;

    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    iget-object v2, p0, Lo/DSABase;->e:Ljava/math/BigDecimal;

    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v0, v2, v3}, Lo/SearchCrossActivity;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    goto/16 :goto_5

    .line 22516
    :cond_2
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v0

    invoke-interface {v0}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 26000
    iget-object v0, v0, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v0}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v0

    .line 25084
    invoke-interface {v0}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-static {v0}, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitTypeKt;->isQuoteAsset(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 22517
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

    .line 22520
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

    .line 22522
    :cond_5
    sget-object v1, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 22525
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v2

    invoke-interface {v2}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v2

    .line 27057
    sget-object v3, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    .line 28054
    iget-object v7, v2, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    .line 27057
    iget-object v2, v2, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    invoke-virtual {v3, v7, v2}, Lo/NestmsetAnnouncementLanguage;->a(Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/grocer/constant/FutureOrderType;)I

    move-result v2

    .line 22522
    invoke-virtual {v1, v5, v0, v2}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 22528
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

    .line 22530
    :cond_7
    :goto_2
    sget-object v1, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 22533
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v2

    invoke-interface {v2}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v2

    .line 29057
    sget-object v3, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    .line 30054
    iget-object v6, v2, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    .line 29057
    iget-object v2, v2, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    invoke-virtual {v3, v6, v2}, Lo/NestmsetAnnouncementLanguage;->a(Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/grocer/constant/FutureOrderType;)I

    move-result v2

    .line 22530
    invoke-virtual {v1, v5, v4, v2}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 22536
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

    .line 22537
    :cond_a
    :goto_3
    sget-object v0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 22540
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v1

    invoke-interface {v1}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v1

    .line 31057
    sget-object v2, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    .line 32054
    iget-object v3, v1, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    .line 31057
    iget-object v1, v1, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    invoke-virtual {v2, v3, v1}, Lo/NestmsetAnnouncementLanguage;->a(Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/grocer/constant/FutureOrderType;)I

    move-result v1

    .line 22537
    invoke-virtual {v0, v5, v4, v1}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :cond_b
    move-object v0, v5

    move-object v1, v0

    .line 22545
    :goto_4
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 22546
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    .line 22548
    :goto_5
    sget-object v2, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->LONG:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v2}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->b(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lo/DSABase;->a(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    iput-object v1, p0, Lo/DSABase;->h:Lkotlin/Pair;

    .line 22549
    sget-object v1, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->SHORT:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v1}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->b(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lo/DSABase;->a(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    iput-object v0, p0, Lo/DSABase;->f:Lkotlin/Pair;

    .line 22502
    :cond_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b(Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;)V
    .locals 5

    .line 211
    iget-object v0, p0, Lo/DSABase;->q:[Lkotlin/Pair;

    .line 900
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 901
    aget-object v4, v0, v3

    .line 211
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p1, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    .line 212
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

.method private final b(Z)V
    .locals 7

    .line 51040
    iget-object v0, p0, Lo/DSABase;->l:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->ba_()Landroid/widget/TextView;

    move-result-object v0

    .line 51041
    iget-object v1, p0, Lo/DSABase;->l:Lo/DOMHighlightConfig;

    invoke-interface {v1}, Lo/DOMHighlightConfig;->i()Landroid/widget/TextView;

    move-result-object v1

    .line 51042
    iget-object v2, p0, Lo/DSABase;->l:Lo/DOMHighlightConfig;

    invoke-interface {v2}, Lo/DOMHighlightConfig;->r()Landroid/widget/TextView;

    move-result-object v2

    .line 51043
    iget-object v3, p0, Lo/DSABase;->l:Lo/DOMHighlightConfig;

    invoke-interface {v3}, Lo/DOMHighlightConfig;->k()Landroid/widget/TextView;

    move-result-object v3

    const/4 v4, 0x4

    .line 289
    new-array v5, v4, [Landroid/widget/TextView;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_2

    .line 910
    aget-object v1, v5, v0

    if-eqz v1, :cond_1

    .line 290
    check-cast v1, Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/16 v2, 0x8

    .line 911
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic c(Lo/DSABase;)Lkotlin/Unit;
    .locals 0

    .line 1601
    invoke-virtual {p0}, Lo/DSABase;->B()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/DSABase;)Lkotlin/Unit;
    .locals 20

    move-object/from16 v0, p0

    .line 2692
    invoke-virtual/range {p0 .. p0}, Lo/DSABase;->aa()Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v1, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 4027
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-nez v1, :cond_16

    .line 2696
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

    move-result-object v10

    .line 2697
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

    move-result-object v17

    .line 2699
    invoke-virtual/range {p0 .. p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->bL_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_2

    :cond_2
    move-object v11, v3

    .line 2700
    :goto_2
    move-object v1, v11

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_15

    .line 2706
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_3

    const-string v5, "%"

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x2

    invoke-static {v1, v5, v4, v6, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2707
    const-string v12, "%"

    const-string v13, ""

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 2708
    iget-object v2, v0, Lo/DSABase;->o:Ljava/math/BigDecimal;

    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    iget-object v5, v0, Lo/DSABase;->e:Ljava/math/BigDecimal;

    sget-object v6, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v2, v5, v6}, Lo/SearchCrossActivity;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 2709
    iget-object v5, v0, Lo/DSABase;->m:Ljava/math/BigDecimal;

    invoke-virtual {v5, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    iget-object v5, v0, Lo/DSABase;->e:Ljava/math/BigDecimal;

    sget-object v6, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v1, v5, v6}, Lo/SearchCrossActivity;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    goto/16 :goto_7

    .line 2713
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v1

    invoke-interface {v1}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v1

    .line 6000
    iget-object v1, v1, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v1}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v1

    .line 5084
    invoke-interface {v1}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-static {v1}, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitTypeKt;->isQuoteAsset(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2714
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
    sget-object v5, Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;->ACTIVE:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    const-string v6, "0"

    if-ne v1, v5, :cond_9

    .line 2717
    invoke-virtual/range {p0 .. p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v1

    invoke-interface {v1}, Lo/SignatureSpiecDSARipeMD160;->a()Lo/PSSSignatureSpiSHA3_384withRSA;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1, v2}, Lo/PSSSignatureSpiSHA3_384withRSA;->e(Z)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v6

    .line 2719
    :cond_6
    invoke-virtual {v0, v11, v1}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2721
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
    move-object v6, v2

    .line 2723
    :cond_8
    :goto_4
    invoke-virtual {v0, v11, v6}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 2725
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
    move-object v6, v1

    .line 2726
    :cond_b
    :goto_5
    invoke-virtual {v0, v11, v6}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_c
    move-object v1, v11

    move-object v2, v1

    .line 2730
    :goto_6
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 2731
    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    move-object/from16 v19, v2

    move-object v2, v1

    move-object/from16 v1, v19

    .line 2735
    :goto_7
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 2736
    new-instance v1, Lo/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v1, v0}, Lo/PKCS12BagAttributeCarrierImpl;-><init>(Lo/DSABase;)V

    .line 7291
    new-instance v0, Lo/DESUtil;

    invoke-direct {v0, v1}, Lo/DESUtil;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, Lo/setNextHourInterest;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_c

    .line 2741
    :cond_d
    sget-object v5, Lo/getSideAssets;->INSTANCE:Lo/getSideAssets;

    .line 8083
    invoke-static {}, Lo/getSideAssets;->h()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 8084
    invoke-virtual {v5}, Lo/getSideAssets;->m()Lo/AssetItemFragmentspecialinlinedviewModelsdefault6;

    move-result-object v5

    check-cast v5, Lo/Runtime;

    goto :goto_8

    .line 8086
    :cond_e
    invoke-virtual {v5}, Lo/getSideAssets;->i()Lo/CompareMarketsDialogFragmentdialogViewModel_delegatelambda1inlinedviewModelsdefault4;

    move-result-object v5

    check-cast v5, Lo/Runtime;

    .line 2741
    :goto_8
    invoke-interface {v5}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object v5

    invoke-interface {v5}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v5, :cond_f

    invoke-static {}, Lo/DSABase;->Q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v5

    goto :goto_9

    :cond_f
    move-object v5, v3

    .line 2742
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v6

    invoke-interface {v6}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v6

    .line 9088
    iget-object v6, v6, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    .line 2743
    sget-object v7, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    invoke-virtual {v7, v5, v6}, Lo/NestmsetAnnouncementLanguage;->a(Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/grocer/constant/FutureOrderType;)I

    move-result v5

    .line 2744
    sget-object v7, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v8, 0x4

    invoke-static {v7, v2, v5, v4, v8}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v9

    .line 2745
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v2, v1, v5, v4, v8}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v16

    .line 2748
    invoke-virtual {v6}, Lcom/finance/grocer/constant/FutureOrderType;->b()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 2749
    invoke-virtual {v10}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    .line 2750
    invoke-virtual/range {v17 .. v17}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    .line 10074
    invoke-static {v1, v3, v3}, Lo/releaseObjectGroup;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 11074
    invoke-static {v2, v3, v3}, Lo/releaseObjectGroup;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 2752
    new-instance v1, Lo/PEMUtil1;

    invoke-direct {v1, v0}, Lo/PEMUtil1;-><init>(Lo/DSABase;)V

    .line 12291
    new-instance v0, Lo/DESUtil;

    invoke-direct {v0, v1}, Lo/DESUtil;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, Lo/setNextHourInterest;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_c

    .line 2756
    :cond_10
    sget-object v1, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->LONG:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v1}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/DSABase;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2757
    sget-object v1, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 2758
    invoke-virtual/range {p0 .. p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v1

    invoke-interface {v1}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v1

    .line 13088
    iget-object v4, v1, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    .line 2759
    invoke-virtual/range {p0 .. p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v1

    invoke-interface {v1}, Lo/SignatureSpiecDSARipeMD160;->a()Lo/PSSSignatureSpiSHA3_384withRSA;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, Lo/PSSSignatureSpiSHA3_384withRSA;->B()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    move-result-object v1

    move-object v5, v1

    goto :goto_a

    :cond_11
    move-object v5, v3

    .line 2761
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v1

    invoke-interface {v1}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v1

    .line 14134
    iget-object v7, v1, Lo/getActivitiesView;->D:Ljava/math/BigDecimal;

    .line 2762
    invoke-virtual/range {p0 .. p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v1

    invoke-interface {v1}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v1

    .line 15094
    iget v8, v1, Lo/LeaderboardSharePerformanceFragment;->g:I

    .line 2765
    invoke-virtual/range {p0 .. p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v1

    invoke-interface {v1}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v1

    .line 16146
    iget-object v1, v1, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    const-string v2, ""

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    goto :goto_b

    :cond_12
    move-object v1, v2

    .line 2765
    :goto_b
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v11

    .line 2757
    invoke-static/range {v4 .. v11}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->e(Lcom/finance/grocer/constant/FutureOrderType;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;Ljava/lang/String;Ljava/math/BigDecimal;ILjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 2767
    sget-object v4, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->SHORT:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v4}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lo/DSABase;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 2768
    sget-object v4, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 2769
    invoke-virtual/range {p0 .. p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v4

    invoke-interface {v4}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v4

    .line 17088
    iget-object v11, v4, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    .line 2770
    invoke-virtual/range {p0 .. p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v4

    invoke-interface {v4}, Lo/SignatureSpiecDSARipeMD160;->a()Lo/PSSSignatureSpiSHA3_384withRSA;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-interface {v4}, Lo/PSSSignatureSpiSHA3_384withRSA;->B()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    move-result-object v3

    :cond_13
    move-object v12, v3

    .line 2772
    invoke-virtual/range {p0 .. p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v3

    invoke-interface {v3}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v3

    .line 18134
    iget-object v14, v3, Lo/getActivitiesView;->D:Ljava/math/BigDecimal;

    .line 2773
    invoke-virtual/range {p0 .. p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v3

    invoke-interface {v3}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v3

    .line 19094
    iget v15, v3, Lo/LeaderboardSharePerformanceFragment;->g:I

    .line 2776
    invoke-virtual/range {p0 .. p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v3

    invoke-interface {v3}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v3

    .line 20146
    iget-object v3, v3, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    move-object v2, v3

    .line 2776
    :cond_14
    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v18

    .line 2768
    invoke-static/range {v11 .. v18}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->e(Lcom/finance/grocer/constant/FutureOrderType;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;Ljava/lang/String;Ljava/math/BigDecimal;ILjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 2778
    iput-object v1, v0, Lo/DSABase;->c:Ljava/math/BigDecimal;

    .line 2779
    iput-object v2, v0, Lo/DSABase;->a:Ljava/math/BigDecimal;

    goto :goto_c

    .line 2701
    :cond_15
    new-instance v1, Lo/EC5Util;

    invoke-direct {v1, v0}, Lo/EC5Util;-><init>(Lo/DSABase;)V

    .line 21291
    new-instance v0, Lo/DESUtil;

    invoke-direct {v0, v1}, Lo/DESUtil;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, Lo/setNextHourInterest;->a(Ljava/lang/Runnable;)V

    .line 2693
    :cond_16
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lo/DSABase;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 7

    .line 51180
    const-string p1, "select_tif_type"

    invoke-virtual {p0, p1}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->i(Ljava/lang/String;)V

    .line 51182
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;->GTC:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 51183
    sget-object v0, Lcom/finance/um/feature/placeorder/dialog/UmLimitSwitchTIFTypeDialog;->DropdropElements2:Lcom/finance/um/feature/placeorder/dialog/UmLimitSwitchTIFTypeDialog$DropdropElements2;

    .line 51184
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

    .line 51183
    invoke-static/range {v0 .. v6}, Lcom/finance/um/feature/placeorder/dialog/UmLimitSwitchTIFTypeDialog$DropdropElements2;->e(Lcom/finance/um/feature/placeorder/dialog/UmLimitSwitchTIFTypeDialog$DropdropElements2;Ljava/lang/String;ZZZZI)Lcom/finance/um/feature/placeorder/dialog/UmLimitSwitchTIFTypeDialog;

    move-result-object p1

    .line 51187
    new-instance v0, Lo/CertificateFactory;

    invoke-direct {v0, p0}, Lo/CertificateFactory;-><init>(Lo/DSABase;)V

    invoke-virtual {p1, v0}, Lcom/finance/um/feature/placeorder/dialog/UmLimitSwitchTIFTypeDialog;->setOnItemSelect(Lkotlin/jvm/functions/Function1;)V

    .line 51201
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object p0

    invoke-interface {p0}, Lo/SignatureSpiecDSARipeMD160;->i()Lo/b;

    move-result-object p0

    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 51202
    const-class v0, Lcom/finance/um/feature/placeorder/dialog/UmLimitSwitchTIFTypeDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 51205
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Z)Ljava/lang/String;
    .locals 2

    .line 371
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

    .line 372
    :goto_0
    iget-object v0, p0, Lo/DSABase;->e:Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p1, v0, v1}, Lo/SearchCrossActivity;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lo/DSABase;->e(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 373
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

.method public static synthetic e(Lo/DSABase;)Lkotlin/Unit;
    .locals 0

    .line 40418
    invoke-direct {p0}, Lo/DSABase;->Y()V

    .line 40419
    invoke-direct {p0}, Lo/DSABase;->ac()V

    .line 39783
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/DSABase;J)Lkotlin/Unit;
    .locals 1

    .line 51216
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->b(Ljava/lang/Long;)V

    .line 51218
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->b()Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;->setExpirationTime(J)V

    .line 51219
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/DSABase;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 51151
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    .line 51017
    iget-object p0, p0, Lo/DSABase;->l:Lo/DOMHighlightConfig;

    invoke-interface {p0}, Lo/DOMHighlightConfig;->j()Landroid/widget/TextView;

    move-result-object p0

    .line 51151
    sget-object v1, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->SHORT:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v1}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x1

    .line 51038
    invoke-interface {p1, v0, p0}, Lo/SignatureSpiecDSARipeMD160;->b(Lkotlin/Pair;Z)V

    .line 51152
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/DSABase;Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;)Lkotlin/Unit;
    .locals 2

    .line 34188
    const-string p1, "select_tif_expiration"

    invoke-virtual {p0, p1}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->i(Ljava/lang/String;)V

    .line 34190
    sget-object p1, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->DemoFundsParentComponent:Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog$DemoFundsParentComponent;

    .line 34191
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->G()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/DSABase;->W()J

    move-result-wide v0

    .line 34192
    :goto_0
    sget-object p1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmEU:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 34190
    invoke-static {v0, v1, p1}, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog$DemoFundsParentComponent;->e(JLcom/finance/arch/ui/constant/FinanceBizEnum;)Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;

    move-result-object p1

    .line 34195
    new-instance v0, Lo/getExtendedKeyUsage;

    invoke-direct {v0, p0}, Lo/getExtendedKeyUsage;-><init>(Lo/DSABase;)V

    invoke-virtual {p1, v0}, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->setSelectedExpirationDateListener(Lkotlin/jvm/functions/Function1;)V

    .line 34202
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object p0

    invoke-interface {p0}, Lo/SignatureSpiecDSARipeMD160;->i()Lo/b;

    move-result-object p0

    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 34203
    const-class v0, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 34206
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lo/DSABase;Lcom/binance/widget/tablayout/XTabLayout;I)V
    .locals 3

    .line 51267
    iget-object v0, p0, Lo/DSABase;->q:[Lkotlin/Pair;

    aget-object p2, v0, p2

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;

    .line 51268
    iget-object v0, p0, Lo/DSABase;->b:Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;

    if-eq p2, v0, :cond_7

    .line 51269
    iput-object p2, p0, Lo/DSABase;->b:Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;

    .line 51270
    sget-object v0, Lo/DSABase$DropdropElements4;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    const/4 p2, 0x0

    .line 51283
    invoke-direct {p0, p2}, Lo/DSABase;->b(Z)V

    .line 51026
    iget-object v0, p0, Lo/DSABase;->l:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->o()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f152aaf

    if-eqz v0, :cond_0

    .line 51285
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51027
    :cond_0
    iget-object v0, p0, Lo/DSABase;->l:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->s()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51286
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51288
    :cond_1
    invoke-direct {p0, p2}, Lo/DSABase;->e(Z)V

    goto :goto_0

    .line 51273
    :cond_2
    invoke-direct {p0, v0}, Lo/DSABase;->b(Z)V

    .line 51028
    iget-object p2, p0, Lo/DSABase;->l:Lo/DOMHighlightConfig;

    invoke-interface {p2}, Lo/DOMHighlightConfig;->o()Landroid/widget/TextView;

    move-result-object p2

    const v1, 0x7f152ab0

    if-eqz p2, :cond_3

    .line 51275
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51029
    :cond_3
    iget-object p2, p0, Lo/DSABase;->l:Lo/DOMHighlightConfig;

    invoke-interface {p2}, Lo/DOMHighlightConfig;->s()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 51276
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51278
    :cond_4
    invoke-direct {p0, v0}, Lo/DSABase;->e(Z)V

    .line 51297
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object p2

    invoke-interface {p2}, Lo/SignatureSpiecDSARipeMD160;->b()Lo/JWECryptoParts;

    move-result-object p2

    if-eqz p2, :cond_6

    move-object v0, p0

    check-cast v0, Lo/BaseCipherSpi;

    invoke-interface {p2, v0}, Lo/JWECryptoParts;->c(Lo/BaseCipherSpi;)V

    .line 51299
    :cond_6
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->U()Lo/SignatureSpiecDetDSA256;

    move-result-object p2

    invoke-interface {p2}, Lo/SignatureSpiecDetDSA256;->f()V

    .line 51301
    invoke-virtual {p0}, Lo/DSABase;->O()V

    .line 51302
    invoke-virtual {p0}, Lo/DSABase;->I()V

    .line 51529
    new-instance p2, Lo/getCertificates;

    invoke-direct {p2, p0}, Lo/getCertificates;-><init>(Lo/DSABase;)V

    new-instance v0, Lo/DSAEncoder;

    invoke-direct {v0, p0}, Lo/DSAEncoder;-><init>(Lo/DSABase;)V

    invoke-virtual {p0, p2, v0}, Lo/DSABase;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 51304
    invoke-virtual {p0}, Lo/DSABase;->ab()V

    .line 51305
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->b(Landroid/view/View;)Z

    :cond_7
    return-void
.end method

.method private final e(Z)V
    .locals 4

    .line 51038
    iget-object v0, p0, Lo/DSABase;->l:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->d()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 300
    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 914
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51039
    :cond_1
    iget-object v0, p0, Lo/DSABase;->l:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->g()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 301
    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    .line 916
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public static synthetic f(Lo/DSABase;)Lkotlin/Unit;
    .locals 5

    .line 51702
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->R()Ljava/lang/String;

    move-result-object v0

    .line 51703
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v1, p0, Lo/DSABase;->c:Ljava/math/BigDecimal;

    .line 51021
    iget-object v1, p0, Lo/DSABase;->l:Lo/DOMHighlightConfig;

    invoke-interface {v1}, Lo/DOMHighlightConfig;->i()Landroid/widget/TextView;

    move-result-object v1

    .line 51704
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

    .line 51705
    :cond_0
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v1, p0, Lo/DSABase;->a:Ljava/math/BigDecimal;

    .line 51022
    iget-object p0, p0, Lo/DSABase;->l:Lo/DOMHighlightConfig;

    invoke-interface {p0}, Lo/DOMHighlightConfig;->k()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 51706
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

    .line 51707
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic g(Lo/DSABase;)Lkotlin/Unit;
    .locals 0

    .line 41736
    invoke-virtual {p0}, Lo/DSABase;->C()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic h(Lo/DSABase;)Lkotlin/Unit;
    .locals 0

    .line 51688
    invoke-virtual {p0}, Lo/DSABase;->P()V

    .line 51689
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i(Lo/DSABase;)Lkotlin/Unit;
    .locals 19

    move-object/from16 v0, p0

    .line 42606
    invoke-virtual/range {p0 .. p0}, Lo/DSABase;->aa()Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 44027
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-nez v1, :cond_d

    .line 42610
    invoke-virtual/range {p0 .. p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v1

    invoke-interface {v1}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v1

    .line 45095
    iget-object v1, v1, Lo/LeaderboardSharePerformanceFragment;->P:Ljava/math/BigDecimal;

    if-eqz v1, :cond_d

    .line 47032
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_a

    .line 48883
    :cond_0
    iget-object v1, v0, Lo/DSABase;->b:Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;

    sget-object v3, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;->HEDGE_CLOSE:Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 42614
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v3

    invoke-interface {v3}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v3

    .line 49088
    iget-object v3, v3, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    .line 42615
    invoke-virtual/range {p0 .. p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v5

    invoke-interface {v5}, Lo/SignatureSpiecDSARipeMD160;->a()Lo/PSSSignatureSpiSHA3_384withRSA;

    move-result-object v5

    const/16 v17, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lo/PSSSignatureSpiSHA3_384withRSA;->z()Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object/from16 v5, v17

    :goto_1
    sget-object v6, Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;->ACTIVE:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    const-string v18, ""

    if-ne v5, v6, :cond_9

    .line 42618
    invoke-virtual/range {p0 .. p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v5

    invoke-interface {v5}, Lo/SignatureSpiecDSARipeMD160;->a()Lo/PSSSignatureSpiSHA3_384withRSA;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5, v2}, Lo/PSSSignatureSpiSHA3_384withRSA;->b(Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object/from16 v2, v17

    :goto_2
    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v11

    .line 42619
    invoke-virtual/range {p0 .. p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v2

    invoke-interface {v2}, Lo/SignatureSpiecDSARipeMD160;->a()Lo/PSSSignatureSpiSHA3_384withRSA;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2, v4}, Lo/PSSSignatureSpiSHA3_384withRSA;->b(Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object/from16 v2, v17

    :goto_3
    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 42621
    sget-object v5, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 42624
    invoke-virtual/range {p0 .. p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v4

    invoke-interface {v4}, Lo/SignatureSpiecDSARipeMD160;->a()Lo/PSSSignatureSpiSHA3_384withRSA;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lo/PSSSignatureSpiSHA3_384withRSA;->B()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    move-result-object v4

    move-object v8, v4

    goto :goto_4

    :cond_5
    move-object/from16 v8, v17

    .line 42625
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v4

    invoke-interface {v4}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v4

    .line 50094
    iget v9, v4, Lo/LeaderboardSharePerformanceFragment;->g:I

    .line 42626
    invoke-virtual/range {p0 .. p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v4

    invoke-interface {v4}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v4

    .line 51134
    iget-object v10, v4, Lo/getActivitiesView;->D:Ljava/math/BigDecimal;

    .line 42628
    invoke-virtual/range {p0 .. p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v4

    invoke-interface {v4}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v4

    .line 51147
    iget-object v4, v4, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    move-object/from16 v4, v18

    .line 42628
    :goto_5
    invoke-static {v4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v12

    .line 42629
    invoke-virtual/range {p0 .. p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v4

    invoke-interface {v4}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v4

    .line 51079
    iget-object v13, v4, Lo/LeaderboardSharePerformanceFragment;->O:Ljava/math/BigDecimal;

    .line 42630
    invoke-virtual/range {p0 .. p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v4

    invoke-interface {v4}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v4

    .line 51098
    iget-object v14, v4, Lo/LeaderboardSharePerformanceFragment;->P:Ljava/math/BigDecimal;

    .line 42631
    iget-object v15, v0, Lo/DSABase;->j:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 42632
    iget-object v4, v0, Lo/DSABase;->i:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move v6, v1

    move-object v7, v3

    move-object/from16 v16, v4

    .line 42621
    invoke-virtual/range {v5 .. v16}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->d(ZLcom/finance/grocer/constant/FutureOrderType;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;ILjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Lkotlin/Pair;

    move-result-object v4

    .line 42635
    sget-object v5, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 42638
    invoke-virtual/range {p0 .. p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v6

    invoke-interface {v6}, Lo/SignatureSpiecDSARipeMD160;->a()Lo/PSSSignatureSpiSHA3_384withRSA;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-interface {v6}, Lo/PSSSignatureSpiSHA3_384withRSA;->B()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    move-result-object v6

    move-object v8, v6

    goto :goto_6

    :cond_7
    move-object/from16 v8, v17

    .line 42639
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v6

    invoke-interface {v6}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v6

    .line 51098
    iget v9, v6, Lo/LeaderboardSharePerformanceFragment;->g:I

    .line 42640
    invoke-virtual/range {p0 .. p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v6

    invoke-interface {v6}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v6

    .line 51139
    iget-object v10, v6, Lo/getActivitiesView;->D:Ljava/math/BigDecimal;

    .line 42642
    invoke-virtual/range {p0 .. p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v6

    invoke-interface {v6}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v6

    .line 51152
    iget-object v6, v6, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    move-object/from16 v18, v6

    .line 42642
    :cond_8
    invoke-static/range {v18 .. v18}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v12

    .line 42643
    invoke-virtual/range {p0 .. p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v6

    invoke-interface {v6}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v6

    .line 51084
    iget-object v13, v6, Lo/LeaderboardSharePerformanceFragment;->O:Ljava/math/BigDecimal;

    .line 42644
    invoke-virtual/range {p0 .. p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v6

    invoke-interface {v6}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v6

    .line 51103
    iget-object v14, v6, Lo/LeaderboardSharePerformanceFragment;->P:Ljava/math/BigDecimal;

    .line 42645
    iget-object v15, v0, Lo/DSABase;->j:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 42646
    iget-object v11, v0, Lo/DSABase;->i:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move v6, v1

    move-object v7, v3

    move-object v1, v11

    move-object v11, v2

    move-object/from16 v16, v1

    .line 42635
    invoke-virtual/range {v5 .. v16}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->d(ZLcom/finance/grocer/constant/FutureOrderType;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;ILjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Lkotlin/Pair;

    move-result-object v1

    .line 42649
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigDecimal;

    iput-object v2, v0, Lo/DSABase;->o:Ljava/math/BigDecimal;

    .line 42651
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    iput-object v1, v0, Lo/DSABase;->m:Ljava/math/BigDecimal;

    goto/16 :goto_9

    .line 42654
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v4

    invoke-interface {v4}, Lo/SignatureSpiecDSARipeMD160;->a()Lo/PSSSignatureSpiSHA3_384withRSA;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-interface {v4, v2}, Lo/PSSSignatureSpiSHA3_384withRSA;->b(Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_a
    move-object/from16 v2, v17

    :goto_7
    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v11

    .line 42655
    sget-object v5, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 42658
    invoke-virtual/range {p0 .. p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v2

    invoke-interface {v2}, Lo/SignatureSpiecDSARipeMD160;->a()Lo/PSSSignatureSpiSHA3_384withRSA;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, Lo/PSSSignatureSpiSHA3_384withRSA;->B()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    move-result-object v2

    move-object v8, v2

    goto :goto_8

    :cond_b
    move-object/from16 v8, v17

    .line 42659
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v2

    invoke-interface {v2}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v2

    .line 51103
    iget v9, v2, Lo/LeaderboardSharePerformanceFragment;->g:I

    .line 42660
    invoke-virtual/range {p0 .. p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v2

    invoke-interface {v2}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v2

    .line 51144
    iget-object v10, v2, Lo/getActivitiesView;->D:Ljava/math/BigDecimal;

    .line 42662
    invoke-virtual/range {p0 .. p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v2

    invoke-interface {v2}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v2

    .line 51157
    iget-object v2, v2, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    move-object/from16 v18, v2

    .line 42662
    :cond_c
    invoke-static/range {v18 .. v18}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v12

    .line 42663
    invoke-virtual/range {p0 .. p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v2

    invoke-interface {v2}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v2

    .line 51089
    iget-object v13, v2, Lo/LeaderboardSharePerformanceFragment;->O:Ljava/math/BigDecimal;

    .line 42664
    invoke-virtual/range {p0 .. p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v2

    invoke-interface {v2}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v2

    .line 51108
    iget-object v14, v2, Lo/LeaderboardSharePerformanceFragment;->P:Ljava/math/BigDecimal;

    .line 42665
    iget-object v15, v0, Lo/DSABase;->j:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 42666
    iget-object v2, v0, Lo/DSABase;->i:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move v6, v1

    move-object v7, v3

    move-object/from16 v16, v2

    .line 42655
    invoke-virtual/range {v5 .. v16}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->d(ZLcom/finance/grocer/constant/FutureOrderType;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;ILjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Lkotlin/Pair;

    move-result-object v1

    .line 42668
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigDecimal;

    iput-object v2, v0, Lo/DSABase;->o:Ljava/math/BigDecimal;

    .line 42669
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    iput-object v1, v0, Lo/DSABase;->m:Ljava/math/BigDecimal;

    .line 42671
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 42607
    :cond_d
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic j(Lo/DSABase;)Lkotlin/Unit;
    .locals 0

    .line 51766
    invoke-virtual {p0}, Lo/DSABase;->C()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final n(Ljava/lang/String;)V
    .locals 11

    .line 346
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

    .line 347
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

    .line 51049
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v4}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {p1, v0}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 348
    iget-object v0, p0, Lo/DSABase;->e:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_0

    .line 349
    iget-object p1, p0, Lo/DSABase;->e:Ljava/math/BigDecimal;

    .line 351
    :cond_0
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_1

    .line 352
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 354
    :cond_1
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 355
    invoke-direct {p0, v4}, Lo/DSABase;->a(Z)V

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 357
    invoke-direct {p0, v0}, Lo/DSABase;->a(Z)V

    .line 358
    sget-object v0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->LONG:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/DSABase;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51032
    iget-object v1, p0, Lo/DSABase;->l:Lo/DOMHighlightConfig;

    invoke-interface {v1}, Lo/DOMHighlightConfig;->aZ_()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 360
    iget-object v2, p0, Lo/DSABase;->o:Ljava/math/BigDecimal;

    sget-object v3, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, p1, v2, v0}, Lo/DSABase;->e(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 359
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    :cond_3
    sget-object v0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->SHORT:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/DSABase;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51033
    iget-object v1, p0, Lo/DSABase;->l:Lo/DOMHighlightConfig;

    invoke-interface {v1}, Lo/DOMHighlightConfig;->h()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 363
    iget-object v2, p0, Lo/DSABase;->m:Ljava/math/BigDecimal;

    sget-object v3, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, p1, v2, v0}, Lo/DSABase;->e(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 362
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    .line 366
    :cond_5
    invoke-direct {p0, v4}, Lo/DSABase;->a(Z)V

    return-void
.end method

.method public static synthetic o(Lo/DSABase;)Lkotlin/Unit;
    .locals 0

    .line 51576
    invoke-direct {p0}, Lo/DSABase;->ah()V

    .line 51577
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 452
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "0"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lo/DSABase;->h:Lkotlin/Pair;

    .line 453
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lo/DSABase;->f:Lkotlin/Pair;

    .line 454
    invoke-direct {p0}, Lo/DSABase;->ah()V

    return-void
.end method

.method public final B()V
    .locals 3

    .line 408
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, p0, Lo/DSABase;->o:Ljava/math/BigDecimal;

    .line 409
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, p0, Lo/DSABase;->m:Ljava/math/BigDecimal;

    .line 410
    invoke-virtual {p0}, Lo/DSABase;->Z()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 51047
    iget-object v1, v0, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v1}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v1

    .line 51105
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

    .line 410
    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f155173

    .line 411
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

    .line 51048
    iget-object v1, p0, Lo/DSABase;->l:Lo/DOMHighlightConfig;

    invoke-interface {v1}, Lo/DOMHighlightConfig;->n()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 412
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51049
    :cond_1
    iget-object v1, p0, Lo/DSABase;->l:Lo/DOMHighlightConfig;

    invoke-interface {v1}, Lo/DOMHighlightConfig;->q()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 413
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final C()V
    .locals 2

    .line 441
    iget-object v0, p0, Lo/DSABase;->c:Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, p0, Lo/DSABase;->c:Ljava/math/BigDecimal;

    .line 443
    invoke-direct {p0}, Lo/DSABase;->Y()V

    .line 445
    :cond_0
    iget-object v0, p0, Lo/DSABase;->a:Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 446
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, p0, Lo/DSABase;->a:Ljava/math/BigDecimal;

    .line 447
    invoke-direct {p0}, Lo/DSABase;->ac()V

    :cond_1
    return-void
.end method

.method public final E()I
    .locals 2

    .line 887
    iget-object v0, p0, Lo/DSABase;->b:Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;

    sget-object v1, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;->HEDGE_CLOSE:Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()V
    .locals 2

    .line 499
    new-instance v0, Lo/getCertificates;

    invoke-direct {v0, p0}, Lo/getCertificates;-><init>(Lo/DSABase;)V

    new-instance v1, Lo/DSAEncoder;

    invoke-direct {v1, p0}, Lo/DSAEncoder;-><init>(Lo/DSABase;)V

    invoke-virtual {p0, v0, v1}, Lo/DSABase;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final I()V
    .locals 2

    .line 600
    invoke-virtual {p0}, Lo/DSABase;->Z()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 51105
    iget-object v0, v0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    .line 600
    invoke-static {v0}, Lo/strokeRect;->c(Lcom/binance/data/beans/FutureMarketPair;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 601
    new-instance v0, Lo/BaseCipherSpi1;

    invoke-direct {v0, p0}, Lo/BaseCipherSpi1;-><init>(Lo/DSABase;)V

    invoke-static {v0}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 604
    :cond_0
    new-instance v0, Lo/getCriticalExtensionOIDs;

    invoke-direct {v0, p0}, Lo/getCriticalExtensionOIDs;-><init>(Lo/DSABase;)V

    new-instance v1, Lo/getIssuerX500Principal;

    invoke-direct {v1, p0}, Lo/getIssuerX500Principal;-><init>(Lo/DSABase;)V

    invoke-virtual {p0, v0, v1}, Lo/DSABase;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final J()Ljava/lang/Boolean;
    .locals 1

    .line 63
    iget-object v0, p0, Lo/DSABase;->n:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final K()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lo/DSABase;->g:Z

    return v0
.end method

.method public final L()V
    .locals 1

    .line 895
    iget-object v0, p0, Lo/DSABase;->b:Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;

    invoke-direct {p0, v0}, Lo/DSABase;->b(Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;)V

    return-void
.end method

.method public final M()Z
    .locals 2

    .line 883
    iget-object v0, p0, Lo/DSABase;->b:Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;

    sget-object v1, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;->HEDGE_CLOSE:Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final N()V
    .locals 3

    .line 99
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v0

    invoke-interface {v0}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 51152
    iget-object v0, v0, Lo/LeaderboardSharePerformanceFragment;->h:Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;

    if-eqz v0, :cond_2

    .line 100
    invoke-virtual {v0}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;->b()Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

    move-result-object v1

    const-string v2, "isBuy"

    invoke-virtual {v1, v2}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    sget-object v0, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;->HEDGE_OPEN:Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;

    invoke-direct {p0, v0}, Lo/DSABase;->b(Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;)V

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {v0}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;->b()Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    sget-object v0, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;->HEDGE_CLOSE:Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;

    invoke-direct {p0, v0}, Lo/DSABase;->b(Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;)V

    .line 105
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v0

    invoke-interface {v0}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    const/4 v1, 0x0

    .line 51153
    iput-object v1, v0, Lo/LeaderboardSharePerformanceFragment;->h:Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;

    :cond_2
    return-void
.end method

.method public final O()V
    .locals 3

    .line 458
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual {v0}, Lo/callAction;->c()Lo/callAction$DemoFundsParentComponent;

    move-result-object v0

    invoke-virtual {v0}, Lo/callAction$DemoFundsParentComponent;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 461
    iget-object v0, p0, Lo/DSABase;->b:Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;

    sget-object v1, Lo/DSABase$DropdropElements4;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 51067
    iget-object v0, p0, Lo/DSABase;->l:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->a()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 468
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->V()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f152a81

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51068
    :cond_0
    iget-object v0, p0, Lo/DSABase;->l:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->j()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 469
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->V()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f152a83

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 51069
    :cond_1
    iget-object v0, p0, Lo/DSABase;->l:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->a()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 463
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->V()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f152ac4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51070
    :cond_2
    iget-object v0, p0, Lo/DSABase;->l:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->j()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 464
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->V()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f152ac5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 51071
    :cond_3
    iget-object v0, p0, Lo/DSABase;->l:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->a()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f15005c

    if-eqz v0, :cond_4

    .line 479
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51072
    :cond_4
    iget-object v0, p0, Lo/DSABase;->l:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->j()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 480
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    const/4 v0, 0x0

    .line 481
    invoke-direct {p0, v0}, Lo/DSABase;->a(Z)V

    .line 485
    :cond_6
    :goto_0
    sget-object v0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->LONG:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/DSABase;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 486
    invoke-virtual {p0, v0}, Lo/DSABase;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 51073
    iget-object v2, p0, Lo/DSABase;->l:Lo/DOMHighlightConfig;

    invoke-interface {v2}, Lo/DOMHighlightConfig;->aY_()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 488
    invoke-virtual {p0, v2, v0, v1}, Lo/DSABase;->c(Landroid/view/View;Ljava/lang/String;Z)V

    .line 51074
    :cond_7
    iget-object v0, p0, Lo/DSABase;->l:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->aY_()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 489
    invoke-static {v0, v1}, Lo/LiteSearchItem;->a(Landroid/view/View;Z)V

    .line 491
    :cond_8
    sget-object v0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->SHORT:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/DSABase;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 492
    invoke-virtual {p0, v0}, Lo/DSABase;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 51075
    iget-object v2, p0, Lo/DSABase;->l:Lo/DOMHighlightConfig;

    invoke-interface {v2}, Lo/DOMHighlightConfig;->e()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 494
    invoke-virtual {p0, v2, v0, v1}, Lo/DSABase;->c(Landroid/view/View;Ljava/lang/String;Z)V

    .line 51076
    :cond_9
    iget-object v0, p0, Lo/DSABase;->l:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->e()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 495
    invoke-static {v0, v1}, Lo/LiteSearchItem;->a(Landroid/view/View;Z)V

    :cond_a
    return-void
.end method

.method public final P()V
    .locals 4

    .line 395
    sget-object v0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->LONG:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/DSABase;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 397
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v1

    invoke-interface {v1}, Lo/SignatureSpiecDSARipeMD160;->a()Lo/PSSSignatureSpiSHA3_384withRSA;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v3, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1, v0}, Lo/PSSSignatureSpiSHA3_384withRSA;->f(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 51089
    :goto_0
    iget-object v1, p0, Lo/DSABase;->l:Lo/DOMHighlightConfig;

    invoke-interface {v1}, Lo/DOMHighlightConfig;->n()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 398
    iget-object v3, p0, Lo/DSABase;->o:Ljava/math/BigDecimal;

    invoke-virtual {p0, v3, v0}, Lo/DSABase;->e(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    :cond_1
    sget-object v0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->SHORT:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/DSABase;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 401
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->T()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v1

    invoke-interface {v1}, Lo/SignatureSpiecDSARipeMD160;->a()Lo/PSSSignatureSpiSHA3_384withRSA;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1, v0}, Lo/PSSSignatureSpiSHA3_384withRSA;->f(Z)Ljava/lang/String;

    move-result-object v2

    .line 51090
    :cond_2
    iget-object v0, p0, Lo/DSABase;->l:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->q()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 402
    iget-object v1, p0, Lo/DSABase;->m:Ljava/math/BigDecimal;

    invoke-virtual {p0, v1, v2}, Lo/DSABase;->e(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51434
    :cond_3
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->bL_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 51435
    :cond_4
    const-string v0, ""

    .line 51433
    :cond_5
    invoke-direct {p0, v0}, Lo/DSABase;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final a()Landroid/widget/TextView;
    .locals 1

    .line 65351
    iget-object v0, p0, Lo/DSABase;->l:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->a()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 856
    sget-object v0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->LONG:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 857
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->LONG:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 860
    :cond_0
    sget-object v0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->SHORT:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 861
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->SHORT:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 864
    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final a(Lcom/binance/widget/tablayout/XTabLayout;)V
    .locals 2

    .line 216
    iget-object v0, p0, Lo/DSABase;->q:[Lkotlin/Pair;

    .line 217
    array-length v1, v0

    if-nez v1, :cond_0

    .line 218
    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 906
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const v1, 0x7f08176d

    .line 222
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 223
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/LiteFundsChartFragment;->a(Landroid/content/Context;)Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/binance/widget/tablayout/XTabLayout;->setIndicator(Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;)V

    .line 224
    new-instance v1, Lo/DSABase$DropdropElements3;

    invoke-direct {v1, v0, p0, p1}, Lo/DSABase$DropdropElements3;-><init>([Lkotlin/Pair;Lo/DSABase;Lcom/binance/widget/tablayout/XTabLayout;)V

    check-cast v1, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;

    invoke-virtual {p1, v1}, Lcom/binance/widget/tablayout/XTabLayout;->setAdapter(Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;)V

    .line 237
    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    .line 908
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final aY_()Landroid/view/View;
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/DSABase;->l:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->aY_()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final aZ_()Landroid/widget/TextView;
    .locals 1

    .line 65350
    iget-object v0, p0, Lo/DSABase;->l:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->aZ_()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 1

    .line 805
    sget-object v0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->LONG:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 807
    iget-object p1, p0, Lo/DSABase;->o:Ljava/math/BigDecimal;

    return-object p1

    .line 810
    :cond_0
    sget-object v0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->SHORT:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 812
    iget-object p1, p0, Lo/DSABase;->m:Ljava/math/BigDecimal;

    return-object p1

    .line 815
    :cond_1
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p1
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lo/DSABase;->n:Ljava/lang/Boolean;

    return-void
.end method

.method public final ba_()Landroid/widget/TextView;
    .locals 1

    .line 65345
    iget-object v0, p0, Lo/DSABase;->l:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->ba_()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 840
    sget-object v0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->LONG:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 51054
    iget-object p1, p0, Lo/DSABase;->l:Lo/DOMHighlightConfig;

    invoke-interface {p1}, Lo/DOMHighlightConfig;->a()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 842
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 845
    :cond_1
    sget-object v0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->SHORT:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 51055
    iget-object p1, p0, Lo/DSABase;->l:Lo/DOMHighlightConfig;

    invoke-interface {p1}, Lo/DOMHighlightConfig;->j()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 847
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 850
    :cond_3
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

    .line 820
    invoke-virtual {p0, p1}, Lo/DSABase;->b(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 821
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 823
    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-lez v3, :cond_4

    .line 824
    const-string v1, "%"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v2, v1, v6, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 825
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

    .line 51070
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v6}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {p2, v1}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 826
    invoke-virtual {p0, p1}, Lo/DSABase;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 827
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

    .line 828
    :goto_0
    iget-object v1, p0, Lo/DSABase;->e:Ljava/math/BigDecimal;

    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p2, v1, v3}, Lo/SearchCrossActivity;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lo/DSABase;->b(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_1

    .line 831
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

    .line 832
    :cond_3
    sget-object p1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 51071
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, v6}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {p2, p1}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 835
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

    .line 294
    iput-boolean v0, p0, Lo/DSABase;->k:Z

    .line 295
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

    .line 296
    iput-boolean p1, p0, Lo/DSABase;->k:Z

    return-void
.end method

.method public final d()Landroid/widget/TextView;
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/DSABase;->l:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->d()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 1

    .line 870
    sget-object v0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->LONG:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 871
    iget-object p1, p0, Lo/DSABase;->c:Ljava/math/BigDecimal;

    return-object p1

    .line 874
    :cond_0
    sget-object v0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->SHORT:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 875
    iget-object p1, p0, Lo/DSABase;->a:Ljava/math/BigDecimal;

    return-object p1

    .line 878
    :cond_1
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p1
.end method

.method public final d(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;)V"
        }
    .end annotation

    .line 377
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 378
    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v5

    .line 379
    invoke-static {}, Lo/DSABase;->Q()Ljava/lang/String;

    move-result-object v6

    .line 378
    invoke-static {v5, v6, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 381
    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionSide()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->LONG:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;

    invoke-virtual {v5}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 377
    :goto_0
    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iput-object v1, p0, Lo/DSABase;->j:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 383
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 384
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v4

    .line 385
    invoke-static {}, Lo/DSABase;->Q()Ljava/lang/String;

    move-result-object v5

    .line 384
    invoke-static {v4, v5, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 387
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionSide()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->SHORT:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;

    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v2, v0

    .line 383
    :cond_3
    check-cast v2, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iput-object v2, p0, Lo/DSABase;->i:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 389
    invoke-virtual {p0}, Lo/DSABase;->I()V

    .line 51563
    new-instance p1, Lo/getCertificates;

    invoke-direct {p1, p0}, Lo/getCertificates;-><init>(Lo/DSABase;)V

    new-instance v0, Lo/DSAEncoder;

    invoke-direct {v0, p0}, Lo/DSAEncoder;-><init>(Lo/DSABase;)V

    invoke-virtual {p0, p1, v0}, Lo/DSABase;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final e()Landroid/view/View;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/DSABase;->l:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->e()Landroid/view/View;

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

    .line 585
    sget-object v0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->LONG:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 587
    iget-object p1, p0, Lo/DSABase;->h:Lkotlin/Pair;

    return-object p1

    .line 590
    :cond_0
    sget-object v0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->SHORT:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 592
    iget-object p1, p0, Lo/DSABase;->f:Lkotlin/Pair;

    return-object p1

    .line 595
    :cond_1
    new-instance p1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 3

    .line 110
    invoke-super {p0, p1, p2}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 111
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->bI_()Landroid/view/ViewGroup;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lo/DSABase;->l:Lo/DOMHighlightConfig;

    invoke-interface {v0, p1, p2}, Lo/DOMHighlightConfig;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 51058
    :cond_0
    iget-object p1, p0, Lo/DSABase;->l:Lo/DOMHighlightConfig;

    invoke-interface {p1}, Lo/DOMHighlightConfig;->aY_()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    .line 51188
    new-instance v2, Lo/PKIXCertPath;

    invoke-direct {v2, p0}, Lo/PKIXCertPath;-><init>(Lo/DSABase;)V

    invoke-static {p1, v0, v1, v2, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51059
    :cond_1
    iget-object p1, p0, Lo/DSABase;->l:Lo/DOMHighlightConfig;

    invoke-interface {p1}, Lo/DOMHighlightConfig;->e()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 51191
    new-instance v2, Lo/getEncodings;

    invoke-direct {v2, p0}, Lo/getEncodings;-><init>(Lo/DSABase;)V

    invoke-static {p1, v0, v1, v2, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51214
    :cond_2
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->bR_()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 51215
    check-cast p1, Landroid/view/View;

    new-instance v2, Lo/PEMUtilBoundaries;

    invoke-direct {v2, p0}, Lo/PEMUtilBoundaries;-><init>(Lo/DSABase;)V

    invoke-static {p1, v0, v1, v2, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51245
    :cond_3
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->b()Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 51246
    check-cast p1, Landroid/view/View;

    new-instance v2, Lo/X509CRLEntryObject;

    invoke-direct {v2, p0}, Lo/X509CRLEntryObject;-><init>(Lo/DSABase;)V

    invoke-static {p1, v0, v1, v2, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51205
    :cond_4
    iget-object p1, p0, Lo/DSABase;->b:Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;

    invoke-direct {p0, p1}, Lo/DSABase;->b(Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;)V

    .line 51206
    invoke-virtual {p0}, Lo/DSABase;->P()V

    .line 51480
    invoke-direct {p0}, Lo/DSABase;->Y()V

    .line 51481
    invoke-direct {p0}, Lo/DSABase;->ac()V

    return-void
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 789
    sget-object v0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->LONG:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 791
    iget-object p1, p0, Lo/DSABase;->b:Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;

    sget-object v0, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;->HEDGE_OPEN:Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 794
    :cond_1
    sget-object v0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->SHORT:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 796
    iget-object p1, p0, Lo/DSABase;->b:Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;

    sget-object v0, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;->HEDGE_OPEN:Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode$UmPositionModeTab;

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 799
    :cond_3
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g()Landroid/widget/TextView;
    .locals 1

    .line 65349
    iget-object v0, p0, Lo/DSABase;->l:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->g()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landroid/widget/TextView;
    .locals 1

    .line 65347
    iget-object v0, p0, Lo/DSABase;->l:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->h()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 11

    .line 317
    invoke-direct {p0, p1}, Lo/DSABase;->n(Ljava/lang/String;)V

    .line 318
    invoke-virtual {p0}, Lo/DSABase;->z()V

    .line 51562
    new-instance v0, Lo/getCertificates;

    invoke-direct {v0, p0}, Lo/getCertificates;-><init>(Lo/DSABase;)V

    new-instance v1, Lo/DSAEncoder;

    invoke-direct {v1, p0}, Lo/DSAEncoder;-><init>(Lo/DSABase;)V

    invoke-virtual {p0, v0, v1}, Lo/DSABase;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 321
    iget-boolean v0, p0, Lo/DSABase;->k:Z

    if-eqz v0, :cond_4

    .line 322
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

    .line 323
    invoke-virtual {p0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->bP_()Lcom/major/android/uikit2/slider/KitSlider;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1, v1, v2, v3, v4}, Lcom/major/android/uikit2/slider/KitSlider;->setProgress$default(Lcom/major/android/uikit2/slider/KitSlider;FZILjava/lang/Object;)V

    return-void

    .line 326
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

    .line 333
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
    iget-object v0, p0, Lo/DSABase;->l:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->i()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final j()Landroid/widget/TextView;
    .locals 1

    .line 65348
    iget-object v0, p0, Lo/DSABase;->l:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->j()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final k()Landroid/widget/TextView;
    .locals 1

    .line 65340
    iget-object v0, p0, Lo/DSABase;->l:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->k()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final l()Landroid/widget/TextView;
    .locals 1

    .line 65343
    iget-object v0, p0, Lo/DSABase;->l:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->l()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final m()Landroid/widget/TextView;
    .locals 1

    .line 65344
    iget-object v0, p0, Lo/DSABase;->l:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->m()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final n()Landroid/widget/TextView;
    .locals 1

    .line 65342
    iget-object v0, p0, Lo/DSABase;->l:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->n()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final o()Landroid/widget/TextView;
    .locals 1

    .line 65341
    iget-object v0, p0, Lo/DSABase;->l:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->o()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final p()Landroid/widget/TextView;
    .locals 1

    .line 65337
    iget-object v0, p0, Lo/DSABase;->l:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->p()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final q()Landroid/widget/TextView;
    .locals 1

    .line 65336
    iget-object v0, p0, Lo/DSABase;->l:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->q()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final r()Landroid/widget/TextView;
    .locals 1

    .line 65339
    iget-object v0, p0, Lo/DSABase;->l:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->r()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final s()Landroid/widget/TextView;
    .locals 1

    .line 65335
    iget-object v0, p0, Lo/DSABase;->l:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->s()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final t()Landroid/widget/TextView;
    .locals 1

    .line 65338
    iget-object v0, p0, Lo/DSABase;->l:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->t()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final z()V
    .locals 2

    .line 680
    invoke-virtual {p0}, Lo/DSABase;->Z()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 51104
    iget-object v0, v0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    .line 680
    invoke-static {v0}, Lo/strokeRect;->c(Lcom/binance/data/beans/FutureMarketPair;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 681
    new-instance v0, Lo/X509CertificateObject;

    invoke-direct {v0, p0}, Lo/X509CertificateObject;-><init>(Lo/DSABase;)V

    invoke-static {v0}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 690
    :cond_0
    new-instance v0, Lo/getBasicConstraints;

    invoke-direct {v0, p0}, Lo/getBasicConstraints;-><init>(Lo/DSABase;)V

    new-instance v1, Lo/X509CRLObject;

    invoke-direct {v1, p0}, Lo/X509CRLObject;-><init>(Lo/DSABase;)V

    invoke-virtual {p0, v0, v1}, Lo/DSABase;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
