.class public final Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;
.super Lo/setInputListener;
.source "SourceFile"

# interfaces
.implements Lo/NestmaddList;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$DropdropElements4;,
        Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output;,
        Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;,
        Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$DropdropElements2;,
        Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setInputListener<",
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;",
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryState;",
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output;",
        "Ljava/lang/Object;",
        ">;",
        "Lo/NestmaddList;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008+\u0008\u0000\u0018\u0000 j2\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00012\u00020\u0006:\u0004jklmB\u00a9\u0001\u0008\u0001\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008/\u00100JC\u00102\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00032\"\u0010\u000c\u001a\u001e01R\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001H\u0017\u00a2\u0006\u0004\u00082\u00103J[\u00102\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u0002042\"\u0010\u000c\u001a\u001e01R\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00012\u0008\u0010\u000e\u001a\u0004\u0018\u0001052\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020706H\u0002\u00a2\u0006\u0004\u00082\u00108J\u0013\u0010;\u001a\u00020:*\u000209H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010;\u001a\u00020>2\u0006\u0010\u0008\u001a\u00020=H\u0002\u00a2\u0006\u0004\u0008;\u0010?JE\u0010C\u001a\u000207*\u00180@R\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040A2\u0008\u0010\u0008\u001a\u0004\u0018\u00010B2\u0006\u0010\n\u001a\u0002092\u0008\u0010\u000c\u001a\u0004\u0018\u00010BH\u0002\u00a2\u0006\u0004\u0008C\u0010DR\u0014\u00102\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010ER\u0014\u0010G\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010FR\u0014\u0010;\u001a\u00020\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010L\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010C\u001a\u00020\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010Q\u001a\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010T\u001a\u00020\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0014\u0010V\u001a\u00020\u00158\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010UR\u0014\u0010X\u001a\u00020\u00178\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0014\u0010H\u001a\u00020\u00198\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0014\u0010Y\u001a\u00020\u001b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0014\u0010^\u001a\u00020\u001d8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010]R\u0014\u0010`\u001a\u00020\u001f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010_R\u0014\u0010J\u001a\u00020!8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0014\u0010a\u001a\u00020#8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010cR\u0014\u0010O\u001a\u00020%8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010dR\u0014\u0010[\u001a\u00020\'8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010eR\u0014\u0010M\u001a\u00020)8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0014\u0010f\u001a\u00020+8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010hR\u0014\u0010R\u001a\u00020-8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010i"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;",
        "Lo/setInputListener;",
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;",
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryState;",
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output;",
        "",
        "Lo/NestmaddList;",
        "Landroid/content/Context;",
        "p0",
        "Lo/clearUserInfo$DropdropElements1;",
        "p1",
        "Lo/NestmmergeData$DropdropElements3;",
        "p2",
        "Lo/WsDiscoverFollowFeedIsUpdatedReqBuilder$DropdropElements1;",
        "p3",
        "Lo/NestmaddKolAvatars$DropdropElements4;",
        "p4",
        "Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$DropdropElements1;",
        "p5",
        "Lo/NestmsetLastUpdatedTimestamp$DropdropElements4;",
        "p6",
        "Lo/hasUserInfo$DropdropElements3;",
        "p7",
        "Lo/GetUsersInfoReq;",
        "p8",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;",
        "p9",
        "Lo/UserdoNotification1;",
        "p10",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;",
        "p11",
        "Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;",
        "p12",
        "Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;",
        "p13",
        "Lo/getGroupSeqRange;",
        "p14",
        "Lo/putGroupSeqRange;",
        "p15",
        "Lo/mergeSeqRange;",
        "p16",
        "Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;",
        "p17",
        "Lo/NestmaddKolAvatarsBytes$DropdropElements2;",
        "p18",
        "Lo/onGroupMemberAdded$DropdropElements1;",
        "p19",
        "<init>",
        "(Landroid/content/Context;Lo/clearUserInfo$DropdropElements1;Lo/NestmmergeData$DropdropElements3;Lo/WsDiscoverFollowFeedIsUpdatedReqBuilder$DropdropElements1;Lo/NestmaddKolAvatars$DropdropElements4;Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$DropdropElements1;Lo/NestmsetLastUpdatedTimestamp$DropdropElements4;Lo/hasUserInfo$DropdropElements3;Lo/GetUsersInfoReq;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lo/UserdoNotification1;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;Lo/getGroupSeqRange;Lo/putGroupSeqRange;Lo/mergeSeqRange;Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;Lo/NestmaddKolAvatarsBytes$DropdropElements2;Lo/onGroupMemberAdded$DropdropElements1;)V",
        "Lo/setInputListener$DropdropElements1;",
        "c",
        "(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;Lcom/withpersona/sdk2/inquiry/internal/InquiryState;Lo/setInputListener$DropdropElements1;)Ljava/lang/Object;",
        "Lo/getFriendUser;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;",
        "Lkotlin/Function0;",
        "",
        "(Lo/getFriendUser;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;",
        "",
        "b",
        "(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)Z",
        "Lo/WsDiscoverFollowFeedIsUpdatedResp;",
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ShowLoadingSpinner;",
        "(Lo/WsDiscoverFollowFeedIsUpdatedResp;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ShowLoadingSpinner;",
        "Lo/DisplayItemHeight$DemoFundsParentComponent;",
        "Lo/DisplayItemHeight;",
        "",
        "e",
        "(Lo/DisplayItemHeight$DemoFundsParentComponent;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Ljava/lang/String;)V",
        "Landroid/content/Context;",
        "Lo/clearUserInfo$DropdropElements1;",
        "d",
        "f",
        "Lo/NestmmergeData$DropdropElements3;",
        "l",
        "Lo/WsDiscoverFollowFeedIsUpdatedReqBuilder$DropdropElements1;",
        "a",
        "r",
        "Lo/NestmaddKolAvatars$DropdropElements4;",
        "t",
        "Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$DropdropElements1;",
        "g",
        "q",
        "Lo/NestmsetLastUpdatedTimestamp$DropdropElements4;",
        "i",
        "Lo/hasUserInfo$DropdropElements3;",
        "h",
        "Lo/GetUsersInfoReq;",
        "j",
        "n",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;",
        "p",
        "Lo/UserdoNotification1;",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;",
        "m",
        "Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;",
        "k",
        "o",
        "Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;",
        "Lo/getGroupSeqRange;",
        "Lo/putGroupSeqRange;",
        "Lo/mergeSeqRange;",
        "s",
        "Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;",
        "Lo/NestmaddKolAvatarsBytes$DropdropElements2;",
        "Lo/onGroupMemberAdded$DropdropElements1;",
        "DropdropElements4",
        "Props",
        "Output",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements4:Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$DropdropElements4;


# instance fields
.field private final a:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;

.field private final b:Lo/hasUserInfo$DropdropElements3;

.field private final c:Lo/clearUserInfo$DropdropElements1;

.field private final d:Lo/mergeSeqRange;

.field private final e:Landroid/content/Context;

.field private final f:Lo/NestmmergeData$DropdropElements3;

.field private final g:Lo/getGroupSeqRange;

.field private final h:Lo/GetUsersInfoReq;

.field private final i:Lo/onGroupMemberAdded$DropdropElements1;

.field private final j:Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;

.field private final k:Lo/putGroupSeqRange;

.field private final l:Lo/WsDiscoverFollowFeedIsUpdatedReqBuilder$DropdropElements1;

.field private final m:Lo/NestmaddKolAvatarsBytes$DropdropElements2;

.field private final n:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;

.field private final o:Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;

.field private final p:Lo/UserdoNotification1;

.field private final q:Lo/NestmsetLastUpdatedTimestamp$DropdropElements4;

.field private final r:Lo/NestmaddKolAvatars$DropdropElements4;

.field private final s:Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;

.field private final t:Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$DropdropElements1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;->DropdropElements4:Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$DropdropElements4;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/clearUserInfo$DropdropElements1;Lo/NestmmergeData$DropdropElements3;Lo/WsDiscoverFollowFeedIsUpdatedReqBuilder$DropdropElements1;Lo/NestmaddKolAvatars$DropdropElements4;Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$DropdropElements1;Lo/NestmsetLastUpdatedTimestamp$DropdropElements4;Lo/hasUserInfo$DropdropElements3;Lo/GetUsersInfoReq;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lo/UserdoNotification1;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;Lo/getGroupSeqRange;Lo/putGroupSeqRange;Lo/mergeSeqRange;Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;Lo/NestmaddKolAvatarsBytes$DropdropElements2;Lo/onGroupMemberAdded$DropdropElements1;)V
    .locals 2
    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation

    move-object v0, p0

    .line 95
    invoke-direct {p0}, Lo/setInputListener;-><init>()V

    move-object v1, p1

    .line 75
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;->e:Landroid/content/Context;

    move-object v1, p2

    .line 76
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;->c:Lo/clearUserInfo$DropdropElements1;

    move-object v1, p3

    .line 77
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;->f:Lo/NestmmergeData$DropdropElements3;

    move-object v1, p4

    .line 78
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;->l:Lo/WsDiscoverFollowFeedIsUpdatedReqBuilder$DropdropElements1;

    move-object v1, p5

    .line 79
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;->r:Lo/NestmaddKolAvatars$DropdropElements4;

    move-object v1, p6

    .line 80
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;->t:Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$DropdropElements1;

    move-object v1, p7

    .line 81
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;->q:Lo/NestmsetLastUpdatedTimestamp$DropdropElements4;

    move-object v1, p8

    .line 82
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;->b:Lo/hasUserInfo$DropdropElements3;

    move-object v1, p9

    .line 83
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;->h:Lo/GetUsersInfoReq;

    move-object v1, p10

    .line 84
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;->n:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;

    move-object v1, p11

    .line 85
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;->p:Lo/UserdoNotification1;

    move-object v1, p12

    .line 86
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;->a:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;

    move-object v1, p13

    .line 87
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;->j:Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;

    move-object/from16 v1, p14

    .line 88
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;->o:Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;

    move-object/from16 v1, p15

    .line 89
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;->g:Lo/getGroupSeqRange;

    move-object/from16 v1, p16

    .line 90
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;->k:Lo/putGroupSeqRange;

    move-object/from16 v1, p17

    .line 91
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;->d:Lo/mergeSeqRange;

    move-object/from16 v1, p18

    .line 92
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;->s:Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;

    move-object/from16 v1, p19

    .line 93
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;->m:Lo/NestmaddKolAvatarsBytes$DropdropElements2;

    move-object/from16 v1, p20

    .line 94
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;->i:Lo/onGroupMemberAdded$DropdropElements1;

    return-void
.end method

