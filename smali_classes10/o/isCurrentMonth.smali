.class public final Lo/isCurrentMonth;
.super Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isCurrentMonth$DemoFundsParentComponent;,
        Lo/isCurrentMonth$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0018\u0000 W2\u00020\u0001:\u0001WB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u001c\u001a\u00020\n2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u001fJ\u000f\u0010 \u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008 \u0010\u0019J\u000f\u0010!\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008!\u0010\u0019J\u000f\u0010\"\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\"\u0010\u0019J\u000f\u0010#\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008#\u0010\u0019J\u000f\u0010$\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008$\u0010\u0019J\u000f\u0010%\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008%\u0010\u0019J\u000f\u0010&\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008&\u0010\u0019J\u000f\u0010\'\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0019J\u0017\u0010)\u001a\u00020(2\u0006\u0010\u0003\u001a\u00020\u0015H\u0017\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008+\u0010\u0019J\u0017\u0010,\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u0015H\u0017\u00a2\u0006\u0004\u0008,\u0010-J+\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u001e0.2\u0006\u0010\u0003\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u0015H\u0017\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00101\u001a\u00020(2\u0006\u0010\u0003\u001a\u00020\u0015H\u0017\u00a2\u0006\u0004\u00081\u0010*J\u0017\u00102\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u0015H\u0017\u00a2\u0006\u0004\u00082\u0010-J#\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00150.2\u0006\u0010\u0003\u001a\u00020\u0015H\u0017\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u00085\u00106J\u000f\u00108\u001a\u000207H\u0016\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008:\u0010\u0019R(\u0010\u0011\u001a\u0004\u0018\u00010;2\u0008\u0010\u0003\u001a\u0004\u0018\u00010;8W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00081\u0010<\"\u0004\u0008\u000e\u0010=R\"\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00150.8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010>R\u0018\u0010/\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010@R\u0018\u0010\u001c\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010\u000e\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010CR\u0018\u0010)\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010CR\u0018\u00103\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010CR\u0018\u0010,\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u00101\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010GR\u0018\u00102\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010CR\u0018\u0010J\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010CR\u001c\u0010L\u001a\u00020\u001e8\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u00081\u0010 \u001a\u0004\u0008K\u00106R.\u0010\u0016\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001e8\u0017@WX\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008\u000e\u0010PR\u0016\u0010I\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010QR\u0018\u0010F\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010RR\u0016\u0010D\u001a\u00020\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010 R&\u0010B\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00150.0S8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010TR\u0016\u0010V\u001a\u00020(8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010UR\u0016\u0010\"\u001a\u00020(8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010U"
    }
    d2 = {
        "Lo/isCurrentMonth;",
        "Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;",
        "Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;",
        "p0",
        "Lo/InstructionPageFragmentonViewCreated31;",
        "p1",
        "<init>",
        "(Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;Lo/InstructionPageFragmentonViewCreated31;)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "",
        "e",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V",
        "Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;",
        "a",
        "(Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;)V",
        "Lcom/binance/widget/tablayout/XTabLayout;",
        "c",
        "(Lcom/binance/widget/tablayout/XTabLayout;)V",
        "",
        "(D)V",
        "",
        "k",
        "(Ljava/lang/String;)V",
        "W",
        "()V",
        "",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "b",
        "(Ljava/util/List;)V",
        "",
        "(Z)V",
        "Z",
        "O",
        "q",
        "N",
        "Q",
        "Y",
        "P",
        "R",
        "Ljava/math/BigDecimal;",
        "i",
        "(Ljava/lang/String;)Ljava/math/BigDecimal;",
        "S",
        "f",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lkotlin/Pair;",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;",
        "j",
        "h",
        "g",
        "(Ljava/lang/String;)Lkotlin/Pair;",
        "T",
        "()Z",
        "",
        "U",
        "()I",
        "ac",
        "Lcom/binance/base/tools/AppStyle;",
        "()Lcom/binance/base/tools/AppStyle;",
        "(Lcom/binance/base/tools/AppStyle;)V",
        "Lkotlin/Pair;",
        "Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;",
        "Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;",
        "Landroid/widget/TextView;",
        "p",
        "Landroid/widget/TextView;",
        "s",
        "Landroid/view/View;",
        "m",
        "Landroid/view/View;",
        "t",
        "l",
        "n",
        "V",
        "o",
        "Ljava/lang/Boolean;",
        "X",
        "()Ljava/lang/Boolean;",
        "(Ljava/lang/Boolean;)V",
        "Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "",
        "[Lkotlin/Pair;",
        "Ljava/math/BigDecimal;",
        "r",
        "DemoFundsParentComponent"
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
.field public static final DemoFundsParentComponent:Lo/isCurrentMonth$DemoFundsParentComponent;


# instance fields
.field private final a:[Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Pair<",
            "Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Ljava/math/BigDecimal;

.field private c:Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

.field private f:Ljava/lang/Boolean;

.field private g:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

.field private volatile h:Ljava/math/BigDecimal;

.field private volatile i:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/TextView;

.field private o:Z

.field private p:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/isCurrentMonth$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/isCurrentMonth$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/isCurrentMonth;->DemoFundsParentComponent:Lo/isCurrentMonth$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>(Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;Lo/InstructionPageFragmentonViewCreated31;)V
    .locals 3

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;-><init>(Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;Lo/InstructionPageFragmentonViewCreated31;)V

    .line 81
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, Lkotlin/Pair;

    const-string v0, "0"

    invoke-direct {p2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lo/isCurrentMonth;->i:Lkotlin/Pair;

    const/4 p2, 0x1

    .line 94
    iput-boolean p2, p0, Lo/isCurrentMonth;->j:Z

    .line 95
    iput-object p1, p0, Lo/isCurrentMonth;->f:Ljava/lang/Boolean;

    .line 106
    sget-object p1, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;->SINGLE_BUY:Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;

    iput-object p1, p0, Lo/isCurrentMonth;->c:Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;

    .line 108
    iput-boolean p2, p0, Lo/isCurrentMonth;->o:Z

    .line 110
    new-instance p1, Lkotlin/Pair;

    sget-object v0, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;->SINGLE_BUY:Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;

    const v1, 0x7f155ae1

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    new-instance v0, Lkotlin/Pair;

    sget-object v1, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;->SINGLE_SELL:Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;

    const v2, 0x7f155ae2

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    aput-object v0, v1, p2

    .line 109
    iput-object v1, p0, Lo/isCurrentMonth;->a:[Lkotlin/Pair;

    .line 441
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object p1, p0, Lo/isCurrentMonth;->h:Ljava/math/BigDecimal;

    .line 492
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object p1, p0, Lo/isCurrentMonth;->b:Ljava/math/BigDecimal;

    return-void
.end method

.method public static synthetic a(Lo/isCurrentMonth;)Lkotlin/Unit;
    .locals 2

    .line 18399
    iget-object v0, p0, Lo/isCurrentMonth;->b:Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 18400
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, p0, Lo/isCurrentMonth;->b:Ljava/math/BigDecimal;

    .line 18401
    invoke-direct {p0}, Lo/isCurrentMonth;->q()V

    .line 17535
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a(Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;)V
    .locals 5

    .line 239
    iget-object v0, p0, Lo/isCurrentMonth;->a:[Lkotlin/Pair;

    .line 612
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 613
    aget-object v4, v0, v3

    .line 239
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p1, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    .line 240
    :cond_1
    invoke-virtual {p0}, Lo/isCurrentMonth;->r()Lcom/binance/widget/tablayout/XTabLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v3, v2, v0, v1}, Lcom/binance/widget/tablayout/XTabLayout;->setCurrentItem$default(Lcom/binance/widget/tablayout/XTabLayout;IZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static synthetic b(Lo/isCurrentMonth;)Lkotlin/Unit;
    .locals 2

    .line 16399
    iget-object v0, p0, Lo/isCurrentMonth;->b:Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 16400
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, p0, Lo/isCurrentMonth;->b:Ljava/math/BigDecimal;

    .line 16401
    invoke-direct {p0}, Lo/isCurrentMonth;->q()V

    .line 15514
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/isCurrentMonth;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 12

    .line 46181
    const-string p1, "select_tif_type"

    invoke-static {p1}, Lo/isCurrentMonth;->c(Ljava/lang/String;)V

    .line 46183
    sget-object p1, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TimeInForceMethod;->GTC:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TimeInForceMethod;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TimeInForceMethod;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 46184
    invoke-virtual {p0}, Lo/isCurrentMonth;->e()Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 46185
    :goto_0
    invoke-virtual {p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l()Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    move-result-object v2

    invoke-interface {v2}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->c()Lo/getBarSelectedColor;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lo/getBarSelectedColor;->c()Lcom/finance/grocer/constant/FutureOrderType;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    sget-object v3, Lcom/finance/grocer/constant/FutureOrderType;->STOP_MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    const/4 v1, 0x1

    .line 46186
    :cond_2
    sget-object v5, Lcom/finance/um/feature/placeorder/dialog/UmLimitSwitchTIFTypeDialog;->DropdropElements2:Lcom/finance/um/feature/placeorder/dialog/UmLimitSwitchTIFTypeDialog$DropdropElements2;

    .line 46187
    invoke-virtual {p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->B()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v6, p1

    goto :goto_2

    :cond_3
    move-object v6, v2

    :goto_2
    const/4 v7, 0x0

    xor-int/lit8 v9, v1, 0x1

    xor-int/lit8 v10, v0, 0x1

    const/4 v11, 0x2

    move v8, v9

    .line 46186
    invoke-static/range {v5 .. v11}, Lcom/finance/um/feature/placeorder/dialog/UmLimitSwitchTIFTypeDialog$DropdropElements2;->e(Lcom/finance/um/feature/placeorder/dialog/UmLimitSwitchTIFTypeDialog$DropdropElements2;Ljava/lang/String;ZZZZI)Lcom/finance/um/feature/placeorder/dialog/UmLimitSwitchTIFTypeDialog;

    move-result-object p1

    .line 46192
    new-instance v0, Lo/CalendarVOScheme;

    invoke-direct {v0, p0}, Lo/CalendarVOScheme;-><init>(Lo/isCurrentMonth;)V

    invoke-virtual {p1, v0}, Lcom/finance/um/feature/placeorder/dialog/UmLimitSwitchTIFTypeDialog;->setOnItemSelect(Lkotlin/jvm/functions/Function1;)V

    .line 46206
    invoke-virtual {p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l()Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    move-result-object p0

    invoke-interface {p0}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->g()Lo/b;

    move-result-object p0

    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 46207
    const-class v0, Lcom/finance/um/feature/placeorder/dialog/UmLimitSwitchTIFTypeDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 46210
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/isCurrentMonth;)Lkotlin/Unit;
    .locals 14

    .line 1451
    invoke-virtual {p0}, Lo/isCurrentMonth;->s()Z

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

    .line 1455
    invoke-virtual {p0}, Lo/isCurrentMonth;->n()Lo/LeaderboardSharePerformanceFragment;

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

    .line 1458
    :cond_0
    invoke-virtual {p0}, Lo/isCurrentMonth;->n()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 7088
    iget-object v5, v0, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    .line 1459
    invoke-virtual {p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l()Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    move-result-object v0

    invoke-interface {v0}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->c()Lo/getBarSelectedColor;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lo/isCurrentMonth;->c:Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;

    sget-object v4, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;->SINGLE_BUY:Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lo/getBarSelectedColor;->b(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v10

    .line 1460
    sget-object v0, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO$FrontPositionSide;->BOTH:Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    .line 8568
    iget-object v0, p0, Lo/isCurrentMonth;->c:Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;

    sget-object v1, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;->SINGLE_BUY:Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;

    if-ne v0, v1, :cond_3

    .line 8569
    sget-object v0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 8571
    :cond_3
    sget-object v0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v4, v0

    .line 1461
    sget-object v0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 9095
    iget-object v1, p0, Lo/isCurrentMonth;->f:Ljava/lang/Boolean;

    .line 1462
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1465
    invoke-virtual {p0}, Lo/isCurrentMonth;->n()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v1

    .line 10134
    iget-object v6, v1, Lo/getActivitiesView;->D:Ljava/math/BigDecimal;

    .line 1466
    iget-object v7, p0, Lo/isCurrentMonth;->g:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 1467
    invoke-virtual {p0}, Lo/isCurrentMonth;->n()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v1

    .line 11095
    iget-object v8, v1, Lo/LeaderboardSharePerformanceFragment;->P:Ljava/math/BigDecimal;

    .line 1468
    invoke-virtual {p0}, Lo/isCurrentMonth;->n()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v1

    .line 12094
    iget v9, v1, Lo/LeaderboardSharePerformanceFragment;->g:I

    .line 1470
    invoke-virtual {p0}, Lo/isCurrentMonth;->n()Lo/LeaderboardSharePerformanceFragment;

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

    .line 1470
    :goto_3
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v11

    .line 1471
    invoke-virtual {p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l()Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    move-result-object v1

    invoke-interface {v1}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->c()Lo/getBarSelectedColor;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lo/getBarSelectedColor;->a()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    move-result-object v1

    move-object v12, v1

    goto :goto_4

    :cond_5
    move-object v12, v2

    .line 1472
    :goto_4
    invoke-virtual {p0}, Lo/isCurrentMonth;->n()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v1

    .line 14073
    iget-object v13, v1, Lo/LeaderboardSharePerformanceFragment;->V:Ljava/math/BigDecimal;

    move-object v2, v0

    .line 1461
    invoke-virtual/range {v2 .. v13}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->a(ZLjava/lang/String;Lcom/finance/grocer/constant/FutureOrderType;Ljava/math/BigDecimal;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/math/BigDecimal;ILjava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 1474
    iput-object v0, p0, Lo/isCurrentMonth;->h:Ljava/math/BigDecimal;

    .line 1452
    :cond_6
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/isCurrentMonth;J)Lkotlin/Unit;
    .locals 1

    .line 51225
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->a(Ljava/lang/Long;)V

    .line 51227
    invoke-virtual {p0}, Lo/isCurrentMonth;->d()Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;->setExpirationTime(J)V

    .line 51228
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/isCurrentMonth;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 1

    .line 21161
    invoke-virtual {p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l()Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    move-result-object p1

    iget-object p0, p0, Lo/isCurrentMonth;->d:Landroid/widget/TextView;

    const-string v0, "BOTH"

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v0, 0x1

    .line 22018
    invoke-interface {p1, p0, v0}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->c(Lkotlin/Pair;Z)V

    .line 21162
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/isCurrentMonth;Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;)Lkotlin/Unit;
    .locals 2

    .line 19216
    const-string p1, "select_tif_expiration"

    invoke-static {p1}, Lo/isCurrentMonth;->c(Ljava/lang/String;)V

    .line 19218
    sget-object p1, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->DemoFundsParentComponent:Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog$DemoFundsParentComponent;

    .line 19219
    invoke-virtual {p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->z()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/isCurrentMonth;->a()J

    move-result-wide v0

    .line 19220
    :goto_0
    sget-object p1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmPM:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 19218
    invoke-static {v0, v1, p1}, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog$DemoFundsParentComponent;->e(JLcom/finance/arch/ui/constant/FinanceBizEnum;)Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;

    move-result-object p1

    .line 19223
    new-instance v0, Lo/CalendarVOCreator;

    invoke-direct {v0, p0}, Lo/CalendarVOCreator;-><init>(Lo/isCurrentMonth;)V

    invoke-virtual {p1, v0}, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->setSelectedExpirationDateListener(Lkotlin/jvm/functions/Function1;)V

    .line 19230
    invoke-virtual {p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l()Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    move-result-object p0

    invoke-interface {p0}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->g()Lo/b;

    move-result-object p0

    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 19231
    const-class v0, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 19234
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/isCurrentMonth;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 20194
    invoke-virtual {p0, p1}, Lo/isCurrentMonth;->b(Ljava/lang/String;)V

    .line 20196
    invoke-virtual {p0}, Lo/isCurrentMonth;->t()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20197
    :cond_0
    invoke-virtual {p0}, Lo/isCurrentMonth;->d()Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 20199
    invoke-static {}, Lo/isCurrentMonth;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->a(Ljava/lang/Long;)V

    .line 20201
    invoke-virtual {p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->z()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lo/isCurrentMonth;->a()J

    move-result-wide v1

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;->setExpirationTime(J)V

    .line 20203
    check-cast v0, Landroid/view/View;

    sget-object p0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TimeInForceMethod;->GTD:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TimeInForceMethod;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TimeInForceMethod;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {v0, p0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 20205
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/isCurrentMonth;)Lkotlin/Unit;
    .locals 13

    .line 23507
    invoke-virtual {p0}, Lo/isCurrentMonth;->s()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 25027
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_e

    .line 23510
    invoke-virtual {p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l()Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    move-result-object v0

    invoke-interface {v0}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->c()Lo/getBarSelectedColor;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lo/isCurrentMonth;->c:Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;

    sget-object v5, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;->SINGLE_BUY:Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0, v4}, Lo/getBarSelectedColor;->c(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v11

    .line 23512
    invoke-virtual {p0}, Lo/isCurrentMonth;->f()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v3

    .line 23513
    :goto_2
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_d

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_d

    .line 23517
    invoke-virtual {p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l()Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    move-result-object v4

    invoke-interface {v4}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v4

    .line 27000
    iget-object v4, v4, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v4}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v4

    .line 26084
    invoke-interface {v4}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-static {v4}, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitTypeKt;->isQuoteAsset(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 23518
    invoke-virtual {p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l()Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    move-result-object v4

    invoke-interface {v4}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v4

    .line 28057
    sget-object v5, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    .line 29054
    iget-object v6, v4, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    .line 28057
    iget-object v4, v4, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    invoke-virtual {v5, v6, v4}, Lo/NestmsetAnnouncementLanguage;->a(Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/grocer/constant/FutureOrderType;)I

    move-result v4

    .line 23519
    invoke-virtual {p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l()Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    move-result-object v5

    invoke-interface {v5}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v5

    .line 30094
    iget v5, v5, Lo/LeaderboardSharePerformanceFragment;->g:I

    .line 23520
    invoke-virtual {p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l()Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    move-result-object v6

    invoke-interface {v6}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->c()Lo/getBarSelectedColor;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v7, p0, Lo/isCurrentMonth;->c:Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;

    sget-object v8, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;->SINGLE_BUY:Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;

    if-ne v7, v8, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-interface {v6, v1}, Lo/getBarSelectedColor;->e(Z)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    .line 23521
    :cond_4
    const-string v1, "0"

    .line 23522
    :cond_5
    invoke-virtual {p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l()Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    move-result-object v6

    invoke-interface {v6}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v6

    .line 32000
    iget-object v6, v6, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v6}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v6

    .line 31086
    invoke-interface {v6}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->QUOTE_ASSET_INITIAL_MARGIN:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    if-ne v6, v7, :cond_6

    .line 23523
    sget-object v6, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 33735
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 33736
    invoke-static {v0, v5}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 33737
    invoke-static {v0, v1}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 33738
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    .line 23528
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v5, 0x4

    invoke-static {v1, v0, v4, v2, v5}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 23530
    :cond_6
    invoke-virtual {p0, v0, v1}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23533
    :cond_7
    :goto_4
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v8

    .line 35019
    invoke-static {v0}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 34093
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_8

    .line 23535
    new-instance v0, Lo/setSchemes;

    invoke-direct {v0, p0}, Lo/setSchemes;-><init>(Lo/isCurrentMonth;)V

    .line 36328
    new-instance p0, Lo/TradeMoreButton;

    invoke-direct {p0, v0}, Lo/TradeMoreButton;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0}, Lo/setNextHourInterest;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    .line 23540
    :cond_8
    invoke-virtual {p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l()Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    move-result-object v0

    invoke-interface {v0}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 37088
    iget-object v0, v0, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    .line 23540
    invoke-virtual {v0}, Lcom/finance/grocer/constant/FutureOrderType;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 23541
    invoke-virtual {v11}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    .line 38074
    invoke-static {v0, v3, v3}, Lo/releaseObjectGroup;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 23543
    new-instance v0, Lo/setMonth;

    invoke-direct {v0, p0}, Lo/setMonth;-><init>(Lo/isCurrentMonth;)V

    .line 39328
    new-instance p0, Lo/TradeMoreButton;

    invoke-direct {p0, v0}, Lo/TradeMoreButton;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0}, Lo/setNextHourInterest;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    .line 23548
    :cond_9
    sget-object v0, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO$FrontPositionSide;->BOTH:Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    .line 40568
    iget-object v0, p0, Lo/isCurrentMonth;->c:Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;

    sget-object v1, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;->SINGLE_BUY:Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;

    if-ne v0, v1, :cond_a

    .line 40569
    sget-object v0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 40571
    :cond_a
    sget-object v0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_5
    move-object v4, v0

    .line 23549
    sget-object v0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 23551
    invoke-virtual {p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l()Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    move-result-object v0

    invoke-interface {v0}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 41088
    iget-object v5, v0, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    .line 23552
    invoke-virtual {p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l()Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    move-result-object v0

    invoke-interface {v0}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->c()Lo/getBarSelectedColor;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lo/getBarSelectedColor;->a()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    move-result-object v3

    :cond_b
    move-object v6, v3

    .line 23553
    invoke-virtual {p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l()Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    move-result-object v0

    invoke-interface {v0}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 42134
    iget-object v7, v0, Lo/getActivitiesView;->D:Ljava/math/BigDecimal;

    .line 23555
    iget-object v9, p0, Lo/isCurrentMonth;->g:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 23556
    invoke-virtual {p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l()Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    move-result-object v0

    invoke-interface {v0}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 43094
    iget v10, v0, Lo/LeaderboardSharePerformanceFragment;->g:I

    .line 23558
    invoke-virtual {p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l()Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    move-result-object v0

    invoke-interface {v0}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 44146
    iget-object v0, v0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    const-string v0, ""

    .line 23558
    :goto_6
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v12

    .line 23549
    invoke-static/range {v4 .. v12}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->c(Ljava/lang/String;Lcom/finance/grocer/constant/FutureOrderType;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ILjava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lo/isCurrentMonth;->b:Ljava/math/BigDecimal;

    goto :goto_7

    .line 23514
    :cond_d
    new-instance v0, Lo/setLunar;

    invoke-direct {v0, p0}, Lo/setLunar;-><init>(Lo/isCurrentMonth;)V

    .line 45328
    new-instance p0, Lo/TradeMoreButton;

    invoke-direct {p0, v0}, Lo/TradeMoreButton;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0}, Lo/setNextHourInterest;->a(Ljava/lang/Runnable;)V

    .line 23508
    :cond_e
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/isCurrentMonth;)Lkotlin/Unit;
    .locals 0

    .line 47562
    invoke-direct {p0}, Lo/isCurrentMonth;->q()V

    .line 47563
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lo/isCurrentMonth;Lcom/binance/widget/tablayout/XTabLayout;ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V
    .locals 0

    .line 51268
    iget-object p3, p0, Lo/isCurrentMonth;->a:[Lkotlin/Pair;

    aget-object p2, p3, p2

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;

    .line 51269
    iget-object p3, p0, Lo/isCurrentMonth;->c:Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;

    if-eq p2, p3, :cond_0

    .line 51270
    iput-object p2, p0, Lo/isCurrentMonth;->c:Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;

    .line 51273
    invoke-virtual {p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->k()Lo/InstructionPageFragmentonViewCreated31;

    move-result-object p2

    invoke-interface {p2}, Lo/InstructionPageFragmentonViewCreated31;->cz_()V

    .line 51275
    invoke-virtual {p0}, Lo/isCurrentMonth;->Y()V

    .line 51276
    invoke-virtual {p0}, Lo/isCurrentMonth;->P()V

    .line 51277
    invoke-virtual {p0}, Lo/isCurrentMonth;->p()V

    .line 51278
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->b(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public static synthetic f(Lo/isCurrentMonth;)Lkotlin/Unit;
    .locals 2

    .line 50399
    iget-object v0, p0, Lo/isCurrentMonth;->b:Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 50400
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, p0, Lo/isCurrentMonth;->b:Ljava/math/BigDecimal;

    .line 50401
    invoke-direct {p0}, Lo/isCurrentMonth;->q()V

    .line 49543
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic g(Lo/isCurrentMonth;)Lkotlin/Unit;
    .locals 0

    .line 51478
    invoke-virtual {p0}, Lo/isCurrentMonth;->Z()V

    .line 51479
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic h(Lo/isCurrentMonth;)Lkotlin/Unit;
    .locals 3

    .line 51501
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, p0, Lo/isCurrentMonth;->b:Ljava/math/BigDecimal;

    .line 51502
    invoke-virtual {p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l()Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    move-result-object v0

    invoke-interface {v0}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    invoke-virtual {v0}, Lo/LeaderboardSharePerformanceFragment;->E()Ljava/lang/String;

    move-result-object v0

    .line 51503
    iget-object p0, p0, Lo/isCurrentMonth;->s:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    sget-object v1, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->INSTANCE:Lo/jni_YGNodeStyleGetFlexDirectionJNI;

    invoke-static {}, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51504
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i(Lo/isCurrentMonth;)Lkotlin/Unit;
    .locals 0

    .line 48446
    invoke-virtual {p0}, Lo/isCurrentMonth;->O()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private q()V
    .locals 3

    .line 387
    invoke-virtual {p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l()Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    move-result-object v0

    invoke-interface {v0}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    invoke-virtual {v0}, Lo/LeaderboardSharePerformanceFragment;->E()Ljava/lang/String;

    move-result-object v0

    .line 388
    sget-object v1, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    iget-object v2, p0, Lo/isCurrentMonth;->b:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lo/NestmsetAnnouncementDevices;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 389
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 390
    iget-object v1, p0, Lo/isCurrentMonth;->s:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final N()V
    .locals 2

    .line 399
    iget-object v0, p0, Lo/isCurrentMonth;->b:Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, p0, Lo/isCurrentMonth;->b:Ljava/math/BigDecimal;

    .line 401
    invoke-direct {p0}, Lo/isCurrentMonth;->q()V

    :cond_0
    return-void
.end method

.method public final O()V
    .locals 3

    .line 378
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, p0, Lo/isCurrentMonth;->h:Ljava/math/BigDecimal;

    .line 379
    invoke-virtual {p0}, Lo/isCurrentMonth;->n()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 51005
    iget-object v1, v0, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v1}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v1

    .line 51063
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

    .line 379
    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f155173

    .line 380
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

    .line 381
    iget-object v1, p0, Lo/isCurrentMonth;->k:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final P()V
    .locals 2

    .line 445
    invoke-virtual {p0}, Lo/isCurrentMonth;->n()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 51061
    iget-object v0, v0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    .line 445
    invoke-static {v0}, Lo/strokeRect;->c(Lcom/binance/data/beans/FutureMarketPair;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    new-instance v0, Lo/isWeekend;

    invoke-direct {v0, p0}, Lo/isWeekend;-><init>(Lo/isCurrentMonth;)V

    invoke-static {v0}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 449
    :cond_0
    new-instance v0, Lo/setWeek;

    invoke-direct {v0, p0}, Lo/setWeek;-><init>(Lo/isCurrentMonth;)V

    new-instance v1, Lo/setWeekend;

    invoke-direct {v1, p0}, Lo/setWeekend;-><init>(Lo/isCurrentMonth;)V

    invoke-virtual {p0, v0, v1}, Lo/isCurrentMonth;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final Q()V
    .locals 0

    return-void
.end method

.method public final R()V
    .locals 0

    return-void
.end method

.method public final S()V
    .locals 2

    .line 497
    invoke-virtual {p0}, Lo/isCurrentMonth;->n()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 51060
    iget-object v0, v0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    .line 497
    invoke-static {v0}, Lo/strokeRect;->c(Lcom/binance/data/beans/FutureMarketPair;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 498
    new-instance v0, Lo/mergeScheme;

    invoke-direct {v0, p0}, Lo/mergeScheme;-><init>(Lo/isCurrentMonth;)V

    invoke-static {v0}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 505
    :cond_0
    new-instance v0, Lo/setLeapYear;

    invoke-direct {v0, p0}, Lo/setLeapYear;-><init>(Lo/isCurrentMonth;)V

    new-instance v1, Lo/setDrawIndex;

    invoke-direct {v1, p0}, Lo/setDrawIndex;-><init>(Lo/isCurrentMonth;)V

    invoke-virtual {p0, v0, v1}, Lo/isCurrentMonth;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final U()I
    .locals 2

    .line 600
    iget-object v0, p0, Lo/isCurrentMonth;->c:Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;

    sget-object v1, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;->SINGLE_SELL:Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final V()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lo/isCurrentMonth;->j:Z

    return v0
.end method

.method public final W()V
    .locals 3

    .line 344
    invoke-virtual {p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l()Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    move-result-object v0

    invoke-interface {v0}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 51102
    iget-object v0, v0, Lo/LeaderboardSharePerformanceFragment;->h:Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;

    if-eqz v0, :cond_2

    .line 345
    invoke-virtual {v0}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;->b()Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

    move-result-object v1

    const-string v2, "isBuy"

    invoke-virtual {v1, v2}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 346
    sget-object v0, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;->SINGLE_BUY:Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;

    invoke-direct {p0, v0}, Lo/isCurrentMonth;->a(Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;)V

    goto :goto_0

    .line 347
    :cond_0
    invoke-virtual {v0}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;->b()Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 348
    sget-object v0, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;->SINGLE_SELL:Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;

    invoke-direct {p0, v0}, Lo/isCurrentMonth;->a(Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;)V

    .line 350
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l()Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    move-result-object v0

    invoke-interface {v0}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    const/4 v1, 0x0

    .line 51103
    iput-object v1, v0, Lo/LeaderboardSharePerformanceFragment;->h:Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;

    :cond_2
    return-void
.end method

.method public final X()Ljava/lang/Boolean;
    .locals 1

    .line 95
    iget-object v0, p0, Lo/isCurrentMonth;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Y()V
    .locals 3

    .line 410
    iget-object v0, p0, Lo/isCurrentMonth;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 411
    sget-object v1, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual {v1}, Lo/callAction;->c()Lo/callAction$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lo/callAction$DemoFundsParentComponent;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 414
    iget-object v1, p0, Lo/isCurrentMonth;->c:Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;

    sget-object v2, Lo/isCurrentMonth$DropdropElements4;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 420
    invoke-virtual {p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->g()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f152ae5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 416
    :cond_0
    invoke-virtual {p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->g()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f152a5b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const v1, 0x7f15005c

    .line 430
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    :cond_2
    :goto_0
    sget-object v1, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO$FrontPositionSide;->BOTH:Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v1}, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    .line 51591
    iget-object v1, p0, Lo/isCurrentMonth;->c:Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;

    sget-object v2, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;->SINGLE_BUY:Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;

    if-ne v1, v2, :cond_3

    .line 51592
    sget-object v1, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 51594
    :cond_3
    sget-object v1, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 434
    :goto_1
    invoke-virtual {p0, v1}, Lo/isCurrentMonth;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 436
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, v1, v2}, Lo/isCurrentMonth;->e(Landroid/view/View;Ljava/lang/String;Z)V

    :cond_4
    return-void
.end method

.method public final Z()V
    .locals 3

    .line 371
    iget-object v0, p0, Lo/isCurrentMonth;->c:Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;

    sget-object v1, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;->SINGLE_BUY:Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 372
    :goto_0
    invoke-virtual {p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l()Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    move-result-object v1

    invoke-interface {v1}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->c()Lo/getBarSelectedColor;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lo/getBarSelectedColor;->d(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 373
    :goto_1
    iget-object v1, p0, Lo/isCurrentMonth;->k:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lo/isCurrentMonth;->h:Ljava/math/BigDecimal;

    invoke-virtual {p0, v2, v0}, Lo/isCurrentMonth;->c(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/binance/base/tools/AppStyle;)V
    .locals 1

    .line 75
    invoke-super {p0, p1}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->a(Lcom/binance/base/tools/AppStyle;)V

    .line 77
    invoke-virtual {p0}, Lo/isCurrentMonth;->r()Lcom/binance/widget/tablayout/XTabLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/LiteFundsChartFragment;->e(Landroid/content/Context;)Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/binance/widget/tablayout/XTabLayout;->setIndicator(Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 98
    :cond_0
    iput-object p1, p0, Lo/isCurrentMonth;->f:Ljava/lang/Boolean;

    .line 99
    iget-object v0, p0, Lo/isCurrentMonth;->e:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 100
    :cond_1
    invoke-virtual {p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->k()Lo/InstructionPageFragmentonViewCreated31;

    move-result-object v0

    invoke-interface {v0}, Lo/InstructionPageFragmentonViewCreated31;->cz_()V

    .line 101
    invoke-virtual {p0}, Lo/isCurrentMonth;->P()V

    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 51377
    sget-object v0, Lo/registerVoidCallback;->INSTANCE:Lo/registerVoidCallback;

    invoke-static {}, Lo/registerVoidCallback;->p()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    move-result-object v0

    .line 51064
    iget-object v0, v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->i:Lo/weakReferenceReleased;

    sget-object v1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lo/weakReferenceReleased;->a(Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 367
    iget-object p1, p0, Lo/isCurrentMonth;->e:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public final ac()V
    .locals 1

    .line 608
    iget-object v0, p0, Lo/isCurrentMonth;->c:Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;

    invoke-direct {p0, v0}, Lo/isCurrentMonth;->a(Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;)V"
        }
    .end annotation

    .line 360
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

    invoke-static {}, Lo/isCurrentMonth;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionSide()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$PositionSide;->BOTH:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$PositionSide;

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$PositionSide;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iput-object v0, p0, Lo/isCurrentMonth;->g:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 361
    invoke-virtual {p0}, Lo/isCurrentMonth;->P()V

    .line 362
    invoke-virtual {p0}, Lo/isCurrentMonth;->S()V

    return-void
.end method

.method public final c(D)V
    .locals 18

    move-object/from16 v1, p0

    .line 280
    const-string v2, "Calculate from seekBar progress change"

    const-string v3, "FutureCalculation"

    invoke-virtual/range {p0 .. p0}, Lo/isCurrentMonth;->h()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    .line 281
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onSeekBarChange "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v6, p1

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "FuturesOneWayPositionMode"

    invoke-static {v8, v5}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v9, 0x0

    .line 283
    :try_start_0
    iput-boolean v9, v1, Lo/isCurrentMonth;->o:Z

    .line 284
    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l()Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    move-result-object v10

    invoke-interface {v10}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v10

    .line 51163
    iget-object v10, v10, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, ""

    if-eqz v10, :cond_1

    :try_start_1
    invoke-virtual {v10}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    move-object v10, v11

    .line 285
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l()Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    move-result-object v12

    invoke-interface {v12}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v12

    .line 51106
    iget-object v12, v12, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    .line 285
    invoke-virtual {v12}, Lcom/finance/grocer/constant/FutureOrderType;->b()Z

    move-result v12

    const/4 v13, 0x2

    if-eqz v12, :cond_5

    .line 287
    move-object v12, v0

    check-cast v12, Ljava/lang/CharSequence;

    if-eqz v12, :cond_2

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_6

    .line 288
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lo/isCurrentMonth;->h()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l()Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    move-result-object v12

    invoke-interface {v12}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v12

    .line 51165
    iget-object v12, v12, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_3

    goto :goto_2

    :cond_3
    move-object v12, v11

    .line 288
    :goto_2
    invoke-static {v0, v12, v9, v13, v4}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 289
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lo/isCurrentMonth;->h()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/widget/EditText;)V

    :cond_5
    move-object v0, v10

    .line 295
    :cond_6
    sget-object v10, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v0}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpl-double v0, v14, v16

    if-lez v0, :cond_a

    .line 296
    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l()Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    move-result-object v0

    invoke-interface {v0}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->c()Lo/getBarSelectedColor;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v10, v1, Lo/isCurrentMonth;->c:Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;

    sget-object v11, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;->SINGLE_BUY:Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;

    if-ne v10, v11, :cond_7

    const/4 v10, 0x1

    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    :goto_3
    invoke-interface {v0, v10}, Lo/getBarSelectedColor;->d(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object v0, v4

    .line 297
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l()Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    move-result-object v10

    invoke-interface {v10}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v10

    .line 51114
    iget v10, v10, Lo/LeaderboardSharePerformanceFragment;->g:I

    .line 298
    iget-object v11, v1, Lo/isCurrentMonth;->h:Ljava/math/BigDecimal;

    new-instance v12, Ljava/math/BigDecimal;

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v12, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v1, v6, v10, v0}, Lo/isCurrentMonth;->e(Ljava/math/BigDecimal;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 299
    invoke-virtual/range {p0 .. p0}, Lo/isCurrentMonth;->f()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    move-result-object v6

    if-eqz v6, :cond_9

    check-cast v6, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    invoke-static {v6, v0, v9, v13, v4}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 300
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lo/isCurrentMonth;->f()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/widget/EditText;)V

    goto :goto_5

    .line 302
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lo/isCurrentMonth;->f()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    invoke-static {v0, v11, v9, v13, v4}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 306
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 308
    :cond_b
    :goto_5
    iput-boolean v5, v1, Lo/isCurrentMonth;->o:Z

    .line 309
    invoke-static {v3, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    invoke-virtual/range {p0 .. p0}, Lo/isCurrentMonth;->P()V

    .line 311
    invoke-virtual/range {p0 .. p0}, Lo/isCurrentMonth;->S()V

    return-void

    .line 308
    :goto_6
    iput-boolean v5, v1, Lo/isCurrentMonth;->o:Z

    .line 309
    invoke-static {v3, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    invoke-virtual/range {p0 .. p0}, Lo/isCurrentMonth;->P()V

    .line 311
    invoke-virtual/range {p0 .. p0}, Lo/isCurrentMonth;->S()V

    throw v0
.end method

.method public final c(Lcom/binance/widget/tablayout/XTabLayout;)V
    .locals 2

    .line 244
    iget-object v0, p0, Lo/isCurrentMonth;->a:[Lkotlin/Pair;

    const v1, 0x7f08176d

    .line 246
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 247
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/LiteFundsChartFragment;->e(Landroid/content/Context;)Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/binance/widget/tablayout/XTabLayout;->setIndicator(Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;)V

    .line 248
    new-instance v1, Lo/isCurrentMonth$DropdropElements2;

    invoke-direct {v1, v0, p0, p1}, Lo/isCurrentMonth$DropdropElements2;-><init>([Lkotlin/Pair;Lo/isCurrentMonth;Lcom/binance/widget/tablayout/XTabLayout;)V

    check-cast v1, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;

    invoke-virtual {p1, v1}, Lcom/binance/widget/tablayout/XTabLayout;->setAdapter(Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
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

    .line 579
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

    .line 580
    :goto_0
    new-instance v0, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 3

    .line 115
    invoke-super {p0, p1, p2}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 117
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lo/isCurrentMonth;->m:Landroid/view/View;

    const v0, 0x7f0b0b5f

    .line 118
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    iput-object v0, p0, Lo/isCurrentMonth;->e:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    const v0, 0x7f0b4284

    .line 119
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo/isCurrentMonth;->p:Landroid/widget/TextView;

    .line 121
    invoke-virtual {p0}, Lo/isCurrentMonth;->i()Landroid/view/ViewGroup;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 122
    :cond_0
    invoke-virtual {p0}, Lo/isCurrentMonth;->i()Landroid/view/ViewGroup;

    move-result-object p2

    const/4 v0, 0x0

    const v1, 0x7f0e13f2

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 123
    invoke-virtual {p0}, Lo/isCurrentMonth;->i()Landroid/view/ViewGroup;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    const p2, 0x7f0b3fff

    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo/isCurrentMonth;->k:Landroid/widget/TextView;

    const p2, 0x7f0b42d3

    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo/isCurrentMonth;->s:Landroid/widget/TextView;

    const p2, 0x7f0b0642

    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo/isCurrentMonth;->d:Landroid/widget/TextView;

    const p2, 0x7f0b4a48

    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo/isCurrentMonth;->l:Landroid/widget/TextView;

    const p2, 0x7f0b4a3f

    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo/isCurrentMonth;->n:Landroid/widget/TextView;

    const p2, 0x7f0b5598

    .line 129
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lo/isCurrentMonth;->t:Landroid/view/View;

    .line 51169
    iget-object p1, p0, Lo/isCurrentMonth;->d:Landroid/widget/TextView;

    const/4 p2, 0x1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/View;

    new-instance v2, Lo/getObj;

    invoke-direct {v2, p0}, Lo/getObj;-><init>(Lo/isCurrentMonth;)V

    invoke-static {p1, v0, v1, v2, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51188
    :cond_2
    invoke-virtual {p0}, Lo/isCurrentMonth;->t()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 51189
    check-cast p1, Landroid/view/View;

    new-instance v2, Lo/setCurrentDay;

    invoke-direct {v2, p0}, Lo/setCurrentDay;-><init>(Lo/isCurrentMonth;)V

    invoke-static {p1, v0, v1, v2, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51223
    :cond_3
    invoke-virtual {p0}, Lo/isCurrentMonth;->d()Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 51224
    check-cast p1, Landroid/view/View;

    new-instance v2, Lo/setCurrentMonth;

    invoke-direct {v2, p0}, Lo/setCurrentMonth;-><init>(Lo/isCurrentMonth;)V

    invoke-static {p1, v0, v1, v2, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51181
    :cond_4
    iget-object p1, p0, Lo/isCurrentMonth;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51182
    :cond_5
    iget-object p1, p0, Lo/isCurrentMonth;->n:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51161
    :cond_6
    iget-object p1, p0, Lo/isCurrentMonth;->c:Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;

    invoke-direct {p0, p1}, Lo/isCurrentMonth;->a(Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;)V

    .line 51162
    invoke-virtual {p0}, Lo/isCurrentMonth;->Z()V

    .line 51163
    invoke-direct {p0}, Lo/isCurrentMonth;->q()V

    return-void
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 568
    iget-object p1, p0, Lo/isCurrentMonth;->c:Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;

    sget-object v0, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;->SINGLE_BUY:Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;

    if-ne p1, v0, :cond_0

    .line 569
    sget-object p1, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 571
    :cond_0
    sget-object p1, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lkotlin/Pair;
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

    .line 592
    iget-object p1, p0, Lo/isCurrentMonth;->i:Lkotlin/Pair;

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 588
    iget-object p1, p0, Lo/isCurrentMonth;->c:Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;

    sget-object v0, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;->SINGLE_BUY:Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;

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

.method public final i(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 0

    .line 487
    iget-object p1, p0, Lo/isCurrentMonth;->h:Ljava/math/BigDecimal;

    return-object p1
.end method

.method public final j()Lcom/binance/base/tools/AppStyle;
    .locals 1

    .line 73
    invoke-super {p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->j()Lcom/binance/base/tools/AppStyle;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 0

    .line 584
    iget-object p1, p0, Lo/isCurrentMonth;->b:Ljava/math/BigDecimal;

    return-object p1
.end method

.method public final k(Ljava/lang/String;)V
    .locals 9

    .line 316
    iget-boolean v0, p0, Lo/isCurrentMonth;->o:Z

    if-nez v0, :cond_0

    return-void

    .line 318
    :cond_0
    invoke-virtual {p0}, Lo/isCurrentMonth;->h()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 319
    :goto_0
    invoke-virtual {p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l()Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    move-result-object v2

    invoke-interface {v2}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v2

    .line 51101
    iget-object v2, v2, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    .line 319
    invoke-virtual {v2}, Lcom/finance/grocer/constant/FutureOrderType;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return-void

    .line 324
    :cond_3
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {p1}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v0, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    cmpl-double v8, v2, v4

    if-lez v8, :cond_8

    .line 325
    invoke-virtual {p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l()Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    move-result-object v2

    invoke-interface {v2}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v2

    .line 51108
    iget v2, v2, Lo/LeaderboardSharePerformanceFragment;->g:I

    .line 326
    invoke-virtual {p0}, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode;->l()Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    move-result-object v3

    invoke-interface {v3}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->c()Lo/getBarSelectedColor;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v4, p0, Lo/isCurrentMonth;->c:Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;

    sget-object v5, Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;->SINGLE_BUY:Lcom/finance/um/feature/portfoliomargin/placeorder/positionmode/UmPortfolioMarginBasePositionMode$UmPortfolioMarginPositionModeTab;

    if-ne v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3, v4}, Lo/getBarSelectedColor;->d(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v1

    .line 327
    :goto_2
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    iget-object v4, p0, Lo/isCurrentMonth;->h:Ljava/math/BigDecimal;

    invoke-virtual {p0, v4, v2, v3}, Lo/isCurrentMonth;->e(Ljava/math/BigDecimal;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    const/16 v3, 0x10

    sget-object v4, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-static {p1, v2, v3, v4}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 328
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/BaseMarginTradeFragmentshowContent1;->i(Ljava/lang/String;)F

    move-result p1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float p1, p1, v2

    cmpg-float v3, p1, v7

    if-gez v3, :cond_6

    goto :goto_3

    :cond_6
    cmpl-float v3, p1, v2

    if-lez v3, :cond_7

    const/high16 v7, 0x42c80000    # 100.0f

    goto :goto_3

    :cond_7
    move v7, p1

    .line 334
    :goto_3
    invoke-virtual {p0}, Lo/isCurrentMonth;->o()Lcom/major/android/uikit2/slider/KitSlider;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p1, v7, v6, v0, v1}, Lcom/major/android/uikit2/slider/KitSlider;->setProgress$default(Lcom/major/android/uikit2/slider/KitSlider;FZILjava/lang/Object;)V

    goto :goto_4

    .line 336
    :cond_8
    invoke-virtual {p0}, Lo/isCurrentMonth;->o()Lcom/major/android/uikit2/slider/KitSlider;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p1, v7, v6, v0, v1}, Lcom/major/android/uikit2/slider/KitSlider;->setProgress$default(Lcom/major/android/uikit2/slider/KitSlider;FZILjava/lang/Object;)V

    .line 338
    :cond_9
    :goto_4
    const-string p1, "FutureCalculation"

    const-string v0, "Calculate from amount EditText change"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    invoke-virtual {p0}, Lo/isCurrentMonth;->S()V

    return-void
.end method
