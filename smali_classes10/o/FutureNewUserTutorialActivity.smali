.class public Lo/FutureNewUserTutorialActivity;
.super Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;
.source "SourceFile"

# interfaces
.implements Lo/DOMHighlightNodeRequest;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B!\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0015J\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u001d\u0010\u001e\u001a\u00020\n2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0017J\u000f\u0010!\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008!\u0010\u000cJ\u000f\u0010\"\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\"\u0010\u000cJ\u000f\u0010#\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008#\u0010\u000cJ\u000f\u0010$\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008$\u0010\u000cJ\u000f\u0010%\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008%\u0010\u000cJ\u000f\u0010&\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008&\u0010\u000cJ\u000f\u0010\'\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\'\u0010\u000cJ\u000f\u0010(\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008(\u0010\u000cJ\u000f\u0010)\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008)\u0010\u000cJ#\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00180*2\u0006\u0010\u0004\u001a\u00020\u0018H\u0017\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008-\u0010\u000cJ\u000f\u0010.\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008.\u0010\u000cJ\u0017\u0010/\u001a\u00020\u00182\u0006\u0010\u0004\u001a\u00020\u0018H\u0017\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00102\u001a\u0002012\u0006\u0010\u0004\u001a\u00020\u0018H\u0017\u00a2\u0006\u0004\u00082\u00103J+\u00104\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00160*2\u0006\u0010\u0004\u001a\u00020\u00182\u0006\u0010\u0006\u001a\u00020\u0018H\u0017\u00a2\u0006\u0004\u00084\u00105J\u0017\u00106\u001a\u0002012\u0006\u0010\u0004\u001a\u00020\u0018H\u0017\u00a2\u0006\u0004\u00086\u00103J\u0017\u00107\u001a\u00020\u00182\u0006\u0010\u0004\u001a\u00020\u0018H\u0017\u00a2\u0006\u0004\u00087\u00100J\u0017\u0010\u000f\u001a\u00020\u00182\u0006\u0010\u0004\u001a\u00020\u0018H\u0017\u00a2\u0006\u0004\u0008\u000f\u00100J\u000f\u00108\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010;\u001a\u00020:H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010=\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008=\u0010\u000cR\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010>R\u001c\u00104\u001a\u00020\u00168\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u00087\u0010!\u001a\u0004\u0008?\u00109R.\u0010\u001e\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00168\u0017@WX\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008 \u0010CR\u0014\u0010\u000f\u001a\u0002018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010DR\u0016\u0010 \u001a\u0002018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010DR\u0016\u00102\u001a\u0002018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010DR\u0016\u0010/\u001a\u0002018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010DR\u0016\u00106\u001a\u0002018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010DR\"\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00180*8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010FR\"\u00107\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00180*8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010FR\u0016\u0010G\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010!R\u0018\u0010I\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010HR\u0016\u0010\u001b\u001a\u0004\u0018\u00010J8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010LR\u0016\u0010E\u001a\u0004\u0018\u00010J8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00084\u0010LR\u0016\u0010\u0019\u001a\u0004\u0018\u00010M8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR\u0016\u0010P\u001a\u0004\u0018\u00010M8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010OR\u0016\u0010Q\u001a\u0004\u0018\u00010M8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010OR\u0016\u0010R\u001a\u0004\u0018\u00010M8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00086\u0010OR\u0016\u0010S\u001a\u0004\u0018\u00010M8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010OR\u0016\u0010T\u001a\u0004\u0018\u00010M8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00082\u0010OR\u0016\u0010U\u001a\u0004\u0018\u00010M8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00087\u0010OR\u0016\u0010W\u001a\u0004\u0018\u00010M8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010OR\u0016\u0010X\u001a\u0004\u0018\u00010M8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010OR\u0016\u0010Y\u001a\u0004\u0018\u00010M8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010OR\u0016\u0010Z\u001a\u0004\u0018\u00010M8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010OR\u0016\u0010[\u001a\u0004\u0018\u00010M8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010OR\u0016\u0010\\\u001a\u0004\u0018\u00010M8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010OR\u0016\u0010]\u001a\u0004\u0018\u00010M8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010OR\u0016\u0010^\u001a\u0004\u0018\u00010M8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010OR\u0016\u0010_\u001a\u0004\u0018\u00010M8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010O"
    }
    d2 = {
        "Lo/FutureNewUserTutorialActivity;",
        "Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;",
        "Lo/DOMHighlightNodeRequest;",
        "Lo/InstructionPageFragmentonViewCreated34;",
        "p0",
        "Lo/InstructionPageFragmentonViewCreated31;",
        "p1",
        "p2",
        "<init>",
        "(Lo/InstructionPageFragmentonViewCreated34;Lo/InstructionPageFragmentonViewCreated31;Lo/DOMHighlightNodeRequest;)V",
        "",
        "W",
        "()V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "e",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V",
        "Lcom/binance/widget/tablayout/XTabLayout;",
        "c",
        "(Lcom/binance/widget/tablayout/XTabLayout;)V",
        "",
        "(D)V",
        "",
        "(Z)V",
        "",
        "k",
        "(Ljava/lang/String;)V",
        "o",
        "",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "b",
        "(Ljava/util/List;)V",
        "a",
        "Z",
        "O",
        "ab",
        "aa",
        "N",
        "Q",
        "Y",
        "R",
        "af",
        "Lkotlin/Pair;",
        "g",
        "(Ljava/lang/String;)Lkotlin/Pair;",
        "P",
        "S",
        "f",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Ljava/math/BigDecimal;",
        "i",
        "(Ljava/lang/String;)Ljava/math/BigDecimal;",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;",
        "j",
        "h",
        "T",
        "()Z",
        "",
        "U",
        "()I",
        "ac",
        "Lo/DOMHighlightNodeRequest;",
        "V",
        "Ljava/lang/Boolean;",
        "X",
        "()Ljava/lang/Boolean;",
        "(Ljava/lang/Boolean;)V",
        "Ljava/math/BigDecimal;",
        "n",
        "Lkotlin/Pair;",
        "m",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "l",
        "Landroid/view/View;",
        "bl_",
        "()Landroid/view/View;",
        "Landroid/widget/TextView;",
        "bm_",
        "()Landroid/widget/TextView;",
        "q",
        "p",
        "s",
        "r",
        "t",
        "y",
        "bn_",
        "x",
        "w",
        "v",
        "u",
        "z",
        "D",
        "C",
        "A",
        "B"
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

.field private volatile b:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Ljava/math/BigDecimal;

.field private volatile d:Ljava/math/BigDecimal;

.field private volatile e:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Boolean;

.field private g:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

.field private h:Z

.field private volatile i:Ljava/math/BigDecimal;

.field private final j:Lo/DOMHighlightNodeRequest;

.field private m:Z

.field private volatile n:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(Lo/InstructionPageFragmentonViewCreated34;Lo/InstructionPageFragmentonViewCreated31;Lo/DOMHighlightNodeRequest;)V
    .locals 1

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;-><init>(Lo/InstructionPageFragmentonViewCreated34;Lo/InstructionPageFragmentonViewCreated31;)V

    .line 56
    iput-object p3, p0, Lo/FutureNewUserTutorialActivity;->j:Lo/DOMHighlightNodeRequest;

    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lo/FutureNewUserTutorialActivity;->h:Z

    .line 60
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p0, Lo/FutureNewUserTutorialActivity;->f:Ljava/lang/Boolean;

    .line 70
    new-instance p3, Ljava/math/BigDecimal;

    const/16 v0, 0x64

    invoke-direct {p3, v0}, Ljava/math/BigDecimal;-><init>(I)V

    iput-object p3, p0, Lo/FutureNewUserTutorialActivity;->a:Ljava/math/BigDecimal;

    .line 74
    sget-object p3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object p3, p0, Lo/FutureNewUserTutorialActivity;->i:Ljava/math/BigDecimal;

    .line 78
    sget-object p3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object p3, p0, Lo/FutureNewUserTutorialActivity;->n:Ljava/math/BigDecimal;

    .line 82
    sget-object p3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object p3, p0, Lo/FutureNewUserTutorialActivity;->d:Ljava/math/BigDecimal;

    .line 85
    sget-object p3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object p3, p0, Lo/FutureNewUserTutorialActivity;->c:Ljava/math/BigDecimal;

    .line 88
    new-instance p3, Lkotlin/Pair;

    const-string v0, "0"

    invoke-direct {p3, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lo/FutureNewUserTutorialActivity;->e:Lkotlin/Pair;

    .line 91
    new-instance p3, Lkotlin/Pair;

    invoke-direct {p3, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lo/FutureNewUserTutorialActivity;->b:Lkotlin/Pair;

    .line 92
    iput-boolean p1, p0, Lo/FutureNewUserTutorialActivity;->m:Z

    return-void
.end method

.method public synthetic constructor <init>(Lo/InstructionPageFragmentonViewCreated34;Lo/InstructionPageFragmentonViewCreated31;Lo/DOMHighlightNodeRequest;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 56
    new-instance p3, Lo/LeaderboardSharePerformanceFragmentsaveImageToGallery1;

    invoke-direct {p3}, Lo/LeaderboardSharePerformanceFragmentsaveImageToGallery1;-><init>()V

    check-cast p3, Lo/DOMHighlightNodeRequest;

    .line 53
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lo/FutureNewUserTutorialActivity;-><init>(Lo/InstructionPageFragmentonViewCreated34;Lo/InstructionPageFragmentonViewCreated31;Lo/DOMHighlightNodeRequest;)V

    return-void
.end method

.method public static synthetic a(Lo/FutureNewUserTutorialActivity;)Lkotlin/Unit;
    .locals 0

    .line 1712
    invoke-virtual {p0}, Lo/FutureNewUserTutorialActivity;->N()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/FutureNewUserTutorialActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 19182
    invoke-virtual {p0}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->F()Lo/InstructionPageFragmentonViewCreated34;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    .line 20000
    iget-object p0, p0, Lo/FutureNewUserTutorialActivity;->j:Lo/DOMHighlightNodeRequest;

    invoke-interface {p0}, Lo/DOMHighlightNodeRequest;->e()Landroid/widget/TextView;

    move-result-object p0

    .line 19182
    sget-object v1, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->BOTH_SELL:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v1}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x1

    .line 21020
    invoke-interface {p1, v0, p0}, Lo/InstructionPageFragmentonViewCreated34;->a(Lkotlin/Pair;Z)V

    .line 19183
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final aa()V
    .locals 3

    .line 375
    invoke-virtual {p0}, Lo/FutureNewUserTutorialActivity;->C()Ljava/lang/String;

    move-result-object v0

    .line 376
    sget-object v1, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    iget-object v2, p0, Lo/FutureNewUserTutorialActivity;->c:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lo/NestmsetAnnouncementDevices;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 377
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51048
    iget-object v1, p0, Lo/FutureNewUserTutorialActivity;->j:Lo/DOMHighlightNodeRequest;

    invoke-interface {v1}, Lo/DOMHighlightNodeRequest;->o()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 378
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final ab()V
    .locals 3

    .line 366
    invoke-virtual {p0}, Lo/FutureNewUserTutorialActivity;->C()Ljava/lang/String;

    move-result-object v0

    .line 367
    sget-object v1, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    iget-object v2, p0, Lo/FutureNewUserTutorialActivity;->d:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lo/NestmsetAnnouncementDevices;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 368
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51047
    iget-object v1, p0, Lo/FutureNewUserTutorialActivity;->j:Lo/DOMHighlightNodeRequest;

    invoke-interface {v1}, Lo/DOMHighlightNodeRequest;->g()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 369
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private af()V
    .locals 10

    .line 510
    iget-object v0, p0, Lo/FutureNewUserTutorialActivity;->e:Lkotlin/Pair;

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

    .line 51078
    iget-object v0, p0, Lo/FutureNewUserTutorialActivity;->j:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->bn_()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 511
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51079
    :cond_0
    iget-object v0, p0, Lo/FutureNewUserTutorialActivity;->j:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->h()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 512
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51080
    :cond_1
    iget-object v0, p0, Lo/FutureNewUserTutorialActivity;->j:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->h()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 513
    iget-object v7, p0, Lo/FutureNewUserTutorialActivity;->e:Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 51238
    sget-object v8, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v7}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v7

    cmpl-double v9, v7, v3

    if-lez v9, :cond_2

    .line 514
    iget-object v7, p0, Lo/FutureNewUserTutorialActivity;->e:Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p0, v7}, Lo/FutureNewUserTutorialActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 515
    invoke-virtual {p0}, Lo/FutureNewUserTutorialActivity;->J()Lo/LeaderboardSharePerformanceFragment;

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

    .line 516
    :cond_2
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    .line 513
    :goto_0
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 51082
    :cond_3
    iget-object v0, p0, Lo/FutureNewUserTutorialActivity;->j:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->bn_()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 518
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 51083
    :cond_4
    iget-object v0, p0, Lo/FutureNewUserTutorialActivity;->j:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->h()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 519
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 522
    :cond_5
    :goto_1
    iget-object v0, p0, Lo/FutureNewUserTutorialActivity;->b:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 51084
    iget-object v0, p0, Lo/FutureNewUserTutorialActivity;->j:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->p()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 523
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51085
    :cond_6
    iget-object v0, p0, Lo/FutureNewUserTutorialActivity;->j:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->l()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 524
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51086
    :cond_7
    iget-object v0, p0, Lo/FutureNewUserTutorialActivity;->j:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->l()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 525
    iget-object v5, p0, Lo/FutureNewUserTutorialActivity;->b:Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 51244
    sget-object v6, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v5}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v5

    cmpl-double v7, v5, v3

    if-lez v7, :cond_8

    .line 526
    iget-object v2, p0, Lo/FutureNewUserTutorialActivity;->b:Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lo/FutureNewUserTutorialActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 527
    invoke-virtual {p0}, Lo/FutureNewUserTutorialActivity;->J()Lo/LeaderboardSharePerformanceFragment;

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

    .line 528
    :cond_8
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 525
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 51088
    :cond_9
    iget-object v0, p0, Lo/FutureNewUserTutorialActivity;->j:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->p()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 530
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 51089
    :cond_a
    iget-object v0, p0, Lo/FutureNewUserTutorialActivity;->j:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->l()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 531
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    return-void
.end method

