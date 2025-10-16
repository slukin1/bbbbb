.class public final Lo/setOnTouchListener;
.super Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;
.source "SourceFile"

# interfaces
.implements Lo/DOMHighlightNodeRequest;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u00002\u00020\u00012\u00020\u0002B!\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0015J\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u001d\u0010\u001e\u001a\u00020\n2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0017J\u000f\u0010!\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008!\u0010\u000cJ\u000f\u0010\"\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\"\u0010\u000cJ\u000f\u0010#\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008#\u0010\u000cJ\u000f\u0010$\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008$\u0010\u000cJ\u000f\u0010%\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008%\u0010\u000cJ\u000f\u0010&\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008&\u0010\u000cJ\u000f\u0010\'\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\'\u0010\u000cJ\u000f\u0010(\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008(\u0010\u000cJ\u000f\u0010)\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008)\u0010\u000cJ#\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00180*2\u0006\u0010\u0004\u001a\u00020\u0018H\u0017\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008-\u0010\u000cJ\u000f\u0010.\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008.\u0010\u000cJ\u0017\u0010/\u001a\u00020\u00182\u0006\u0010\u0004\u001a\u00020\u0018H\u0017\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00102\u001a\u0002012\u0006\u0010\u0004\u001a\u00020\u0018H\u0017\u00a2\u0006\u0004\u00082\u00103J+\u00104\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00160*2\u0006\u0010\u0004\u001a\u00020\u00182\u0006\u0010\u0006\u001a\u00020\u0018H\u0017\u00a2\u0006\u0004\u00084\u00105J\u0017\u00106\u001a\u0002012\u0006\u0010\u0004\u001a\u00020\u0018H\u0017\u00a2\u0006\u0004\u00086\u00103J\u0017\u00107\u001a\u00020\u00182\u0006\u0010\u0004\u001a\u00020\u0018H\u0017\u00a2\u0006\u0004\u00087\u00100J\u0017\u0010\u000f\u001a\u00020\u00182\u0006\u0010\u0004\u001a\u00020\u0018H\u0017\u00a2\u0006\u0004\u0008\u000f\u00100J\u000f\u00108\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010;\u001a\u00020:H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010=\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008=\u0010\u000cR\u0014\u00104\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010>R\u001c\u0010\u001e\u001a\u00020\u00168\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008+\u0010!\u001a\u0004\u0008?\u00109R.\u0010\u000f\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00168\u0017@WX\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008 \u0010CR\u0014\u0010\u0012\u001a\u0002018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010DR\u0016\u0010 \u001a\u0002018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010DR\u0016\u00106\u001a\u0002018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010DR\u0016\u00102\u001a\u0002018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010DR\u0016\u0010/\u001a\u0002018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010DR\"\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00180*8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010FR\"\u00107\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00180*8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010FR\u0016\u0010E\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010!R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010GR\u0016\u0010\u001b\u001a\u0004\u0018\u00010H8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010JR\u0016\u0010K\u001a\u0004\u0018\u00010H8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00084\u0010JR\u0016\u0010O\u001a\u0004\u0018\u00010L8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010NR\u0016\u0010P\u001a\u0004\u0018\u00010L8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010NR\u0016\u0010Q\u001a\u0004\u0018\u00010L8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010NR\u0016\u0010R\u001a\u0004\u0018\u00010L8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00086\u0010NR\u0016\u0010S\u001a\u0004\u0018\u00010L8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010NR\u0016\u0010T\u001a\u0004\u0018\u00010L8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00082\u0010NR\u0016\u0010U\u001a\u0004\u0018\u00010L8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00087\u0010NR\u0016\u0010W\u001a\u0004\u0018\u00010L8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010NR\u0016\u0010X\u001a\u0004\u0018\u00010L8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010NR\u0016\u0010Y\u001a\u0004\u0018\u00010L8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010NR\u0016\u0010Z\u001a\u0004\u0018\u00010L8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010NR\u0016\u0010[\u001a\u0004\u0018\u00010L8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010NR\u0016\u0010\\\u001a\u0004\u0018\u00010L8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010NR\u0016\u0010]\u001a\u0004\u0018\u00010L8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010NR\u0016\u0010^\u001a\u0004\u0018\u00010L8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010NR\u0016\u0010_\u001a\u0004\u0018\u00010L8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010N"
    }
    d2 = {
        "Lo/setOnTouchListener;",
        "Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;",
        "Lo/DOMHighlightNodeRequest;",
        "Lo/PEMUtil;",
        "p0",
        "Lo/InstructionPageFragmentonViewCreated31;",
        "p1",
        "p2",
        "<init>",
        "(Lo/PEMUtil;Lo/InstructionPageFragmentonViewCreated31;Lo/DOMHighlightNodeRequest;)V",
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
        "m",
        "",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "b",
        "(Ljava/util/List;)V",
        "a",
        "Z",
        "O",
        "aa",
        "ab",
        "N",
        "Q",
        "Y",
        "R",
        "ah",
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
        "l",
        "Lkotlin/Pair;",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "Landroid/view/View;",
        "bl_",
        "()Landroid/view/View;",
        "n",
        "Landroid/widget/TextView;",
        "bm_",
        "()Landroid/widget/TextView;",
        "o",
        "t",
        "q",
        "r",
        "s",
        "p",
        "w",
        "bn_",
        "y",
        "x",
        "v",
        "u",
        "C",
        "z",
        "A",
        "D",
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
.field private volatile a:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field private final d:Ljava/math/BigDecimal;

.field private volatile e:Ljava/math/BigDecimal;

.field private final f:Lo/DOMHighlightNodeRequest;

.field private g:Z

.field private volatile h:Ljava/math/BigDecimal;

.field private i:Ljava/lang/Boolean;

.field private j:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

.field private k:Z

.field private volatile l:Ljava/math/BigDecimal;


# direct methods
.method private constructor <init>(Lo/PEMUtil;Lo/InstructionPageFragmentonViewCreated31;Lo/DOMHighlightNodeRequest;)V
    .locals 1

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;-><init>(Lo/PEMUtil;Lo/InstructionPageFragmentonViewCreated31;)V

    .line 56
    iput-object p3, p0, Lo/setOnTouchListener;->f:Lo/DOMHighlightNodeRequest;

    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lo/setOnTouchListener;->g:Z

    .line 60
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p0, Lo/setOnTouchListener;->i:Ljava/lang/Boolean;

    .line 70
    new-instance p3, Ljava/math/BigDecimal;

    const/16 v0, 0x64

    invoke-direct {p3, v0}, Ljava/math/BigDecimal;-><init>(I)V

    iput-object p3, p0, Lo/setOnTouchListener;->d:Ljava/math/BigDecimal;

    .line 74
    sget-object p3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object p3, p0, Lo/setOnTouchListener;->h:Ljava/math/BigDecimal;

    .line 78
    sget-object p3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object p3, p0, Lo/setOnTouchListener;->l:Ljava/math/BigDecimal;

    .line 82
    sget-object p3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object p3, p0, Lo/setOnTouchListener;->e:Ljava/math/BigDecimal;

    .line 85
    sget-object p3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object p3, p0, Lo/setOnTouchListener;->b:Ljava/math/BigDecimal;

    .line 88
    new-instance p3, Lkotlin/Pair;

    const-string v0, "0"

    invoke-direct {p3, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lo/setOnTouchListener;->a:Lkotlin/Pair;

    .line 91
    new-instance p3, Lkotlin/Pair;

    invoke-direct {p3, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lo/setOnTouchListener;->c:Lkotlin/Pair;

    .line 92
    iput-boolean p1, p0, Lo/setOnTouchListener;->k:Z

    return-void
.end method

.method public synthetic constructor <init>(Lo/PEMUtil;Lo/InstructionPageFragmentonViewCreated31;Lo/DOMHighlightNodeRequest;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 56
    new-instance p3, Lo/setRevealOnFocusHint;

    invoke-direct {p3}, Lo/setRevealOnFocusHint;-><init>()V

    check-cast p3, Lo/DOMHighlightNodeRequest;

    .line 53
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lo/setOnTouchListener;-><init>(Lo/PEMUtil;Lo/InstructionPageFragmentonViewCreated31;Lo/DOMHighlightNodeRequest;)V

    return-void
.end method

.method public static synthetic a(Lo/setOnTouchListener;)Lkotlin/Unit;
    .locals 21

    move-object/from16 v0, p0

    .line 9623
    invoke-virtual/range {p0 .. p0}, Lo/setOnTouchListener;->L()Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 11027
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-nez v1, :cond_17

    .line 9627
    invoke-virtual/range {p0 .. p0}, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->H()Lo/PEMUtil;

    move-result-object v1

    invoke-interface {v1}, Lo/PEMUtil;->c()Lo/getTransactionID;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Lo/getTransactionID;->c(Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v11

    .line 9628
    invoke-virtual/range {p0 .. p0}, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->H()Lo/PEMUtil;

    move-result-object v1

    invoke-interface {v1}, Lo/PEMUtil;->c()Lo/getTransactionID;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, v4}, Lo/getTransactionID;->c(Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v19

    .line 9630
    invoke-virtual/range {p0 .. p0}, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->bL_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, v3

    .line 9631
    :goto_2
    move-object v1, v5

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_16

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_16

    .line 9637
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

    .line 9638
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

    .line 9639
    iget-object v2, v0, Lo/setOnTouchListener;->h:Ljava/math/BigDecimal;

    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    iget-object v5, v0, Lo/setOnTouchListener;->d:Ljava/math/BigDecimal;

    sget-object v6, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v2, v5, v6}, Lo/SearchCrossActivity;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 9640
    iget-object v5, v0, Lo/setOnTouchListener;->l:Ljava/math/BigDecimal;

    invoke-virtual {v5, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    iget-object v5, v0, Lo/setOnTouchListener;->d:Ljava/math/BigDecimal;

    sget-object v6, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v1, v5, v6}, Lo/SearchCrossActivity;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    goto/16 :goto_9

    .line 9642
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lo/setOnTouchListener;->M()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v1

    .line 12057
    sget-object v6, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    .line 13054
    iget-object v7, v1, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    .line 12057
    iget-object v1, v1, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    invoke-virtual {v6, v7, v1}, Lo/NestmsetAnnouncementLanguage;->a(Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/grocer/constant/FutureOrderType;)I

    move-result v1

    .line 9643
    invoke-virtual/range {p0 .. p0}, Lo/setOnTouchListener;->M()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v6

    .line 14094
    iget v6, v6, Lo/LeaderboardSharePerformanceFragment;->g:I

    .line 9646
    invoke-virtual/range {p0 .. p0}, Lo/setOnTouchListener;->M()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v7

    .line 16000
    iget-object v7, v7, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v7}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v7

    .line 15084
    invoke-interface {v7}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-static {v7}, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitTypeKt;->isQuoteAsset(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 9647
    invoke-virtual/range {p0 .. p0}, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->H()Lo/PEMUtil;

    move-result-object v7

    invoke-interface {v7}, Lo/PEMUtil;->c()Lo/getTransactionID;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-interface {v7}, Lo/getTransactionID;->z()Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    move-result-object v7

    goto :goto_3

    :cond_4
    move-object v7, v3

    :goto_3
    sget-object v8, Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;->ACTIVE:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    const-string v9, "0"

    if-ne v7, v8, :cond_b

    .line 9650
    invoke-virtual/range {p0 .. p0}, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->H()Lo/PEMUtil;

    move-result-object v7

    invoke-interface {v7}, Lo/PEMUtil;->c()Lo/getTransactionID;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-interface {v7, v2}, Lo/getTransactionID;->d(Z)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    move-object v2, v9

    .line 9652
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lo/setOnTouchListener;->M()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v7

    .line 18000
    iget-object v7, v7, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v7}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v7

    .line 17086
    invoke-interface {v7}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->QUOTE_ASSET_INITIAL_MARGIN:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    if-ne v7, v8, :cond_7

    .line 9653
    sget-object v7, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 19735
    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 19736
    invoke-static {v5, v6}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v7

    .line 19737
    invoke-static {v7, v2}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 19738
    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    .line 9658
    sget-object v7, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v7, v2, v1, v4, v12}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 9660
    :cond_7
    invoke-virtual {v0, v5, v2}, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9663
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->H()Lo/PEMUtil;

    move-result-object v7

    invoke-interface {v7}, Lo/PEMUtil;->c()Lo/getTransactionID;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-interface {v7, v4}, Lo/getTransactionID;->d(Z)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    move-object v9, v7

    .line 9665
    :cond_9
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lo/setOnTouchListener;->M()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v7

    .line 21000
    iget-object v7, v7, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v7}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v7

    .line 20086
    invoke-interface {v7}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->QUOTE_ASSET_INITIAL_MARGIN:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    if-ne v7, v8, :cond_a

    .line 9666
    sget-object v7, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 22735
    invoke-static {v9}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v7

    .line 22736
    invoke-static {v5, v6}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 22737
    invoke-static {v5, v7}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 22738
    invoke-virtual {v5}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v5

    .line 9671
    sget-object v6, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v6, v5, v1, v4, v12}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 9673
    :cond_a
    invoke-virtual {v0, v5, v9}, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 9676
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->H()Lo/PEMUtil;

    move-result-object v2

    invoke-interface {v2}, Lo/PEMUtil;->c()Lo/getTransactionID;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-interface {v2}, Lo/getTransactionID;->Z()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    move-object v9, v2

    .line 9677
    :cond_d
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lo/setOnTouchListener;->M()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v2

    .line 24000
    iget-object v2, v2, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v2}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v2

    .line 23086
    invoke-interface {v2}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v2

    sget-object v7, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->QUOTE_ASSET_INITIAL_MARGIN:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    if-ne v2, v7, :cond_e

    .line 9678
    sget-object v2, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 25735
    invoke-static {v9}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 25736
    invoke-static {v5, v6}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 25737
    invoke-static {v5, v2}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 25738
    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    .line 9683
    sget-object v5, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v5, v2, v1, v4, v12}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    .line 9685
    :cond_e
    invoke-virtual {v0, v5, v9}, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_f
    :goto_7
    move-object v1, v5

    move-object v2, v1

    .line 9690
    :goto_8
    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 9691
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 9695
    :goto_9
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 9696
    new-instance v1, Lo/setBottom;

    invoke-direct {v1, v0}, Lo/setBottom;-><init>(Lo/setOnTouchListener;)V

    .line 26327
    new-instance v0, Lo/getToolbarCustomization;

    invoke-direct {v0, v1}, Lo/getToolbarCustomization;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, Lo/setNextHourInterest;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_d

    .line 9701
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lo/setOnTouchListener;->M()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v5

    .line 27000
    iget-object v5, v5, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v5}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object v5

    .line 9701
    invoke-interface {v5}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v5, :cond_11

    invoke-virtual/range {p0 .. p0}, Lo/setOnTouchListener;->A()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v5

    goto :goto_a

    :cond_11
    move-object v5, v3

    .line 9702
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lo/setOnTouchListener;->M()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v6

    .line 28088
    iget-object v6, v6, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    .line 9703
    sget-object v7, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    invoke-virtual {v7, v5, v6}, Lo/NestmsetAnnouncementLanguage;->a(Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/grocer/constant/FutureOrderType;)I

    move-result v5

    .line 9704
    sget-object v7, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v7, v2, v5, v4, v12}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v8

    .line 9705
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v2, v1, v5, v4, v12}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v16

    .line 9708
    invoke-virtual {v6}, Lcom/finance/grocer/constant/FutureOrderType;->b()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 9709
    invoke-virtual {v11}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    .line 9710
    invoke-virtual/range {v19 .. v19}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    .line 29074
    invoke-static {v1, v3, v3}, Lo/releaseObjectGroup;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 30074
    invoke-static {v2, v3, v3}, Lo/releaseObjectGroup;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 9712
    new-instance v1, Lo/setCCAOnCheckedChangeListener;

    invoke-direct {v1, v0}, Lo/setCCAOnCheckedChangeListener;-><init>(Lo/setOnTouchListener;)V

    .line 31327
    new-instance v0, Lo/getToolbarCustomization;

    invoke-direct {v0, v1}, Lo/getToolbarCustomization;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, Lo/setNextHourInterest;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_d

    .line 9716
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lo/setOnTouchListener;->M()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v1

    .line 32088
    iget-object v13, v1, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    .line 9717
    invoke-virtual/range {p0 .. p0}, Lo/setOnTouchListener;->M()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v1

    .line 33134
    iget-object v15, v1, Lo/getActivitiesView;->D:Ljava/math/BigDecimal;

    .line 9718
    invoke-virtual/range {p0 .. p0}, Lo/setOnTouchListener;->M()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v1

    .line 34094
    iget v1, v1, Lo/LeaderboardSharePerformanceFragment;->g:I

    .line 9719
    invoke-virtual/range {p0 .. p0}, Lo/setOnTouchListener;->M()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v2

    .line 35146
    iget-object v2, v2, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    goto :goto_b

    :cond_13
    const-string v2, ""

    .line 9719
    :goto_b
    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v20

    .line 9720
    sget-object v2, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 9721
    sget-object v2, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 9723
    invoke-virtual/range {p0 .. p0}, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->H()Lo/PEMUtil;

    move-result-object v2

    invoke-interface {v2}, Lo/PEMUtil;->c()Lo/getTransactionID;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-interface {v2}, Lo/getTransactionID;->C()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    move-result-object v2

    move-object v6, v2

    goto :goto_c

    :cond_14
    move-object v6, v3

    .line 9726
    :goto_c
    iget-object v9, v0, Lo/setOnTouchListener;->j:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-object v5, v13

    move-object v7, v15

    move v10, v1

    move-object/from16 v12, v20

    .line 9720
    invoke-static/range {v4 .. v12}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->c(Ljava/lang/String;Lcom/finance/grocer/constant/FutureOrderType;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ILjava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 9731
    sget-object v4, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 9732
    sget-object v4, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v12

    .line 9734
    invoke-virtual/range {p0 .. p0}, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->H()Lo/PEMUtil;

    move-result-object v4

    invoke-interface {v4}, Lo/PEMUtil;->c()Lo/getTransactionID;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-interface {v4}, Lo/getTransactionID;->C()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    move-result-object v3

    :cond_15
    move-object v14, v3

    .line 9737
    iget-object v3, v0, Lo/setOnTouchListener;->j:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-object/from16 v17, v3

    move/from16 v18, v1

    .line 9731
    invoke-static/range {v12 .. v20}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->c(Ljava/lang/String;Lcom/finance/grocer/constant/FutureOrderType;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ILjava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 9742
    iput-object v2, v0, Lo/setOnTouchListener;->e:Ljava/math/BigDecimal;

    .line 9743
    iput-object v1, v0, Lo/setOnTouchListener;->b:Ljava/math/BigDecimal;

    goto :goto_d

    .line 9632
    :cond_16
    new-instance v1, Lo/setCCAImageUri;

    invoke-direct {v1, v0}, Lo/setCCAImageUri;-><init>(Lo/setOnTouchListener;)V

    .line 36327
    new-instance v0, Lo/getToolbarCustomization;

    invoke-direct {v0, v1}, Lo/getToolbarCustomization;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, Lo/setNextHourInterest;->a(Ljava/lang/Runnable;)V

    .line 9624
    :cond_17
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lo/setOnTouchListener;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 3204
    invoke-virtual {p0, p1}, Lo/setOnTouchListener;->d(Ljava/lang/String;)V

    .line 3206
    invoke-virtual {p0}, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->bS_()Landroid/widget/TextView;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3207
    invoke-virtual {p0}, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->f()Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3209
    invoke-static {}, Lo/setOnTouchListener;->G()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->b(Ljava/lang/Long;)V

    .line 3211
    invoke-virtual {p0}, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->z()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/setOnTouchListener;->G()J

    move-result-wide v1

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;->setExpirationTime(J)V

    .line 3213
    check-cast v0, Landroid/view/View;

    sget-object p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;->GTD:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;

    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {v0, p0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 3215
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final aa()V
    .locals 3

    .line 366
    invoke-virtual {p0}, Lo/setOnTouchListener;->C()Ljava/lang/String;

    move-result-object v0

    .line 367
    sget-object v1, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    iget-object v2, p0, Lo/setOnTouchListener;->e:Ljava/math/BigDecimal;

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
    iget-object v1, p0, Lo/setOnTouchListener;->f:Lo/DOMHighlightNodeRequest;

    invoke-interface {v1}, Lo/DOMHighlightNodeRequest;->g()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 369
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final ab()V
    .locals 3

    .line 375
    invoke-virtual {p0}, Lo/setOnTouchListener;->C()Ljava/lang/String;

    move-result-object v0

    .line 376
    sget-object v1, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    iget-object v2, p0, Lo/setOnTouchListener;->b:Ljava/math/BigDecimal;

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
    iget-object v1, p0, Lo/setOnTouchListener;->f:Lo/DOMHighlightNodeRequest;

    invoke-interface {v1}, Lo/DOMHighlightNodeRequest;->o()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 378
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private ah()V
    .locals 10

    .line 510
    iget-object v0, p0, Lo/setOnTouchListener;->a:Lkotlin/Pair;

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
    iget-object v0, p0, Lo/setOnTouchListener;->f:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->bn_()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 511
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51079
    :cond_0
    iget-object v0, p0, Lo/setOnTouchListener;->f:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->h()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 512
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51080
    :cond_1
    iget-object v0, p0, Lo/setOnTouchListener;->f:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->h()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 513
    iget-object v7, p0, Lo/setOnTouchListener;->a:Lkotlin/Pair;

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
    iget-object v7, p0, Lo/setOnTouchListener;->a:Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p0, v7}, Lo/setOnTouchListener;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 515
    invoke-virtual {p0}, Lo/setOnTouchListener;->M()Lo/LeaderboardSharePerformanceFragment;

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
    iget-object v0, p0, Lo/setOnTouchListener;->f:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->bn_()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 518
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 51083
    :cond_4
    iget-object v0, p0, Lo/setOnTouchListener;->f:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->h()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 519
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 522
    :cond_5
    :goto_1
    iget-object v0, p0, Lo/setOnTouchListener;->c:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 51084
    iget-object v0, p0, Lo/setOnTouchListener;->f:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->p()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 523
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51085
    :cond_6
    iget-object v0, p0, Lo/setOnTouchListener;->f:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->l()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 524
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51086
    :cond_7
    iget-object v0, p0, Lo/setOnTouchListener;->f:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->l()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 525
    iget-object v5, p0, Lo/setOnTouchListener;->c:Lkotlin/Pair;

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
    iget-object v2, p0, Lo/setOnTouchListener;->c:Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lo/setOnTouchListener;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 527
    invoke-virtual {p0}, Lo/setOnTouchListener;->M()Lo/LeaderboardSharePerformanceFragment;

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
    iget-object v0, p0, Lo/setOnTouchListener;->f:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->p()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 530
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 51089
    :cond_a
    iget-object v0, p0, Lo/setOnTouchListener;->f:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->l()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 531
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    return-void
.end method

.method public static synthetic b(Lo/setOnTouchListener;)Lkotlin/Unit;
    .locals 5

    .line 5613
    invoke-virtual {p0}, Lo/setOnTouchListener;->C()Ljava/lang/String;

    move-result-object v0

    .line 5614
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v1, p0, Lo/setOnTouchListener;->e:Ljava/math/BigDecimal;

    .line 6000
    iget-object v1, p0, Lo/setOnTouchListener;->f:Lo/DOMHighlightNodeRequest;

    invoke-interface {v1}, Lo/DOMHighlightNodeRequest;->g()Landroid/widget/TextView;

    move-result-object v1

    .line 5615
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

    .line 5616
    :cond_0
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v1, p0, Lo/setOnTouchListener;->b:Ljava/math/BigDecimal;

    .line 7000
    iget-object p0, p0, Lo/setOnTouchListener;->f:Lo/DOMHighlightNodeRequest;

    invoke-interface {p0}, Lo/DOMHighlightNodeRequest;->o()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5617
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

    .line 5618
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/setOnTouchListener;)Lkotlin/Unit;
    .locals 0

    .line 2360
    invoke-direct {p0}, Lo/setOnTouchListener;->aa()V

    .line 2361
    invoke-direct {p0}, Lo/setOnTouchListener;->ab()V

    .line 1747
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/setOnTouchListener;J)Lkotlin/Unit;
    .locals 1

    .line 51263
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->b(Ljava/lang/Long;)V

    .line 51265
    invoke-virtual {p0}, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->f()Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;->setExpirationTime(J)V

    .line 51266
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/setOnTouchListener;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 51190
    invoke-virtual {p0}, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->H()Lo/PEMUtil;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    .line 51009
    iget-object p0, p0, Lo/setOnTouchListener;->f:Lo/DOMHighlightNodeRequest;

    invoke-interface {p0}, Lo/DOMHighlightNodeRequest;->e()Landroid/widget/TextView;

    move-result-object p0

    .line 51190
    sget-object v1, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->BOTH_SELL:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v1}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x1

    .line 51030
    invoke-interface {p1, v0, p0}, Lo/PEMUtil;->e(Lkotlin/Pair;Z)V

    .line 51191
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final d(Lo/setOnTouchListener;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Z)Ljava/lang/String;
    .locals 2

    .line 259
    invoke-virtual {p0}, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->H()Lo/PEMUtil;

    move-result-object v0

    invoke-interface {v0}, Lo/PEMUtil;->c()Lo/getTransactionID;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p3}, Lo/getTransactionID;->g(Z)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 260
    :goto_0
    iget-object v0, p0, Lo/setOnTouchListener;->d:Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p1, v0, v1}, Lo/SearchCrossActivity;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lo/setOnTouchListener;->e(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 261
    invoke-virtual {p0}, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->I()Landroid/content/Context;

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

.method public static synthetic d(Lo/setOnTouchListener;)Lkotlin/Unit;
    .locals 0

    .line 4696
    invoke-virtual {p0}, Lo/setOnTouchListener;->N()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/setOnTouchListener;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 8

    .line 51223
    const-string p1, "select_tif_type"

    invoke-virtual {p0, p1}, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->b(Ljava/lang/String;)V

    .line 51225
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;->GTC:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 51226
    invoke-virtual {p0}, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->c()Landroid/widget/RadioButton;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51227
    :goto_0
    sget-object v1, Lcom/finance/um/feature/placeorder/dialog/UmLimitSwitchTIFTypeDialog;->DropdropElements2:Lcom/finance/um/feature/placeorder/dialog/UmLimitSwitchTIFTypeDialog$DropdropElements2;

    .line 51228
    invoke-virtual {p0}, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->B()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, p1

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    xor-int/lit8 v6, v0, 0x1

    const/16 v7, 0xe

    .line 51227
    invoke-static/range {v1 .. v7}, Lcom/finance/um/feature/placeorder/dialog/UmLimitSwitchTIFTypeDialog$DropdropElements2;->e(Lcom/finance/um/feature/placeorder/dialog/UmLimitSwitchTIFTypeDialog$DropdropElements2;Ljava/lang/String;ZZZZI)Lcom/finance/um/feature/placeorder/dialog/UmLimitSwitchTIFTypeDialog;

    move-result-object p1

    .line 51231
    new-instance v0, Lo/setContextClickable;

    invoke-direct {v0, p0}, Lo/setContextClickable;-><init>(Lo/setOnTouchListener;)V

    invoke-virtual {p1, v0}, Lcom/finance/um/feature/placeorder/dialog/UmLimitSwitchTIFTypeDialog;->setOnItemSelect(Lkotlin/jvm/functions/Function1;)V

    .line 51245
    invoke-virtual {p0}, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->H()Lo/PEMUtil;

    move-result-object p0

    invoke-interface {p0}, Lo/PEMUtil;->h()Lo/b;

    move-result-object p0

    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 51246
    const-class v0, Lcom/finance/um/feature/placeorder/dialog/UmLimitSwitchTIFTypeDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 51249
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/setOnTouchListener;)Lkotlin/Unit;
    .locals 0

    .line 8712
    invoke-virtual {p0}, Lo/setOnTouchListener;->N()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/setOnTouchListener;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 51204
    invoke-virtual {p0}, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->H()Lo/PEMUtil;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    .line 51026
    iget-object p0, p0, Lo/setOnTouchListener;->f:Lo/DOMHighlightNodeRequest;

    invoke-interface {p0}, Lo/DOMHighlightNodeRequest;->bm_()Landroid/widget/TextView;

    move-result-object p0

    .line 51204
    sget-object v1, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->BOTH_BUY:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v1}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x1

    .line 51047
    invoke-interface {p1, v0, p0}, Lo/PEMUtil;->e(Lkotlin/Pair;Z)V

    .line 51205
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/setOnTouchListener;Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;)Lkotlin/Unit;
    .locals 2

    .line 39226
    const-string p1, "select_tif_expiration"

    invoke-virtual {p0, p1}, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->b(Ljava/lang/String;)V

    .line 39228
    sget-object p1, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->DemoFundsParentComponent:Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog$DemoFundsParentComponent;

    .line 39229
    invoke-virtual {p0}, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->z()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/setOnTouchListener;->G()J

    move-result-wide v0

    .line 39230
    :goto_0
    sget-object p1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 39228
    invoke-static {v0, v1, p1}, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog$DemoFundsParentComponent;->e(JLcom/finance/arch/ui/constant/FinanceBizEnum;)Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;

    move-result-object p1

    .line 39233
    new-instance v0, Lo/setCCAImageIcon;

    invoke-direct {v0, p0}, Lo/setCCAImageIcon;-><init>(Lo/setOnTouchListener;)V

    invoke-virtual {p1, v0}, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->setSelectedExpirationDateListener(Lkotlin/jvm/functions/Function1;)V

    .line 39240
    invoke-virtual {p0}, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->H()Lo/PEMUtil;

    move-result-object p0

    invoke-interface {p0}, Lo/PEMUtil;->h()Lo/b;

    move-result-object p0

    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 39241
    const-class v0, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 39244
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 51043
    iget-object p1, p0, Lo/setOnTouchListener;->f:Lo/DOMHighlightNodeRequest;

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
    iget-object p1, p0, Lo/setOnTouchListener;->f:Lo/DOMHighlightNodeRequest;

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
    iget-object p1, p0, Lo/setOnTouchListener;->f:Lo/DOMHighlightNodeRequest;

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
    iget-object p1, p0, Lo/setOnTouchListener;->f:Lo/DOMHighlightNodeRequest;

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