.method public static synthetic a(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 17

    .line 25180
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v3}, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;-><init>(Lcom/withpersona/sdk2/inquiry/internal/PollingMode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v0

    check-cast v7, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3fb

    const/16 v16, 0x0

    move-object/from16 v4, p0

    .line 25179
    invoke-static/range {v4 .. v16}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->copy$default(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/DocumentPages;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig;Ljava/lang/String;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;

    move-result-object v0

    move-object/from16 v1, p1

    .line 25021
    iput-object v0, v1, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 25182
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$IntegrationStepRunning;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 52171
    sget-object v3, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$TransitioningBack;->INSTANCE:Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$TransitioningBack;

    check-cast v3, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xfffb

    const/16 v18, 0x0

    invoke-static/range {v0 .. v18}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$IntegrationStepRunning;->copy$default(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$IntegrationStepRunning;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Localizations;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/withpersona/sdk2/inquiry/integration/IntegrationPage;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState$IntegrationStepRunning;

    move-result-object v0

    move-object/from16 v1, p1

    .line 51099
    iput-object v0, v1, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 52172
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 12

    .line 51852
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getInquiryId()Ljava/lang/String;

    move-result-object v1

    .line 51853
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getSessionToken()Ljava/lang/String;

    move-result-object v2

    .line 51854
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    .line 51855
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getCancelDialog()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->getTitle()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v4

    .line 51856
    :goto_0
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getCancelDialog()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->getPrompt()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v4

    .line 51857
    :goto_1
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getCancelDialog()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->getBtnResume()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, v4

    .line 51858
    :goto_2
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getCancelDialog()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->getBtnSubmit()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_3
    move-object p0, v4

    .line 51851
    :goto_3
    new-instance v11, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v0, v11

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, p0

    invoke-direct/range {v0 .. v10}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51049
    new-instance p0, Lo/setDisplayHeight;

    invoke-direct {p0, v11}, Lo/setDisplayHeight;-><init>(Ljava/lang/Object;)V

    iput-object p0, p1, Lo/DisplayItemHeight$DemoFundsParentComponent;->c:Lo/setDisplayHeight;

    .line 51861
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 0

    .line 10087
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/clearRemark;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 2

    .line 10547
    check-cast p0, Lo/clearRemark$DropdropElements4;

    .line 11395
    iget-object v0, p0, Lo/clearRemark$DropdropElements4;->a:Ljava/lang/String;

    .line 10547
    invoke-static {v0}, Lo/addList;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12395
    iget-object v0, p0, Lo/clearRemark$DropdropElements4;->a:Ljava/lang/String;

    .line 13397
    iget-object p0, p0, Lo/clearRemark$DropdropElements4;->b:Ljava/lang/String;

    .line 10549
    new-instance v1, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$ReinitializeWithFallbackMode;

    invoke-direct {v1, v0, p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$ReinitializeWithFallbackMode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14031
    new-instance p0, Lo/setDisplayHeight;

    invoke-direct {p0, v1}, Lo/setDisplayHeight;-><init>(Ljava/lang/Object;)V

    iput-object p0, p1, Lo/DisplayItemHeight$DemoFundsParentComponent;->c:Lo/setDisplayHeight;

    goto :goto_0

    .line 10555
    :cond_0
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$CreateInquirySession;

    .line 15395
    iget-object p0, p0, Lo/clearRemark$DropdropElements4;->a:Ljava/lang/String;

    .line 10555
    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$CreateInquirySession;-><init>(Ljava/lang/String;)V

    .line 16021
    iput-object v0, p1, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 10557
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4;)Lo/DisplayItemHeight;
    .locals 4

    .line 51889
    sget-object v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4$DropdropElements1;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4$DropdropElements1;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lo/setInputListener;

    new-instance p2, Lo/getAddSource;

    invoke-direct {p2, p1}, Lo/getAddSource;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;)V

    invoke-static {p0, v2, p2, v1, v2}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p0

    return-object p0

    .line 51902
    :cond_0
    sget-object v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4$DropdropElements3;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4$DropdropElements3;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, Lo/setInputListener;

    new-instance p2, Lo/setOwnerUserIDBytes;

    invoke-direct {p2, p1}, Lo/setOwnerUserIDBytes;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;)V

    invoke-static {p0, v2, p2, v1, v2}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p0

    return-object p0

    .line 51907
    :cond_1
    sget-object v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4$DemoFundsParentComponent;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4$DemoFundsParentComponent;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p0, Lo/setInputListener;

    new-instance p2, Lo/setOwnerUserID;

    invoke-direct {p2, p1}, Lo/setOwnerUserID;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;)V

    invoke-static {p0, v2, p2, v1, v2}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p0

    return-object p0

    .line 51910
    :cond_2
    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4$DropdropElements2;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lo/setInputListener;

    new-instance v3, Lo/getOwnerUserIDBytes;

    invoke-direct {v3, p0, p2, p1}, Lo/getOwnerUserIDBytes;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;)V

    invoke-static {v0, v2, v3, v1, v2}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p0

    return-object p0

    .line 51888
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static b(Lo/WsDiscoverFollowFeedIsUpdatedResp;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ShowLoadingSpinner;
    .locals 9

    .line 1233
    invoke-interface {p0}, Lo/WsDiscoverFollowFeedIsUpdatedResp;->getInquiryId()Ljava/lang/String;

    move-result-object v3

    .line 1234
    invoke-interface {p0}, Lo/WsDiscoverFollowFeedIsUpdatedResp;->getSessionToken()Ljava/lang/String;

    move-result-object v1

    .line 1235
    invoke-interface {p0}, Lo/WsDiscoverFollowFeedIsUpdatedResp;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    move-result-object v4

    .line 1237
    invoke-interface {p0}, Lo/WsDiscoverFollowFeedIsUpdatedResp;->getInquirySessionConfig()Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

    move-result-object v6

    .line 1232
    new-instance p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ShowLoadingSpinner;

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ShowLoadingSpinner;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;ZLcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static synthetic b(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 12

    .line 51753
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getInquiryId()Ljava/lang/String;

    move-result-object v1

    .line 51754
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getSessionToken()Ljava/lang/String;

    move-result-object v2

    .line 51755
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    .line 51756
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getCancelDialog()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->getTitle()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v4

    .line 51757
    :goto_0
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getCancelDialog()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->getPrompt()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v4

    .line 51758
    :goto_1
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getCancelDialog()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->getBtnResume()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, v4

    .line 51759
    :goto_2
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getCancelDialog()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->getBtnSubmit()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_3
    move-object p0, v4

    .line 51752
    :goto_3
    new-instance v11, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v0, v11

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, p0

    invoke-direct/range {v0 .. v10}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51042
    new-instance p0, Lo/setDisplayHeight;

    invoke-direct {p0, v11}, Lo/setDisplayHeight;-><init>(Ljava/lang/Object;)V

    iput-object p0, p1, Lo/DisplayItemHeight$DemoFundsParentComponent;->c:Lo/setDisplayHeight;

    .line 51762
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 4

    .line 52028
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getInquiryId()Ljava/lang/String;

    move-result-object v0

    .line 52029
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getSessionToken()Ljava/lang/String;

    move-result-object v1

    .line 52030
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->getInquiryStatus()Ljava/lang/String;

    move-result-object v2

    .line 52031
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->getFields()Ljava/util/Map;

    move-result-object p0

    .line 52027
    new-instance v3, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Complete;

    invoke-direct {v3, v0, v2, p0, v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Complete;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 51090
    new-instance p0, Lo/setDisplayHeight;

    invoke-direct {p0, v3}, Lo/setDisplayHeight;-><init>(Ljava/lang/Object;)V

    iput-object p0, p1, Lo/DisplayItemHeight$DemoFundsParentComponent;->c:Lo/setDisplayHeight;

    .line 52034
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;Lo/UserdoNotification1$DropdropElements1;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 21

    move-object/from16 v0, p0

    .line 52000
    move-object/from16 v1, p1

    check-cast v1, Lo/UserdoNotification1$DropdropElements1$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 51753
    iget-object v2, v1, Lo/UserdoNotification1$DropdropElements1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    .line 51755
    iget-object v3, v1, Lo/UserdoNotification1$DropdropElements1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Ljava/util/Map;

    .line 51757
    iget-object v1, v1, Lo/UserdoNotification1$DropdropElements1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Ljava/lang/String;

    .line 51999
    new-instance v4, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$TransitionData;

    invoke-direct {v4, v2, v3, v1}, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$TransitionData;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/util/Map;Ljava/lang/String;)V

    .line 51998
    new-instance v1, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$Transitioning;

    invoke-direct {v1, v4}, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$Transitioning;-><init>(Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$TransitionData;)V

    move-object v3, v1

    check-cast v3, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x3fffb

    const/16 v20, 0x0

    .line 51997
    invoke-static/range {v0 .. v20}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->copy$default(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZLjava/util/Map;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;ZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;

    move-result-object v0

    move-object/from16 v1, p2

    .line 51076
    iput-object v0, v1, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 52006
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ExchangeOneTimeCode;Lo/NestmsetRemark;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 0

    .line 51706
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getSessionToken()Ljava/lang/String;

    move-result-object p0

    check-cast p2, Lo/NestmsetRemark$DropdropElements1;

    .line 51451
    iget-object p1, p2, Lo/NestmsetRemark$DropdropElements1;->b:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    const/4 p2, 0x0

    .line 52273
    invoke-static {p3, p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;->e(Lo/DisplayItemHeight$DemoFundsParentComponent;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Ljava/lang/String;)V

    .line 51707
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 0

    .line 51897
    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4$DropdropElements2;

    .line 52855
    iget-object p0, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4$DropdropElements2;->e:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 51897
    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;->b(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 51898
    check-cast p2, Lo/WsDiscoverFollowFeedIsUpdatedResp;

    invoke-static {p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;->b(Lo/WsDiscoverFollowFeedIsUpdatedResp;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ShowLoadingSpinner;

    move-result-object p0

    .line 51066
    iput-object p0, p3, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    goto :goto_0

    .line 51900
    :cond_0
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getSessionToken()Ljava/lang/String;

    move-result-object p0

    .line 52857
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4$DropdropElements2;->e:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    const/4 p2, 0x0

    .line 52287
    invoke-static {p3, p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;->e(Lo/DisplayItemHeight$DemoFundsParentComponent;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Ljava/lang/String;)V

    .line 51902
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;Lo/NestmgetMutableGroupMaxAndMinSeqMap;Lcom/withpersona/sdk2/inquiry/internal/InquiryState;Ljava/lang/String;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 0

    .line 51547
    check-cast p1, Lo/NestmgetMutableGroupMaxAndMinSeqMap$DropdropElements1;

    .line 51532
    iget-object p0, p1, Lo/NestmgetMutableGroupMaxAndMinSeqMap$DropdropElements1;->e:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 51547
    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;->b(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    instance-of p0, p2, Lo/WsDiscoverFollowFeedIsUpdatedResp;

    if-eqz p0, :cond_0

    .line 51548
    check-cast p2, Lo/WsDiscoverFollowFeedIsUpdatedResp;

    invoke-static {p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;->b(Lo/WsDiscoverFollowFeedIsUpdatedResp;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ShowLoadingSpinner;

    move-result-object p0

    .line 51120
    iput-object p0, p4, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    goto :goto_0

    .line 51534
    :cond_0
    iget-object p0, p1, Lo/NestmgetMutableGroupMaxAndMinSeqMap$DropdropElements1;->e:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    const/4 p1, 0x0

    .line 52341
    invoke-static {p4, p3, p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;->e(Lo/DisplayItemHeight$DemoFundsParentComponent;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Ljava/lang/String;)V

    .line 51552
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;Lo/setInputListener$DropdropElements1;)Lkotlin/Unit;
    .locals 4

    .line 43272
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;->o:Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;

    .line 44015
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;->e:Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags$ForcedStatus;

    sget-object v2, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags$DropdropElements2;->d:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 44017
    sget-object v1, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags$ForcedStatus;->Failed:Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags$ForcedStatus;

    goto :goto_0

    .line 44015
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 44016
    :cond_1
    sget-object v1, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags$ForcedStatus;->Passed:Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags$ForcedStatus;

    .line 44015
    :goto_0
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;->e:Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags$ForcedStatus;

    .line 45000
    iget-object p1, p1, Lo/setInputListener$DropdropElements1;->c:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {p1}, Lcom/squareup/workflow1/BaseRenderContext;->e()Lo/setMaxInputLength;

    move-result-object p1

    .line 43273
    check-cast p0, Lo/setInputListener;

    new-instance v0, Lo/NestmsetVersionNameBytes;

    invoke-direct {v0}, Lo/NestmsetVersionNameBytes;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v2, v1}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p0

    invoke-interface {p1, p0}, Lo/setMaxInputLength;->b(Ljava/lang/Object;)V

    .line 43274
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;Lo/setInputListener$DropdropElements1;Z)Lkotlin/Unit;
    .locals 2

    .line 48280
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;->o:Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;

    .line 49011
    iput-boolean p2, v0, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;->c:Z

    .line 50000
    iget-object p1, p1, Lo/setInputListener$DropdropElements1;->c:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {p1}, Lcom/squareup/workflow1/BaseRenderContext;->e()Lo/setMaxInputLength;

    move-result-object p1

    .line 48281
    check-cast p0, Lo/setInputListener;

    new-instance p2, Lo/clearOwnerUserID;

    invoke-direct {p2}, Lo/clearOwnerUserID;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, p2, v0, v1}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p0

    invoke-interface {p1, p0}, Lo/setMaxInputLength;->b(Ljava/lang/Object;)V

    .line 48282
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/WsDiscoverFollowFeedIsUpdatedReqBuilder$DemoFundsParentComponent;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 25

    move-object/from16 v0, p2

    .line 51512
    move-object/from16 v1, p0

    check-cast v1, Lo/WsDiscoverFollowFeedIsUpdatedReqBuilder$DemoFundsParentComponent$DemoFundsParentComponent;

    .line 51110
    iget-object v2, v0, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 51513
    check-cast v2, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    .line 51514
    move-object/from16 v3, p1

    check-cast v3, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;->getCanReuseWorkflow()Z

    move-result v3

    .line 51243
    iget-object v1, v1, Lo/WsDiscoverFollowFeedIsUpdatedReqBuilder$DemoFundsParentComponent$DemoFundsParentComponent;->b:Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    if-eqz v3, :cond_0

    .line 51250
    instance-of v3, v1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;

    if-eqz v3, :cond_0

    .line 51251
    instance-of v3, v2, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;

    if-eqz v3, :cond_0

    .line 51252
    move-object v4, v1

    check-cast v4, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->getStepName()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->getStepName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 51260
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->getClientSideKey()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x3dfff

    const/16 v24, 0x0

    invoke-static/range {v4 .. v24}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->copy$default(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZLjava/util/Map;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;ZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    .line 51112
    :cond_0
    iput-object v1, v0, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 51516
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;)Lkotlin/Unit;
    .locals 3

    .line 51027
    iget-object p0, p0, Lo/setInputListener$DropdropElements1;->c:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {p0}, Lcom/squareup/workflow1/BaseRenderContext;->e()Lo/setMaxInputLength;

    move-result-object p0

    .line 51194
    check-cast p1, Lo/setInputListener;

    new-instance v0, Lo/NestmsetAddSource;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/NestmsetAddSource;-><init>(Z)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p1

    .line 51193
    invoke-interface {p0, p1}, Lo/setMaxInputLength;->b(Ljava/lang/Object;)V

    .line 51213
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$IntegrationStepRunning;Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements4;)Lo/DisplayItemHeight;
    .locals 3

    .line 52120
    sget-object v0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements4$DropdropElements4;->INSTANCE:Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements4$DropdropElements4;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lo/setInputListener;

    new-instance p1, Lo/NestmmergeBlackUserInfo;

    invoke-direct {p1}, Lo/NestmmergeBlackUserInfo;-><init>()V

    invoke-static {p0, v2, p1, v1, v2}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p0

    return-object p0

    .line 52123
    :cond_0
    sget-object v0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements4$DropdropElements2;->INSTANCE:Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements4$DropdropElements2;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, Lo/setInputListener;

    new-instance p2, Lo/NestmsetBlackUserInfo;

    invoke-direct {p2, p1}, Lo/NestmsetBlackUserInfo;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$IntegrationStepRunning;)V

    invoke-static {p0, v2, p2, v1, v2}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p0

    return-object p0

    .line 52128
    :cond_1
    sget-object v0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements4$DemoFundsParentComponent;->INSTANCE:Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements4$DemoFundsParentComponent;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    check-cast p0, Lo/setInputListener;

    new-instance p2, Lo/NestmsetOwnerUserIDBytes;

    invoke-direct {p2, p1}, Lo/NestmsetOwnerUserIDBytes;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$IntegrationStepRunning;)V

    invoke-static {p0, v2, p2, v1, v2}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p0

    return-object p0

    .line 52119
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic b(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;Lcom/withpersona/sdk2/inquiry/internal/InquiryState;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$DropdropElements2;)Lo/DisplayItemHeight;
    .locals 4

    .line 51448
    instance-of v0, p3, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$DropdropElements2$DropdropElements2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 51449
    check-cast p3, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$DropdropElements2$DropdropElements2;

    .line 51169
    iget-object p3, p3, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$DropdropElements2$DropdropElements2;->e:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 51385
    move-object v0, p0

    check-cast v0, Lo/setInputListener;

    new-instance v3, Lo/mergeBlackUserInfo;

    invoke-direct {v3, p3, p1, p0, p2}, Lo/mergeBlackUserInfo;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Lcom/withpersona/sdk2/inquiry/internal/InquiryState;Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;Ljava/lang/String;)V

    invoke-static {v0, v2, v3, v1, v2}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p0

    return-object p0

    .line 51450
    :cond_0
    instance-of p1, p3, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$DropdropElements2$DropdropElements3;

    if-eqz p1, :cond_1

    check-cast p0, Lo/setInputListener;

    new-instance p1, Lo/hasBlackUserInfo;

    invoke-direct {p1, p3}, Lo/hasBlackUserInfo;-><init>(Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$DropdropElements2;)V

    invoke-static {p0, v2, p1, v1, v2}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p0

    return-object p0

    .line 51447
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic b(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;Lo/getFriendUser;Lo/clearRemark;)Lo/DisplayItemHeight;
    .locals 4

    .line 23546
    instance-of v0, p2, Lo/clearRemark$DropdropElements4;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lo/setInputListener;

    new-instance p1, Lo/setAddSource;

    invoke-direct {p1, p2}, Lo/setAddSource;-><init>(Lo/clearRemark;)V

    invoke-static {p0, v2, p1, v1, v2}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p0

    return-object p0

    .line 23558
    :cond_0
    instance-of v0, p2, Lo/clearRemark$DropdropElements3;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lo/setInputListener;

    new-instance v3, Lo/setOperatorUserID;

    invoke-direct {v3, p0, p1, p2}, Lo/setOperatorUserID;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;Lo/getFriendUser;Lo/clearRemark;)V

    invoke-static {v0, v2, v3, v1, v2}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p0

    return-object p0

    .line 23545
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final synthetic b(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;)Lo/getGroupSeqRange;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;->g:Lo/getGroupSeqRange;

    return-object p0
.end method

.method private static b(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)Z
    .locals 1

    .line 1219
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    if-eqz v0, :cond_1

    .line 1220
    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;->getResponseError()Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error;

    move-result-object v0

    instance-of v0, v0, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$InconsistentTransitionError;

    if-nez v0, :cond_0

    .line 1221
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;->getResponseError()Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error;

    move-result-object p0

    instance-of p0, p0, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$TransitionFromTerminalStateError;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic c(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;)Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags$ForcedStatus;
    .locals 0

    .line 29276
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;->o:Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;

    .line 30009
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;->e:Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags$ForcedStatus;

    return-object p0
.end method

.method private c(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;Lcom/withpersona/sdk2/inquiry/internal/InquiryState;Lo/setInputListener$DropdropElements1;)Ljava/lang/Object;
    .locals 101
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;",
            "Lcom/withpersona/sdk2/inquiry/internal/InquiryState;",
            "Lo/setInputListener<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;",
            "Lcom/withpersona/sdk2/inquiry/internal/InquiryState;",
            "+",
            "Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output;",
            "+",
            "Ljava/lang/Object;",
            ">.DropdropElements1;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 51420
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getSessionToken()Ljava/lang/String;

    move-result-object v9

    .line 51421
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getInquiryId()Ljava/lang/String;

    move-result-object v5

    .line 51422
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getFromStep()Ljava/lang/String;

    move-result-object v3

    .line 51477
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getTransitionStatus()Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    move-result-object v10

    .line 51478
    instance-of v4, v10, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$Transitioning;

    const-string v11, ""

    if-eqz v4, :cond_0

    if-eqz v9, :cond_4

    if-eqz v5, :cond_4

    .line 51480
    move-object v3, v2

    check-cast v3, Lcom/squareup/workflow1/BaseRenderContext;

    .line 51481
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;->t:Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$DropdropElements1;

    .line 51484
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getInquirySessionConfig()Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

    move-result-object v6

    .line 51485
    check-cast v10, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$Transitioning;

    invoke-virtual {v10}, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$Transitioning;->getTransitionData()Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$TransitionData;

    move-result-object v7

    .line 51481
    invoke-interface {v4, v9, v5, v6, v7}, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$DropdropElements1;->c(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$TransitionData;)Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;

    move-result-object v4

    check-cast v4, Lcom/squareup/workflow1/Worker;

    .line 51480
    new-instance v5, Lo/NestmclearOwnerUserID;

    invoke-direct {v5, v0, v1, v9}, Lo/NestmclearOwnerUserID;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;Lcom/withpersona/sdk2/inquiry/internal/InquiryState;Ljava/lang/String;)V

    .line 52485
    const-class v6, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;

    invoke-static {v6}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v6

    invoke-static {v3, v4, v6, v11, v5}, Lo/setLabelIcon;->c(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Worker;Lo/CovertWalletWarningActivityconvertWallet3;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    .line 51503
    :cond_0
    instance-of v4, v10, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$UpdateInquirySession;

    if-eqz v4, :cond_1

    if-eqz v9, :cond_4

    if-eqz v5, :cond_4

    .line 51505
    move-object v3, v2

    check-cast v3, Lcom/squareup/workflow1/BaseRenderContext;

    .line 51506
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;->q:Lo/NestmsetLastUpdatedTimestamp$DropdropElements4;

    .line 51509
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getInquirySessionConfig()Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

    move-result-object v6

    .line 51506
    invoke-interface {v4, v9, v5, v6}, Lo/NestmsetLastUpdatedTimestamp$DropdropElements4;->d(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;)Lo/NestmsetLastUpdatedTimestamp;

    move-result-object v4

    check-cast v4, Lcom/squareup/workflow1/Worker;

    .line 51505
    new-instance v5, Lo/clearAddSource;

    invoke-direct {v5, v0, v9, v10}, Lo/clearAddSource;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;)V

    .line 52493
    const-class v6, Lo/NestmsetLastUpdatedTimestamp;

    invoke-static {v6}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v6

    invoke-static {v3, v4, v6, v11, v5}, Lo/setLabelIcon;->c(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Worker;Lo/CovertWalletWarningActivityconvertWallet3;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 51531
    :cond_1
    instance-of v4, v10, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;

    if-eqz v4, :cond_2

    if-eqz v9, :cond_4

    if-eqz v5, :cond_4

    .line 51533
    move-object v12, v2

    check-cast v12, Lcom/squareup/workflow1/BaseRenderContext;

    .line 51534
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;->l:Lo/WsDiscoverFollowFeedIsUpdatedReqBuilder$DropdropElements1;

    .line 51537
    move-object v4, v10

    check-cast v4, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;->getPollingMode()Lcom/withpersona/sdk2/inquiry/internal/PollingMode;

    move-result-object v6

    .line 51538
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getInquirySessionConfig()Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

    move-result-object v7

    .line 51539
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;->getCanReuseWorkflow()Z

    move-result v8

    move-object v4, v9

    .line 51534
    invoke-interface/range {v3 .. v8}, Lo/WsDiscoverFollowFeedIsUpdatedReqBuilder$DropdropElements1;->b(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/PollingMode;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Z)Lo/WsDiscoverFollowFeedIsUpdatedReqBuilder;

    move-result-object v3

    check-cast v3, Lcom/squareup/workflow1/Worker;

    .line 51533
    new-instance v4, Lo/setEx;

    invoke-direct {v4, v0, v10, v1, v9}, Lo/setEx;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/internal/InquiryState;Ljava/lang/String;)V

    .line 52501
    const-class v5, Lo/WsDiscoverFollowFeedIsUpdatedReqBuilder;

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v5

    invoke-static {v12, v3, v5, v11, v4}, Lo/setLabelIcon;->c(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Worker;Lo/CovertWalletWarningActivityconvertWallet3;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 51554
    :cond_2
    sget-object v4, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$TransitioningBack;->INSTANCE:Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$TransitioningBack;

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v9, :cond_4

    if-eqz v5, :cond_4

    if-eqz v3, :cond_4

    .line 51556
    move-object v4, v2

    check-cast v4, Lcom/squareup/workflow1/BaseRenderContext;

    .line 51557
    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;->r:Lo/NestmaddKolAvatars$DropdropElements4;

    .line 51561
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getInquirySessionConfig()Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

    move-result-object v7

    .line 51557
    invoke-interface {v6, v9, v5, v3, v7}, Lo/NestmaddKolAvatars$DropdropElements4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;)Lo/NestmaddKolAvatars;

    move-result-object v3

    check-cast v3, Lcom/squareup/workflow1/Worker;

    .line 51556
    new-instance v5, Lo/getOperatorUserIDBytes;

    invoke-direct {v5, v0, v1, v9}, Lo/getOperatorUserIDBytes;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;Lcom/withpersona/sdk2/inquiry/internal/InquiryState;Ljava/lang/String;)V

    .line 52509
    const-class v6, Lo/NestmaddKolAvatars;

    invoke-static {v6}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v6

    invoke-static {v4, v3, v6, v11, v5}, Lo/setLabelIcon;->c(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Worker;Lo/CovertWalletWarningActivityconvertWallet3;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_3
    if-nez v10, :cond_60

    .line 163
    :cond_4
    :goto_0
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;->k:Lo/putGroupSeqRange;

    .line 164
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getTransitionStatus()Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    move-result-object v4

    sget-object v5, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$TransitioningBack;->INSTANCE:Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$TransitioningBack;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 51173
    iput-boolean v4, v3, Lo/putGroupSeqRange;->e:Z

    .line 51175
    invoke-virtual {v3}, Lo/putGroupSeqRange;->e()V

    .line 186
    new-instance v3, Lo/WsDiscoverFollowFeedIsUpdatedReq;

    invoke-direct {v3, v2, v0}, Lo/WsDiscoverFollowFeedIsUpdatedReq;-><init>(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;)V

    .line 190
    new-instance v4, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$render$1;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v2, v5}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$render$1;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;Lo/setInputListener$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const-string v6, "controllerRequestCollector"

    invoke-virtual {v2, v6, v4}, Lo/setInputListener$DropdropElements1;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 200
    invoke-interface/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 201
    new-instance v4, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$render$2;

    invoke-direct {v4, v2, v0, v5}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$render$2;-><init>(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const-string v6, "cancel_inquiry"

    invoke-virtual {v2, v6, v4}, Lo/setInputListener$DropdropElements1;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 207
    :cond_5
    instance-of v4, v1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$CreateInquiryFromTemplate;

    if-eqz v4, :cond_6

    .line 208
    move-object v4, v1

    check-cast v4, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$CreateInquiryFromTemplate;

    .line 51611
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$CreateInquiryFromTemplate;->getTemplateId()Ljava/lang/String;

    move-result-object v6

    .line 51612
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$CreateInquiryFromTemplate;->getTemplateVersion()Ljava/lang/String;

    move-result-object v7

    .line 51613
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getInquiryId()Ljava/lang/String;

    move-result-object v8

    .line 51614
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getSessionToken()Ljava/lang/String;

    move-result-object v9

    .line 51615
    invoke-interface/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;->getEnvironment()Lcom/withpersona/sdk2/inquiry/internal/Environment;

    move-result-object v10

    .line 51616
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$CreateInquiryFromTemplate;->getEnvironmentId()Ljava/lang/String;

    move-result-object v11

    .line 51617
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$CreateInquiryFromTemplate;->getAccountId()Ljava/lang/String;

    move-result-object v12

    .line 51618
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$CreateInquiryFromTemplate;->getReferenceId()Ljava/lang/String;

    move-result-object v13

    .line 51619
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$CreateInquiryFromTemplate;->getFields()Ljava/util/Map;

    move-result-object v15

    .line 51620
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$CreateInquiryFromTemplate;->getThemeSetId()Ljava/lang/String;

    move-result-object v16

    .line 51610
    new-instance v14, Lo/getFriendUser;

    const/16 v17, 0x0

    const/16 v18, 0x100

    const/16 v19, 0x0

    move-object v5, v14

    move-object v1, v14

    move-object/from16 v14, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    invoke-direct/range {v5 .. v18}, Lo/getFriendUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/Environment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51626
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    move-result-object v4

    .line 51622
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;->c(Lo/getFriendUser;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    move-object v1, v0

    :goto_1
    move-object/from16 v0, p2

    goto/16 :goto_39

    .line 209
    :cond_6
    instance-of v4, v1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ResumeFallbackInquiry;

    if-eqz v4, :cond_7

    .line 210
    move-object v4, v1

    check-cast v4, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ResumeFallbackInquiry;

    .line 51639
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ResumeFallbackInquiry;->getFallbackInquiryId()Ljava/lang/String;

    move-result-object v8

    .line 51640
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ResumeFallbackInquiry;->getFallbackSessionToken()Ljava/lang/String;

    move-result-object v9

    .line 51641
    invoke-interface/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;->getEnvironment()Lcom/withpersona/sdk2/inquiry/internal/Environment;

    move-result-object v10

    .line 51638
    new-instance v15, Lo/getFriendUser;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7e3

    const/16 v19, 0x0

    move-object v5, v15

    move-object/from16 v20, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    invoke-direct/range {v5 .. v18}, Lo/getFriendUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/Environment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51648
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    move-result-object v4

    move-object/from16 v5, v20

    .line 51644
    invoke-direct {v0, v5, v2, v4, v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;->c(Lo/getFriendUser;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    :goto_2
    move-object/from16 v100, v1

    move-object v1, v0

    move-object/from16 v0, v100

    goto/16 :goto_39

    .line 211
    :cond_7
    instance-of v4, v1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$CreateInquirySession;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_8

    .line 212
    move-object v4, v1

    check-cast v4, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$CreateInquirySession;

    .line 51738
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;->k:Lo/putGroupSeqRange;

    invoke-static {v5, v7, v7, v7, v6}, Lo/putGroupSeqRange;->c(Lo/putGroupSeqRange;ZZZI)V

    .line 51743
    move-object v5, v2

    check-cast v5, Lcom/squareup/workflow1/BaseRenderContext;

    .line 51744
    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;->f:Lo/NestmmergeData$DropdropElements3;

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getInquiryId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lo/NestmmergeData$DropdropElements3;->d(Ljava/lang/String;)Lo/NestmmergeData;

    move-result-object v6

    check-cast v6, Lcom/squareup/workflow1/Worker;

    .line 51743
    new-instance v7, Lo/NestmsetOperatorUserIDBytes;

    invoke-direct {v7, v0, v4}, Lo/NestmsetOperatorUserIDBytes;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$CreateInquirySession;)V

    .line 52537
    const-class v9, Lo/NestmmergeData;

    invoke-static {v9}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v9

    invoke-static {v5, v6, v9, v11, v7}, Lo/setLabelIcon;->c(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Worker;Lo/CovertWalletWarningActivityconvertWallet3;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51763
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    move-result-object v4

    .line 51762
    new-instance v5, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$DropdropElements2$DropdropElements1;

    invoke-direct {v5, v4, v8, v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$DropdropElements2$DropdropElements1;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;ZLkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 213
    :cond_8
    instance-of v4, v1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ExchangeOneTimeCode;

    if-eqz v4, :cond_9

    .line 214
    move-object v4, v1

    check-cast v4, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ExchangeOneTimeCode;

    .line 51776
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;->k:Lo/putGroupSeqRange;

    invoke-static {v5, v7, v7, v7, v6}, Lo/putGroupSeqRange;->c(Lo/putGroupSeqRange;ZZZI)V

    .line 51781
    move-object v5, v2

    check-cast v5, Lcom/squareup/workflow1/BaseRenderContext;

    .line 51782
    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;->b:Lo/hasUserInfo$DropdropElements3;

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ExchangeOneTimeCode;->getOneTimeLinkCode()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lo/hasUserInfo$DropdropElements3;->a(Ljava/lang/String;)Lo/hasUserInfo;

    move-result-object v6

    check-cast v6, Lcom/squareup/workflow1/Worker;

    .line 51781
    new-instance v7, Lo/AuthOuterClassIA;

    invoke-direct {v7, v0, v4}, Lo/AuthOuterClassIA;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ExchangeOneTimeCode;)V

    .line 52546
    const-class v9, Lo/hasUserInfo;

    invoke-static {v9}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v9

    invoke-static {v5, v6, v9, v11, v7}, Lo/setLabelIcon;->c(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Worker;Lo/CovertWalletWarningActivityconvertWallet3;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51806
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    move-result-object v4

    .line 51805
    new-instance v5, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$DropdropElements2$DropdropElements1;

    invoke-direct {v5, v4, v8, v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$DropdropElements2$DropdropElements1;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;ZLkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 215
    :cond_9
    instance-of v4, v1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ShowLoadingSpinner;

    if-eqz v4, :cond_a

    .line 216
    move-object v4, v1

    check-cast v4, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ShowLoadingSpinner;

    .line 51596
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;->k:Lo/putGroupSeqRange;

    invoke-static {v5, v7, v7, v7, v6}, Lo/putGroupSeqRange;->c(Lo/putGroupSeqRange;ZZZI)V

    .line 51602
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    move-result-object v5

    .line 51603
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ShowLoadingSpinner;->getUseBasicSpinner()Z

    move-result v4

    .line 51601
    new-instance v6, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$DropdropElements2$DropdropElements1;

    invoke-direct {v6, v5, v4, v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$DropdropElements2$DropdropElements1;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;ZLkotlin/jvm/functions/Function0;)V

    move-object v5, v6

    goto/16 :goto_2

    .line 217
    :cond_a
    instance-of v4, v1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;

    if-eqz v4, :cond_26

    .line 218
    move-object v3, v1

    check-cast v3, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;

    .line 51822
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getFromStep()Ljava/lang/String;

    move-result-object v4

    .line 51823
    iget-object v13, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;->h:Lo/GetUsersInfoReq;

    .line 51825
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getSessionToken()Ljava/lang/String;

    move-result-object v15

    .line 51826
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->getCountryCode()Ljava/lang/String;

    move-result-object v16

    .line 51827
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->getEnabledIdClasses()Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    .line 52550
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v5, v17

    check-cast v5, Ljava/util/Collection;

    .line 52559
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    const-string v19, "US"

    if-eqz v17, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .line 52558
    move-object/from16 v9, v17

    check-cast v9, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;

    .line 51829
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->getCountryCode()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v21, v11

    if-eqz v17, :cond_b

    move-object/from16 v6, v17

    goto :goto_4

    :cond_b
    move-object/from16 v6, v19

    .line 51830
    :goto_4
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->getManualCaptureButtonDelayMs()J

    move-result-wide v10

    .line 51828
    invoke-static {v9, v6, v10, v11}, Lo/getAdvancedMsgListener;->d(Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;Ljava/lang/String;J)Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 52558
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_c
    move-object/from16 v11, v21

    const/4 v6, 0x4

    goto :goto_3

    :cond_d
    move-object/from16 v21, v11

    .line 52562
    check-cast v5, Ljava/util/List;

    .line 51833
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getInquiryId()Ljava/lang/String;

    move-result-object v6

    .line 51834
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getFromStep()Ljava/lang/String;

    move-result-object v9

    .line 51835
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->getFromComponent()Ljava/lang/String;

    move-result-object v10

    .line 51836
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->getBackStepEnabled()Z

    move-result v11

    .line 51837
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->getCancelButtonEnabled()Z

    move-result v23

    .line 51838
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->getEnabledCaptureOptionsNativeMobile()Ljava/util/List;

    move-result-object v24

    .line 51839
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    move-result-object v25

    .line 51840
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->getImageCaptureCount()I

    move-result v26

    .line 51841
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->getFieldKeyDocument()Ljava/lang/String;

    move-result-object v27

    .line 51842
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->getFieldKeyIdClass()Ljava/lang/String;

    move-result-object v28

    .line 51843
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;

    move-result-object v14

    .line 51844
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->getCountryCode()Ljava/lang/String;

    move-result-object v29

    if-eqz v29, :cond_e

    move-object/from16 v40, v29

    goto :goto_5

    :cond_e
    move-object/from16 v40, v19

    .line 51845
    :goto_5
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->getLocalizationOverrides()Ljava/util/List;

    move-result-object v19

    if-eqz v19, :cond_f

    check-cast v19, Ljava/lang/Iterable;

    invoke-static/range {v19 .. v19}, Lkotlin/collections/CollectionsKt;->C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v19

    move-object/from16 v12, v19

    goto :goto_6

    :cond_f
    const/4 v12, 0x0

    .line 51226
    :goto_6
    invoke-virtual {v14}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getSelectPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$SelectPage;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$SelectPage;->getTitle()Ljava/lang/String;

    move-result-object v42

    .line 51227
    invoke-virtual {v14}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getSelectPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$SelectPage;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$SelectPage;->getPrompt()Ljava/lang/String;

    move-result-object v43

    .line 51228
    invoke-virtual {v14}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getSelectPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$SelectPage;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$SelectPage;->getChoose()Ljava/lang/String;

    move-result-object v44

    .line 51229
    invoke-virtual {v14}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getSelectPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$SelectPage;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$SelectPage;->getDisclaimer()Ljava/lang/String;

    move-result-object v29

    if-nez v29, :cond_10

    move-object/from16 v45, v21

    goto :goto_7

    :cond_10
    move-object/from16 v45, v29

    .line 51231
    :goto_7
    invoke-virtual {v14}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getTitle()Ljava/lang/String;

    move-result-object v8

    .line 51230
    const-string v7, "title"

    const-string v1, "capturePage"

    invoke-static {v12, v8, v7, v1}, Lo/NestmclearRemark;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/governmentid/OverridableText;

    move-result-object v46

    .line 51237
    invoke-virtual {v14}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;

    move-result-object v7

    .line 51572
    new-instance v8, Lkotlin/Pair;

    sget-object v2, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->Front:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    move-object/from16 v98, v4

    const-string v4, "scanFront"

    invoke-direct {v8, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getScanFront()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 51573
    new-instance v4, Lkotlin/Pair;

    sget-object v8, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->Back:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    const-string v0, "scanBack"

    invoke-direct {v4, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getScanBack()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 51574
    new-instance v4, Lkotlin/Pair;

    sget-object v8, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->BarcodePdf417:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    move-object/from16 v99, v13

    const-string v13, "scanPdf417"

    invoke-direct {v4, v8, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getScanPdf417()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 51575
    new-instance v8, Lkotlin/Pair;

    sget-object v13, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->PassportSignature:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    move/from16 v31, v11

    const-string v11, "scanSignature"

    invoke-direct {v8, v13, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getScanSignature()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 51576
    new-instance v11, Lkotlin/Pair;

    sget-object v13, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->FrontOrBack:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    move-object/from16 v32, v10

    const-string v10, "scanFrontOrBack"

    invoke-direct {v11, v13, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getScanFrontOrBack()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v10, 0x5

    new-array v10, v10, [Lkotlin/Pair;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    const/4 v2, 0x1

    aput-object v0, v10, v2

    const/4 v0, 0x2

    aput-object v4, v10, v0

    const/4 v0, 0x3

    aput-object v8, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    .line 51571
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 51235
    invoke-static {v12, v1, v0}, Lo/NestmclearRemark;->e(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)Lcom/withpersona/sdk2/inquiry/governmentid/OverridableText;

    move-result-object v47

    .line 51239
    invoke-virtual {v14}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getCapturing()Ljava/lang/String;

    move-result-object v48

    .line 51241
    invoke-virtual {v14}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getConfirmCapture()Ljava/lang/String;

    move-result-object v0

    .line 51240
    const-string v2, "confirmCapture"

    invoke-static {v12, v0, v2, v1}, Lo/NestmclearRemark;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/governmentid/OverridableText;

    move-result-object v49

    .line 51245
    invoke-virtual {v14}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getDisclaimer()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object/from16 v50, v0

    goto :goto_8

    :cond_11
    move-object/from16 v50, v21

    .line 51246
    :goto_8
    invoke-virtual {v14}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getCheckPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CheckPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CheckPage;->getButtonSubmit()Ljava/lang/String;

    move-result-object v51

    .line 51247
    invoke-virtual {v14}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getCheckPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CheckPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CheckPage;->getButtonRetake()Ljava/lang/String;

    move-result-object v52

    .line 51249
    invoke-virtual {v14}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getCheckPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CheckPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CheckPage;->getTitleConfirmCapture()Ljava/lang/String;

    move-result-object v0

    .line 51248
    const-string v1, "titleConfirmCapture"

    const-string v2, "checkPage"

    invoke-static {v12, v0, v1, v2}, Lo/NestmclearRemark;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/governmentid/OverridableText;

    move-result-object v53

    .line 51253
    invoke-virtual {v14}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getPendingPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PendingPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PendingPage;->getTitle()Ljava/lang/String;

    move-result-object v54

    .line 51254
    invoke-virtual {v14}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getPendingPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PendingPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PendingPage;->getDescription()Ljava/lang/String;

    move-result-object v55

    .line 51255
    invoke-virtual {v14}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getSelectPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$SelectPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$SelectPage;->getIdClassToName()Ljava/util/Map;

    move-result-object v0

    if-eqz v12, :cond_14

    .line 51175
    move-object v1, v12

    check-cast v1, Ljava/lang/Iterable;

    .line 51723
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 51724
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;

    .line 51175
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;->getPage()Ljava/lang/String;

    move-result-object v7

    const-string v8, "selectPage"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 51724
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 51725
    :cond_13
    move-object v1, v2

    check-cast v1, Ljava/util/List;

    goto :goto_a

    :cond_14
    const/4 v1, 0x0

    .line 51726
    :goto_a
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 51727
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 51728
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 51729
    check-cast v4, Ljava/util/Map$Entry;

    .line 51727
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 51177
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 51178
    move-object v10, v1

    check-cast v10, Ljava/lang/Iterable;

    .line 51730
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;

    move-object/from16 v21, v0

    .line 51179
    invoke-virtual {v13}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v33, v1

    move-object/from16 v1, v40

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 51180
    invoke-virtual {v13}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;->getIdClass()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v13}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;->getIdClass()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    .line 51181
    :cond_15
    invoke-virtual {v13}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_d

    :cond_16
    move-object/from16 v40, v1

    move-object/from16 v0, v21

    move-object/from16 v1, v33

    goto :goto_c

    :cond_17
    move-object/from16 v21, v0

    move-object/from16 v33, v1

    move-object/from16 v1, v40

    const/4 v11, 0x0

    .line 51178
    :goto_d
    check-cast v11, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;

    if-eqz v11, :cond_19

    .line 51182
    invoke-virtual {v11}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    move-object v4, v0

    goto :goto_e

    :cond_18
    move-object/from16 v21, v0

    move-object/from16 v33, v1

    move-object/from16 v1, v40

    .line 51729
    :cond_19
    :goto_e
    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v40, v1

    move-object/from16 v0, v21

    move-object/from16 v1, v33

    goto/16 :goto_b

    .line 51258
    :cond_1a
    invoke-virtual {v14}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getRequestPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$RequestPage;

    move-result-object v0

    .line 51557
    new-instance v1, Lkotlin/Pair;

    sget-object v4, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->Front:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    const-string v7, "titleFront"

    invoke-direct {v1, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$RequestPage;->getTitleFront()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 51558
    new-instance v4, Lkotlin/Pair;

    sget-object v7, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->Back:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    const-string v8, "titleBack"

    invoke-direct {v4, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$RequestPage;->getTitleBack()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 51559
    new-instance v7, Lkotlin/Pair;

    sget-object v8, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->BarcodePdf417:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    const-string v10, "titlePdf417"

    invoke-direct {v7, v8, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$RequestPage;->getTitlePdf417()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 51560
    new-instance v8, Lkotlin/Pair;

    sget-object v10, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->PassportSignature:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    const-string v11, "titlePassportSignature"

    invoke-direct {v8, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$RequestPage;->getTitlePassportSignature()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v8, 0x4

    new-array v10, v8, [Lkotlin/Pair;

    const/4 v8, 0x0

    aput-object v1, v10, v8

    const/4 v1, 0x1

    aput-object v4, v10, v1

    const/4 v1, 0x2

    aput-object v7, v10, v1

    const/4 v1, 0x3

    aput-object v0, v10, v1

    .line 51556
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 51256
    const-string v1, "requestPage"

    invoke-static {v12, v1, v0}, Lo/NestmclearRemark;->e(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)Lcom/withpersona/sdk2/inquiry/governmentid/OverridableText;

    move-result-object v57

    .line 51262
    invoke-virtual {v14}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getRequestPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$RequestPage;

    move-result-object v0

    .line 51566
    new-instance v4, Lkotlin/Pair;

    sget-object v7, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->Front:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    const-string v8, "descriptionFront"

    invoke-direct {v4, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$RequestPage;->getDescriptionFront()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 51567
    new-instance v7, Lkotlin/Pair;

    sget-object v8, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->Back:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    const-string v10, "descriptionBack"

    invoke-direct {v7, v8, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$RequestPage;->getDescriptionBack()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 51568
    new-instance v8, Lkotlin/Pair;

    sget-object v10, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->BarcodePdf417:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    const-string v11, "descriptionPdf417"

    invoke-direct {v8, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$RequestPage;->getDescriptionPdf417()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 51569
    new-instance v10, Lkotlin/Pair;

    sget-object v11, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->PassportSignature:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    const-string v13, "descriptionPassportSignature"

    invoke-direct {v10, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$RequestPage;->getDescriptionPassportSignature()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v10, 0x4

    new-array v11, v10, [Lkotlin/Pair;

    const/4 v10, 0x0

    aput-object v4, v11, v10

    const/4 v4, 0x1

    aput-object v7, v11, v4

    const/4 v4, 0x2

    aput-object v8, v11, v4

    const/4 v4, 0x3

    aput-object v0, v11, v4

    .line 51565
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 51260
    invoke-static {v12, v1, v0}, Lo/NestmclearRemark;->e(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)Lcom/withpersona/sdk2/inquiry/governmentid/OverridableText;

    move-result-object v58

    .line 51264
    invoke-virtual {v14}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getRequestPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$RequestPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$RequestPage;->getLiveUploadButtonText()Ljava/lang/String;

    move-result-object v59

    .line 51265
    invoke-virtual {v14}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getRequestPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$RequestPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$RequestPage;->getChoosePhotoButtonText()Ljava/lang/String;

    move-result-object v60

    .line 51266
    invoke-virtual {v14}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getReviewUploadPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;

    move-result-object v0

    .line 51586
    sget-object v1, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->Front:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;->getTitleFront()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 51587
    sget-object v4, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->Back:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;->getTitleBack()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 51588
    sget-object v7, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->BarcodePdf417:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;->getTitlePdf417()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 51589
    sget-object v8, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->PassportSignature:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;->getTitlePassportSignature()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v8, 0x4

    new-array v10, v8, [Lkotlin/Pair;

    const/4 v8, 0x0

    aput-object v1, v10, v8

    const/4 v1, 0x1

    aput-object v4, v10, v1

    const/4 v1, 0x2

    aput-object v7, v10, v1

    const/4 v1, 0x3

    aput-object v0, v10, v1

    .line 51585
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v61

    .line 51267
    invoke-virtual {v14}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getReviewUploadPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;

    move-result-object v0

    .line 51596
    sget-object v1, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->Front:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;->getDescriptionFront()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 51597
    sget-object v4, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->Back:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;->getDescriptionBack()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 51598
    sget-object v7, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->BarcodePdf417:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;->getDescriptionPdf417()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 51599
    sget-object v8, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->PassportSignature:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;->getDescriptionPassportSignature()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v8, 0x4

    new-array v8, v8, [Lkotlin/Pair;

    const/4 v10, 0x0

    aput-object v1, v8, v10

    const/4 v1, 0x1

    aput-object v4, v8, v1

    const/4 v1, 0x2

    aput-object v7, v8, v1

    const/4 v1, 0x3

    aput-object v0, v8, v1

    .line 51595
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v62

    .line 51268
    invoke-virtual {v14}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getReviewUploadPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;->getConfirmButtonText()Ljava/lang/String;

    move-result-object v63

    .line 51269
    invoke-virtual {v14}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getReviewUploadPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;->getChooseAnotherButtonText()Ljava/lang/String;

    move-result-object v64

    .line 51270
    invoke-virtual {v14}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;->getCameraPermissionsTitle()Ljava/lang/String;

    move-result-object v65

    .line 51271
    invoke-virtual {v14}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;->getCameraPermissionsPrompt()Ljava/lang/String;

    move-result-object v66

    .line 51272
    invoke-virtual {v14}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;->getCameraPermissionsAllowButtonText()Ljava/lang/String;

    move-result-object v67

    .line 51273
    invoke-virtual {v14}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;->getCameraPermissionsCancelButtonText()Ljava/lang/String;

    move-result-object v68

    .line 51274
    invoke-virtual {v14}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;->getMicrophonePermissionsTitle()Ljava/lang/String;

    move-result-object v69

    .line 51275
    invoke-virtual {v14}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;->getMicrophonePermissionsPrompt()Ljava/lang/String;

    move-result-object v70

    .line 51276
    invoke-virtual {v14}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;->getMicrophonePermissionsBtnContinueMobile()Ljava/lang/String;

    move-result-object v71

    .line 51277
    invoke-virtual {v14}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;->getMicrophonePermissionsBtnCancel()Ljava/lang/String;

    move-result-object v72

    .line 51278
    invoke-virtual {v14}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getHintHoldStill()Ljava/lang/String;

    move-result-object v73

    .line 51279
    invoke-virtual {v14}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getHintLowLight()Ljava/lang/String;

    move-result-object v74

    .line 51280
    invoke-virtual {v14}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getBtnHelp()Ljava/lang/String;

    move-result-object v75

    .line 51281
    invoke-virtual {v14}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getBarcodeHelpModalTitle()Ljava/lang/String;

    move-result-object v76

    .line 51282
    invoke-virtual {v14}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getBarcodeHelpModalPrompt()Ljava/lang/String;

    move-result-object v77

    .line 51283
    invoke-virtual {v14}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getBarcodeHelpModalHints()Ljava/lang/String;

    move-result-object v78

    .line 51284
    invoke-virtual {v14}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getBarcodeHelpModalContinueBtn()Ljava/lang/String;

    move-result-object v79

    .line 51285
    invoke-virtual {v14}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getIdFrontHelpModalTitle()Ljava/lang/String;

    move-result-object v80

    .line 51286
    invoke-virtual {v14}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getIdFrontHelpModalPrompt()Ljava/lang/String;

    move-result-object v81

    .line 51287
    invoke-virtual {v14}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getIdFrontHelpModalHintsMobile()Ljava/lang/String;

    move-result-object v82

    .line 51288
    invoke-virtual {v14}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getIdFrontHelpModalContinueBtn()Ljava/lang/String;

    move-result-object v83

    .line 51289
    invoke-virtual {v14}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getIdBackHelpModalTitle()Ljava/lang/String;

    move-result-object v84

    .line 51290
    invoke-virtual {v14}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getIdBackHelpModalPrompt()Ljava/lang/String;

    move-result-object v85

    .line 51291
    invoke-virtual {v14}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getIdBackHelpModalHintsMobile()Ljava/lang/String;

    move-result-object v86

    .line 51292
    invoke-virtual {v14}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getIdBackHelpModalContinueBtn()Ljava/lang/String;

    move-result-object v87

    .line 51294
    invoke-virtual {v14}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getAutoClassificationPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;->getUnableToClassifyDocumentTitle()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v88, v0

    goto :goto_f

    :cond_1b
    const/16 v88, 0x0

    .line 51295
    :goto_f
    invoke-virtual {v14}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getAutoClassificationPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;->getUnableToClassifyDocumentContinueButtonText()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v89, v0

    goto :goto_10

    :cond_1c
    const/16 v89, 0x0

    .line 51296
    :goto_10
    invoke-virtual {v14}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getAutoClassificationPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;->getIdClassRejectedTitle()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v90, v0

    goto :goto_11

    :cond_1d
    const/16 v90, 0x0

    .line 51297
    :goto_11
    invoke-virtual {v14}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getAutoClassificationPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;->getIdClassRejectedContinueButtonText()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v91, v0

    goto :goto_12

    :cond_1e
    const/16 v91, 0x0

    .line 51298
    :goto_12
    invoke-virtual {v14}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getAutoClassificationPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;->getCountryInputTitle()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v92, v0

    goto :goto_13

    :cond_1f
    const/16 v92, 0x0

    .line 51299
    :goto_13
    invoke-virtual {v14}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getAutoClassificationPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;->getIdClassInputTitle()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v93, v0

    goto :goto_14

    :cond_20
    const/16 v93, 0x0

    .line 51300
    :goto_14
    invoke-virtual {v14}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getAutoClassificationPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;->getManualClassificationTitle()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v94, v0

    goto :goto_15

    :cond_21
    const/16 v94, 0x0

    .line 51301
    :goto_15
    invoke-virtual {v14}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getAutoClassificationPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;->getManualClassificationContinueButtonText()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v95, v0

    goto :goto_16

    :cond_22
    const/16 v95, 0x0

    .line 51302
    :goto_16
    invoke-virtual {v14}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getAutoClassificationPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;->getAutoClassificationCaptureTipText()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v96, v0

    goto :goto_17

    :cond_23
    const/16 v96, 0x0

    .line 51225
    :goto_17
    new-instance v0, Lo/GetUsersInfoReq$DropdropElements2$DropdropElements4;

    move-object/from16 v41, v0

    move-object/from16 v56, v2

    move-object/from16 v97, v12

    invoke-direct/range {v41 .. v97}, Lo/GetUsersInfoReq$DropdropElements2$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/OverridableText;Lcom/withpersona/sdk2/inquiry/governmentid/OverridableText;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/OverridableText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/OverridableText;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/withpersona/sdk2/inquiry/governmentid/OverridableText;Lcom/withpersona/sdk2/inquiry/governmentid/OverridableText;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 51847
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->getManualCaptureButtonDelayMs()J

    move-result-wide v1

    .line 51848
    invoke-interface/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;->getTheme()Ljava/lang/Integer;

    move-result-object v4

    .line 51849
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->getShouldSkipReviewScreen()Z

    move-result v7

    .line 51851
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->getEnabledCaptureFileTypes()Ljava/util/List;

    move-result-object v36

    .line 51852
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->getVideoCaptureMethods()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 52563
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v8, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 52564
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_24

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 52565
    check-cast v11, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$VideoCaptureMethod;

    .line 51853
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;->valueOf(Ljava/lang/String;)Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    move-result-object v11

    .line 52565
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 52566
    :cond_24
    move-object/from16 v37, v10

    check-cast v37, Ljava/util/List;

    .line 51855
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->getWebRtcJwt()Ljava/lang/String;

    move-result-object v38

    .line 51856
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->getAudioEnabled()Z

    move-result v39

    .line 51850
    new-instance v8, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;

    const-wide/16 v34, 0x0

    const/16 v40, 0x1

    const/16 v41, 0x0

    move-object/from16 v33, v8

    invoke-direct/range {v33 .. v41}, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;-><init>(JLjava/util/List;Ljava/util/List;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51858
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->getAssetConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;

    move-result-object v10

    if-nez v10, :cond_25

    new-instance v10, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x1f

    const/16 v40, 0x0

    move-object/from16 v33, v10

    invoke-direct/range {v33 .. v40}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$SelectPage;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CheckPage;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PendingPage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_25
    move-object/from16 v34, v10

    .line 51859
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getTransitionStatus()Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    move-result-object v10

    sget-object v11, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$TransitioningBack;->INSTANCE:Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$TransitioningBack;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .line 51860
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->getAutoClassificationConfig()Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationConfig;

    move-result-object v36

    .line 51861
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->getReviewCaptureButtonsAxis()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;

    move-result-object v37

    .line 51862
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->getPendingPageTextVerticalPosition()Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

    move-result-object v38

    .line 51863
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->getDigitalIdConfig()Lcom/withpersona/sdk2/inquiry/governmentid/digitalId/DigitalIdConfig;

    move-result-object v39

    .line 51824
    new-instance v11, Lo/GetUsersInfoReq$DropdropElements2;

    move-object v14, v11

    const/4 v12, 0x1

    xor-int/lit8 v35, v10, 0x1

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v9

    move-object/from16 v20, v32

    move/from16 v21, v31

    move/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v0

    move-wide/from16 v29, v1

    move/from16 v31, v7

    move-object/from16 v32, v4

    move-object/from16 v33, v8

    invoke-direct/range {v14 .. v39}, Lo/GetUsersInfoReq$DropdropElements2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Lo/GetUsersInfoReq$DropdropElements2$DropdropElements4;ILjava/lang/String;Ljava/lang/String;JZLjava/lang/Integer;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;ZLcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationConfig;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;Lcom/withpersona/sdk2/inquiry/governmentid/digitalId/DigitalIdConfig;)V

    .line 51823
    move-object/from16 v13, v99

    check-cast v13, Lo/KitNumKeyboardKitKeyEvent;

    .line 51819
    new-instance v0, Lo/clearBlackUserInfo;

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v3}, Lo/clearBlackUserInfo;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;)V

    move-object/from16 v2, p3

    move-object/from16 v3, v98

    invoke-virtual {v2, v13, v11, v3, v0}, Lo/setInputListener$DropdropElements1;->b(Lo/KitNumKeyboardKitKeyEvent;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    goto/16 :goto_1

    :cond_26
    move-object/from16 v21, v11

    move-object/from16 v100, v1

    move-object v1, v0

    move-object/from16 v0, v100

    .line 219
    instance-of v4, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;

    if-eqz v4, :cond_3e

    .line 220
    move-object v3, v0

    check-cast v3, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;

    .line 51917
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getFromStep()Ljava/lang/String;

    move-result-object v4

    .line 51918
    iget-object v5, v1, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;->n:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;

    .line 51920
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getSessionToken()Ljava/lang/String;

    move-result-object v32

    .line 51921
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getInquiryId()Ljava/lang/String;

    move-result-object v33

    .line 51922
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->getFromComponent()Ljava/lang/String;

    move-result-object v34

    .line 51923
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getFromStep()Ljava/lang/String;

    move-result-object v35

    .line 51924
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->getBackStepEnabled()Z

    move-result v36

    .line 51925
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->getCancelButtonEnabled()Z

    move-result v37

    .line 51926
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->getFieldKeySelfie()Ljava/lang/String;

    move-result-object v38

    .line 51927
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->getRequireStrictSelfieCapture()Z

    move-result v39

    .line 51928
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->getSkipPromptPage()Z

    move-result v40

    .line 51929
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;

    move-result-object v6

    .line 51930
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->getSelfieType()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;

    move-result-object v7

    sget-object v8, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;->ONLY_CENTER:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;

    if-ne v7, v8, :cond_27

    const/4 v7, 0x1

    goto :goto_19

    :cond_27
    const/4 v7, 0x0

    .line 51317
    :goto_19
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;

    move-result-object v8

    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->getTitle()Ljava/lang/String;

    move-result-object v42

    if-eqz v7, :cond_28

    .line 51319
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->getPromptCenter()Ljava/lang/String;

    move-result-object v7

    goto :goto_1a

    .line 51321
    :cond_28
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->getPrompt()Ljava/lang/String;

    move-result-object v7

    :goto_1a
    move-object/from16 v43, v7

    .line 51323
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->getDisclosure()Ljava/lang/String;

    move-result-object v44

    .line 51324
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->getButtonSubmit()Ljava/lang/String;

    move-result-object v45

    .line 51325
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->getTitle()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_29

    move-object/from16 v46, v21

    goto :goto_1b

    :cond_29
    move-object/from16 v46, v7

    .line 51326
    :goto_1b
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->getSelfieHintTakePhoto()Ljava/lang/String;

    move-result-object v47

    .line 51327
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->getSelfieHintCenterFace()Ljava/lang/String;

    move-result-object v48

    .line 51328
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->getSelfieHintFaceTooClose()Ljava/lang/String;

    move-result-object v49

    .line 51329
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->getSelfieHintFaceTooFar()Ljava/lang/String;

    move-result-object v50

    .line 51330
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->getSelfieHintFaceIncomplete()Ljava/lang/String;

    move-result-object v52

    .line 51331
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->getSelfieHintMultipleFaces()Ljava/lang/String;

    move-result-object v51

    .line 51332
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->getSelfieHintPoseNotCenter()Ljava/lang/String;

    move-result-object v53

    .line 51333
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->getSelfieHintLookLeft()Ljava/lang/String;

    move-result-object v54

    .line 51334
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->getSelfieHintLookRight()Ljava/lang/String;

    move-result-object v55

    .line 51335
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->getSelfieHintHoldStill()Ljava/lang/String;

    move-result-object v56

    .line 51336
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getPendingPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PendingPage;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PendingPage;->getTitle()Ljava/lang/String;

    move-result-object v57

    .line 51337
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getPendingPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PendingPage;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PendingPage;->getDescription()Ljava/lang/String;

    move-result-object v58

    .line 51338
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getCheckPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;

    move-result-object v7

    if-eqz v7, :cond_2a

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;->getTitle()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v59, v7

    goto :goto_1c

    :cond_2a
    const/16 v59, 0x0

    .line 51339
    :goto_1c
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getCheckPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;

    move-result-object v7

    if-eqz v7, :cond_2b

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;->getDescription()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v60, v7

    goto :goto_1d

    :cond_2b
    const/16 v60, 0x0

    .line 51340
    :goto_1d
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getCheckPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;

    move-result-object v7

    if-eqz v7, :cond_2c

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;->getSelfieLabelFront()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v61, v7

    goto :goto_1e

    :cond_2c
    const/16 v61, 0x0

    .line 51341
    :goto_1e
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getCheckPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;

    move-result-object v7

    if-eqz v7, :cond_2d

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;->getSelfieLabelLeft()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v62, v7

    goto :goto_1f

    :cond_2d
    const/16 v62, 0x0

    .line 51342
    :goto_1f
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getCheckPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;

    move-result-object v7

    if-eqz v7, :cond_2e

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;->getSelfieLabelRight()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v63, v7

    goto :goto_20

    :cond_2e
    const/16 v63, 0x0

    .line 51343
    :goto_20
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getCheckPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;

    move-result-object v7

    if-eqz v7, :cond_2f

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;->getBtnSubmit()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v64, v7

    goto :goto_21

    :cond_2f
    const/16 v64, 0x0

    .line 51344
    :goto_21
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getCheckPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;

    move-result-object v7

    if-eqz v7, :cond_30

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;->getBtnRetake()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v65, v7

    goto :goto_22

    :cond_30
    const/16 v65, 0x0

    .line 51345
    :goto_22
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->getAutoCaptureOn()Ljava/lang/String;

    move-result-object v66

    .line 51346
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->getCaptureSuccess()Ljava/lang/String;

    move-result-object v67

    .line 51347
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->getSelfieHintCenterFaceDescription()Ljava/lang/String;

    move-result-object v68

    .line 51348
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->getSelfieHintLookLeftDescription()Ljava/lang/String;

    move-result-object v69

    .line 51349
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->getSelfieHintLookRightDescription()Ljava/lang/String;

    move-result-object v70

    .line 51350
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;

    move-result-object v6

    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->getCameraLoadingTitle()Ljava/lang/String;

    move-result-object v71

    .line 51316
    new-instance v6, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;

    move-object/from16 v41, v6

    invoke-direct/range {v41 .. v71}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51932
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->getSelfieType()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;

    move-result-object v7

    .line 51149
    sget-object v8, Lo/NestmsetSeq$DropdropElements4;->d:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_33

    const/4 v8, 0x2

    if-eq v7, v8, :cond_32

    const/4 v8, 0x3

    if-ne v7, v8, :cond_31

    .line 51152
    sget-object v7, Lo/NestmsetServerMsgIDBytes$DemoFundsParentComponent;->INSTANCE:Lo/NestmsetServerMsgIDBytes$DemoFundsParentComponent;

    check-cast v7, Lo/NestmsetServerMsgIDBytes;

    goto :goto_23

    .line 51149
    :cond_31
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 51151
    :cond_32
    sget-object v7, Lo/NestmsetServerMsgIDBytes$DropdropElements2;->INSTANCE:Lo/NestmsetServerMsgIDBytes$DropdropElements2;

    check-cast v7, Lo/NestmsetServerMsgIDBytes;

    goto :goto_23

    .line 51150
    :cond_33
    sget-object v7, Lo/NestmsetServerMsgIDBytes$DropdropElements4;->INSTANCE:Lo/NestmsetServerMsgIDBytes$DropdropElements4;

    check-cast v7, Lo/NestmsetServerMsgIDBytes;

    :goto_23
    move-object/from16 v42, v7

    .line 51933
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->getOrderedPoses()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    if-eqz v7, :cond_38

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_38

    .line 51941
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->getOrderedPoses()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 52575
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 52576
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_24
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_37

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 52577
    check-cast v9, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$SelfiePose;

    .line 51214
    sget-object v10, Lo/NestmsetContentType$DropdropElements1;->d:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    const/4 v10, 0x1

    if-eq v9, v10, :cond_36

    const/4 v10, 0x2

    if-eq v9, v10, :cond_35

    const/4 v10, 0x3

    if-ne v9, v10, :cond_34

    .line 51217
    sget-object v9, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;->Right:Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;

    goto :goto_25

    .line 51214
    :cond_34
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 51216
    :cond_35
    sget-object v9, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;->Left:Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;

    goto :goto_25

    .line 51215
    :cond_36
    sget-object v9, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;->Center:Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;

    .line 52577
    :goto_25
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 52578
    :cond_37
    check-cast v8, Ljava/util/List;

    move-object/from16 v43, v8

    goto :goto_28

    .line 51934
    :cond_38
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->getSelfieType()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;

    move-result-object v7

    sget-object v8, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$DemoFundsParentComponent;->b:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_3b

    const/4 v8, 0x2

    if-eq v7, v8, :cond_3a

    const/4 v8, 0x3

    if-ne v7, v8, :cond_39

    goto :goto_26

    :cond_39
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3a
    const/4 v8, 0x3

    .line 51938
    :goto_26
    new-array v7, v8, [Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;

    sget-object v8, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;->Center:Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    sget-object v8, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;->Left:Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;

    const/4 v9, 0x1

    aput-object v8, v7, v9

    sget-object v8, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;->Right:Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;

    const/4 v9, 0x2

    aput-object v8, v7, v9

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_27

    .line 51935
    :cond_3b
    sget-object v7, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;->Center:Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :goto_27
    move-object/from16 v43, v7

    .line 51943
    :goto_28
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->getCameraPermissionsTitle()Ljava/lang/String;

    move-result-object v44

    .line 51944
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->getCameraPermissionsPrompt()Ljava/lang/String;

    move-result-object v45

    .line 51945
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->getCameraPermissionsAllowButtonText()Ljava/lang/String;

    move-result-object v46

    .line 51946
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->getCameraPermissionsCancelButtonText()Ljava/lang/String;

    move-result-object v47

    .line 51947
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->getMicrophonePermissionsTitle()Ljava/lang/String;

    move-result-object v48

    .line 51948
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->getMicrophonePermissionsPrompt()Ljava/lang/String;

    move-result-object v49

    .line 51949
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->getMicrophonePermissionsBtnContinueMobile()Ljava/lang/String;

    move-result-object v50

    .line 51950
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->getMicrophonePermissionsBtnCancel()Ljava/lang/String;

    move-result-object v51

    .line 51951
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    move-result-object v52

    .line 51952
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->getAssetConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;

    move-result-object v7

    if-nez v7, :cond_3c

    new-instance v7, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-direct {v7, v9, v9, v8, v9}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig$PromptPage;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig$RecordPage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_3c
    move-object/from16 v54, v7

    .line 51953
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->getPendingPageTextVerticalPosition()Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

    move-result-object v55

    .line 51955
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->getEnabledCaptureFileTypes()Ljava/util/List;

    move-result-object v10

    .line 51956
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->getVideoCaptureMethods()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 52579
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 52580
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_29
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 52581
    check-cast v9, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$VideoCaptureMethod;

    .line 51957
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;->valueOf(Ljava/lang/String;)Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    move-result-object v9

    .line 52581
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .line 52582
    :cond_3d
    move-object v11, v8

    check-cast v11, Ljava/util/List;

    .line 51959
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->getWebRtcJwt()Ljava/lang/String;

    move-result-object v12

    .line 51960
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->getAudioEnabled()Z

    move-result v13

    .line 51954
    new-instance v7, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;

    move-object/from16 v53, v7

    const-wide/16 v8, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v15}, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;-><init>(JLjava/util/List;Ljava/util/List;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51962
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->getPoseConfigs()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    move-result-object v56

    .line 51963
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->getDesignVersion()Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;

    move-result-object v57

    .line 51919
    new-instance v7, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;

    move-object/from16 v31, v7

    move-object/from16 v41, v6

    invoke-direct/range {v31 .. v57}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZLcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;Lo/NestmsetServerMsgIDBytes;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;)V

    .line 51918
    check-cast v5, Lo/KitNumKeyboardKitKeyEvent;

    .line 51914
    new-instance v6, Lo/setOperatorUserIDBytes;

    invoke-direct {v6, v1, v3}, Lo/setOperatorUserIDBytes;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;)V

    invoke-virtual {v2, v5, v7, v4, v6}, Lo/setInputListener$DropdropElements1;->b(Lo/KitNumKeyboardKitKeyEvent;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    .line 52000
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getTransitionStatus()Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    move-result-object v5

    sget-object v6, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$TransitioningBack;->INSTANCE:Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$TransitioningBack;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 52001
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getFromStep()Ljava/lang/String;

    move-result-object v3

    .line 51998
    new-instance v6, Lo/clearMinSeq;

    const/4 v7, 0x1

    xor-int/2addr v5, v7

    invoke-direct {v6, v4, v5, v3}, Lo/clearMinSeq;-><init>(Ljava/lang/Object;ZLjava/lang/String;)V

    goto/16 :goto_36

    .line 221
    :cond_3e
    instance-of v4, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;

    if-eqz v4, :cond_4d

    .line 222
    move-object v4, v0

    check-cast v4, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;

    .line 52023
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->getClientSideKey()Ljava/lang/String;

    move-result-object v5

    .line 52024
    iget-object v6, v1, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;->p:Lo/UserdoNotification1;

    .line 52026
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getSessionToken()Ljava/lang/String;

    move-result-object v32

    .line 52027
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getInquiryId()Ljava/lang/String;

    move-result-object v33

    .line 52028
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->getComponents()Ljava/util/List;

    move-result-object v34

    .line 52029
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->getStepName()Ljava/lang/String;

    move-result-object v35

    .line 52030
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->getBackStepEnabled()Z

    move-result v36

    .line 52031
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->getCancelButtonEnabled()Z

    move-result v37

    .line 52032
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->getFinalStep()Z

    move-result v38

    .line 52033
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getInquirySessionConfig()Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

    move-result-object v39

    .line 52034
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;

    move-result-object v7

    if-eqz v7, :cond_3f

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;

    move-result-object v7

    if-eqz v7, :cond_3f

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;->getGpsPermissionsTitle()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v40, v7

    goto :goto_2a

    :cond_3f
    const/16 v40, 0x0

    .line 52035
    :goto_2a
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;

    move-result-object v7

    if-eqz v7, :cond_40

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;

    move-result-object v7

    if-eqz v7, :cond_40

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;->getGpsPermissionsPrompt()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v41, v7

    goto :goto_2b

    :cond_40
    const/16 v41, 0x0

    .line 52036
    :goto_2b
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;

    move-result-object v7

    if-eqz v7, :cond_41

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;

    move-result-object v7

    if-eqz v7, :cond_41

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;->getGpsPermissionsAllowButtonText()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v46, v7

    goto :goto_2c

    :cond_41
    const/16 v46, 0x0

    .line 52037
    :goto_2c
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;

    move-result-object v7

    if-eqz v7, :cond_42

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;

    move-result-object v7

    if-eqz v7, :cond_42

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;->getGpsPermissionsBtnCancel()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v43, v7

    goto :goto_2d

    :cond_42
    const/16 v43, 0x0

    .line 52038
    :goto_2d
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;

    move-result-object v7

    if-eqz v7, :cond_43

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;

    move-result-object v7

    if-eqz v7, :cond_43

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;->getGpsFeatureTitle()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v44, v7

    goto :goto_2e

    :cond_43
    const/16 v44, 0x0

    .line 52039
    :goto_2e
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;

    move-result-object v7

    if-eqz v7, :cond_44

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;

    move-result-object v7

    if-eqz v7, :cond_44

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;->getGpsFeaturePrompt()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v45, v7

    goto :goto_2f

    :cond_44
    const/16 v45, 0x0

    .line 52040
    :goto_2f
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;

    move-result-object v7

    if-eqz v7, :cond_45

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;

    move-result-object v7

    if-eqz v7, :cond_45

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;->getGpsFeatureTurnOnText()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v42, v7

    goto :goto_30

    :cond_45
    const/16 v42, 0x0

    .line 52041
    :goto_30
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    move-result-object v47

    .line 52042
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->getServerComponentErrors()Ljava/util/List;

    move-result-object v48

    .line 52043
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getTransitionStatus()Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    move-result-object v7

    .line 52044
    instance-of v8, v7, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;

    if-eqz v8, :cond_47

    .line 52045
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getTransitionStatus()Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    move-result-object v7

    check-cast v7, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;->getPollingMode()Lcom/withpersona/sdk2/inquiry/internal/PollingMode;

    move-result-object v7

    sget-object v8, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$DemoFundsParentComponent;->d:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_48

    const/4 v8, 0x2

    if-ne v7, v8, :cond_46

    goto :goto_31

    :cond_46
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 52053
    :cond_47
    instance-of v8, v7, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$Transitioning;

    if-nez v8, :cond_4a

    .line 52054
    sget-object v8, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$TransitioningBack;->INSTANCE:Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$TransitioningBack;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4a

    .line 52055
    instance-of v8, v7, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$UpdateInquirySession;

    if-nez v8, :cond_4a

    if-nez v7, :cond_49

    :cond_48
    const/16 v49, 0x0

    goto :goto_32

    .line 52043
    :cond_49
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4a
    :goto_31
    const/16 v49, 0x1

    .line 52059
    :goto_32
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->getTransitionError()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    move-result-object v50

    .line 52060
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->isRestoringState()Z

    move-result v51

    .line 52025
    new-instance v7, Lo/UserdoNotification1$DemoFundsParentComponent;

    move-object/from16 v31, v7

    invoke-direct/range {v31 .. v51}, Lo/UserdoNotification1$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZZLcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/util/List;ZLcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Z)V

    .line 52024
    check-cast v6, Lo/KitNumKeyboardKitKeyEvent;

    .line 52020
    new-instance v8, Lo/NestmclearAddSource;

    invoke-direct {v8, v1, v4}, Lo/NestmclearAddSource;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;)V

    invoke-virtual {v2, v6, v7, v5, v8}, Lo/setInputListener$DropdropElements1;->b(Lo/KitNumKeyboardKitKeyEvent;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v5

    .line 52123
    new-instance v6, Lo/setLeftIconAndClickListener;

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->getClientSideKey()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lo/setLeftIconAndClickListener;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52127
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getTransitionStatus()Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    move-result-object v5

    sget-object v7, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$TransitioningBack;->INSTANCE:Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$TransitioningBack;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 52128
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->getClientSideKey()Ljava/lang/String;

    move-result-object v7

    .line 52125
    new-instance v8, Lo/clearMinSeq;

    const/4 v9, 0x1

    xor-int/2addr v5, v9

    invoke-direct {v8, v6, v5, v7}, Lo/clearMinSeq;-><init>(Ljava/lang/Object;ZLjava/lang/String;)V

    .line 52132
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->isRestoringState()Z

    move-result v5

    if-eqz v5, :cond_4b

    .line 52133
    move-object v5, v2

    check-cast v5, Lcom/squareup/workflow1/BaseRenderContext;

    .line 52134
    iget-object v6, v1, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;->m:Lo/NestmaddKolAvatarsBytes$DropdropElements2;

    .line 52135
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getSessionToken()Ljava/lang/String;

    move-result-object v7

    .line 52136
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getInquiryId()Ljava/lang/String;

    move-result-object v8

    .line 52137
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->getStepName()Ljava/lang/String;

    move-result-object v9

    .line 52134
    invoke-interface {v6, v7, v8, v9}, Lo/NestmaddKolAvatarsBytes$DropdropElements2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/NestmaddKolAvatarsBytes;

    move-result-object v6

    check-cast v6, Lcom/squareup/workflow1/Worker;

    .line 52133
    new-instance v7, Lo/NestmsetOperatorUserID;

    invoke-direct {v7, v1, v4}, Lo/NestmsetOperatorUserID;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;)V

    .line 52593
    const-class v8, Lo/NestmaddKolAvatarsBytes;

    invoke-static {v8}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v8

    move-object/from16 v9, v21

    invoke-static {v5, v6, v8, v9, v7}, Lo/setLabelIcon;->c(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Worker;Lo/CovertWalletWarningActivityconvertWallet3;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 52160
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    move-result-object v4

    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    .line 52159
    new-instance v5, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$DropdropElements2$DropdropElements1;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6, v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$DropdropElements2$DropdropElements1;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;ZLkotlin/jvm/functions/Function0;)V

    goto/16 :goto_39

    .line 52167
    :cond_4b
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->getTransitionError()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    move-result-object v3

    if-eqz v3, :cond_4c

    .line 52168
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->getTransitionError()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    move-result-object v3

    invoke-static {v3}, Lo/getTokenBytes;->d(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$renderUiStep$2;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v1, v5}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$renderUiStep$2;-><init>(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2, v3, v4}, Lo/setInputListener$DropdropElements1;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    :cond_4c
    move-object v5, v8

    goto/16 :goto_39

    :cond_4d
    move-object/from16 v9, v21

    .line 223
    instance-of v4, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;

    if-eqz v4, :cond_55

    .line 224
    move-object v3, v0

    check-cast v3, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;

    .line 52251
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->getDocumentStep()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;

    move-result-object v4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;

    move-result-object v4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->getDocumentId()Ljava/lang/String;

    move-result-object v4

    .line 52252
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->getDocumentStep()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->getStartPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$StartPage;

    move-result-object v5

    sget-object v6, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$DemoFundsParentComponent;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_50

    const/4 v6, 0x2

    if-ne v5, v6, :cond_4f

    if-eqz v4, :cond_4e

    .line 52255
    new-instance v5, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$StartPage$Review;

    invoke-direct {v5, v4}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$StartPage$Review;-><init>(Ljava/lang/String;)V

    check-cast v5, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$StartPage;

    goto :goto_33

    .line 52257
    :cond_4e
    sget-object v5, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$StartPage$Prompt;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$StartPage$Prompt;

    check-cast v5, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$StartPage;

    goto :goto_33

    .line 52252
    :cond_4f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 52253
    :cond_50
    sget-object v5, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$StartPage$Prompt;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$StartPage$Prompt;

    check-cast v5, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$StartPage;

    :goto_33
    move-object/from16 v45, v5

    .line 52264
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getFromStep()Ljava/lang/String;

    move-result-object v5

    .line 52265
    iget-object v6, v1, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;->a:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;

    .line 52267
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getSessionToken()Ljava/lang/String;

    move-result-object v32

    .line 52268
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getInquiryId()Ljava/lang/String;

    move-result-object v33

    .line 52269
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getFromStep()Ljava/lang/String;

    move-result-object v34

    .line 52270
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->getFromComponent()Ljava/lang/String;

    move-result-object v35

    .line 52271
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->getDocumentStep()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->getTitle()Ljava/lang/String;

    move-result-object v36

    .line 52272
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->getDocumentStep()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->getPrompt()Ljava/lang/String;

    move-result-object v37

    .line 52273
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->getDocumentStep()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->getDisclaimer()Ljava/lang/String;

    move-result-object v38

    .line 52274
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->getDocumentStep()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->getBtnSubmit()Ljava/lang/String;

    move-result-object v39

    .line 52275
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->getDocumentStep()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;->getPendingPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PendingPage;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PendingPage;->getTitle()Ljava/lang/String;

    move-result-object v40

    .line 52276
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->getDocumentStep()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;->getPendingPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PendingPage;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PendingPage;->getDescription()Ljava/lang/String;

    move-result-object v41

    .line 52277
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->getDocumentStep()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->getFieldKeyDocument()Ljava/lang/String;

    move-result-object v42

    .line 52278
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->getDocumentStep()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->getKind()Ljava/lang/String;

    move-result-object v43

    .line 52281
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->getDocumentStep()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->getDocumentFileLimit()I

    move-result v47

    .line 52282
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->getDocumentStep()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->getBackStepEnabled()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_51

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move/from16 v48, v7

    goto :goto_34

    :cond_51
    const/16 v48, 0x0

    .line 52283
    :goto_34
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->getDocumentStep()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->getCancelButtonEnabled()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_52

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move/from16 v49, v7

    goto :goto_35

    :cond_52
    const/16 v49, 0x1

    .line 52284
    :goto_35
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->getDocumentStep()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->getCameraPermissionsTitle()Ljava/lang/String;

    move-result-object v50

    .line 52285
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->getDocumentStep()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->getCameraPermissionsPrompt()Ljava/lang/String;

    move-result-object v51

    .line 52286
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->getDocumentStep()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->getCameraPermissionsAllowButtonText()Ljava/lang/String;

    move-result-object v52

    .line 52287
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->getDocumentStep()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->getCameraPermissionsCancelButtonText()Ljava/lang/String;

    move-result-object v53

    .line 52288
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    move-result-object v54

    .line 52289
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->getPages()Lcom/withpersona/sdk2/inquiry/document/DocumentPages;

    move-result-object v46

    .line 52290
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->getAssetConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig;

    move-result-object v7

    if-nez v7, :cond_53

    new-instance v7, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-direct {v7, v9, v9, v8, v9}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig$PromptPage;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig$PendingPage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_53
    move-object/from16 v55, v7

    .line 52291
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->getDocumentStep()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->getPendingPageTextVerticalPosition()Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

    move-result-object v7

    if-nez v7, :cond_54

    invoke-static {}, Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPositionKt;->getDEFAULT_PROCESSING_TEXT_POSITION()Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

    move-result-object v7

    :cond_54
    move-object/from16 v56, v7

    .line 52266
    new-instance v7, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements1;

    move-object/from16 v31, v7

    move-object/from16 v44, v4

    invoke-direct/range {v31 .. v56}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$StartPage;Lcom/withpersona/sdk2/inquiry/document/DocumentPages;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig;Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;)V

    .line 52265
    check-cast v6, Lo/KitNumKeyboardKitKeyEvent;

    .line 52261
    new-instance v4, Lo/getExBytes;

    invoke-direct {v4, v1, v3}, Lo/getExBytes;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;)V

    invoke-virtual {v2, v6, v7, v5, v4}, Lo/setInputListener$DropdropElements1;->b(Lo/KitNumKeyboardKitKeyEvent;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    .line 52328
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getTransitionStatus()Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    move-result-object v5

    sget-object v6, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$TransitioningBack;->INSTANCE:Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$TransitioningBack;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 52329
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getFromStep()Ljava/lang/String;

    move-result-object v3

    .line 52326
    new-instance v6, Lo/clearMinSeq;

    const/4 v7, 0x1

    xor-int/2addr v5, v7

    invoke-direct {v6, v4, v5, v3}, Lo/clearMinSeq;-><init>(Ljava/lang/Object;ZLjava/lang/String;)V

    :goto_36
    move-object v5, v6

    goto/16 :goto_39

    .line 225
    :cond_55
    instance-of v4, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$Complete;

    if-eqz v4, :cond_56

    .line 226
    move-object v3, v0

    check-cast v3, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$Complete;

    .line 51389
    new-instance v4, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$renderComplete$1;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v1, v3, v5}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$renderComplete$1;-><init>(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$Complete;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const-string v3, "complete"

    invoke-virtual {v2, v3, v4}, Lo/setInputListener$DropdropElements1;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 51403
    new-instance v3, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$DropdropElements2$DropdropElements4;

    invoke-direct {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$DropdropElements2$DropdropElements4;-><init>()V

    move-object v5, v3

    goto/16 :goto_39

    .line 228
    :cond_56
    instance-of v4, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$IntegrationStepRunning;

    if-eqz v4, :cond_5c

    .line 229
    move-object v3, v0

    check-cast v3, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$IntegrationStepRunning;

    .line 52194
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getFromStep()Ljava/lang/String;

    move-result-object v4

    .line 52195
    iget-object v5, v1, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;->j:Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;

    .line 52197
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getSessionToken()Ljava/lang/String;

    move-result-object v8

    .line 52198
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getInquiryId()Ljava/lang/String;

    move-result-object v7

    .line 52199
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$IntegrationStepRunning;->getStepName()Ljava/lang/String;

    move-result-object v9

    .line 52200
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$IntegrationStepRunning;->getType()Ljava/lang/String;

    move-result-object v10

    .line 52201
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$IntegrationStepRunning;->getFlowUrl()Ljava/lang/String;

    move-result-object v11

    .line 52202
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$IntegrationStepRunning;->getBackStepEnabled()Z

    move-result v12

    .line 52203
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$IntegrationStepRunning;->getCancelButtonEnabled()Z

    move-result v13

    .line 52204
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getInquirySessionConfig()Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

    move-result-object v14

    .line 52205
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$IntegrationStepRunning;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;

    move-result-object v15

    .line 52206
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$IntegrationStepRunning;->getTransitionError()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    move-result-object v16

    .line 52207
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$IntegrationStepRunning;->getIntegrationPage()Lcom/withpersona/sdk2/inquiry/integration/IntegrationPage;

    move-result-object v17

    .line 52208
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getTransitionStatus()Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    move-result-object v6

    .line 52209
    instance-of v0, v6, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;

    if-eqz v0, :cond_58

    .line 52210
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getTransitionStatus()Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;->getPollingMode()Lcom/withpersona/sdk2/inquiry/internal/PollingMode;

    move-result-object v0

    sget-object v6, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$DemoFundsParentComponent;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_59

    const/4 v6, 0x2

    if-ne v0, v6, :cond_57

    goto :goto_37

    :cond_57
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 52218
    :cond_58
    instance-of v0, v6, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$Transitioning;

    if-nez v0, :cond_5b

    .line 52219
    sget-object v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$TransitioningBack;->INSTANCE:Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$TransitioningBack;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    .line 52220
    instance-of v0, v6, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$UpdateInquirySession;

    if-nez v0, :cond_5b

    if-nez v6, :cond_5a

    :cond_59
    const/16 v18, 0x0

    goto :goto_38

    .line 52208
    :cond_5a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5b
    :goto_37
    const/16 v18, 0x1

    .line 52196
    :goto_38
    new-instance v0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements2;

    move-object v6, v0

    invoke-direct/range {v6 .. v18}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Lcom/withpersona/sdk2/inquiry/integration/IntegrationPage;Z)V

    .line 52195
    check-cast v5, Lo/KitNumKeyboardKitKeyEvent;

    .line 52193
    new-instance v6, Lo/getEx;

    invoke-direct {v6, v1, v3}, Lo/getEx;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$IntegrationStepRunning;)V

    invoke-virtual {v2, v5, v0, v4, v6}, Lo/setInputListener$DropdropElements1;->b(Lo/KitNumKeyboardKitKeyEvent;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    .line 52243
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getTransitionStatus()Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    move-result-object v4

    sget-object v5, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$TransitioningBack;->INSTANCE:Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$TransitioningBack;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 52244
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getFromStep()Ljava/lang/String;

    move-result-object v3

    .line 52241
    new-instance v5, Lo/clearMinSeq;

    const/4 v6, 0x1

    xor-int/2addr v4, v6

    invoke-direct {v5, v0, v4, v3}, Lo/clearMinSeq;-><init>(Ljava/lang/Object;ZLjava/lang/String;)V

    goto/16 :goto_1

    .line 231
    :cond_5c
    instance-of v4, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$LoadFeatureFlagSession;

    if-eqz v4, :cond_5f

    .line 232
    move-object v4, v0

    check-cast v4, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$LoadFeatureFlagSession;

    .line 51719
    iget-object v5, v1, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;->k:Lo/putGroupSeqRange;

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static {v5, v7, v7, v7, v6}, Lo/putGroupSeqRange;->c(Lo/putGroupSeqRange;ZZZI)V

    .line 51723
    move-object v5, v2

    check-cast v5, Lcom/squareup/workflow1/BaseRenderContext;

    .line 51724
    iget-object v6, v1, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;->i:Lo/onGroupMemberAdded$DropdropElements1;

    .line 51725
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getSessionToken()Ljava/lang/String;

    move-result-object v7

    .line 51724
    invoke-interface {v6, v7}, Lo/onGroupMemberAdded$DropdropElements1;->b(Ljava/lang/String;)Lo/onGroupMemberAdded;

    move-result-object v6

    check-cast v6, Lcom/squareup/workflow1/Worker;

    .line 51723
    new-instance v7, Lo/getOperatorUserID;

    invoke-direct {v7, v1, v4}, Lo/getOperatorUserID;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$LoadFeatureFlagSession;)V

    .line 52548
    const-class v8, Lo/onGroupMemberAdded;

    invoke-static {v8}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v8

    invoke-static {v5, v6, v8, v9, v7}, Lo/setLabelIcon;->c(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Worker;Lo/CovertWalletWarningActivityconvertWallet3;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51745
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    move-result-object v4

    .line 51744
    new-instance v5, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$DropdropElements2$DropdropElements1;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6, v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$DropdropElements2$DropdropElements1;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;ZLkotlin/jvm/functions/Function0;)V

    .line 51432
    :goto_39
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getDidGoBack()Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 51433
    sget-object v0, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;->SLIDE_OUT:Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;

    goto :goto_3a

    .line 51435
    :cond_5d
    sget-object v0, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;->SLIDE_IN:Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;

    .line 51430
    :goto_3a
    new-instance v7, Lo/NestmsetMessageId;

    invoke-direct {v7, v5, v0}, Lo/NestmsetMessageId;-><init>(Ljava/lang/Object;Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;)V

    .line 237
    iget-object v0, v1, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;->o:Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;->e()Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 51416
    new-instance v8, Lo/NestmsetOwnerUserID;

    invoke-direct {v8, v1, v2}, Lo/NestmsetOwnerUserID;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;Lo/setInputListener$DropdropElements1;)V

    .line 51420
    new-instance v9, Lo/clearEx;

    invoke-direct {v9, v1}, Lo/clearEx;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;)V

    .line 51423
    iget-object v0, v1, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;->o:Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;->c()Z

    move-result v10

    .line 51424
    new-instance v11, Lo/clearOperatorUserID;

    invoke-direct {v11, v1, v2}, Lo/clearOperatorUserID;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;Lo/setInputListener$DropdropElements1;)V

    .line 51414
    new-instance v0, Lo/WsMemberEnterTips;

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lo/WsMemberEnterTips;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;)V

    move-object v7, v0

    :cond_5e
    return-object v7

    .line 206
    :cond_5f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_60
    move-object v1, v0

    .line 51477
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final c(Lo/getFriendUser;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getFriendUser;",
            "Lo/setInputListener<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;",
            "Lcom/withpersona/sdk2/inquiry/internal/InquiryState;",
            "+",
            "Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output;",
            "+",
            "Ljava/lang/Object;",
            ">.DropdropElements1;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 537
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;->k:Lo/putGroupSeqRange;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v1, v1, v2}, Lo/putGroupSeqRange;->c(Lo/putGroupSeqRange;ZZZI)V

    .line 542
    check-cast p2, Lcom/squareup/workflow1/BaseRenderContext;

    .line 543
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;->c:Lo/clearUserInfo$DropdropElements1;

    invoke-interface {v0, p1}, Lo/clearUserInfo$DropdropElements1;->a(Lo/getFriendUser;)Lo/clearUserInfo;

    move-result-object v0

    check-cast v0, Lcom/squareup/workflow1/Worker;

    .line 542
    new-instance v1, Lo/setVersioncode;

    invoke-direct {v1, p0, p1}, Lo/setVersioncode;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;Lo/getFriendUser;)V

    .line 1397
    const-class p1, Lo/clearUserInfo;

    invoke-static {p1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object p1

    const-string v2, ""

    invoke-static {p2, v0, p1, v2, v1}, Lo/setLabelIcon;->c(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Worker;Lo/CovertWalletWarningActivityconvertWallet3;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 564
    new-instance p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$DropdropElements2$DropdropElements1;

    const/4 p2, 0x1

    invoke-direct {p1, p3, p2, p4}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$DropdropElements2$DropdropElements1;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;ZLkotlin/jvm/functions/Function0;)V

    return-object p1
.end method

.method public static synthetic c(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 52192
    sget-object v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$TransitioningBack;->INSTANCE:Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$TransitioningBack;

    move-object v3, v0

    check-cast v3, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3fb

    const/4 v12, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v12}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->copy$default(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/DocumentPages;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig;Ljava/lang/String;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;

    move-result-object p0

    .line 51045
    iput-object p0, p1, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 52193
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 12

    .line 18928
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getInquiryId()Ljava/lang/String;

    move-result-object v1

    .line 18929
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getSessionToken()Ljava/lang/String;

    move-result-object v2

    .line 18930
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    .line 18931
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getCancelDialog()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->getTitle()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v4

    .line 18932
    :goto_0
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getCancelDialog()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->getPrompt()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v4

    .line 18933
    :goto_1
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getCancelDialog()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->getBtnResume()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, v4

    .line 18934
    :goto_2
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getCancelDialog()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->getBtnSubmit()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_3
    move-object p0, v4

    .line 18927
    :goto_3
    new-instance v11, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v0, v11

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, p0

    invoke-direct/range {v0 .. v10}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19031
    new-instance p0, Lo/setDisplayHeight;

    invoke-direct {p0, v11}, Lo/setDisplayHeight;-><init>(Ljava/lang/Object;)V

    iput-object p0, p1, Lo/DisplayItemHeight$DemoFundsParentComponent;->c:Lo/setDisplayHeight;

    .line 18937
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;Ljava/lang/String;Lo/WsGetMaxAndMinSeqResp;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 0

    .line 51422
    check-cast p2, Lo/WsGetMaxAndMinSeqResp$DemoFundsParentComponent;

    .line 51453
    iget-object p0, p2, Lo/WsGetMaxAndMinSeqResp$DemoFundsParentComponent;->d:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    const/4 p2, 0x0

    .line 52270
    invoke-static {p3, p1, p0, p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;->e(Lo/DisplayItemHeight$DemoFundsParentComponent;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Ljava/lang/String;)V

    .line 51423
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;Lo/GetUsersInfoReq$DropdropElements1;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 0

    .line 51856
    check-cast p1, Lo/GetUsersInfoReq$DropdropElements1$DropdropElements4;

    .line 51982
    iget-object p0, p1, Lo/GetUsersInfoReq$DropdropElements1$DropdropElements4;->c:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 51856
    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;->b(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 51857
    check-cast p2, Lo/WsDiscoverFollowFeedIsUpdatedResp;

    invoke-static {p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;->b(Lo/WsDiscoverFollowFeedIsUpdatedResp;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ShowLoadingSpinner;

    move-result-object p0

    .line 51125
    iput-object p0, p3, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    goto :goto_0

    .line 51859
    :cond_0
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getSessionToken()Ljava/lang/String;

    move-result-object p0

    .line 51984
    iget-object p1, p1, Lo/GetUsersInfoReq$DropdropElements1$DropdropElements4;->c:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    const/4 p2, 0x0

    .line 52346
    invoke-static {p3, p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;->e(Lo/DisplayItemHeight$DemoFundsParentComponent;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Ljava/lang/String;)V

    .line 51861
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;Lo/UserdoNotification1$DropdropElements1;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 0

    .line 52031
    check-cast p1, Lo/UserdoNotification1$DropdropElements1$DemoFundsParentComponent;

    .line 51805
    iget-object p0, p1, Lo/UserdoNotification1$DropdropElements1$DemoFundsParentComponent;->d:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 52031
    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;->b(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 52032
    check-cast p2, Lo/WsDiscoverFollowFeedIsUpdatedResp;

    invoke-static {p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;->b(Lo/WsDiscoverFollowFeedIsUpdatedResp;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ShowLoadingSpinner;

    move-result-object p0

    .line 51115
    iput-object p0, p3, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    goto :goto_0

    .line 52034
    :cond_0
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getSessionToken()Ljava/lang/String;

    move-result-object p0

    .line 51807
    iget-object p2, p1, Lo/UserdoNotification1$DropdropElements1$DemoFundsParentComponent;->d:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    iget-object p1, p1, Lo/UserdoNotification1$DropdropElements1$DemoFundsParentComponent;->c:Ljava/lang/String;

    .line 52034
    invoke-static {p3, p0, p2, p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;->e(Lo/DisplayItemHeight$DemoFundsParentComponent;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Ljava/lang/String;)V

    .line 52036
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$DropdropElements2;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 3

    .line 32021
    iget-object v0, p1, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 31372
    check-cast v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    .line 31374
    check-cast p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$DropdropElements2$DropdropElements3;

    .line 33088
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$DropdropElements2$DropdropElements3;->d:Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    .line 31373
    new-instance v1, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$UpdateInquirySession;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$UpdateInquirySession;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryState;Z)V

    check-cast v1, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    .line 31372
    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->updateTransitionStatus(Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    move-result-object p0

    .line 34021
    iput-object p0, p1, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 31378
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 0

    .line 2273
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$CreateInquirySession;Lo/clearFriendUser;)Lo/DisplayItemHeight;
    .locals 4

    .line 51686
    instance-of v0, p2, Lo/clearFriendUser$DropdropElements4;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo/setInputListener;

    new-instance v3, Lo/NestmclearScene;

    invoke-direct {v3, p1, p2, p0}, Lo/NestmclearScene;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$CreateInquirySession;Lo/clearFriendUser;Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;)V

    invoke-static {v0, v2, v3, v1, v2}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p0

    return-object p0

    .line 51695
    :cond_0
    instance-of v0, p2, Lo/clearFriendUser$DemoFundsParentComponent;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lo/setInputListener;

    new-instance v3, Lo/clearVersioncode;

    invoke-direct {v3, p0, p1, p2}, Lo/clearVersioncode;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$CreateInquirySession;Lo/clearFriendUser;)V

    invoke-static {v0, v2, v3, v1, v2}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p0

    return-object p0

    .line 51685
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic c(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;Lo/GetUsersInfoReq$DropdropElements1;)Lo/DisplayItemHeight;
    .locals 4

    .line 51774
    sget-object v0, Lo/GetUsersInfoReq$DropdropElements1$DropdropElements3;->INSTANCE:Lo/GetUsersInfoReq$DropdropElements1$DropdropElements3;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lo/setInputListener;

    new-instance p2, Lo/NestmclearVersionName;

    invoke-direct {p2, p1}, Lo/NestmclearVersionName;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;)V

    invoke-static {p0, v2, p2, v1, v2}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p0

    return-object p0

    .line 51787
    :cond_0
    instance-of v0, p2, Lo/GetUsersInfoReq$DropdropElements1$DropdropElements4;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lo/setInputListener;

    new-instance v3, Lo/NestmsetDepartureRelativeTime;

    invoke-direct {v3, p0, p2, p1}, Lo/NestmsetDepartureRelativeTime;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;Lo/GetUsersInfoReq$DropdropElements1;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;)V

    invoke-static {v0, v2, v3, v1, v2}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p0

    return-object p0

    .line 51794
    :cond_1
    sget-object v0, Lo/GetUsersInfoReq$DropdropElements1$DropdropElements1;->INSTANCE:Lo/GetUsersInfoReq$DropdropElements1$DropdropElements1;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p0, Lo/setInputListener;

    new-instance p2, Lo/NestmsetScene;

    invoke-direct {p2, p1}, Lo/NestmsetScene;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;)V

    invoke-static {p0, v2, p2, v1, v2}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p0

    return-object p0

    .line 51799
    :cond_2
    sget-object v0, Lo/GetUsersInfoReq$DropdropElements1$DemoFundsParentComponent;->INSTANCE:Lo/GetUsersInfoReq$DropdropElements1$DemoFundsParentComponent;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    check-cast p0, Lo/setInputListener;

    new-instance p2, Lo/NestmclearVersioncode;

    invoke-direct {p2, p1}, Lo/NestmclearVersioncode;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;)V

    invoke-static {p0, v2, p2, v1, v2}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p0

    return-object p0

    .line 51773
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic c(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$LoadFeatureFlagSession;Lo/onGroupMemberAdded$DropdropElements2;)Lo/DisplayItemHeight;
    .locals 1

    .line 51642
    instance-of v0, p2, Lo/onGroupMemberAdded$DropdropElements2$DropdropElements2;

    if-nez v0, :cond_1

    .line 51643
    instance-of p2, p2, Lo/onGroupMemberAdded$DropdropElements2$DropdropElements3;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 51641
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 51644
    :cond_1
    :goto_0
    check-cast p0, Lo/setInputListener;

    new-instance p2, Lo/NestmsetEx;

    invoke-direct {p2, p1}, Lo/NestmsetEx;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$LoadFeatureFlagSession;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p2, p1, v0}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;Lo/UserdoNotification1$DropdropElements1;)Lo/DisplayItemHeight;
    .locals 4

    .line 52038
    sget-object v0, Lo/UserdoNotification1$DropdropElements1$DropdropElements3;->INSTANCE:Lo/UserdoNotification1$DropdropElements1$DropdropElements3;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lo/setInputListener;

    new-instance p2, Lo/getBlackUserInfo;

    invoke-direct {p2, p1}, Lo/getBlackUserInfo;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;)V

    invoke-static {p0, v2, p2, v1, v2}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p0

    return-object p0

    .line 52051
    :cond_0
    instance-of v0, p2, Lo/UserdoNotification1$DropdropElements1$DemoFundsParentComponent;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lo/setInputListener;

    new-instance v3, Lo/WsBlackInfoOrBuilder;

    invoke-direct {v3, p0, p2, p1}, Lo/WsBlackInfoOrBuilder;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;Lo/UserdoNotification1$DropdropElements1;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;)V

    invoke-static {v0, v2, v3, v1, v2}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p0

    return-object p0

    .line 52058
    :cond_1
    instance-of v0, p2, Lo/UserdoNotification1$DropdropElements1$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    if-eqz v0, :cond_2

    check-cast p0, Lo/setInputListener;

    new-instance v0, Lo/NestmsetVersioncodeBytes;

    invoke-direct {v0, p1, p2}, Lo/NestmsetVersioncodeBytes;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;Lo/UserdoNotification1$DropdropElements1;)V

    invoke-static {p0, v2, v0, v1, v2}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p0

    return-object p0

    .line 52069
    :cond_2
    instance-of v0, p2, Lo/UserdoNotification1$DropdropElements1$DropdropElements1;

    if-eqz v0, :cond_3

    check-cast p0, Lo/setInputListener;

    new-instance v0, Lo/NestmsetSceneBytes;

    invoke-direct {v0, p1, p2}, Lo/NestmsetSceneBytes;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;Lo/UserdoNotification1$DropdropElements1;)V

    invoke-static {p0, v2, v0, v1, v2}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p0

    return-object p0

    .line 52077
    :cond_3
    instance-of v0, p2, Lo/UserdoNotification1$DropdropElements1$DropdropElements2;

    if-eqz v0, :cond_4

    check-cast p0, Lo/setInputListener;

    new-instance p2, Lo/setDepartureRelativeTime;

    invoke-direct {p2, p1}, Lo/setDepartureRelativeTime;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;)V

    invoke-static {p0, v2, p2, v1, v2}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p0

    return-object p0

    .line 52080
    :cond_4
    instance-of p2, p2, Lo/UserdoNotification1$DropdropElements1$DropdropElements4;

    if-eqz p2, :cond_5

    check-cast p0, Lo/setInputListener;

    new-instance p2, Lo/clearScene;

    invoke-direct {p2, p1}, Lo/clearScene;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;)V

    invoke-static {p0, v2, p2, v1, v2}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p0

    return-object p0

    .line 52037
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic c(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/internal/InquiryState;Ljava/lang/String;Lo/WsDiscoverFollowFeedIsUpdatedReqBuilder$DemoFundsParentComponent;)Lo/DisplayItemHeight;
    .locals 3

    .line 51471
    instance-of v0, p4, Lo/WsDiscoverFollowFeedIsUpdatedReqBuilder$DemoFundsParentComponent$DemoFundsParentComponent;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lo/setInputListener;

    new-instance p2, Lo/clearDepartureRelativeTime;

    invoke-direct {p2, p4, p1}, Lo/clearDepartureRelativeTime;-><init>(Lo/WsDiscoverFollowFeedIsUpdatedReqBuilder$DemoFundsParentComponent;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;)V

    invoke-static {p0, v2, p2, v1, v2}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p0

    return-object p0

    .line 51477
    :cond_0
    instance-of p1, p4, Lo/WsDiscoverFollowFeedIsUpdatedReqBuilder$DemoFundsParentComponent$DropdropElements2;

    if-eqz p1, :cond_1

    .line 51478
    check-cast p4, Lo/WsDiscoverFollowFeedIsUpdatedReqBuilder$DemoFundsParentComponent$DropdropElements2;

    .line 51226
    iget-object p1, p4, Lo/WsDiscoverFollowFeedIsUpdatedReqBuilder$DemoFundsParentComponent$DropdropElements2;->e:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 51354
    move-object p4, p0

    check-cast p4, Lo/setInputListener;

    new-instance v0, Lo/mergeBlackUserInfo;

    invoke-direct {v0, p1, p2, p0, p3}, Lo/mergeBlackUserInfo;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Lcom/withpersona/sdk2/inquiry/internal/InquiryState;Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;Ljava/lang/String;)V

    invoke-static {p4, v2, v0, v1, v2}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p0

    return-object p0

    .line 51470
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic c(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lo/WsGetMaxAndMinSeqResp;)Lo/DisplayItemHeight;
    .locals 3

    .line 42393
    instance-of v0, p3, Lo/WsGetMaxAndMinSeqResp$DemoFundsParentComponent;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p2, p0

    check-cast p2, Lo/setInputListener;

    new-instance v0, Lo/WsBlackInfoBuilder;

    invoke-direct {v0, p0, p1, p3}, Lo/WsBlackInfoBuilder;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;Ljava/lang/String;Lo/WsGetMaxAndMinSeqResp;)V

    invoke-static {p2, v2, v0, v1, v2}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p0

    return-object p0

    .line 42396
    :cond_0
    sget-object p1, Lo/WsGetMaxAndMinSeqResp$DropdropElements2;->INSTANCE:Lo/WsGetMaxAndMinSeqResp$DropdropElements2;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    check-cast p0, Lo/setInputListener;

    new-instance p1, Lo/NestmclearDepartureRelativeTime;

    invoke-direct {p1, p2}, Lo/NestmclearDepartureRelativeTime;-><init>(Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;)V

    invoke-static {p0, v2, p1, v1, v2}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p0

    return-object p0

    .line 42392
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final synthetic c(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;Z)V
    .locals 2

    .line 51115
    iget-object p0, p0, Lo/setInputListener$DropdropElements1;->c:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {p0}, Lcom/squareup/workflow1/BaseRenderContext;->e()Lo/setMaxInputLength;

    move-result-object p0

    .line 51282
    check-cast p1, Lo/setInputListener;

    new-instance v0, Lo/NestmsetAddSource;

    invoke-direct {v0, p2}, Lo/NestmsetAddSource;-><init>(Z)V

    const/4 p2, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p2, v1}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p1

    .line 51281
    invoke-interface {p0, p1}, Lo/setMaxInputLength;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$CreateInquirySession;Lo/clearFriendUser;Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 3

    .line 51628
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getInquiryId()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lo/clearFriendUser$DropdropElements4;

    new-instance v1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$LoadFeatureFlagSession;

    .line 51413
    iget-object v2, p1, Lo/clearFriendUser$DropdropElements4;->e:Ljava/lang/String;

    .line 51628
    invoke-direct {v1, v0, v2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$LoadFeatureFlagSession;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51027
    iput-object v1, p3, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 51629
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;->d:Lo/mergeSeqRange;

    .line 51631
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getInquiryId()Ljava/lang/String;

    move-result-object p0

    .line 51632
    sget-object p3, Lo/NestmclearExpiredTime;->DropdropElements2:Lo/NestmclearExpiredTime$DropdropElements2;

    .line 51415
    iget-object p1, p1, Lo/clearFriendUser$DropdropElements4;->e:Ljava/lang/String;

    .line 51632
    invoke-static {p1}, Lo/NestmclearExpiredTime$DropdropElements2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51630
    new-instance p3, Lcom/withpersona/sdk2/inquiry/inline_inquiry/InquiryEvent$StartEvent;

    invoke-direct {p3, p0, p1}, Lcom/withpersona/sdk2/inquiry/inline_inquiry/InquiryEvent$StartEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p3, Lcom/withpersona/sdk2/inquiry/inline_inquiry/InquiryEvent;

    .line 51030
    iget-object p0, p2, Lo/mergeSeqRange;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance p1, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger$logEvent$1;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0}, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger$logEvent$1;-><init>(Lo/mergeSeqRange;Lcom/withpersona/sdk2/inquiry/inline_inquiry/InquiryEvent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x3

    .line 51010
    invoke-static {p0, v0, v0, p1, p2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51635
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 32

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 51766
    sget-object v3, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$TransitioningBack;->INSTANCE:Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$TransitioningBack;

    check-cast v3, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0xffffffb

    const/16 v31, 0x0

    invoke-static/range {v0 .. v31}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->copy$default(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;Ljava/util/List;Ljava/util/List;IJLjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationConfig;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;ZLcom/withpersona/sdk2/inquiry/governmentid/digitalId/DigitalIdConfig;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;

    move-result-object v0

    move-object/from16 v1, p1

    .line 51022
    iput-object v0, v1, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 51767
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$LoadFeatureFlagSession;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 9

    .line 46591
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getInquiryId()Ljava/lang/String;

    move-result-object v3

    .line 46592
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getSessionToken()Ljava/lang/String;

    move-result-object v1

    .line 46595
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getInquirySessionConfig()Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

    move-result-object v6

    .line 46590
    new-instance p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ShowLoadingSpinner;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ShowLoadingSpinner;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;ZLcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47021
    iput-object p0, p1, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 46597
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 51926
    sget-object v3, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$TransitioningBack;->INSTANCE:Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$TransitioningBack;

    check-cast v3, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x7ffffb

    const/16 v25, 0x0

    invoke-static/range {v0 .. v25}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->copy$default(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZLcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;Ljava/util/List;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;ZLcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;

    move-result-object v0

    move-object/from16 v1, p1

    .line 51097
    iput-object v0, v1, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 51927
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 52076
    sget-object v3, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$TransitioningBack;->INSTANCE:Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$TransitioningBack;

    check-cast v3, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x3fffb

    const/16 v20, 0x0

    invoke-static/range {v0 .. v20}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->copy$default(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZLjava/util/Map;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;ZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;

    move-result-object v0

    move-object/from16 v1, p1

    .line 51133
    iput-object v0, v1, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 52077
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$CreateInquirySession;Lo/clearFriendUser;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 0

    .line 26633
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getSessionToken()Ljava/lang/String;

    move-result-object p0

    check-cast p2, Lo/clearFriendUser$DemoFundsParentComponent;

    .line 27411
    iget-object p1, p2, Lo/clearFriendUser$DemoFundsParentComponent;->b:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    const/4 p2, 0x0

    .line 29240
    invoke-static {p3, p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;->e(Lo/DisplayItemHeight$DemoFundsParentComponent;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Ljava/lang/String;)V

    .line 26634
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 0

    .line 51082
    iget-object p0, p2, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 52063
    instance-of p0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;

    if-nez p0, :cond_0

    .line 52064
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 52067
    :cond_0
    check-cast p1, Lo/WsDiscoverFollowFeedIsUpdatedResp;

    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;->b(Lo/WsDiscoverFollowFeedIsUpdatedResp;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ShowLoadingSpinner;

    move-result-object p0

    .line 51083
    iput-object p0, p2, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 52068
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;Lo/getFriendUser;Lo/clearRemark;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 0

    .line 51033
    iget-object p0, p1, Lo/getFriendUser;->f:Ljava/lang/String;

    .line 51578
    check-cast p2, Lo/clearRemark$DropdropElements3;

    .line 51423
    iget-object p1, p2, Lo/clearRemark$DropdropElements3;->b:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    iget-object p2, p2, Lo/clearRemark$DropdropElements3;->a:Ljava/lang/String;

    .line 51578
    invoke-static {p3, p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;->e(Lo/DisplayItemHeight$DemoFundsParentComponent;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Ljava/lang/String;)V

    .line 51579
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 4

    .line 51433
    check-cast p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$UpdateInquirySession;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$UpdateInquirySession;->getNextStep()Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51434
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$UpdateInquirySession;->getNextStep()Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    move-result-object p0

    .line 51058
    iput-object p0, p1, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    goto :goto_0

    .line 51059
    :cond_0
    iget-object v0, p1, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 51436
    check-cast v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    .line 51438
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$UpdateInquirySession;->getCanReuseWorkflow()Z

    move-result p0

    .line 51437
    new-instance v1, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0, v2, v3}, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;-><init>(Lcom/withpersona/sdk2/inquiry/internal/PollingMode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    .line 51436
    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->updateTransitionStatus(Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    move-result-object p0

    .line 51060
    iput-object p0, p1, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 51442
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Lcom/withpersona/sdk2/inquiry/internal/InquiryState;Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;Ljava/lang/String;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 51370
    instance-of v4, v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    .line 51371
    move-object v4, v0

    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;->getResponseError()Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error;

    move-result-object v6

    .line 51372
    instance-of v7, v6, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$InvalidFieldValueError;

    if-eqz v7, :cond_2

    .line 51086
    iget-object v0, v3, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 51373
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, v5

    :goto_0
    if-eqz v7, :cond_c

    .line 51375
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$InvalidFieldValueError;

    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$InvalidFieldValueError;->getDetails()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    :cond_1
    move-object/from16 v22, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x3bffb

    const/16 v27, 0x0

    .line 51374
    invoke-static/range {v7 .. v27}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->copy$default(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZLjava/util/Map;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;ZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;

    move-result-object v0

    .line 51087
    iput-object v0, v3, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    goto/16 :goto_3

    .line 51379
    :cond_2
    instance-of v7, v6, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$InconsistentTransitionError;

    if-eqz v7, :cond_4

    .line 51380
    instance-of v4, v1, Lo/WsDiscoverFollowFeedIsUpdatedResp;

    if-eqz v4, :cond_3

    .line 51381
    move-object v0, v1

    check-cast v0, Lo/WsDiscoverFollowFeedIsUpdatedResp;

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;->b(Lo/WsDiscoverFollowFeedIsUpdatedResp;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ShowLoadingSpinner;

    move-result-object v0

    .line 51088
    iput-object v0, v3, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    goto/16 :goto_3

    .line 52308
    :cond_3
    invoke-static {v3, v2, v0, v5}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;->e(Lo/DisplayItemHeight$DemoFundsParentComponent;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 51386
    :cond_4
    instance-of v1, v6, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$FieldNotFoundError;

    if-nez v1, :cond_6

    .line 51387
    instance-of v1, v6, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$InactiveTemplateError;

    if-nez v1, :cond_6

    .line 51388
    instance-of v1, v6, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$InvalidConfigError;

    if-nez v1, :cond_6

    .line 51389
    instance-of v1, v6, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$RateLimitExceededError;

    if-nez v1, :cond_6

    .line 51390
    instance-of v1, v6, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$TransitionFromTerminalStateError;

    if-nez v1, :cond_6

    .line 51391
    instance-of v1, v6, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$UnauthenticatedError;

    if-nez v1, :cond_6

    .line 51392
    instance-of v1, v6, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$UnknownError;

    if-nez v1, :cond_6

    if-nez v6, :cond_5

    goto :goto_1

    .line 51371
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 51395
    :cond_6
    :goto_1
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;->isRecoverable()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 51090
    iget-object v0, v3, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 51396
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;

    if-eqz v1, :cond_7

    move-object v5, v0

    check-cast v5, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;

    :cond_7
    move-object v6, v5

    if-eqz v6, :cond_c

    .line 51398
    move-object/from16 v22, v4

    check-cast v22, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x37ffb

    const/16 v26, 0x0

    .line 51397
    invoke-static/range {v6 .. v26}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->copy$default(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZLjava/util/Map;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;ZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;

    move-result-object v0

    .line 51091
    iput-object v0, v3, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    goto :goto_3

    .line 52311
    :cond_8
    invoke-static {v3, v2, v0, v5}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;->e(Lo/DisplayItemHeight$DemoFundsParentComponent;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Ljava/lang/String;)V

    goto :goto_3

    .line 51407
    :cond_9
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;

    if-nez v1, :cond_b

    .line 51408
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$ConfigurationErrorInfo;

    if-nez v1, :cond_b

    .line 51409
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$IntegrationErrorInfo;

    if-nez v1, :cond_b

    .line 51410
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NoDiskSpaceErrorInfo;

    if-nez v1, :cond_b

    .line 51411
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$PermissionErrorInfo;

    if-nez v1, :cond_b

    .line 51412
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;

    if-nez v1, :cond_b

    .line 51413
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$WebRtcIntegrationErrorInfo;

    if-nez v1, :cond_b

    .line 51414
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$InvalidOneTimeLinkCode;

    if-eqz v1, :cond_a

    goto :goto_2

    .line 51369
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 52312
    :cond_b
    :goto_2
    invoke-static {v3, v2, v0, v5}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;->e(Lo/DisplayItemHeight$DemoFundsParentComponent;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Ljava/lang/String;)V

    .line 51419
    :cond_c
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 0

    .line 51284
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/NestmaddKolAvatarsBytes$DemoFundsParentComponent;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 23

    move-object/from16 v0, p1

    .line 51106
    iget-object v1, v0, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 52094
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    if-nez v2, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 52097
    :cond_1
    move-object/from16 v1, p0

    check-cast v1, Lo/NestmaddKolAvatarsBytes$DemoFundsParentComponent$DropdropElements3;

    .line 51114
    iget-object v11, v1, Lo/NestmaddKolAvatarsBytes$DemoFundsParentComponent$DropdropElements3;->c:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x1feff

    const/16 v22, 0x0

    .line 52096
    invoke-static/range {v2 .. v22}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->copy$default(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZLjava/util/Map;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;ZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;

    move-result-object v1

    .line 51108
    iput-object v1, v0, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 52100
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lo/NestmgetMutableGroupMaxAndMinSeqMap;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 2

    .line 51553
    check-cast p0, Lo/NestmgetMutableGroupMaxAndMinSeqMap$DropdropElements4;

    .line 51541
    iget-object v0, p0, Lo/NestmgetMutableGroupMaxAndMinSeqMap$DropdropElements4;->a:Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    const/4 v1, 0x1

    .line 51553
    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->setDidGoBack(Z)V

    .line 51542
    iget-object p0, p0, Lo/NestmgetMutableGroupMaxAndMinSeqMap$DropdropElements4;->a:Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    .line 51131
    iput-object p0, p1, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 51555
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements3;)Lo/DisplayItemHeight;
    .locals 4

    .line 52157
    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements3$DropdropElements2;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements3$DropdropElements2;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lo/setInputListener;

    new-instance p2, Lo/NestmclearBlackUserInfo;

    invoke-direct {p2, p1}, Lo/NestmclearBlackUserInfo;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;)V

    invoke-static {p0, v2, p2, v1, v2}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p0

    return-object p0

    .line 52170
    :cond_0
    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements3$DropdropElements1;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements3$DropdropElements1;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, Lo/setInputListener;

    new-instance p2, Lo/NestmclearEx;

    invoke-direct {p2, p1}, Lo/NestmclearEx;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;)V

    invoke-static {p0, v2, p2, v1, v2}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p0

    return-object p0

    .line 52173
    :cond_1
    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements3$DropdropElements3;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lo/setInputListener;

    new-instance v3, Lo/NestmclearOperatorUserID;

    invoke-direct {v3, p0, p2, p1}, Lo/NestmclearOperatorUserID;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements3;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;)V

    invoke-static {v0, v2, v3, v1, v2}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p0

    return-object p0

    .line 52180
    :cond_2
    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements3$DemoFundsParentComponent;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements3$DemoFundsParentComponent;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    check-cast p0, Lo/setInputListener;

    new-instance p2, Lo/NestmsetExBytes;

    invoke-direct {p2, p1}, Lo/NestmsetExBytes;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;)V

    invoke-static {p0, v2, p2, v1, v2}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p0

    return-object p0

    .line 52156
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic d(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ExchangeOneTimeCode;Lo/NestmsetRemark;)Lo/DisplayItemHeight;
    .locals 4

    .line 51700
    instance-of v0, p2, Lo/NestmsetRemark$DropdropElements2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lo/setInputListener;

    new-instance p1, Lo/clearVersionName;

    invoke-direct {p1, p2}, Lo/clearVersionName;-><init>(Lo/NestmsetRemark;)V

    invoke-static {p0, v2, p1, v1, v2}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p0

    return-object p0

    .line 51714
    :cond_0
    instance-of v0, p2, Lo/NestmsetRemark$DropdropElements1;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lo/setInputListener;

    new-instance v3, Lo/setVersionNameBytes;

    invoke-direct {v3, p0, p1, p2}, Lo/setVersionNameBytes;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ExchangeOneTimeCode;Lo/NestmsetRemark;)V

    invoke-static {v0, v2, v3, v1, v2}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p0

    return-object p0

    .line 51699
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic e(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 12

    .line 52240
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getInquiryId()Ljava/lang/String;

    move-result-object v1

    .line 52241
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getSessionToken()Ljava/lang/String;

    move-result-object v2

    .line 52242
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    .line 52243
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getCancelDialog()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->getTitle()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v4

    .line 52244
    :goto_0
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getCancelDialog()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->getPrompt()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v4

    .line 52245
    :goto_1
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getCancelDialog()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->getBtnResume()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, v4

    .line 52246
    :goto_2
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getCancelDialog()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->getBtnSubmit()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_3
    move-object p0, v4

    .line 52239
    :goto_3
    new-instance v11, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v0, v11

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, p0

    invoke-direct/range {v0 .. v10}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51114
    new-instance p0, Lo/setDisplayHeight;

    invoke-direct {p0, v11}, Lo/setDisplayHeight;-><init>(Ljava/lang/Object;)V

    iput-object p0, p1, Lo/DisplayItemHeight$DemoFundsParentComponent;->c:Lo/setDisplayHeight;

    .line 52249
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 32

    move-object/from16 v0, p0

    .line 51835
    new-instance v1, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3, v4}, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;-><init>(Lcom/withpersona/sdk2/inquiry/internal/PollingMode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v1

    check-cast v3, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0xffffffb

    const/16 v31, 0x0

    .line 51834
    invoke-static/range {v0 .. v31}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->copy$default(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;Ljava/util/List;Ljava/util/List;IJLjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationConfig;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;ZLcom/withpersona/sdk2/inquiry/governmentid/digitalId/DigitalIdConfig;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;

    move-result-object v0

    move-object/from16 v1, p1

    .line 51095
    iput-object v0, v1, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 51837
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$IntegrationStepRunning;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 19

    move-object/from16 v0, p0

    .line 7090
    new-instance v1, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$UpdateInquirySession;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$UpdateInquirySession;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryState;Z)V

    move-object v3, v1

    check-cast v3, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xfffb

    const/16 v18, 0x0

    .line 7089
    invoke-static/range {v0 .. v18}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$IntegrationStepRunning;->copy$default(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$IntegrationStepRunning;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Localizations;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/withpersona/sdk2/inquiry/integration/IntegrationPage;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState$IntegrationStepRunning;

    move-result-object v0

    move-object/from16 v1, p1

    .line 7021
    iput-object v0, v1, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 7092
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 26

    move-object/from16 v0, p0

    .line 51888
    new-instance v1, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3, v4}, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;-><init>(Lcom/withpersona/sdk2/inquiry/internal/PollingMode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v1

    check-cast v3, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x7ffffb

    const/16 v25, 0x0

    .line 51887
    invoke-static/range {v0 .. v25}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->copy$default(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZLcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;Ljava/util/List;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;ZLcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;

    move-result-object v0

    move-object/from16 v1, p1

    .line 51063
    iput-object v0, v1, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 51890
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;Lo/UserdoNotification1$DropdropElements1;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 21

    move-object/from16 v0, p0

    .line 20960
    move-object/from16 v1, p1

    check-cast v1, Lo/UserdoNotification1$DropdropElements1$DropdropElements1;

    .line 21707
    iget-boolean v1, v1, Lo/UserdoNotification1$DropdropElements1$DropdropElements1;->d:Z

    .line 20958
    new-instance v2, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$UpdateInquirySession;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$UpdateInquirySession;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryState;Z)V

    move-object v3, v2

    check-cast v3, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x3fffb

    const/16 v20, 0x0

    .line 20957
    invoke-static/range {v0 .. v20}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->copy$default(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZLjava/util/Map;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;ZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;

    move-result-object v0

    move-object/from16 v1, p2

    .line 22021
    iput-object v0, v1, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 20963
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements3;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 0

    .line 52184
    check-cast p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements3$DropdropElements3;

    .line 51790
    iget-object p0, p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements3$DropdropElements3;->a:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 52184
    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;->b(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 52185
    check-cast p2, Lo/WsDiscoverFollowFeedIsUpdatedResp;

    invoke-static {p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;->b(Lo/WsDiscoverFollowFeedIsUpdatedResp;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ShowLoadingSpinner;

    move-result-object p0

    .line 51035
    iput-object p0, p3, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    goto :goto_0

    .line 52187
    :cond_0
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getSessionToken()Ljava/lang/String;

    move-result-object p0

    .line 51792
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements3$DropdropElements3;->a:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    const/4 p2, 0x0

    .line 52256
    invoke-static {p3, p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;->e(Lo/DisplayItemHeight$DemoFundsParentComponent;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Ljava/lang/String;)V

    .line 52189
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/NestmsetRemark;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 8

    .line 35661
    check-cast p0, Lo/NestmsetRemark$DropdropElements2;

    .line 36417
    iget-object v0, p0, Lo/NestmsetRemark$DropdropElements2;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 35662
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$CreateInquirySession;

    .line 37416
    iget-object p0, p0, Lo/NestmsetRemark$DropdropElements2;->b:Ljava/lang/String;

    .line 35662
    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$CreateInquirySession;-><init>(Ljava/lang/String;)V

    .line 38021
    iput-object v0, p1, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    goto :goto_0

    .line 39416
    :cond_0
    iget-object v4, p0, Lo/NestmsetRemark$DropdropElements2;->b:Ljava/lang/String;

    .line 40417
    iget-object v2, p0, Lo/NestmsetRemark$DropdropElements2;->e:Ljava/lang/String;

    .line 35667
    new-instance p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v1, v3}, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;-><init>(Lcom/withpersona/sdk2/inquiry/internal/PollingMode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35670
    sget-object v0, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;->Companion:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig$Companion;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig$Companion;->getDefault()Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

    move-result-object v7

    .line 35667
    move-object v3, p0

    check-cast v3, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    .line 35664
    new-instance p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ShowLoadingSpinner;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ShowLoadingSpinner;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;ZLcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;)V

    .line 41021
    iput-object p0, p1, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 35673
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(ZLo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 11

    .line 4021
    iget-object v0, p1, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 3169
    check-cast v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    .line 3172
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getInquiryId()Ljava/lang/String;

    move-result-object v2

    .line 3173
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getSessionToken()Ljava/lang/String;

    move-result-object v3

    .line 3174
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    move-result-object v4

    .line 3175
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getCancelDialog()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->getTitle()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v5

    .line 3176
    :goto_0
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getCancelDialog()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->getPrompt()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, v5

    .line 3177
    :goto_1
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getCancelDialog()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->getBtnResume()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, v5

    .line 3178
    :goto_2
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getCancelDialog()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->getBtnSubmit()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v5

    .line 3171
    :goto_3
    new-instance v10, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;

    move-object v1, v10

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v0

    move v9, p0

    invoke-direct/range {v1 .. v9}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5031
    new-instance p0, Lo/setDisplayHeight;

    invoke-direct {p0, v10}, Lo/setDisplayHeight;-><init>(Ljava/lang/Object;)V

    iput-object p0, p1, Lo/DisplayItemHeight$DemoFundsParentComponent;->c:Lo/setDisplayHeight;

    .line 3182
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;Lo/NestmaddKolAvatarsBytes$DemoFundsParentComponent;)Lo/DisplayItemHeight;
    .locals 3

    .line 9002
    sget-object v0, Lo/NestmaddKolAvatarsBytes$DemoFundsParentComponent$DemoFundsParentComponent;->INSTANCE:Lo/NestmaddKolAvatarsBytes$DemoFundsParentComponent$DemoFundsParentComponent;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p2, p0

    check-cast p2, Lo/setInputListener;

    new-instance v0, Lo/setExBytes;

    invoke-direct {v0, p0, p1}, Lo/setExBytes;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;)V

    invoke-static {p2, v2, v0, v1, v2}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p0

    return-object p0

    .line 9009
    :cond_0
    instance-of p1, p2, Lo/NestmaddKolAvatarsBytes$DemoFundsParentComponent$DropdropElements3;

    if-eqz p1, :cond_1

    check-cast p0, Lo/setInputListener;

    new-instance p1, Lo/setBlackUserInfo;

    invoke-direct {p1, p2}, Lo/setBlackUserInfo;-><init>(Lo/NestmaddKolAvatarsBytes$DemoFundsParentComponent;)V

    invoke-static {p0, v2, p1, v1, v2}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p0

    return-object p0

    .line 9001
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic e(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;Lcom/withpersona/sdk2/inquiry/internal/InquiryState;Ljava/lang/String;Lo/NestmgetMutableGroupMaxAndMinSeqMap;)Lo/DisplayItemHeight;
    .locals 4

    .line 17445
    instance-of v0, p3, Lo/NestmgetMutableGroupMaxAndMinSeqMap$DropdropElements4;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lo/setInputListener;

    new-instance p1, Lo/NestmsetVersioncode;

    invoke-direct {p1, p3}, Lo/NestmsetVersioncode;-><init>(Lo/NestmgetMutableGroupMaxAndMinSeqMap;)V

    invoke-static {p0, v2, p1, v1, v2}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p0

    return-object p0

    .line 17449
    :cond_0
    instance-of v0, p3, Lo/NestmgetMutableGroupMaxAndMinSeqMap$DropdropElements1;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lo/setInputListener;

    new-instance v3, Lo/NestmsetVersionName;

    invoke-direct {v3, p0, p3, p1, p2}, Lo/NestmsetVersionName;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;Lo/NestmgetMutableGroupMaxAndMinSeqMap;Lcom/withpersona/sdk2/inquiry/internal/InquiryState;Ljava/lang/String;)V

    invoke-static {v0, v2, v3, v1, v2}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p0

    return-object p0

    .line 17444
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static e(Lo/DisplayItemHeight$DemoFundsParentComponent;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DisplayItemHeight<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;",
            "Lcom/withpersona/sdk2/inquiry/internal/InquiryState;",
            "+",
            "Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output;",
            ">.DemoFundsParentComponent;",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 1248
    invoke-static {p2}, Lo/getTokenBytes;->e(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)Ljava/lang/String;

    move-result-object p3

    .line 1249
    :cond_0
    invoke-static {p2}, Lo/getTokenBytes;->d(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;

    move-result-object v0

    .line 1246
    new-instance v1, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Error;

    invoke-direct {v1, p3, v0, p2, p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Error;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Ljava/lang/String;)V

    .line 51147
    new-instance p1, Lo/setDisplayHeight;

    invoke-direct {p1, v1}, Lo/setDisplayHeight;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo/DisplayItemHeight$DemoFundsParentComponent;->c:Lo/setDisplayHeight;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lo/setInputListener$DropdropElements1;)Ljava/lang/Object;
    .locals 0

    .line 73
    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;

    check-cast p2, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    invoke-direct {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;->c(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;Lcom/withpersona/sdk2/inquiry/internal/InquiryState;Lo/setInputListener$DropdropElements1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Ljava/lang/Object;Lo/setMVerityCodeEditTexts;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p2

    .line 73
    move-object/from16 v1, p1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 51172
    iget-object v0, v0, Lo/setMVerityCodeEditTexts;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/ByteString;

    .line 51246
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v4

    if-gtz v4, :cond_0

    move-object v0, v3

    :cond_0
    if-nez v0, :cond_1

    move-object v0, v3

    goto :goto_0

    .line 52469
    :cond_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 52470
    invoke-virtual {v0}, Lokio/ByteString;->h()[B

    move-result-object v0

    .line 52471
    array-length v5, v0

    invoke-virtual {v4, v0, v2, v5}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 52472
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 52473
    const-class v0, Lo/setMVerityCodeEditTexts;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    .line 52474
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 52463
    :goto_0
    check-cast v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_4

    .line 51227
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;

    if-eqz v1, :cond_3

    .line 51228
    move-object v2, v0

    check-cast v2, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const v21, 0x1ffff

    const/16 v22, 0x0

    invoke-static/range {v2 .. v22}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->copy$default(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZLjava/util/Map;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;ZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    :cond_3
    return-object v0

    .line 51235
    :cond_4
    instance-of v0, v1, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$TemplateProps;

    if-eqz v0, :cond_5

    .line 51236
    check-cast v1, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$TemplateProps;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$TemplateProps;->getTemplateId()Ljava/lang/String;

    move-result-object v3

    .line 51237
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$TemplateProps;->getTemplateVersion()Ljava/lang/String;

    move-result-object v4

    .line 51238
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$TemplateProps;->getAccountId()Ljava/lang/String;

    move-result-object v5

    .line 51239
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$TemplateProps;->getReferenceId()Ljava/lang/String;

    move-result-object v7

    .line 51240
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$TemplateProps;->getFields()Ljava/util/Map;

    move-result-object v8

    .line 51241
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$TemplateProps;->getThemeSetId()Ljava/lang/String;

    move-result-object v9

    .line 51242
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$TemplateProps;->getStaticInquiryTemplate()Lcom/withpersona/sdk2/inquiry/StaticInquiryTemplate;

    move-result-object v10

    .line 51243
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$TemplateProps;->getEnvironmentId()Ljava/lang/String;

    move-result-object v6

    .line 51235
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$CreateInquiryFromTemplate;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$CreateInquiryFromTemplate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/StaticInquiryTemplate;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    return-object v0

    .line 51246
    :cond_5
    instance-of v0, v1, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$OneTimeCodeProps;

    if-eqz v0, :cond_6

    .line 51248
    check-cast v1, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$OneTimeCodeProps;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$OneTimeCodeProps;->getOneTimeLinkCode()Ljava/lang/String;

    move-result-object v0

    .line 51247
    new-instance v1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ExchangeOneTimeCode;

    invoke-direct {v1, v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ExchangeOneTimeCode;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    return-object v1

    .line 51251
    :cond_6
    instance-of v0, v1, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$InquiryProps;

    if-eqz v0, :cond_9

    .line 51252
    check-cast v1, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$InquiryProps;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$InquiryProps;->getInquiryId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/addList;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$InquiryProps;->getSessionToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 51253
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ResumeFallbackInquiry;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$InquiryProps;->getInquiryId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$InquiryProps;->getSessionToken()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ResumeFallbackInquiry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    return-object v0

    .line 51254
    :cond_7
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$InquiryProps;->getSessionToken()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_8

    .line 51258
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$InquiryProps;->getInquiryId()Ljava/lang/String;

    move-result-object v7

    .line 51259
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$InquiryProps;->getSessionToken()Ljava/lang/String;

    move-result-object v5

    .line 51260
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;

    const/4 v1, 0x3

    invoke-direct {v0, v3, v2, v1, v3}, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;-><init>(Lcom/withpersona/sdk2/inquiry/internal/PollingMode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51263
    sget-object v1, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;->Companion:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig$Companion;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig$Companion;->getDefault()Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

    move-result-object v10

    .line 51260
    move-object v6, v0

    check-cast v6, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    .line 51257
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ShowLoadingSpinner;

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$ShowLoadingSpinner;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;ZLcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    return-object v0

    .line 51255
    :cond_8
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$CreateInquirySession;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$InquiryProps;->getInquiryId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$CreateInquirySession;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    return-object v0

    .line 51234
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final synthetic e(Ljava/lang/Object;)Lo/setMVerityCodeEditTexts;
    .locals 24

    .line 73
    move-object/from16 v0, p1

    check-cast v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    .line 52346
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;

    if-eqz v1, :cond_6

    move-object/from16 v1, p0

    .line 52350
    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;->s:Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;

    .line 52351
    move-object v3, v0

    check-cast v3, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getSessionToken()Ljava/lang/String;

    move-result-object v0

    .line 52352
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getInquiryId()Ljava/lang/String;

    move-result-object v4

    .line 52353
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->getStepName()Ljava/lang/String;

    move-result-object v5

    .line 52354
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->getComponents()Ljava/util/List;

    move-result-object v6

    .line 51211
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-eqz v6, :cond_4

    .line 51220
    iget-object v7, v2, Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;->b:Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper$UiStepUiComponentConfig;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper$UiStepUiComponentConfig;->getSessionToken()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v8

    :goto_0
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 51221
    iget-object v7, v2, Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;->b:Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper$UiStepUiComponentConfig;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper$UiStepUiComponentConfig;->getInquiryId()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v8

    :goto_1
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 51222
    iget-object v7, v2, Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;->b:Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper$UiStepUiComponentConfig;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper$UiStepUiComponentConfig;->getStepName()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v8

    :goto_2
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    .line 51227
    :cond_3
    new-instance v7, Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper$UiStepUiComponentConfig;

    invoke-direct {v7, v0, v4, v5, v6}, Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper$UiStepUiComponentConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 51234
    iput-object v7, v2, Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;->b:Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper$UiStepUiComponentConfig;

    .line 51236
    iget-object v0, v2, Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v4, Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper$saveComponentConfigs$2;

    invoke-direct {v4, v2, v7, v8}, Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper$saveComponentConfigs$2;-><init>(Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper$UiStepUiComponentConfig;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 51149
    invoke-static {v0, v8, v8, v4, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_4
    :goto_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x3feff

    const/16 v23, 0x0

    .line 52356
    invoke-static/range {v3 .. v23}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->copy$default(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZLjava/util/Map;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;ZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-static {v0}, Lo/setLinkTextAndClickListenerdefault;->c(Landroid/os/Parcelable;)Lo/setMVerityCodeEditTexts;

    move-result-object v0

    return-object v0

    .line 51211
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "saveComponentConfigs must be called on the main thread."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object/from16 v1, p0

    .line 52358
    check-cast v0, Landroid/os/Parcelable;

    invoke-static {v0}, Lo/setLinkTextAndClickListenerdefault;->c(Landroid/os/Parcelable;)Lo/setMVerityCodeEditTexts;

    move-result-object v0

    return-object v0
.end method
