.class public Lo/setDatePeriod;
.super Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;
.source "SourceFile"

# interfaces
.implements Lo/DOMHighlightConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setDatePeriod$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B!\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0011H\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u0017H\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u001eJ\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u001cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u001cJ\u0017\u0010 \u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008\"\u0010!J\u001d\u0010\u0012\u001a\u00020\n2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020$0#H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010%J\u000f\u0010&\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008&\u0010\u000cJ\u000f\u0010\'\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\'\u0010\u000cJ\u000f\u0010(\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008(\u0010\u000cJ\u000f\u0010)\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008)\u0010\u000cJ\u000f\u0010*\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008*\u0010\u000cJ\u000f\u0010+\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008+\u0010\u000cJ\u000f\u0010,\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008,\u0010\u000cJ\u000f\u0010-\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008-\u0010\u000cJ\u000f\u0010.\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008.\u0010\u000cJ#\u00100\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001f0/2\u0006\u0010\u0004\u001a\u00020\u001fH\u0017\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00082\u0010\u000cJ\u000f\u00103\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00083\u0010\u000cJ\u0017\u00104\u001a\u00020\u001f2\u0006\u0010\u0004\u001a\u00020\u001fH\u0017\u00a2\u0006\u0004\u00084\u00105J\u0017\u00107\u001a\u0002062\u0006\u0010\u0004\u001a\u00020\u001fH\u0017\u00a2\u0006\u0004\u00087\u00108J+\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001a0/2\u0006\u0010\u0004\u001a\u00020\u001f2\u0006\u0010\u0006\u001a\u00020\u001fH\u0017\u00a2\u0006\u0004\u0008\u001b\u00109J\u0017\u0010:\u001a\u00020\u001f2\u0006\u0010\u0004\u001a\u00020\u001fH\u0017\u00a2\u0006\u0004\u0008:\u00105J\u0017\u0010\u000f\u001a\u00020\u001f2\u0006\u0010\u0004\u001a\u00020\u001fH\u0017\u00a2\u0006\u0004\u0008\u000f\u00105J\u0017\u0010;\u001a\u0002062\u0006\u0010\u0004\u001a\u00020\u001fH\u0017\u00a2\u0006\u0004\u0008;\u00108J\u000f\u0010<\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008@\u0010\u000cR\u0014\u0010\u001b\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR$\u0010\u000f\u001a\u0004\u0018\u00010\u001a8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008\u0018\u0010FR\u001c\u0010\u0015\u001a\u00020\u001a8\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u00080\u0010&\u001a\u0004\u0008G\u0010=R\u0014\u0010\u0012\u001a\u0002068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010HR&\u0010\u0018\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u001f0/0I8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010JR\u0016\u00104\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010KR\u0018\u0010:\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010LR\u0018\u0010;\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010LR\u0016\u00107\u001a\u0002068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010HR\u0016\u00100\u001a\u0002068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010HR\u0016\u0010 \u001a\u0002068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010HR\u0016\u0010M\u001a\u0002068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010HR\"\u0010A\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001f0/8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010NR\"\u0010O\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001f0/8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010NR\u0016\u0010\"\u001a\u00020\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010&R\u0016\u0010S\u001a\u0004\u0018\u00010P8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010RR\u0016\u0010T\u001a\u0004\u0018\u00010P8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010RR\u0016\u0010W\u001a\u0004\u0018\u00010U8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010VR\u0016\u0010X\u001a\u0004\u0018\u00010U8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010VR\u0016\u0010Z\u001a\u0004\u0018\u00010U8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010VR\u0016\u0010[\u001a\u0004\u0018\u00010U8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00080\u0010VR\u0016\u0010\\\u001a\u0004\u0018\u00010U8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010VR\u0016\u0010]\u001a\u0004\u0018\u00010U8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010VR\u0016\u0010^\u001a\u0004\u0018\u00010U8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00087\u0010VR\u0016\u0010`\u001a\u0004\u0018\u00010U8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010VR\u0016\u0010a\u001a\u0004\u0018\u00010U8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010VR\u0016\u0010b\u001a\u0004\u0018\u00010U8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010VR\u0016\u0010c\u001a\u0004\u0018\u00010U8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010VR\u0016\u0010d\u001a\u0004\u0018\u00010U8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010VR\u0016\u0010e\u001a\u0004\u0018\u00010U8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010VR\u0016\u0010f\u001a\u0004\u0018\u00010U8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010VR\u0016\u0010g\u001a\u0004\u0018\u00010U8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010VR\u0016\u0010h\u001a\u0004\u0018\u00010U8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010VR\u0016\u0010i\u001a\u0004\u0018\u00010U8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010VR\u0016\u0010j\u001a\u0004\u0018\u00010U8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010V"
    }
    d2 = {
        "Lo/setDatePeriod;",
        "Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;",
        "Lo/DOMHighlightConfig;",
        "Lo/InstructionPageFragmentonViewCreated34;",
        "p0",
        "Lo/InstructionPageFragmentonViewCreated31;",
        "p1",
        "p2",
        "<init>",
        "(Lo/InstructionPageFragmentonViewCreated34;Lo/InstructionPageFragmentonViewCreated31;Lo/DOMHighlightConfig;)V",
        "",
        "W",
        "()V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "e",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V",
        "Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode$UmPositionModeTab;",
        "b",
        "(Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode$UmPositionModeTab;)V",
        "Lcom/binance/widget/tablayout/XTabLayout;",
        "c",
        "(Lcom/binance/widget/tablayout/XTabLayout;)V",
        "",
        "a",
        "(Lcom/binance/widget/tablayout/XTabLayout;I)V",
        "",
        "d",
        "(Z)V",
        "",
        "(D)V",
        "",
        "k",
        "(Ljava/lang/String;)V",
        "m",
        "",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "(Ljava/util/List;)V",
        "Z",
        "O",
        "aa",
        "ab",
        "N",
        "Q",
        "Y",
        "R",
        "ae",
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
        "(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;",
        "h",
        "j",
        "T",
        "()Z",
        "U",
        "()I",
        "ac",
        "l",
        "Lo/DOMHighlightConfig;",
        "Ljava/lang/Boolean;",
        "X",
        "()Ljava/lang/Boolean;",
        "(Ljava/lang/Boolean;)V",
        "V",
        "Ljava/math/BigDecimal;",
        "",
        "[Lkotlin/Pair;",
        "Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode$UmPositionModeTab;",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "n",
        "Lkotlin/Pair;",
        "o",
        "Landroid/view/View;",
        "aY_",
        "()Landroid/view/View;",
        "s",
        "p",
        "Landroid/widget/TextView;",
        "()Landroid/widget/TextView;",
        "q",
        "t",
        "aZ_",
        "r",
        "x",
        "y",
        "v",
        "w",
        "ba_",
        "u",
        "z",
        "B",
        "A",
        "D",
        "C",
        "I",
        "E",
        "H",
        "G",
        "F"
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
.field private a:Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode$UmPositionModeTab;

.field private final b:Ljava/math/BigDecimal;

.field private volatile c:Ljava/math/BigDecimal;

.field private volatile d:Lkotlin/Pair;
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

.field private g:Z

.field private h:Ljava/lang/Boolean;

.field private i:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

.field private j:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

.field private final k:[Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Pair<",
            "Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode$UmPositionModeTab;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lo/DOMHighlightConfig;

.field private volatile m:Ljava/math/BigDecimal;

.field private volatile n:Ljava/math/BigDecimal;

.field private o:Z


# direct methods
.method public constructor <init>(Lo/InstructionPageFragmentonViewCreated34;Lo/InstructionPageFragmentonViewCreated31;Lo/DOMHighlightConfig;)V
    .locals 2

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;-><init>(Lo/InstructionPageFragmentonViewCreated34;Lo/InstructionPageFragmentonViewCreated31;)V

    .line 59
    iput-object p3, p0, Lo/setDatePeriod;->l:Lo/DOMHighlightConfig;

    .line 65
    new-instance p1, Ljava/math/BigDecimal;

    const/16 p2, 0x64

    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(I)V

    iput-object p1, p0, Lo/setDatePeriod;->b:Ljava/math/BigDecimal;

    .line 67
    new-instance p1, Lkotlin/Pair;

    sget-object p2, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode$UmPositionModeTab;->HEDGE_OPEN:Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode$UmPositionModeTab;

    const p3, 0x7f152abb

    invoke-static {p3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    new-instance p3, Lkotlin/Pair;

    sget-object v0, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode$UmPositionModeTab;->HEDGE_CLOSE:Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode$UmPositionModeTab;

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

    .line 66
    iput-object v0, p0, Lo/setDatePeriod;->k:[Lkotlin/Pair;

    .line 71
    sget-object p3, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode$UmPositionModeTab;->HEDGE_OPEN:Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode$UmPositionModeTab;

    iput-object p3, p0, Lo/setDatePeriod;->a:Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode$UmPositionModeTab;

    .line 77
    sget-object p3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object p3, p0, Lo/setDatePeriod;->n:Ljava/math/BigDecimal;

    .line 81
    sget-object p3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object p3, p0, Lo/setDatePeriod;->m:Ljava/math/BigDecimal;

    .line 85
    sget-object p3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object p3, p0, Lo/setDatePeriod;->c:Ljava/math/BigDecimal;

    .line 88
    sget-object p3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object p3, p0, Lo/setDatePeriod;->e:Ljava/math/BigDecimal;

    .line 91
    new-instance p3, Lkotlin/Pair;

    const-string v0, "0"

    invoke-direct {p3, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lo/setDatePeriod;->d:Lkotlin/Pair;

    .line 94
    new-instance p3, Lkotlin/Pair;

    invoke-direct {p3, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lo/setDatePeriod;->f:Lkotlin/Pair;

    .line 95
    iput-boolean p1, p0, Lo/setDatePeriod;->o:Z

    return-void
.end method

.method public synthetic constructor <init>(Lo/InstructionPageFragmentonViewCreated34;Lo/InstructionPageFragmentonViewCreated31;Lo/DOMHighlightConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 59
    new-instance p3, Lo/getOptionsPerformanceViewModel;

    invoke-direct {p3}, Lo/getOptionsPerformanceViewModel;-><init>()V

    check-cast p3, Lo/DOMHighlightConfig;

    .line 56
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lo/setDatePeriod;-><init>(Lo/InstructionPageFragmentonViewCreated34;Lo/InstructionPageFragmentonViewCreated31;Lo/DOMHighlightConfig;)V

    return-void
.end method

.method public static synthetic a(Lo/setDatePeriod;)Lkotlin/Unit;
    .locals 0

    .line 27743
    invoke-virtual {p0}, Lo/setDatePeriod;->Z()V

    .line 27744
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final aa()V
    .locals 3

    .line 465
    invoke-virtual {p0}, Lo/setDatePeriod;->C()Ljava/lang/String;

    move-result-object v0

    .line 466
    sget-object v1, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    iget-object v2, p0, Lo/setDatePeriod;->c:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lo/NestmsetAnnouncementDevices;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 467
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51067
    iget-object v1, p0, Lo/setDatePeriod;->l:Lo/DOMHighlightConfig;

    invoke-interface {v1}, Lo/DOMHighlightConfig;->i()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 468
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final ab()V
    .locals 3

    .line 474
    invoke-virtual {p0}, Lo/setDatePeriod;->C()Ljava/lang/String;

    move-result-object v0

    .line 475
    sget-object v1, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    iget-object v2, p0, Lo/setDatePeriod;->e:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lo/NestmsetAnnouncementDevices;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 476
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51068
    iget-object v1, p0, Lo/setDatePeriod;->l:Lo/DOMHighlightConfig;

    invoke-interface {v1}, Lo/DOMHighlightConfig;->k()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 477
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private ae()V
    .locals 10

    .line 628
    iget-object v0, p0, Lo/setDatePeriod;->d:Lkotlin/Pair;

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

    .line 51106
    iget-object v0, p0, Lo/setDatePeriod;->l:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->l()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 629
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51107
    :cond_0
    iget-object v0, p0, Lo/setDatePeriod;->l:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->m()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 630
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51108
    :cond_1
    iget-object v0, p0, Lo/setDatePeriod;->l:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->m()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 631
    iget-object v7, p0, Lo/setDatePeriod;->d:Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 51266
    sget-object v8, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v7}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v7

    cmpl-double v9, v7, v3

    if-lez v9, :cond_2

    .line 632
    iget-object v7, p0, Lo/setDatePeriod;->d:Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p0, v7}, Lo/setDatePeriod;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 633
    invoke-virtual {p0}, Lo/setDatePeriod;->J()Lo/LeaderboardSharePerformanceFragment;

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

    .line 634
    :cond_2
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    .line 631
    :goto_0
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 51110
    :cond_3
    iget-object v0, p0, Lo/setDatePeriod;->l:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->l()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 636
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 51111
    :cond_4
    iget-object v0, p0, Lo/setDatePeriod;->l:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->m()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 637
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 640
    :cond_5
    :goto_1
    iget-object v0, p0, Lo/setDatePeriod;->f:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 51112
    iget-object v0, p0, Lo/setDatePeriod;->l:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->p()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 641
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51113
    :cond_6
    iget-object v0, p0, Lo/setDatePeriod;->l:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->t()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 642
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51114
    :cond_7
    iget-object v0, p0, Lo/setDatePeriod;->l:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->t()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 643
    iget-object v5, p0, Lo/setDatePeriod;->f:Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 51272
    sget-object v6, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v5}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v5

    cmpl-double v7, v5, v3

    if-lez v7, :cond_8

    .line 644
    iget-object v2, p0, Lo/setDatePeriod;->f:Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lo/setDatePeriod;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 645
    invoke-virtual {p0}, Lo/setDatePeriod;->J()Lo/LeaderboardSharePerformanceFragment;

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

    .line 646
    :cond_8
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 643
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 51116
    :cond_9
    iget-object v0, p0, Lo/setDatePeriod;->l:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->p()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 648
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 51117
    :cond_a
    iget-object v0, p0, Lo/setDatePeriod;->l:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->t()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 649
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    return-void
.end method

.method public static synthetic b(Lo/setDatePeriod;)Lkotlin/Unit;
    .locals 11

    .line 2542
    invoke-virtual {p0}, Lo/setDatePeriod;->M()Z

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

    .line 2546
    invoke-virtual {p0}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->bL_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 2547
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

    .line 2550
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

    .line 2551
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

    .line 2552
    iget-object v1, p0, Lo/setDatePeriod;->n:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    iget-object v2, p0, Lo/setDatePeriod;->b:Ljava/math/BigDecimal;

    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v1, v2, v3}, Lo/SearchCrossActivity;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 2553
    iget-object v2, p0, Lo/setDatePeriod;->m:Ljava/math/BigDecimal;

    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    iget-object v2, p0, Lo/setDatePeriod;->b:Ljava/math/BigDecimal;

    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v0, v2, v3}, Lo/SearchCrossActivity;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    goto/16 :goto_7

    .line 2555
    :cond_2
    invoke-virtual {p0}, Lo/setDatePeriod;->J()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 5057
    sget-object v3, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    .line 6054
    iget-object v7, v0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    .line 5057
    iget-object v0, v0, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    invoke-virtual {v3, v7, v0}, Lo/NestmsetAnnouncementLanguage;->a(Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/grocer/constant/FutureOrderType;)I

    move-result v0

    .line 2556
    invoke-virtual {p0}, Lo/setDatePeriod;->J()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v3

    .line 7094
    iget v3, v3, Lo/LeaderboardSharePerformanceFragment;->g:I

    .line 2559
    invoke-virtual {p0}, Lo/setDatePeriod;->J()Lo/LeaderboardSharePerformanceFragment;

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

    .line 2560
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

    .line 2563
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

    .line 2565
    :cond_5
    invoke-virtual {p0}, Lo/setDatePeriod;->J()Lo/LeaderboardSharePerformanceFragment;

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

    .line 2566
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

    .line 2571
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v2, v1, v0, v6, v8}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 2573
    :cond_6
    sget-object v2, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    invoke-virtual {v2, v5, v1, v0}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 2580
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

    .line 2582
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lo/setDatePeriod;->J()Lo/LeaderboardSharePerformanceFragment;

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

    .line 2583
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

    .line 2588
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v3, v2, v0, v6, v8}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 2590
    :cond_9
    sget-object v2, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    invoke-virtual {v2, v5, v4, v0}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 2597
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

    .line 2598
    :cond_c
    :goto_4
    invoke-virtual {p0}, Lo/setDatePeriod;->J()Lo/LeaderboardSharePerformanceFragment;

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

    .line 2599
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

    .line 2604
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v2, v1, v0, v6, v8}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    .line 2606
    :cond_d
    sget-object v1, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    invoke-virtual {v1, v5, v4, v0}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :cond_e
    :goto_5
    move-object v0, v5

    move-object v1, v0

    .line 2615
    :goto_6
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 2616
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 2618
    :goto_7
    sget-object v2, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->LONG:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v2}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->e(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lo/setDatePeriod;->c(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    iput-object v1, p0, Lo/setDatePeriod;->d:Lkotlin/Pair;

    .line 2619
    sget-object v1, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->SHORT:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v1}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->e(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lo/setDatePeriod;->c(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    iput-object v0, p0, Lo/setDatePeriod;->f:Lkotlin/Pair;

    .line 2543
    :cond_f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/setDatePeriod;J)Lkotlin/Unit;
    .locals 1

    .line 28197
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->b(Ljava/lang/Long;)V

    .line 28199
    invoke-virtual {p0}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->b()Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;->setExpirationTime(J)V

    .line 28200
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/setDatePeriod;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 8

    .line 51160
    const-string p1, "select_tif_type"

    invoke-static {p1}, Lo/setDatePeriod;->c(Ljava/lang/String;)V

    .line 51162
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;->GTC:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 51163
    invoke-virtual {p0}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->c()Landroid/widget/RadioButton;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51164
    :goto_0
    sget-object v1, Lcom/finance/um/feature/placeorder/dialog/UmLimitSwitchTIFTypeDialog;->DropdropElements2:Lcom/finance/um/feature/placeorder/dialog/UmLimitSwitchTIFTypeDialog$DropdropElements2;

    .line 51165
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

    .line 51164
    invoke-static/range {v1 .. v7}, Lcom/finance/um/feature/placeorder/dialog/UmLimitSwitchTIFTypeDialog$DropdropElements2;->e(Lcom/finance/um/feature/placeorder/dialog/UmLimitSwitchTIFTypeDialog$DropdropElements2;Ljava/lang/String;ZZZZI)Lcom/finance/um/feature/placeorder/dialog/UmLimitSwitchTIFTypeDialog;

    move-result-object p1

    .line 51168
    new-instance v0, Lo/FutureTradeAnalysisDataCreator;

    invoke-direct {v0, p0}, Lo/FutureTradeAnalysisDataCreator;-><init>(Lo/setDatePeriod;)V

    invoke-virtual {p1, v0}, Lcom/finance/um/feature/placeorder/dialog/UmLimitSwitchTIFTypeDialog;->setOnItemSelect(Lkotlin/jvm/functions/Function1;)V

    .line 51182
    invoke-virtual {p0}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->F()Lo/InstructionPageFragmentonViewCreated34;

    move-result-object p0

    invoke-interface {p0}, Lo/InstructionPageFragmentonViewCreated34;->i()Lo/b;

    move-result-object p0

    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 51183
    const-class v0, Lcom/finance/um/feature/placeorder/dialog/UmLimitSwitchTIFTypeDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 51186
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/setDatePeriod;Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;)Lkotlin/Unit;
    .locals 2

    .line 51230
    const-string p1, "select_tif_expiration"

    invoke-static {p1}, Lo/setDatePeriod;->c(Ljava/lang/String;)V

    .line 51232
    sget-object p1, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->DemoFundsParentComponent:Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog$DemoFundsParentComponent;

    .line 51233
    invoke-virtual {p0}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->z()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/setDatePeriod;->I()J

    move-result-wide v0

    .line 51234
    :goto_0
    sget-object p1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Um:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 51232
    invoke-static {v0, v1, p1}, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog$DemoFundsParentComponent;->e(JLcom/finance/arch/ui/constant/FinanceBizEnum;)Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;

    move-result-object p1

    .line 51237
    new-instance v0, Lo/setTotalSell;

    invoke-direct {v0, p0}, Lo/setTotalSell;-><init>(Lo/setDatePeriod;)V

    invoke-virtual {p1, v0}, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->setSelectedExpirationDateListener(Lkotlin/jvm/functions/Function1;)V

    .line 51244
    invoke-virtual {p0}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->F()Lo/InstructionPageFragmentonViewCreated34;

    move-result-object p0

    invoke-interface {p0}, Lo/InstructionPageFragmentonViewCreated34;->i()Lo/b;

    move-result-object p0

    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 51245
    const-class v0, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 51248
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/setDatePeriod;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 51167
    invoke-virtual {p0, p1}, Lo/setDatePeriod;->d(Ljava/lang/String;)V

    .line 51169
    invoke-virtual {p0}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->bR_()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51170
    :cond_0
    invoke-virtual {p0}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->b()Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 51172
    invoke-static {}, Lo/setDatePeriod;->I()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->b(Ljava/lang/Long;)V

    .line 51174
    invoke-virtual {p0}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->z()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lo/setDatePeriod;->I()J

    move-result-wide v1

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;->setExpirationTime(J)V

    .line 51176
    check-cast v0, Landroid/view/View;

    sget-object p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;->GTD:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;

    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {v0, p0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 51178
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private b(Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode$UmPositionModeTab;)V
    .locals 5

    .line 211
    iget-object v0, p0, Lo/setDatePeriod;->k:[Lkotlin/Pair;

    .line 1003
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 1004
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
    invoke-virtual {p0}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->D()Lcom/binance/widget/tablayout/XTabLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v3, v2, v0, v1}, Lcom/binance/widget/tablayout/XTabLayout;->setCurrentItem$default(Lcom/binance/widget/tablayout/XTabLayout;IZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final b(Z)V
    .locals 4

    .line 51061
    iget-object v0, p0, Lo/setDatePeriod;->l:Lo/DOMHighlightConfig;

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

    .line 1017
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51062
    :cond_1
    iget-object v0, p0, Lo/setDatePeriod;->l:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->g()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 301
    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    .line 1019
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public static synthetic c(Lo/setDatePeriod;)Lkotlin/Unit;
    .locals 0

    .line 19851
    invoke-virtual {p0}, Lo/setDatePeriod;->N()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final d(Lo/setDatePeriod;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Z)Ljava/lang/String;
    .locals 2

    .line 348
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

    .line 349
    :goto_0
    iget-object v0, p0, Lo/setDatePeriod;->b:Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p1, v0, v1}, Lo/SearchCrossActivity;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lo/setDatePeriod;->d(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 350
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

.method public static synthetic d(Lo/setDatePeriod;)Lkotlin/Unit;
    .locals 0

    .line 20771
    invoke-virtual {p0}, Lo/setDatePeriod;->N()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/setDatePeriod;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 24134
    invoke-virtual {p0}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->F()Lo/InstructionPageFragmentonViewCreated34;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    .line 25000
    iget-object p0, p0, Lo/setDatePeriod;->l:Lo/DOMHighlightConfig;

    invoke-interface {p0}, Lo/DOMHighlightConfig;->j()Landroid/widget/TextView;

    move-result-object p0

    .line 24134
    sget-object v1, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->SHORT:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v1}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x1

    .line 26020
    invoke-interface {p1, v0, p0}, Lo/InstructionPageFragmentonViewCreated34;->a(Lkotlin/Pair;Z)V

    .line 24135
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d(Z)V
    .locals 7

    .line 51063
    iget-object v0, p0, Lo/setDatePeriod;->l:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->ba_()Landroid/widget/TextView;

    move-result-object v0

    .line 51064
    iget-object v1, p0, Lo/setDatePeriod;->l:Lo/DOMHighlightConfig;

    invoke-interface {v1}, Lo/DOMHighlightConfig;->i()Landroid/widget/TextView;

    move-result-object v1

    .line 51065
    iget-object v2, p0, Lo/setDatePeriod;->l:Lo/DOMHighlightConfig;

    invoke-interface {v2}, Lo/DOMHighlightConfig;->r()Landroid/widget/TextView;

    move-result-object v2

    .line 51066
    iget-object v3, p0, Lo/setDatePeriod;->l:Lo/DOMHighlightConfig;

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

    .line 1013
    aget-object v1, v5, v0

    if-eqz v1, :cond_1

    .line 290
    check-cast v1, Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/16 v2, 0x8

    .line 1014
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic e(Lo/setDatePeriod;)Lkotlin/Unit;
    .locals 19

    move-object/from16 v0, p0

    .line 29676
    invoke-virtual/range {p0 .. p0}, Lo/setDatePeriod;->M()Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 31027
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-nez v1, :cond_d

    .line 29680
    invoke-virtual/range {p0 .. p0}, Lo/setDatePeriod;->J()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v1

    .line 32095
    iget-object v1, v1, Lo/LeaderboardSharePerformanceFragment;->P:Ljava/math/BigDecimal;

    if-eqz v1, :cond_d

    .line 34032
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_a

    .line 35986
    :cond_0
    iget-object v1, v0, Lo/setDatePeriod;->a:Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode$UmPositionModeTab;

    sget-object v3, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode$UmPositionModeTab;->HEDGE_CLOSE:Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode$UmPositionModeTab;

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 29684
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/setDatePeriod;->J()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v3

    .line 36088
    iget-object v3, v3, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    .line 29685
    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->F()Lo/InstructionPageFragmentonViewCreated34;

    move-result-object v5

    invoke-interface {v5}, Lo/InstructionPageFragmentonViewCreated34;->a()Lo/getTotalSell;

    move-result-object v5

    const/16 v17, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lo/getTotalSell;->I()Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object/from16 v5, v17

    :goto_1
    sget-object v6, Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;->ACTIVE:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    const-string v18, ""

    if-ne v5, v6, :cond_9

    .line 29688
    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->F()Lo/InstructionPageFragmentonViewCreated34;

    move-result-object v5

    invoke-interface {v5}, Lo/InstructionPageFragmentonViewCreated34;->a()Lo/getTotalSell;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5, v2}, Lo/getTotalSell;->j(Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object/from16 v2, v17

    :goto_2
    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v11

    .line 29689
    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->F()Lo/InstructionPageFragmentonViewCreated34;

    move-result-object v2

    invoke-interface {v2}, Lo/InstructionPageFragmentonViewCreated34;->a()Lo/getTotalSell;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2, v4}, Lo/getTotalSell;->j(Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object/from16 v2, v17

    :goto_3
    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 29691
    sget-object v5, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 29694
    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->F()Lo/InstructionPageFragmentonViewCreated34;

    move-result-object v4

    invoke-interface {v4}, Lo/InstructionPageFragmentonViewCreated34;->a()Lo/getTotalSell;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lo/getTotalSell;->z()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    move-result-object v4

    move-object v8, v4

    goto :goto_4

    :cond_5
    move-object/from16 v8, v17

    .line 29695
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/setDatePeriod;->J()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v4

    .line 37094
    iget v9, v4, Lo/LeaderboardSharePerformanceFragment;->g:I

    .line 29696
    invoke-virtual/range {p0 .. p0}, Lo/setDatePeriod;->J()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v4

    .line 38134
    iget-object v10, v4, Lo/getActivitiesView;->D:Ljava/math/BigDecimal;

    .line 29698
    invoke-virtual/range {p0 .. p0}, Lo/setDatePeriod;->J()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v4

    .line 39146
    iget-object v4, v4, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    move-object/from16 v4, v18

    .line 29698
    :goto_5
    invoke-static {v4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v12

    .line 29699
    invoke-virtual/range {p0 .. p0}, Lo/setDatePeriod;->J()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v4

    .line 40077
    iget-object v13, v4, Lo/LeaderboardSharePerformanceFragment;->O:Ljava/math/BigDecimal;

    .line 29700
    invoke-virtual/range {p0 .. p0}, Lo/setDatePeriod;->J()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v4

    .line 41095
    iget-object v14, v4, Lo/LeaderboardSharePerformanceFragment;->P:Ljava/math/BigDecimal;

    .line 29701
    iget-object v15, v0, Lo/setDatePeriod;->i:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 29702
    iget-object v4, v0, Lo/setDatePeriod;->j:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move v6, v1

    move-object v7, v3

    move-object/from16 v16, v4

    .line 29691
    invoke-virtual/range {v5 .. v16}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->d(ZLcom/finance/grocer/constant/FutureOrderType;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;ILjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Lkotlin/Pair;

    move-result-object v4

    .line 29705
    sget-object v5, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 29708
    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->F()Lo/InstructionPageFragmentonViewCreated34;

    move-result-object v6

    invoke-interface {v6}, Lo/InstructionPageFragmentonViewCreated34;->a()Lo/getTotalSell;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-interface {v6}, Lo/getTotalSell;->z()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    move-result-object v6

    move-object v8, v6

    goto :goto_6

    :cond_7
    move-object/from16 v8, v17

    .line 29709
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lo/setDatePeriod;->J()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v6

    .line 42094
    iget v9, v6, Lo/LeaderboardSharePerformanceFragment;->g:I

    .line 29710
    invoke-virtual/range {p0 .. p0}, Lo/setDatePeriod;->J()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v6

    .line 43134
    iget-object v10, v6, Lo/getActivitiesView;->D:Ljava/math/BigDecimal;

    .line 29712
    invoke-virtual/range {p0 .. p0}, Lo/setDatePeriod;->J()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v6

    .line 44146
    iget-object v6, v6, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    move-object/from16 v18, v6

    .line 29712
    :cond_8
    invoke-static/range {v18 .. v18}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v12

    .line 29713
    invoke-virtual/range {p0 .. p0}, Lo/setDatePeriod;->J()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v6

    .line 45077
    iget-object v13, v6, Lo/LeaderboardSharePerformanceFragment;->O:Ljava/math/BigDecimal;

    .line 29714
    invoke-virtual/range {p0 .. p0}, Lo/setDatePeriod;->J()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v6

    .line 46095
    iget-object v14, v6, Lo/LeaderboardSharePerformanceFragment;->P:Ljava/math/BigDecimal;

    .line 29715
    iget-object v15, v0, Lo/setDatePeriod;->i:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 29716
    iget-object v11, v0, Lo/setDatePeriod;->j:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move v6, v1

    move-object v7, v3

    move-object v1, v11

    move-object v11, v2

    move-object/from16 v16, v1

    .line 29705
    invoke-virtual/range {v5 .. v16}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->d(ZLcom/finance/grocer/constant/FutureOrderType;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;ILjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Lkotlin/Pair;

    move-result-object v1

    .line 29719
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigDecimal;

    iput-object v2, v0, Lo/setDatePeriod;->n:Ljava/math/BigDecimal;

    .line 29721
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    iput-object v1, v0, Lo/setDatePeriod;->m:Ljava/math/BigDecimal;

    goto/16 :goto_9

    .line 29724
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->F()Lo/InstructionPageFragmentonViewCreated34;

    move-result-object v4

    invoke-interface {v4}, Lo/InstructionPageFragmentonViewCreated34;->a()Lo/getTotalSell;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-interface {v4, v2}, Lo/getTotalSell;->j(Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_a
    move-object/from16 v2, v17

    :goto_7
    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v11

    .line 29725
    sget-object v5, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 29728
    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->F()Lo/InstructionPageFragmentonViewCreated34;

    move-result-object v2

    invoke-interface {v2}, Lo/InstructionPageFragmentonViewCreated34;->a()Lo/getTotalSell;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, Lo/getTotalSell;->z()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    move-result-object v2

    move-object v8, v2

    goto :goto_8

    :cond_b
    move-object/from16 v8, v17

    .line 29729
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lo/setDatePeriod;->J()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v2

    .line 47094
    iget v9, v2, Lo/LeaderboardSharePerformanceFragment;->g:I

    .line 29730
    invoke-virtual/range {p0 .. p0}, Lo/setDatePeriod;->J()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v2

    .line 48134
    iget-object v10, v2, Lo/getActivitiesView;->D:Ljava/math/BigDecimal;

    .line 29732
    invoke-virtual/range {p0 .. p0}, Lo/setDatePeriod;->J()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v2

    .line 49146
    iget-object v2, v2, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    move-object/from16 v18, v2

    .line 29732
    :cond_c
    invoke-static/range {v18 .. v18}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v12

    .line 29733
    invoke-virtual/range {p0 .. p0}, Lo/setDatePeriod;->J()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v2

    .line 50077
    iget-object v13, v2, Lo/LeaderboardSharePerformanceFragment;->O:Ljava/math/BigDecimal;

    .line 29734
    invoke-virtual/range {p0 .. p0}, Lo/setDatePeriod;->J()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v2

    .line 51095
    iget-object v14, v2, Lo/LeaderboardSharePerformanceFragment;->P:Ljava/math/BigDecimal;

    .line 29735
    iget-object v15, v0, Lo/setDatePeriod;->i:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 29736
    iget-object v2, v0, Lo/setDatePeriod;->j:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move v6, v1

    move-object v7, v3

    move-object/from16 v16, v2

    .line 29725
    invoke-virtual/range {v5 .. v16}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->d(ZLcom/finance/grocer/constant/FutureOrderType;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;ILjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Lkotlin/Pair;

    move-result-object v1

    .line 29738
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigDecimal;

    iput-object v2, v0, Lo/setDatePeriod;->n:Ljava/math/BigDecimal;

    .line 29739
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    iput-object v1, v0, Lo/setDatePeriod;->m:Ljava/math/BigDecimal;

    .line 29741
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 29677
    :cond_d
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lo/setDatePeriod;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 21131
    invoke-virtual {p0}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->F()Lo/InstructionPageFragmentonViewCreated34;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    .line 22000
    iget-object p0, p0, Lo/setDatePeriod;->l:Lo/DOMHighlightConfig;

    invoke-interface {p0}, Lo/DOMHighlightConfig;->a()Landroid/widget/TextView;

    move-result-object p0

    .line 21131
    sget-object v1, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->LONG:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v1}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x1

    .line 23020
    invoke-interface {p1, v0, p0}, Lo/InstructionPageFragmentonViewCreated34;->a(Lkotlin/Pair;Z)V

    .line 21132
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 51057
    iget-object p1, p0, Lo/setDatePeriod;->l:Lo/DOMHighlightConfig;

    invoke-interface {p1}, Lo/DOMHighlightConfig;->aZ_()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 306
    check-cast p1, Landroid/view/View;

    .line 1021
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51058
    :cond_0
    iget-object p1, p0, Lo/setDatePeriod;->l:Lo/DOMHighlightConfig;

    invoke-interface {p1}, Lo/DOMHighlightConfig;->h()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 307
    check-cast p1, Landroid/view/View;

    .line 1023
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 308
    :cond_1
    invoke-direct {p0, v0}, Lo/setDatePeriod;->b(Z)V

    return-void

    .line 51059
    :cond_2
    iget-object p1, p0, Lo/setDatePeriod;->l:Lo/DOMHighlightConfig;

    invoke-interface {p1}, Lo/DOMHighlightConfig;->aZ_()Landroid/widget/TextView;

    move-result-object p1

    const/16 v1, 0x8

    if-eqz p1, :cond_3

    .line 310
    check-cast p1, Landroid/view/View;

    .line 1025
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51060
    :cond_3
    iget-object p1, p0, Lo/setDatePeriod;->l:Lo/DOMHighlightConfig;

    invoke-interface {p1}, Lo/DOMHighlightConfig;->h()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 311
    check-cast p1, Landroid/view/View;

    .line 1027
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 312
    :cond_4
    iget-object p1, p0, Lo/setDatePeriod;->a:Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode$UmPositionModeTab;

    sget-object v1, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode$UmPositionModeTab;->HEDGE_OPEN:Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode$UmPositionModeTab;

    if-ne p1, v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-direct {p0, v0}, Lo/setDatePeriod;->b(Z)V

    return-void
.end method

.method public static synthetic f(Lo/setDatePeriod;)Lkotlin/Unit;
    .locals 0

    .line 51838
    invoke-virtual {p0}, Lo/setDatePeriod;->N()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic g(Lo/setDatePeriod;)Lkotlin/Unit;
    .locals 0

    .line 51465
    invoke-direct {p0}, Lo/setDatePeriod;->aa()V

    .line 51466
    invoke-direct {p0}, Lo/setDatePeriod;->ab()V

    .line 51887
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic h(Lo/setDatePeriod;)Lkotlin/Unit;
    .locals 0

    .line 51673
    invoke-virtual {p0}, Lo/setDatePeriod;->O()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i(Lo/setDatePeriod;)Lkotlin/Unit;
    .locals 19

    move-object/from16 v0, p0

    .line 51769
    invoke-virtual/range {p0 .. p0}, Lo/setDatePeriod;->M()Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object v1, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 51036
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-nez v1, :cond_18

    .line 51773
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

    move-result-object v10

    .line 51774
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

    move-result-object v17

    .line 51776
    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->bL_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_2

    :cond_2
    move-object v11, v3

    .line 51777
    :goto_2
    move-object v1, v11

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_17

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_17

    .line 51783
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x4

    if-lez v5, :cond_3

    const-string v5, "%"

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v7, 0x2

    invoke-static {v1, v5, v4, v7, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 51784
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

    .line 51785
    iget-object v2, v0, Lo/setDatePeriod;->n:Ljava/math/BigDecimal;

    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    iget-object v5, v0, Lo/setDatePeriod;->b:Ljava/math/BigDecimal;

    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v2, v5, v7}, Lo/SearchCrossActivity;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 51786
    iget-object v5, v0, Lo/setDatePeriod;->m:Ljava/math/BigDecimal;

    invoke-virtual {v5, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    iget-object v5, v0, Lo/setDatePeriod;->b:Ljava/math/BigDecimal;

    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v1, v5, v7}, Lo/SearchCrossActivity;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    goto/16 :goto_9

    .line 51788
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lo/setDatePeriod;->J()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v1

    .line 51067
    sget-object v5, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    .line 51065
    iget-object v7, v1, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    .line 51067
    iget-object v1, v1, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    invoke-virtual {v5, v7, v1}, Lo/NestmsetAnnouncementLanguage;->a(Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/grocer/constant/FutureOrderType;)I

    move-result v1

    .line 51789
    invoke-virtual/range {p0 .. p0}, Lo/setDatePeriod;->J()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v5

    .line 51106
    iget v5, v5, Lo/LeaderboardSharePerformanceFragment;->g:I

    .line 51792
    invoke-virtual/range {p0 .. p0}, Lo/setDatePeriod;->J()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v7

    .line 51014
    iget-object v7, v7, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v7}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v7

    .line 51097
    invoke-interface {v7}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-static {v7}, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitTypeKt;->isQuoteAsset(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 51793
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

    .line 51796
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

    .line 51798
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lo/setDatePeriod;->J()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v7

    .line 51016
    iget-object v7, v7, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v7}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v7

    .line 51101
    invoke-interface {v7}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->QUOTE_ASSET_INITIAL_MARGIN:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    if-ne v7, v8, :cond_7

    .line 51799
    sget-object v7, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 51752
    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 51753
    invoke-static {v11, v5}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v7

    .line 51754
    invoke-static {v7, v2}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 51755
    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    .line 51804
    sget-object v7, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v7, v2, v1, v4, v6}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 51806
    :cond_7
    invoke-virtual {v0, v11, v2}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51809
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

    .line 51811
    :cond_9
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lo/setDatePeriod;->J()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v7

    .line 51019
    iget-object v7, v7, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v7}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v7

    .line 51104
    invoke-interface {v7}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->QUOTE_ASSET_INITIAL_MARGIN:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    if-ne v7, v8, :cond_a

    .line 51812
    sget-object v7, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 51755
    invoke-static {v9}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v7

    .line 51756
    invoke-static {v11, v5}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 51757
    invoke-static {v5, v7}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 51758
    invoke-virtual {v5}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v5

    .line 51817
    sget-object v7, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v7, v5, v1, v4, v6}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 51819
    :cond_a
    invoke-virtual {v0, v11, v9}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 51822
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

    .line 51823
    :cond_d
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lo/setDatePeriod;->J()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v2

    .line 51022
    iget-object v2, v2, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v2}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v2

    .line 51107
    invoke-interface {v2}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v2

    sget-object v7, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->QUOTE_ASSET_INITIAL_MARGIN:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    if-ne v2, v7, :cond_e

    .line 51824
    sget-object v2, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 51758
    invoke-static {v9}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 51759
    invoke-static {v11, v5}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 51760
    invoke-static {v5, v2}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 51761
    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    .line 51829
    sget-object v5, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v5, v2, v1, v4, v6}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    .line 51831
    :cond_e
    invoke-virtual {v0, v11, v9}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_f
    :goto_7
    move-object v1, v11

    move-object v2, v1

    .line 51836
    :goto_8
    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 51837
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 51841
    :goto_9
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 51842
    new-instance v1, Lo/FutureNewUserLandingIntroActivity;

    invoke-direct {v1, v0}, Lo/FutureNewUserLandingIntroActivity;-><init>(Lo/setDatePeriod;)V

    .line 51345
    new-instance v0, Lo/getTotalRealizedProfitValue;

    invoke-direct {v0, v1}, Lo/getTotalRealizedProfitValue;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, Lo/setNextHourInterest;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_d

    .line 51847
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lo/setDatePeriod;->J()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v5

    .line 51025
    iget-object v5, v5, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v5}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object v5

    .line 51847
    invoke-interface {v5}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v5, :cond_11

    invoke-virtual/range {p0 .. p0}, Lo/setDatePeriod;->A()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v5

    goto :goto_a

    :cond_11
    move-object v5, v3

    .line 51848
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lo/setDatePeriod;->J()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v7

    .line 51114
    iget-object v7, v7, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    .line 51849
    sget-object v8, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    invoke-virtual {v8, v5, v7}, Lo/NestmsetAnnouncementLanguage;->a(Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/grocer/constant/FutureOrderType;)I

    move-result v5

    .line 51850
    sget-object v8, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v8, v2, v5, v4, v6}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v9

    .line 51851
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v2, v1, v5, v4, v6}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v16

    .line 51854
    invoke-virtual {v7}, Lcom/finance/grocer/constant/FutureOrderType;->b()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 51855
    invoke-virtual {v10}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    .line 51856
    invoke-virtual/range {v17 .. v17}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    .line 51101
    invoke-static {v1, v3, v3}, Lo/releaseObjectGroup;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 51102
    invoke-static {v2, v3, v3}, Lo/releaseObjectGroup;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 51858
    new-instance v1, Lo/FutureNewUserLandingTaskListActivity;

    invoke-direct {v1, v0}, Lo/FutureNewUserLandingTaskListActivity;-><init>(Lo/setDatePeriod;)V

    .line 51350
    new-instance v0, Lo/getTotalRealizedProfitValue;

    invoke-direct {v0, v1}, Lo/getTotalRealizedProfitValue;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, Lo/setNextHourInterest;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_d

    .line 51862
    :cond_12
    sget-object v1, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->LONG:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v1}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/setDatePeriod;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 51863
    sget-object v1, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 51864
    invoke-virtual/range {p0 .. p0}, Lo/setDatePeriod;->J()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v1

    .line 51118
    iget-object v4, v1, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    .line 51865
    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->F()Lo/InstructionPageFragmentonViewCreated34;

    move-result-object v1

    invoke-interface {v1}, Lo/InstructionPageFragmentonViewCreated34;->a()Lo/getTotalSell;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v1}, Lo/getTotalSell;->z()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    move-result-object v1

    move-object v5, v1

    goto :goto_b

    :cond_13
    move-object v5, v3

    .line 51867
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lo/setDatePeriod;->J()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v1

    .line 51165
    iget-object v7, v1, Lo/getActivitiesView;->D:Ljava/math/BigDecimal;

    .line 51868
    invoke-virtual/range {p0 .. p0}, Lo/setDatePeriod;->J()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v1

    .line 51126
    iget v8, v1, Lo/LeaderboardSharePerformanceFragment;->g:I

    .line 51871
    invoke-virtual/range {p0 .. p0}, Lo/setDatePeriod;->J()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v1

    .line 51179
    iget-object v1, v1, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    const-string v2, ""

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    goto :goto_c

    :cond_14
    move-object v1, v2

    .line 51871
    :goto_c
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v11

    .line 51863
    invoke-static/range {v4 .. v11}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->e(Lcom/finance/grocer/constant/FutureOrderType;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;Ljava/lang/String;Ljava/math/BigDecimal;ILjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 51873
    sget-object v4, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->SHORT:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v4}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lo/setDatePeriod;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 51874
    sget-object v4, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 51875
    invoke-virtual/range {p0 .. p0}, Lo/setDatePeriod;->J()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v4

    .line 51122
    iget-object v11, v4, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    .line 51876
    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->F()Lo/InstructionPageFragmentonViewCreated34;

    move-result-object v4

    invoke-interface {v4}, Lo/InstructionPageFragmentonViewCreated34;->a()Lo/getTotalSell;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-interface {v4}, Lo/getTotalSell;->z()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    move-result-object v3

    :cond_15
    move-object v12, v3

    .line 51878
    invoke-virtual/range {p0 .. p0}, Lo/setDatePeriod;->J()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v3

    .line 51169
    iget-object v14, v3, Lo/getActivitiesView;->D:Ljava/math/BigDecimal;

    .line 51879
    invoke-virtual/range {p0 .. p0}, Lo/setDatePeriod;->J()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v3

    .line 51130
    iget v15, v3, Lo/LeaderboardSharePerformanceFragment;->g:I

    .line 51882
    invoke-virtual/range {p0 .. p0}, Lo/setDatePeriod;->J()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v3

    .line 51183
    iget-object v3, v3, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_16

    move-object v2, v3

    .line 51882
    :cond_16
    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v18

    .line 51874
    invoke-static/range {v11 .. v18}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->e(Lcom/finance/grocer/constant/FutureOrderType;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;Ljava/lang/String;Ljava/math/BigDecimal;ILjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 51884
    iput-object v1, v0, Lo/setDatePeriod;->c:Ljava/math/BigDecimal;

    .line 51885
    iput-object v2, v0, Lo/setDatePeriod;->e:Ljava/math/BigDecimal;

    goto :goto_d

    .line 51778
    :cond_17
    new-instance v1, Lo/setTotalRealizedProfitValue;

    invoke-direct {v1, v0}, Lo/setTotalRealizedProfitValue;-><init>(Lo/setDatePeriod;)V

    .line 51359
    new-instance v0, Lo/getTotalRealizedProfitValue;

    invoke-direct {v0, v1}, Lo/getTotalRealizedProfitValue;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, Lo/setNextHourInterest;->a(Ljava/lang/Runnable;)V

    .line 51770
    :cond_18
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic j(Lo/setDatePeriod;)Lkotlin/Unit;
    .locals 5

    .line 51791
    invoke-virtual {p0}, Lo/setDatePeriod;->C()Ljava/lang/String;

    move-result-object v0

    .line 51792
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v1, p0, Lo/setDatePeriod;->c:Ljava/math/BigDecimal;

    .line 51040
    iget-object v1, p0, Lo/setDatePeriod;->l:Lo/DOMHighlightConfig;

    invoke-interface {v1}, Lo/DOMHighlightConfig;->i()Landroid/widget/TextView;

    move-result-object v1

    .line 51793
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

    .line 51794
    :cond_0
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v1, p0, Lo/setDatePeriod;->e:Ljava/math/BigDecimal;

    .line 51041
    iget-object p0, p0, Lo/setDatePeriod;->l:Lo/DOMHighlightConfig;

    invoke-interface {p0}, Lo/DOMHighlightConfig;->k()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 51795
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

    .line 51796
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic m(Lo/setDatePeriod;)Lkotlin/Unit;
    .locals 0

    .line 51665
    invoke-direct {p0}, Lo/setDatePeriod;->ae()V

    .line 51666
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final m(Ljava/lang/String;)V
    .locals 11

    .line 410
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

    .line 51409
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

    .line 51063
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v4}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {p1, v0}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 51410
    iget-object v0, p0, Lo/setDatePeriod;->b:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_0

    .line 51411
    iget-object p1, p0, Lo/setDatePeriod;->b:Ljava/math/BigDecimal;

    .line 51413
    :cond_0
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_1

    .line 51414
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 51416
    :cond_1
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51417
    invoke-direct {p0, v4}, Lo/setDatePeriod;->e(Z)V

    return-void

    .line 51420
    :cond_2
    sget-object v0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->LONG:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/setDatePeriod;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51046
    iget-object v2, p0, Lo/setDatePeriod;->l:Lo/DOMHighlightConfig;

    invoke-interface {v2}, Lo/DOMHighlightConfig;->aZ_()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 51422
    iget-object v3, p0, Lo/setDatePeriod;->n:Ljava/math/BigDecimal;

    sget-object v4, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0, p1, v3, v0}, Lo/setDatePeriod;->d(Lo/setDatePeriod;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 51421
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51424
    :cond_3
    sget-object v0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->SHORT:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/setDatePeriod;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51047
    iget-object v2, p0, Lo/setDatePeriod;->l:Lo/DOMHighlightConfig;

    invoke-interface {v2}, Lo/DOMHighlightConfig;->h()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 51426
    iget-object v3, p0, Lo/setDatePeriod;->m:Ljava/math/BigDecimal;

    sget-object v4, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0, p1, v3, v0}, Lo/setDatePeriod;->d(Lo/setDatePeriod;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 51425
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51427
    :cond_4
    invoke-direct {p0, v1}, Lo/setDatePeriod;->e(Z)V

    return-void

    .line 51439
    :cond_5
    invoke-virtual {p0}, Lo/setDatePeriod;->J()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 51050
    iget-object v0, v0, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v0}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v0

    .line 51135
    invoke-interface {v0}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->QUOTE_ASSET_INITIAL_MARGIN:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    if-ne v0, v2, :cond_9

    .line 51078
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 51098
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_8

    .line 51442
    invoke-virtual {p0}, Lo/setDatePeriod;->J()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 51147
    iget v0, v0, Lo/LeaderboardSharePerformanceFragment;->g:I

    .line 51411
    invoke-virtual {p0, p1, v0}, Lo/setDatePeriod;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 51412
    invoke-virtual {p0}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->G()Landroid/content/Context;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const p1, 0x7f1529e5

    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 51055
    iget-object v0, p0, Lo/setDatePeriod;->l:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->aZ_()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 51445
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51056
    :cond_6
    iget-object v0, p0, Lo/setDatePeriod;->l:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->h()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 51447
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51448
    :cond_7
    invoke-direct {p0, v1}, Lo/setDatePeriod;->e(Z)V

    return-void

    .line 51450
    :cond_8
    invoke-direct {p0, v4}, Lo/setDatePeriod;->e(Z)V

    return-void

    .line 51453
    :cond_9
    invoke-direct {p0, v4}, Lo/setDatePeriod;->e(Z)V

    return-void