.method public static synthetic f(Lo/setOnTouchListener;)Lkotlin/Unit;
    .locals 0

    .line 38632
    invoke-virtual {p0}, Lo/setOnTouchListener;->N()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic g(Lo/setOnTouchListener;)Lkotlin/Unit;
    .locals 0

    .line 37551
    invoke-virtual {p0}, Lo/setOnTouchListener;->O()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic h(Lo/setOnTouchListener;)Lkotlin/Unit;
    .locals 0

    .line 51510
    invoke-direct {p0}, Lo/setOnTouchListener;->ah()V

    .line 51511
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i(Lo/setOnTouchListener;)Lkotlin/Unit;
    .locals 0

    .line 51610
    invoke-virtual {p0}, Lo/setOnTouchListener;->Z()V

    .line 51611
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j(Lo/setOnTouchListener;)Lkotlin/Unit;
    .locals 11

    .line 40424
    invoke-virtual {p0}, Lo/setOnTouchListener;->L()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 42027
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_f

    .line 40428
    invoke-virtual {p0}, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->bL_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 40429
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

    .line 40432
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

    .line 40433
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

    .line 40434
    iget-object v1, p0, Lo/setOnTouchListener;->h:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    iget-object v2, p0, Lo/setOnTouchListener;->d:Ljava/math/BigDecimal;

    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v1, v2, v3}, Lo/SearchCrossActivity;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 40435
    iget-object v2, p0, Lo/setOnTouchListener;->l:Ljava/math/BigDecimal;

    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    iget-object v2, p0, Lo/setOnTouchListener;->d:Ljava/math/BigDecimal;

    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v0, v2, v3}, Lo/SearchCrossActivity;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    goto/16 :goto_7

    .line 40437
    :cond_2
    invoke-virtual {p0}, Lo/setOnTouchListener;->M()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 43057
    sget-object v3, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    .line 44054
    iget-object v7, v0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    .line 43057
    iget-object v0, v0, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    invoke-virtual {v3, v7, v0}, Lo/NestmsetAnnouncementLanguage;->a(Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/grocer/constant/FutureOrderType;)I

    move-result v0

    .line 40438
    invoke-virtual {p0}, Lo/setOnTouchListener;->M()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v3

    .line 45094
    iget v3, v3, Lo/LeaderboardSharePerformanceFragment;->g:I

    .line 40441
    invoke-virtual {p0}, Lo/setOnTouchListener;->M()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v7

    .line 47000
    iget-object v7, v7, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v7}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v7

    .line 46084
    invoke-interface {v7}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-static {v7}, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitTypeKt;->isQuoteAsset(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 40442
    invoke-virtual {p0}, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->H()Lo/PEMUtil;

    move-result-object v7

    invoke-interface {v7}, Lo/PEMUtil;->c()Lo/getTransactionID;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-interface {v7}, Lo/getTransactionID;->z()Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    move-result-object v2

    :cond_3
    sget-object v7, Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;->ACTIVE:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    const/4 v8, 0x4

    if-ne v2, v7, :cond_a

    .line 40445
    invoke-virtual {p0}, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->H()Lo/PEMUtil;

    move-result-object v2

    invoke-interface {v2}, Lo/PEMUtil;->c()Lo/getTransactionID;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2, v1}, Lo/getTransactionID;->e(Z)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v4

    .line 40447
    :cond_5
    invoke-virtual {p0}, Lo/setOnTouchListener;->M()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v2

    .line 49000
    iget-object v2, v2, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v2}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v2

    .line 48086
    invoke-interface {v2}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v2

    sget-object v7, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->QUOTE_ASSET_INITIAL_MARGIN:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    if-ne v2, v7, :cond_6

    .line 40448
    sget-object v2, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 50735
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 50736
    invoke-static {v5, v3}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 50737
    invoke-static {v2, v1}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 50738
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    .line 40453
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v2, v1, v0, v6, v8}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 40455
    :cond_6
    sget-object v2, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    invoke-virtual {v2, v5, v1, v0}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 40462
    :goto_2
    invoke-virtual {p0}, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->H()Lo/PEMUtil;

    move-result-object v2

    invoke-interface {v2}, Lo/PEMUtil;->c()Lo/getTransactionID;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2, v6}, Lo/getTransactionID;->e(Z)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    move-object v4, v2

    .line 40464
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lo/setOnTouchListener;->M()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v2

    .line 51001
    iget-object v2, v2, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v2}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v2

    .line 51086
    invoke-interface {v2}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v2

    sget-object v7, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->QUOTE_ASSET_INITIAL_MARGIN:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    if-ne v2, v7, :cond_9

    .line 40465
    sget-object v2, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 51737
    invoke-static {v4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 51738
    invoke-static {v5, v3}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 51739
    invoke-static {v3, v2}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 51740
    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    .line 40470
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v3, v2, v0, v6, v8}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 40472
    :cond_9
    sget-object v2, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    invoke-virtual {v2, v5, v4, v0}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 40479
    :cond_a
    invoke-virtual {p0}, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->H()Lo/PEMUtil;

    move-result-object v1

    invoke-interface {v1}, Lo/PEMUtil;->c()Lo/getTransactionID;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lo/getTransactionID;->Z()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    move-object v4, v1

    .line 40480
    :cond_c
    :goto_4
    invoke-virtual {p0}, Lo/setOnTouchListener;->M()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v1

    .line 51004
    iget-object v1, v1, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v1}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v1

    .line 51089
    invoke-interface {v1}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->QUOTE_ASSET_INITIAL_MARGIN:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    if-ne v1, v2, :cond_d

    .line 40481
    sget-object v1, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 51740
    invoke-static {v4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 51741
    invoke-static {v5, v3}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 51742
    invoke-static {v2, v1}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 51743
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    .line 40486
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v2, v1, v0, v6, v8}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    .line 40488
    :cond_d
    sget-object v1, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    invoke-virtual {v1, v5, v4, v0}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :cond_e
    :goto_5
    move-object v0, v5

    move-object v1, v0

    .line 40497
    :goto_6
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 40498
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 40500
    :goto_7
    sget-object v2, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->BOTH_BUY:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v2}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->b(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lo/setOnTouchListener;->c(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    iput-object v1, p0, Lo/setOnTouchListener;->a:Lkotlin/Pair;

    .line 40501
    sget-object v1, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->BOTH_SELL:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v1}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->b(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lo/setOnTouchListener;->c(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    iput-object v0, p0, Lo/setOnTouchListener;->c:Lkotlin/Pair;

    .line 40425
    :cond_f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic l(Lo/setOnTouchListener;)Lkotlin/Unit;
    .locals 21

    move-object/from16 v0, p0

    .line 51567
    invoke-virtual/range {p0 .. p0}, Lo/setOnTouchListener;->L()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 51040
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-nez v1, :cond_6

    .line 51571
    invoke-virtual/range {p0 .. p0}, Lo/setOnTouchListener;->M()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v1

    .line 51109
    iget-object v1, v1, Lo/LeaderboardSharePerformanceFragment;->P:Ljava/math/BigDecimal;

    if-eqz v1, :cond_6

    .line 51048
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 51574
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/setOnTouchListener;->M()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v1

    .line 51105
    iget-object v1, v1, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    .line 51575
    invoke-virtual/range {p0 .. p0}, Lo/setOnTouchListener;->M()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v3

    .line 51152
    iget-object v15, v3, Lo/getActivitiesView;->D:Ljava/math/BigDecimal;

    .line 51576
    invoke-virtual/range {p0 .. p0}, Lo/setOnTouchListener;->M()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v3

    .line 51114
    iget-object v14, v3, Lo/LeaderboardSharePerformanceFragment;->P:Ljava/math/BigDecimal;

    .line 51577
    invoke-virtual/range {p0 .. p0}, Lo/setOnTouchListener;->M()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v3

    .line 51114
    iget v13, v3, Lo/LeaderboardSharePerformanceFragment;->g:I

    .line 51578
    invoke-virtual/range {p0 .. p0}, Lo/setOnTouchListener;->M()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v3

    .line 51167
    iget-object v3, v3, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, ""

    .line 51578
    :goto_0
    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v16

    .line 51579
    invoke-virtual/range {p0 .. p0}, Lo/setOnTouchListener;->M()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v3

    .line 51099
    iget-object v12, v3, Lo/LeaderboardSharePerformanceFragment;->O:Ljava/math/BigDecimal;

    .line 51580
    invoke-virtual/range {p0 .. p0}, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->H()Lo/PEMUtil;

    move-result-object v3

    invoke-interface {v3}, Lo/PEMUtil;->c()Lo/getTransactionID;

    move-result-object v3

    const/16 v17, 0x0

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lo/getTransactionID;->j(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object/from16 v3, v17

    :goto_1
    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v18

    .line 51581
    invoke-virtual/range {p0 .. p0}, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->H()Lo/PEMUtil;

    move-result-object v3

    invoke-interface {v3}, Lo/PEMUtil;->c()Lo/getTransactionID;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3, v2}, Lo/getTransactionID;->j(Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object/from16 v2, v17

    :goto_2
    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v11

    .line 51583
    sget-object v3, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 51083
    iget-object v2, v0, Lo/setOnTouchListener;->i:Ljava/lang/Boolean;

    .line 51584
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 51585
    sget-object v2, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 51588
    iget-object v8, v0, Lo/setOnTouchListener;->j:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 51593
    invoke-virtual/range {p0 .. p0}, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->H()Lo/PEMUtil;

    move-result-object v2

    invoke-interface {v2}, Lo/PEMUtil;->c()Lo/getTransactionID;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lo/getTransactionID;->C()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

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

    .line 51583
    invoke-virtual/range {v3 .. v14}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->a(ZLjava/lang/String;Lcom/finance/grocer/constant/FutureOrderType;Ljava/math/BigDecimal;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/math/BigDecimal;ILjava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v14

    .line 51597
    sget-object v3, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 51084
    iget-object v4, v0, Lo/setOnTouchListener;->i:Ljava/lang/Boolean;

    .line 51598
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 51599
    sget-object v5, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v5}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 51602
    iget-object v8, v0, Lo/setOnTouchListener;->j:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 51607
    invoke-virtual/range {p0 .. p0}, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->H()Lo/PEMUtil;

    move-result-object v6

    invoke-interface {v6}, Lo/PEMUtil;->c()Lo/getTransactionID;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v6}, Lo/getTransactionID;->C()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

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

    .line 51597
    invoke-virtual/range {v3 .. v14}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->a(ZLjava/lang/String;Lcom/finance/grocer/constant/FutureOrderType;Ljava/math/BigDecimal;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/math/BigDecimal;ILjava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 51610
    iput-object v1, v0, Lo/setOnTouchListener;->h:Ljava/math/BigDecimal;

    .line 51611
    iput-object v2, v0, Lo/setOnTouchListener;->l:Ljava/math/BigDecimal;

    .line 51568
    :cond_6
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final m(Ljava/lang/String;)V
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
    iget-object v0, p0, Lo/setOnTouchListener;->d:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_0

    .line 51308
    iget-object p1, p0, Lo/setOnTouchListener;->d:Ljava/math/BigDecimal;

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
    invoke-direct {p0, v4}, Lo/setOnTouchListener;->e(Z)V

    return-void

    .line 51032
    :cond_2
    iget-object v0, p0, Lo/setOnTouchListener;->f:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->a()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 51317
    iget-object v2, p0, Lo/setOnTouchListener;->h:Ljava/math/BigDecimal;

    invoke-static {p0, p1, v2, v1}, Lo/setOnTouchListener;->d(Lo/setOnTouchListener;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51033
    :cond_3
    iget-object v0, p0, Lo/setOnTouchListener;->f:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->j()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 51319
    iget-object v2, p0, Lo/setOnTouchListener;->l:Ljava/math/BigDecimal;

    invoke-static {p0, p1, v2, v4}, Lo/setOnTouchListener;->d(Lo/setOnTouchListener;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51320
    :cond_4
    invoke-direct {p0, v1}, Lo/setOnTouchListener;->e(Z)V

    return-void

    .line 51332
    :cond_5
    invoke-virtual {p0}, Lo/setOnTouchListener;->M()Lo/LeaderboardSharePerformanceFragment;

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
    invoke-virtual {p0}, Lo/setOnTouchListener;->M()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 51133
    iget v0, v0, Lo/LeaderboardSharePerformanceFragment;->g:I

    .line 51308
    invoke-virtual {p0, p1, v0}, Lo/setOnTouchListener;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 51309
    invoke-virtual {p0}, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->I()Landroid/content/Context;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const p1, 0x7f1529e5

    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 51041
    iget-object v0, p0, Lo/setOnTouchListener;->f:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->a()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 51338
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51042
    :cond_6
    iget-object v0, p0, Lo/setOnTouchListener;->f:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->j()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 51340
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51341
    :cond_7
    invoke-direct {p0, v1}, Lo/setOnTouchListener;->e(Z)V

    return-void

    .line 51343
    :cond_8
    invoke-direct {p0, v4}, Lo/setOnTouchListener;->e(Z)V

    return-void

    .line 51346
    :cond_9
    invoke-direct {p0, v4}, Lo/setOnTouchListener;->e(Z)V

    return-void
.end method


# virtual methods
.method public final N()V
    .locals 2

    .line 383
    iget-object v0, p0, Lo/setOnTouchListener;->e:Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, p0, Lo/setOnTouchListener;->e:Ljava/math/BigDecimal;

    .line 385
    invoke-direct {p0}, Lo/setOnTouchListener;->aa()V

    .line 387
    :cond_0
    iget-object v0, p0, Lo/setOnTouchListener;->b:Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 388
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, p0, Lo/setOnTouchListener;->b:Ljava/math/BigDecimal;

    .line 389
    invoke-direct {p0}, Lo/setOnTouchListener;->ab()V

    :cond_1
    return-void
.end method

.method public final O()V
    .locals 3

    .line 350
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, p0, Lo/setOnTouchListener;->h:Ljava/math/BigDecimal;

    .line 351
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, p0, Lo/setOnTouchListener;->l:Ljava/math/BigDecimal;

    .line 352
    invoke-virtual {p0}, Lo/setOnTouchListener;->M()Lo/LeaderboardSharePerformanceFragment;

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
    iget-object v1, p0, Lo/setOnTouchListener;->f:Lo/DOMHighlightNodeRequest;

    invoke-interface {v1}, Lo/DOMHighlightNodeRequest;->m()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 354
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51052
    :cond_1
    iget-object v1, p0, Lo/setOnTouchListener;->f:Lo/DOMHighlightNodeRequest;

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
    invoke-virtual {p0}, Lo/setOnTouchListener;->M()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 51108
    iget-object v0, v0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    .line 550
    invoke-static {v0}, Lo/strokeRect;->c(Lcom/binance/data/beans/FutureMarketPair;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 551
    new-instance v0, Lo/setCCAPadding;

    invoke-direct {v0, p0}, Lo/setCCAPadding;-><init>(Lo/setOnTouchListener;)V

    invoke-static {v0}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 554
    :cond_0
    new-instance v0, Lo/setCameraDistance;

    invoke-direct {v0, p0}, Lo/setCameraDistance;-><init>(Lo/setOnTouchListener;)V

    new-instance v1, Lo/setEnableDFSync;

    invoke-direct {v1, p0}, Lo/setEnableDFSync;-><init>(Lo/setOnTouchListener;)V

    invoke-virtual {p0, v0, v1}, Lo/setOnTouchListener;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final Q()V
    .locals 3

    .line 394
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "0"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lo/setOnTouchListener;->a:Lkotlin/Pair;

    .line 395
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lo/setOnTouchListener;->c:Lkotlin/Pair;

    .line 396
    invoke-direct {p0}, Lo/setOnTouchListener;->ah()V

    return-void
.end method

.method public final R()V
    .locals 2

    .line 422
    new-instance v0, Lo/setCCAText;

    invoke-direct {v0, p0}, Lo/setCCAText;-><init>(Lo/setOnTouchListener;)V

    new-instance v1, Lo/setCCAVisibility;

    invoke-direct {v1, p0}, Lo/setCCAVisibility;-><init>(Lo/setOnTouchListener;)V

    invoke-virtual {p0, v0, v1}, Lo/setOnTouchListener;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final S()V
    .locals 2

    .line 611
    invoke-virtual {p0}, Lo/setOnTouchListener;->M()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 51107
    iget-object v0, v0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    .line 611
    invoke-static {v0}, Lo/strokeRect;->c(Lcom/binance/data/beans/FutureMarketPair;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 612
    new-instance v0, Lo/setCCAFocusableInTouchMode;

    invoke-direct {v0, p0}, Lo/setCCAFocusableInTouchMode;-><init>(Lo/setOnTouchListener;)V

    invoke-static {v0}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 621
    :cond_0
    new-instance v0, Lo/setCCAImageBitmap;

    invoke-direct {v0, p0}, Lo/setCCAImageBitmap;-><init>(Lo/setOnTouchListener;)V

    new-instance v1, Lo/setCCAImageDrawable;

    invoke-direct {v1, p0}, Lo/setCCAImageDrawable;-><init>(Lo/setOnTouchListener;)V

    invoke-virtual {p0, v0, v1}, Lo/setOnTouchListener;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

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
    iget-boolean v0, p0, Lo/setOnTouchListener;->g:Z

    return v0
.end method

.method public final W()V
    .locals 0

    return-void
.end method

.method public final X()Ljava/lang/Boolean;
    .locals 1

    .line 60
    iget-object v0, p0, Lo/setOnTouchListener;->i:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lo/setOnTouchListener;->f:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->bm_()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 403
    invoke-virtual {p0}, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->I()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f152a5b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51071
    :cond_0
    iget-object v0, p0, Lo/setOnTouchListener;->f:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->e()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 404
    invoke-virtual {p0}, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->I()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f152ae5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 51072
    :cond_1
    iget-object v0, p0, Lo/setOnTouchListener;->f:Lo/DOMHighlightNodeRequest;

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
    iget-object v0, p0, Lo/setOnTouchListener;->f:Lo/DOMHighlightNodeRequest;

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
    invoke-direct {p0, v0}, Lo/setOnTouchListener;->e(Z)V

    .line 413
    :cond_4
    :goto_0
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/setOnTouchListener;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 51074
    iget-object v1, p0, Lo/setOnTouchListener;->f:Lo/DOMHighlightNodeRequest;

    invoke-interface {v1}, Lo/DOMHighlightNodeRequest;->bl_()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 414
    sget-object v2, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lo/setOnTouchListener;->e(Landroid/view/View;Ljava/lang/String;Z)V

    .line 51075
    :cond_5
    iget-object v1, p0, Lo/setOnTouchListener;->f:Lo/DOMHighlightNodeRequest;

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

    invoke-virtual {p0, v0}, Lo/setOnTouchListener;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 51076
    iget-object v1, p0, Lo/setOnTouchListener;->f:Lo/DOMHighlightNodeRequest;

    invoke-interface {v1}, Lo/DOMHighlightNodeRequest;->d()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 417
    sget-object v2, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lo/setOnTouchListener;->e(Landroid/view/View;Ljava/lang/String;Z)V

    .line 51077
    :cond_7
    iget-object v1, p0, Lo/setOnTouchListener;->f:Lo/DOMHighlightNodeRequest;

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
    invoke-virtual {p0}, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->H()Lo/PEMUtil;

    move-result-object v0

    invoke-interface {v0}, Lo/PEMUtil;->c()Lo/getTransactionID;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lo/getTransactionID;->g(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 51090
    :goto_0
    iget-object v2, p0, Lo/setOnTouchListener;->f:Lo/DOMHighlightNodeRequest;

    invoke-interface {v2}, Lo/DOMHighlightNodeRequest;->m()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 342
    iget-object v3, p0, Lo/setOnTouchListener;->h:Ljava/math/BigDecimal;

    invoke-virtual {p0, v3, v0}, Lo/setOnTouchListener;->e(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    :cond_1
    invoke-virtual {p0}, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->H()Lo/PEMUtil;

    move-result-object v0

    invoke-interface {v0}, Lo/PEMUtil;->c()Lo/getTransactionID;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/getTransactionID;->g(Z)Ljava/lang/String;

    move-result-object v1

    .line 51091
    :cond_2
    iget-object v0, p0, Lo/setOnTouchListener;->f:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->r()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 344
    iget-object v2, p0, Lo/setOnTouchListener;->l:Ljava/math/BigDecimal;

    invoke-virtual {p0, v2, v1}, Lo/setOnTouchListener;->e(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51345
    :cond_3
    invoke-virtual {p0}, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->bL_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    invoke-direct {p0, v0}, Lo/setOnTouchListener;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final a()Landroid/widget/TextView;
    .locals 1

    .line 65350
    iget-object v0, p0, Lo/setOnTouchListener;->f:Lo/DOMHighlightNodeRequest;

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
    iput-object p1, p0, Lo/setOnTouchListener;->i:Ljava/lang/Boolean;

    .line 64
    invoke-virtual {p0}, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->bE_()Landroid/widget/RadioButton;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->F()Lo/InstructionPageFragmentonViewCreated31;

    move-result-object v0

    invoke-interface {v0}, Lo/InstructionPageFragmentonViewCreated31;->cz_()V

    .line 66
    invoke-virtual {p0}, Lo/setOnTouchListener;->P()V

    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 51393
    sget-object v0, Lo/registerVoidCallback;->INSTANCE:Lo/registerVoidCallback;

    invoke-static {}, Lo/registerVoidCallback;->q()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

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
    invoke-virtual {p0}, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->bE_()Landroid/widget/RadioButton;

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

    invoke-virtual {p0}, Lo/setOnTouchListener;->A()Ljava/lang/String;

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

    iput-object v0, p0, Lo/setOnTouchListener;->j:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 330
    invoke-virtual {p0}, Lo/setOnTouchListener;->P()V

    .line 331
    invoke-virtual {p0}, Lo/setOnTouchListener;->S()V

    .line 51489
    new-instance p1, Lo/setCCAText;

    invoke-direct {p1, p0}, Lo/setCCAText;-><init>(Lo/setOnTouchListener;)V

    new-instance v0, Lo/setCCAVisibility;

    invoke-direct {v0, p0}, Lo/setCCAVisibility;-><init>(Lo/setOnTouchListener;)V

    invoke-virtual {p0, p1, v0}, Lo/setOnTouchListener;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final bl_()Landroid/view/View;
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/setOnTouchListener;->f:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->bl_()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final bm_()Landroid/widget/TextView;
    .locals 1

    .line 65351
    iget-object v0, p0, Lo/setOnTouchListener;->f:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->bm_()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final bn_()Landroid/widget/TextView;
    .locals 1

    .line 65344
    iget-object v0, p0, Lo/setOnTouchListener;->f:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->bn_()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final c(D)V
    .locals 4

    const/4 v0, 0x0

    .line 113
    iput-boolean v0, p0, Lo/setOnTouchListener;->k:Z

    .line 114
    invoke-virtual {p0}, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->bL_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

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
    iput-boolean p1, p0, Lo/setOnTouchListener;->k:Z

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
    iget-object v0, p0, Lo/setOnTouchListener;->f:Lo/DOMHighlightNodeRequest;

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
    invoke-virtual {p0, p1}, Lo/setOnTouchListener;->i(Ljava/lang/String;)Ljava/math/BigDecimal;

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
    invoke-virtual {p0, p1}, Lo/setOnTouchListener;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 790
    invoke-virtual {p0}, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->H()Lo/PEMUtil;

    move-result-object v1

    invoke-interface {v1}, Lo/PEMUtil;->c()Lo/getTransactionID;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v3, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v1, p1}, Lo/getTransactionID;->g(Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v5

    .line 791
    :goto_0
    invoke-virtual {p0}, Lo/setOnTouchListener;->M()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v1

    .line 51150
    iget v1, v1, Lo/LeaderboardSharePerformanceFragment;->g:I

    .line 792
    iget-object v3, p0, Lo/setOnTouchListener;->d:Ljava/math/BigDecimal;

    sget-object v6, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p2, v3, v6}, Lo/SearchCrossActivity;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p0, p2, v1, p1}, Lo/setOnTouchListener;->a(Ljava/math/BigDecimal;ILjava/lang/String;)Ljava/lang/String;

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

    check-cast p1, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;

    new-instance p2, Lkotlin/Pair;

    invoke-static {p1, v1, v5, v4, v5}, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->d$default(Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;Ljava/math/BigDecimal;Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final e()Landroid/widget/TextView;
    .locals 1

    .line 65349
    iget-object v0, p0, Lo/setOnTouchListener;->f:Lo/DOMHighlightNodeRequest;

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
    invoke-super {p0, p1, p2}, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 99
    invoke-virtual {p0}, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->bI_()Landroid/view/ViewGroup;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lo/setOnTouchListener;->f:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0, p1, p2}, Lo/DOMHighlightNodeRequest;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 51060
    :cond_0
    iget-object p1, p0, Lo/setOnTouchListener;->f:Lo/DOMHighlightNodeRequest;

    invoke-interface {p1}, Lo/DOMHighlightNodeRequest;->bl_()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    .line 51237
    new-instance v2, Lo/setCCAImageResource;

    invoke-direct {v2, p0}, Lo/setCCAImageResource;-><init>(Lo/setOnTouchListener;)V

    invoke-static {p1, v0, v1, v2, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51061
    :cond_1
    iget-object p1, p0, Lo/setOnTouchListener;->f:Lo/DOMHighlightNodeRequest;

    invoke-interface {p1}, Lo/DOMHighlightNodeRequest;->d()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 51240
    new-instance v2, Lo/setCCAOnScrollChangeListener;

    invoke-direct {v2, p0}, Lo/setCCAOnScrollChangeListener;-><init>(Lo/setOnTouchListener;)V

    invoke-static {p1, v0, v1, v2, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51253
    :cond_2
    invoke-virtual {p0}, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->bS_()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 51254
    check-cast p1, Landroid/view/View;

    new-instance v2, Lo/setOnFocusChangeListener;

    invoke-direct {v2, p0}, Lo/setOnFocusChangeListener;-><init>(Lo/setOnTouchListener;)V

    invoke-static {p1, v0, v1, v2, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51285
    :cond_3
    invoke-virtual {p0}, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->f()Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 51286
    check-cast p1, Landroid/view/View;

    new-instance v2, Lo/setHandwritingBoundsOffsets;

    invoke-direct {v2, p0}, Lo/setHandwritingBoundsOffsets;-><init>(Lo/setOnTouchListener;)V

    invoke-static {p1, v0, v1, v2, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51194
    :cond_4
    invoke-virtual {p0}, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->H()Lo/PEMUtil;

    move-result-object p1

    invoke-interface {p1}, Lo/PEMUtil;->a()Lo/setToFreePositionAction;

    move-result-object p1

    if-eqz p1, :cond_5

    move-object p2, p0

    check-cast p2, Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    invoke-interface {p1, p2}, Lo/setToFreePositionAction;->e(Lo/FutureNewUserTutorialActivityTutorialPositionMode;)V

    .line 51196
    :cond_5
    invoke-virtual {p0}, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->F()Lo/InstructionPageFragmentonViewCreated31;

    move-result-object p1

    invoke-interface {p1}, Lo/InstructionPageFragmentonViewCreated31;->cz_()V

    .line 51198
    invoke-virtual {p0}, Lo/setOnTouchListener;->Y()V

    .line 51424
    invoke-direct {p0}, Lo/setOnTouchListener;->aa()V

    .line 51425
    invoke-direct {p0}, Lo/setOnTouchListener;->ab()V

    .line 51200
    invoke-virtual {p0}, Lo/setOnTouchListener;->P()V

    .line 51487
    new-instance p1, Lo/setCCAText;

    invoke-direct {p1, p0}, Lo/setCCAText;-><init>(Lo/setOnTouchListener;)V

    new-instance p2, Lo/setCCAVisibility;

    invoke-direct {p2, p0}, Lo/setCCAVisibility;-><init>(Lo/setOnTouchListener;)V

    invoke-virtual {p0, p1, p2}, Lo/setOnTouchListener;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 51202
    invoke-virtual {p0}, Lo/setOnTouchListener;->J()V

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
    iget-object v0, p0, Lo/setOnTouchListener;->f:Lo/DOMHighlightNodeRequest;

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
    iget-object p1, p0, Lo/setOnTouchListener;->a:Lkotlin/Pair;

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
    iget-object p1, p0, Lo/setOnTouchListener;->c:Lkotlin/Pair;

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
    iget-object v0, p0, Lo/setOnTouchListener;->f:Lo/DOMHighlightNodeRequest;

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
    iget-object v0, p0, Lo/setOnTouchListener;->f:Lo/DOMHighlightNodeRequest;

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
    iget-object p1, p0, Lo/setOnTouchListener;->h:Ljava/math/BigDecimal;

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
    iget-object p1, p0, Lo/setOnTouchListener;->l:Ljava/math/BigDecimal;

    return-object p1

    .line 775
    :cond_1
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p1
.end method

.method public final j()Landroid/widget/TextView;
    .locals 1

    .line 65348
    iget-object v0, p0, Lo/setOnTouchListener;->f:Lo/DOMHighlightNodeRequest;

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
    iget-object p1, p0, Lo/setOnTouchListener;->e:Ljava/math/BigDecimal;

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
    iget-object p1, p0, Lo/setOnTouchListener;->b:Ljava/math/BigDecimal;

    return-object p1

    .line 812
    :cond_1
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p1
.end method

.method public final k()Landroid/widget/TextView;
    .locals 1

    .line 65340
    iget-object v0, p0, Lo/setOnTouchListener;->f:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->k()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 11

    .line 153
    invoke-direct {p0, p1}, Lo/setOnTouchListener;->m(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Lo/setOnTouchListener;->S()V

    .line 51488
    new-instance v0, Lo/setCCAText;

    invoke-direct {v0, p0}, Lo/setCCAText;-><init>(Lo/setOnTouchListener;)V

    new-instance v1, Lo/setCCAVisibility;

    invoke-direct {v1, p0}, Lo/setCCAVisibility;-><init>(Lo/setOnTouchListener;)V

    invoke-virtual {p0, v0, v1}, Lo/setOnTouchListener;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 157
    iget-boolean v0, p0, Lo/setOnTouchListener;->k:Z

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
    invoke-virtual {p0}, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->bP_()Lcom/major/android/uikit2/slider/KitSlider;

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
    invoke-virtual {p0}, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->bP_()Lcom/major/android/uikit2/slider/KitSlider;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1, v1, v2, v3, v4}, Lcom/major/android/uikit2/slider/KitSlider;->setProgress$default(Lcom/major/android/uikit2/slider/KitSlider;FZILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final l()Landroid/widget/TextView;
    .locals 1

    .line 65339
    iget-object v0, p0, Lo/setOnTouchListener;->f:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->l()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final m()Landroid/widget/TextView;
    .locals 1

    .line 65343
    iget-object v0, p0, Lo/setOnTouchListener;->f:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->m()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final n()Landroid/widget/TextView;
    .locals 1

    .line 65342
    iget-object v0, p0, Lo/setOnTouchListener;->f:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->n()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final o()Landroid/widget/TextView;
    .locals 1

    .line 65341
    iget-object v0, p0, Lo/setOnTouchListener;->f:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->o()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final p()Landroid/widget/TextView;
    .locals 1

    .line 65338
    iget-object v0, p0, Lo/setOnTouchListener;->f:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->p()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final q()Landroid/widget/TextView;
    .locals 1

    .line 65336
    iget-object v0, p0, Lo/setOnTouchListener;->f:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->q()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final r()Landroid/widget/TextView;
    .locals 1

    .line 65337
    iget-object v0, p0, Lo/setOnTouchListener;->f:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->r()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method
