.class public final Lo/FuturesTrackHelperAt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setToFreePositionAction;
.implements Lcom/finance/futures/common/feature/placeorder/ui/tpsl/IFuturesTPSLCommonFeature;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FuturesTrackHelperAt$DemoFundsParentComponent_;,
        Lo/FuturesTrackHelperAt$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 `2\u00020\u00012\u00020\u0002:\u0001`B%\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0012J\u0019\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u000f\u0010\u001c\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J\u000f\u0010\u000f\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u001dJ\u008b\u0001\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u00112D\u0010#\u001a@\u0012\u001a\u0012\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00110\"\u0012\u001a\u0012\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00110\"\u0012\u0004\u0012\u00020\u000e0!2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000e0$H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010&J\u0017\u0010\u0016\u001a\u00020\u001e2\u0006\u0010\u0004\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\'J\u000f\u0010(\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008(\u0010)J[\u0010\u001c\u001a\u00020\u000e2\u001c\u0010\u0004\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00110\"2\u001c\u0010\u0007\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00110\"2\u0006\u0010\t\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001eH\u0003\u00a2\u0006\u0004\u0008\u001c\u0010*J\u000f\u0010+\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008+\u0010\u0019J\u000f\u0010,\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008,\u0010\u0019J\u0017\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010-J)\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020.2\u0008\u0010\u0007\u001a\u0004\u0018\u00010/2\u0006\u0010\t\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\u0018\u00100J1\u0010(\u001a\u00020\u00112\u0008\u0010\u0004\u001a\u0004\u0018\u0001012\u0006\u0010\u0007\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008(\u00102J\u000f\u00103\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u00083\u0010\u0019J\u000f\u00104\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u00084\u0010\u0019J\u000f\u0010\u0016\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u001dJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\u000f\u00105R\u0014\u0010\u000f\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u00106R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u00107R\u0014\u0010\u001c\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u00108R\u001a\u0010(\u001a\u0002098\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u00083\u0010:\u001a\u0004\u0008;\u0010<R\u001a\u0010\u0018\u001a\u0002098\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008+\u0010:\u001a\u0004\u0008=\u0010<R\u0014\u0010\u001b\u001a\u0002098WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010<R\u0014\u0010,\u001a\u0002098WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010<R\u0014\u0010\u001a\u001a\u00020\u00118WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010\u001dR\u0014\u0010+\u001a\u00020\u00118WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010\u001dR\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u0002010B8\u0017X\u0097\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010CR2\u0010G\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\"0B8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010C\u001a\u0004\u0008E\u0010FR\u0014\u00104\u001a\u00020H8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010M\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010N\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010LR\u0018\u0010Q\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0018\u0010R\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010PR\u0018\u0010U\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0018\u0010V\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010TR\u0016\u0010X\u001a\u00020\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010WR\u0016\u0010K\u001a\u00020\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010WR,\u0010S\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00110\"8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010YR,\u0010I\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00110\"8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010Z\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010LR\u0016\u0010[\u001a\u00020\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010WR\u0016\u0010O\u001a\u00020\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010WR\u0018\u0010^\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010]R\u0018\u0010_\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010]"
    }
    d2 = {
        "Lo/FuturesTrackHelperAt;",
        "Lo/setToFreePositionAction;",
        "Lcom/finance/futures/common/feature/placeorder/ui/tpsl/IFuturesTPSLCommonFeature;",
        "Lo/InstructionPageFragmentonViewCreated24;",
        "p0",
        "Lo/Rcolor;",
        "Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;",
        "p1",
        "Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment$AdvanceTPSLDialogLocationType;",
        "p2",
        "<init>",
        "(Lo/InstructionPageFragmentonViewCreated24;Lo/Rcolor;Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment$AdvanceTPSLDialogLocationType;)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "",
        "c",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V",
        "",
        "(Ljava/lang/String;)V",
        "Lcom/finance/kit/framework/widget/edittext/CombinedEditText;",
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
        "b",
        "()Z",
        "(Lkotlin/Triple;Lkotlin/Triple;ZZ)V",
        "j",
        "h",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;",
        "Lcom/major/android/uikit2/tooltip/KitToolTip;",
        "(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;Lcom/major/android/uikit2/tooltip/KitToolTip;Z)V",
        "Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;",
        "(Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;",
        "g",
        "k",
        "(Z)V",
        "Lo/InstructionPageFragmentonViewCreated24;",
        "Lo/Rcolor;",
        "Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment$AdvanceTPSLDialogLocationType;",
        "",
        "I",
        "J",
        "()I",
        "Q",
        "L",
        "M",
        "S",
        "N",
        "",
        "Ljava/util/List;",
        "Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerType;",
        "K",
        "()Ljava/util/List;",
        "o",
        "Lo/ActionFlashLivenessActivityaa;",
        "v",
        "Lo/ActionFlashLivenessActivityaa;",
        "p",
        "Ljava/lang/String;",
        "m",
        "l",
        "u",
        "Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerType;",
        "n",
        "t",
        "w",
        "Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;",
        "q",
        "s",
        "Z",
        "r",
        "Lkotlin/Triple;",
        "x",
        "y",
        "Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/Job;",
        "D",
        "B",
        "DemoFundsParentComponent_"
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
.field public static final DemoFundsParentComponent_:Lo/FuturesTrackHelperAt$DemoFundsParentComponent_;


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private final d:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private final f:Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment$AdvanceTPSLDialogLocationType;

.field private final g:I

.field private final h:Ljava/util/List;
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

.field private final i:Lo/InstructionPageFragmentonViewCreated24;

.field private final j:I

.field private k:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerType;

.field private l:Ljava/lang/String;

.field private m:Lkotlinx/coroutines/Job;

.field private n:Z

.field private o:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;

.field private p:Ljava/lang/String;

.field private q:Lkotlin/Triple;
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

.field private r:Lkotlin/Triple;
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

.field private s:Ljava/lang/String;

.field private t:Lkotlinx/coroutines/Job;

.field private u:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerType;

.field private final v:Lo/ActionFlashLivenessActivityaa;

.field private w:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/FuturesTrackHelperAt$DemoFundsParentComponent_;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/FuturesTrackHelperAt$DemoFundsParentComponent_;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/FuturesTrackHelperAt;->DemoFundsParentComponent_:Lo/FuturesTrackHelperAt$DemoFundsParentComponent_;

    return-void
.end method

.method public constructor <init>(Lo/InstructionPageFragmentonViewCreated24;Lo/Rcolor;Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment$AdvanceTPSLDialogLocationType;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/InstructionPageFragmentonViewCreated24;",
            "Lo/Rcolor<",
            "Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;",
            ">;",
            "Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment$AdvanceTPSLDialogLocationType;",
            ")V"
        }
    .end annotation

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lo/FuturesTrackHelperAt;->i:Lo/InstructionPageFragmentonViewCreated24;

    .line 104
    iput-object p2, p0, Lo/FuturesTrackHelperAt;->d:Lo/Rcolor;

    .line 105
    iput-object p3, p0, Lo/FuturesTrackHelperAt;->f:Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment$AdvanceTPSLDialogLocationType;

    const/4 p1, 0x2

    .line 112
    iput p1, p0, Lo/FuturesTrackHelperAt;->g:I

    .line 113
    iput p1, p0, Lo/FuturesTrackHelperAt;->j:I

    .line 131
    new-array p2, p1, [Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;

    sget-object p3, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;->PNL:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    sget-object p3, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;->ROI:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;

    const/4 v1, 0x1

    aput-object p3, p2, v1

    .line 129
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lo/FuturesTrackHelperAt;->a:Ljava/util/List;

    .line 136
    sget-object p2, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerType;->Mark:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerType;

    const p3, 0x7f152b19

    .line 138
    invoke-static {p3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p3

    .line 135
    new-instance v2, Lkotlin/Triple;

    const-string v3, "MARK_PRICE"

    invoke-direct {v2, p2, v3, p3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    sget-object p2, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerType;->Latest:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerType;

    const p3, 0x7f152b16

    .line 143
    invoke-static {p3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p3

    .line 140
    new-instance v4, Lkotlin/Triple;

    const-string v5, "CONTRACT_PRICE"

    invoke-direct {v4, p2, v5, p3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-array p1, p1, [Lkotlin/Triple;

    aput-object v2, p1, v0

    aput-object v4, p1, v1

    .line 134
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/FuturesTrackHelperAt;->h:Ljava/util/List;

    .line 150
    new-instance p1, Lo/FinancePieChart;

    invoke-direct {p1}, Lo/FinancePieChart;-><init>()V

    check-cast p1, Lo/ActionFlashLivenessActivityaa;

    iput-object p1, p0, Lo/FuturesTrackHelperAt;->v:Lo/ActionFlashLivenessActivityaa;

    .line 152
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 51105
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 153
    sget-object p2, Lo/initNewV8BigInt64Array;->INSTANCE:Lo/initNewV8BigInt64Array;

    invoke-static {}, Lo/initNewV8BigInt64Array;->n()Lo/initNewV8UInt32Array;

    move-result-object p2

    .line 51120
    iget-object p2, p2, Lo/initNewV8UInt32Array;->b:Ljava/lang/String;

    .line 51138
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    const-string p2, ""

    if-nez p1, :cond_1

    move-object p1, p2

    .line 152
    :cond_1
    iput-object p1, p0, Lo/FuturesTrackHelperAt;->p:Ljava/lang/String;

    .line 155
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 51108
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 156
    sget-object v0, Lo/initNewV8BigInt64Array;->INSTANCE:Lo/initNewV8BigInt64Array;

    invoke-static {}, Lo/initNewV8BigInt64Array;->n()Lo/initNewV8UInt32Array;

    move-result-object v0

    .line 51126
    iget-object v0, v0, Lo/initNewV8UInt32Array;->c:Ljava/lang/String;

    .line 51141
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_2
    if-nez p3, :cond_3

    move-object p3, p2

    .line 155
    :cond_3
    iput-object p3, p0, Lo/FuturesTrackHelperAt;->l:Ljava/lang/String;

    .line 161
    sget-object p1, Lo/registerVoidCallback;->INSTANCE:Lo/registerVoidCallback;

    invoke-static {}, Lo/registerVoidCallback;->t()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    move-result-object p1

    .line 51136
    iget-object p1, p1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->g:Lo/weakReferenceReleased;

    sget-object p3, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v0, 0x4

    aget-object p3, p3, v0

    invoke-virtual {p1, p3}, Lo/weakReferenceReleased;->d(Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DemoFundsParentComponent;

    .line 51167
    iget-object p1, p1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DemoFundsParentComponent;->b:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerType;

    .line 161
    iput-object p1, p0, Lo/FuturesTrackHelperAt;->u:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerType;

    .line 163
    sget-object p1, Lo/registerVoidCallback;->INSTANCE:Lo/registerVoidCallback;

    invoke-static {}, Lo/registerVoidCallback;->t()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    move-result-object p1

    .line 51138
    iget-object p1, p1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->g:Lo/weakReferenceReleased;

    sget-object p3, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object p3, p3, v0

    invoke-virtual {p1, p3}, Lo/weakReferenceReleased;->d(Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DemoFundsParentComponent;

    .line 51171
    iget-object p1, p1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DemoFundsParentComponent;->d:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerType;

    .line 163
    iput-object p1, p0, Lo/FuturesTrackHelperAt;->k:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerType;

    .line 167
    sget-object p1, Lo/registerVoidCallback;->INSTANCE:Lo/registerVoidCallback;

    invoke-static {}, Lo/registerVoidCallback;->t()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    move-result-object p1

    .line 51140
    iget-object p1, p1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->g:Lo/weakReferenceReleased;

    sget-object p3, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object p3, p3, v0

    invoke-virtual {p1, p3}, Lo/weakReferenceReleased;->d(Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DemoFundsParentComponent;

    .line 51172
    iget-object p1, p1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DemoFundsParentComponent;->c:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;

    .line 167
    iput-object p1, p0, Lo/FuturesTrackHelperAt;->w:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;

    .line 169
    sget-object p1, Lo/registerVoidCallback;->INSTANCE:Lo/registerVoidCallback;

    invoke-static {}, Lo/registerVoidCallback;->t()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    move-result-object p1

    .line 51142
    iget-object p1, p1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->g:Lo/weakReferenceReleased;

    sget-object p3, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object p3, p3, v0

    invoke-virtual {p1, p3}, Lo/weakReferenceReleased;->d(Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DemoFundsParentComponent;

    .line 51176
    iget-object p1, p1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DemoFundsParentComponent;->e:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;

    .line 169
    iput-object p1, p0, Lo/FuturesTrackHelperAt;->o:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;

    .line 178
    new-instance p1, Lkotlin/Triple;

    iget-object p3, p0, Lo/FuturesTrackHelperAt;->p:Ljava/lang/String;

    invoke-direct {p1, p2, p3, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lo/FuturesTrackHelperAt;->q:Lkotlin/Triple;

    .line 181
    new-instance p1, Lkotlin/Triple;

    iget-object p3, p0, Lo/FuturesTrackHelperAt;->l:Ljava/lang/String;

    invoke-direct {p1, p2, p3, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lo/FuturesTrackHelperAt;->r:Lkotlin/Triple;

    .line 184
    iput-object p2, p0, Lo/FuturesTrackHelperAt;->s:Ljava/lang/String;

    .line 187
    iput-boolean v1, p0, Lo/FuturesTrackHelperAt;->b:Z

    .line 190
    iput-boolean v1, p0, Lo/FuturesTrackHelperAt;->e:Z

    return-void
.end method

.method public static synthetic a(Lo/FuturesTrackHelperAt;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 51562
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 51563
    iget-object p0, p0, Lo/FuturesTrackHelperAt;->i:Lo/InstructionPageFragmentonViewCreated24;

    invoke-virtual {p0}, Lo/InstructionPageFragmentonViewCreated24;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object p0

    .line 51186
    iget-object p0, p0, Lo/getActivitiesView;->x:Lo/MeasurePassDelegateremeasure12;

    .line 51563
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

    .line 51565
    :cond_1
    iget-object p0, p0, Lo/FuturesTrackHelperAt;->i:Lo/InstructionPageFragmentonViewCreated24;

    invoke-virtual {p0}, Lo/InstructionPageFragmentonViewCreated24;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object p0

    .line 51187
    iget-object p0, p0, Lo/getActivitiesView;->x:Lo/MeasurePassDelegateremeasure12;

    .line 51565
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

.method public static final synthetic a(Lo/FuturesTrackHelperAt;ZLcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;Ljava/lang/String;)Lkotlin/Pair;
    .locals 6

    .line 51227
    invoke-static {}, Lo/getConstructorName;->e()Lkotlin/Pair;

    move-result-object v0

    .line 52649
    iget-object v1, p0, Lo/FuturesTrackHelperAt;->d:Lo/Rcolor;

    .line 51272
    iget-object v1, v1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 52649
    check-cast v1, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    iget-object v1, v1, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->v:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v1

    .line 52651
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_d

    .line 51146
    invoke-static {p3}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 52651
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 52655
    :cond_0
    iget-object v1, p0, Lo/FuturesTrackHelperAt;->i:Lo/InstructionPageFragmentonViewCreated24;

    .line 51172
    iget-object v1, v1, Lo/InstructionPageFragmentonViewCreated24;->j:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    .line 52657
    instance-of v2, v1, Lo/UmDataTypeUmPortfolioMargin;

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    .line 52659
    iget-object v1, p0, Lo/FuturesTrackHelperAt;->i:Lo/InstructionPageFragmentonViewCreated24;

    .line 51173
    iget-object v1, v1, Lo/InstructionPageFragmentonViewCreated24;->j:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    if-eqz v1, :cond_2

    .line 52659
    invoke-interface {v1}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->U()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    .line 52660
    :cond_2
    :goto_0
    iget-object v1, p0, Lo/FuturesTrackHelperAt;->i:Lo/InstructionPageFragmentonViewCreated24;

    .line 51174
    iget-object v1, v1, Lo/InstructionPageFragmentonViewCreated24;->j:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    if-eqz v1, :cond_3

    .line 52661
    sget-object v2, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->BOTH:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v2}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 52662
    iget-object v5, p0, Lo/FuturesTrackHelperAt;->d:Lo/Rcolor;

    .line 51277
    iget-object v5, v5, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 52662
    check-cast v5, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    iget-object v5, v5, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->v:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v5}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v5

    .line 52660
    invoke-interface {v1, v2, v5}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->d(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 52663
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    move-object v3, v1

    .line 51234
    :cond_3
    invoke-static {v4, p1, p2, p3}, Lo/getConstructorName;->c(ZZLcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 52670
    invoke-static {p0, p2, p1, v3, v4}, Lo/FuturesTrackHelperAt;->e(Lo/FuturesTrackHelperAt;Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;Ljava/lang/String;Ljava/lang/String;Z)Lkotlin/Pair;

    move-result-object p0

    .line 52671
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    .line 52675
    :cond_4
    instance-of v2, v1, Lo/FutureNewUserTutorialActivity;

    if-eqz v2, :cond_8

    .line 52677
    iget-object v0, p0, Lo/FuturesTrackHelperAt;->i:Lo/InstructionPageFragmentonViewCreated24;

    .line 51177
    iget-object v0, v0, Lo/InstructionPageFragmentonViewCreated24;->j:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    if-eqz v0, :cond_5

    .line 52678
    sget-object v1, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->BOTH_BUY:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v1}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 52679
    iget-object v2, p0, Lo/FuturesTrackHelperAt;->d:Lo/Rcolor;

    .line 51280
    iget-object v2, v2, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 52679
    check-cast v2, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    iget-object v2, v2, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->v:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v2

    .line 52677
    invoke-interface {v0, v1, v2}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->d(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 52680
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_6

    :cond_5
    move-object v0, v3

    .line 51237
    :cond_6
    invoke-static {v5, p1, p2, p3}, Lo/getConstructorName;->c(ZZLcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52687
    invoke-static {p0, p2, v1, v0, v5}, Lo/FuturesTrackHelperAt;->e(Lo/FuturesTrackHelperAt;Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;Ljava/lang/String;Ljava/lang/String;Z)Lkotlin/Pair;

    move-result-object v0

    .line 52689
    iget-object v1, p0, Lo/FuturesTrackHelperAt;->i:Lo/InstructionPageFragmentonViewCreated24;

    .line 51180
    iget-object v1, v1, Lo/InstructionPageFragmentonViewCreated24;->j:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    if-eqz v1, :cond_7

    .line 52690
    sget-object v2, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->BOTH_SELL:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v2}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 52691
    iget-object v5, p0, Lo/FuturesTrackHelperAt;->d:Lo/Rcolor;

    .line 51283
    iget-object v5, v5, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 52691
    check-cast v5, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    iget-object v5, v5, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->v:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v5}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v5

    .line 52689
    invoke-interface {v1, v2, v5}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->d(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 52692
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    move-object v3, v1

    .line 51240
    :cond_7
    invoke-static {v4, p1, p2, p3}, Lo/getConstructorName;->c(ZZLcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 52699
    invoke-static {p0, p2, p1, v3, v4}, Lo/FuturesTrackHelperAt;->e(Lo/FuturesTrackHelperAt;Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;Ljava/lang/String;Ljava/lang/String;Z)Lkotlin/Pair;

    move-result-object p0

    .line 52701
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    .line 52705
    :cond_8
    instance-of v1, v1, Lo/setDatePeriod;

    if-eqz v1, :cond_c

    .line 52707
    iget-object v0, p0, Lo/FuturesTrackHelperAt;->i:Lo/InstructionPageFragmentonViewCreated24;

    .line 51183
    iget-object v0, v0, Lo/InstructionPageFragmentonViewCreated24;->j:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    if-eqz v0, :cond_9

    .line 52708
    sget-object v1, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->LONG:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v1}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 52709
    iget-object v2, p0, Lo/FuturesTrackHelperAt;->d:Lo/Rcolor;

    .line 51286
    iget-object v2, v2, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 52709
    check-cast v2, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    iget-object v2, v2, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->v:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v2

    .line 52707
    invoke-interface {v0, v1, v2}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->d(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 52710
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_a

    :cond_9
    move-object v0, v3

    .line 51243
    :cond_a
    invoke-static {v5, p1, p2, p3}, Lo/getConstructorName;->c(ZZLcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52717
    invoke-static {p0, p2, v1, v0, v5}, Lo/FuturesTrackHelperAt;->e(Lo/FuturesTrackHelperAt;Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;Ljava/lang/String;Ljava/lang/String;Z)Lkotlin/Pair;

    move-result-object v0

    .line 52719
    iget-object v1, p0, Lo/FuturesTrackHelperAt;->i:Lo/InstructionPageFragmentonViewCreated24;

    .line 51186
    iget-object v1, v1, Lo/InstructionPageFragmentonViewCreated24;->j:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    if-eqz v1, :cond_b

    .line 52720
    sget-object v2, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->SHORT:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v2}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 52721
    iget-object v5, p0, Lo/FuturesTrackHelperAt;->d:Lo/Rcolor;

    .line 51289
    iget-object v5, v5, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 52721
    check-cast v5, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    iget-object v5, v5, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->v:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v5}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v5

    .line 52719
    invoke-interface {v1, v2, v5}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->d(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 52722
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_b

    move-object v3, v1

    .line 51246
    :cond_b
    invoke-static {v4, p1, p2, p3}, Lo/getConstructorName;->c(ZZLcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 52729
    invoke-static {p0, p2, p1, v3, v4}, Lo/FuturesTrackHelperAt;->e(Lo/FuturesTrackHelperAt;Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;Ljava/lang/String;Ljava/lang/String;Z)Lkotlin/Pair;

    move-result-object p0

    .line 52731
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    .line 52736
    :cond_c
    invoke-static {v0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    .line 52652
    :cond_d
    :goto_1
    invoke-static {v0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/FuturesTrackHelperAt;)Lkotlin/Unit;
    .locals 4

    .line 51177
    iget-object v0, p0, Lo/FuturesTrackHelperAt;->i:Lo/InstructionPageFragmentonViewCreated24;

    .line 51056
    iget-object v0, v0, Lo/InstructionPageFragmentonViewCreated24;->g:Lo/LeaderboardSharePerformanceFragment;

    .line 51084
    iget-object v0, v0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_0

    .line 52218
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

    .line 52219
    :cond_1
    iget-object v1, p0, Lo/FuturesTrackHelperAt;->i:Lo/InstructionPageFragmentonViewCreated24;

    .line 51075
    iget-object v1, v1, Lo/InstructionPageFragmentonViewCreated24;->j:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    if-eqz v1, :cond_2

    .line 52220
    sget-object v2, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->BOTH:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v2}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 52221
    iget-object v3, p0, Lo/FuturesTrackHelperAt;->d:Lo/Rcolor;

    .line 51178
    iget-object v3, v3, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 52221
    check-cast v3, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    iget-object v3, v3, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->v:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v3}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v3

    .line 52219
    invoke-interface {v1, v2, v3}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->d(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 52222
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 52223
    const-string v1, "0"

    :cond_3
    invoke-direct {p0, v1}, Lo/FuturesTrackHelperAt;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 52226
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_6

    .line 52228
    iget-object v0, p0, Lo/FuturesTrackHelperAt;->q:Lkotlin/Triple;

    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    iget-object v0, p0, Lo/FuturesTrackHelperAt;->r:Lkotlin/Triple;

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

    .line 52224
    :goto_1
    iput-boolean v0, p0, Lo/FuturesTrackHelperAt;->n:Z

    .line 52229
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/FuturesTrackHelperAt;Ljava/lang/CharSequence;III)Lkotlin/Unit;
    .locals 0

    .line 51289
    invoke-direct {p0}, Lo/FuturesTrackHelperAt;->h()V

    .line 51290
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/FuturesTrackHelperAt;Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;)Lkotlin/Unit;
    .locals 3

    .line 51724
    iget-object v0, p0, Lo/FuturesTrackHelperAt;->i:Lo/InstructionPageFragmentonViewCreated24;

    .line 51110
    iget-object v0, v0, Lo/setNotification;->c:Lo/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51724
    :goto_0
    invoke-virtual {v0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51725
    sget-object v1, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesOrderFormTPSLSwitchUnitTypeDialogComponent;->DropdropElements4:Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesOrderFormTPSLSwitchUnitTypeDialogComponent$DropdropElements4;

    .line 51726
    iget-object v1, p0, Lo/FuturesTrackHelperAt;->o:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;

    .line 51138
    invoke-static {v1}, Lo/getConstructorName;->a(Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;)Ljava/lang/String;

    move-result-object v1

    .line 51725
    new-instance v2, Lo/getToFreePositionAction;

    invoke-direct {v2, p0, p1}, Lo/getToFreePositionAction;-><init>(Lo/FuturesTrackHelperAt;Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;)V

    invoke-static {v1, v0, v2}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesOrderFormTPSLSwitchUnitTypeDialogComponent$DropdropElements4;->b(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;)V

    const/4 p0, 0x0

    .line 51744
    invoke-static {p0}, Lo/FuturesTrackHelperAt;->c(Z)V

    .line 51746
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a(Lkotlin/Triple;Lkotlin/Triple;ZZ)V
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

    .line 1105
    iget-object v0, p0, Lo/FuturesTrackHelperAt;->d:Lo/Rcolor;

    .line 51297
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1105
    check-cast v0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    .line 1107
    iput-boolean p3, p0, Lo/FuturesTrackHelperAt;->b:Z

    .line 1109
    iput-boolean p4, p0, Lo/FuturesTrackHelperAt;->e:Z

    .line 1111
    new-instance p3, Lkotlin/Triple;

    iget-object p4, p0, Lo/FuturesTrackHelperAt;->p:Ljava/lang/String;

    const-string v1, ""

    invoke-direct {p3, v1, p4, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lo/FuturesTrackHelperAt;->q:Lkotlin/Triple;

    .line 1112
    iget-object p3, v0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->y:Landroidx/constraintlayout/widget/Group;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1114
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 1810
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

    .line 1114
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_2

    .line 1115
    iget-object p3, v0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->u:Landroidx/constraintlayout/widget/Group;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1116
    iget-object p3, v0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->y:Landroidx/constraintlayout/widget/Group;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1118
    iget-object p3, v0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->N:Landroid/widget/TextView;

    .line 1119
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

    .line 1118
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1121
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_1

    move-object p3, v2

    :cond_1
    invoke-static {p3, v7, v7, v5, v4}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object p3

    .line 51301
    iget-object p4, p0, Lo/FuturesTrackHelperAt;->i:Lo/InstructionPageFragmentonViewCreated24;

    .line 51180
    iget-object p4, p4, Lo/InstructionPageFragmentonViewCreated24;->g:Lo/LeaderboardSharePerformanceFragment;

    .line 1122
    invoke-virtual {p4}, Lo/getActivitiesView;->M()Ljava/lang/String;

    move-result-object p4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 1124
    iget-object p4, v0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->J:Landroid/widget/TextView;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1126
    iput-object p1, p0, Lo/FuturesTrackHelperAt;->q:Lkotlin/Triple;

    .line 1129
    :cond_2
    new-instance p1, Lkotlin/Triple;

    iget-object p3, p0, Lo/FuturesTrackHelperAt;->l:Ljava/lang/String;

    invoke-direct {p1, v1, p3, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lo/FuturesTrackHelperAt;->r:Lkotlin/Triple;

    .line 1130
    iget-object p1, v0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->p:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1132
    invoke-virtual {p2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1811
    move-object p3, p1

    check-cast p3, Ljava/lang/CharSequence;

    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 1132
    invoke-virtual {p2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_5

    .line 1133
    iget-object p1, v0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->u:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1134
    iget-object p1, v0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->p:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1136
    iget-object p1, v0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->L:Landroid/widget/TextView;

    .line 1137
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

    .line 1136
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1139
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

    .line 51303
    iget-object p3, p0, Lo/FuturesTrackHelperAt;->i:Lo/InstructionPageFragmentonViewCreated24;

    .line 51182
    iget-object p3, p3, Lo/InstructionPageFragmentonViewCreated24;->g:Lo/LeaderboardSharePerformanceFragment;

    .line 1140
    invoke-virtual {p3}, Lo/getActivitiesView;->M()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1142
    iget-object p3, v0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->I:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1144
    iput-object p2, p0, Lo/FuturesTrackHelperAt;->r:Lkotlin/Triple;

    .line 1147
    :cond_5
    invoke-direct {p0}, Lo/FuturesTrackHelperAt;->j()V

    return-void
.end method

.method public static final synthetic a(Lo/FuturesTrackHelperAt;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lo/FuturesTrackHelperAt;->t:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final b(Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    .line 1424
    iget-object v0, p0, Lo/FuturesTrackHelperAt;->i:Lo/InstructionPageFragmentonViewCreated24;

    .line 51257
    iget-object v0, v0, Lo/InstructionPageFragmentonViewCreated24;->b:Lo/getTotalSell;

    if-eqz v0, :cond_0

    .line 1424
    invoke-interface {v0, p4}, Lo/getTotalSell;->f(Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    move-object v4, v0

    .line 51242
    invoke-static {v4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 51249
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const-string v7, "0"

    if-nez v0, :cond_2

    return-object v7

    :cond_2
    if-eqz p4, :cond_3

    .line 1430
    const-string p4, "BUY"

    goto :goto_0

    .line 1432
    :cond_3
    const-string p4, "SELL"

    :goto_0
    move-object v3, p4

    if-nez p1, :cond_4

    const/4 p1, -0x1

    goto :goto_1

    .line 1435
    :cond_4
    sget-object p4, Lo/FuturesTrackHelperAt$DropdropElements4;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p4, p1

    :goto_1
    const/4 p4, 0x2

    if-eq p1, p4, :cond_6

    const/4 p3, 0x3

    if-eq p1, p3, :cond_5

    const/4 p3, 0x4

    if-ne p1, p3, :cond_7

    .line 1461
    iget-object p1, p0, Lo/FuturesTrackHelperAt;->v:Lo/ActionFlashLivenessActivityaa;

    invoke-interface {p1, v4, p2}, Lo/ActionFlashLivenessActivityaa;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 1451
    :cond_5
    iget-object p1, p0, Lo/FuturesTrackHelperAt;->i:Lo/InstructionPageFragmentonViewCreated24;

    .line 51245
    iget-object p1, p1, Lo/InstructionPageFragmentonViewCreated24;->g:Lo/LeaderboardSharePerformanceFragment;

    .line 51313
    iget p1, p1, Lo/LeaderboardSharePerformanceFragment;->g:I

    .line 1452
    iget-object p3, p0, Lo/FuturesTrackHelperAt;->v:Lo/ActionFlashLivenessActivityaa;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1, v3, v4, p2}, Lo/ActionFlashLivenessActivityaa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 1441
    :cond_6
    iget-object v1, p0, Lo/FuturesTrackHelperAt;->v:Lo/ActionFlashLivenessActivityaa;

    const/4 v6, 0x0

    move-object v2, p3

    move-object v5, p2

    invoke-interface/range {v1 .. v6}, Lo/ActionFlashLivenessActivityaa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 51300
    :cond_7
    :goto_2
    invoke-static {p2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    sget-object p3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, p3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-gez p1, :cond_8

    return-object v7

    :cond_8
    return-object p2
.end method

.method public static synthetic b(Lo/FuturesTrackHelperAt;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 7581
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, ""

    if-eqz p1, :cond_1

    .line 7582
    iget-object p0, p0, Lo/FuturesTrackHelperAt;->i:Lo/InstructionPageFragmentonViewCreated24;

    invoke-virtual {p0}, Lo/InstructionPageFragmentonViewCreated24;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object p0

    .line 8112
    iget-object p0, p0, Lo/getActivitiesView;->x:Lo/MeasurePassDelegateremeasure12;

    .line 7582
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

    .line 7585
    :cond_1
    iget-object p0, p0, Lo/FuturesTrackHelperAt;->i:Lo/InstructionPageFragmentonViewCreated24;

    invoke-virtual {p0}, Lo/InstructionPageFragmentonViewCreated24;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object p0

    .line 9112
    iget-object p0, p0, Lo/getActivitiesView;->x:Lo/MeasurePassDelegateremeasure12;

    .line 7585
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

.method private static final b(Lo/FuturesTrackHelperAt;ZLjava/lang/String;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FuturesTrackHelperAt;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/finance/futures/common/feature/placeorder/ui/tpsl/IFuturesTPSLCommonFeature$TipsColor;",
            ">;"
        }
    .end annotation

    .line 51323
    invoke-static {p1}, Lo/getConstructorName;->d(Z)Lcom/finance/futures/common/feature/placeorder/ui/tpsl/IFuturesTPSLCommonFeature$TipsColor;

    move-result-object v0

    .line 51339
    sget-object v1, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    iget-object v1, p0, Lo/FuturesTrackHelperAt;->i:Lo/InstructionPageFragmentonViewCreated24;

    .line 51250
    iget-object v1, v1, Lo/InstructionPageFragmentonViewCreated24;->g:Lo/LeaderboardSharePerformanceFragment;

    .line 51278
    iget-object v1, v1, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 51367
    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 51395
    invoke-virtual {v1}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x6

    .line 1492
    invoke-static {p2, v1, v3, v2, v4}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object p2

    .line 51329
    invoke-static {p0, p1, p2}, Lo/getConstructorName;->a(Lcom/finance/futures/common/feature/placeorder/ui/tpsl/IFuturesTPSLCommonFeature;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1495
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/futures/common/framework/widget/FuturesBottomDialogTipsTextView;Lcom/finance/futures/common/framework/widget/FuturesBottomDialogTipsTextView;)Lkotlin/Unit;
    .locals 13

    .line 51286
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 51289
    sget-object p1, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->UM:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {p1}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v3

    .line 51290
    sget-object p1, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->UmTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {p1}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v4

    .line 51286
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

    .line 51292
    invoke-virtual {p0}, Lcom/binance/base/widget/TipsTextView;->b()V

    .line 51293
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/futures/common/framework/widget/FuturesBottomDialogTipsTextView;Ljava/lang/String;)Lkotlin/Unit;
    .locals 13

    .line 51320
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 51323
    sget-object v1, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->UM:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v1}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v3

    .line 51324
    sget-object v1, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->UmTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v1}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v4

    .line 51320
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

    .line 51326
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lo/NestfputscrollOffsetY;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 51327
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/FuturesTrackHelperAt;)Lkotlin/Unit;
    .locals 9

    .line 52210
    new-instance v4, Lo/OrderUrlHelperTab;

    invoke-direct {v4, p0}, Lo/OrderUrlHelperTab;-><init>(Lo/FuturesTrackHelperAt;)V

    new-instance v6, Lo/getViewStatus;

    invoke-direct {v6, p0}, Lo/getViewStatus;-><init>(Lo/FuturesTrackHelperAt;)V

    .line 52201
    iget-object p0, p0, Lo/FuturesTrackHelperAt;->i:Lo/InstructionPageFragmentonViewCreated24;

    .line 51101
    iget-object p0, p0, Lo/setNotification;->c:Lo/b;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 52201
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

    .line 52237
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/FuturesTrackHelperAt;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 21

    move-object/from16 v0, p0

    .line 10260
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->b(Landroid/view/View;)Z

    .line 10261
    iget-object v1, v0, Lo/FuturesTrackHelperAt;->i:Lo/InstructionPageFragmentonViewCreated24;

    .line 11042
    iget-object v1, v1, Lo/InstructionPageFragmentonViewCreated24;->b:Lo/getTotalSell;

    if-eqz v1, :cond_0

    .line 10261
    invoke-interface {v1}, Lo/getTotalSell;->Z()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v3, 0x7f153ecc

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 10264
    iget-object v3, v0, Lo/FuturesTrackHelperAt;->i:Lo/InstructionPageFragmentonViewCreated24;

    .line 12042
    iget-object v3, v3, Lo/InstructionPageFragmentonViewCreated24;->b:Lo/getTotalSell;

    .line 10264
    const-string v4, ""

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v3, v5}, Lo/getTotalSell;->h(Z)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-wide/high16 v6, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 10267
    iget-object v3, v0, Lo/FuturesTrackHelperAt;->i:Lo/InstructionPageFragmentonViewCreated24;

    .line 13042
    iget-object v3, v3, Lo/InstructionPageFragmentonViewCreated24;->b:Lo/getTotalSell;

    if-eqz v3, :cond_1

    .line 10267
    invoke-interface {v3, v5}, Lo/getTotalSell;->h(Z)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    move-object v3, v4

    :cond_2
    if-nez v1, :cond_7

    .line 10271
    iget-object v6, v0, Lo/FuturesTrackHelperAt;->i:Lo/InstructionPageFragmentonViewCreated24;

    .line 14042
    iget-object v6, v6, Lo/InstructionPageFragmentonViewCreated24;->b:Lo/getTotalSell;

    if-eqz v6, :cond_3

    .line 10271
    invoke-interface {v6}, Lo/getTotalSell;->S()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v6

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    .line 10272
    :goto_1
    iget-object v7, v0, Lo/FuturesTrackHelperAt;->i:Lo/InstructionPageFragmentonViewCreated24;

    .line 15042
    iget-object v7, v7, Lo/InstructionPageFragmentonViewCreated24;->b:Lo/getTotalSell;

    if-eqz v7, :cond_4

    .line 10272
    invoke-interface {v7, v6}, Lo/getTotalSell;->a(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;)Lkotlin/Pair;

    move-result-object v6

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_5

    .line 10273
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    xor-int/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    invoke-static {v6}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 10275
    iget-object v1, v0, Lo/FuturesTrackHelperAt;->i:Lo/InstructionPageFragmentonViewCreated24;

    .line 16042
    iget-object v1, v1, Lo/InstructionPageFragmentonViewCreated24;->b:Lo/getTotalSell;

    if-eqz v1, :cond_6

    .line 10275
    invoke-interface {v1}, Lo/getTotalSell;->S()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v2

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    invoke-direct {v0, v2}, Lo/FuturesTrackHelperAt;->c(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;)V

    .line 10276
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 10279
    :cond_7
    iget-object v6, v0, Lo/FuturesTrackHelperAt;->i:Lo/InstructionPageFragmentonViewCreated24;

    .line 17044
    iget-object v6, v6, Lo/InstructionPageFragmentonViewCreated24;->j:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    const/4 v7, 0x0

    if-eqz v6, :cond_8

    .line 10279
    invoke-interface {v6}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->V()Z

    move-result v6

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    .line 10282
    :goto_5
    iget-object v8, v0, Lo/FuturesTrackHelperAt;->q:Lkotlin/Triple;

    invoke-virtual {v8}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_9

    move-object v14, v4

    goto :goto_6

    :cond_9
    move-object v14, v8

    .line 10283
    :goto_6
    iget-object v8, v0, Lo/FuturesTrackHelperAt;->r:Lkotlin/Triple;

    invoke-virtual {v8}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_a

    move-object/from16 v16, v4

    goto :goto_7

    :cond_a
    move-object/from16 v16, v8

    .line 10284
    :goto_7
    iget-object v8, v0, Lo/FuturesTrackHelperAt;->i:Lo/InstructionPageFragmentonViewCreated24;

    invoke-virtual {v8}, Lo/InstructionPageFragmentonViewCreated24;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v8

    .line 18094
    iget v8, v8, Lo/LeaderboardSharePerformanceFragment;->g:I

    .line 10284
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    const-string v8, "0"

    if-eqz v6, :cond_1c

    .line 10287
    iget-object v6, v0, Lo/FuturesTrackHelperAt;->i:Lo/InstructionPageFragmentonViewCreated24;

    .line 19044
    iget-object v6, v6, Lo/InstructionPageFragmentonViewCreated24;->j:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    if-eqz v6, :cond_b

    .line 10287
    invoke-interface {v6}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->U()I

    move-result v6

    if-nez v6, :cond_b

    .line 10288
    sget-object v6, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->LONG:Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;

    invoke-virtual {v6}, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->getValue()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    .line 10290
    :cond_b
    sget-object v6, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->SHORT:Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;

    invoke-virtual {v6}, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 10292
    :goto_8
    sget-object v9, Lo/ExactPathMatcher;->INSTANCE:Lo/ExactPathMatcher;

    .line 20511
    iget-object v10, v9, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object v9, v9, Lo/listenOnAddress;->q:Ljava/lang/String;

    invoke-virtual {v10, v9, v7}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_14

    .line 21342
    iget-object v9, v0, Lo/FuturesTrackHelperAt;->d:Lo/Rcolor;

    .line 22146
    iget-object v9, v9, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 21342
    check-cast v9, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    iget-object v9, v9, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->v:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v9}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 21343
    iget-object v1, v0, Lo/FuturesTrackHelperAt;->d:Lo/Rcolor;

    .line 23146
    iget-object v1, v1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 21343
    check-cast v1, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    iget-object v1, v1, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->v:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast v1, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    invoke-direct {v0, v1}, Lo/FuturesTrackHelperAt;->c(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;)V

    goto/16 :goto_18

    .line 21346
    :cond_c
    iget-object v9, v0, Lo/FuturesTrackHelperAt;->i:Lo/InstructionPageFragmentonViewCreated24;

    .line 24044
    iget-object v9, v9, Lo/InstructionPageFragmentonViewCreated24;->j:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    if-eqz v9, :cond_d

    .line 21347
    sget-object v10, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->BOTH_BUY:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v10}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v10

    .line 21348
    iget-object v11, v0, Lo/FuturesTrackHelperAt;->d:Lo/Rcolor;

    .line 25146
    iget-object v11, v11, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 21348
    check-cast v11, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    iget-object v11, v11, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->v:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v11}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v11

    .line 21346
    invoke-interface {v9, v10, v11}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->d(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v9

    if-eqz v9, :cond_d

    .line 21349
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_9

    :cond_d
    const/4 v9, 0x0

    .line 21350
    :goto_9
    iget-object v10, v0, Lo/FuturesTrackHelperAt;->i:Lo/InstructionPageFragmentonViewCreated24;

    .line 26044
    iget-object v10, v10, Lo/InstructionPageFragmentonViewCreated24;->j:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    if-eqz v10, :cond_e

    .line 21351
    sget-object v11, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->BOTH_SELL:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v11}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v11

    .line 21352
    iget-object v12, v0, Lo/FuturesTrackHelperAt;->d:Lo/Rcolor;

    .line 27146
    iget-object v12, v12, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 21352
    check-cast v12, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    iget-object v12, v12, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->v:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v12}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v12

    .line 21350
    invoke-interface {v10, v11, v12}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->d(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v10

    if-eqz v10, :cond_e

    .line 21353
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_a

    :cond_e
    const/4 v10, 0x0

    :goto_a
    if-nez v9, :cond_f

    move-object v9, v8

    .line 21354
    :cond_f
    invoke-direct {v0, v9}, Lo/FuturesTrackHelperAt;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 28157
    sget-object v11, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v9}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v11

    .line 21357
    iget-object v13, v0, Lo/FuturesTrackHelperAt;->w:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;

    .line 21360
    iget-object v15, v0, Lo/FuturesTrackHelperAt;->d:Lo/Rcolor;

    .line 29146
    iget-object v15, v15, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 21360
    check-cast v15, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    iget-object v15, v15, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->j:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v15}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v15

    .line 30102
    invoke-static {v5, v5, v13, v15}, Lo/getConstructorName;->c(ZZLcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 21363
    iget-object v15, v0, Lo/FuturesTrackHelperAt;->w:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;

    .line 21362
    invoke-direct {v0, v15, v13, v9, v5}, Lo/FuturesTrackHelperAt;->b(Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    .line 21367
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_10

    .line 21368
    iget-object v9, v0, Lo/FuturesTrackHelperAt;->q:Lkotlin/Triple;

    invoke-virtual {v9}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_10

    move-object v9, v4

    .line 21367
    :cond_10
    move-object v13, v9

    check-cast v13, Ljava/lang/String;

    if-nez v10, :cond_11

    goto :goto_b

    :cond_11
    move-object v8, v10

    .line 21370
    :goto_b
    invoke-direct {v0, v8}, Lo/FuturesTrackHelperAt;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 31157
    sget-object v9, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v8}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v9

    .line 21373
    iget-object v15, v0, Lo/FuturesTrackHelperAt;->o:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;

    .line 21376
    iget-object v2, v0, Lo/FuturesTrackHelperAt;->d:Lo/Rcolor;

    .line 32146
    iget-object v2, v2, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 21376
    check-cast v2, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    iget-object v2, v2, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->i:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v2

    .line 33102
    invoke-static {v5, v7, v15, v2}, Lo/getConstructorName;->c(ZZLcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21379
    iget-object v7, v0, Lo/FuturesTrackHelperAt;->o:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;

    .line 21378
    invoke-direct {v0, v7, v2, v8, v5}, Lo/FuturesTrackHelperAt;->b(Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 21383
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_12

    .line 21384
    iget-object v2, v0, Lo/FuturesTrackHelperAt;->r:Lkotlin/Triple;

    invoke-virtual {v2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_12

    goto :goto_c

    :cond_12
    move-object v4, v2

    .line 21383
    :goto_c
    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    .line 34149
    iget-object v2, v0, Lo/FuturesTrackHelperAt;->i:Lo/InstructionPageFragmentonViewCreated24;

    .line 35027
    iget-object v2, v2, Lo/InstructionPageFragmentonViewCreated24;->g:Lo/LeaderboardSharePerformanceFragment;

    .line 21388
    invoke-virtual {v2}, Lo/getActivitiesView;->I()Ljava/lang/String;

    move-result-object v4

    .line 21398
    iget-boolean v2, v0, Lo/FuturesTrackHelperAt;->e:Z

    .line 36800
    sget-object v5, Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLOptimizedSingleModeDialog;->DemoFundsParentComponent:Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLOptimizedSingleModeDialog$DemoFundsParentComponent;

    .line 36803
    iget-boolean v7, v0, Lo/FuturesTrackHelperAt;->n:Z

    .line 36814
    iget-object v8, v0, Lo/FuturesTrackHelperAt;->f:Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment$AdvanceTPSLDialogLocationType;

    move-object v5, v6

    move v6, v7

    move-object/from16 v19, v8

    move-wide v7, v11

    move-object v11, v3

    move v12, v1

    move/from16 v17, v2

    .line 36800
    invoke-static/range {v4 .. v19}, Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLOptimizedSingleModeDialog$DemoFundsParentComponent;->d(Ljava/lang/String;Ljava/lang/String;ZDDLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment$AdvanceTPSLDialogLocationType;)Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLOptimizedSingleModeDialog;

    move-result-object v1

    check-cast v1, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;

    .line 21401
    iget-object v2, v0, Lo/FuturesTrackHelperAt;->i:Lo/InstructionPageFragmentonViewCreated24;

    .line 37075
    iget-object v2, v2, Lo/setNotification;->c:Lo/b;

    if-eqz v2, :cond_13

    goto :goto_d

    :cond_13
    const/4 v2, 0x0

    .line 21401
    :goto_d
    invoke-virtual {v2}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_25

    .line 21402
    invoke-virtual {v1}, Lcom/binance/base/fragment/BaseDialogFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 21403
    new-instance v2, Lo/FuturesTrackHelperType;

    invoke-direct {v2, v0}, Lo/FuturesTrackHelperType;-><init>(Lo/FuturesTrackHelperAt;)V

    invoke-virtual {v1, v2}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->setOnGetMarketPrice(Lkotlin/jvm/functions/Function1;)V

    .line 21410
    new-instance v2, Lo/setLightColordefault;

    invoke-direct {v2, v0}, Lo/setLightColordefault;-><init>(Lo/FuturesTrackHelperAt;)V

    invoke-virtual {v1, v2}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->setOnAdvanceTPSLConfirm(Lo/Web3DeeplinkInterceptor;)V

    goto/16 :goto_18

    .line 38435
    :cond_14
    iget-object v2, v0, Lo/FuturesTrackHelperAt;->i:Lo/InstructionPageFragmentonViewCreated24;

    .line 39044
    iget-object v2, v2, Lo/InstructionPageFragmentonViewCreated24;->j:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    if-eqz v2, :cond_15

    .line 38436
    sget-object v9, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->BOTH:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v9}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v9

    .line 38437
    iget-object v10, v0, Lo/FuturesTrackHelperAt;->d:Lo/Rcolor;

    .line 40146
    iget-object v10, v10, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 38437
    check-cast v10, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    iget-object v10, v10, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->v:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v10}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v10

    .line 38435
    invoke-interface {v2, v9, v10}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->d(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 38438
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_e

    :cond_15
    const/4 v2, 0x0

    :goto_e
    if-eqz v2, :cond_16

    .line 38439
    move-object v9, v2

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_f

    :cond_16
    const/4 v9, 0x0

    :goto_f
    invoke-static {v9}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v9

    if-eqz v9, :cond_17

    .line 38440
    iget-object v1, v0, Lo/FuturesTrackHelperAt;->d:Lo/Rcolor;

    .line 41146
    iget-object v1, v1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 38440
    check-cast v1, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    iget-object v1, v1, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->v:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast v1, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    invoke-direct {v0, v1}, Lo/FuturesTrackHelperAt;->c(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;)V

    goto/16 :goto_18

    :cond_17
    if-nez v2, :cond_18

    goto :goto_10

    :cond_18
    move-object v8, v2

    .line 38443
    :goto_10
    invoke-direct {v0, v8}, Lo/FuturesTrackHelperAt;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42157
    sget-object v8, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v8

    .line 38445
    sget-object v10, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->LONG:Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;

    invoke-virtual {v10}, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .line 38447
    iget-object v11, v0, Lo/FuturesTrackHelperAt;->w:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;

    .line 38450
    iget-object v12, v0, Lo/FuturesTrackHelperAt;->d:Lo/Rcolor;

    .line 43146
    iget-object v12, v12, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 38450
    check-cast v12, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    iget-object v12, v12, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->j:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v12}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v12

    .line 44102
    invoke-static {v10, v5, v11, v12}, Lo/getConstructorName;->c(ZZLcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 38453
    iget-object v11, v0, Lo/FuturesTrackHelperAt;->w:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;

    .line 38452
    invoke-direct {v0, v11, v5, v2, v10}, Lo/FuturesTrackHelperAt;->b(Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 38457
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_19

    .line 38458
    iget-object v5, v0, Lo/FuturesTrackHelperAt;->q:Lkotlin/Triple;

    invoke-virtual {v5}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_19

    move-object v5, v4

    .line 38457
    :cond_19
    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    .line 38461
    iget-object v5, v0, Lo/FuturesTrackHelperAt;->o:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;

    .line 38464
    iget-object v12, v0, Lo/FuturesTrackHelperAt;->d:Lo/Rcolor;

    .line 45146
    iget-object v12, v12, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 38464
    check-cast v12, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    iget-object v12, v12, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->i:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v12}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v12

    .line 46102
    invoke-static {v10, v7, v5, v12}, Lo/getConstructorName;->c(ZZLcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 38467
    iget-object v7, v0, Lo/FuturesTrackHelperAt;->o:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;

    .line 38466
    invoke-direct {v0, v7, v5, v2, v10}, Lo/FuturesTrackHelperAt;->b(Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 38471
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1a

    .line 38472
    iget-object v2, v0, Lo/FuturesTrackHelperAt;->r:Lkotlin/Triple;

    invoke-virtual {v2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1a

    goto :goto_11

    :cond_1a
    move-object v4, v2

    .line 38471
    :goto_11
    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    .line 47149
    iget-object v2, v0, Lo/FuturesTrackHelperAt;->i:Lo/InstructionPageFragmentonViewCreated24;

    .line 48027
    iget-object v2, v2, Lo/InstructionPageFragmentonViewCreated24;->g:Lo/LeaderboardSharePerformanceFragment;

    .line 38475
    invoke-virtual {v2}, Lo/getActivitiesView;->I()Ljava/lang/String;

    move-result-object v4

    .line 49770
    sget-object v2, Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLSingleModeDialog;->DropdropElements2:Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLSingleModeDialog$DropdropElements2;

    .line 49773
    iget-boolean v2, v0, Lo/FuturesTrackHelperAt;->n:Z

    .line 49782
    iget-object v15, v0, Lo/FuturesTrackHelperAt;->f:Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment$AdvanceTPSLDialogLocationType;

    move-object v5, v6

    move v6, v2

    move-wide v7, v8

    move-object v9, v3

    move v10, v1

    move-object v12, v14

    move-object/from16 v14, v16

    move-object v1, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v1

    .line 49770
    invoke-static/range {v4 .. v16}, Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLSingleModeDialog$DropdropElements2;->e(Ljava/lang/String;Ljava/lang/String;ZDLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment$AdvanceTPSLDialogLocationType;)Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLSingleModeDialog;

    move-result-object v1

    check-cast v1, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLSingleModeDialog;

    .line 38486
    iget-object v2, v0, Lo/FuturesTrackHelperAt;->i:Lo/InstructionPageFragmentonViewCreated24;

    .line 50075
    iget-object v2, v2, Lo/setNotification;->c:Lo/b;

    if-eqz v2, :cond_1b

    goto :goto_12

    :cond_1b
    const/4 v2, 0x0

    .line 38486
    :goto_12
    invoke-virtual {v2}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_25

    .line 38487
    invoke-virtual {v1}, Lcom/binance/base/fragment/BaseDialogFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 38488
    new-instance v2, Lo/FundingRateAndDeliveryTimeView;

    invoke-direct {v2, v0}, Lo/FundingRateAndDeliveryTimeView;-><init>(Lo/FuturesTrackHelperAt;)V

    invoke-virtual {v1, v2}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLSingleModeDialog;->setOnGetMarketPrice(Lkotlin/jvm/functions/Function1;)V

    .line 38495
    new-instance v2, Lo/setLayoutEnd;

    invoke-direct {v2, v0}, Lo/setLayoutEnd;-><init>(Lo/FuturesTrackHelperAt;)V

    invoke-virtual {v1, v2}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLSingleModeDialog;->setOnAdvanceTPSLConfirm(Lo/Web3DeeplinkInterceptor;)V

    goto/16 :goto_18

    .line 51518
    :cond_1c
    iget-object v2, v0, Lo/FuturesTrackHelperAt;->d:Lo/Rcolor;

    .line 51147
    iget-object v2, v2, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51518
    check-cast v2, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    iget-object v2, v2, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->v:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    .line 51519
    invoke-virtual {v2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v6

    .line 51521
    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1d

    .line 51522
    check-cast v2, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    invoke-direct {v0, v2}, Lo/FuturesTrackHelperAt;->c(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;)V

    goto/16 :goto_18

    .line 51525
    :cond_1d
    iget-object v2, v0, Lo/FuturesTrackHelperAt;->i:Lo/InstructionPageFragmentonViewCreated24;

    .line 51046
    iget-object v2, v2, Lo/InstructionPageFragmentonViewCreated24;->j:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    if-eqz v2, :cond_1e

    .line 51526
    sget-object v6, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->LONG:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v6}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 51527
    iget-object v9, v0, Lo/FuturesTrackHelperAt;->d:Lo/Rcolor;

    .line 51149
    iget-object v9, v9, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51527
    check-cast v9, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    iget-object v9, v9, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->v:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v9}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v9

    .line 51525
    invoke-interface {v2, v6, v9}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->d(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 51528
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_13

    :cond_1e
    const/4 v2, 0x0

    :goto_13
    if-nez v2, :cond_1f

    move-object v2, v8

    .line 51529
    :cond_1f
    invoke-direct {v0, v2}, Lo/FuturesTrackHelperAt;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51161
    sget-object v6, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v9

    .line 51532
    iget-object v6, v0, Lo/FuturesTrackHelperAt;->w:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;

    .line 51535
    iget-object v11, v0, Lo/FuturesTrackHelperAt;->d:Lo/Rcolor;

    .line 51151
    iget-object v11, v11, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51535
    check-cast v11, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    iget-object v11, v11, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->j:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v11}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v11

    .line 51108
    invoke-static {v5, v5, v6, v11}, Lo/getConstructorName;->c(ZZLcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 51538
    iget-object v11, v0, Lo/FuturesTrackHelperAt;->w:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;

    .line 51537
    invoke-direct {v0, v11, v6, v2, v5}, Lo/FuturesTrackHelperAt;->b(Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 51542
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_20

    .line 51543
    iget-object v2, v0, Lo/FuturesTrackHelperAt;->q:Lkotlin/Triple;

    invoke-virtual {v2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_20

    move-object v2, v4

    .line 51542
    :cond_20
    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    .line 51545
    iget-object v2, v0, Lo/FuturesTrackHelperAt;->i:Lo/InstructionPageFragmentonViewCreated24;

    .line 51051
    iget-object v2, v2, Lo/InstructionPageFragmentonViewCreated24;->j:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    if-eqz v2, :cond_21

    .line 51546
    sget-object v6, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->SHORT:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v6}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 51547
    iget-object v11, v0, Lo/FuturesTrackHelperAt;->d:Lo/Rcolor;

    .line 51154
    iget-object v11, v11, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51547
    check-cast v11, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    iget-object v11, v11, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->v:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v11}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v11

    .line 51545
    invoke-interface {v2, v6, v11}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->d(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    if-eqz v2, :cond_21

    .line 51548
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_14

    :cond_21
    const/4 v2, 0x0

    :goto_14
    if-nez v2, :cond_22

    goto :goto_15

    :cond_22
    move-object v8, v2

    .line 51549
    :goto_15
    invoke-direct {v0, v8}, Lo/FuturesTrackHelperAt;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51166
    sget-object v6, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v19

    .line 51552
    iget-object v6, v0, Lo/FuturesTrackHelperAt;->o:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;

    .line 51555
    iget-object v8, v0, Lo/FuturesTrackHelperAt;->d:Lo/Rcolor;

    .line 51156
    iget-object v8, v8, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51555
    check-cast v8, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    iget-object v8, v8, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->i:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v8}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v8

    .line 51113
    invoke-static {v5, v7, v6, v8}, Lo/getConstructorName;->c(ZZLcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 51558
    iget-object v7, v0, Lo/FuturesTrackHelperAt;->o:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;

    .line 51557
    invoke-direct {v0, v7, v6, v2, v5}, Lo/FuturesTrackHelperAt;->b(Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 51562
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_23

    .line 51563
    iget-object v2, v0, Lo/FuturesTrackHelperAt;->r:Lkotlin/Triple;

    invoke-virtual {v2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_23

    goto :goto_16

    :cond_23
    move-object v4, v2

    .line 51562
    :goto_16
    move-object v2, v4

    check-cast v2, Ljava/lang/String;

    .line 51161
    iget-object v4, v0, Lo/FuturesTrackHelperAt;->i:Lo/InstructionPageFragmentonViewCreated24;

    .line 51040
    iget-object v4, v4, Lo/InstructionPageFragmentonViewCreated24;->g:Lo/LeaderboardSharePerformanceFragment;

    .line 51566
    invoke-virtual {v4}, Lo/getActivitiesView;->I()Ljava/lang/String;

    move-result-object v4

    .line 51575
    iget-boolean v15, v0, Lo/FuturesTrackHelperAt;->b:Z

    .line 51845
    sget-object v5, Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLBothModeDialog;->DemoFundsParentComponent:Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLBothModeDialog$DemoFundsParentComponent;

    .line 51847
    iget-boolean v5, v0, Lo/FuturesTrackHelperAt;->n:Z

    .line 51858
    iget-object v13, v0, Lo/FuturesTrackHelperAt;->f:Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment$AdvanceTPSLDialogLocationType;

    move-wide v6, v9

    move-wide/from16 v8, v19

    move-object v10, v3

    move v11, v1

    move-object v1, v13

    move-object v13, v14

    move-object v14, v2

    move v2, v15

    move-object/from16 v15, v16

    move/from16 v16, v2

    move-object/from16 v17, v18

    move-object/from16 v18, v1

    .line 51845
    invoke-static/range {v4 .. v18}, Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLBothModeDialog$DemoFundsParentComponent;->a(Ljava/lang/String;ZDDLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment$AdvanceTPSLDialogLocationType;)Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLBothModeDialog;

    move-result-object v1

    check-cast v1, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLBothModeDialog;

    .line 51578
    iget-object v2, v0, Lo/FuturesTrackHelperAt;->i:Lo/InstructionPageFragmentonViewCreated24;

    .line 51090
    iget-object v2, v2, Lo/setNotification;->c:Lo/b;

    if-eqz v2, :cond_24

    goto :goto_17

    :cond_24
    const/4 v2, 0x0

    .line 51578
    :goto_17
    invoke-virtual {v2}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_25

    .line 51579
    invoke-virtual {v1}, Lcom/binance/base/fragment/BaseDialogFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 51580
    new-instance v2, Lo/AdlQuantileLight;

    invoke-direct {v2, v0}, Lo/AdlQuantileLight;-><init>(Lo/FuturesTrackHelperAt;)V

    invoke-virtual {v1, v2}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLBothModeDialog;->setOnGetMarketPrice(Lkotlin/jvm/functions/Function1;)V

    .line 51588
    new-instance v2, Lo/FutureNewUserOOPView;

    invoke-direct {v2, v0}, Lo/FutureNewUserOOPView;-><init>(Lo/FuturesTrackHelperAt;)V

    invoke-virtual {v1, v2}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLBothModeDialog;->setOnAdvanceTPSLConfirm(Lo/Web3DeeplinkInterceptor;)V

    .line 10320
    :cond_25
    :goto_18
    sget-object v3, Lo/setOnCreate;->d:Lo/setOnCreate;

    const-string v4, "order_form"

    const-string v5, "advanced"

    const-string v6, "um"

    const-string v7, "um_trading"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7f0

    invoke-static/range {v3 .. v15}, Lo/setOnCreate;->e(Lo/setOnCreate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10326
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Lo/FuturesTrackHelperAt;Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 51170
    invoke-static {p2}, Lo/getConstructorName;->e(Ljava/lang/String;)Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;

    move-result-object p2

    .line 51695
    iput-object p2, p0, Lo/FuturesTrackHelperAt;->w:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;

    .line 51697
    sget-object v0, Lo/registerVoidCallback;->INSTANCE:Lo/registerVoidCallback;

    invoke-static {}, Lo/registerVoidCallback;->t()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    move-result-object v0

    sget-object v1, Lo/registerVoidCallback;->INSTANCE:Lo/registerVoidCallback;

    invoke-static {}, Lo/registerVoidCallback;->t()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    move-result-object v1

    .line 51107
    iget-object v1, v1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->g:Lo/weakReferenceReleased;

    sget-object v2, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lo/weakReferenceReleased;->d(Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DemoFundsParentComponent;

    .line 51139
    iput-object p2, v1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DemoFundsParentComponent;->c:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;

    .line 51109
    iget-object v0, v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->g:Lo/weakReferenceReleased;

    sget-object v2, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-virtual {v0, v2, v1}, Lo/weakReferenceReleased;->a(Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    .line 51703
    iget-object p1, p1, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->j:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    const/4 v0, 0x1

    .line 51174
    invoke-static {p0, v0, p1, p2}, Lo/getConstructorName;->e(Lcom/finance/futures/common/feature/placeorder/ui/tpsl/IFuturesTPSLCommonFeature;ZLcom/finance/kit/framework/widget/edittext/KitLongClickEditText;Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;)V

    .line 51706
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    .line 51308
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lo/FuturesTrackHelperAt;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 51811
    sget-object v0, Lo/registerVoidCallback;->INSTANCE:Lo/registerVoidCallback;

    invoke-static {}, Lo/registerVoidCallback;->t()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    move-result-object v0

    sget-object v1, Lo/registerVoidCallback;->INSTANCE:Lo/registerVoidCallback;

    invoke-static {}, Lo/registerVoidCallback;->t()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    move-result-object v1

    .line 51121
    iget-object v1, v1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->g:Lo/weakReferenceReleased;

    sget-object v2, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lo/weakReferenceReleased;->d(Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DemoFundsParentComponent;

    .line 51186
    invoke-static {p0, p1}, Lo/getConstructorName;->c(Lcom/finance/futures/common/feature/placeorder/ui/tpsl/IFuturesTPSLCommonFeature;Ljava/lang/String;)Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerType;

    move-result-object p0

    .line 51155
    iput-object p0, v1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DemoFundsParentComponent;->d:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerType;

    .line 51124
    iget-object p0, v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->g:Lo/weakReferenceReleased;

    sget-object p1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object p1, p1, v3

    invoke-virtual {p0, p1, v1}, Lo/weakReferenceReleased;->a(Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    .line 51815
    sget-object p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p0

    new-instance p1, Lcom/finance/futures/common/grocer/event/NormalTPSLPriceTypeChangeEvent;

    sget-object v0, Lcom/finance/futures/common/grocer/event/NormalTPSLPriceTypeChangeEvent$ModuleType;->UM:Lcom/finance/futures/common/grocer/event/NormalTPSLPriceTypeChangeEvent$ModuleType;

    invoke-direct {p1, v0}, Lcom/finance/futures/common/grocer/event/NormalTPSLPriceTypeChangeEvent;-><init>(Lcom/finance/futures/common/grocer/event/NormalTPSLPriceTypeChangeEvent$ModuleType;)V

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c(Ljava/lang/Object;)V

    .line 51816
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/FuturesTrackHelperAt;Lkotlin/Triple;Lkotlin/Triple;ZLjava/lang/String;)Lkotlin/Unit;
    .locals 5

    .line 52821
    invoke-direct {p0}, Lo/FuturesTrackHelperAt;->k()V

    .line 52843
    iget-object v0, p0, Lo/FuturesTrackHelperAt;->d:Lo/Rcolor;

    .line 51236
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 52843
    check-cast v0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    iget-object v0, v0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->i:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast v0, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 51679
    iput-object p4, p0, Lo/FuturesTrackHelperAt;->s:Ljava/lang/String;

    const/4 p4, 0x1

    .line 52189
    invoke-direct {p0, p1, p2, p3, p4}, Lo/FuturesTrackHelperAt;->a(Lkotlin/Triple;Lkotlin/Triple;ZZ)V

    .line 51682
    invoke-direct {p0}, Lo/FuturesTrackHelperAt;->h()V

    .line 51683
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/FuturesTrackHelperAt;Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;)Lkotlin/Unit;
    .locals 3

    .line 51667
    iget-object v0, p0, Lo/FuturesTrackHelperAt;->i:Lo/InstructionPageFragmentonViewCreated24;

    .line 51122
    iget-object v0, v0, Lo/setNotification;->c:Lo/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51667
    :goto_0
    invoke-virtual {v0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51668
    sget-object v1, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesOrderFormTPSLSwitchUnitTypeDialogComponent;->DropdropElements4:Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesOrderFormTPSLSwitchUnitTypeDialogComponent$DropdropElements4;

    .line 51669
    iget-object v1, p0, Lo/FuturesTrackHelperAt;->w:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;

    .line 51150
    invoke-static {v1}, Lo/getConstructorName;->a(Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;)Ljava/lang/String;

    move-result-object v1

    .line 51668
    new-instance v2, Lo/CoolingOffPeriodWrapTextView;

    invoke-direct {v2, p0, p1}, Lo/CoolingOffPeriodWrapTextView;-><init>(Lo/FuturesTrackHelperAt;Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;)V

    invoke-static {v1, v0, v2}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesOrderFormTPSLSwitchUnitTypeDialogComponent$DropdropElements4;->b(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    const/4 p0, 0x1

    .line 51688
    invoke-static {p0}, Lo/FuturesTrackHelperAt;->c(Z)V

    .line 51689
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 849
    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->b()V

    .line 850
    :cond_0
    iget-object p1, p0, Lo/FuturesTrackHelperAt;->i:Lo/InstructionPageFragmentonViewCreated24;

    .line 51305
    iget-object p1, p1, Lo/setNotification;->c:Lo/b;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 850
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

.method public static final synthetic c(Lo/FuturesTrackHelperAt;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Lo/FuturesTrackHelperAt;->k()V

    return-void
.end method

.method public static final synthetic c(Lo/FuturesTrackHelperAt;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lo/FuturesTrackHelperAt;->m:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static c(Z)V
    .locals 13

    if-eqz p0, :cond_0

    .line 1790
    const-string p0, "tp_select"

    goto :goto_0

    .line 1792
    :cond_0
    const-string p0, "sl_select"

    :goto_0
    move-object v2, p0

    .line 1794
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    const-string v1, "order_form"

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

    return-void
.end method

.method private final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1222
    iget-object v0, p0, Lo/FuturesTrackHelperAt;->i:Lo/InstructionPageFragmentonViewCreated24;

    .line 51215
    iget-object v0, v0, Lo/InstructionPageFragmentonViewCreated24;->g:Lo/LeaderboardSharePerformanceFragment;

    .line 51189
    iget-object v0, v0, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v0}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v0

    .line 1222
    invoke-interface {v0}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 1223
    :cond_0
    sget-object v1, Lo/FuturesTrackHelperAt$DropdropElements4;->d:[I

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

    .line 1231
    :cond_1
    iget-object v0, p0, Lo/FuturesTrackHelperAt;->i:Lo/InstructionPageFragmentonViewCreated24;

    .line 51217
    iget-object v0, v0, Lo/InstructionPageFragmentonViewCreated24;->g:Lo/LeaderboardSharePerformanceFragment;

    .line 51285
    iget v0, v0, Lo/LeaderboardSharePerformanceFragment;->g:I

    .line 1232
    iget-object v1, p0, Lo/FuturesTrackHelperAt;->i:Lo/InstructionPageFragmentonViewCreated24;

    .line 51234
    iget-object v1, v1, Lo/InstructionPageFragmentonViewCreated24;->b:Lo/getTotalSell;

    if-eqz v1, :cond_3

    .line 1232
    invoke-interface {v1}, Lo/getTotalSell;->H()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 51342
    :cond_3
    :goto_1
    iget-object v1, p0, Lo/FuturesTrackHelperAt;->i:Lo/InstructionPageFragmentonViewCreated24;

    .line 51221
    iget-object v1, v1, Lo/InstructionPageFragmentonViewCreated24;->g:Lo/LeaderboardSharePerformanceFragment;

    .line 51252
    sget-object v3, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    .line 51250
    iget-object v4, v1, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    .line 51252
    iget-object v1, v1, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    invoke-virtual {v3, v4, v1}, Lo/NestmsetAnnouncementLanguage;->a(Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/grocer/constant/FutureOrderType;)I

    move-result v1

    .line 1234
    sget-object v3, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 51932
    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 51933
    invoke-static {p1, v0}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 51934
    invoke-static {p1, v2}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 51935
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    .line 1235
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, p1, v1, v2, v3}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1225
    :cond_4
    iget-object v0, p0, Lo/FuturesTrackHelperAt;->i:Lo/InstructionPageFragmentonViewCreated24;

    .line 51240
    iget-object v0, v0, Lo/InstructionPageFragmentonViewCreated24;->b:Lo/getTotalSell;

    if-eqz v0, :cond_6

    .line 1225
    invoke-interface {v0}, Lo/getTotalSell;->H()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v0

    .line 51348
    :cond_6
    :goto_2
    iget-object v0, p0, Lo/FuturesTrackHelperAt;->i:Lo/InstructionPageFragmentonViewCreated24;

    .line 51227
    iget-object v0, v0, Lo/InstructionPageFragmentonViewCreated24;->g:Lo/LeaderboardSharePerformanceFragment;

    .line 51258
    sget-object v1, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    .line 51256
    iget-object v3, v0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    .line 51258
    iget-object v0, v0, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    invoke-virtual {v1, v3, v0}, Lo/NestmsetAnnouncementLanguage;->a(Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/grocer/constant/FutureOrderType;)I

    move-result v0

    .line 1227
    sget-object v1, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    invoke-virtual {v1, p1, v2, v0}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic d(Lo/FuturesTrackHelperAt;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 51464
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 51465
    iget-object p0, p0, Lo/FuturesTrackHelperAt;->i:Lo/InstructionPageFragmentonViewCreated24;

    invoke-virtual {p0}, Lo/InstructionPageFragmentonViewCreated24;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object p0

    .line 51173
    iget-object p0, p0, Lo/getActivitiesView;->x:Lo/MeasurePassDelegateremeasure12;

    .line 51465
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

    .line 51467
    :cond_1
    iget-object p0, p0, Lo/FuturesTrackHelperAt;->i:Lo/InstructionPageFragmentonViewCreated24;

    invoke-virtual {p0}, Lo/InstructionPageFragmentonViewCreated24;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object p0

    .line 51174
    iget-object p0, p0, Lo/getActivitiesView;->x:Lo/MeasurePassDelegateremeasure12;

    .line 51467
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

.method private static final d(Lo/FuturesTrackHelperAt;Ljava/lang/String;Ljava/lang/String;Z)Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FuturesTrackHelperAt;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/finance/futures/common/feature/placeorder/ui/tpsl/IFuturesTPSLCommonFeature$TipsColor;",
            ">;"
        }
    .end annotation

    .line 1634
    iget-object v0, p0, Lo/FuturesTrackHelperAt;->i:Lo/InstructionPageFragmentonViewCreated24;

    .line 51245
    iget-object v0, v0, Lo/InstructionPageFragmentonViewCreated24;->b:Lo/getTotalSell;

    if-eqz v0, :cond_0

    .line 1634
    invoke-interface {v0, p3}, Lo/getTotalSell;->f(Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 51230
    :cond_1
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 51237
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-nez v1, :cond_2

    .line 51308
    invoke-static {}, Lo/getConstructorName;->e()Lkotlin/Pair;

    move-result-object p0

    return-object p0

    .line 1639
    :cond_2
    iget-object v1, p0, Lo/FuturesTrackHelperAt;->i:Lo/InstructionPageFragmentonViewCreated24;

    .line 51234
    iget-object v1, v1, Lo/InstructionPageFragmentonViewCreated24;->g:Lo/LeaderboardSharePerformanceFragment;

    .line 51302
    iget v1, v1, Lo/LeaderboardSharePerformanceFragment;->g:I

    .line 1640
    invoke-direct {p0, p2}, Lo/FuturesTrackHelperAt;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 51311
    invoke-static {p3}, Lo/getConstructorName;->c(Z)I

    move-result v2

    .line 1642
    iget-object v3, p0, Lo/FuturesTrackHelperAt;->i:Lo/InstructionPageFragmentonViewCreated24;

    .line 51237
    iget-object v3, v3, Lo/InstructionPageFragmentonViewCreated24;->g:Lo/LeaderboardSharePerformanceFragment;

    .line 51265
    iget-object v3, v3, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 1642
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

    .line 51314
    invoke-static {v3}, Lo/getConstructorName;->a(Z)I

    move-result v3

    .line 1644
    sget-object v5, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    invoke-static {p1, v0, p2, v2}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 1650
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v5, 0x4

    invoke-static {v2, p1, v3, v4, v5}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v2

    .line 1652
    sget-object v3, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    invoke-static {p1, v0, p2, v1}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 1658
    sget-object p2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {p2, p1, v7, v4, v5}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/lang/Boolean;I)Ljava/lang/String;

    move-result-object p2

    .line 51315
    invoke-static {p1}, Lo/getConstructorName;->b(Ljava/lang/String;)Lcom/finance/futures/common/feature/placeorder/ui/tpsl/IFuturesTPSLCommonFeature$TipsColor;

    move-result-object p1

    .line 51316
    invoke-static {p0, p3, v2, p2}, Lo/getConstructorName;->a(Lcom/finance/futures/common/feature/placeorder/ui/tpsl/IFuturesTPSLCommonFeature;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1662
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/FuturesTrackHelperAt;)Lkotlin/Unit;
    .locals 4

    .line 52262
    iget-object v0, p0, Lo/FuturesTrackHelperAt;->d:Lo/Rcolor;

    .line 51205
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 52262
    check-cast v0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    iget-object v0, v0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->t:Lcom/major/android/uikit2/tooltip/KitToolTip;

    .line 52263
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 52873
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 52263
    :goto_0
    iget-boolean p0, p0, Lo/FuturesTrackHelperAt;->n:Z

    if-eq v2, p0, :cond_2

    if-nez p0, :cond_1

    const/16 v3, 0x8

    .line 52874
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52268
    invoke-virtual {v0}, Lcom/major/android/uikit2/tooltip/KitToolTip;->getTipView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 52270
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/FuturesTrackHelperAt;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 14

    .line 51766
    iget-object p1, p0, Lo/FuturesTrackHelperAt;->i:Lo/InstructionPageFragmentonViewCreated24;

    .line 51118
    iget-object p1, p1, Lo/setNotification;->c:Lo/b;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 51766
    :goto_0
    invoke-virtual {p1}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 51767
    sget-object v1, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialog;->DropdropElements4:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialog$DropdropElements4;

    iget-object v1, p0, Lo/FuturesTrackHelperAt;->k:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerType;

    if-eqz v1, :cond_1

    .line 51146
    invoke-static {p0, v1}, Lo/getConstructorName;->a(Lcom/finance/futures/common/feature/placeorder/ui/tpsl/IFuturesTPSLCommonFeature;Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerType;)Ljava/lang/String;

    move-result-object v0

    .line 51767
    :cond_1
    invoke-static {v0}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialog$DropdropElements4;->b(Ljava/lang/String;)Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialog;

    move-result-object v0

    .line 51769
    new-instance v1, Lo/getToCopyTradingAction;

    invoke-direct {v1, p0}, Lo/getToCopyTradingAction;-><init>(Lo/FuturesTrackHelperAt;)V

    invoke-virtual {v0, v1}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialog;->setOnItemSelect(Lkotlin/jvm/functions/Function1;)V

    .line 51777
    const-class p0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialog;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 52822
    sget-object v1, Lo/setOnCreate;->d:Lo/setOnCreate;

    const-string v2, "order_form"

    const-string v3, "trigger_mark_menu"

    const-string v4, "um"

    const-string v5, "um_trading"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7f0

    invoke-static/range {v1 .. v13}, Lo/setOnCreate;->e(Lo/setOnCreate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51781
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/FuturesTrackHelperAt;Lkotlin/Triple;Lkotlin/Triple;ZLjava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 52810
    invoke-direct {p0}, Lo/FuturesTrackHelperAt;->k()V

    .line 52832
    iget-object p3, p0, Lo/FuturesTrackHelperAt;->d:Lo/Rcolor;

    .line 51225
    iget-object p3, p3, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 52832
    check-cast p3, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    iget-object p3, p3, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->i:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast p3, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {p3, v2, v3, v0, v1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 51575
    iput-object p4, p0, Lo/FuturesTrackHelperAt;->s:Ljava/lang/String;

    const/4 p3, 0x1

    .line 52178
    invoke-direct {p0, p1, p2, p3, p3}, Lo/FuturesTrackHelperAt;->a(Lkotlin/Triple;Lkotlin/Triple;ZZ)V

    .line 51578
    invoke-direct {p0}, Lo/FuturesTrackHelperAt;->h()V

    .line 51579
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;Lcom/major/android/uikit2/tooltip/KitToolTip;Z)V
    .locals 1

    .line 1323
    new-instance v0, Lo/FuturesTrackHelperAt$DropdropElements3;

    invoke-direct {v0, p3, p0, p2, p1}, Lo/FuturesTrackHelperAt$DropdropElements3;-><init>(ZLo/FuturesTrackHelperAt;Lcom/major/android/uikit2/tooltip/KitToolTip;Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;)V

    .line 1404
    new-instance p3, Lo/setSelfDefinedCancelAction;

    invoke-direct {p3, p2}, Lo/setSelfDefinedCancelAction;-><init>(Lcom/major/android/uikit2/tooltip/KitToolTip;)V

    .line 1410
    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object p2

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1411
    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object p1

    .line 51176
    iget-object p2, p1, Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;->a:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 51179
    iget-object p1, p1, Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;->a:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final synthetic d(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 52422
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 52423
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52424
    check-cast p0, Landroid/widget/EditText;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/widget/EditText;)V

    :cond_0
    return-void
.end method

.method private static final d(Lo/FuturesTrackHelperAt;Z)V
    .locals 3

    .line 1272
    iget-object v0, p0, Lo/FuturesTrackHelperAt;->d:Lo/Rcolor;

    .line 51310
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1272
    check-cast v0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    .line 1274
    iget-object v1, v0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->G:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    iget-boolean v2, p0, Lo/FuturesTrackHelperAt;->c:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 1822
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1276
    iget-boolean v1, p0, Lo/FuturesTrackHelperAt;->c:Z

    if-eqz v1, :cond_1

    .line 1278
    iget-object p1, p0, Lo/FuturesTrackHelperAt;->q:Lkotlin/Triple;

    .line 1279
    iget-object v0, p0, Lo/FuturesTrackHelperAt;->r:Lkotlin/Triple;

    .line 1280
    iget-boolean v1, p0, Lo/FuturesTrackHelperAt;->b:Z

    .line 1281
    iget-boolean v2, p0, Lo/FuturesTrackHelperAt;->e:Z

    .line 1277
    invoke-direct {p0, p1, v0, v1, v2}, Lo/FuturesTrackHelperAt;->a(Lkotlin/Triple;Lkotlin/Triple;ZZ)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 1285
    new-instance p1, Lkotlin/Triple;

    iget-object v1, p0, Lo/FuturesTrackHelperAt;->p:Ljava/lang/String;

    const-string v2, ""

    invoke-direct {p1, v2, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lo/FuturesTrackHelperAt;->q:Lkotlin/Triple;

    .line 1286
    new-instance p1, Lkotlin/Triple;

    iget-object v1, p0, Lo/FuturesTrackHelperAt;->l:Ljava/lang/String;

    invoke-direct {p1, v2, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lo/FuturesTrackHelperAt;->r:Lkotlin/Triple;

    .line 1287
    iput-object v2, p0, Lo/FuturesTrackHelperAt;->s:Ljava/lang/String;

    const/4 p1, 0x1

    .line 1288
    iput-boolean p1, p0, Lo/FuturesTrackHelperAt;->b:Z

    .line 1289
    iput-boolean p1, p0, Lo/FuturesTrackHelperAt;->e:Z

    .line 1291
    :cond_2
    iget-object p0, v0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->y:Landroidx/constraintlayout/widget/Group;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1292
    iget-object p0, v0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->p:Landroidx/constraintlayout/widget/Group;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

.method private static final d(Lo/FuturesTrackHelperAt;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;)Z
    .locals 5

    .line 956
    iget-object v0, p0, Lo/FuturesTrackHelperAt;->i:Lo/InstructionPageFragmentonViewCreated24;

    .line 51234
    iget-object v0, v0, Lo/setNotification;->c:Lo/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 956
    :goto_0
    invoke-virtual {v0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    .line 957
    sget-object v1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 51178
    new-instance v1, Ljava/math/BigDecimal;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {p1, v1}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 958
    sget-object v3, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 51179
    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v2}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {p2, v3}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 961
    sget-object v4, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const/4 v4, 0x1

    if-eqz p4, :cond_2

    .line 962
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

    .line 963
    :goto_1
    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_4

    invoke-virtual {v3, p3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    if-ltz p2, :cond_4

    goto :goto_3

    .line 965
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

    .line 966
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

    .line 969
    :cond_5
    new-instance p3, Lo/isShownOrQueued;

    const p4, 0x7f1530d6

    invoke-static {p4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p4

    const v1, 0x7f081729

    sget-object v2, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-direct {p3, v0, p4, v1, v2}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    const p4, 0x7f154a05

    .line 971
    invoke-static {p4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p4

    const v0, 0x7f150039

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    invoke-virtual {p3, v4}, Lo/isShownOrQueued;->a(Z)V

    .line 973
    sget-object p4, Lcom/major/android/uikit2/dialogs/Align;->START:Lcom/major/android/uikit2/dialogs/Align;

    invoke-virtual {p3, p4}, Lo/isShownOrQueued;->c(Lcom/major/android/uikit2/dialogs/Align;)V

    .line 976
    new-instance p4, Lo/FuturesTrackHelperAt$DropdropElements2;

    invoke-direct {p4, p3, p1, p0, p2}, Lo/FuturesTrackHelperAt$DropdropElements2;-><init>(Lo/isShownOrQueued;ZLo/FuturesTrackHelperAt;Z)V

    check-cast p4, Lo/isShownOrQueued$DropdropElements4;

    .line 51661
    invoke-virtual {p3}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_6

    .line 51463
    iput-object p4, p3, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    :cond_6
    return v4
.end method

.method private static final e(Lo/FuturesTrackHelperAt;Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;Ljava/lang/String;Ljava/lang/String;Z)Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FuturesTrackHelperAt;",
            "Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/finance/futures/common/feature/placeorder/ui/tpsl/IFuturesTPSLCommonFeature$TipsColor;",
            ">;"
        }
    .end annotation

    .line 1507
    invoke-direct {p0, p3}, Lo/FuturesTrackHelperAt;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 1509
    invoke-direct {p0, p1, p2, p3, p4}, Lo/FuturesTrackHelperAt;->b(Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 51254
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 51261
    sget-object p3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p2, p3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    if-nez p2, :cond_0

    .line 1517
    const-string p1, "0"

    invoke-static {p0, p4, p1}, Lo/FuturesTrackHelperAt;->b(Lo/FuturesTrackHelperAt;ZLjava/lang/String;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    .line 1519
    :cond_0
    invoke-static {p0, p4, p1}, Lo/FuturesTrackHelperAt;->b(Lo/FuturesTrackHelperAt;ZLjava/lang/String;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/FuturesTrackHelperAt;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 14

    .line 51718
    iget-object p1, p0, Lo/FuturesTrackHelperAt;->i:Lo/InstructionPageFragmentonViewCreated24;

    .line 51139
    iget-object p1, p1, Lo/setNotification;->c:Lo/b;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 51718
    :goto_0
    invoke-virtual {p1}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 51719
    sget-object v1, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialog;->DropdropElements4:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialog$DropdropElements4;

    iget-object v1, p0, Lo/FuturesTrackHelperAt;->u:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerType;

    if-eqz v1, :cond_1

    .line 51167
    invoke-static {p0, v1}, Lo/getConstructorName;->a(Lcom/finance/futures/common/feature/placeorder/ui/tpsl/IFuturesTPSLCommonFeature;Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerType;)Ljava/lang/String;

    move-result-object v0

    .line 51719
    :cond_1
    invoke-static {v0}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialog$DropdropElements4;->b(Ljava/lang/String;)Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialog;

    move-result-object v0

    .line 51721
    new-instance v1, Lo/setLightColor;

    invoke-direct {v1, p0}, Lo/setLightColor;-><init>(Lo/FuturesTrackHelperAt;)V

    invoke-virtual {v0, v1}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialog;->setOnItemSelect(Lkotlin/jvm/functions/Function1;)V

    .line 51729
    const-class p0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialog;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 52843
    sget-object v1, Lo/setOnCreate;->d:Lo/setOnCreate;

    const-string v2, "order_form"

    const-string v3, "trigger_mark_menu"

    const-string v4, "um"

    const-string v5, "um_trading"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7f0

    invoke-static/range {v1 .. v13}, Lo/setOnCreate;->e(Lo/setOnCreate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51733
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/FuturesTrackHelperAt;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 51697
    sget-object v0, Lo/registerVoidCallback;->INSTANCE:Lo/registerVoidCallback;

    invoke-static {}, Lo/registerVoidCallback;->t()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    move-result-object v0

    sget-object v1, Lo/registerVoidCallback;->INSTANCE:Lo/registerVoidCallback;

    invoke-static {}, Lo/registerVoidCallback;->t()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    move-result-object v1

    .line 51076
    iget-object v1, v1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->g:Lo/weakReferenceReleased;

    sget-object v2, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lo/weakReferenceReleased;->d(Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DemoFundsParentComponent;

    .line 51141
    invoke-static {p0, p1}, Lo/getConstructorName;->c(Lcom/finance/futures/common/feature/placeorder/ui/tpsl/IFuturesTPSLCommonFeature;Ljava/lang/String;)Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerType;

    move-result-object p0

    .line 51108
    iput-object p0, v1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DemoFundsParentComponent;->b:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerType;

    .line 51079
    iget-object p0, v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->g:Lo/weakReferenceReleased;

    sget-object p1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object p1, p1, v3

    invoke-virtual {p0, p1, v1}, Lo/weakReferenceReleased;->a(Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    .line 51701
    sget-object p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p0

    new-instance p1, Lcom/finance/futures/common/grocer/event/NormalTPSLPriceTypeChangeEvent;

    sget-object v0, Lcom/finance/futures/common/grocer/event/NormalTPSLPriceTypeChangeEvent$ModuleType;->UM:Lcom/finance/futures/common/grocer/event/NormalTPSLPriceTypeChangeEvent$ModuleType;

    invoke-direct {p1, v0}, Lcom/finance/futures/common/grocer/event/NormalTPSLPriceTypeChangeEvent;-><init>(Lcom/finance/futures/common/grocer/event/NormalTPSLPriceTypeChangeEvent$ModuleType;)V

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c(Ljava/lang/Object;)V

    .line 51702
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/FuturesTrackHelperAt;Lkotlin/Triple;Lkotlin/Triple;ZLjava/lang/String;)Lkotlin/Unit;
    .locals 5

    .line 4733
    invoke-direct {p0}, Lo/FuturesTrackHelperAt;->k()V

    .line 5754
    iget-object v0, p0, Lo/FuturesTrackHelperAt;->d:Lo/Rcolor;

    .line 5146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 5754
    check-cast v0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    iget-object v0, v0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->i:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast v0, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2414
    iput-object p4, p0, Lo/FuturesTrackHelperAt;->s:Ljava/lang/String;

    const/4 p4, 0x1

    .line 7098
    invoke-direct {p0, p1, p2, p4, p3}, Lo/FuturesTrackHelperAt;->a(Lkotlin/Triple;Lkotlin/Triple;ZZ)V

    .line 2417
    invoke-direct {p0}, Lo/FuturesTrackHelperAt;->h()V

    .line 2418
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/FuturesTrackHelperAt;Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 51153
    invoke-static {p2}, Lo/getConstructorName;->e(Ljava/lang/String;)Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;

    move-result-object p2

    .line 51747
    iput-object p2, p0, Lo/FuturesTrackHelperAt;->o:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;

    .line 51749
    sget-object v0, Lo/registerVoidCallback;->INSTANCE:Lo/registerVoidCallback;

    invoke-static {}, Lo/registerVoidCallback;->t()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    move-result-object v0

    sget-object v1, Lo/registerVoidCallback;->INSTANCE:Lo/registerVoidCallback;

    invoke-static {}, Lo/registerVoidCallback;->t()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    move-result-object v1

    .line 51090
    iget-object v1, v1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->g:Lo/weakReferenceReleased;

    sget-object v2, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lo/weakReferenceReleased;->d(Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DemoFundsParentComponent;

    .line 51124
    iput-object p2, v1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DemoFundsParentComponent;->e:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;

    .line 51092
    iget-object v0, v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->g:Lo/weakReferenceReleased;

    sget-object v2, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-virtual {v0, v2, v1}, Lo/weakReferenceReleased;->a(Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    .line 51755
    iget-object p1, p1, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->i:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    const/4 v0, 0x0

    .line 51157
    invoke-static {p0, v0, p1, p2}, Lo/getConstructorName;->e(Lcom/finance/futures/common/feature/placeorder/ui/tpsl/IFuturesTPSLCommonFeature;ZLcom/finance/kit/framework/widget/edittext/KitLongClickEditText;Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;)V

    .line 51758
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/major/android/uikit2/tooltip/KitToolTip;Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_0

    if-eqz p0, :cond_0

    .line 52455
    check-cast p0, Landroid/view/View;

    const/16 p1, 0x8

    .line 52873
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static final synthetic e(Lo/FuturesTrackHelperAt;)V
    .locals 4

    .line 52861
    iget-object p0, p0, Lo/FuturesTrackHelperAt;->d:Lo/Rcolor;

    .line 51254
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 52861
    check-cast p0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    iget-object p0, p0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->i:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast p0, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lo/FuturesTrackHelperAt;Landroid/widget/CompoundButton;Z)V
    .locals 13

    .line 51219
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 51222
    sget-object v1, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->UM:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v1}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v3

    .line 51223
    sget-object v1, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->UmTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v1}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v4

    .line 51219
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

    .line 51226
    iput-boolean p2, p0, Lo/FuturesTrackHelperAt;->c:Z

    .line 51227
    invoke-direct {p0}, Lo/FuturesTrackHelperAt;->h()V

    .line 52315
    invoke-static {p0}, Lo/FuturesTrackHelperAt;->o(Lo/FuturesTrackHelperAt;)V

    const/4 v0, 0x1

    .line 52316
    invoke-static {p0, v0}, Lo/FuturesTrackHelperAt;->e(Lo/FuturesTrackHelperAt;Z)V

    .line 52317
    invoke-static {p0, v0}, Lo/FuturesTrackHelperAt;->d(Lo/FuturesTrackHelperAt;Z)V

    .line 51229
    iget-object v0, p0, Lo/FuturesTrackHelperAt;->i:Lo/InstructionPageFragmentonViewCreated24;

    .line 51062
    iget-object v0, v0, Lo/InstructionPageFragmentonViewCreated24;->j:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    if-eqz v0, :cond_0

    .line 51229
    invoke-interface {v0, p2}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->a(Z)V

    .line 51230
    :cond_0
    iget-object p0, p0, Lo/FuturesTrackHelperAt;->i:Lo/InstructionPageFragmentonViewCreated24;

    .line 51061
    iget-object p0, p0, Lo/InstructionPageFragmentonViewCreated24;->b:Lo/getTotalSell;

    if-eqz p0, :cond_1

    .line 51230
    invoke-interface {p0, p2}, Lo/getTotalSell;->g(Z)V

    .line 51231
    :cond_1
    sget-object p0, Lo/registerVoidCallback;->INSTANCE:Lo/registerVoidCallback;

    invoke-static {}, Lo/registerVoidCallback;->t()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    move-result-object p0

    sget-object v0, Lo/registerVoidCallback;->INSTANCE:Lo/registerVoidCallback;

    invoke-static {}, Lo/registerVoidCallback;->t()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    move-result-object v0

    .line 51058
    iget-object v0, v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->g:Lo/weakReferenceReleased;

    sget-object v1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lo/weakReferenceReleased;->d(Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DemoFundsParentComponent;

    .line 51088
    iput-boolean p2, v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DemoFundsParentComponent;->a:Z

    .line 51060
    iget-object p0, p0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->g:Lo/weakReferenceReleased;

    sget-object p2, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object p2, p2, v2

    invoke-virtual {p0, p2, v0}, Lo/weakReferenceReleased;->a(Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    .line 51234
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private static final e(Lo/FuturesTrackHelperAt;Z)V
    .locals 3

    .line 1260
    iget-object v0, p0, Lo/FuturesTrackHelperAt;->d:Lo/Rcolor;

    .line 51312
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1260
    check-cast v0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    .line 1261
    iget-object v0, v0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->u:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    iget-boolean v1, p0, Lo/FuturesTrackHelperAt;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 1820
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1262
    iget-boolean v0, p0, Lo/FuturesTrackHelperAt;->c:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 52900
    invoke-direct {p0}, Lo/FuturesTrackHelperAt;->k()V

    .line 52922
    iget-object p0, p0, Lo/FuturesTrackHelperAt;->d:Lo/Rcolor;

    .line 51315
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 52922
    check-cast p0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    iget-object p0, p0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->i:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast p0, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    const/4 p1, 0x2

    const/4 v0, 0x0

    const-string v1, ""

    invoke-static {p0, v1, v2, p1, v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final synthetic f(Lo/FuturesTrackHelperAt;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 102
    iget-object p0, p0, Lo/FuturesTrackHelperAt;->m:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic g(Lo/FuturesTrackHelperAt;)Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;
    .locals 0

    .line 102
    iget-object p0, p0, Lo/FuturesTrackHelperAt;->o:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;

    return-object p0
.end method

.method public static final synthetic g(Lo/FuturesTrackHelperAt;Ljava/lang/String;)Lkotlin/Pair;
    .locals 6

    .line 51212
    invoke-static {}, Lo/getConstructorName;->e()Lkotlin/Pair;

    move-result-object v0

    .line 52776
    iget-object v1, p0, Lo/FuturesTrackHelperAt;->d:Lo/Rcolor;

    .line 51257
    iget-object v1, v1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 52776
    check-cast v1, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    iget-object v1, v1, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->v:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v1

    .line 52778
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

    .line 52782
    :cond_0
    iget-object v1, p0, Lo/FuturesTrackHelperAt;->i:Lo/InstructionPageFragmentonViewCreated24;

    .line 51156
    iget-object v1, v1, Lo/InstructionPageFragmentonViewCreated24;->j:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    .line 52784
    instance-of v2, v1, Lo/UmDataTypeUmPortfolioMargin;

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    .line 52786
    iget-object v1, p0, Lo/FuturesTrackHelperAt;->i:Lo/InstructionPageFragmentonViewCreated24;

    .line 51157
    iget-object v1, v1, Lo/InstructionPageFragmentonViewCreated24;->j:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    if-eqz v1, :cond_2

    .line 52786
    invoke-interface {v1}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->U()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    .line 52787
    :cond_2
    :goto_0
    iget-object v1, p0, Lo/FuturesTrackHelperAt;->i:Lo/InstructionPageFragmentonViewCreated24;

    .line 51158
    iget-object v1, v1, Lo/InstructionPageFragmentonViewCreated24;->j:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    if-eqz v1, :cond_3

    .line 52788
    sget-object v2, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->BOTH:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v2}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 52789
    iget-object v5, p0, Lo/FuturesTrackHelperAt;->d:Lo/Rcolor;

    .line 51261
    iget-object v5, v5, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 52789
    check-cast v5, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    iget-object v5, v5, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->v:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v5}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v5

    .line 52787
    invoke-interface {v1, v2, v5}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->d(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 52790
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    move-object v4, v1

    .line 52791
    :cond_3
    invoke-static {p0, p1, v4, v3}, Lo/FuturesTrackHelperAt;->d(Lo/FuturesTrackHelperAt;Ljava/lang/String;Ljava/lang/String;Z)Lkotlin/Pair;

    move-result-object p0

    .line 52792
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    .line 52796
    :cond_4
    instance-of v2, v1, Lo/FutureNewUserTutorialActivity;

    if-eqz v2, :cond_8

    .line 52798
    iget-object v0, p0, Lo/FuturesTrackHelperAt;->i:Lo/InstructionPageFragmentonViewCreated24;

    .line 51160
    iget-object v0, v0, Lo/InstructionPageFragmentonViewCreated24;->j:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    if-eqz v0, :cond_5

    .line 52799
    sget-object v1, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->BOTH_BUY:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v1}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 52800
    iget-object v2, p0, Lo/FuturesTrackHelperAt;->d:Lo/Rcolor;

    .line 51263
    iget-object v2, v2, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 52800
    check-cast v2, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    iget-object v2, v2, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->v:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v2

    .line 52798
    invoke-interface {v0, v1, v2}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->d(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 52801
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_6

    :cond_5
    move-object v0, v4

    .line 52802
    :cond_6
    invoke-static {p0, p1, v0, v5}, Lo/FuturesTrackHelperAt;->d(Lo/FuturesTrackHelperAt;Ljava/lang/String;Ljava/lang/String;Z)Lkotlin/Pair;

    move-result-object v0

    .line 52804
    iget-object v1, p0, Lo/FuturesTrackHelperAt;->i:Lo/InstructionPageFragmentonViewCreated24;

    .line 51162
    iget-object v1, v1, Lo/InstructionPageFragmentonViewCreated24;->j:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    if-eqz v1, :cond_7

    .line 52805
    sget-object v2, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->BOTH_SELL:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v2}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 52806
    iget-object v5, p0, Lo/FuturesTrackHelperAt;->d:Lo/Rcolor;

    .line 51265
    iget-object v5, v5, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 52806
    check-cast v5, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    iget-object v5, v5, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->v:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v5}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v5

    .line 52804
    invoke-interface {v1, v2, v5}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->d(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 52807
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    move-object v4, v1

    .line 52808
    :cond_7
    invoke-static {p0, p1, v4, v3}, Lo/FuturesTrackHelperAt;->d(Lo/FuturesTrackHelperAt;Ljava/lang/String;Ljava/lang/String;Z)Lkotlin/Pair;

    move-result-object p0

    .line 52810
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    .line 52814
    :cond_8
    instance-of v1, v1, Lo/setDatePeriod;

    if-eqz v1, :cond_c

    .line 52816
    iget-object v0, p0, Lo/FuturesTrackHelperAt;->i:Lo/InstructionPageFragmentonViewCreated24;

    .line 51164
    iget-object v0, v0, Lo/InstructionPageFragmentonViewCreated24;->j:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    if-eqz v0, :cond_9

    .line 52817
    sget-object v1, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->LONG:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v1}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 52818
    iget-object v2, p0, Lo/FuturesTrackHelperAt;->d:Lo/Rcolor;

    .line 51267
    iget-object v2, v2, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 52818
    check-cast v2, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    iget-object v2, v2, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->v:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v2

    .line 52816
    invoke-interface {v0, v1, v2}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->d(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 52819
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_a

    :cond_9
    move-object v0, v4

    .line 52820
    :cond_a
    invoke-static {p0, p1, v0, v5}, Lo/FuturesTrackHelperAt;->d(Lo/FuturesTrackHelperAt;Ljava/lang/String;Ljava/lang/String;Z)Lkotlin/Pair;

    move-result-object v0

    .line 52822
    iget-object v1, p0, Lo/FuturesTrackHelperAt;->i:Lo/InstructionPageFragmentonViewCreated24;

    .line 51166
    iget-object v1, v1, Lo/InstructionPageFragmentonViewCreated24;->j:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    if-eqz v1, :cond_b

    .line 52823
    sget-object v2, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->SHORT:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v2}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 52824
    iget-object v5, p0, Lo/FuturesTrackHelperAt;->d:Lo/Rcolor;

    .line 51269
    iget-object v5, v5, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 52824
    check-cast v5, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    iget-object v5, v5, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->v:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v5}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v5

    .line 52822
    invoke-interface {v1, v2, v5}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->d(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 52825
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_b

    move-object v4, v1

    .line 52826
    :cond_b
    invoke-static {p0, p1, v4, v3}, Lo/FuturesTrackHelperAt;->d(Lo/FuturesTrackHelperAt;Ljava/lang/String;Ljava/lang/String;Z)Lkotlin/Pair;

    move-result-object p0

    .line 52828
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    .line 52833
    :cond_c
    invoke-static {v0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    .line 52779
    :cond_d
    :goto_1
    invoke-static {v0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private final g()V
    .locals 5

    .line 1733
    invoke-direct {p0}, Lo/FuturesTrackHelperAt;->k()V

    .line 52924
    iget-object v0, p0, Lo/FuturesTrackHelperAt;->d:Lo/Rcolor;

    .line 51317
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 52924
    check-cast v0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    iget-object v0, v0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->i:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast v0, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic h(Lo/FuturesTrackHelperAt;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 102
    iget-object p0, p0, Lo/FuturesTrackHelperAt;->t:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method private final h()V
    .locals 5

    .line 1181
    iget-object v0, p0, Lo/FuturesTrackHelperAt;->i:Lo/InstructionPageFragmentonViewCreated24;

    .line 51200
    iget-object v0, v0, Lo/InstructionPageFragmentonViewCreated24;->j:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    if-eqz v0, :cond_0

    .line 1183
    invoke-interface {v0}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->V()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lo/FuturesTrackHelperAt;->c:Z

    if-eqz v0, :cond_0

    .line 1186
    new-instance v0, Lo/setToFuturesCopyTradingAction;

    invoke-direct {v0, p0}, Lo/setToFuturesCopyTradingAction;-><init>(Lo/FuturesTrackHelperAt;)V

    .line 51203
    sget-object v1, Lo/writeResponseMessage;->DropdropElements2:Lo/writeResponseMessage$DropdropElements2;

    invoke-static {}, Lo/writeResponseMessage$DropdropElements2;->d()Lo/writeResponseMessage;

    move-result-object v1

    const/16 v2, 0x3eb

    const-wide/16 v3, 0x14

    invoke-virtual {v1, v2, v3, v4, v0}, Lo/writeResponseMessage;->a(IJLkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    .line 1186
    check-cast v0, Lkotlin/Unit;

    return-void

    .line 1184
    :cond_0
    iget-object v0, p0, Lo/FuturesTrackHelperAt;->d:Lo/Rcolor;

    .line 51304
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1184
    check-cast v0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    iget-object v0, v0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->t:Lcom/major/android/uikit2/tooltip/KitToolTip;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic i(Lo/FuturesTrackHelperAt;)Lo/InstructionPageFragmentonViewCreated24;
    .locals 0

    .line 102
    iget-object p0, p0, Lo/FuturesTrackHelperAt;->i:Lo/InstructionPageFragmentonViewCreated24;

    return-object p0
.end method

.method public static final synthetic j(Lo/FuturesTrackHelperAt;)Lo/Rcolor;
    .locals 0

    .line 102
    iget-object p0, p0, Lo/FuturesTrackHelperAt;->d:Lo/Rcolor;

    return-object p0
.end method

.method private final j()V
    .locals 8

    .line 1155
    iget-object v0, p0, Lo/FuturesTrackHelperAt;->d:Lo/Rcolor;

    .line 51292
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1155
    check-cast v0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    .line 1156
    iget-object v1, v0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->G:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1157
    iget-object v2, v0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->y:Landroidx/constraintlayout/widget/Group;

    check-cast v2, Landroid/view/View;

    .line 1812
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const v3, 0x7f06005a

    .line 1158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    const/16 v5, 0x10

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    .line 1157
    iget-object v0, v0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->p:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    .line 1812
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1161
    :cond_0
    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    int-to-float v5, v5

    .line 51178
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v4, v5, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    const v5, 0x7f08188b

    .line 51172
    invoke-static {v2, v5, v4, v3}, Lo/LiteFundsChartFragmentspecialinlinedactivityViewModelsdefault3;->d(Landroid/content/Context;IILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 51173
    invoke-virtual {v0, v6, v6, v2, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f1520a7

    .line 1162
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_1

    .line 1158
    :cond_1
    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    int-to-float v5, v5

    .line 51176
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v4, v5, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    const v5, 0x7f0819a3

    .line 51170
    invoke-static {v2, v5, v4, v3}, Lo/LiteFundsChartFragmentspecialinlinedactivityViewModelsdefault3;->d(Landroid/content/Context;IILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 51171
    invoke-virtual {v0, v6, v6, v2, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1159
    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    .line 1157
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final k()V
    .locals 7

    .line 1741
    iget-object v0, p0, Lo/FuturesTrackHelperAt;->d:Lo/Rcolor;

    .line 51318
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1741
    check-cast v0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    iget-object v0, v0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->j:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast v0, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 51323
    iget-object v0, p0, Lo/FuturesTrackHelperAt;->i:Lo/InstructionPageFragmentonViewCreated24;

    .line 51202
    iget-object v0, v0, Lo/InstructionPageFragmentonViewCreated24;->g:Lo/LeaderboardSharePerformanceFragment;

    .line 51285
    iget-object v0, v0, Lo/LeaderboardSharePerformanceFragment;->X:Lo/MeasurePassDelegateremeasure12;

    .line 51320
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getTradeMarketPairsRepo;

    if-eqz v0, :cond_0

    .line 51326
    iget-object v1, p0, Lo/FuturesTrackHelperAt;->i:Lo/InstructionPageFragmentonViewCreated24;

    .line 51205
    iget-object v1, v1, Lo/InstructionPageFragmentonViewCreated24;->g:Lo/LeaderboardSharePerformanceFragment;

    .line 1742
    invoke-virtual {v1}, Lo/getActivitiesView;->I()Ljava/lang/String;

    move-result-object v1

    .line 51197
    iget-object v5, v0, Lo/getTradeMarketPairsRepo;->b:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v5, v1, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51198
    iget-object v0, v0, Lo/getTradeMarketPairsRepo;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v4

    .line 1813
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 51329
    iget-object v1, p0, Lo/FuturesTrackHelperAt;->i:Lo/InstructionPageFragmentonViewCreated24;

    .line 51208
    iget-object v1, v1, Lo/InstructionPageFragmentonViewCreated24;->g:Lo/LeaderboardSharePerformanceFragment;

    .line 1744
    invoke-virtual {v1}, Lo/getActivitiesView;->I()Ljava/lang/String;

    move-result-object v1

    .line 51332
    iget-object v5, p0, Lo/FuturesTrackHelperAt;->i:Lo/InstructionPageFragmentonViewCreated24;

    .line 51211
    iget-object v5, v5, Lo/InstructionPageFragmentonViewCreated24;->g:Lo/LeaderboardSharePerformanceFragment;

    .line 51294
    iget-object v5, v5, Lo/LeaderboardSharePerformanceFragment;->X:Lo/MeasurePassDelegateremeasure12;

    .line 51329
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getTradeMarketPairsRepo;

    if-eqz v5, :cond_1

    .line 51195
    iget-object v5, v5, Lo/getTradeMarketPairsRepo;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v5, v4

    .line 1744
    :goto_1
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1745
    iget-object v1, p0, Lo/FuturesTrackHelperAt;->d:Lo/Rcolor;

    .line 51333
    iget-object v1, v1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1745
    check-cast v1, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    iget-object v1, v1, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->j:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast v1, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    invoke-static {v1, v0, v2, v3, v4}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final synthetic l(Lo/FuturesTrackHelperAt;)Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;
    .locals 0

    .line 102
    iget-object p0, p0, Lo/FuturesTrackHelperAt;->w:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;

    return-object p0
.end method

.method private static final o(Lo/FuturesTrackHelperAt;)V
    .locals 2

    .line 1253
    iget-object v0, p0, Lo/FuturesTrackHelperAt;->d:Lo/Rcolor;

    .line 51311
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1253
    check-cast v0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    iget-object v0, v0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->t:Lcom/major/android/uikit2/tooltip/KitToolTip;

    check-cast v0, Landroid/view/View;

    iget-boolean v1, p0, Lo/FuturesTrackHelperAt;->n:Z

    if-eqz v1, :cond_0

    iget-boolean p0, p0, Lo/FuturesTrackHelperAt;->c:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    .line 1818
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final J()I
    .locals 1

    .line 112
    iget v0, p0, Lo/FuturesTrackHelperAt;->g:I

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

    .line 133
    iget-object v0, p0, Lo/FuturesTrackHelperAt;->h:Ljava/util/List;

    return-object v0
.end method

.method public final L()I
    .locals 2

    .line 115
    sget-object v0, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    iget-object v1, p0, Lo/FuturesTrackHelperAt;->i:Lo/InstructionPageFragmentonViewCreated24;

    .line 51289
    iget-object v1, v1, Lo/InstructionPageFragmentonViewCreated24;->g:Lo/LeaderboardSharePerformanceFragment;

    .line 115
    invoke-virtual {v1}, Lo/LeaderboardSharePerformanceFragment;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/NestmsetAnnouncementDevices;->d(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final M()I
    .locals 1

    .line 117
    sget-object v0, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    iget-object v0, p0, Lo/FuturesTrackHelperAt;->i:Lo/InstructionPageFragmentonViewCreated24;

    .line 51293
    iget-object v0, v0, Lo/InstructionPageFragmentonViewCreated24;->g:Lo/LeaderboardSharePerformanceFragment;

    .line 51321
    iget-object v0, v0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_0

    .line 51410
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 51438
    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v0

    return v0

    :cond_1
    const/16 v0, 0x8

    return v0
.end method

.method public final N()Ljava/lang/String;
    .locals 2

    .line 125
    iget-object v0, p0, Lo/FuturesTrackHelperAt;->i:Lo/InstructionPageFragmentonViewCreated24;

    .line 51290
    iget-object v0, v0, Lo/InstructionPageFragmentonViewCreated24;->g:Lo/LeaderboardSharePerformanceFragment;

    .line 125
    invoke-virtual {v0}, Lo/LeaderboardSharePerformanceFragment;->E()Ljava/lang/String;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lo/FuturesTrackHelperAt;->i:Lo/InstructionPageFragmentonViewCreated24;

    .line 51291
    iget-object v1, v1, Lo/InstructionPageFragmentonViewCreated24;->g:Lo/LeaderboardSharePerformanceFragment;

    .line 51265
    iget-object v1, v1, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v1}, Lo/Runtime;->cx_()Lcom/finance/futures/common/framework/data/UmDataType;

    move-result-object v1

    .line 126
    invoke-static {v1}, Lo/ProfilerProfileHeaderResponse;->c(Lcom/finance/futures/common/framework/data/UmDataType;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v1

    invoke-static {v1}, Lo/getWordBoundaryPattern;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/ViewDescriptorMethodBackedCSSProperty;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/ViewDescriptorMethodBackedCSSProperty;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Q()I
    .locals 1

    .line 113
    iget v0, p0, Lo/FuturesTrackHelperAt;->j:I

    return v0
.end method

.method public final S()Ljava/lang/String;
    .locals 2

    .line 120
    iget-object v0, p0, Lo/FuturesTrackHelperAt;->i:Lo/InstructionPageFragmentonViewCreated24;

    .line 51297
    iget-object v0, v0, Lo/InstructionPageFragmentonViewCreated24;->g:Lo/LeaderboardSharePerformanceFragment;

    .line 120
    invoke-virtual {v0}, Lo/LeaderboardSharePerformanceFragment;->E()Ljava/lang/String;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lo/FuturesTrackHelperAt;->i:Lo/InstructionPageFragmentonViewCreated24;

    .line 51298
    iget-object v1, v1, Lo/InstructionPageFragmentonViewCreated24;->g:Lo/LeaderboardSharePerformanceFragment;

    .line 51272
    iget-object v1, v1, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v1}, Lo/Runtime;->cx_()Lcom/finance/futures/common/framework/data/UmDataType;

    move-result-object v1

    .line 121
    invoke-static {v1}, Lo/ProfilerProfileHeaderResponse;->c(Lcom/finance/futures/common/framework/data/UmDataType;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v1

    invoke-static {v1}, Lo/getWordBoundaryPattern;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/ViewDescriptorMethodBackedCSSProperty;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/ViewDescriptorMethodBackedCSSProperty;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 4

    .line 917
    invoke-direct {p0}, Lo/FuturesTrackHelperAt;->g()V

    .line 918
    iget-object v0, p0, Lo/FuturesTrackHelperAt;->d:Lo/Rcolor;

    .line 51440
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 918
    check-cast v0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    iget-object v0, v0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->u:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    iget-boolean v1, p0, Lo/FuturesTrackHelperAt;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 1808
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 920
    new-instance v0, Lkotlin/Triple;

    iget-object v1, p0, Lo/FuturesTrackHelperAt;->p:Ljava/lang/String;

    const-string v3, ""

    invoke-direct {v0, v3, v1, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lo/FuturesTrackHelperAt;->q:Lkotlin/Triple;

    .line 921
    new-instance v0, Lkotlin/Triple;

    iget-object v1, p0, Lo/FuturesTrackHelperAt;->l:Ljava/lang/String;

    invoke-direct {v0, v3, v1, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lo/FuturesTrackHelperAt;->r:Lkotlin/Triple;

    .line 922
    iput-object v3, p0, Lo/FuturesTrackHelperAt;->s:Ljava/lang/String;

    const/4 v0, 0x1

    .line 923
    iput-boolean v0, p0, Lo/FuturesTrackHelperAt;->b:Z

    .line 924
    iput-boolean v0, p0, Lo/FuturesTrackHelperAt;->e:Z

    .line 925
    iget-object v0, p0, Lo/FuturesTrackHelperAt;->d:Lo/Rcolor;

    .line 51441
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 925
    check-cast v0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    iget-object v0, v0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->y:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 926
    iget-object v0, p0, Lo/FuturesTrackHelperAt;->d:Lo/Rcolor;

    .line 51442
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 926
    check-cast v0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    iget-object v0, v0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->p:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 927
    iget-boolean v0, p0, Lo/FuturesTrackHelperAt;->c:Z

    if-eqz v0, :cond_1

    .line 928
    invoke-direct {p0}, Lo/FuturesTrackHelperAt;->j()V

    .line 931
    :cond_1
    iput-boolean v2, p0, Lo/FuturesTrackHelperAt;->n:Z

    .line 932
    iget-object v0, p0, Lo/FuturesTrackHelperAt;->d:Lo/Rcolor;

    .line 51443
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 932
    check-cast v0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    iget-object v0, v0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->t:Lcom/major/android/uikit2/tooltip/KitToolTip;

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

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move/from16 v5, p3

    .line 997
    invoke-virtual {v0, v5}, Lo/FuturesTrackHelperAt;->e(Z)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 999
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    .line 51380
    iget-object v2, v0, Lo/FuturesTrackHelperAt;->i:Lo/InstructionPageFragmentonViewCreated24;

    .line 51259
    iget-object v2, v2, Lo/InstructionPageFragmentonViewCreated24;->g:Lo/LeaderboardSharePerformanceFragment;

    .line 51346
    iget-object v2, v2, Lo/getActivitiesView;->p:Ljava/math/BigDecimal;

    goto :goto_0

    .line 1002
    :cond_0
    sget-object v5, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 51252
    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v6}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {v2, v5}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    :goto_0
    const/4 v5, 0x3

    .line 1008
    new-array v5, v5, [Lcom/finance/grocer/constant/FutureOrderType;

    sget-object v7, Lcom/finance/grocer/constant/FutureOrderType;->LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    aput-object v7, v5, v6

    sget-object v7, Lcom/finance/grocer/constant/FutureOrderType;->LIMIT_POST_ONLY:Lcom/finance/grocer/constant/FutureOrderType;

    const/4 v8, 0x1

    aput-object v7, v5, v8

    sget-object v7, Lcom/finance/grocer/constant/FutureOrderType;->MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    const/4 v9, 0x2

    aput-object v7, v5, v9

    .line 51384
    iget-object v7, v0, Lo/FuturesTrackHelperAt;->i:Lo/InstructionPageFragmentonViewCreated24;

    .line 51263
    iget-object v7, v7, Lo/InstructionPageFragmentonViewCreated24;->g:Lo/LeaderboardSharePerformanceFragment;

    .line 51325
    iget-object v7, v7, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    .line 1005
    invoke-static {v5, v7}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 1013
    iget-object v7, v0, Lo/FuturesTrackHelperAt;->q:Lkotlin/Triple;

    invoke-virtual {v7}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    const-string v9, ""

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_2

    :cond_1
    iget-object v7, v0, Lo/FuturesTrackHelperAt;->r:Lkotlin/Triple;

    invoke-virtual {v7}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_6

    .line 1014
    :cond_2
    iget-object v3, v0, Lo/FuturesTrackHelperAt;->q:Lkotlin/Triple;

    invoke-virtual {v3}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_3

    move-object v3, v9

    .line 1015
    :cond_3
    iget-object v6, v0, Lo/FuturesTrackHelperAt;->r:Lkotlin/Triple;

    invoke-virtual {v6}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    move-object v9, v6

    :goto_1
    if-eqz v5, :cond_5

    .line 1016
    invoke-static {v0, v3, v9, v2, v1}, Lo/FuturesTrackHelperAt;->d(Lo/FuturesTrackHelperAt;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 1019
    :cond_5
    iget-object v1, v0, Lo/FuturesTrackHelperAt;->q:Lkotlin/Triple;

    iget-object v2, v0, Lo/FuturesTrackHelperAt;->r:Lkotlin/Triple;

    invoke-interface {v4, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1023
    :cond_6
    iget-object v7, v0, Lo/FuturesTrackHelperAt;->i:Lo/InstructionPageFragmentonViewCreated24;

    .line 51313
    iget-object v7, v7, Lo/setNotification;->c:Lo/b;

    const/4 v10, 0x0

    if-eqz v7, :cond_7

    goto :goto_2

    :cond_7
    move-object v7, v10

    .line 1023
    :goto_2
    invoke-virtual {v7}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v7

    .line 1025
    sget-object v11, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v11}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 1027
    iget-object v12, v0, Lo/FuturesTrackHelperAt;->w:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;

    .line 1030
    iget-object v13, v0, Lo/FuturesTrackHelperAt;->d:Lo/Rcolor;

    .line 51385
    iget-object v13, v13, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1030
    check-cast v13, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    iget-object v13, v13, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->j:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v13}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v13

    .line 51342
    invoke-static {v11, v8, v12, v13}, Lo/getConstructorName;->c(ZZLcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1033
    iget-object v13, v0, Lo/FuturesTrackHelperAt;->w:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;

    .line 1032
    invoke-direct {v0, v13, v12, v3, v11}, Lo/FuturesTrackHelperAt;->b(Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    .line 1040
    iget-object v13, v0, Lo/FuturesTrackHelperAt;->o:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;

    .line 1043
    iget-object v14, v0, Lo/FuturesTrackHelperAt;->d:Lo/Rcolor;

    .line 51387
    iget-object v14, v14, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1043
    check-cast v14, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    iget-object v14, v14, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->i:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v14}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v14

    .line 51344
    invoke-static {v11, v6, v13, v14}, Lo/getConstructorName;->c(ZZLcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1046
    iget-object v14, v0, Lo/FuturesTrackHelperAt;->o:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;

    .line 1045
    invoke-direct {v0, v14, v13, v3, v11}, Lo/FuturesTrackHelperAt;->b(Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 1052
    move-object v11, v12

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    const-wide/16 v13, 0x0

    if-lez v11, :cond_8

    .line 51400
    sget-object v11, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v12}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v15

    cmpg-double v11, v15, v13

    if-nez v11, :cond_8

    const/4 v11, 0x1

    goto :goto_3

    :cond_8
    const/4 v11, 0x0

    .line 1053
    :goto_3
    move-object v15, v3

    check-cast v15, Ljava/lang/CharSequence;

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-lez v15, :cond_9

    .line 51401
    sget-object v15, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v15

    cmpg-double v17, v15, v13

    if-nez v17, :cond_9

    goto :goto_4

    :cond_9
    const/4 v8, 0x0

    :goto_4
    if-nez v11, :cond_14

    if-nez v8, :cond_14

    if-eqz v5, :cond_b

    .line 1058
    invoke-static {v0, v12, v3, v2, v1}, Lo/FuturesTrackHelperAt;->d(Lo/FuturesTrackHelperAt;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    return-void

    .line 1062
    :cond_b
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 51362
    sget-object v2, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    iget-object v2, v0, Lo/FuturesTrackHelperAt;->i:Lo/InstructionPageFragmentonViewCreated24;

    .line 51273
    iget-object v2, v2, Lo/InstructionPageFragmentonViewCreated24;->g:Lo/LeaderboardSharePerformanceFragment;

    .line 51301
    iget-object v2, v2, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v2, :cond_c

    .line 51390
    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v2

    goto :goto_5

    :cond_c
    move-object v2, v10

    :goto_5
    const/16 v5, 0x8

    if-eqz v2, :cond_d

    .line 51418
    invoke-virtual {v2}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v2

    goto :goto_6

    :cond_d
    const/16 v2, 0x8

    :goto_6
    const/4 v7, 0x4

    .line 1062
    invoke-static {v1, v12, v2, v6, v7}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v1

    .line 1063
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 51367
    sget-object v8, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    iget-object v8, v0, Lo/FuturesTrackHelperAt;->i:Lo/InstructionPageFragmentonViewCreated24;

    .line 51278
    iget-object v8, v8, Lo/InstructionPageFragmentonViewCreated24;->g:Lo/LeaderboardSharePerformanceFragment;

    .line 51306
    iget-object v8, v8, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v8, :cond_e

    .line 51395
    invoke-virtual {v8}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v10

    :cond_e
    if-eqz v10, :cond_f

    .line 51423
    invoke-virtual {v10}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v5

    .line 1063
    :cond_f
    invoke-static {v2, v3, v5, v6, v7}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v2

    .line 1067
    iget-object v3, v0, Lo/FuturesTrackHelperAt;->u:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerType;

    if-eqz v3, :cond_10

    .line 51357
    invoke-static {v0, v3}, Lo/getConstructorName;->a(Lcom/finance/futures/common/feature/placeorder/ui/tpsl/IFuturesTPSLCommonFeature;Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerType;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_11

    :cond_10
    move-object v3, v9

    .line 1065
    :cond_11
    new-instance v5, Lkotlin/Triple;

    invoke-direct {v5, v1, v3, v9}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1072
    iget-object v1, v0, Lo/FuturesTrackHelperAt;->k:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerType;

    if-eqz v1, :cond_12

    .line 51358
    invoke-static {v0, v1}, Lo/getConstructorName;->a(Lcom/finance/futures/common/feature/placeorder/ui/tpsl/IFuturesTPSLCommonFeature;Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerType;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    :cond_12
    move-object v1, v9

    .line 1070
    :cond_13
    new-instance v3, Lkotlin/Triple;

    invoke-direct {v3, v2, v1, v9}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1064
    invoke-interface {v4, v5, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1055
    :cond_14
    iget-object v1, v0, Lo/FuturesTrackHelperAt;->i:Lo/InstructionPageFragmentonViewCreated24;

    .line 51332
    iget-object v1, v1, Lo/setNotification;->c:Lo/b;

    if-eqz v1, :cond_15

    move-object v10, v1

    .line 1055
    :cond_15
    move-object v1, v10

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const v2, 0x7f155190

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

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

    .line 1079
    :cond_16
    invoke-interface/range {p7 .. p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1092
    iget-boolean v0, p0, Lo/FuturesTrackHelperAt;->n:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 936
    iget-object v0, p0, Lo/FuturesTrackHelperAt;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 12

    .line 198
    iget-object p1, p0, Lo/FuturesTrackHelperAt;->d:Lo/Rcolor;

    .line 51419
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 198
    check-cast p1, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    .line 200
    iget-object p2, p1, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->d:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    .line 201
    new-instance v0, Lo/getToGuideCenterAction;

    invoke-direct {v0, p0}, Lo/getToGuideCenterAction;-><init>(Lo/FuturesTrackHelperAt;)V

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 219
    sget-object v0, Lo/registerVoidCallback;->INSTANCE:Lo/registerVoidCallback;

    invoke-static {}, Lo/registerVoidCallback;->t()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    move-result-object v0

    .line 51312
    iget-object v0, v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->g:Lo/weakReferenceReleased;

    sget-object v1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lo/weakReferenceReleased;->d(Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DemoFundsParentComponent;

    .line 51342
    iget-boolean v0, v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DemoFundsParentComponent;->a:Z

    .line 219
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 51881
    iget-object p2, p0, Lo/FuturesTrackHelperAt;->d:Lo/Rcolor;

    .line 51423
    iget-object p2, p2, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51881
    check-cast p2, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    .line 51883
    iget-object v0, p2, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->j:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    .line 51427
    iget-object v1, p0, Lo/FuturesTrackHelperAt;->i:Lo/InstructionPageFragmentonViewCreated24;

    .line 51306
    iget-object v1, v1, Lo/InstructionPageFragmentonViewCreated24;->g:Lo/LeaderboardSharePerformanceFragment;

    .line 51389
    iget-object v1, v1, Lo/LeaderboardSharePerformanceFragment;->X:Lo/MeasurePassDelegateremeasure12;

    .line 51885
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getTradeMarketPairsRepo;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 51430
    iget-object v4, p0, Lo/FuturesTrackHelperAt;->i:Lo/InstructionPageFragmentonViewCreated24;

    .line 51309
    iget-object v4, v4, Lo/InstructionPageFragmentonViewCreated24;->g:Lo/LeaderboardSharePerformanceFragment;

    .line 51885
    invoke-virtual {v4}, Lo/getActivitiesView;->I()Ljava/lang/String;

    move-result-object v4

    .line 51301
    iget-object v5, v1, Lo/getTradeMarketPairsRepo;->b:Ljava/lang/String;

    invoke-static {v5, v4, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 51302
    iget-object v1, v1, Lo/getTradeMarketPairsRepo;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 53079
    :goto_0
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "null"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 51887
    move-object v4, v0

    check-cast v4, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    const/4 v6, 0x2

    invoke-static {v4, v1, v5, v6, v3}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 51893
    :cond_1
    iget-object v1, p0, Lo/FuturesTrackHelperAt;->w:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;

    .line 51386
    invoke-static {p0, v2, v0, v1}, Lo/getConstructorName;->e(Lcom/finance/futures/common/feature/placeorder/ui/tpsl/IFuturesTPSLCommonFeature;ZLcom/finance/kit/framework/widget/edittext/KitLongClickEditText;Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;)V

    .line 51896
    new-instance v1, Lo/FAQTipsTextView;

    invoke-direct {v1, p0, p2}, Lo/FAQTipsTextView;-><init>(Lo/FuturesTrackHelperAt;Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;)V

    invoke-virtual {v0, v1}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->setCustomOnSelectUnitTextClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 51921
    iget-object v0, p2, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->j:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    iget-object v1, p2, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->q:Lcom/major/android/uikit2/tooltip/KitToolTip;

    invoke-direct {p0, v0, v1, v2}, Lo/FuturesTrackHelperAt;->d(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;Lcom/major/android/uikit2/tooltip/KitToolTip;Z)V

    .line 51924
    iget-object p2, p2, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->T:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51926
    iget-object v0, p0, Lo/FuturesTrackHelperAt;->u:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerType;

    .line 51387
    invoke-static {p0, p2, v0}, Lo/getConstructorName;->e(Lcom/finance/futures/common/feature/placeorder/ui/tpsl/IFuturesTPSLCommonFeature;Landroidx/appcompat/widget/AppCompatTextView;Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerType;)V

    .line 51928
    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v4, 0x10

    int-to-float v4, v4

    .line 51315
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v2, v4, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    const v7, 0x7f06005a

    .line 51928
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v9, 0x7f08188b

    .line 51309
    invoke-static {v1, v9, v6, v8}, Lo/LiteFundsChartFragmentspecialinlinedactivityViewModelsdefault3;->d(Landroid/content/Context;IILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 51310
    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 51930
    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/getSelfDefinedCancelAction;

    invoke-direct {v0, p0}, Lo/getSelfDefinedCancelAction;-><init>(Lo/FuturesTrackHelperAt;)V

    const-wide/16 v10, 0x0

    invoke-static {p2, v10, v11, v0, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51967
    iget-object p2, p0, Lo/FuturesTrackHelperAt;->d:Lo/Rcolor;

    .line 51435
    iget-object p2, p2, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51967
    check-cast p2, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    .line 51969
    iget-object v0, p2, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->i:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    .line 51974
    iget-object v1, p0, Lo/FuturesTrackHelperAt;->o:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;

    .line 51392
    invoke-static {p0, v5, v0, v1}, Lo/getConstructorName;->e(Lcom/finance/futures/common/feature/placeorder/ui/tpsl/IFuturesTPSLCommonFeature;ZLcom/finance/kit/framework/widget/edittext/KitLongClickEditText;Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;)V

    .line 51977
    new-instance v1, Lo/getToSwapAction;

    invoke-direct {v1, p0, p2}, Lo/getToSwapAction;-><init>(Lo/FuturesTrackHelperAt;Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;)V

    invoke-virtual {v0, v1}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->setCustomOnSelectUnitTextClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 52002
    iget-object v0, p2, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->i:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    iget-object v1, p2, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->n:Lcom/major/android/uikit2/tooltip/KitToolTip;

    invoke-direct {p0, v0, v1, v5}, Lo/FuturesTrackHelperAt;->d(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;Lcom/major/android/uikit2/tooltip/KitToolTip;Z)V

    .line 52005
    iget-object p2, p2, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->V:Landroidx/appcompat/widget/AppCompatTextView;

    .line 52007
    iget-object v0, p0, Lo/FuturesTrackHelperAt;->k:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerType;

    .line 51393
    invoke-static {p0, p2, v0}, Lo/getConstructorName;->e(Lcom/finance/futures/common/feature/placeorder/ui/tpsl/IFuturesTPSLCommonFeature;Landroidx/appcompat/widget/AppCompatTextView;Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerType;)V

    .line 52009
    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 51321
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v2, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 52009
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 51315
    invoke-static {v1, v9, v4, v5}, Lo/LiteFundsChartFragmentspecialinlinedactivityViewModelsdefault3;->d(Landroid/content/Context;IILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 51316
    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 52011
    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/getToLeaderAction;

    invoke-direct {v0, p0}, Lo/getToLeaderAction;-><init>(Lo/FuturesTrackHelperAt;)V

    invoke-static {p2, v10, v11, v0, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 226
    iget-object p2, p1, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->X:Lcom/finance/futures/common/framework/widget/FuturesBottomDialogTipsTextView;

    .line 227
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/getToStrategyAction;

    invoke-direct {v1, p2}, Lo/getToStrategyAction;-><init>(Lcom/finance/futures/common/framework/widget/FuturesBottomDialogTipsTextView;)V

    invoke-static {v0, v10, v11, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 237
    new-instance v0, Lo/getToFuturesCopyTradingAction;

    invoke-direct {v0, p2}, Lo/getToFuturesCopyTradingAction;-><init>(Lcom/finance/futures/common/framework/widget/FuturesBottomDialogTipsTextView;)V

    invoke-virtual {p2, v0}, Lcom/finance/futures/common/framework/widget/FuturesBottomDialogTipsTextView;->setSelfDefinedCancelAction(Lkotlin/jvm/functions/Function1;)V

    .line 249
    iget-object p2, p1, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->t:Lcom/major/android/uikit2/tooltip/KitToolTip;

    const v0, 0x7f152c4e

    .line 250
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Lcom/major/android/uikit2/tooltip/KitToolTip;->setTip(Ljava/lang/CharSequence;)V

    .line 252
    new-instance v0, Lo/getToTradeSpotAction;

    invoke-direct {v0}, Lo/getToTradeSpotAction;-><init>()V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    iget-object p2, p1, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->v:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {p2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    new-instance v0, Lo/setToCopyTradingAction;

    invoke-direct {v0, p0}, Lo/setToCopyTradingAction;-><init>(Lo/FuturesTrackHelperAt;)V

    const/4 v1, 0x3

    invoke-static {p2, v3, v3, v0, v1}, Lo/JResponse;->b(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;Lo/Web3DeeplinkInterceptor;I)V

    .line 259
    iget-object p1, p1, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->G:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/getToTransferAction;

    invoke-direct {p2, p0}, Lo/getToTransferAction;-><init>(Lo/FuturesTrackHelperAt;)V

    invoke-static {p1, v10, v11, p2, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .line 746
    iget-object v0, p0, Lo/FuturesTrackHelperAt;->d:Lo/Rcolor;

    .line 51404
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 746
    check-cast v0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    .line 747
    iget-object v1, v0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->d:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 748
    iget-object v1, v0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->i:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    .line 749
    check-cast v1, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 751
    iget-object v0, v0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->j:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    .line 753
    check-cast v0, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    invoke-static {v0, p1, v3, v4, v5}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 5

    .line 882
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 51313
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 882
    sget-object v1, Lo/initNewV8BigInt64Array;->INSTANCE:Lo/initNewV8BigInt64Array;

    invoke-static {}, Lo/initNewV8BigInt64Array;->n()Lo/initNewV8UInt32Array;

    move-result-object v1

    .line 51328
    iget-object v1, v1, Lo/initNewV8UInt32Array;->b:Ljava/lang/String;

    .line 51346
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

    .line 881
    :cond_1
    iput-object v0, p0, Lo/FuturesTrackHelperAt;->p:Ljava/lang/String;

    .line 884
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 51316
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 884
    sget-object v4, Lo/initNewV8BigInt64Array;->INSTANCE:Lo/initNewV8BigInt64Array;

    invoke-static {}, Lo/initNewV8BigInt64Array;->n()Lo/initNewV8UInt32Array;

    move-result-object v4

    .line 51334
    iget-object v4, v4, Lo/initNewV8UInt32Array;->c:Ljava/lang/String;

    .line 51349
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 883
    :goto_1
    iput-object v1, p0, Lo/FuturesTrackHelperAt;->l:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    .line 1761
    new-instance v0, Lo/_setPrototype;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lo/_setPrototype;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1762
    iget-object v1, p0, Lo/FuturesTrackHelperAt;->d:Lo/Rcolor;

    .line 51405
    iget-object v1, v1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1762
    check-cast v1, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    iget-object v1, v1, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->j:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v1

    .line 1763
    iget-object v2, p0, Lo/FuturesTrackHelperAt;->d:Lo/Rcolor;

    .line 51406
    iget-object v2, v2, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1763
    check-cast v2, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    iget-object v2, v2, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->i:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v2

    .line 1764
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 1765
    iget-object v3, p0, Lo/FuturesTrackHelperAt;->u:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerType;

    iget-object v4, p0, Lo/FuturesTrackHelperAt;->w:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;

    invoke-virtual {v0, v3, v1, v4}, Lo/_setPrototype;->a(Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerType;Ljava/lang/String;Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;)Lo/_setPrototype;

    .line 1767
    :cond_0
    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 1768
    iget-object v1, p0, Lo/FuturesTrackHelperAt;->k:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerType;

    iget-object v3, p0, Lo/FuturesTrackHelperAt;->o:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;

    invoke-virtual {v0, v1, v2, v3}, Lo/_setPrototype;->b(Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerType;Ljava/lang/String;Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;)Lo/_setPrototype;

    .line 51333
    :cond_1
    invoke-static {v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerType;)Ljava/lang/String;
    .locals 0

    .line 102
    invoke-static {p0, p1}, Lo/getConstructorName;->e(Lcom/finance/futures/common/feature/placeorder/ui/tpsl/IFuturesTPSLCommonFeature;Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerType;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 102
    invoke-static {p1}, Lo/getConstructorName;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/FutureNewUserTutorialActivityTutorialPositionMode;)V
    .locals 4

    .line 854
    invoke-interface {p1}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->T()Z

    move-result p1

    .line 51465
    iget-object v0, p0, Lo/FuturesTrackHelperAt;->i:Lo/InstructionPageFragmentonViewCreated24;

    .line 51344
    iget-object v0, v0, Lo/InstructionPageFragmentonViewCreated24;->g:Lo/LeaderboardSharePerformanceFragment;

    .line 51406
    iget-object v0, v0, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x3

    .line 862
    new-array p1, p1, [Lcom/finance/grocer/constant/FutureOrderType;

    sget-object v2, Lcom/finance/grocer/constant/FutureOrderType;->TRAILING_STOP_MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    aput-object v2, p1, v1

    sget-object v2, Lcom/finance/grocer/constant/FutureOrderType;->CONDITIONAL_STOP_LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    const/4 v3, 0x1

    aput-object v2, p1, v3

    sget-object v2, Lcom/finance/grocer/constant/FutureOrderType;->CONDITIONAL_STOP_MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    const/4 v3, 0x2

    aput-object v2, p1, v3

    .line 859
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 863
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 866
    iget-object p1, p0, Lo/FuturesTrackHelperAt;->d:Lo/Rcolor;

    .line 51465
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 866
    check-cast p1, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    iget-object p1, p1, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->x:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    .line 1804
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 867
    iget-object p1, p0, Lo/FuturesTrackHelperAt;->d:Lo/Rcolor;

    .line 51466
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 867
    check-cast p1, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    iget-object p1, p1, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->r:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v1}, Lo/getTradeRefreshViewModel;->b(Landroid/view/View;I)V

    .line 868
    iget-object p1, p0, Lo/FuturesTrackHelperAt;->d:Lo/Rcolor;

    .line 51467
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 868
    check-cast p1, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    iget-object p1, p1, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->d:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    .line 869
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    iput-boolean p1, p0, Lo/FuturesTrackHelperAt;->c:Z

    .line 52620
    invoke-static {p0}, Lo/FuturesTrackHelperAt;->o(Lo/FuturesTrackHelperAt;)V

    .line 52621
    invoke-static {p0, v1}, Lo/FuturesTrackHelperAt;->e(Lo/FuturesTrackHelperAt;Z)V

    .line 52622
    invoke-static {p0, v1}, Lo/FuturesTrackHelperAt;->d(Lo/FuturesTrackHelperAt;Z)V

    return-void

    .line 873
    :cond_0
    iget-object p1, p0, Lo/FuturesTrackHelperAt;->d:Lo/Rcolor;

    .line 51469
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 873
    check-cast p1, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    iget-object p1, p1, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->x:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 1806
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 874
    iget-object p1, p0, Lo/FuturesTrackHelperAt;->d:Lo/Rcolor;

    .line 51470
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 874
    check-cast p1, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    iget-object p1, p1, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->r:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    const/16 v0, 0xa

    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result v0

    invoke-static {p1, v0}, Lo/getTradeRefreshViewModel;->b(Landroid/view/View;I)V

    .line 875
    iput-boolean v1, p0, Lo/FuturesTrackHelperAt;->c:Z

    .line 52623
    invoke-static {p0}, Lo/FuturesTrackHelperAt;->o(Lo/FuturesTrackHelperAt;)V

    .line 52624
    invoke-static {p0, v1}, Lo/FuturesTrackHelperAt;->e(Lo/FuturesTrackHelperAt;Z)V

    .line 52625
    invoke-static {p0, v1}, Lo/FuturesTrackHelperAt;->d(Lo/FuturesTrackHelperAt;Z)V

    return-void
.end method

.method public final e(Z)Z
    .locals 1

    .line 1085
    iget-boolean v0, p0, Lo/FuturesTrackHelperAt;->c:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 1086
    iget-object p1, p0, Lo/FuturesTrackHelperAt;->d:Lo/Rcolor;

    .line 51444
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1086
    check-cast p1, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    iget-object p1, p1, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->j:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lo/FuturesTrackHelperAt;->d:Lo/Rcolor;

    .line 51445
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1086
    check-cast p1, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    iget-object p1, p1, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->i:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    .line 1088
    :cond_0
    iget-object p1, p0, Lo/FuturesTrackHelperAt;->q:Lkotlin/Triple;

    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lo/FuturesTrackHelperAt;->r:Lkotlin/Triple;

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
    .locals 3

    .line 888
    sget-object v0, Lo/registerVoidCallback;->INSTANCE:Lo/registerVoidCallback;

    invoke-static {}, Lo/registerVoidCallback;->t()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    move-result-object v0

    .line 51344
    iget-object v0, v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->g:Lo/weakReferenceReleased;

    sget-object v1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lo/weakReferenceReleased;->d(Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DemoFundsParentComponent;

    .line 51375
    iget-object v0, v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DemoFundsParentComponent;->b:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerType;

    .line 888
    iput-object v0, p0, Lo/FuturesTrackHelperAt;->u:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerType;

    .line 889
    sget-object v0, Lo/registerVoidCallback;->INSTANCE:Lo/registerVoidCallback;

    invoke-static {}, Lo/registerVoidCallback;->t()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    move-result-object v0

    .line 51346
    iget-object v0, v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->g:Lo/weakReferenceReleased;

    sget-object v1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lo/weakReferenceReleased;->d(Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DemoFundsParentComponent;

    .line 51379
    iget-object v0, v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DemoFundsParentComponent;->d:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerType;

    .line 889
    iput-object v0, p0, Lo/FuturesTrackHelperAt;->k:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerType;

    .line 890
    iget-object v0, p0, Lo/FuturesTrackHelperAt;->d:Lo/Rcolor;

    .line 51456
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 890
    check-cast v0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    .line 892
    iget-object v1, v0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->T:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, Lo/FuturesTrackHelperAt;->u:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerType;

    .line 51413
    invoke-static {p0, v1, v2}, Lo/getConstructorName;->e(Lcom/finance/futures/common/feature/placeorder/ui/tpsl/IFuturesTPSLCommonFeature;Landroidx/appcompat/widget/AppCompatTextView;Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerType;)V

    .line 894
    iget-object v0, v0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->V:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lo/FuturesTrackHelperAt;->k:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerType;

    .line 51414
    invoke-static {p0, v0, v1}, Lo/getConstructorName;->e(Lcom/finance/futures/common/feature/placeorder/ui/tpsl/IFuturesTPSLCommonFeature;Landroidx/appcompat/widget/AppCompatTextView;Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerType;)V

    return-void
.end method

.method public final i()V
    .locals 4

    .line 899
    iget-object v0, p0, Lo/FuturesTrackHelperAt;->d:Lo/Rcolor;

    .line 51459
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 899
    check-cast v0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    .line 903
    iget-object v1, v0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->j:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    .line 904
    iget-object v2, p0, Lo/FuturesTrackHelperAt;->w:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;

    const/4 v3, 0x1

    .line 51416
    invoke-static {p0, v3, v1, v2}, Lo/getConstructorName;->e(Lcom/finance/futures/common/feature/placeorder/ui/tpsl/IFuturesTPSLCommonFeature;ZLcom/finance/kit/framework/widget/edittext/KitLongClickEditText;Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;)V

    .line 909
    iget-object v0, v0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->i:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    .line 910
    iget-object v1, p0, Lo/FuturesTrackHelperAt;->o:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;

    const/4 v2, 0x0

    .line 51417
    invoke-static {p0, v2, v0, v1}, Lo/getConstructorName;->e(Lcom/finance/futures/common/feature/placeorder/ui/tpsl/IFuturesTPSLCommonFeature;ZLcom/finance/kit/framework/widget/edittext/KitLongClickEditText;Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;)V

    return-void
.end method