.end method


# virtual methods
.method public final N()V
    .locals 2

    .line 482
    iget-object v0, p0, Lo/setDatePeriod;->c:Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, p0, Lo/setDatePeriod;->c:Ljava/math/BigDecimal;

    .line 484
    invoke-direct {p0}, Lo/setDatePeriod;->aa()V

    .line 486
    :cond_0
    iget-object v0, p0, Lo/setDatePeriod;->e:Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 487
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, p0, Lo/setDatePeriod;->e:Ljava/math/BigDecimal;

    .line 488
    invoke-direct {p0}, Lo/setDatePeriod;->ab()V

    :cond_1
    return-void
.end method

.method public final O()V
    .locals 3

    .line 449
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, p0, Lo/setDatePeriod;->n:Ljava/math/BigDecimal;

    .line 450
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, p0, Lo/setDatePeriod;->m:Ljava/math/BigDecimal;

    .line 451
    invoke-virtual {p0}, Lo/setDatePeriod;->J()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 51070
    iget-object v1, v0, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v1}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v1

    .line 51128
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

    .line 451
    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f155173

    .line 452
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

    .line 51071
    iget-object v1, p0, Lo/setDatePeriod;->l:Lo/DOMHighlightConfig;

    invoke-interface {v1}, Lo/DOMHighlightConfig;->n()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 453
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51072
    :cond_1
    iget-object v1, p0, Lo/setDatePeriod;->l:Lo/DOMHighlightConfig;

    invoke-interface {v1}, Lo/DOMHighlightConfig;->q()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 454
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final P()V
    .locals 2

    .line 670
    invoke-virtual {p0}, Lo/setDatePeriod;->J()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 51128
    iget-object v0, v0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    .line 670
    invoke-static {v0}, Lo/strokeRect;->c(Lcom/binance/data/beans/FutureMarketPair;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 671
    new-instance v0, Lo/FuturesWelcomeStrategyROIChartPO;

    invoke-direct {v0, p0}, Lo/FuturesWelcomeStrategyROIChartPO;-><init>(Lo/setDatePeriod;)V

    invoke-static {v0}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 674
    :cond_0
    new-instance v0, Lo/FuturesWelcomeStrategyPoolPOCreator;

    invoke-direct {v0, p0}, Lo/FuturesWelcomeStrategyPoolPOCreator;-><init>(Lo/setDatePeriod;)V

    new-instance v1, Lo/setSevenDayMdd;

    invoke-direct {v1, p0}, Lo/setSevenDayMdd;-><init>(Lo/setDatePeriod;)V

    invoke-virtual {p0, v0, v1}, Lo/setDatePeriod;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final Q()V
    .locals 3

    .line 493
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "0"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lo/setDatePeriod;->d:Lkotlin/Pair;

    .line 494
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lo/setDatePeriod;->f:Lkotlin/Pair;

    .line 495
    invoke-direct {p0}, Lo/setDatePeriod;->ae()V

    return-void
.end method

.method public final R()V
    .locals 2

    .line 540
    new-instance v0, Lo/setTotalRealizedLossValue;

    invoke-direct {v0, p0}, Lo/setTotalRealizedLossValue;-><init>(Lo/setDatePeriod;)V

    new-instance v1, Lo/setEstimatedValue;

    invoke-direct {v1, p0}, Lo/setEstimatedValue;-><init>(Lo/setDatePeriod;)V

    invoke-virtual {p0, v0, v1}, Lo/setDatePeriod;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final S()V
    .locals 2

    .line 750
    invoke-virtual {p0}, Lo/setDatePeriod;->J()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 51127
    iget-object v0, v0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    .line 750
    invoke-static {v0}, Lo/strokeRect;->c(Lcom/binance/data/beans/FutureMarketPair;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 751
    new-instance v0, Lo/FuturesTutorialViewModelcheckAssetBalance11;

    invoke-direct {v0, p0}, Lo/FuturesTutorialViewModelcheckAssetBalance11;-><init>(Lo/setDatePeriod;)V

    invoke-static {v0}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 760
    :cond_0
    new-instance v0, Lo/setTotalBuy;

    invoke-direct {v0, p0}, Lo/setTotalBuy;-><init>(Lo/setDatePeriod;)V

    new-instance v1, Lo/FuturesWelcomeStrategyPoolPO;

    invoke-direct {v1, p0}, Lo/FuturesWelcomeStrategyPoolPO;-><init>(Lo/setDatePeriod;)V

    invoke-virtual {p0, v0, v1}, Lo/setDatePeriod;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final T()Z
    .locals 2

    .line 986
    iget-object v0, p0, Lo/setDatePeriod;->a:Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode$UmPositionModeTab;

    sget-object v1, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode$UmPositionModeTab;->HEDGE_CLOSE:Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode$UmPositionModeTab;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final U()I
    .locals 2

    .line 990
    iget-object v0, p0, Lo/setDatePeriod;->a:Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode$UmPositionModeTab;

    sget-object v1, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode$UmPositionModeTab;->HEDGE_CLOSE:Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode$UmPositionModeTab;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final V()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lo/setDatePeriod;->g:Z

    return v0
.end method

.method public final W()V
    .locals 3

    .line 98
    invoke-virtual {p0}, Lo/setDatePeriod;->J()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 51176
    iget-object v0, v0, Lo/LeaderboardSharePerformanceFragment;->h:Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;

    if-eqz v0, :cond_2

    .line 99
    invoke-virtual {v0}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;->b()Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

    move-result-object v1

    const-string v2, "isBuy"

    invoke-virtual {v1, v2}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    sget-object v0, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode$UmPositionModeTab;->HEDGE_OPEN:Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode$UmPositionModeTab;

    invoke-direct {p0, v0}, Lo/setDatePeriod;->b(Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode$UmPositionModeTab;)V

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {v0}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;->b()Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    sget-object v0, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode$UmPositionModeTab;->HEDGE_CLOSE:Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode$UmPositionModeTab;

    invoke-direct {p0, v0}, Lo/setDatePeriod;->b(Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode$UmPositionModeTab;)V

    .line 104
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo/setDatePeriod;->J()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    const/4 v1, 0x0

    .line 51177
    iput-object v1, v0, Lo/LeaderboardSharePerformanceFragment;->h:Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;

    :cond_2
    return-void
.end method

.method public final X()Ljava/lang/Boolean;
    .locals 1

    .line 62
    iget-object v0, p0, Lo/setDatePeriod;->h:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Y()V
    .locals 3

    .line 499
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual {v0}, Lo/callAction;->c()Lo/callAction$DemoFundsParentComponent;

    move-result-object v0

    invoke-virtual {v0}, Lo/callAction$DemoFundsParentComponent;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 502
    iget-object v0, p0, Lo/setDatePeriod;->a:Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode$UmPositionModeTab;

    sget-object v1, Lo/setDatePeriod$DropdropElements1;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 51096
    iget-object v0, p0, Lo/setDatePeriod;->l:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->a()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 509
    invoke-virtual {p0}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->G()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f152a81

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51097
    :cond_0
    iget-object v0, p0, Lo/setDatePeriod;->l:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->j()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 510
    invoke-virtual {p0}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->G()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f152a83

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 51098
    :cond_1
    iget-object v0, p0, Lo/setDatePeriod;->l:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->a()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 504
    invoke-virtual {p0}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->G()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f152ac4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51099
    :cond_2
    iget-object v0, p0, Lo/setDatePeriod;->l:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->j()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 505
    invoke-virtual {p0}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->G()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f152ac5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 51100
    :cond_3
    iget-object v0, p0, Lo/setDatePeriod;->l:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->a()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f15005c

    if-eqz v0, :cond_4

    .line 520
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51101
    :cond_4
    iget-object v0, p0, Lo/setDatePeriod;->l:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->j()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 521
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    const/4 v0, 0x0

    .line 522
    invoke-direct {p0, v0}, Lo/setDatePeriod;->e(Z)V

    .line 526
    :cond_6
    :goto_0
    sget-object v0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->LONG:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/setDatePeriod;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 527
    invoke-virtual {p0, v0}, Lo/setDatePeriod;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 51102
    iget-object v2, p0, Lo/setDatePeriod;->l:Lo/DOMHighlightConfig;

    invoke-interface {v2}, Lo/DOMHighlightConfig;->aY_()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 529
    invoke-virtual {p0, v2, v0, v1}, Lo/setDatePeriod;->a(Landroid/view/View;Ljava/lang/String;Z)V

    .line 51103
    :cond_7
    iget-object v0, p0, Lo/setDatePeriod;->l:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->aY_()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 530
    invoke-static {v0, v1}, Lo/LiteSearchItem;->a(Landroid/view/View;Z)V

    .line 532
    :cond_8
    sget-object v0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->SHORT:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/setDatePeriod;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 533
    invoke-virtual {p0, v0}, Lo/setDatePeriod;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 51104
    iget-object v2, p0, Lo/setDatePeriod;->l:Lo/DOMHighlightConfig;

    invoke-interface {v2}, Lo/DOMHighlightConfig;->e()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 535
    invoke-virtual {p0, v2, v0, v1}, Lo/setDatePeriod;->a(Landroid/view/View;Ljava/lang/String;Z)V

    .line 51105
    :cond_9
    iget-object v0, p0, Lo/setDatePeriod;->l:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->e()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 536
    invoke-static {v0, v1}, Lo/LiteSearchItem;->a(Landroid/view/View;Z)V

    :cond_a
    return-void
.end method

.method public final Z()V
    .locals 4

    .line 436
    sget-object v0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->LONG:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/setDatePeriod;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 438
    invoke-virtual {p0}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->F()Lo/InstructionPageFragmentonViewCreated34;

    move-result-object v1

    invoke-interface {v1}, Lo/InstructionPageFragmentonViewCreated34;->a()Lo/getTotalSell;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v3, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1, v0}, Lo/getTotalSell;->i(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 51118
    :goto_0
    iget-object v1, p0, Lo/setDatePeriod;->l:Lo/DOMHighlightConfig;

    invoke-interface {v1}, Lo/DOMHighlightConfig;->n()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 439
    iget-object v3, p0, Lo/setDatePeriod;->n:Ljava/math/BigDecimal;

    invoke-virtual {p0, v3, v0}, Lo/setDatePeriod;->d(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    :cond_1
    sget-object v0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->SHORT:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/setDatePeriod;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 442
    invoke-virtual {p0}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->F()Lo/InstructionPageFragmentonViewCreated34;

    move-result-object v1

    invoke-interface {v1}, Lo/InstructionPageFragmentonViewCreated34;->a()Lo/getTotalSell;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1, v0}, Lo/getTotalSell;->i(Z)Ljava/lang/String;

    move-result-object v2

    .line 51119
    :cond_2
    iget-object v0, p0, Lo/setDatePeriod;->l:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->q()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 443
    iget-object v1, p0, Lo/setDatePeriod;->m:Ljava/math/BigDecimal;

    invoke-virtual {p0, v1, v2}, Lo/setDatePeriod;->d(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51462
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
    invoke-direct {p0, v0}, Lo/setDatePeriod;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final a()Landroid/widget/TextView;
    .locals 1

    .line 65351
    iget-object v0, p0, Lo/setDatePeriod;->l:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->a()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lcom/binance/widget/tablayout/XTabLayout;I)V
    .locals 3

    .line 242
    iget-object v0, p0, Lo/setDatePeriod;->k:[Lkotlin/Pair;

    aget-object p2, v0, p2

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode$UmPositionModeTab;

    .line 243
    iget-object v0, p0, Lo/setDatePeriod;->a:Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode$UmPositionModeTab;

    if-eq p2, v0, :cond_7

    .line 244
    iput-object p2, p0, Lo/setDatePeriod;->a:Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode$UmPositionModeTab;

    .line 245
    sget-object v0, Lo/setDatePeriod$DropdropElements1;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    const/4 p2, 0x0

    .line 258
    invoke-direct {p0, p2}, Lo/setDatePeriod;->d(Z)V

    .line 51091
    iget-object v0, p0, Lo/setDatePeriod;->l:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->o()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f152aaf

    if-eqz v0, :cond_0

    .line 260
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51092
    :cond_0
    iget-object v0, p0, Lo/setDatePeriod;->l:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->s()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 261
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    :cond_1
    invoke-direct {p0, p2}, Lo/setDatePeriod;->b(Z)V

    goto :goto_0

    .line 248
    :cond_2
    invoke-direct {p0, v0}, Lo/setDatePeriod;->d(Z)V

    .line 51093
    iget-object p2, p0, Lo/setDatePeriod;->l:Lo/DOMHighlightConfig;

    invoke-interface {p2}, Lo/DOMHighlightConfig;->o()Landroid/widget/TextView;

    move-result-object p2

    const v1, 0x7f152ab0

    if-eqz p2, :cond_3

    .line 250
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51094
    :cond_3
    iget-object p2, p0, Lo/setDatePeriod;->l:Lo/DOMHighlightConfig;

    invoke-interface {p2}, Lo/DOMHighlightConfig;->s()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 251
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    :cond_4
    invoke-direct {p0, v0}, Lo/setDatePeriod;->b(Z)V

    .line 272
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->F()Lo/InstructionPageFragmentonViewCreated34;

    move-result-object p2

    invoke-interface {p2}, Lo/InstructionPageFragmentonViewCreated34;->c()Lo/setToFreePositionAction;

    move-result-object p2

    if-eqz p2, :cond_6

    move-object v0, p0

    check-cast v0, Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    invoke-interface {p2, v0}, Lo/setToFreePositionAction;->e(Lo/FutureNewUserTutorialActivityTutorialPositionMode;)V

    .line 274
    :cond_6
    invoke-virtual {p0}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->H()Lo/InstructionPageFragmentonViewCreated31;

    move-result-object p2

    invoke-interface {p2}, Lo/InstructionPageFragmentonViewCreated31;->cz_()V

    .line 276
    invoke-virtual {p0}, Lo/setDatePeriod;->Y()V

    .line 277
    invoke-virtual {p0}, Lo/setDatePeriod;->P()V

    .line 51635
    new-instance p2, Lo/setTotalRealizedLossValue;

    invoke-direct {p2, p0}, Lo/setTotalRealizedLossValue;-><init>(Lo/setDatePeriod;)V

    new-instance v0, Lo/setEstimatedValue;

    invoke-direct {v0, p0}, Lo/setEstimatedValue;-><init>(Lo/setDatePeriod;)V

    invoke-virtual {p0, p2, v0}, Lo/setDatePeriod;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 279
    invoke-virtual {p0}, Lo/setDatePeriod;->L()V

    .line 280
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->b(Landroid/view/View;)Z

    :cond_7
    return-void
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lo/setDatePeriod;->h:Ljava/lang/Boolean;

    return-void
.end method

.method public final aY_()Landroid/view/View;
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/setDatePeriod;->l:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->aY_()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final aZ_()Landroid/widget/TextView;
    .locals 1

    .line 65350
    iget-object v0, p0, Lo/setDatePeriod;->l:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->aZ_()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final ac()V
    .locals 1

    .line 998
    iget-object v0, p0, Lo/setDatePeriod;->a:Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode$UmPositionModeTab;

    invoke-direct {p0, v0}, Lo/setDatePeriod;->b(Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode$UmPositionModeTab;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;)V"
        }
    .end annotation

    .line 418
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

    .line 419
    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v5

    .line 420
    invoke-virtual {p0}, Lo/setDatePeriod;->A()Ljava/lang/String;

    move-result-object v6

    .line 419
    invoke-static {v5, v6, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 422
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

    .line 418
    :goto_0
    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iput-object v1, p0, Lo/setDatePeriod;->i:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 424
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

    .line 425
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v4

    .line 426
    invoke-virtual {p0}, Lo/setDatePeriod;->A()Ljava/lang/String;

    move-result-object v5

    .line 425
    invoke-static {v4, v5, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 428
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionSide()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->SHORT:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;

    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v2, v0

    .line 424
    :cond_3
    check-cast v2, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iput-object v2, p0, Lo/setDatePeriod;->j:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 430
    invoke-virtual {p0}, Lo/setDatePeriod;->P()V

    .line 51628
    new-instance p1, Lo/setTotalRealizedLossValue;

    invoke-direct {p1, p0}, Lo/setTotalRealizedLossValue;-><init>(Lo/setDatePeriod;)V

    new-instance v0, Lo/setEstimatedValue;

    invoke-direct {v0, p0}, Lo/setEstimatedValue;-><init>(Lo/setDatePeriod;)V

    invoke-virtual {p0, p1, v0}, Lo/setDatePeriod;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final ba_()Landroid/widget/TextView;
    .locals 1

    .line 65345
    iget-object v0, p0, Lo/setDatePeriod;->l:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->ba_()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final c(D)V
    .locals 4

    const/4 v0, 0x0

    .line 294
    iput-boolean v0, p0, Lo/setDatePeriod;->o:Z

    .line 295
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

    .line 296
    iput-boolean p1, p0, Lo/setDatePeriod;->o:Z

    return-void
.end method

.method public final c(Lcom/binance/widget/tablayout/XTabLayout;)V
    .locals 2

    .line 216
    iget-object v0, p0, Lo/setDatePeriod;->k:[Lkotlin/Pair;

    .line 217
    array-length v1, v0

    if-nez v1, :cond_0

    .line 218
    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 1009
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
    new-instance v1, Lo/setDatePeriod$DropdropElements4;

    invoke-direct {v1, v0, p0, p1}, Lo/setDatePeriod$DropdropElements4;-><init>([Lkotlin/Pair;Lo/setDatePeriod;Lcom/binance/widget/tablayout/XTabLayout;)V

    check-cast v1, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;

    invoke-virtual {p1, v1}, Lcom/binance/widget/tablayout/XTabLayout;->setAdapter(Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;)V

    .line 237
    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    .line 1011
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d()Landroid/widget/TextView;
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/setDatePeriod;->l:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->d()Landroid/widget/TextView;

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

    .line 922
    invoke-virtual {p0, p1}, Lo/setDatePeriod;->i(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 923
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 925
    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-lez v3, :cond_3

    .line 926
    const-string v1, "%"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v2, v1, v6, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 927
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

    .line 51093
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v6}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {p2, v1}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 928
    invoke-virtual {p0, p1}, Lo/setDatePeriod;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 929
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

    .line 930
    :goto_0
    invoke-virtual {p0}, Lo/setDatePeriod;->J()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v1

    .line 51170
    iget v1, v1, Lo/LeaderboardSharePerformanceFragment;->g:I

    .line 931
    iget-object v3, p0, Lo/setDatePeriod;->b:Ljava/math/BigDecimal;

    sget-object v6, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p2, v3, v6}, Lo/SearchCrossActivity;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p0, p2, v1, p1}, Lo/setDatePeriod;->e(Ljava/math/BigDecimal;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    const/4 v6, 0x1

    goto :goto_2

    .line 934
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

    .line 935
    :goto_1
    sget-object p1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 51095
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, v6}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {p2, p1}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    move v6, v2

    .line 938
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

.method public final e()Landroid/view/View;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/setDatePeriod;->l:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->e()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 959
    sget-object v0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->LONG:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 960
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->LONG:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 963
    :cond_0
    sget-object v0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->SHORT:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 964
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->SHORT:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 967
    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 3

    .line 109
    invoke-super {p0, p1, p2}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 110
    invoke-virtual {p0}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->bI_()Landroid/view/ViewGroup;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lo/setDatePeriod;->l:Lo/DOMHighlightConfig;

    invoke-interface {v0, p1, p2}, Lo/DOMHighlightConfig;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 51082
    :cond_0
    iget-object p1, p0, Lo/setDatePeriod;->l:Lo/DOMHighlightConfig;

    invoke-interface {p1}, Lo/DOMHighlightConfig;->aY_()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    .line 51211
    new-instance v2, Lo/getRootUserId;

    invoke-direct {v2, p0}, Lo/getRootUserId;-><init>(Lo/setDatePeriod;)V

    invoke-static {p1, v0, v1, v2, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51083
    :cond_1
    iget-object p1, p0, Lo/setDatePeriod;->l:Lo/DOMHighlightConfig;

    invoke-interface {p1}, Lo/DOMHighlightConfig;->e()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 51214
    new-instance v2, Lo/setRootUserId;

    invoke-direct {v2, p0}, Lo/setRootUserId;-><init>(Lo/setDatePeriod;)V

    invoke-static {p1, v0, v1, v2, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51237
    :cond_2
    invoke-virtual {p0}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->bR_()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 51238
    check-cast p1, Landroid/view/View;

    new-instance v2, Lo/getSevenDayMdd;

    invoke-direct {v2, p0}, Lo/getSevenDayMdd;-><init>(Lo/setDatePeriod;)V

    invoke-static {p1, v0, v1, v2, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51269
    :cond_3
    invoke-virtual {p0}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->b()Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 51270
    check-cast p1, Landroid/view/View;

    new-instance v2, Lo/FuturesTutorialViewModelcheckMajorAccountFirstTrade11;

    invoke-direct {v2, p0}, Lo/FuturesTutorialViewModelcheckMajorAccountFirstTrade11;-><init>(Lo/setDatePeriod;)V

    invoke-static {p1, v0, v1, v2, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51228
    :cond_4
    iget-object p1, p0, Lo/setDatePeriod;->a:Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode$UmPositionModeTab;

    invoke-direct {p0, p1}, Lo/setDatePeriod;->b(Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode$UmPositionModeTab;)V

    .line 51229
    invoke-virtual {p0}, Lo/setDatePeriod;->Z()V

    .line 51545
    invoke-direct {p0}, Lo/setDatePeriod;->aa()V

    .line 51546
    invoke-direct {p0}, Lo/setDatePeriod;->ab()V

    return-void
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 888
    sget-object v0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->LONG:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 890
    iget-object p1, p0, Lo/setDatePeriod;->a:Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode$UmPositionModeTab;

    sget-object v0, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode$UmPositionModeTab;->HEDGE_OPEN:Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode$UmPositionModeTab;

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

    .line 893
    :cond_1
    sget-object v0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->SHORT:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 895
    iget-object p1, p0, Lo/setDatePeriod;->a:Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode$UmPositionModeTab;

    sget-object v0, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode$UmPositionModeTab;->HEDGE_OPEN:Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode$UmPositionModeTab;

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

    .line 898
    :cond_3
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g()Landroid/widget/TextView;
    .locals 1

    .line 65349
    iget-object v0, p0, Lo/setDatePeriod;->l:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->g()Landroid/widget/TextView;

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

    .line 655
    sget-object v0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->LONG:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 657
    iget-object p1, p0, Lo/setDatePeriod;->d:Lkotlin/Pair;

    return-object p1

    .line 660
    :cond_0
    sget-object v0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->SHORT:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 662
    iget-object p1, p0, Lo/setDatePeriod;->f:Lkotlin/Pair;

    return-object p1

    .line 665
    :cond_1
    new-instance p1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final h()Landroid/widget/TextView;
    .locals 1

    .line 65347
    iget-object v0, p0, Lo/setDatePeriod;->l:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->h()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 943
    sget-object v0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->LONG:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 51078
    iget-object p1, p0, Lo/setDatePeriod;->l:Lo/DOMHighlightConfig;

    invoke-interface {p1}, Lo/DOMHighlightConfig;->a()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 945
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 948
    :cond_1
    sget-object v0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->SHORT:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 51079
    iget-object p1, p0, Lo/setDatePeriod;->l:Lo/DOMHighlightConfig;

    invoke-interface {p1}, Lo/DOMHighlightConfig;->j()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 950
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 953
    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method public final i()Landroid/widget/TextView;
    .locals 1

    .line 65346
    iget-object v0, p0, Lo/setDatePeriod;->l:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->i()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 1

    .line 904
    sget-object v0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->LONG:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 906
    iget-object p1, p0, Lo/setDatePeriod;->n:Ljava/math/BigDecimal;

    return-object p1

    .line 909
    :cond_0
    sget-object v0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->SHORT:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 911
    iget-object p1, p0, Lo/setDatePeriod;->m:Ljava/math/BigDecimal;

    return-object p1

    .line 914
    :cond_1
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p1
.end method

.method public final j()Landroid/widget/TextView;
    .locals 1

    .line 65348
    iget-object v0, p0, Lo/setDatePeriod;->l:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->j()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 1

    .line 973
    sget-object v0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->LONG:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 974
    iget-object p1, p0, Lo/setDatePeriod;->c:Ljava/math/BigDecimal;

    return-object p1

    .line 977
    :cond_0
    sget-object v0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->SHORT:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 978
    iget-object p1, p0, Lo/setDatePeriod;->e:Ljava/math/BigDecimal;

    return-object p1

    .line 981
    :cond_1
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p1
.end method

.method public final k()Landroid/widget/TextView;
    .locals 1

    .line 65340
    iget-object v0, p0, Lo/setDatePeriod;->l:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->k()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 11

    .line 317
    invoke-direct {p0, p1}, Lo/setDatePeriod;->m(Ljava/lang/String;)V

    .line 318
    invoke-virtual {p0}, Lo/setDatePeriod;->S()V

    .line 51627
    new-instance v0, Lo/setTotalRealizedLossValue;

    invoke-direct {v0, p0}, Lo/setTotalRealizedLossValue;-><init>(Lo/setDatePeriod;)V

    new-instance v1, Lo/setEstimatedValue;

    invoke-direct {v1, p0}, Lo/setEstimatedValue;-><init>(Lo/setDatePeriod;)V

    invoke-virtual {p0, v0, v1}, Lo/setDatePeriod;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 321
    iget-boolean v0, p0, Lo/setDatePeriod;->o:Z

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
    invoke-virtual {p0}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->bP_()Lcom/major/android/uikit2/slider/KitSlider;

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
    invoke-virtual {p0}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode;->bP_()Lcom/major/android/uikit2/slider/KitSlider;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1, v1, v2, v3, v4}, Lcom/major/android/uikit2/slider/KitSlider;->setProgress$default(Lcom/major/android/uikit2/slider/KitSlider;FZILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final l()Landroid/widget/TextView;
    .locals 1

    .line 65343
    iget-object v0, p0, Lo/setDatePeriod;->l:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->l()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final m()Landroid/widget/TextView;
    .locals 1

    .line 65344
    iget-object v0, p0, Lo/setDatePeriod;->l:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->m()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final n()Landroid/widget/TextView;
    .locals 1

    .line 65342
    iget-object v0, p0, Lo/setDatePeriod;->l:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->n()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final o()Landroid/widget/TextView;
    .locals 1

    .line 65341
    iget-object v0, p0, Lo/setDatePeriod;->l:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->o()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final p()Landroid/widget/TextView;
    .locals 1

    .line 65337
    iget-object v0, p0, Lo/setDatePeriod;->l:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->p()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final q()Landroid/widget/TextView;
    .locals 1

    .line 65336
    iget-object v0, p0, Lo/setDatePeriod;->l:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->q()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final r()Landroid/widget/TextView;
    .locals 1

    .line 65339
    iget-object v0, p0, Lo/setDatePeriod;->l:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->r()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final s()Landroid/widget/TextView;
    .locals 1

    .line 65335
    iget-object v0, p0, Lo/setDatePeriod;->l:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->s()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final t()Landroid/widget/TextView;
    .locals 1

    .line 65338
    iget-object v0, p0, Lo/setDatePeriod;->l:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->t()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method
