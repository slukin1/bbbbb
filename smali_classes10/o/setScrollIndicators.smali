.class public final Lo/setScrollIndicators;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setToFreePositionAction;
.implements Lcom/finance/futures/common/feature/placeorder/ui/tpsl/IFuturesTPSLCommonFeature;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setScrollIndicators$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B%\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0012J\u0019\u0010\u0014\u001a\u00020\u000e2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u000f\u0010\u001d\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001aJ\u000f\u0010\u000f\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u001eJ\u008b\u0001\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00112\u0006\u0010!\u001a\u00020\u00112D\u0010$\u001a@\u0012\u001a\u0012\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00110#\u0012\u001a\u0012\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00110#\u0012\u0004\u0012\u00020\u000e0\"2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000e0%H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\'J\u0017\u0010\u0017\u001a\u00020\u001f2\u0006\u0010\u0004\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010(J\u000f\u0010\u0014\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010)J[\u0010\u0017\u001a\u00020\u000e2\u001c\u0010\u0004\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00110#2\u001c\u0010\u0007\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00110#2\u0006\u0010\t\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001fH\u0003\u00a2\u0006\u0004\u0008\u0017\u0010*J\u000f\u0010+\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008+\u0010\u001aJ\u000f\u0010,\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008,\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010-J)\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020.2\u0008\u0010\u0007\u001a\u0004\u0018\u00010/2\u0006\u0010\t\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008\u000f\u00100J3\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u000202012\u0006\u0010\u0004\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008\u0017\u00103J\u000f\u00104\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u00084\u0010\u001aJ\u000f\u0010\u0017\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u001eR\u0014\u0010\u0014\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00107R\u0014\u0010\u0019\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u00108R\u001a\u0010\u0017\u001a\u0002098\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008+\u0010:\u001a\u0004\u0008;\u0010<R\u001a\u0010\u000f\u001a\u0002098\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008=\u0010:\u001a\u0004\u0008>\u0010<R\u0014\u00104\u001a\u0002098WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010<R\u0014\u0010+\u001a\u0002098WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010<R\u0014\u0010\u001b\u001a\u00020\u00118WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010\u001eR\u0014\u0010\u001c\u001a\u00020\u00118WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010\u001eR\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00110C8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00110C8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010ER\u001a\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00110C8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010ER\u0016\u0010H\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u00105\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010GR\u0016\u0010I\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010GR\u0016\u0010L\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010GR\u0016\u0010N\u001a\u00020\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010MR\u0016\u0010O\u001a\u00020\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010MR,\u0010K\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00110#8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010PR,\u0010Q\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00110#8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010PR\u0016\u0010J\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010GR\u0016\u0010F\u001a\u00020\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010MR\u0016\u0010R\u001a\u00020\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010MR\u0018\u0010T\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0018\u0010V\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010UR\u001a\u0010X\u001a\u0008\u0012\u0004\u0012\u00020W0C8\u0016X\u0097\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010ER2\u0010\\\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020Y\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110#0C8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010E\u001a\u0004\u0008Z\u0010["
    }
    d2 = {
        "Lo/setScrollIndicators;",
        "Lo/setToFreePositionAction;",
        "Lcom/finance/futures/common/feature/placeorder/ui/tpsl/IFuturesTPSLCommonFeature;",
        "Lo/KeyUtil;",
        "p0",
        "Lo/Rcolor;",
        "Lo/BUWInitializerbuwConfigInit2;",
        "p1",
        "Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment$AdvanceTPSLDialogLocationType;",
        "p2",
        "<init>",
        "(Lo/KeyUtil;Lo/Rcolor;Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment$AdvanceTPSLDialogLocationType;)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "",
        "c",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V",
        "",
        "(Ljava/lang/String;)V",
        "Lcom/finance/kit/framework/widget/edittext/CombinedEditText;",
        "b",
        "(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;)V",
        "Lo/FutureNewUserTutorialActivityTutorialPositionMode;",
        "e",
        "(Lo/FutureNewUserTutorialActivityTutorialPositionMode;)V",
        "d",
        "()V",
        "f",
        "i",
        "a",
        "()Ljava/lang/String;",
        "",
        "p3",
        "p4",
        "Lkotlin/Function2;",
        "Lkotlin/Triple;",
        "p5",
        "Lkotlin/Function0;",
        "p6",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V",
        "(Z)Z",
        "()Z",
        "(Lkotlin/Triple;Lkotlin/Triple;ZZ)V",
        "g",
        "h",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;",
        "Lcom/major/android/uikit2/tooltip/KitToolTip;",
        "(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;Lcom/major/android/uikit2/tooltip/KitToolTip;Z)V",
        "Lkotlin/Pair;",
        "Lcom/finance/futures/common/feature/placeorder/ui/tpsl/IFuturesTPSLCommonFeature$TipsColor;",
        "(Ljava/lang/String;Ljava/lang/String;Z)Lkotlin/Pair;",
        "j",
        "n",
        "Lo/KeyUtil;",
        "Lo/Rcolor;",
        "Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment$AdvanceTPSLDialogLocationType;",
        "",
        "I",
        "J",
        "()I",
        "k",
        "Q",
        "L",
        "M",
        "S",
        "N",
        "",
        "m",
        "Ljava/util/List;",
        "w",
        "Ljava/lang/String;",
        "l",
        "o",
        "v",
        "t",
        "q",
        "Z",
        "p",
        "r",
        "Lkotlin/Triple;",
        "s",
        "u",
        "Lkotlinx/coroutines/Job;",
        "x",
        "Lkotlinx/coroutines/Job;",
        "y",
        "Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;",
        "z",
        "Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerType;",
        "K",
        "()Ljava/util/List;",
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
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private final c:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/BUWInitializerbuwConfigInit2;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Triple<",
            "Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:I

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment$AdvanceTPSLDialogLocationType;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:I

.field private l:Z

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lo/KeyUtil;

.field private o:Ljava/lang/String;

.field private p:Lkotlin/Triple;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lkotlinx/coroutines/Job;

.field private r:Ljava/lang/String;

.field private s:Lkotlin/Triple;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lo/KeyUtil;Lo/Rcolor;Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment$AdvanceTPSLDialogLocationType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/KeyUtil;",
            "Lo/Rcolor<",
            "Lo/BUWInitializerbuwConfigInit2;",
            ">;",
            "Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment$AdvanceTPSLDialogLocationType;",
            ")V"
        }
    .end annotation

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lo/setScrollIndicators;->n:Lo/KeyUtil;

    .line 97
    iput-object p2, p0, Lo/setScrollIndicators;->c:Lo/Rcolor;

    .line 98
    iput-object p3, p0, Lo/setScrollIndicators;->i:Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment$AdvanceTPSLDialogLocationType;

    const/4 p1, 0x2

    .line 101
    iput p1, p0, Lo/setScrollIndicators;->g:I

    .line 102
    iput p1, p0, Lo/setScrollIndicators;->k:I

    .line 118
    const-string p1, "CONTRACT_PRICE"

    const-string p2, "MARK_PRICE"

    filled-new-array {p2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/setScrollIndicators;->m:Ljava/util/List;

    const p1, 0x7f152b19

    .line 119
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    const p3, 0x7f152b16

    invoke-static {p3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p1, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/setScrollIndicators;->h:Ljava/util/List;

    const p1, 0x7f152b1a

    .line 120
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    const p3, 0x7f1534c2

    invoke-static {p3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p1, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/setScrollIndicators;->j:Ljava/util/List;

    .line 124
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 51081
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 125
    sget-object p3, Lo/initNewV8BigInt64Array;->INSTANCE:Lo/initNewV8BigInt64Array;

    invoke-static {}, Lo/initNewV8BigInt64Array;->o()Lo/initNewV8UInt32Array;

    move-result-object p3

    .line 51096
    iget-object p3, p3, Lo/initNewV8UInt32Array;->b:Ljava/lang/String;

    .line 51114
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-string p3, ""

    if-nez p1, :cond_1

    move-object p1, p3

    .line 124
    :cond_1
    iput-object p1, p0, Lo/setScrollIndicators;->w:Ljava/lang/String;

    .line 127
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 51084
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 128
    sget-object v1, Lo/initNewV8BigInt64Array;->INSTANCE:Lo/initNewV8BigInt64Array;

    invoke-static {}, Lo/initNewV8BigInt64Array;->o()Lo/initNewV8UInt32Array;

    move-result-object v1

    .line 51102
    iget-object v1, v1, Lo/initNewV8UInt32Array;->c:Ljava/lang/String;

    .line 51117
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1, p2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_3

    move-object p1, p3

    .line 127
    :cond_3
    iput-object p1, p0, Lo/setScrollIndicators;->o:Ljava/lang/String;

    .line 131
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 51087
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 132
    sget-object v1, Lo/initNewV8BigInt64Array;->INSTANCE:Lo/initNewV8BigInt64Array;

    invoke-static {}, Lo/initNewV8BigInt64Array;->o()Lo/initNewV8UInt32Array;

    move-result-object v1

    .line 51114
    iget-object v1, v1, Lo/initNewV8UInt32Array;->i:Ljava/lang/String;

    .line 51120
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1, p2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    if-nez p1, :cond_5

    move-object p1, p3

    .line 131
    :cond_5
    iput-object p1, p0, Lo/setScrollIndicators;->v:Ljava/lang/String;

    .line 134
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 51090
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 135
    sget-object v1, Lo/initNewV8BigInt64Array;->INSTANCE:Lo/initNewV8BigInt64Array;

    invoke-static {}, Lo/initNewV8BigInt64Array;->o()Lo/initNewV8UInt32Array;

    move-result-object v1

    .line 51120
    iget-object v1, v1, Lo/initNewV8UInt32Array;->f:Ljava/lang/String;

    .line 51123
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1, p2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    if-nez v0, :cond_7

    move-object v0, p3

    .line 134
    :cond_7
    iput-object v0, p0, Lo/setScrollIndicators;->t:Ljava/lang/String;

    .line 145
    new-instance p1, Lkotlin/Triple;

    iget-object p2, p0, Lo/setScrollIndicators;->w:Ljava/lang/String;

    invoke-direct {p1, p3, p2, p3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lo/setScrollIndicators;->p:Lkotlin/Triple;

    .line 148
    new-instance p1, Lkotlin/Triple;

    iget-object p2, p0, Lo/setScrollIndicators;->o:Ljava/lang/String;

    invoke-direct {p1, p3, p2, p3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lo/setScrollIndicators;->s:Lkotlin/Triple;

    .line 151
    iput-object p3, p0, Lo/setScrollIndicators;->r:Ljava/lang/String;

    const/4 p1, 0x1

    .line 154
    iput-boolean p1, p0, Lo/setScrollIndicators;->d:Z

    .line 157
    iput-boolean p1, p0, Lo/setScrollIndicators;->b:Z

    .line 161
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/setScrollIndicators;->a:Ljava/util/List;

    .line 162
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/setScrollIndicators;->f:Ljava/util/List;

    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 912
    iget-object v0, p0, Lo/setScrollIndicators;->n:Lo/KeyUtil;

    .line 51157
    iget-object v0, v0, Lo/KeyUtil;->g:Lo/LeaderboardSharePerformanceFragment;

    .line 51131
    iget-object v0, v0, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v0}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v0

    .line 912
    invoke-interface {v0}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 913
    :cond_0
    sget-object v1, Lo/setScrollIndicators$DemoFundsParentComponent;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    const-string v2, ""

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    return-object p1

    .line 921
    :cond_1
    iget-object v0, p0, Lo/setScrollIndicators;->n:Lo/KeyUtil;

    .line 51159
    iget-object v0, v0, Lo/KeyUtil;->g:Lo/LeaderboardSharePerformanceFragment;

    .line 51227
    iget v0, v0, Lo/LeaderboardSharePerformanceFragment;->g:I

    .line 922
    iget-object v1, p0, Lo/setScrollIndicators;->n:Lo/KeyUtil;

    .line 51176
    iget-object v1, v1, Lo/KeyUtil;->a:Lo/getTransactionID;

    if-eqz v1, :cond_3

    .line 922
    invoke-interface {v1}, Lo/getTransactionID;->H()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 51257
    :cond_3
    :goto_1
    iget-object v1, p0, Lo/setScrollIndicators;->n:Lo/KeyUtil;

    .line 51163
    iget-object v1, v1, Lo/KeyUtil;->g:Lo/LeaderboardSharePerformanceFragment;

    .line 51194
    sget-object v3, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    .line 51192
    iget-object v4, v1, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    .line 51194
    iget-object v1, v1, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    invoke-virtual {v3, v4, v1}, Lo/NestmsetAnnouncementLanguage;->a(Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/grocer/constant/FutureOrderType;)I

    move-result v1

    .line 924
    sget-object v3, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 51874
    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 51875
    invoke-static {p1, v0}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 51876
    invoke-static {p1, v2}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 51877
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    .line 925
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, p1, v1, v2, v3}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 915
    :cond_4
    iget-object v0, p0, Lo/setScrollIndicators;->n:Lo/KeyUtil;

    .line 51182
    iget-object v0, v0, Lo/KeyUtil;->a:Lo/getTransactionID;

    if-eqz v0, :cond_6

    .line 915
    invoke-interface {v0}, Lo/getTransactionID;->H()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v0

    .line 51263
    :cond_6
    :goto_2
    iget-object v0, p0, Lo/setScrollIndicators;->n:Lo/KeyUtil;

    .line 51169
    iget-object v0, v0, Lo/KeyUtil;->g:Lo/LeaderboardSharePerformanceFragment;

    .line 51200
    sget-object v1, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    .line 51198
    iget-object v3, v0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    .line 51200
    iget-object v0, v0, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    invoke-virtual {v1, v3, v0}, Lo/NestmsetAnnouncementLanguage;->a(Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/grocer/constant/FutureOrderType;)I

    move-result v0

    .line 917
    sget-object v1, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    invoke-virtual {v1, p1, v2, v0}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lo/setScrollIndicators;Ljava/lang/String;)Lkotlin/Pair;
    .locals 6

    .line 51180
    invoke-static {}, Lo/getConstructorName;->e()Lkotlin/Pair;

    move-result-object v0

    .line 52155
    iget-object v1, p0, Lo/setScrollIndicators;->c:Lo/Rcolor;

    .line 51232
    iget-object v1, v1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 52155
    check-cast v1, Lo/BUWInitializerbuwConfigInit2;

    iget-object v1, v1, Lo/BUWInitializerbuwConfigInit2;->u:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v1

    .line 52157
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_d

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 52161
    :cond_0
    iget-object v1, p0, Lo/setScrollIndicators;->n:Lo/KeyUtil;

    .line 51131
    iget-object v1, v1, Lo/KeyUtil;->h:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    .line 52163
    instance-of v2, v1, Lo/setEnabledDiscover;

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    .line 52165
    iget-object v1, p0, Lo/setScrollIndicators;->n:Lo/KeyUtil;

    .line 51132
    iget-object v1, v1, Lo/KeyUtil;->h:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    if-eqz v1, :cond_2

    .line 52165
    invoke-interface {v1}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->U()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    .line 52166
    :cond_2
    :goto_0
    iget-object v1, p0, Lo/setScrollIndicators;->n:Lo/KeyUtil;

    .line 51133
    iget-object v1, v1, Lo/KeyUtil;->h:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    if-eqz v1, :cond_3

    .line 52167
    sget-object v2, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->BOTH:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v2}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 52168
    iget-object v5, p0, Lo/setScrollIndicators;->c:Lo/Rcolor;

    .line 51236
    iget-object v5, v5, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 52168
    check-cast v5, Lo/BUWInitializerbuwConfigInit2;

    iget-object v5, v5, Lo/BUWInitializerbuwConfigInit2;->u:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v5}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v5

    .line 52166
    invoke-interface {v1, v2, v5}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->d(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 52169
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    move-object v4, v1

    .line 52170
    :cond_3
    invoke-direct {p0, p1, v4, v3}, Lo/setScrollIndicators;->e(Ljava/lang/String;Ljava/lang/String;Z)Lkotlin/Pair;

    move-result-object p0

    .line 52171
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    .line 52175
    :cond_4
    instance-of v2, v1, Lo/setOnTouchListener;

    if-eqz v2, :cond_8

    .line 52177
    iget-object v0, p0, Lo/setScrollIndicators;->n:Lo/KeyUtil;

    .line 51135
    iget-object v0, v0, Lo/KeyUtil;->h:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    if-eqz v0, :cond_5

    .line 52178
    sget-object v1, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->BOTH_BUY:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v1}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 52179
    iget-object v2, p0, Lo/setScrollIndicators;->c:Lo/Rcolor;

    .line 51238
    iget-object v2, v2, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 52179
    check-cast v2, Lo/BUWInitializerbuwConfigInit2;

    iget-object v2, v2, Lo/BUWInitializerbuwConfigInit2;->u:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v2

    .line 52177
    invoke-interface {v0, v1, v2}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->d(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 52180
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_6

    :cond_5
    move-object v0, v4

    .line 52181
    :cond_6
    invoke-direct {p0, p1, v0, v5}, Lo/setScrollIndicators;->e(Ljava/lang/String;Ljava/lang/String;Z)Lkotlin/Pair;

    move-result-object v0

    .line 52183
    iget-object v1, p0, Lo/setScrollIndicators;->n:Lo/KeyUtil;

    .line 51137
    iget-object v1, v1, Lo/KeyUtil;->h:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    if-eqz v1, :cond_7

    .line 52184
    sget-object v2, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->BOTH_SELL:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v2}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 52185
    iget-object v5, p0, Lo/setScrollIndicators;->c:Lo/Rcolor;

    .line 51240
    iget-object v5, v5, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 52185
    check-cast v5, Lo/BUWInitializerbuwConfigInit2;

    iget-object v5, v5, Lo/BUWInitializerbuwConfigInit2;->u:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v5}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v5

    .line 52183
    invoke-interface {v1, v2, v5}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->d(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 52186
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    move-object v4, v1

    .line 52187
    :cond_7
    invoke-direct {p0, p1, v4, v3}, Lo/setScrollIndicators;->e(Ljava/lang/String;Ljava/lang/String;Z)Lkotlin/Pair;

    move-result-object p0

    .line 52189
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    .line 52193
    :cond_8
    instance-of v1, v1, Lo/getTextFontName;

    if-eqz v1, :cond_c

    .line 52195
    iget-object v0, p0, Lo/setScrollIndicators;->n:Lo/KeyUtil;

    .line 51139
    iget-object v0, v0, Lo/KeyUtil;->h:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    if-eqz v0, :cond_9

    .line 52196
    sget-object v1, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->LONG:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v1}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 52197
    iget-object v2, p0, Lo/setScrollIndicators;->c:Lo/Rcolor;

    .line 51242
    iget-object v2, v2, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 52197
    check-cast v2, Lo/BUWInitializerbuwConfigInit2;

    iget-object v2, v2, Lo/BUWInitializerbuwConfigInit2;->u:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v2

    .line 52195
    invoke-interface {v0, v1, v2}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->d(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 52198
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_a

    :cond_9
    move-object v0, v4

    .line 52199
    :cond_a
    invoke-direct {p0, p1, v0, v5}, Lo/setScrollIndicators;->e(Ljava/lang/String;Ljava/lang/String;Z)Lkotlin/Pair;

    move-result-object v0

    .line 52201
    iget-object v1, p0, Lo/setScrollIndicators;->n:Lo/KeyUtil;

    .line 51141
    iget-object v1, v1, Lo/KeyUtil;->h:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    if-eqz v1, :cond_b

    .line 52202
    sget-object v2, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->SHORT:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v2}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 52203
    iget-object v5, p0, Lo/setScrollIndicators;->c:Lo/Rcolor;

    .line 51244
    iget-object v5, v5, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 52203
    check-cast v5, Lo/BUWInitializerbuwConfigInit2;

    iget-object v5, v5, Lo/BUWInitializerbuwConfigInit2;->u:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v5}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v5

    .line 52201
    invoke-interface {v1, v2, v5}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->d(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 52204
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_b

    move-object v4, v1

    .line 52205
    :cond_b
    invoke-direct {p0, p1, v4, v3}, Lo/setScrollIndicators;->e(Ljava/lang/String;Ljava/lang/String;Z)Lkotlin/Pair;

    move-result-object p0

    .line 52207
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    .line 52212
    :cond_c
    invoke-static {v0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    .line 52158
    :cond_d
    :goto_1
    invoke-static {v0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/setScrollIndicators;)Lkotlin/Unit;
    .locals 4

    .line 26894
    iget-object v0, p0, Lo/setScrollIndicators;->c:Lo/Rcolor;

    .line 27146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 26894
    check-cast v0, Lo/BUWInitializerbuwConfigInit2;

    iget-object v0, v0, Lo/BUWInitializerbuwConfigInit2;->n:Lcom/major/android/uikit2/tooltip/KitToolTip;

    .line 26895
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 27222
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 26895
    :goto_0
    iget-boolean p0, p0, Lo/setScrollIndicators;->l:Z

    if-eq v2, p0, :cond_2

    if-nez p0, :cond_1

    const/16 v3, 0x8

    .line 27223
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26900
    invoke-virtual {v0}, Lcom/major/android/uikit2/tooltip/KitToolTip;->getTipView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 26902
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/setScrollIndicators;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 20

    move-object/from16 v0, p0

    .line 51298
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->b(Landroid/view/View;)Z

    .line 51299
    iget-object v1, v0, Lo/setScrollIndicators;->n:Lo/KeyUtil;

    .line 51066
    iget-object v1, v1, Lo/KeyUtil;->a:Lo/getTransactionID;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 51299
    invoke-interface {v1}, Lo/getTransactionID;->V()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const v3, 0x7f153ecc

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 51302
    iget-object v3, v0, Lo/setScrollIndicators;->n:Lo/KeyUtil;

    .line 51067
    iget-object v3, v3, Lo/KeyUtil;->a:Lo/getTransactionID;

    const/4 v4, 0x1

    .line 51302
    const-string v5, ""

    if-eqz v3, :cond_1

    invoke-interface {v3, v4}, Lo/getTransactionID;->f(Z)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-wide/high16 v6, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 51305
    iget-object v3, v0, Lo/setScrollIndicators;->n:Lo/KeyUtil;

    .line 51068
    iget-object v3, v3, Lo/KeyUtil;->a:Lo/getTransactionID;

    if-eqz v3, :cond_1

    .line 51305
    invoke-interface {v3, v4}, Lo/getTransactionID;->f(Z)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    if-nez v1, :cond_6

    .line 51309
    iget-object v6, v0, Lo/setScrollIndicators;->n:Lo/KeyUtil;

    .line 51069
    iget-object v6, v6, Lo/KeyUtil;->a:Lo/getTransactionID;

    if-eqz v6, :cond_2

    .line 51309
    invoke-interface {v6}, Lo/getTransactionID;->S()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v2

    .line 51310
    :goto_2
    iget-object v7, v0, Lo/setScrollIndicators;->n:Lo/KeyUtil;

    .line 51070
    iget-object v7, v7, Lo/KeyUtil;->a:Lo/getTransactionID;

    if-eqz v7, :cond_3

    .line 51310
    invoke-interface {v7, v6}, Lo/getTransactionID;->b(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;)Lkotlin/Pair;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v2

    :goto_3
    if-eqz v6, :cond_4

    .line 51311
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    xor-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v2

    :goto_4
    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 51313
    iget-object v1, v0, Lo/setScrollIndicators;->n:Lo/KeyUtil;

    .line 51071
    iget-object v1, v1, Lo/KeyUtil;->a:Lo/getTransactionID;

    if-eqz v1, :cond_5

    .line 51313
    invoke-interface {v1}, Lo/getTransactionID;->S()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v2

    :cond_5
    invoke-direct {v0, v2}, Lo/setScrollIndicators;->b(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;)V

    .line 51314
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 51317
    :cond_6
    iget-object v4, v0, Lo/setScrollIndicators;->n:Lo/KeyUtil;

    .line 51074
    iget-object v4, v4, Lo/KeyUtil;->h:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    const/4 v6, 0x0

    if-eqz v4, :cond_7

    .line 51317
    invoke-interface {v4}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->V()Z

    move-result v4

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    .line 51320
    :goto_5
    iget-object v7, v0, Lo/setScrollIndicators;->c:Lo/Rcolor;

    .line 51177
    iget-object v7, v7, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51320
    check-cast v7, Lo/BUWInitializerbuwConfigInit2;

    iget-object v7, v7, Lo/BUWInitializerbuwConfigInit2;->e:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v7}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v7

    .line 51321
    iget-object v8, v0, Lo/setScrollIndicators;->c:Lo/Rcolor;

    .line 51178
    iget-object v8, v8, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51321
    check-cast v8, Lo/BUWInitializerbuwConfigInit2;

    iget-object v8, v8, Lo/BUWInitializerbuwConfigInit2;->d:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v8}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v8

    .line 51322
    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_8

    .line 51323
    iget-object v7, v0, Lo/setScrollIndicators;->p:Lkotlin/Triple;

    invoke-virtual {v7}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_8

    move-object v7, v5

    .line 51322
    :cond_8
    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    .line 51326
    iget-object v7, v0, Lo/setScrollIndicators;->p:Lkotlin/Triple;

    invoke-virtual {v7}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_9

    move-object v14, v5

    goto :goto_6

    :cond_9
    move-object v14, v7

    .line 51327
    :goto_6
    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_a

    .line 51328
    iget-object v7, v0, Lo/setScrollIndicators;->s:Lkotlin/Triple;

    invoke-virtual {v7}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_a

    move-object v8, v5

    .line 51327
    :cond_a
    move-object v15, v8

    check-cast v15, Ljava/lang/String;

    .line 51331
    iget-object v7, v0, Lo/setScrollIndicators;->s:Lkotlin/Triple;

    invoke-virtual {v7}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_b

    move-object/from16 v16, v5

    goto :goto_7

    :cond_b
    move-object/from16 v16, v7

    .line 51332
    :goto_7
    iget-object v5, v0, Lo/setScrollIndicators;->n:Lo/KeyUtil;

    .line 51107
    iget-object v5, v5, Lo/KeyUtil;->g:Lo/LeaderboardSharePerformanceFragment;

    .line 51128
    iget v5, v5, Lo/LeaderboardSharePerformanceFragment;->g:I

    .line 51332
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    .line 51333
    const-string v5, "0"

    if-eqz v4, :cond_1b

    .line 51335
    iget-object v4, v0, Lo/setScrollIndicators;->n:Lo/KeyUtil;

    .line 51079
    iget-object v4, v4, Lo/KeyUtil;->h:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    if-eqz v4, :cond_c

    .line 51335
    invoke-interface {v4}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->U()I

    move-result v4

    if-nez v4, :cond_c

    sget-object v4, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->LONG:Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;

    goto :goto_8

    :cond_c
    sget-object v4, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->SHORT:Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;

    :goto_8
    invoke-virtual {v4}, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->getValue()Ljava/lang/String;

    move-result-object v7

    .line 51336
    sget-object v4, Lo/ExactPathMatcher;->INSTANCE:Lo/ExactPathMatcher;

    .line 51547
    iget-object v8, v4, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object v4, v4, Lo/listenOnAddress;->q:Ljava/lang/String;

    invoke-virtual {v8, v4, v6}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_14

    .line 51338
    iget-object v4, v0, Lo/setScrollIndicators;->c:Lo/Rcolor;

    .line 51183
    iget-object v4, v4, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51338
    check-cast v4, Lo/BUWInitializerbuwConfigInit2;

    iget-object v4, v4, Lo/BUWInitializerbuwConfigInit2;->u:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v4}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 51339
    iget-object v1, v0, Lo/setScrollIndicators;->c:Lo/Rcolor;

    .line 51184
    iget-object v1, v1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51339
    check-cast v1, Lo/BUWInitializerbuwConfigInit2;

    iget-object v1, v1, Lo/BUWInitializerbuwConfigInit2;->u:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast v1, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    invoke-direct {v0, v1}, Lo/setScrollIndicators;->b(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;)V

    .line 51340
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 51342
    :cond_d
    iget-object v4, v0, Lo/setScrollIndicators;->n:Lo/KeyUtil;

    .line 51083
    iget-object v4, v4, Lo/KeyUtil;->h:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    if-eqz v4, :cond_e

    .line 51343
    sget-object v6, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->BOTH_BUY:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v6}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 51344
    iget-object v8, v0, Lo/setScrollIndicators;->c:Lo/Rcolor;

    .line 51186
    iget-object v8, v8, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51344
    check-cast v8, Lo/BUWInitializerbuwConfigInit2;

    iget-object v8, v8, Lo/BUWInitializerbuwConfigInit2;->u:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v8}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v8

    .line 51342
    invoke-interface {v4, v6, v8}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->d(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 51345
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_9

    :cond_e
    move-object v4, v2

    .line 51346
    :goto_9
    iget-object v6, v0, Lo/setScrollIndicators;->n:Lo/KeyUtil;

    .line 51085
    iget-object v6, v6, Lo/KeyUtil;->h:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    if-eqz v6, :cond_f

    .line 51347
    sget-object v8, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->BOTH_SELL:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v8}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v8

    .line 51348
    iget-object v9, v0, Lo/setScrollIndicators;->c:Lo/Rcolor;

    .line 51188
    iget-object v9, v9, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51348
    check-cast v9, Lo/BUWInitializerbuwConfigInit2;

    iget-object v9, v9, Lo/BUWInitializerbuwConfigInit2;->u:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v9}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v9

    .line 51346
    invoke-interface {v6, v8, v9}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->d(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 51349
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_a

    :cond_f
    move-object v6, v2

    :goto_a
    if-nez v4, :cond_10

    move-object v4, v5

    .line 51350
    :cond_10
    invoke-direct {v0, v4}, Lo/setScrollIndicators;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 51200
    sget-object v8, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v4}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v8

    if-eqz v6, :cond_11

    move-object v5, v6

    .line 51351
    :cond_11
    invoke-direct {v0, v5}, Lo/setScrollIndicators;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 51201
    sget-object v5, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v4}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v10

    .line 51167
    iget-object v4, v0, Lo/setScrollIndicators;->n:Lo/KeyUtil;

    .line 51073
    iget-object v4, v4, Lo/KeyUtil;->g:Lo/LeaderboardSharePerformanceFragment;

    .line 51354
    invoke-virtual {v4}, Lo/getActivitiesView;->I()Ljava/lang/String;

    move-result-object v4

    .line 51364
    iget-boolean v12, v0, Lo/setScrollIndicators;->b:Z

    .line 51574
    sget-object v5, Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLOptimizedSingleModeDialog;->DemoFundsParentComponent:Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLOptimizedSingleModeDialog$DemoFundsParentComponent;

    .line 51577
    iget-boolean v6, v0, Lo/setScrollIndicators;->l:Z

    .line 51588
    iget-object v5, v0, Lo/setScrollIndicators;->i:Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment$AdvanceTPSLDialogLocationType;

    move-object/from16 v19, v5

    move-object v5, v7

    move-wide v7, v8

    move-wide v9, v10

    move-object v11, v3

    move v3, v12

    move v12, v1

    move/from16 v17, v3

    .line 51574
    invoke-static/range {v4 .. v19}, Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLOptimizedSingleModeDialog$DemoFundsParentComponent;->d(Ljava/lang/String;Ljava/lang/String;ZDDLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment$AdvanceTPSLDialogLocationType;)Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLOptimizedSingleModeDialog;

    move-result-object v1

    check-cast v1, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;

    .line 51367
    iget-object v3, v0, Lo/setScrollIndicators;->n:Lo/KeyUtil;

    .line 51123
    iget-object v3, v3, Lo/setNotification;->c:Lo/b;

    if-eqz v3, :cond_12

    move-object v2, v3

    .line 51367
    :cond_12
    invoke-virtual {v2}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 51368
    invoke-virtual {v1}, Lcom/binance/base/fragment/BaseDialogFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 51369
    new-instance v2, Lo/setEnvironment;

    invoke-direct {v2, v0}, Lo/setEnvironment;-><init>(Lo/setScrollIndicators;)V

    invoke-virtual {v1, v2}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->setOnGetMarketPrice(Lkotlin/jvm/functions/Function1;)V

    .line 51376
    new-instance v2, Lo/setVerticalScrollbarPosition;

    invoke-direct {v2, v0}, Lo/setVerticalScrollbarPosition;-><init>(Lo/setScrollIndicators;)V

    invoke-virtual {v1, v2}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->setOnAdvanceTPSLConfirm(Lo/Web3DeeplinkInterceptor;)V

    .line 51366
    :cond_13
    check-cast v1, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLDialog;

    goto/16 :goto_f

    .line 51389
    :cond_14
    iget-object v4, v0, Lo/setScrollIndicators;->n:Lo/KeyUtil;

    .line 51093
    iget-object v4, v4, Lo/KeyUtil;->h:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    if-eqz v4, :cond_15

    .line 51390
    sget-object v6, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->BOTH:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v6}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 51391
    iget-object v8, v0, Lo/setScrollIndicators;->c:Lo/Rcolor;

    .line 51196
    iget-object v8, v8, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51391
    check-cast v8, Lo/BUWInitializerbuwConfigInit2;

    iget-object v8, v8, Lo/BUWInitializerbuwConfigInit2;->u:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v8}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v8

    .line 51389
    invoke-interface {v4, v6, v8}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->d(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 51392
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_b

    :cond_15
    move-object v4, v2

    :goto_b
    if-eqz v4, :cond_16

    .line 51393
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_c

    :cond_16
    move-object v6, v2

    :goto_c
    invoke-static {v6}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 51394
    iget-object v1, v0, Lo/setScrollIndicators;->c:Lo/Rcolor;

    .line 51197
    iget-object v1, v1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51394
    check-cast v1, Lo/BUWInitializerbuwConfigInit2;

    iget-object v1, v1, Lo/BUWInitializerbuwConfigInit2;->u:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast v1, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    invoke-direct {v0, v1}, Lo/setScrollIndicators;->b(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;)V

    .line 51395
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_17
    if-eqz v4, :cond_18

    move-object v5, v4

    .line 51397
    :cond_18
    invoke-direct {v0, v5}, Lo/setScrollIndicators;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 51209
    sget-object v5, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v4}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v8

    .line 51175
    iget-object v4, v0, Lo/setScrollIndicators;->n:Lo/KeyUtil;

    .line 51081
    iget-object v4, v4, Lo/KeyUtil;->g:Lo/LeaderboardSharePerformanceFragment;

    .line 51399
    invoke-virtual {v4}, Lo/getActivitiesView;->I()Ljava/lang/String;

    move-result-object v4

    .line 51552
    sget-object v5, Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLSingleModeDialog;->DropdropElements2:Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLSingleModeDialog$DropdropElements2;

    .line 51555
    iget-boolean v6, v0, Lo/setScrollIndicators;->l:Z

    .line 51564
    iget-object v12, v0, Lo/setScrollIndicators;->i:Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment$AdvanceTPSLDialogLocationType;

    move-object v5, v7

    move-wide v7, v8

    move-object v9, v3

    move v10, v1

    move-object v11, v13

    move-object v1, v12

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v14, v16

    move-object/from16 v15, v18

    move-object/from16 v16, v1

    .line 51552
    invoke-static/range {v4 .. v16}, Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLSingleModeDialog$DropdropElements2;->e(Ljava/lang/String;Ljava/lang/String;ZDLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment$AdvanceTPSLDialogLocationType;)Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLSingleModeDialog;

    move-result-object v1

    check-cast v1, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLSingleModeDialog;

    .line 51410
    iget-object v3, v0, Lo/setScrollIndicators;->n:Lo/KeyUtil;

    .line 51131
    iget-object v3, v3, Lo/setNotification;->c:Lo/b;

    if-eqz v3, :cond_19

    move-object v2, v3

    .line 51410
    :cond_19
    invoke-virtual {v2}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 51411
    invoke-virtual {v1}, Lcom/binance/base/fragment/BaseDialogFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 51412
    new-instance v2, Lo/setTranslationZ;

    invoke-direct {v2, v0}, Lo/setTranslationZ;-><init>(Lo/setScrollIndicators;)V

    invoke-virtual {v1, v2}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLSingleModeDialog;->setOnGetMarketPrice(Lkotlin/jvm/functions/Function1;)V

    .line 51419
    new-instance v2, Lo/setWindowInsetsAnimationCallback;

    invoke-direct {v2, v0}, Lo/setWindowInsetsAnimationCallback;-><init>(Lo/setScrollIndicators;)V

    invoke-virtual {v1, v2}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLSingleModeDialog;->setOnAdvanceTPSLConfirm(Lo/Web3DeeplinkInterceptor;)V

    .line 51409
    :cond_1a
    check-cast v1, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLDialog;

    goto/16 :goto_f

    .line 51432
    :cond_1b
    iget-object v4, v0, Lo/setScrollIndicators;->c:Lo/Rcolor;

    .line 51203
    iget-object v4, v4, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51432
    check-cast v4, Lo/BUWInitializerbuwConfigInit2;

    iget-object v4, v4, Lo/BUWInitializerbuwConfigInit2;->u:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    .line 51433
    invoke-virtual {v4}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v6

    .line 51435
    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1c

    .line 51436
    check-cast v4, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    invoke-direct {v0, v4}, Lo/setScrollIndicators;->b(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;)V

    .line 51437
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 51439
    :cond_1c
    iget-object v4, v0, Lo/setScrollIndicators;->n:Lo/KeyUtil;

    .line 51102
    iget-object v4, v4, Lo/KeyUtil;->h:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    if-eqz v4, :cond_1d

    .line 51440
    sget-object v6, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->LONG:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v6}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 51441
    iget-object v7, v0, Lo/setScrollIndicators;->c:Lo/Rcolor;

    .line 51205
    iget-object v7, v7, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51441
    check-cast v7, Lo/BUWInitializerbuwConfigInit2;

    iget-object v7, v7, Lo/BUWInitializerbuwConfigInit2;->u:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v7}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v7

    .line 51439
    invoke-interface {v4, v6, v7}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->d(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v4

    if-eqz v4, :cond_1d

    .line 51442
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_d

    :cond_1d
    move-object v4, v2

    :goto_d
    if-nez v4, :cond_1e

    move-object v4, v5

    .line 51443
    :cond_1e
    invoke-direct {v0, v4}, Lo/setScrollIndicators;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 51217
    sget-object v6, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v4}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v6

    .line 51444
    iget-object v4, v0, Lo/setScrollIndicators;->n:Lo/KeyUtil;

    .line 51105
    iget-object v4, v4, Lo/KeyUtil;->h:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    if-eqz v4, :cond_1f

    .line 51445
    sget-object v8, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->SHORT:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v8}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v8

    .line 51446
    iget-object v9, v0, Lo/setScrollIndicators;->c:Lo/Rcolor;

    .line 51208
    iget-object v9, v9, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51446
    check-cast v9, Lo/BUWInitializerbuwConfigInit2;

    iget-object v9, v9, Lo/BUWInitializerbuwConfigInit2;->u:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v9}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v9

    .line 51444
    invoke-interface {v4, v8, v9}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->d(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v4

    if-eqz v4, :cond_1f

    .line 51447
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_e

    :cond_1f
    move-object v4, v2

    :goto_e
    if-eqz v4, :cond_20

    move-object v5, v4

    .line 51448
    :cond_20
    invoke-direct {v0, v5}, Lo/setScrollIndicators;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 51220
    sget-object v5, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v4}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v8

    .line 51186
    iget-object v4, v0, Lo/setScrollIndicators;->n:Lo/KeyUtil;

    .line 51092
    iget-object v4, v4, Lo/KeyUtil;->g:Lo/LeaderboardSharePerformanceFragment;

    .line 51450
    invoke-virtual {v4}, Lo/getActivitiesView;->I()Ljava/lang/String;

    move-result-object v4

    .line 51459
    iget-boolean v12, v0, Lo/setScrollIndicators;->d:Z

    .line 51624
    sget-object v5, Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLBothModeDialog;->DemoFundsParentComponent:Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLBothModeDialog$DemoFundsParentComponent;

    .line 51626
    iget-boolean v5, v0, Lo/setScrollIndicators;->l:Z

    .line 51637
    iget-object v11, v0, Lo/setScrollIndicators;->i:Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment$AdvanceTPSLDialogLocationType;

    move-object v10, v3

    move-object v3, v11

    move v11, v1

    move v1, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move/from16 v16, v1

    move-object/from16 v17, v18

    move-object/from16 v18, v3

    .line 51624
    invoke-static/range {v4 .. v18}, Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLBothModeDialog$DemoFundsParentComponent;->a(Ljava/lang/String;ZDDLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment$AdvanceTPSLDialogLocationType;)Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLBothModeDialog;

    move-result-object v1

    check-cast v1, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLBothModeDialog;

    .line 51462
    iget-object v3, v0, Lo/setScrollIndicators;->n:Lo/KeyUtil;

    .line 51142
    iget-object v3, v3, Lo/setNotification;->c:Lo/b;

    if-eqz v3, :cond_21

    move-object v2, v3

    .line 51462
    :cond_21
    invoke-virtual {v2}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 51463
    invoke-virtual {v1}, Lcom/binance/base/fragment/BaseDialogFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 51464
    new-instance v2, Lo/setVerticalScrollbarTrackDrawable;

    invoke-direct {v2, v0}, Lo/setVerticalScrollbarTrackDrawable;-><init>(Lo/setScrollIndicators;)V

    invoke-virtual {v1, v2}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLBothModeDialog;->setOnGetMarketPrice(Lkotlin/jvm/functions/Function1;)V

    .line 51472
    new-instance v2, Lo/setY;

    invoke-direct {v2, v0}, Lo/setY;-><init>(Lo/setScrollIndicators;)V

    invoke-virtual {v1, v2}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLBothModeDialog;->setOnAdvanceTPSLConfirm(Lo/Web3DeeplinkInterceptor;)V

    .line 51461
    :cond_22
    check-cast v1, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLDialog;

    .line 51484
    :goto_f
    sget-object v2, Lo/setOnCreate;->d:Lo/setOnCreate;

    const-string v3, "order_form"

    const-string v4, "advanced"

    const-string v5, "um"

    const-string v6, "um_trading"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7f0

    invoke-static/range {v2 .. v14}, Lo/setOnCreate;->e(Lo/setOnCreate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51490
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lo/setScrollIndicators;Ljava/lang/CharSequence;III)Lkotlin/Unit;
    .locals 0

    .line 51293
    invoke-direct {p0}, Lo/setScrollIndicators;->h()V

    .line 51294
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Lo/setScrollIndicators;Z)V
    .locals 3

    .line 962
    iget-object v0, p0, Lo/setScrollIndicators;->c:Lo/Rcolor;

    .line 51264
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 962
    check-cast v0, Lo/BUWInitializerbuwConfigInit2;

    .line 964
    iget-object v1, v0, Lo/BUWInitializerbuwConfigInit2;->A:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    iget-boolean v2, p0, Lo/setScrollIndicators;->e:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 1229
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 966
    iget-boolean v1, p0, Lo/setScrollIndicators;->e:Z

    if-eqz v1, :cond_1

    .line 968
    iget-object p1, p0, Lo/setScrollIndicators;->p:Lkotlin/Triple;

    .line 969
    iget-object v0, p0, Lo/setScrollIndicators;->s:Lkotlin/Triple;

    .line 970
    iget-boolean v1, p0, Lo/setScrollIndicators;->d:Z

    .line 971
    iget-boolean v2, p0, Lo/setScrollIndicators;->b:Z

    .line 967
    invoke-direct {p0, p1, v0, v1, v2}, Lo/setScrollIndicators;->e(Lkotlin/Triple;Lkotlin/Triple;ZZ)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 975
    new-instance p1, Lkotlin/Triple;

    iget-object v1, p0, Lo/setScrollIndicators;->w:Ljava/lang/String;

    const-string v2, ""

    invoke-direct {p1, v2, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lo/setScrollIndicators;->p:Lkotlin/Triple;

    .line 976
    new-instance p1, Lkotlin/Triple;

    iget-object v1, p0, Lo/setScrollIndicators;->o:Ljava/lang/String;

    invoke-direct {p1, v2, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lo/setScrollIndicators;->s:Lkotlin/Triple;

    .line 977
    iput-object v2, p0, Lo/setScrollIndicators;->r:Ljava/lang/String;

    const/4 p1, 0x1

    .line 978
    iput-boolean p1, p0, Lo/setScrollIndicators;->d:Z

    .line 979
    iput-boolean p1, p0, Lo/setScrollIndicators;->b:Z

    .line 981
    :cond_2
    iget-object p0, v0, Lo/BUWInitializerbuwConfigInit2;->r:Landroidx/constraintlayout/widget/Group;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 982
    iget-object p0, v0, Lo/BUWInitializerbuwConfigInit2;->p:Landroidx/constraintlayout/widget/Group;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lo/setScrollIndicators;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 2201
    iget-object p0, p0, Lo/setScrollIndicators;->m:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 2203
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 3013
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 2203
    sget-object p2, Lo/initNewV8BigInt64Array;->INSTANCE:Lo/initNewV8BigInt64Array;

    invoke-static {}, Lo/initNewV8BigInt64Array;->o()Lo/initNewV8UInt32Array;

    move-result-object p2

    .line 4039
    iget-object p2, p2, Lo/initNewV8UInt32Array;->i:Ljava/lang/String;

    .line 5022
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p0}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2205
    :cond_0
    sget-object p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p0

    new-instance p1, Lcom/finance/futures/common/grocer/event/NormalTPSLPriceTypeChangeEvent;

    sget-object p2, Lcom/finance/futures/common/grocer/event/NormalTPSLPriceTypeChangeEvent$ModuleType;->UM:Lcom/finance/futures/common/grocer/event/NormalTPSLPriceTypeChangeEvent$ModuleType;

    invoke-direct {p1, p2}, Lcom/finance/futures/common/grocer/event/NormalTPSLPriceTypeChangeEvent;-><init>(Lcom/finance/futures/common/grocer/event/NormalTPSLPriceTypeChangeEvent$ModuleType;)V

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final a(Lo/setScrollIndicators;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;)Z
    .locals 5

    .line 672
    iget-object v0, p0, Lo/setScrollIndicators;->n:Lo/KeyUtil;

    .line 51188
    iget-object v0, v0, Lo/setNotification;->c:Lo/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 672
    :goto_0
    invoke-virtual {v0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    .line 673
    sget-object v1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 51132
    new-instance v1, Ljava/math/BigDecimal;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {p1, v1}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 674
    sget-object v3, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 51133
    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v2}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {p2, v3}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 677
    sget-object v4, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const/4 v4, 0x1

    if-eqz p4, :cond_2

    .line 678
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {v1, p3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 679
    :goto_1
    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_4

    invoke-virtual {v3, p3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    if-ltz p2, :cond_4

    goto :goto_3

    .line 681
    :cond_2
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {v1, p3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ltz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 682
    :goto_2
    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_4

    invoke-virtual {v3, p3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    if-gtz p2, :cond_4

    :goto_3
    const/4 p2, 0x1

    goto :goto_4

    :cond_4
    const/4 p2, 0x0

    :goto_4
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    return v2

    .line 685
    :cond_5
    new-instance p3, Lo/isShownOrQueued;

    const p4, 0x7f1530d6

    invoke-static {p4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p4

    const v1, 0x7f081729

    sget-object v2, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-direct {p3, v0, p4, v1, v2}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    const p4, 0x7f154a05

    .line 687
    invoke-static {p4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p4

    const v0, 0x7f150039

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    invoke-virtual {p3, v4}, Lo/isShownOrQueued;->a(Z)V

    .line 689
    sget-object p4, Lcom/major/android/uikit2/dialogs/Align;->START:Lcom/major/android/uikit2/dialogs/Align;

    invoke-virtual {p3, p4}, Lo/isShownOrQueued;->c(Lcom/major/android/uikit2/dialogs/Align;)V

    .line 692
    new-instance p4, Lo/setScrollIndicators$DropdropElements4;

    invoke-direct {p4, p3, p1, p0, p2}, Lo/setScrollIndicators$DropdropElements4;-><init>(Lo/isShownOrQueued;ZLo/setScrollIndicators;Z)V

    check-cast p4, Lo/isShownOrQueued$DropdropElements4;

    .line 51615
    invoke-virtual {p3}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_6

    .line 51417
    iput-object p4, p3, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    :cond_6
    return v4
.end method

.method public static synthetic b(Lo/setScrollIndicators;)Lkotlin/Unit;
    .locals 13

    .line 30199
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    const-string v1, "order_form"

    const-string v2, "trigger_mark_menu"

    const-string v3, "um"

    const-string v4, "um_trading"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7f0

    invoke-static/range {v0 .. v12}, Lo/setOnCreate;->e(Lo/setOnCreate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28235
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/setScrollIndicators;Lkotlin/Triple;Lkotlin/Triple;ZLjava/lang/String;)Lkotlin/Unit;
    .locals 5

    .line 45185
    iget-object v0, p0, Lo/setScrollIndicators;->c:Lo/Rcolor;

    .line 45146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 45185
    check-cast v0, Lo/BUWInitializerbuwConfigInit2;

    iget-object v0, v0, Lo/BUWInitializerbuwConfigInit2;->e:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast v0, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 47192
    iget-object v0, p0, Lo/setScrollIndicators;->c:Lo/Rcolor;

    .line 47146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 47192
    check-cast v0, Lo/BUWInitializerbuwConfigInit2;

    iget-object v0, v0, Lo/BUWInitializerbuwConfigInit2;->d:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast v0, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 42453
    iput-object p4, p0, Lo/setScrollIndicators;->r:Ljava/lang/String;

    const/4 p4, 0x1

    .line 48788
    invoke-direct {p0, p1, p2, p3, p4}, Lo/setScrollIndicators;->e(Lkotlin/Triple;Lkotlin/Triple;ZZ)V

    .line 42456
    invoke-direct {p0}, Lo/setScrollIndicators;->h()V

    .line 42457
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 576
    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->b()V

    .line 577
    :cond_0
    iget-object p1, p0, Lo/setScrollIndicators;->n:Lo/KeyUtil;

    .line 51232
    iget-object p1, p1, Lo/setNotification;->c:Lo/b;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 577
    :goto_0
    move-object v0, p1

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const p1, 0x7f15311b

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/major/android/uikit2/tooltip/KitToolTip;Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_0

    if-eqz p0, :cond_0

    .line 22055
    check-cast p0, Landroid/view/View;

    const/16 p1, 0x8

    .line 22231
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lo/setScrollIndicators;Landroid/widget/CompoundButton;Z)V
    .locals 13

    .line 35173
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 35176
    sget-object v1, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->UM:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v1}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v3

    .line 35177
    sget-object v1, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->UmTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v1}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v4

    .line 35173
    const-string v1, "order_form"

    const-string v2, "tpsl_checkbox"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7f0

    invoke-static/range {v0 .. v12}, Lo/setOnCreate;->e(Lo/setOnCreate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35180
    iput-boolean p2, p0, Lo/setScrollIndicators;->e:Z

    .line 35181
    invoke-direct {p0}, Lo/setScrollIndicators;->h()V

    .line 36988
    invoke-static {p0}, Lo/setScrollIndicators;->o(Lo/setScrollIndicators;)V

    const/4 v0, 0x1

    .line 36989
    invoke-static {p0, v0}, Lo/setScrollIndicators;->d(Lo/setScrollIndicators;Z)V

    .line 36990
    invoke-static {p0, v0}, Lo/setScrollIndicators;->a(Lo/setScrollIndicators;Z)V

    .line 35183
    iget-object v0, p0, Lo/setScrollIndicators;->n:Lo/KeyUtil;

    .line 37044
    iget-object v0, v0, Lo/KeyUtil;->h:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    if-eqz v0, :cond_0

    .line 35183
    invoke-interface {v0, p2}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->a(Z)V

    .line 35184
    :cond_0
    iget-object p0, p0, Lo/setScrollIndicators;->n:Lo/KeyUtil;

    .line 38042
    iget-object p0, p0, Lo/KeyUtil;->a:Lo/getTransactionID;

    if-eqz p0, :cond_1

    .line 35184
    invoke-interface {p0, p2}, Lo/getTransactionID;->i(Z)V

    .line 35185
    :cond_1
    sget-object p0, Lo/registerVoidCallback;->INSTANCE:Lo/registerVoidCallback;

    invoke-static {}, Lo/registerVoidCallback;->q()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    move-result-object p0

    sget-object v0, Lo/registerVoidCallback;->INSTANCE:Lo/registerVoidCallback;

    invoke-static {}, Lo/registerVoidCallback;->q()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    move-result-object v0

    .line 39038
    iget-object v0, v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->g:Lo/weakReferenceReleased;

    sget-object v1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lo/weakReferenceReleased;->d(Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DemoFundsParentComponent;

    .line 40067
    iput-boolean p2, v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DemoFundsParentComponent;->a:Z

    .line 41038
    iget-object p0, p0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->g:Lo/weakReferenceReleased;

    sget-object p2, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object p2, p2, v2

    invoke-virtual {p0, p2, v0}, Lo/weakReferenceReleased;->a(Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    .line 35188
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lo/setScrollIndicators;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lo/setScrollIndicators;->q:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic c(Lo/setScrollIndicators;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 49390
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 49391
    iget-object p0, p0, Lo/setScrollIndicators;->n:Lo/KeyUtil;

    .line 50074
    iget-object p0, p0, Lo/KeyUtil;->g:Lo/LeaderboardSharePerformanceFragment;

    .line 51112
    iget-object p0, p0, Lo/getActivitiesView;->x:Lo/MeasurePassDelegateremeasure12;

    .line 49391
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 49393
    :cond_1
    iget-object p0, p0, Lo/setScrollIndicators;->n:Lo/KeyUtil;

    .line 51075
    iget-object p0, p0, Lo/KeyUtil;->g:Lo/LeaderboardSharePerformanceFragment;

    .line 51114
    iget-object p0, p0, Lo/getActivitiesView;->x:Lo/MeasurePassDelegateremeasure12;

    .line 49393
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/futures/common/framework/widget/FuturesBottomDialogTipsTextView;Ljava/lang/String;)Lkotlin/Unit;
    .locals 13

    .line 15254
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 15257
    sget-object v1, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->UM:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v1}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v3

    .line 15258
    sget-object v1, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->UmTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v1}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v4

    .line 15254
    const-string v1, "tpsl_info_prompt"

    const-string v2, "tpsl_dialog_learn_more"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7f0

    invoke-static/range {v0 .. v12}, Lo/setOnCreate;->e(Lo/setOnCreate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15260
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lo/NestfputscrollOffsetY;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 15261
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/setScrollIndicators;)Lkotlin/Unit;
    .locals 4

    .line 51134
    iget-object v0, p0, Lo/setScrollIndicators;->n:Lo/KeyUtil;

    .line 51040
    iget-object v0, v0, Lo/KeyUtil;->g:Lo/LeaderboardSharePerformanceFragment;

    .line 51068
    iget-object v0, v0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_0

    .line 51892
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getMarketMaxQty()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 51893
    :cond_1
    iget-object v1, p0, Lo/setScrollIndicators;->n:Lo/KeyUtil;

    .line 51059
    iget-object v1, v1, Lo/KeyUtil;->h:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    if-eqz v1, :cond_2

    .line 51894
    sget-object v2, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->BOTH:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v2}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 51895
    iget-object v3, p0, Lo/setScrollIndicators;->c:Lo/Rcolor;

    .line 51162
    iget-object v3, v3, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51895
    check-cast v3, Lo/BUWInitializerbuwConfigInit2;

    iget-object v3, v3, Lo/BUWInitializerbuwConfigInit2;->u:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v3}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v3

    .line 51893
    invoke-interface {v1, v2, v3}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->d(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 51896
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 51897
    const-string v1, "0"

    :cond_3
    invoke-direct {p0, v1}, Lo/setScrollIndicators;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 51900
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_6

    .line 51902
    iget-object v0, p0, Lo/setScrollIndicators;->p:Lkotlin/Triple;

    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    iget-object v0, p0, Lo/setScrollIndicators;->s:Lkotlin/Triple;

    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 51898
    :goto_1
    iput-boolean v0, p0, Lo/setScrollIndicators;->l:Z

    .line 51903
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/setScrollIndicators;Lkotlin/Triple;Lkotlin/Triple;ZLjava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 9185
    iget-object p3, p0, Lo/setScrollIndicators;->c:Lo/Rcolor;

    .line 9146
    iget-object p3, p3, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 9185
    check-cast p3, Lo/BUWInitializerbuwConfigInit2;

    iget-object p3, p3, Lo/BUWInitializerbuwConfigInit2;->e:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast p3, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p3, v0, v1, v2, v3}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11192
    iget-object p3, p0, Lo/setScrollIndicators;->c:Lo/Rcolor;

    .line 11146
    iget-object p3, p3, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 11192
    check-cast p3, Lo/BUWInitializerbuwConfigInit2;

    iget-object p3, p3, Lo/BUWInitializerbuwConfigInit2;->d:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast p3, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    invoke-static {p3, v0, v1, v2, v3}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 6400
    iput-object p4, p0, Lo/setScrollIndicators;->r:Ljava/lang/String;

    const/4 p3, 0x1

    .line 12788
    invoke-direct {p0, p1, p2, p3, p3}, Lo/setScrollIndicators;->e(Lkotlin/Triple;Lkotlin/Triple;ZZ)V

    .line 6403
    invoke-direct {p0}, Lo/setScrollIndicators;->h()V

    .line 6404
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;Lcom/major/android/uikit2/tooltip/KitToolTip;Z)V
    .locals 1

    .line 1001
    new-instance v0, Lo/setScrollIndicators$DropdropElements3;

    invoke-direct {v0, p3, p0, p2}, Lo/setScrollIndicators$DropdropElements3;-><init>(ZLo/setScrollIndicators;Lcom/major/android/uikit2/tooltip/KitToolTip;)V

    .line 1053
    new-instance p3, Lo/setScrollY;

    invoke-direct {p3, p2}, Lo/setScrollY;-><init>(Lcom/major/android/uikit2/tooltip/KitToolTip;)V

    .line 1059
    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object p2

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1060
    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object p1

    .line 51130
    iget-object p2, p1, Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;->a:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 51133
    iget-object p1, p1, Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;->a:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static synthetic c(Lo/setScrollIndicators;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 17225
    iget-object p0, p0, Lo/setScrollIndicators;->m:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 17227
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 18013
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 17227
    sget-object p2, Lo/initNewV8BigInt64Array;->INSTANCE:Lo/initNewV8BigInt64Array;

    invoke-static {}, Lo/initNewV8BigInt64Array;->o()Lo/initNewV8UInt32Array;

    move-result-object p2

    .line 19042
    iget-object p2, p2, Lo/initNewV8UInt32Array;->f:Ljava/lang/String;

    .line 20022
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p0}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17229
    :cond_0
    sget-object p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p0

    new-instance p1, Lcom/finance/futures/common/grocer/event/NormalTPSLPriceTypeChangeEvent;

    sget-object p2, Lcom/finance/futures/common/grocer/event/NormalTPSLPriceTypeChangeEvent$ModuleType;->UM:Lcom/finance/futures/common/grocer/event/NormalTPSLPriceTypeChangeEvent$ModuleType;

    invoke-direct {p1, p2}, Lcom/finance/futures/common/grocer/event/NormalTPSLPriceTypeChangeEvent;-><init>(Lcom/finance/futures/common/grocer/event/NormalTPSLPriceTypeChangeEvent$ModuleType;)V

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic d(Lo/setScrollIndicators;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 51459
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, ""

    if-eqz p1, :cond_1

    .line 51460
    iget-object p0, p0, Lo/setScrollIndicators;->n:Lo/KeyUtil;

    .line 51092
    iget-object p0, p0, Lo/KeyUtil;->g:Lo/LeaderboardSharePerformanceFragment;

    .line 51131
    iget-object p0, p0, Lo/getActivitiesView;->x:Lo/MeasurePassDelegateremeasure12;

    .line 51460
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object v0

    .line 51463
    :cond_1
    iget-object p0, p0, Lo/setScrollIndicators;->n:Lo/KeyUtil;

    .line 51094
    iget-object p0, p0, Lo/KeyUtil;->g:Lo/LeaderboardSharePerformanceFragment;

    .line 51133
    iget-object p0, p0, Lo/getActivitiesView;->x:Lo/MeasurePassDelegateremeasure12;

    .line 51463
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static synthetic d(Lcom/finance/futures/common/framework/widget/FuturesBottomDialogTipsTextView;Lcom/finance/futures/common/framework/widget/FuturesBottomDialogTipsTextView;)Lkotlin/Unit;
    .locals 13

    .line 16244
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 16247
    sget-object p1, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->UM:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {p1}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v3

    .line 16248
    sget-object p1, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->UmTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {p1}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v4

    .line 16244
    const-string v1, "order_form"

    const-string v2, "tpsl_info"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7f0

    invoke-static/range {v0 .. v12}, Lo/setOnCreate;->e(Lo/setOnCreate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16250
    invoke-virtual {p0}, Lcom/binance/base/widget/TipsTextView;->b()V

    .line 16251
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/setScrollIndicators;)Lkotlin/Unit;
    .locals 9

    .line 22877
    new-instance v4, Lo/timedout;

    invoke-direct {v4, p0}, Lo/timedout;-><init>(Lo/setScrollIndicators;)V

    new-instance v6, Lo/setScrollX;

    invoke-direct {v6, p0}, Lo/setScrollX;-><init>(Lo/setScrollIndicators;)V

    .line 23867
    iget-object p0, p0, Lo/setScrollIndicators;->n:Lo/KeyUtil;

    .line 25075
    iget-object p0, p0, Lo/setNotification;->c:Lo/b;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 23867
    :goto_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x57

    invoke-static/range {v0 .. v8}, Lo/fillRect;->c(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lo/suspendEvents;Lo/suspendEvents;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/Job;

    .line 22904
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lo/setScrollIndicators;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lo/setScrollIndicators;->x:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final d(Lo/setScrollIndicators;Z)V
    .locals 4

    .line 950
    iget-object v0, p0, Lo/setScrollIndicators;->c:Lo/Rcolor;

    .line 51266
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 950
    check-cast v0, Lo/BUWInitializerbuwConfigInit2;

    .line 951
    iget-object v0, v0, Lo/BUWInitializerbuwConfigInit2;->s:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    iget-boolean v1, p0, Lo/setScrollIndicators;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 1227
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 952
    iget-boolean v0, p0, Lo/setScrollIndicators;->e:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 52307
    iget-object p1, p0, Lo/setScrollIndicators;->c:Lo/Rcolor;

    .line 51269
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 52307
    check-cast p1, Lo/BUWInitializerbuwConfigInit2;

    iget-object p1, p1, Lo/BUWInitializerbuwConfigInit2;->e:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast p1, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    const-string v0, ""

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v1, v3}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 52316
    iget-object p0, p0, Lo/setScrollIndicators;->c:Lo/Rcolor;

    .line 51271
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 52316
    check-cast p0, Lo/BUWInitializerbuwConfigInit2;

    iget-object p0, p0, Lo/BUWInitializerbuwConfigInit2;->d:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast p0, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    invoke-static {p0, v0, v2, v1, v3}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic e(Lo/setScrollIndicators;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 30347
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 30348
    iget-object p0, p0, Lo/setScrollIndicators;->n:Lo/KeyUtil;

    .line 31074
    iget-object p0, p0, Lo/KeyUtil;->g:Lo/LeaderboardSharePerformanceFragment;

    .line 32112
    iget-object p0, p0, Lo/getActivitiesView;->x:Lo/MeasurePassDelegateremeasure12;

    .line 30348
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 30350
    :cond_1
    iget-object p0, p0, Lo/setScrollIndicators;->n:Lo/KeyUtil;

    .line 33074
    iget-object p0, p0, Lo/KeyUtil;->g:Lo/LeaderboardSharePerformanceFragment;

    .line 34112
    iget-object p0, p0, Lo/getActivitiesView;->x:Lo/MeasurePassDelegateremeasure12;

    .line 30350
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final e(Ljava/lang/String;Ljava/lang/String;Z)Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/finance/futures/common/feature/placeorder/ui/tpsl/IFuturesTPSLCommonFeature$TipsColor;",
            ">;"
        }
    .end annotation

    .line 1142
    iget-object v0, p0, Lo/setScrollIndicators;->n:Lo/KeyUtil;

    .line 51187
    iget-object v0, v0, Lo/KeyUtil;->a:Lo/getTransactionID;

    if-eqz v0, :cond_0

    .line 1142
    invoke-interface {v0, p3}, Lo/getTransactionID;->h(Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 51172
    :cond_1
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 51179
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-nez v1, :cond_2

    .line 51243
    invoke-static {}, Lo/getConstructorName;->e()Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 1147
    :cond_2
    iget-object v1, p0, Lo/setScrollIndicators;->n:Lo/KeyUtil;

    .line 51176
    iget-object v1, v1, Lo/KeyUtil;->g:Lo/LeaderboardSharePerformanceFragment;

    .line 51244
    iget v1, v1, Lo/LeaderboardSharePerformanceFragment;->g:I

    .line 1148
    invoke-direct {p0, p2}, Lo/setScrollIndicators;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 51246
    invoke-static {p3}, Lo/getConstructorName;->c(Z)I

    move-result v2

    .line 1150
    iget-object v3, p0, Lo/setScrollIndicators;->n:Lo/KeyUtil;

    .line 51179
    iget-object v3, v3, Lo/KeyUtil;->g:Lo/LeaderboardSharePerformanceFragment;

    .line 51207
    iget-object v3, v3, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 1150
    invoke-virtual {v3}, Lcom/binance/data/beans/FutureMarketPair;->getMarginAsset()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v4

    :goto_0
    const-string v5, "BTC"

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v3, v5, v6, v7, v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    .line 51249
    invoke-static {v3}, Lo/getConstructorName;->a(Z)I

    move-result v3

    .line 1152
    sget-object v5, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    invoke-static {p1, v0, p2, v2}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 1158
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v5, 0x4

    invoke-static {v2, p1, v3, v4, v5}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v2

    .line 1160
    sget-object v3, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    invoke-static {p1, v0, p2, v1}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 1166
    sget-object p2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {p2, p1, v7, v4, v5}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/lang/Boolean;I)Ljava/lang/String;

    move-result-object p2

    .line 51250
    invoke-static {p1}, Lo/getConstructorName;->b(Ljava/lang/String;)Lcom/finance/futures/common/feature/placeorder/ui/tpsl/IFuturesTPSLCommonFeature$TipsColor;

    move-result-object p1

    .line 51251
    invoke-static {p0, p3, v2, p2}, Lo/getConstructorName;->a(Lcom/finance/futures/common/feature/placeorder/ui/tpsl/IFuturesTPSLCommonFeature;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1170
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic e(Lo/setScrollIndicators;)Lkotlin/Unit;
    .locals 13

    .line 15199
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    const-string v1, "order_form"

    const-string v2, "trigger_mark_menu"

    const-string v3, "um"

    const-string v4, "um_trading"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7f0

    invoke-static/range {v0 .. v12}, Lo/setOnCreate;->e(Lo/setOnCreate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13211
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/setScrollIndicators;Lkotlin/Triple;Lkotlin/Triple;ZLjava/lang/String;)Lkotlin/Unit;
    .locals 5

    .line 52191
    iget-object v0, p0, Lo/setScrollIndicators;->c:Lo/Rcolor;

    .line 51153
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 52191
    check-cast v0, Lo/BUWInitializerbuwConfigInit2;

    iget-object v0, v0, Lo/BUWInitializerbuwConfigInit2;->e:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast v0, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 52200
    iget-object v0, p0, Lo/setScrollIndicators;->c:Lo/Rcolor;

    .line 51155
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 52200
    check-cast v0, Lo/BUWInitializerbuwConfigInit2;

    iget-object v0, v0, Lo/BUWInitializerbuwConfigInit2;->d:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast v0, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 51361
    iput-object p4, p0, Lo/setScrollIndicators;->r:Ljava/lang/String;

    const/4 p4, 0x1

    .line 51798
    invoke-direct {p0, p1, p2, p4, p3}, Lo/setScrollIndicators;->e(Lkotlin/Triple;Lkotlin/Triple;ZZ)V

    .line 51364
    invoke-direct {p0}, Lo/setScrollIndicators;->h()V

    .line 51365
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Landroid/view/View;)V
    .locals 0

    .line 51270
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final e(Lkotlin/Triple;Lkotlin/Triple;ZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .line 795
    iget-object v0, p0, Lo/setScrollIndicators;->c:Lo/Rcolor;

    .line 51251
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 795
    check-cast v0, Lo/BUWInitializerbuwConfigInit2;

    .line 797
    iput-boolean p3, p0, Lo/setScrollIndicators;->d:Z

    .line 799
    iput-boolean p4, p0, Lo/setScrollIndicators;->b:Z

    .line 801
    new-instance p3, Lkotlin/Triple;

    iget-object p4, p0, Lo/setScrollIndicators;->w:Ljava/lang/String;

    const-string v1, ""

    invoke-direct {p3, v1, p4, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lo/setScrollIndicators;->p:Lkotlin/Triple;

    .line 802
    iget-object p3, v0, Lo/BUWInitializerbuwConfigInit2;->r:Landroidx/constraintlayout/widget/Group;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 804
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 1218
    move-object p4, p3

    check-cast p4, Ljava/lang/CharSequence;

    const-string v2, "0"

    const-string v3, " "

    const/4 v4, 0x7

    const/4 v5, 0x0

    const-string v6, "null"

    const/4 v7, 0x0

    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-eqz p4, :cond_2

    invoke-static {v6, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 804
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_2

    .line 805
    iget-object p3, v0, Lo/BUWInitializerbuwConfigInit2;->s:Landroidx/constraintlayout/widget/Group;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 806
    iget-object p3, v0, Lo/BUWInitializerbuwConfigInit2;->r:Landroidx/constraintlayout/widget/Group;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 808
    iget-object p3, v0, Lo/BUWInitializerbuwConfigInit2;->F:Landroid/widget/TextView;

    .line 809
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-eqz p4, :cond_0

    const p4, 0x7f152af6

    goto :goto_0

    :cond_0
    const p4, 0x7f152af8

    :goto_0
    invoke-static {p4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    .line 808
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 811
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_1

    move-object p3, v2

    :cond_1
    invoke-static {p3, v7, v7, v5, v4}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object p3

    .line 51228
    iget-object p4, p0, Lo/setScrollIndicators;->n:Lo/KeyUtil;

    .line 51134
    iget-object p4, p4, Lo/KeyUtil;->g:Lo/LeaderboardSharePerformanceFragment;

    .line 812
    invoke-virtual {p4}, Lo/getActivitiesView;->M()Ljava/lang/String;

    move-result-object p4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 814
    iget-object p4, v0, Lo/BUWInitializerbuwConfigInit2;->I:Landroid/widget/TextView;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 816
    iput-object p1, p0, Lo/setScrollIndicators;->p:Lkotlin/Triple;

    .line 819
    :cond_2
    new-instance p1, Lkotlin/Triple;

    iget-object p3, p0, Lo/setScrollIndicators;->o:Ljava/lang/String;

    invoke-direct {p1, v1, p3, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lo/setScrollIndicators;->s:Lkotlin/Triple;

    .line 820
    iget-object p1, v0, Lo/BUWInitializerbuwConfigInit2;->p:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 822
    invoke-virtual {p2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1219
    move-object p3, p1

    check-cast p3, Ljava/lang/CharSequence;

    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 822
    invoke-virtual {p2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_5

    .line 823
    iget-object p1, v0, Lo/BUWInitializerbuwConfigInit2;->s:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 824
    iget-object p1, v0, Lo/BUWInitializerbuwConfigInit2;->p:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 826
    iget-object p1, v0, Lo/BUWInitializerbuwConfigInit2;->G:Landroid/widget/TextView;

    .line 827
    invoke-virtual {p2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-eqz p3, :cond_3

    const p3, 0x7f1530cc

    goto :goto_1

    :cond_3
    const p3, 0x7f1530ce

    :goto_1
    invoke-static {p3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    .line 826
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 829
    invoke-virtual {p2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p1

    :goto_2
    invoke-static {v2, v7, v7, v5, v4}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object p1

    .line 51230
    iget-object p3, p0, Lo/setScrollIndicators;->n:Lo/KeyUtil;

    .line 51136
    iget-object p3, p3, Lo/KeyUtil;->g:Lo/LeaderboardSharePerformanceFragment;

    .line 830
    invoke-virtual {p3}, Lo/getActivitiesView;->M()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 832
    iget-object p3, v0, Lo/BUWInitializerbuwConfigInit2;->H:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 834
    iput-object p2, p0, Lo/setScrollIndicators;->s:Lkotlin/Triple;

    .line 837
    :cond_5
    invoke-direct {p0}, Lo/setScrollIndicators;->g()V

    return-void
.end method

.method public static final synthetic f(Lo/setScrollIndicators;)Lo/KeyUtil;
    .locals 0

    .line 95
    iget-object p0, p0, Lo/setScrollIndicators;->n:Lo/KeyUtil;

    return-object p0
.end method

.method public static final synthetic g(Lo/setScrollIndicators;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 95
    iget-object p0, p0, Lo/setScrollIndicators;->q:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method private final g()V
    .locals 8

    .line 845
    iget-object v0, p0, Lo/setScrollIndicators;->c:Lo/Rcolor;

    .line 51246
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 845
    check-cast v0, Lo/BUWInitializerbuwConfigInit2;

    .line 846
    iget-object v1, v0, Lo/BUWInitializerbuwConfigInit2;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 847
    iget-object v2, v0, Lo/BUWInitializerbuwConfigInit2;->r:Landroidx/constraintlayout/widget/Group;

    check-cast v2, Landroid/view/View;

    .line 1220
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const v3, 0x7f06005a

    .line 848
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 847
    iget-object v0, v0, Lo/BUWInitializerbuwConfigInit2;->p:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    .line 1220
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 851
    :cond_0
    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v6, 0xe

    int-to-float v6, v6

    .line 51132
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v4, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    const v6, 0x7f08188b

    .line 51126
    invoke-static {v2, v6, v4, v3}, Lo/LiteFundsChartFragmentspecialinlinedactivityViewModelsdefault3;->d(Landroid/content/Context;IILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 51127
    invoke-virtual {v0, v5, v5, v2, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f1520a7

    .line 852
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_1

    .line 848
    :cond_1
    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v6, 0x10

    int-to-float v6, v6

    .line 51130
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v4, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    const v6, 0x7f0819a3

    .line 51124
    invoke-static {v2, v6, v4, v3}, Lo/LiteFundsChartFragmentspecialinlinedactivityViewModelsdefault3;->d(Landroid/content/Context;IILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 51125
    invoke-virtual {v0, v5, v5, v2, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 849
    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    .line 847
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic h(Lo/setScrollIndicators;)Lo/Rcolor;
    .locals 0

    .line 95
    iget-object p0, p0, Lo/setScrollIndicators;->c:Lo/Rcolor;

    return-object p0
.end method

.method private final h()V
    .locals 5

    .line 871
    iget-object v0, p0, Lo/setScrollIndicators;->n:Lo/KeyUtil;

    .line 51154
    iget-object v0, v0, Lo/KeyUtil;->h:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    if-eqz v0, :cond_0

    .line 873
    invoke-interface {v0}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->V()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lo/setScrollIndicators;->e:Z

    if-eqz v0, :cond_0

    .line 876
    new-instance v0, Lo/getChallengeTimeout;

    invoke-direct {v0, p0}, Lo/getChallengeTimeout;-><init>(Lo/setScrollIndicators;)V

    .line 51157
    sget-object v1, Lo/writeResponseMessage;->DropdropElements2:Lo/writeResponseMessage$DropdropElements2;

    invoke-static {}, Lo/writeResponseMessage$DropdropElements2;->d()Lo/writeResponseMessage;

    move-result-object v1

    const/16 v2, 0x3eb

    const-wide/16 v3, 0x14

    invoke-virtual {v1, v2, v3, v4, v0}, Lo/writeResponseMessage;->a(IJLkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    .line 876
    check-cast v0, Lkotlin/Unit;

    return-void

    .line 874
    :cond_0
    iget-object v0, p0, Lo/setScrollIndicators;->c:Lo/Rcolor;

    .line 51258
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 874
    check-cast v0, Lo/BUWInitializerbuwConfigInit2;

    iget-object v0, v0, Lo/BUWInitializerbuwConfigInit2;->n:Lcom/major/android/uikit2/tooltip/KitToolTip;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic i(Lo/setScrollIndicators;)V
    .locals 4

    .line 52272
    iget-object p0, p0, Lo/setScrollIndicators;->c:Lo/Rcolor;

    .line 51227
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 52272
    check-cast p0, Lo/BUWInitializerbuwConfigInit2;

    iget-object p0, p0, Lo/BUWInitializerbuwConfigInit2;->d:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast p0, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method private final j()V
    .locals 5

    .line 52311
    iget-object v0, p0, Lo/setScrollIndicators;->c:Lo/Rcolor;

    .line 51273
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 52311
    check-cast v0, Lo/BUWInitializerbuwConfigInit2;

    iget-object v0, v0, Lo/BUWInitializerbuwConfigInit2;->e:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast v0, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 52320
    iget-object v0, p0, Lo/setScrollIndicators;->c:Lo/Rcolor;

    .line 51275
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 52320
    check-cast v0, Lo/BUWInitializerbuwConfigInit2;

    iget-object v0, v0, Lo/BUWInitializerbuwConfigInit2;->d:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast v0, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic j(Lo/setScrollIndicators;)V
    .locals 4

    .line 52267
    iget-object p0, p0, Lo/setScrollIndicators;->c:Lo/Rcolor;

    .line 51229
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 52267
    check-cast p0, Lo/BUWInitializerbuwConfigInit2;

    iget-object p0, p0, Lo/BUWInitializerbuwConfigInit2;->e:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast p0, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic k(Lo/setScrollIndicators;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 95
    iget-object p0, p0, Lo/setScrollIndicators;->x:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method private static final o(Lo/setScrollIndicators;)V
    .locals 2

    .line 943
    iget-object v0, p0, Lo/setScrollIndicators;->c:Lo/Rcolor;

    .line 51265
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 943
    check-cast v0, Lo/BUWInitializerbuwConfigInit2;

    iget-object v0, v0, Lo/BUWInitializerbuwConfigInit2;->n:Lcom/major/android/uikit2/tooltip/KitToolTip;

    check-cast v0, Landroid/view/View;

    iget-boolean v1, p0, Lo/setScrollIndicators;->l:Z

    if-eqz v1, :cond_0

    iget-boolean p0, p0, Lo/setScrollIndicators;->e:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    .line 1225
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final J()I
    .locals 1

    .line 101
    iget v0, p0, Lo/setScrollIndicators;->g:I

    return v0
.end method

.method public final K()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Triple<",
            "Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lo/setScrollIndicators;->f:Ljava/util/List;

    return-object v0
.end method

.method public final L()I
    .locals 2

    .line 104
    sget-object v0, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    iget-object v1, p0, Lo/setScrollIndicators;->n:Lo/KeyUtil;

    .line 51199
    iget-object v1, v1, Lo/KeyUtil;->g:Lo/LeaderboardSharePerformanceFragment;

    .line 104
    invoke-virtual {v1}, Lo/LeaderboardSharePerformanceFragment;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/NestmsetAnnouncementDevices;->d(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final M()I
    .locals 1

    .line 106
    sget-object v0, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    iget-object v0, p0, Lo/setScrollIndicators;->n:Lo/KeyUtil;

    .line 51205
    iget-object v0, v0, Lo/KeyUtil;->g:Lo/LeaderboardSharePerformanceFragment;

    .line 51233
    iget-object v0, v0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_0

    .line 51322
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 51350
    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v0

    return v0

    :cond_1
    const/16 v0, 0x8

    return v0
.end method

.method public final N()Ljava/lang/String;
    .locals 3

    .line 114
    iget-object v0, p0, Lo/setScrollIndicators;->n:Lo/KeyUtil;

    .line 51200
    iget-object v0, v0, Lo/KeyUtil;->g:Lo/LeaderboardSharePerformanceFragment;

    .line 114
    invoke-virtual {v0}, Lo/LeaderboardSharePerformanceFragment;->E()Ljava/lang/String;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lo/setScrollIndicators;->n:Lo/KeyUtil;

    .line 51201
    iget-object v1, v1, Lo/KeyUtil;->g:Lo/LeaderboardSharePerformanceFragment;

    .line 51175
    iget-object v1, v1, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v1}, Lo/Runtime;->cx_()Lcom/finance/futures/common/framework/data/UmDataType;

    move-result-object v1

    .line 115
    invoke-static {v1}, Lo/ProfilerProfileHeaderResponse;->c(Lcom/finance/futures/common/framework/data/UmDataType;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v1

    invoke-static {v1}, Lo/getWordBoundaryPattern;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/ViewDescriptorMethodBackedCSSProperty;

    move-result-object v1

    .line 51235
    iget-object v1, v1, Lo/ViewDescriptorMethodBackedCSSProperty;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 51216
    invoke-static {v0}, Lo/ViewDescriptorMethodBackedCSSProperty;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f152bb5

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final Q()I
    .locals 1

    .line 102
    iget v0, p0, Lo/setScrollIndicators;->k:I

    return v0
.end method

.method public final S()Ljava/lang/String;
    .locals 3

    .line 109
    iget-object v0, p0, Lo/setScrollIndicators;->n:Lo/KeyUtil;

    .line 51209
    iget-object v0, v0, Lo/KeyUtil;->g:Lo/LeaderboardSharePerformanceFragment;

    .line 109
    invoke-virtual {v0}, Lo/LeaderboardSharePerformanceFragment;->E()Ljava/lang/String;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lo/setScrollIndicators;->n:Lo/KeyUtil;

    .line 51210
    iget-object v1, v1, Lo/KeyUtil;->g:Lo/LeaderboardSharePerformanceFragment;

    .line 51184
    iget-object v1, v1, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v1}, Lo/Runtime;->cx_()Lcom/finance/futures/common/framework/data/UmDataType;

    move-result-object v1

    .line 110
    invoke-static {v1}, Lo/ProfilerProfileHeaderResponse;->c(Lcom/finance/futures/common/framework/data/UmDataType;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v1

    invoke-static {v1}, Lo/getWordBoundaryPattern;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/ViewDescriptorMethodBackedCSSProperty;

    move-result-object v1

    .line 51244
    iget-object v1, v1, Lo/ViewDescriptorMethodBackedCSSProperty;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 51225
    invoke-static {v0}, Lo/ViewDescriptorMethodBackedCSSProperty;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f152bb5

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final a()V
    .locals 4

    .line 633
    invoke-direct {p0}, Lo/setScrollIndicators;->j()V

    .line 634
    iget-object v0, p0, Lo/setScrollIndicators;->c:Lo/Rcolor;

    .line 51340
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 634
    check-cast v0, Lo/BUWInitializerbuwConfigInit2;

    iget-object v0, v0, Lo/BUWInitializerbuwConfigInit2;->s:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    iget-boolean v1, p0, Lo/setScrollIndicators;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 1216
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 636
    new-instance v0, Lkotlin/Triple;

    iget-object v1, p0, Lo/setScrollIndicators;->w:Ljava/lang/String;

    const-string v3, ""

    invoke-direct {v0, v3, v1, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lo/setScrollIndicators;->p:Lkotlin/Triple;

    .line 637
    new-instance v0, Lkotlin/Triple;

    iget-object v1, p0, Lo/setScrollIndicators;->o:Ljava/lang/String;

    invoke-direct {v0, v3, v1, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lo/setScrollIndicators;->s:Lkotlin/Triple;

    .line 638
    iput-object v3, p0, Lo/setScrollIndicators;->r:Ljava/lang/String;

    const/4 v0, 0x1

    .line 639
    iput-boolean v0, p0, Lo/setScrollIndicators;->d:Z

    .line 640
    iput-boolean v0, p0, Lo/setScrollIndicators;->b:Z

    .line 641
    iget-object v0, p0, Lo/setScrollIndicators;->c:Lo/Rcolor;

    .line 51341
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 641
    check-cast v0, Lo/BUWInitializerbuwConfigInit2;

    iget-object v0, v0, Lo/BUWInitializerbuwConfigInit2;->r:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 642
    iget-object v0, p0, Lo/setScrollIndicators;->c:Lo/Rcolor;

    .line 51342
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 642
    check-cast v0, Lo/BUWInitializerbuwConfigInit2;

    iget-object v0, v0, Lo/BUWInitializerbuwConfigInit2;->p:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 643
    iget-boolean v0, p0, Lo/setScrollIndicators;->e:Z

    if-eqz v0, :cond_1

    .line 644
    invoke-direct {p0}, Lo/setScrollIndicators;->g()V

    .line 647
    :cond_1
    iput-boolean v2, p0, Lo/setScrollIndicators;->l:Z

    .line 648
    iget-object v0, p0, Lo/setScrollIndicators;->c:Lo/Rcolor;

    .line 51343
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 648
    check-cast v0, Lo/BUWInitializerbuwConfigInit2;

    iget-object v0, v0, Lo/BUWInitializerbuwConfigInit2;->n:Lcom/major/android/uikit2/tooltip/KitToolTip;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;-",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move/from16 v4, p3

    .line 713
    invoke-virtual {v0, v4}, Lo/setScrollIndicators;->e(Z)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 715
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 51280
    iget-object v2, v0, Lo/setScrollIndicators;->n:Lo/KeyUtil;

    .line 51186
    iget-object v2, v2, Lo/KeyUtil;->g:Lo/LeaderboardSharePerformanceFragment;

    .line 51273
    iget-object v2, v2, Lo/getActivitiesView;->p:Ljava/math/BigDecimal;

    goto :goto_0

    .line 718
    :cond_0
    sget-object v4, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 51179
    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {v2, v4}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    :goto_0
    const/4 v4, 0x3

    .line 724
    new-array v4, v4, [Lcom/finance/grocer/constant/FutureOrderType;

    sget-object v6, Lcom/finance/grocer/constant/FutureOrderType;->LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    aput-object v6, v4, v5

    sget-object v6, Lcom/finance/grocer/constant/FutureOrderType;->LIMIT_POST_ONLY:Lcom/finance/grocer/constant/FutureOrderType;

    const/4 v7, 0x1

    aput-object v6, v4, v7

    sget-object v6, Lcom/finance/grocer/constant/FutureOrderType;->MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    const/4 v8, 0x2

    aput-object v6, v4, v8

    .line 51284
    iget-object v6, v0, Lo/setScrollIndicators;->n:Lo/KeyUtil;

    .line 51190
    iget-object v6, v6, Lo/KeyUtil;->g:Lo/LeaderboardSharePerformanceFragment;

    .line 51252
    iget-object v6, v6, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    .line 721
    invoke-static {v4, v6}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 729
    iget-object v6, v0, Lo/setScrollIndicators;->p:Lkotlin/Triple;

    invoke-virtual {v6}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    const-string v8, ""

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    iget-object v6, v0, Lo/setScrollIndicators;->s:Lkotlin/Triple;

    invoke-virtual {v6}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_6

    .line 730
    :cond_2
    iget-object v5, v0, Lo/setScrollIndicators;->p:Lkotlin/Triple;

    invoke-virtual {v5}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_3

    move-object v5, v8

    .line 731
    :cond_3
    iget-object v6, v0, Lo/setScrollIndicators;->s:Lkotlin/Triple;

    invoke-virtual {v6}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_4

    move-object v8, v6

    :cond_4
    if-eqz v4, :cond_5

    .line 732
    invoke-static {v0, v5, v8, v2, v1}, Lo/setScrollIndicators;->a(Lo/setScrollIndicators;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 735
    :cond_5
    iget-object v1, v0, Lo/setScrollIndicators;->p:Lkotlin/Triple;

    iget-object v2, v0, Lo/setScrollIndicators;->s:Lkotlin/Triple;

    invoke-interface {v3, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 739
    :cond_6
    iget-object v6, v0, Lo/setScrollIndicators;->n:Lo/KeyUtil;

    .line 51240
    iget-object v6, v6, Lo/setNotification;->c:Lo/b;

    const/4 v9, 0x0

    if-eqz v6, :cond_7

    goto :goto_1

    :cond_7
    move-object v6, v9

    .line 739
    :goto_1
    invoke-virtual {v6}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v6

    .line 740
    iget-object v10, v0, Lo/setScrollIndicators;->c:Lo/Rcolor;

    .line 51312
    iget-object v10, v10, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 740
    check-cast v10, Lo/BUWInitializerbuwConfigInit2;

    iget-object v10, v10, Lo/BUWInitializerbuwConfigInit2;->e:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v10}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v10

    .line 741
    iget-object v11, v0, Lo/setScrollIndicators;->c:Lo/Rcolor;

    .line 51313
    iget-object v11, v11, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 741
    check-cast v11, Lo/BUWInitializerbuwConfigInit2;

    iget-object v11, v11, Lo/BUWInitializerbuwConfigInit2;->d:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v11}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v11

    .line 743
    move-object v12, v10

    check-cast v12, Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    const-wide/16 v13, 0x0

    if-lez v12, :cond_8

    .line 51325
    sget-object v12, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v10}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v15

    cmpg-double v12, v15, v13

    if-nez v12, :cond_8

    const/4 v12, 0x1

    goto :goto_2

    :cond_8
    const/4 v12, 0x0

    .line 744
    :goto_2
    move-object v15, v11

    check-cast v15, Ljava/lang/CharSequence;

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-lez v15, :cond_9

    .line 51326
    sget-object v15, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v11}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v15

    cmpg-double v17, v15, v13

    if-nez v17, :cond_9

    const/4 v5, 0x1

    :cond_9
    if-nez v12, :cond_c

    if-nez v5, :cond_c

    if-eqz v4, :cond_b

    .line 749
    invoke-static {v0, v10, v11, v2, v1}, Lo/setScrollIndicators;->a(Lo/setScrollIndicators;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    return-void

    .line 753
    :cond_b
    new-instance v1, Lkotlin/Triple;

    iget-object v2, v0, Lo/setScrollIndicators;->v:Ljava/lang/String;

    invoke-direct {v1, v10, v2, v8}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 754
    new-instance v2, Lkotlin/Triple;

    iget-object v4, v0, Lo/setScrollIndicators;->t:Ljava/lang/String;

    invoke-direct {v2, v11, v4, v8}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 752
    invoke-interface {v3, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 746
    :cond_c
    iget-object v1, v0, Lo/setScrollIndicators;->n:Lo/KeyUtil;

    .line 51245
    iget-object v1, v1, Lo/setNotification;->c:Lo/b;

    if-eqz v1, :cond_d

    move-object v9, v1

    .line 746
    :cond_d
    move-object v1, v9

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const v2, 0x7f155190

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    invoke-static/range {p1 .. p6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    return-void

    .line 759
    :cond_e
    invoke-interface/range {p7 .. p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 772
    iget-boolean v0, p0, Lo/setScrollIndicators;->l:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 652
    iget-object v0, p0, Lo/setScrollIndicators;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 21

    move-object/from16 v0, p0

    .line 168
    iget-object v1, v0, Lo/setScrollIndicators;->c:Lo/Rcolor;

    .line 51333
    iget-object v1, v1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 168
    check-cast v1, Lo/BUWInitializerbuwConfigInit2;

    .line 170
    iget-object v2, v1, Lo/BUWInitializerbuwConfigInit2;->c:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    .line 171
    new-instance v3, Lo/setSaveEnabled;

    invoke-direct {v3, v0}, Lo/setSaveEnabled;-><init>(Lo/setScrollIndicators;)V

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 189
    sget-object v3, Lo/registerVoidCallback;->INSTANCE:Lo/registerVoidCallback;

    invoke-static {}, Lo/registerVoidCallback;->q()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    move-result-object v3

    .line 51226
    iget-object v3, v3, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->g:Lo/weakReferenceReleased;

    sget-object v4, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Lo/weakReferenceReleased;->d(Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DemoFundsParentComponent;

    .line 51256
    iget-boolean v3, v3, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DemoFundsParentComponent;->a:Z

    .line 189
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 193
    iget-object v2, v1, Lo/BUWInitializerbuwConfigInit2;->e:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    .line 195
    move-object v3, v2

    check-cast v3, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    iget-object v2, v0, Lo/setScrollIndicators;->v:Ljava/lang/String;

    .line 51969
    iget-object v4, v0, Lo/setScrollIndicators;->m:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v11, -0x1

    if-eq v2, v11, :cond_0

    .line 51971
    iget-object v4, v0, Lo/setScrollIndicators;->j:Ljava/util/List;

    iget-object v5, v0, Lo/setScrollIndicators;->h:Ljava/util/List;

    invoke-virtual {v3, v2, v4, v5}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setUnitTextSelection(ILjava/util/List;Ljava/util/List;)V

    .line 197
    :cond_0
    iget-object v2, v0, Lo/setScrollIndicators;->n:Lo/KeyUtil;

    .line 51266
    iget-object v2, v2, Lo/setNotification;->c:Lo/b;

    const/4 v12, 0x0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v12

    .line 197
    :goto_0
    invoke-virtual {v2}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    .line 198
    new-instance v6, Lo/setScrollbarFadingEnabled;

    invoke-direct {v6, v0}, Lo/setScrollbarFadingEnabled;-><init>(Lo/setScrollIndicators;)V

    const/4 v7, 0x0

    new-instance v8, Lo/setTransitionAlpha;

    invoke-direct {v8, v0}, Lo/setTransitionAlpha;-><init>(Lo/setScrollIndicators;)V

    const/16 v9, 0xa

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setOnSelectUnitTextClickListener$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 214
    :cond_2
    iget-object v2, v1, Lo/BUWInitializerbuwConfigInit2;->e:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    iget-object v3, v1, Lo/BUWInitializerbuwConfigInit2;->l:Lcom/major/android/uikit2/tooltip/KitToolTip;

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4}, Lo/setScrollIndicators;->c(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;Lcom/major/android/uikit2/tooltip/KitToolTip;Z)V

    .line 217
    iget-object v2, v1, Lo/BUWInitializerbuwConfigInit2;->d:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    .line 219
    move-object v13, v2

    check-cast v13, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    iget-object v2, v0, Lo/setScrollIndicators;->t:Ljava/lang/String;

    .line 51971
    iget-object v3, v0, Lo/setScrollIndicators;->m:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v11, :cond_3

    .line 51973
    iget-object v3, v0, Lo/setScrollIndicators;->j:Ljava/util/List;

    iget-object v5, v0, Lo/setScrollIndicators;->h:Ljava/util/List;

    invoke-virtual {v13, v2, v3, v5}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setUnitTextSelection(ILjava/util/List;Ljava/util/List;)V

    .line 221
    :cond_3
    iget-object v2, v0, Lo/setScrollIndicators;->n:Lo/KeyUtil;

    .line 51268
    iget-object v2, v2, Lo/setNotification;->c:Lo/b;

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v12

    .line 221
    :goto_1
    invoke-virtual {v2}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v14

    if-eqz v14, :cond_5

    const/4 v15, 0x0

    .line 222
    new-instance v2, Lo/getProxyAddress;

    invoke-direct {v2, v0}, Lo/getProxyAddress;-><init>(Lo/setScrollIndicators;)V

    const/16 v17, 0x0

    new-instance v3, Lo/setTop5;

    invoke-direct {v3, v0}, Lo/setTop5;-><init>(Lo/setScrollIndicators;)V

    const/16 v19, 0xa

    const/16 v20, 0x0

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    invoke-static/range {v13 .. v20}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setOnSelectUnitTextClickListener$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 238
    :cond_5
    iget-object v2, v1, Lo/BUWInitializerbuwConfigInit2;->d:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    iget-object v3, v1, Lo/BUWInitializerbuwConfigInit2;->k:Lcom/major/android/uikit2/tooltip/KitToolTip;

    const/4 v5, 0x0

    invoke-direct {v0, v2, v3, v5}, Lo/setScrollIndicators;->c(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;Lcom/major/android/uikit2/tooltip/KitToolTip;Z)V

    .line 241
    iget-object v2, v1, Lo/BUWInitializerbuwConfigInit2;->P:Lcom/finance/futures/common/framework/widget/FuturesBottomDialogTipsTextView;

    .line 242
    move-object v3, v2

    check-cast v3, Landroid/view/View;

    new-instance v5, Lo/setTransitionVisibility;

    invoke-direct {v5, v2}, Lo/setTransitionVisibility;-><init>(Lcom/finance/futures/common/framework/widget/FuturesBottomDialogTipsTextView;)V

    const-wide/16 v6, 0x0

    invoke-static {v3, v6, v7, v5, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 252
    new-instance v3, Lo/setSystemGestureExclusionRects;

    invoke-direct {v3, v2}, Lo/setSystemGestureExclusionRects;-><init>(Lcom/finance/futures/common/framework/widget/FuturesBottomDialogTipsTextView;)V

    invoke-virtual {v2, v3}, Lcom/finance/futures/common/framework/widget/FuturesBottomDialogTipsTextView;->setSelfDefinedCancelAction(Lkotlin/jvm/functions/Function1;)V

    .line 264
    iget-object v2, v1, Lo/BUWInitializerbuwConfigInit2;->n:Lcom/major/android/uikit2/tooltip/KitToolTip;

    const v3, 0x7f152c4e

    .line 265
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/major/android/uikit2/tooltip/KitToolTip;->setTip(Ljava/lang/CharSequence;)V

    .line 267
    new-instance v3, Lo/getRequestTimeout;

    invoke-direct {v3}, Lo/getRequestTimeout;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    iget-object v2, v1, Lo/BUWInitializerbuwConfigInit2;->u:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    new-instance v3, Lo/setChallengeTimeout;

    invoke-direct {v3, v0}, Lo/setChallengeTimeout;-><init>(Lo/setScrollIndicators;)V

    const/4 v5, 0x3

    invoke-static {v2, v12, v12, v3, v5}, Lo/JResponse;->b(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;Lo/Web3DeeplinkInterceptor;I)V

    .line 274
    iget-object v1, v1, Lo/BUWInitializerbuwConfigInit2;->A:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/setRequestTimeout;

    invoke-direct {v2, v0}, Lo/setRequestTimeout;-><init>(Lo/setScrollIndicators;)V

    invoke-static {v1, v6, v7, v2, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .line 473
    iget-object v0, p0, Lo/setScrollIndicators;->c:Lo/Rcolor;

    .line 51317
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 473
    check-cast v0, Lo/BUWInitializerbuwConfigInit2;

    .line 474
    iget-object v1, v0, Lo/BUWInitializerbuwConfigInit2;->c:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 475
    iget-object v1, v0, Lo/BUWInitializerbuwConfigInit2;->d:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    .line 476
    check-cast v1, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 478
    iget-object v0, v0, Lo/BUWInitializerbuwConfigInit2;->e:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    .line 480
    check-cast v0, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    invoke-static {v0, p1, v3, v4, v5}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 5

    .line 611
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 51213
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 611
    sget-object v1, Lo/initNewV8BigInt64Array;->INSTANCE:Lo/initNewV8BigInt64Array;

    invoke-static {}, Lo/initNewV8BigInt64Array;->o()Lo/initNewV8UInt32Array;

    move-result-object v1

    .line 51228
    iget-object v1, v1, Lo/initNewV8UInt32Array;->b:Ljava/lang/String;

    .line 51246
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v2, 0x0

    const-string v3, "MARK_PRICE"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    .line 610
    :cond_1
    iput-object v0, p0, Lo/setScrollIndicators;->w:Ljava/lang/String;

    .line 613
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 51216
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 613
    sget-object v4, Lo/initNewV8BigInt64Array;->INSTANCE:Lo/initNewV8BigInt64Array;

    invoke-static {}, Lo/initNewV8BigInt64Array;->o()Lo/initNewV8UInt32Array;

    move-result-object v4

    .line 51234
    iget-object v4, v4, Lo/initNewV8UInt32Array;->c:Ljava/lang/String;

    .line 51249
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 612
    :goto_1
    iput-object v1, p0, Lo/setScrollIndicators;->o:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1208
    const-string v0, ""

    return-object v0
.end method

.method public final e(Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerType;)Ljava/lang/String;
    .locals 0

    .line 95
    invoke-static {p0, p1}, Lo/getConstructorName;->e(Lcom/finance/futures/common/feature/placeorder/ui/tpsl/IFuturesTPSLCommonFeature;Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerType;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 95
    invoke-static {p1}, Lo/getConstructorName;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/FutureNewUserTutorialActivityTutorialPositionMode;)V
    .locals 5

    .line 581
    invoke-interface {p1}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->T()Z

    move-result p1

    .line 51337
    iget-object v0, p0, Lo/setScrollIndicators;->n:Lo/KeyUtil;

    .line 51243
    iget-object v0, v0, Lo/KeyUtil;->g:Lo/LeaderboardSharePerformanceFragment;

    .line 51305
    iget-object v0, v0, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x3

    .line 589
    new-array p1, p1, [Lcom/finance/grocer/constant/FutureOrderType;

    sget-object v3, Lcom/finance/grocer/constant/FutureOrderType;->TRAILING_STOP_MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    aput-object v3, p1, v2

    sget-object v3, Lcom/finance/grocer/constant/FutureOrderType;->CONDITIONAL_STOP_LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    aput-object v3, p1, v1

    sget-object v3, Lcom/finance/grocer/constant/FutureOrderType;->CONDITIONAL_STOP_MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    const/4 v4, 0x2

    aput-object v3, p1, v4

    .line 586
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 590
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 593
    iget-object p1, p0, Lo/setScrollIndicators;->c:Lo/Rcolor;

    .line 51364
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 593
    check-cast p1, Lo/BUWInitializerbuwConfigInit2;

    iget-object p1, p1, Lo/BUWInitializerbuwConfigInit2;->q:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    .line 1212
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 594
    iget-object p1, p0, Lo/setScrollIndicators;->c:Lo/Rcolor;

    .line 51365
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 594
    check-cast p1, Lo/BUWInitializerbuwConfigInit2;

    iget-object p1, p1, Lo/BUWInitializerbuwConfigInit2;->o:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v2}, Lo/getTradeRefreshViewModel;->b(Landroid/view/View;I)V

    .line 595
    iget-object p1, p0, Lo/setScrollIndicators;->c:Lo/Rcolor;

    .line 51366
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 595
    check-cast p1, Lo/BUWInitializerbuwConfigInit2;

    iget-object p1, p1, Lo/BUWInitializerbuwConfigInit2;->b:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    invoke-virtual {p1, v2}, Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;->setMode(I)V

    .line 596
    iget-object p1, p0, Lo/setScrollIndicators;->c:Lo/Rcolor;

    .line 51367
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 596
    check-cast p1, Lo/BUWInitializerbuwConfigInit2;

    iget-object p1, p1, Lo/BUWInitializerbuwConfigInit2;->c:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    .line 597
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    iput-boolean p1, p0, Lo/setScrollIndicators;->e:Z

    .line 52210
    invoke-static {p0}, Lo/setScrollIndicators;->o(Lo/setScrollIndicators;)V

    .line 52211
    invoke-static {p0, v2}, Lo/setScrollIndicators;->d(Lo/setScrollIndicators;Z)V

    .line 52212
    invoke-static {p0, v2}, Lo/setScrollIndicators;->a(Lo/setScrollIndicators;Z)V

    return-void

    .line 601
    :cond_0
    iget-object p1, p0, Lo/setScrollIndicators;->c:Lo/Rcolor;

    .line 51369
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 601
    check-cast p1, Lo/BUWInitializerbuwConfigInit2;

    iget-object p1, p1, Lo/BUWInitializerbuwConfigInit2;->b:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    invoke-virtual {p1, v1}, Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;->setMode(I)V

    .line 602
    iget-object p1, p0, Lo/setScrollIndicators;->c:Lo/Rcolor;

    .line 51370
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 602
    check-cast p1, Lo/BUWInitializerbuwConfigInit2;

    iget-object p1, p1, Lo/BUWInitializerbuwConfigInit2;->q:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 1214
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 603
    iget-object p1, p0, Lo/setScrollIndicators;->c:Lo/Rcolor;

    .line 51371
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 603
    check-cast p1, Lo/BUWInitializerbuwConfigInit2;

    iget-object p1, p1, Lo/BUWInitializerbuwConfigInit2;->o:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    const/16 v0, 0xa

    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result v0

    invoke-static {p1, v0}, Lo/getTradeRefreshViewModel;->b(Landroid/view/View;I)V

    .line 604
    iput-boolean v2, p0, Lo/setScrollIndicators;->e:Z

    .line 52214
    invoke-static {p0}, Lo/setScrollIndicators;->o(Lo/setScrollIndicators;)V

    .line 52215
    invoke-static {p0, v2}, Lo/setScrollIndicators;->d(Lo/setScrollIndicators;Z)V

    .line 52216
    invoke-static {p0, v2}, Lo/setScrollIndicators;->a(Lo/setScrollIndicators;Z)V

    return-void
.end method

.method public final e(Z)Z
    .locals 1

    .line 765
    iget-boolean v0, p0, Lo/setScrollIndicators;->e:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 766
    iget-object p1, p0, Lo/setScrollIndicators;->c:Lo/Rcolor;

    .line 51344
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 766
    check-cast p1, Lo/BUWInitializerbuwConfigInit2;

    iget-object p1, p1, Lo/BUWInitializerbuwConfigInit2;->e:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lo/setScrollIndicators;->c:Lo/Rcolor;

    .line 51345
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 766
    check-cast p1, Lo/BUWInitializerbuwConfigInit2;

    iget-object p1, p1, Lo/BUWInitializerbuwConfigInit2;->d:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    .line 768
    :cond_0
    iget-object p1, p0, Lo/setScrollIndicators;->p:Lkotlin/Triple;

    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lo/setScrollIndicators;->s:Lkotlin/Triple;

    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final f()V
    .locals 6

    .line 617
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 51219
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 617
    sget-object v1, Lo/initNewV8BigInt64Array;->INSTANCE:Lo/initNewV8BigInt64Array;

    invoke-static {}, Lo/initNewV8BigInt64Array;->o()Lo/initNewV8UInt32Array;

    move-result-object v1

    .line 51246
    iget-object v1, v1, Lo/initNewV8UInt32Array;->i:Ljava/lang/String;

    .line 51252
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v2, 0x0

    const-string v3, "MARK_PRICE"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    .line 617
    :cond_1
    iput-object v0, p0, Lo/setScrollIndicators;->v:Ljava/lang/String;

    .line 618
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 51222
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 618
    sget-object v4, Lo/initNewV8BigInt64Array;->INSTANCE:Lo/initNewV8BigInt64Array;

    invoke-static {}, Lo/initNewV8BigInt64Array;->o()Lo/initNewV8UInt32Array;

    move-result-object v4

    .line 51252
    iget-object v4, v4, Lo/initNewV8UInt32Array;->f:Ljava/lang/String;

    .line 51255
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 618
    :goto_1
    iput-object v1, p0, Lo/setScrollIndicators;->t:Ljava/lang/String;

    .line 619
    iget-object v0, p0, Lo/setScrollIndicators;->c:Lo/Rcolor;

    .line 51358
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 619
    check-cast v0, Lo/BUWInitializerbuwConfigInit2;

    .line 621
    iget-object v1, v0, Lo/BUWInitializerbuwConfigInit2;->e:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast v1, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    iget-object v2, p0, Lo/setScrollIndicators;->v:Ljava/lang/String;

    .line 51992
    iget-object v3, p0, Lo/setScrollIndicators;->m:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    .line 51994
    iget-object v4, p0, Lo/setScrollIndicators;->j:Ljava/util/List;

    iget-object v5, p0, Lo/setScrollIndicators;->h:Ljava/util/List;

    invoke-virtual {v1, v2, v4, v5}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setUnitTextSelection(ILjava/util/List;Ljava/util/List;)V

    .line 623
    :cond_4
    iget-object v0, v0, Lo/BUWInitializerbuwConfigInit2;->d:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast v0, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    iget-object v1, p0, Lo/setScrollIndicators;->t:Ljava/lang/String;

    .line 51993
    iget-object v2, p0, Lo/setScrollIndicators;->m:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v3, :cond_5

    .line 51995
    iget-object v2, p0, Lo/setScrollIndicators;->j:Ljava/util/List;

    iget-object v3, p0, Lo/setScrollIndicators;->h:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setUnitTextSelection(ILjava/util/List;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method