.method public static synthetic b(Lo/FutureNewUserTutorialActivity;)Lkotlin/Unit;
    .locals 11

    .line 2424
    invoke-virtual {p0}, Lo/FutureNewUserTutorialActivity;->M()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 4027
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_f

    .line 2428
    invoke-virtual {p0}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->bL_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 2429
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

    .line 2432
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

    .line 2433
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

    .line 2434
    iget-object v1, p0, Lo/FutureNewUserTutorialActivity;->i:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    iget-object v2, p0, Lo/FutureNewUserTutorialActivity;->a:Ljava/math/BigDecimal;

    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v1, v2, v3}, Lo/SearchCrossActivity;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 2435
    iget-object v2, p0, Lo/FutureNewUserTutorialActivity;->n:Ljava/math/BigDecimal;

    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    iget-object v2, p0, Lo/FutureNewUserTutorialActivity;->a:Ljava/math/BigDecimal;

    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v0, v2, v3}, Lo/SearchCrossActivity;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    goto/16 :goto_7

    .line 2437
    :cond_2
    invoke-virtual {p0}, Lo/FutureNewUserTutorialActivity;->J()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 5057
    sget-object v3, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    .line 6054
    iget-object v7, v0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    .line 5057
    iget-object v0, v0, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    invoke-virtual {v3, v7, v0}, Lo/NestmsetAnnouncementLanguage;->a(Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/grocer/constant/FutureOrderType;)I

    move-result v0

    .line 2438
    invoke-virtual {p0}, Lo/FutureNewUserTutorialActivity;->J()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v3

    .line 7094
    iget v3, v3, Lo/LeaderboardSharePerformanceFragment;->g:I

    .line 2441
    invoke-virtual {p0}, Lo/FutureNewUserTutorialActivity;->J()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v7

    .line 9000
    iget-object v7, v7, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v7}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v7

    .line 8084
    invoke-interface {v7}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-static {v7}, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitTypeKt;->isQuoteAsset(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 2442
    invoke-virtual {p0}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->F()Lo/InstructionPageFragmentonViewCreated34;

    move-result-object v7

    invoke-interface {v7}, Lo/InstructionPageFragmentonViewCreated34;->a()Lo/getTotalSell;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-interface {v7}, Lo/getTotalSell;->I()Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    move-result-object v2

    :cond_3
    sget-object v7, Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;->ACTIVE:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    const/4 v8, 0x4

    if-ne v2, v7, :cond_a

    .line 2445
    invoke-virtual {p0}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->F()Lo/InstructionPageFragmentonViewCreated34;

    move-result-object v2

    invoke-interface {v2}, Lo/InstructionPageFragmentonViewCreated34;->a()Lo/getTotalSell;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2, v1}, Lo/getTotalSell;->e(Z)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v4

    .line 2447
    :cond_5
    invoke-virtual {p0}, Lo/FutureNewUserTutorialActivity;->J()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v2

    .line 11000
    iget-object v2, v2, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v2}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v2

    .line 10086
    invoke-interface {v2}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v2

    sget-object v7, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->QUOTE_ASSET_INITIAL_MARGIN:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    if-ne v2, v7, :cond_6

    .line 2448
    sget-object v2, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 12735
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 12736
    invoke-static {v5, v3}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 12737
    invoke-static {v2, v1}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 12738
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    .line 2453
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v2, v1, v0, v6, v8}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 2455
    :cond_6
    sget-object v2, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    invoke-virtual {v2, v5, v1, v0}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 2462
    :goto_2
    invoke-virtual {p0}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->F()Lo/InstructionPageFragmentonViewCreated34;

    move-result-object v2

    invoke-interface {v2}, Lo/InstructionPageFragmentonViewCreated34;->a()Lo/getTotalSell;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2, v6}, Lo/getTotalSell;->e(Z)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    move-object v4, v2

    .line 2464
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lo/FutureNewUserTutorialActivity;->J()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v2

    .line 14000
    iget-object v2, v2, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v2}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v2

    .line 13086
    invoke-interface {v2}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v2

    sget-object v7, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->QUOTE_ASSET_INITIAL_MARGIN:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    if-ne v2, v7, :cond_9

    .line 2465
    sget-object v2, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 15735
    invoke-static {v4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 15736
    invoke-static {v5, v3}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 15737
    invoke-static {v3, v2}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 15738
    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    .line 2470
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v3, v2, v0, v6, v8}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 2472
    :cond_9
    sget-object v2, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    invoke-virtual {v2, v5, v4, v0}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 2479
    :cond_a
    invoke-virtual {p0}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->F()Lo/InstructionPageFragmentonViewCreated34;

    move-result-object v1

    invoke-interface {v1}, Lo/InstructionPageFragmentonViewCreated34;->a()Lo/getTotalSell;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lo/getTotalSell;->ab()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    move-object v4, v1

    .line 2480
    :cond_c
    :goto_4
    invoke-virtual {p0}, Lo/FutureNewUserTutorialActivity;->J()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v1

    .line 17000
    iget-object v1, v1, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v1}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v1

    .line 16086
    invoke-interface {v1}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->QUOTE_ASSET_INITIAL_MARGIN:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    if-ne v1, v2, :cond_d

    .line 2481
    sget-object v1, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 18735
    invoke-static {v4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 18736
    invoke-static {v5, v3}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 18737
    invoke-static {v2, v1}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 18738
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    .line 2486
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v2, v1, v0, v6, v8}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    .line 2488
    :cond_d
    sget-object v1, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    invoke-virtual {v1, v5, v4, v0}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :cond_e
    :goto_5
    move-object v0, v5

    move-object v1, v0

    .line 2497
    :goto_6
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 2498
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 2500
    :goto_7
    sget-object v2, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->BOTH_BUY:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v2}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->e(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lo/FutureNewUserTutorialActivity;->c(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    iput-object v1, p0, Lo/FutureNewUserTutorialActivity;->e:Lkotlin/Pair;

    .line 2501
    sget-object v1, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->BOTH_SELL:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v1}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->e(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lo/FutureNewUserTutorialActivity;->c(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    iput-object v0, p0, Lo/FutureNewUserTutorialActivity;->b:Lkotlin/Pair;

    .line 2425
    :cond_f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/FutureNewUserTutorialActivity;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 8

    .line 28194
    const-string p1, "select_tif_type"

    invoke-static {p1}, Lo/FutureNewUserTutorialActivity;->c(Ljava/lang/String;)V

    .line 28196
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;->GTC:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 28197
    invoke-virtual {p0}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->c()Landroid/widget/RadioButton;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 28198
    :goto_0
    sget-object v1, Lcom/finance/um/feature/placeorder/dialog/UmLimitSwitchTIFTypeDialog;->DropdropElements2:Lcom/finance/um/feature/placeorder/dialog/UmLimitSwitchTIFTypeDialog$DropdropElements2;

    .line 28199
    invoke-virtual {p0}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->B()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, p1

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    xor-int/lit8 v6, v0, 0x1

    const/16 v7, 0xe

    .line 28198
    invoke-static/range {v1 .. v7}, Lcom/finance/um/feature/placeorder/dialog/UmLimitSwitchTIFTypeDialog$DropdropElements2;->e(Lcom/finance/um/feature/placeorder/dialog/UmLimitSwitchTIFTypeDialog$DropdropElements2;Ljava/lang/String;ZZZZI)Lcom/finance/um/feature/placeorder/dialog/UmLimitSwitchTIFTypeDialog;

    move-result-object p1

    .line 28202
    new-instance v0, Lo/UmDataTypeUmDemo;

    invoke-direct {v0, p0}, Lo/UmDataTypeUmDemo;-><init>(Lo/FutureNewUserTutorialActivity;)V

    invoke-virtual {p1, v0}, Lcom/finance/um/feature/placeorder/dialog/UmLimitSwitchTIFTypeDialog;->setOnItemSelect(Lkotlin/jvm/functions/Function1;)V

    .line 28216
    invoke-virtual {p0}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->F()Lo/InstructionPageFragmentonViewCreated34;

    move-result-object p0

    invoke-interface {p0}, Lo/InstructionPageFragmentonViewCreated34;->i()Lo/b;

    move-result-object p0

    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 28217
    const-class v0, Lcom/finance/um/feature/placeorder/dialog/UmLimitSwitchTIFTypeDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 28220
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/FutureNewUserTutorialActivity;Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;)Lkotlin/Unit;
    .locals 2

    .line 29226
    const-string p1, "select_tif_expiration"

    invoke-static {p1}, Lo/FutureNewUserTutorialActivity;->c(Ljava/lang/String;)V

    .line 29228
    sget-object p1, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->DemoFundsParentComponent:Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog$DemoFundsParentComponent;

    .line 29229
    invoke-virtual {p0}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->z()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/FutureNewUserTutorialActivity;->I()J

    move-result-wide v0

    .line 29230
    :goto_0
    sget-object p1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Um:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 29228
    invoke-static {v0, v1, p1}, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog$DemoFundsParentComponent;->e(JLcom/finance/arch/ui/constant/FinanceBizEnum;)Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;

    move-result-object p1

    .line 29233
    new-instance v0, Lo/UmDataTypeUmCopyTrading;

    invoke-direct {v0, p0}, Lo/UmDataTypeUmCopyTrading;-><init>(Lo/FutureNewUserTutorialActivity;)V

    invoke-virtual {p1, v0}, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->setSelectedExpirationDateListener(Lkotlin/jvm/functions/Function1;)V

    .line 29240
    invoke-virtual {p0}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->F()Lo/InstructionPageFragmentonViewCreated34;

    move-result-object p0

    invoke-interface {p0}, Lo/InstructionPageFragmentonViewCreated34;->i()Lo/b;

    move-result-object p0

    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 29241
    const-class v0, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 29244
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final c(Lo/FutureNewUserTutorialActivity;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Z)Ljava/lang/String;
    .locals 2

    .line 259
    invoke-virtual {p0}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->F()Lo/InstructionPageFragmentonViewCreated34;

    move-result-object v0

    invoke-interface {v0}, Lo/InstructionPageFragmentonViewCreated34;->a()Lo/getTotalSell;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p3}, Lo/getTotalSell;->i(Z)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 260
    :goto_0
    iget-object v0, p0, Lo/FutureNewUserTutorialActivity;->a:Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p1, v0, v1}, Lo/SearchCrossActivity;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lo/FutureNewUserTutorialActivity;->d(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 261
    invoke-virtual {p0}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->G()Landroid/content/Context;

    move-result-object p0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const p1, 0x7f1529e5

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/FutureNewUserTutorialActivity;)Lkotlin/Unit;
    .locals 0

    .line 24632
    invoke-virtual {p0}, Lo/FutureNewUserTutorialActivity;->N()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/FutureNewUserTutorialActivity;)Lkotlin/Unit;
    .locals 21

    move-object/from16 v0, p0

    .line 30556
    invoke-virtual/range {p0 .. p0}, Lo/FutureNewUserTutorialActivity;->M()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 32027
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-nez v1, :cond_6

    .line 30560
    invoke-virtual/range {p0 .. p0}, Lo/FutureNewUserTutorialActivity;->J()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v1

    .line 33095
    iget-object v1, v1, Lo/LeaderboardSharePerformanceFragment;->P:Ljava/math/BigDecimal;

    if-eqz v1, :cond_6

    .line 35032
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 30563
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/FutureNewUserTutorialActivity;->J()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v1

    .line 36088
    iget-object v1, v1, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    .line 30564
    invoke-virtual/range {p0 .. p0}, Lo/FutureNewUserTutorialActivity;->J()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v3

    .line 37134
    iget-object v15, v3, Lo/getActivitiesView;->D:Ljava/math/BigDecimal;

    .line 30565
    invoke-virtual/range {p0 .. p0}, Lo/FutureNewUserTutorialActivity;->J()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v3

    .line 38095
    iget-object v14, v3, Lo/LeaderboardSharePerformanceFragment;->P:Ljava/math/BigDecimal;

    .line 30566
    invoke-virtual/range {p0 .. p0}, Lo/FutureNewUserTutorialActivity;->J()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v3

    .line 39094
    iget v13, v3, Lo/LeaderboardSharePerformanceFragment;->g:I

    .line 30567
    invoke-virtual/range {p0 .. p0}, Lo/FutureNewUserTutorialActivity;->J()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v3

    .line 40146
    iget-object v3, v3, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, ""

    .line 30567
    :goto_0
    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v16

    .line 30568
    invoke-virtual/range {p0 .. p0}, Lo/FutureNewUserTutorialActivity;->J()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v3

    .line 41077
    iget-object v12, v3, Lo/LeaderboardSharePerformanceFragment;->O:Ljava/math/BigDecimal;

    .line 30569
    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->F()Lo/InstructionPageFragmentonViewCreated34;

    move-result-object v3

    invoke-interface {v3}, Lo/InstructionPageFragmentonViewCreated34;->a()Lo/getTotalSell;

    move-result-object v3

    const/16 v17, 0x0

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lo/getTotalSell;->j(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object/from16 v3, v17

    :goto_1
    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v18

    .line 30570
    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->F()Lo/InstructionPageFragmentonViewCreated34;

    move-result-object v3

    invoke-interface {v3}, Lo/InstructionPageFragmentonViewCreated34;->a()Lo/getTotalSell;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3, v2}, Lo/getTotalSell;->j(Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object/from16 v2, v17

    :goto_2
    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v11

    .line 30572
    sget-object v3, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 42060
    iget-object v2, v0, Lo/FutureNewUserTutorialActivity;->f:Ljava/lang/Boolean;

    .line 30573
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 30574
    sget-object v2, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 30577
    iget-object v8, v0, Lo/FutureNewUserTutorialActivity;->g:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 30582
    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->F()Lo/InstructionPageFragmentonViewCreated34;

    move-result-object v2

    invoke-interface {v2}, Lo/InstructionPageFragmentonViewCreated34;->a()Lo/getTotalSell;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lo/getTotalSell;->z()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

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

    .line 30572
    invoke-virtual/range {v3 .. v14}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->a(ZLjava/lang/String;Lcom/finance/grocer/constant/FutureOrderType;Ljava/math/BigDecimal;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/math/BigDecimal;ILjava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v14

    .line 30586
    sget-object v3, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 43060
    iget-object v4, v0, Lo/FutureNewUserTutorialActivity;->f:Ljava/lang/Boolean;

    .line 30587
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 30588
    sget-object v5, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v5}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 30591
    iget-object v8, v0, Lo/FutureNewUserTutorialActivity;->g:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 30596
    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->F()Lo/InstructionPageFragmentonViewCreated34;

    move-result-object v6

    invoke-interface {v6}, Lo/InstructionPageFragmentonViewCreated34;->a()Lo/getTotalSell;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v6}, Lo/getTotalSell;->z()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

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

    .line 30586
    invoke-virtual/range {v3 .. v14}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->a(ZLjava/lang/String;Lcom/finance/grocer/constant/FutureOrderType;Ljava/math/BigDecimal;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/math/BigDecimal;ILjava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 30599
    iput-object v1, v0, Lo/FutureNewUserTutorialActivity;->i:Ljava/math/BigDecimal;

    .line 30600
    iput-object v2, v0, Lo/FutureNewUserTutorialActivity;->n:Ljava/math/BigDecimal;

    .line 30557
    :cond_6
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lo/FutureNewUserTutorialActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 25179
    invoke-virtual {p0}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->F()Lo/InstructionPageFragmentonViewCreated34;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    .line 26000
    iget-object p0, p0, Lo/FutureNewUserTutorialActivity;->j:Lo/DOMHighlightNodeRequest;

    invoke-interface {p0}, Lo/DOMHighlightNodeRequest;->bm_()Landroid/widget/TextView;

    move-result-object p0

    .line 25179
    sget-object v1, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->BOTH_BUY:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v1}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x1

    .line 27020
    invoke-interface {p1, v0, p0}, Lo/InstructionPageFragmentonViewCreated34;->a(Lkotlin/Pair;Z)V

    .line 25180
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/FutureNewUserTutorialActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 22204
    invoke-virtual {p0, p1}, Lo/FutureNewUserTutorialActivity;->d(Ljava/lang/String;)V

    .line 22206
    invoke-virtual {p0}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->bS_()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22207
    :cond_0
    invoke-virtual {p0}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->f()Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 22209
    invoke-static {}, Lo/FutureNewUserTutorialActivity;->I()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->b(Ljava/lang/Long;)V

    .line 22211
    invoke-virtual {p0}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->z()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lo/FutureNewUserTutorialActivity;->I()J

    move-result-wide v1

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;->setExpirationTime(J)V

    .line 22213
    check-cast v0, Landroid/view/View;

    sget-object p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;->GTD:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;

    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {v0, p0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 22215
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/FutureNewUserTutorialActivity;)Lkotlin/Unit;
    .locals 0

    .line 44504
    invoke-direct {p0}, Lo/FutureNewUserTutorialActivity;->af()V

    .line 44505
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/FutureNewUserTutorialActivity;J)Lkotlin/Unit;
    .locals 1

    .line 23235
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->b(Ljava/lang/Long;)V

    .line 23237
    invoke-virtual {p0}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->f()Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;->setExpirationTime(J)V

    .line 23238
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 51043
    iget-object p1, p0, Lo/FutureNewUserTutorialActivity;->j:Lo/DOMHighlightNodeRequest;

    invoke-interface {p1}, Lo/DOMHighlightNodeRequest;->a()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 144
    check-cast p1, Landroid/view/View;

    .line 857
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51044
    :cond_0
    iget-object p1, p0, Lo/FutureNewUserTutorialActivity;->j:Lo/DOMHighlightNodeRequest;

    invoke-interface {p1}, Lo/DOMHighlightNodeRequest;->j()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 145
    check-cast p1, Landroid/view/View;

    .line 859
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 51045
    :cond_1
    iget-object p1, p0, Lo/FutureNewUserTutorialActivity;->j:Lo/DOMHighlightNodeRequest;

    invoke-interface {p1}, Lo/DOMHighlightNodeRequest;->a()Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    .line 147
    check-cast p1, Landroid/view/View;

    .line 861
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51046
    :cond_2
    iget-object p1, p0, Lo/FutureNewUserTutorialActivity;->j:Lo/DOMHighlightNodeRequest;

    invoke-interface {p1}, Lo/DOMHighlightNodeRequest;->j()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 148
    check-cast p1, Landroid/view/View;

    .line 863
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public static synthetic f(Lo/FutureNewUserTutorialActivity;)Lkotlin/Unit;
    .locals 0

    .line 48603
    invoke-virtual {p0}, Lo/FutureNewUserTutorialActivity;->Z()V

    .line 48604
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic g(Lo/FutureNewUserTutorialActivity;)Lkotlin/Unit;
    .locals 0

    .line 51360
    invoke-direct {p0}, Lo/FutureNewUserTutorialActivity;->ab()V

    .line 51361
    invoke-direct {p0}, Lo/FutureNewUserTutorialActivity;->aa()V

    .line 50747
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic h(Lo/FutureNewUserTutorialActivity;)Lkotlin/Unit;
    .locals 0

    .line 49551
    invoke-virtual {p0}, Lo/FutureNewUserTutorialActivity;->O()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i(Lo/FutureNewUserTutorialActivity;)Lkotlin/Unit;
    .locals 5

    .line 45613
    invoke-virtual {p0}, Lo/FutureNewUserTutorialActivity;->C()Ljava/lang/String;

    move-result-object v0

    .line 45614
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v1, p0, Lo/FutureNewUserTutorialActivity;->d:Ljava/math/BigDecimal;

    .line 46000
    iget-object v1, p0, Lo/FutureNewUserTutorialActivity;->j:Lo/DOMHighlightNodeRequest;

    invoke-interface {v1}, Lo/DOMHighlightNodeRequest;->g()Landroid/widget/TextView;

    move-result-object v1

    .line 45615
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

    .line 45616
    :cond_0
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v1, p0, Lo/FutureNewUserTutorialActivity;->c:Ljava/math/BigDecimal;

    .line 47000
    iget-object p0, p0, Lo/FutureNewUserTutorialActivity;->j:Lo/DOMHighlightNodeRequest;

    invoke-interface {p0}, Lo/DOMHighlightNodeRequest;->o()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 45617
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

    .line 45618
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j(Lo/FutureNewUserTutorialActivity;)Lkotlin/Unit;
    .locals 21

    move-object/from16 v0, p0

    .line 51624
    invoke-virtual/range {p0 .. p0}, Lo/FutureNewUserTutorialActivity;->M()Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 51030
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-nez v1, :cond_17

    .line 51628
    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->F()Lo/InstructionPageFragmentonViewCreated34;

    move-result-object v1

    invoke-interface {v1}, Lo/InstructionPageFragmentonViewCreated34;->a()Lo/getTotalSell;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Lo/getTotalSell;->b(Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v11

    .line 51629
    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->F()Lo/InstructionPageFragmentonViewCreated34;

    move-result-object v1

    invoke-interface {v1}, Lo/InstructionPageFragmentonViewCreated34;->a()Lo/getTotalSell;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, v4}, Lo/getTotalSell;->b(Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v19

    .line 51631
    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->bL_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, v3

    .line 51632
    :goto_2
    move-object v1, v5

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_16

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_16

    .line 51638
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v12, 0x4

    if-lez v6, :cond_3

    const-string v6, "%"

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x2

    invoke-static {v1, v6, v4, v7, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 51639
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

    .line 51640
    iget-object v2, v0, Lo/FutureNewUserTutorialActivity;->i:Ljava/math/BigDecimal;

    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    iget-object v5, v0, Lo/FutureNewUserTutorialActivity;->a:Ljava/math/BigDecimal;

    sget-object v6, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v2, v5, v6}, Lo/SearchCrossActivity;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 51641
    iget-object v5, v0, Lo/FutureNewUserTutorialActivity;->n:Ljava/math/BigDecimal;

    invoke-virtual {v5, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    iget-object v5, v0, Lo/FutureNewUserTutorialActivity;->a:Ljava/math/BigDecimal;

    sget-object v6, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v1, v5, v6}, Lo/SearchCrossActivity;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    goto/16 :goto_9

    .line 51643
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lo/FutureNewUserTutorialActivity;->J()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v1

    .line 51061
    sget-object v6, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    .line 51059
    iget-object v7, v1, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    .line 51061
    iget-object v1, v1, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    invoke-virtual {v6, v7, v1}, Lo/NestmsetAnnouncementLanguage;->a(Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/grocer/constant/FutureOrderType;)I

    move-result v1

    .line 51644
    invoke-virtual/range {p0 .. p0}, Lo/FutureNewUserTutorialActivity;->J()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v6

    .line 51100
    iget v6, v6, Lo/LeaderboardSharePerformanceFragment;->g:I

    .line 51647
    invoke-virtual/range {p0 .. p0}, Lo/FutureNewUserTutorialActivity;->J()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v7

    .line 51008
    iget-object v7, v7, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v7}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v7

    .line 51091
    invoke-interface {v7}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-static {v7}, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitTypeKt;->isQuoteAsset(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 51648
    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->F()Lo/InstructionPageFragmentonViewCreated34;

    move-result-object v7

    invoke-interface {v7}, Lo/InstructionPageFragmentonViewCreated34;->a()Lo/getTotalSell;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-interface {v7}, Lo/getTotalSell;->I()Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    move-result-object v7

    goto :goto_3

    :cond_4
    move-object v7, v3

    :goto_3
    sget-object v8, Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;->ACTIVE:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    const-string v9, "0"

    if-ne v7, v8, :cond_b

    .line 51651
    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->F()Lo/InstructionPageFragmentonViewCreated34;

    move-result-object v7

    invoke-interface {v7}, Lo/InstructionPageFragmentonViewCreated34;->a()Lo/getTotalSell;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-interface {v7, v2}, Lo/getTotalSell;->c(Z)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    move-object v2, v9

    .line 51653
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lo/FutureNewUserTutorialActivity;->J()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v7

    .line 51010
    iget-object v7, v7, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v7}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v7

    .line 51095
    invoke-interface {v7}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->QUOTE_ASSET_INITIAL_MARGIN:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    if-ne v7, v8, :cond_7

    .line 51654
    sget-object v7, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 51746
    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 51747
    invoke-static {v5, v6}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v7

    .line 51748
    invoke-static {v7, v2}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 51749
    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    .line 51659
    sget-object v7, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v7, v2, v1, v4, v12}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 51661
    :cond_7
    invoke-virtual {v0, v5, v2}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51664
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->F()Lo/InstructionPageFragmentonViewCreated34;

    move-result-object v7

    invoke-interface {v7}, Lo/InstructionPageFragmentonViewCreated34;->a()Lo/getTotalSell;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-interface {v7, v4}, Lo/getTotalSell;->c(Z)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    move-object v9, v7

    .line 51666
    :cond_9
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lo/FutureNewUserTutorialActivity;->J()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v7

    .line 51013
    iget-object v7, v7, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v7}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v7

    .line 51098
    invoke-interface {v7}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->QUOTE_ASSET_INITIAL_MARGIN:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    if-ne v7, v8, :cond_a

    .line 51667
    sget-object v7, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 51749
    invoke-static {v9}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v7

    .line 51750
    invoke-static {v5, v6}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 51751
    invoke-static {v5, v7}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 51752
    invoke-virtual {v5}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v5

    .line 51672
    sget-object v6, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v6, v5, v1, v4, v12}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 51674
    :cond_a
    invoke-virtual {v0, v5, v9}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 51677
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->F()Lo/InstructionPageFragmentonViewCreated34;

    move-result-object v2

    invoke-interface {v2}, Lo/InstructionPageFragmentonViewCreated34;->a()Lo/getTotalSell;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-interface {v2}, Lo/getTotalSell;->ab()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    move-object v9, v2

    .line 51678
    :cond_d
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lo/FutureNewUserTutorialActivity;->J()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v2

    .line 51016
    iget-object v2, v2, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v2}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v2

    .line 51101
    invoke-interface {v2}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v2

    sget-object v7, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->QUOTE_ASSET_INITIAL_MARGIN:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    if-ne v2, v7, :cond_e

    .line 51679
    sget-object v2, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 51752
    invoke-static {v9}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 51753
    invoke-static {v5, v6}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 51754
    invoke-static {v5, v2}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 51755
    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    .line 51684
    sget-object v5, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v5, v2, v1, v4, v12}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    .line 51686
    :cond_e
    invoke-virtual {v0, v5, v9}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_f
    :goto_7
    move-object v1, v5

    move-object v2, v1

    .line 51691
    :goto_8
    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 51692
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 51696
    :goto_9
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 51697
    new-instance v1, Lo/FutureNewUserTutorialActivityupdatePositionSide1;

    invoke-direct {v1, v0}, Lo/FutureNewUserTutorialActivityupdatePositionSide1;-><init>(Lo/FutureNewUserTutorialActivity;)V

    .line 51339
    new-instance v0, Lo/getTotalRealizedProfitValue;

    invoke-direct {v0, v1}, Lo/getTotalRealizedProfitValue;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, Lo/setNextHourInterest;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_d

    .line 51702
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lo/FutureNewUserTutorialActivity;->J()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v5

    .line 51019
    iget-object v5, v5, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v5}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object v5

    .line 51702
    invoke-interface {v5}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v5, :cond_11

    invoke-virtual/range {p0 .. p0}, Lo/FutureNewUserTutorialActivity;->A()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v5

    goto :goto_a

    :cond_11
    move-object v5, v3

    .line 51703
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lo/FutureNewUserTutorialActivity;->J()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v6

    .line 51108
    iget-object v6, v6, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    .line 51704
    sget-object v7, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    invoke-virtual {v7, v5, v6}, Lo/NestmsetAnnouncementLanguage;->a(Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/grocer/constant/FutureOrderType;)I

    move-result v5

    .line 51705
    sget-object v7, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v7, v2, v5, v4, v12}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v8

    .line 51706
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v2, v1, v5, v4, v12}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v16

    .line 51709
    invoke-virtual {v6}, Lcom/finance/grocer/constant/FutureOrderType;->b()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 51710
    invoke-virtual {v11}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    .line 51711
    invoke-virtual/range {v19 .. v19}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    .line 51095
    invoke-static {v1, v3, v3}, Lo/releaseObjectGroup;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 51096
    invoke-static {v2, v3, v3}, Lo/releaseObjectGroup;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 51713
    new-instance v1, Lo/UmDataTypeUm;

    invoke-direct {v1, v0}, Lo/UmDataTypeUm;-><init>(Lo/FutureNewUserTutorialActivity;)V

    .line 51344
    new-instance v0, Lo/getTotalRealizedProfitValue;

    invoke-direct {v0, v1}, Lo/getTotalRealizedProfitValue;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, Lo/setNextHourInterest;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_d

    .line 51717
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lo/FutureNewUserTutorialActivity;->J()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v1

    .line 51112
    iget-object v13, v1, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    .line 51718
    invoke-virtual/range {p0 .. p0}, Lo/FutureNewUserTutorialActivity;->J()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v1

    .line 51159
    iget-object v15, v1, Lo/getActivitiesView;->D:Ljava/math/BigDecimal;

    .line 51719
    invoke-virtual/range {p0 .. p0}, Lo/FutureNewUserTutorialActivity;->J()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v1

    .line 51120
    iget v1, v1, Lo/LeaderboardSharePerformanceFragment;->g:I

    .line 51720
    invoke-virtual/range {p0 .. p0}, Lo/FutureNewUserTutorialActivity;->J()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v2

    .line 51173
    iget-object v2, v2, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    goto :goto_b

    :cond_13
    const-string v2, ""

    .line 51720
    :goto_b
    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v20

    .line 51721
    sget-object v2, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 51722
    sget-object v2, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 51724
    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->F()Lo/InstructionPageFragmentonViewCreated34;

    move-result-object v2

    invoke-interface {v2}, Lo/InstructionPageFragmentonViewCreated34;->a()Lo/getTotalSell;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-interface {v2}, Lo/getTotalSell;->z()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    move-result-object v2

    move-object v6, v2

    goto :goto_c

    :cond_14
    move-object v6, v3

    .line 51727
    :goto_c
    iget-object v9, v0, Lo/FutureNewUserTutorialActivity;->g:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-object v5, v13

    move-object v7, v15

    move v10, v1

    move-object/from16 v12, v20

    .line 51721
    invoke-static/range {v4 .. v12}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->c(Ljava/lang/String;Lcom/finance/grocer/constant/FutureOrderType;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ILjava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 51732
    sget-object v4, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 51733
    sget-object v4, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v12

    .line 51735
    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->F()Lo/InstructionPageFragmentonViewCreated34;

    move-result-object v4

    invoke-interface {v4}, Lo/InstructionPageFragmentonViewCreated34;->a()Lo/getTotalSell;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-interface {v4}, Lo/getTotalSell;->z()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    move-result-object v3

    :cond_15
    move-object v14, v3

    .line 51738
    iget-object v3, v0, Lo/FutureNewUserTutorialActivity;->g:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-object/from16 v17, v3

    move/from16 v18, v1

    .line 51732
    invoke-static/range {v12 .. v20}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->c(Ljava/lang/String;Lcom/finance/grocer/constant/FutureOrderType;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ILjava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 51743
    iput-object v2, v0, Lo/FutureNewUserTutorialActivity;->d:Ljava/math/BigDecimal;

    .line 51744
    iput-object v1, v0, Lo/FutureNewUserTutorialActivity;->c:Ljava/math/BigDecimal;

    goto :goto_d

    .line 51633
    :cond_16
    new-instance v1, Lo/FutureTutorialStartNowDialogFragment;

    invoke-direct {v1, v0}, Lo/FutureTutorialStartNowDialogFragment;-><init>(Lo/FutureNewUserTutorialActivity;)V

    .line 51349
    new-instance v0, Lo/getTotalRealizedProfitValue;

    invoke-direct {v0, v1}, Lo/getTotalRealizedProfitValue;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, Lo/setNextHourInterest;->a(Ljava/lang/Runnable;)V

    .line 51625
    :cond_17
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic m(Lo/FutureNewUserTutorialActivity;)Lkotlin/Unit;
    .locals 0

    .line 51725
    invoke-virtual {p0}, Lo/FutureNewUserTutorialActivity;->N()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final o(Ljava/lang/String;)V
    .locals 11

    .line 317
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "%"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 51306
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

    .line 51307
    iget-object v0, p0, Lo/FutureNewUserTutorialActivity;->a:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_0

    .line 51308
    iget-object p1, p0, Lo/FutureNewUserTutorialActivity;->a:Ljava/math/BigDecimal;

    .line 51310
    :cond_0
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_1

    .line 51311
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 51313
    :cond_1
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51314
    invoke-direct {p0, v4}, Lo/FutureNewUserTutorialActivity;->e(Z)V

    return-void

    .line 51032
    :cond_2
    iget-object v0, p0, Lo/FutureNewUserTutorialActivity;->j:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->a()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 51317
    iget-object v2, p0, Lo/FutureNewUserTutorialActivity;->i:Ljava/math/BigDecimal;

    invoke-static {p0, p1, v2, v1}, Lo/FutureNewUserTutorialActivity;->c(Lo/FutureNewUserTutorialActivity;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51033
    :cond_3
    iget-object v0, p0, Lo/FutureNewUserTutorialActivity;->j:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->j()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 51319
    iget-object v2, p0, Lo/FutureNewUserTutorialActivity;->n:Ljava/math/BigDecimal;

    invoke-static {p0, p1, v2, v4}, Lo/FutureNewUserTutorialActivity;->c(Lo/FutureNewUserTutorialActivity;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51320
    :cond_4
    invoke-direct {p0, v1}, Lo/FutureNewUserTutorialActivity;->e(Z)V

    return-void

    .line 51332
    :cond_5
    invoke-virtual {p0}, Lo/FutureNewUserTutorialActivity;->J()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 51036
    iget-object v0, v0, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v0}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v0

    .line 51121
    invoke-interface {v0}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->QUOTE_ASSET_INITIAL_MARGIN:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    if-ne v0, v2, :cond_9

    .line 51064
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 51084
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_8

    .line 51335
    invoke-virtual {p0}, Lo/FutureNewUserTutorialActivity;->J()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 51133
    iget v0, v0, Lo/LeaderboardSharePerformanceFragment;->g:I

    .line 51308
    invoke-virtual {p0, p1, v0}, Lo/FutureNewUserTutorialActivity;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 51309
    invoke-virtual {p0}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->G()Landroid/content/Context;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const p1, 0x7f1529e5

    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 51041
    iget-object v0, p0, Lo/FutureNewUserTutorialActivity;->j:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->a()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 51338
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51042
    :cond_6
    iget-object v0, p0, Lo/FutureNewUserTutorialActivity;->j:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->j()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 51340
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51341
    :cond_7
    invoke-direct {p0, v1}, Lo/FutureNewUserTutorialActivity;->e(Z)V

    return-void

    .line 51343
    :cond_8
    invoke-direct {p0, v4}, Lo/FutureNewUserTutorialActivity;->e(Z)V

    return-void

    .line 51346
    :cond_9
    invoke-direct {p0, v4}, Lo/FutureNewUserTutorialActivity;->e(Z)V

    return-void
.end method


# virtual methods
.method public final N()V
    .locals 2

    .line 383
    iget-object v0, p0, Lo/FutureNewUserTutorialActivity;->d:Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, p0, Lo/FutureNewUserTutorialActivity;->d:Ljava/math/BigDecimal;

    .line 385
    invoke-direct {p0}, Lo/FutureNewUserTutorialActivity;->ab()V

    .line 387
    :cond_0
    iget-object v0, p0, Lo/FutureNewUserTutorialActivity;->c:Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 388
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, p0, Lo/FutureNewUserTutorialActivity;->c:Ljava/math/BigDecimal;

    .line 389
    invoke-direct {p0}, Lo/FutureNewUserTutorialActivity;->aa()V

    :cond_1
    return-void
.end method

.method public final O()V
    .locals 3

    .line 350
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, p0, Lo/FutureNewUserTutorialActivity;->i:Ljava/math/BigDecimal;

    .line 351
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, p0, Lo/FutureNewUserTutorialActivity;->n:Ljava/math/BigDecimal;

    .line 352
    invoke-virtual {p0}, Lo/FutureNewUserTutorialActivity;->J()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 51050
    iget-object v1, v0, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v1}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v1

    .line 51108
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

    .line 352
    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f155173

    .line 353
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

    .line 51051
    iget-object v1, p0, Lo/FutureNewUserTutorialActivity;->j:Lo/DOMHighlightNodeRequest;

    invoke-interface {v1}, Lo/DOMHighlightNodeRequest;->m()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 354
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51052
    :cond_1
    iget-object v1, p0, Lo/FutureNewUserTutorialActivity;->j:Lo/DOMHighlightNodeRequest;

    invoke-interface {v1}, Lo/DOMHighlightNodeRequest;->r()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 355
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final P()V
    .locals 2

    .line 550
    invoke-virtual {p0}, Lo/FutureNewUserTutorialActivity;->J()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 51108
    iget-object v0, v0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    .line 550
    invoke-static {v0}, Lo/strokeRect;->c(Lcom/binance/data/beans/FutureMarketPair;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 551
    new-instance v0, Lo/UmDataType;

    invoke-direct {v0, p0}, Lo/UmDataType;-><init>(Lo/FutureNewUserTutorialActivity;)V

    invoke-static {v0}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 554
    :cond_0
    new-instance v0, Lo/UmDataTypeUmEU;

    invoke-direct {v0, p0}, Lo/UmDataTypeUmEU;-><init>(Lo/FutureNewUserTutorialActivity;)V

    new-instance v1, Lo/UmDataTypeUmCopyTradingCreator;

    invoke-direct {v1, p0}, Lo/UmDataTypeUmCopyTradingCreator;-><init>(Lo/FutureNewUserTutorialActivity;)V

    invoke-virtual {p0, v0, v1}, Lo/FutureNewUserTutorialActivity;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final Q()V
    .locals 3

    .line 394
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "0"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lo/FutureNewUserTutorialActivity;->e:Lkotlin/Pair;

    .line 395
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lo/FutureNewUserTutorialActivity;->b:Lkotlin/Pair;

    .line 396
    invoke-direct {p0}, Lo/FutureNewUserTutorialActivity;->af()V

    return-void
.end method

.method public final R()V
    .locals 2

    .line 422
    new-instance v0, Lo/BaseFutureTutorialExamDialogFragment;

    invoke-direct {v0, p0}, Lo/BaseFutureTutorialExamDialogFragment;-><init>(Lo/FutureNewUserTutorialActivity;)V

    new-instance v1, Lo/FuturesDailyChallengeBillboardDailyChallengeTipsDialog;

    invoke-direct {v1, p0}, Lo/FuturesDailyChallengeBillboardDailyChallengeTipsDialog;-><init>(Lo/FutureNewUserTutorialActivity;)V

    invoke-virtual {p0, v0, v1}, Lo/FutureNewUserTutorialActivity;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final S()V
    .locals 2

    .line 611
    invoke-virtual {p0}, Lo/FutureNewUserTutorialActivity;->J()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 51107
    iget-object v0, v0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    .line 611
    invoke-static {v0}, Lo/strokeRect;->c(Lcom/binance/data/beans/FutureMarketPair;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 612
    new-instance v0, Lo/FutureNewUserTutorialActivityinitImagesFromCDN1;

    invoke-direct {v0, p0}, Lo/FutureNewUserTutorialActivityinitImagesFromCDN1;-><init>(Lo/FutureNewUserTutorialActivity;)V

    invoke-static {v0}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 621
    :cond_0
    new-instance v0, Lo/UmDataTypeUmDemoCreator;

    invoke-direct {v0, p0}, Lo/UmDataTypeUmDemoCreator;-><init>(Lo/FutureNewUserTutorialActivity;)V

    new-instance v1, Lo/UmDataTypeUmEUCreator;

    invoke-direct {v1, p0}, Lo/UmDataTypeUmEUCreator;-><init>(Lo/FutureNewUserTutorialActivity;)V

    invoke-virtual {p0, v0, v1}, Lo/FutureNewUserTutorialActivity;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final U()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final V()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lo/FutureNewUserTutorialActivity;->h:Z

    return v0
.end method

.method public final W()V
    .locals 0

    return-void
.end method

.method public final X()Ljava/lang/Boolean;
    .locals 1

    .line 60
    iget-object v0, p0, Lo/FutureNewUserTutorialActivity;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Y()V
    .locals 3

    .line 400
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual {v0}, Lo/callAction;->c()Lo/callAction$DemoFundsParentComponent;

    move-result-object v0

    invoke-virtual {v0}, Lo/callAction$DemoFundsParentComponent;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51070
    iget-object v0, p0, Lo/FutureNewUserTutorialActivity;->j:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->bm_()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 403
    invoke-virtual {p0}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->G()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f152a5b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51071
    :cond_0
    iget-object v0, p0, Lo/FutureNewUserTutorialActivity;->j:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->e()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 404
    invoke-virtual {p0}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->G()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f152ae5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 51072
    :cond_1
    iget-object v0, p0, Lo/FutureNewUserTutorialActivity;->j:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->bm_()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f15005c

    if-eqz v0, :cond_2

    .line 408
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51073
    :cond_2
    iget-object v0, p0, Lo/FutureNewUserTutorialActivity;->j:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->e()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 409
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 v0, 0x0

    .line 410
    invoke-direct {p0, v0}, Lo/FutureNewUserTutorialActivity;->e(Z)V

    .line 413
    :cond_4
    :goto_0
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/FutureNewUserTutorialActivity;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 51074
    iget-object v1, p0, Lo/FutureNewUserTutorialActivity;->j:Lo/DOMHighlightNodeRequest;

    invoke-interface {v1}, Lo/DOMHighlightNodeRequest;->bl_()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 414
    sget-object v2, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lo/FutureNewUserTutorialActivity;->a(Landroid/view/View;Ljava/lang/String;Z)V

    .line 51075
    :cond_5
    iget-object v1, p0, Lo/FutureNewUserTutorialActivity;->j:Lo/DOMHighlightNodeRequest;

    invoke-interface {v1}, Lo/DOMHighlightNodeRequest;->bl_()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 415
    invoke-static {v1, v0}, Lo/LiteSearchItem;->a(Landroid/view/View;Z)V

    .line 416
    :cond_6
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/FutureNewUserTutorialActivity;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 51076
    iget-object v1, p0, Lo/FutureNewUserTutorialActivity;->j:Lo/DOMHighlightNodeRequest;

    invoke-interface {v1}, Lo/DOMHighlightNodeRequest;->d()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 417
    sget-object v2, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lo/FutureNewUserTutorialActivity;->a(Landroid/view/View;Ljava/lang/String;Z)V

    .line 51077
    :cond_7
    iget-object v1, p0, Lo/FutureNewUserTutorialActivity;->j:Lo/DOMHighlightNodeRequest;

    invoke-interface {v1}, Lo/DOMHighlightNodeRequest;->d()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 418
    invoke-static {v1, v0}, Lo/LiteSearchItem;->a(Landroid/view/View;Z)V

    :cond_8
    return-void
.end method

.method public final Z()V
    .locals 4

    .line 341
    invoke-virtual {p0}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->F()Lo/InstructionPageFragmentonViewCreated34;

    move-result-object v0

    invoke-interface {v0}, Lo/InstructionPageFragmentonViewCreated34;->a()Lo/getTotalSell;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lo/getTotalSell;->i(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 51090
    :goto_0
    iget-object v2, p0, Lo/FutureNewUserTutorialActivity;->j:Lo/DOMHighlightNodeRequest;

    invoke-interface {v2}, Lo/DOMHighlightNodeRequest;->m()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 342
    iget-object v3, p0, Lo/FutureNewUserTutorialActivity;->i:Ljava/math/BigDecimal;

    invoke-virtual {p0, v3, v0}, Lo/FutureNewUserTutorialActivity;->d(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    :cond_1
    invoke-virtual {p0}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->F()Lo/InstructionPageFragmentonViewCreated34;

    move-result-object v0

    invoke-interface {v0}, Lo/InstructionPageFragmentonViewCreated34;->a()Lo/getTotalSell;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/getTotalSell;->i(Z)Ljava/lang/String;

    move-result-object v1

    .line 51091
    :cond_2
    iget-object v0, p0, Lo/FutureNewUserTutorialActivity;->j:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->r()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 344
    iget-object v2, p0, Lo/FutureNewUserTutorialActivity;->n:Ljava/math/BigDecimal;

    invoke-virtual {p0, v2, v1}, Lo/FutureNewUserTutorialActivity;->d(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51345
    :cond_3
    invoke-virtual {p0}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->bL_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    invoke-direct {p0, v0}, Lo/FutureNewUserTutorialActivity;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final a()Landroid/widget/TextView;
    .locals 1

    .line 65350
    iget-object v0, p0, Lo/FutureNewUserTutorialActivity;->j:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->a()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 63
    :cond_0
    iput-object p1, p0, Lo/FutureNewUserTutorialActivity;->f:Ljava/lang/Boolean;

    .line 64
    invoke-virtual {p0}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->bE_()Landroid/widget/RadioButton;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->H()Lo/InstructionPageFragmentonViewCreated31;

    move-result-object v0

    invoke-interface {v0}, Lo/InstructionPageFragmentonViewCreated31;->cz_()V

    .line 66
    invoke-virtual {p0}, Lo/FutureNewUserTutorialActivity;->P()V

    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 51393
    sget-object v0, Lo/registerVoidCallback;->INSTANCE:Lo/registerVoidCallback;

    invoke-static {}, Lo/registerVoidCallback;->t()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    move-result-object v0

    .line 51111
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

    .line 337
    invoke-virtual {p0}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->bE_()Landroid/widget/RadioButton;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public final ac()V
    .locals 0

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

    .line 329
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

    invoke-virtual {p0}, Lo/FutureNewUserTutorialActivity;->A()Ljava/lang/String;

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

    iput-object v0, p0, Lo/FutureNewUserTutorialActivity;->g:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 330
    invoke-virtual {p0}, Lo/FutureNewUserTutorialActivity;->P()V

    .line 331
    invoke-virtual {p0}, Lo/FutureNewUserTutorialActivity;->S()V

    .line 51489
    new-instance p1, Lo/BaseFutureTutorialExamDialogFragment;

    invoke-direct {p1, p0}, Lo/BaseFutureTutorialExamDialogFragment;-><init>(Lo/FutureNewUserTutorialActivity;)V

    new-instance v0, Lo/FuturesDailyChallengeBillboardDailyChallengeTipsDialog;

    invoke-direct {v0, p0}, Lo/FuturesDailyChallengeBillboardDailyChallengeTipsDialog;-><init>(Lo/FutureNewUserTutorialActivity;)V

    invoke-virtual {p0, p1, v0}, Lo/FutureNewUserTutorialActivity;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final bl_()Landroid/view/View;
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/FutureNewUserTutorialActivity;->j:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->bl_()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final bm_()Landroid/widget/TextView;
    .locals 1

    .line 65351
    iget-object v0, p0, Lo/FutureNewUserTutorialActivity;->j:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->bm_()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final bn_()Landroid/widget/TextView;
    .locals 1

    .line 65344
    iget-object v0, p0, Lo/FutureNewUserTutorialActivity;->j:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->bn_()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final c(D)V
    .locals 4

    const/4 v0, 0x0

    .line 113
    iput-boolean v0, p0, Lo/FutureNewUserTutorialActivity;->m:Z

    .line 114
    invoke-virtual {p0}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->bL_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

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
    iput-boolean p1, p0, Lo/FutureNewUserTutorialActivity;->m:Z

    return-void
.end method

.method public final c(Lcom/binance/widget/tablayout/XTabLayout;)V
    .locals 1

    .line 109
    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 855
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/FutureNewUserTutorialActivity;->j:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
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

    .line 783
    invoke-virtual {p0, p1}, Lo/FutureNewUserTutorialActivity;->i(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 784
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 786
    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-lez v3, :cond_3

    .line 787
    const-string v1, "%"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v2, v1, v6, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 788
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

    .line 51073
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v6}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {p2, v1}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 789
    invoke-virtual {p0, p1}, Lo/FutureNewUserTutorialActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 790
    invoke-virtual {p0}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->F()Lo/InstructionPageFragmentonViewCreated34;

    move-result-object v1

    invoke-interface {v1}, Lo/InstructionPageFragmentonViewCreated34;->a()Lo/getTotalSell;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v3, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v1, p1}, Lo/getTotalSell;->i(Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v5

    .line 791
    :goto_0
    invoke-virtual {p0}, Lo/FutureNewUserTutorialActivity;->J()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v1

    .line 51150
    iget v1, v1, Lo/LeaderboardSharePerformanceFragment;->g:I

    .line 792
    iget-object v3, p0, Lo/FutureNewUserTutorialActivity;->a:Ljava/math/BigDecimal;

    sget-object v6, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p2, v3, v6}, Lo/SearchCrossActivity;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p0, p2, v1, p1}, Lo/FutureNewUserTutorialActivity;->e(Ljava/math/BigDecimal;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    const/4 v6, 0x1

    goto :goto_2

    .line 795
    :cond_1
    sget-object p1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-static {p2}, Lo/BaseTradeHolderFragment;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/16 v7, 0x0

    cmpl-double p1, v0, v7

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 796
    :goto_1
    sget-object p1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 51075
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, v6}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {p2, p1}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    move v6, v2

    .line 799
    :cond_3
    :goto_2
    move-object p1, p0

    check-cast p1, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;

    new-instance p2, Lkotlin/Pair;

    invoke-static {p1, v1, v5, v4, v5}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->e$default(Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;Ljava/math/BigDecimal;Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final e()Landroid/widget/TextView;
    .locals 1

    .line 65349
    iget-object v0, p0, Lo/FutureNewUserTutorialActivity;->j:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->e()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 832
    sget-object v0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->BOTH_BUY:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 833
    sget-object v0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->BOTH_SELL:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 837
    const-string p1, ""

    return-object p1

    .line 834
    :cond_0
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->BOTH:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 3

    .line 98
    invoke-super {p0, p1, p2}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 99
    invoke-virtual {p0}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->bI_()Landroid/view/ViewGroup;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lo/FutureNewUserTutorialActivity;->j:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0, p1, p2}, Lo/DOMHighlightNodeRequest;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 51060
    :cond_0
    iget-object p1, p0, Lo/FutureNewUserTutorialActivity;->j:Lo/DOMHighlightNodeRequest;

    invoke-interface {p1}, Lo/DOMHighlightNodeRequest;->bl_()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    .line 51237
    new-instance v2, Lo/GuidePositionType;

    invoke-direct {v2, p0}, Lo/GuidePositionType;-><init>(Lo/FutureNewUserTutorialActivity;)V

    invoke-static {p1, v0, v1, v2, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51061
    :cond_1
    iget-object p1, p0, Lo/FutureNewUserTutorialActivity;->j:Lo/DOMHighlightNodeRequest;

    invoke-interface {p1}, Lo/DOMHighlightNodeRequest;->d()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 51240
    new-instance v2, Lo/FuturesDailyChallengeBillboardonCreate1;

    invoke-direct {v2, p0}, Lo/FuturesDailyChallengeBillboardonCreate1;-><init>(Lo/FutureNewUserTutorialActivity;)V

    invoke-static {p1, v0, v1, v2, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51253
    :cond_2
    invoke-virtual {p0}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->bS_()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 51254
    check-cast p1, Landroid/view/View;

    new-instance v2, Lo/UmSharedDataProvider;

    invoke-direct {v2, p0}, Lo/UmSharedDataProvider;-><init>(Lo/FutureNewUserTutorialActivity;)V

    invoke-static {p1, v0, v1, v2, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51285
    :cond_3
    invoke-virtual {p0}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->f()Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 51286
    check-cast p1, Landroid/view/View;

    new-instance v2, Lo/UmDataTypeUmCreator;

    invoke-direct {v2, p0}, Lo/UmDataTypeUmCreator;-><init>(Lo/FutureNewUserTutorialActivity;)V

    invoke-static {p1, v0, v1, v2, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51194
    :cond_4
    invoke-virtual {p0}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->F()Lo/InstructionPageFragmentonViewCreated34;

    move-result-object p1

    invoke-interface {p1}, Lo/InstructionPageFragmentonViewCreated34;->c()Lo/setToFreePositionAction;

    move-result-object p1

    if-eqz p1, :cond_5

    move-object p2, p0

    check-cast p2, Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    invoke-interface {p1, p2}, Lo/setToFreePositionAction;->e(Lo/FutureNewUserTutorialActivityTutorialPositionMode;)V

    .line 51196
    :cond_5
    invoke-virtual {p0}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->H()Lo/InstructionPageFragmentonViewCreated31;

    move-result-object p1

    invoke-interface {p1}, Lo/InstructionPageFragmentonViewCreated31;->cz_()V

    .line 51198
    invoke-virtual {p0}, Lo/FutureNewUserTutorialActivity;->Y()V

    .line 51424
    invoke-direct {p0}, Lo/FutureNewUserTutorialActivity;->ab()V

    .line 51425
    invoke-direct {p0}, Lo/FutureNewUserTutorialActivity;->aa()V

    .line 51200
    invoke-virtual {p0}, Lo/FutureNewUserTutorialActivity;->P()V

    .line 51487
    new-instance p1, Lo/BaseFutureTutorialExamDialogFragment;

    invoke-direct {p1, p0}, Lo/BaseFutureTutorialExamDialogFragment;-><init>(Lo/FutureNewUserTutorialActivity;)V

    new-instance p2, Lo/FuturesDailyChallengeBillboardDailyChallengeTipsDialog;

    invoke-direct {p2, p0}, Lo/FuturesDailyChallengeBillboardDailyChallengeTipsDialog;-><init>(Lo/FutureNewUserTutorialActivity;)V

    invoke-virtual {p0, p1, p2}, Lo/FutureNewUserTutorialActivity;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 51202
    invoke-virtual {p0}, Lo/FutureNewUserTutorialActivity;->L()V

    return-void
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 753
    sget-object v0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->BOTH_BUY:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 754
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 757
    :cond_0
    sget-object v0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->BOTH_SELL:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 758
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 761
    :cond_1
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g()Landroid/widget/TextView;
    .locals 1

    .line 65347
    iget-object v0, p0, Lo/FutureNewUserTutorialActivity;->j:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->g()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lkotlin/Pair;
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

    .line 537
    sget-object v0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->BOTH_BUY:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    iget-object p1, p0, Lo/FutureNewUserTutorialActivity;->e:Lkotlin/Pair;

    return-object p1

    .line 541
    :cond_0
    sget-object v0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->BOTH_SELL:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 542
    iget-object p1, p0, Lo/FutureNewUserTutorialActivity;->b:Lkotlin/Pair;

    return-object p1

    .line 545
    :cond_1
    new-instance p1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final h()Landroid/widget/TextView;
    .locals 1

    .line 65345
    iget-object v0, p0, Lo/FutureNewUserTutorialActivity;->j:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->h()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 818
    sget-object v0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->BOTH_BUY:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f152a5b

    .line 819
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 822
    :cond_0
    sget-object v0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->BOTH_SELL:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f152ae5

    .line 823
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 826
    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final i()Landroid/widget/TextView;
    .locals 1

    .line 65346
    iget-object v0, p0, Lo/FutureNewUserTutorialActivity;->j:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->i()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 1

    .line 767
    sget-object v0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->BOTH_BUY:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 768
    iget-object p1, p0, Lo/FutureNewUserTutorialActivity;->i:Ljava/math/BigDecimal;

    return-object p1

    .line 771
    :cond_0
    sget-object v0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->BOTH_SELL:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 772
    iget-object p1, p0, Lo/FutureNewUserTutorialActivity;->n:Ljava/math/BigDecimal;

    return-object p1

    .line 775
    :cond_1
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p1
.end method

.method public final j()Landroid/widget/TextView;
    .locals 1

    .line 65348
    iget-object v0, p0, Lo/FutureNewUserTutorialActivity;->j:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->j()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 1

    .line 804
    sget-object v0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->BOTH_BUY:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 805
    iget-object p1, p0, Lo/FutureNewUserTutorialActivity;->d:Ljava/math/BigDecimal;

    return-object p1

    .line 808
    :cond_0
    sget-object v0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->BOTH_SELL:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 809
    iget-object p1, p0, Lo/FutureNewUserTutorialActivity;->c:Ljava/math/BigDecimal;

    return-object p1

    .line 812
    :cond_1
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p1
.end method

.method public final k()Landroid/widget/TextView;
    .locals 1

    .line 65340
    iget-object v0, p0, Lo/FutureNewUserTutorialActivity;->j:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->k()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 11

    .line 153
    invoke-direct {p0, p1}, Lo/FutureNewUserTutorialActivity;->o(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Lo/FutureNewUserTutorialActivity;->S()V

    .line 51488
    new-instance v0, Lo/BaseFutureTutorialExamDialogFragment;

    invoke-direct {v0, p0}, Lo/BaseFutureTutorialExamDialogFragment;-><init>(Lo/FutureNewUserTutorialActivity;)V

    new-instance v1, Lo/FuturesDailyChallengeBillboardDailyChallengeTipsDialog;

    invoke-direct {v1, p0}, Lo/FuturesDailyChallengeBillboardDailyChallengeTipsDialog;-><init>(Lo/FutureNewUserTutorialActivity;)V

    invoke-virtual {p0, v0, v1}, Lo/FutureNewUserTutorialActivity;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 157
    iget-boolean v0, p0, Lo/FutureNewUserTutorialActivity;->m:Z

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
    invoke-virtual {p0}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->bP_()Lcom/major/android/uikit2/slider/KitSlider;

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
    invoke-virtual {p0}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->bP_()Lcom/major/android/uikit2/slider/KitSlider;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1, v1, v2, v3, v4}, Lcom/major/android/uikit2/slider/KitSlider;->setProgress$default(Lcom/major/android/uikit2/slider/KitSlider;FZILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final l()Landroid/widget/TextView;
    .locals 1

    .line 65339
    iget-object v0, p0, Lo/FutureNewUserTutorialActivity;->j:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->l()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final m()Landroid/widget/TextView;
    .locals 1

    .line 65343
    iget-object v0, p0, Lo/FutureNewUserTutorialActivity;->j:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->m()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final n()Landroid/widget/TextView;
    .locals 1

    .line 65342
    iget-object v0, p0, Lo/FutureNewUserTutorialActivity;->j:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->n()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final o()Landroid/widget/TextView;
    .locals 1

    .line 65341
    iget-object v0, p0, Lo/FutureNewUserTutorialActivity;->j:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->o()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final p()Landroid/widget/TextView;
    .locals 1

    .line 65338
    iget-object v0, p0, Lo/FutureNewUserTutorialActivity;->j:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->p()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final q()Landroid/widget/TextView;
    .locals 1

    .line 65336
    iget-object v0, p0, Lo/FutureNewUserTutorialActivity;->j:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->q()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final r()Landroid/widget/TextView;
    .locals 1

    .line 65337
    iget-object v0, p0, Lo/FutureNewUserTutorialActivity;->j:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->r()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method
