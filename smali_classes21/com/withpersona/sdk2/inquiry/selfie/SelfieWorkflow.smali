.class public final Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;
.super Lo/setInputListener;
.source "SourceFile"

# interfaces
.implements Lo/NestmaddList;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements2;,
        Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;,
        Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4;,
        Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;,
        Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setInputListener<",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4;",
        "Ljava/lang/Object;",
        ">;",
        "Lo/NestmaddList;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 R2\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00012\u00020\u0006:\u0004RSTUBa\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJC\u0010 \u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00032\"\u0010\u000c\u001a\u001e0\u001fR\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001H\u0017\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\"2\u0006\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010&\u001a\u00020%2\u0006\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008&\u0010\'JE\u0010.\u001a\u00020-\"\u000c\u0008\u0000\u0010)*\u00020\u0003*\u00020(*\u00160*R\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0002\u0008\u00030+2\u0006\u0010\u0008\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008.\u0010/J3\u0010.\u001a\u0002002\"\u0010\u0008\u001a\u001e0\u001fR\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001H\u0002\u00a2\u0006\u0004\u0008.\u00101J;\u0010#\u001a\u0002002\"\u0010\u0008\u001a\u001e0\u001fR\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00012\u0006\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008#\u00102J7\u0010.\u001a\u000200*\u001e0\u001fR\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00012\u0006\u0010\u0008\u001a\u000203H\u0002\u00a2\u0006\u0004\u0008.\u00104J%\u0010.\u001a\u0004\u0018\u000108*\u0002052\u0006\u0010\u0008\u001a\u0002062\u0006\u0010\n\u001a\u000207H\u0002\u00a2\u0006\u0004\u0008.\u00109J\u0013\u0010;\u001a\u00020:*\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008;\u0010<R\u0014\u0010;\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010=R\u0014\u0010.\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010 \u001a\u00020\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010&\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010#\u001a\u00020\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010B\u001a\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010F\u001a\u00020\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010HR\u0014\u0010J\u001a\u00020\u00158\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010IR\u0014\u0010>\u001a\u00020\u00178\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010KR\u0014\u0010D\u001a\u00020\u00198\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010LR\u0014\u0010N\u001a\u00020\u001b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010MR\u0016\u0010Q\u001a\u0004\u0018\u00010O8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010P"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;",
        "Lo/setInputListener;",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4;",
        "",
        "Lo/NestmaddList;",
        "Landroid/content/Context;",
        "p0",
        "Lo/WsPublicUserInfoBuilder$DropdropElements3;",
        "p1",
        "Lo/AspectRatio1$DemoFundsParentComponent;",
        "p2",
        "Lo/NestmclearSenderFaceURL$DropdropElements3;",
        "p3",
        "Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;",
        "p4",
        "Lo/WsPullMessageBySeqListReq;",
        "p5",
        "Lo/MsgSyncSelfKt$DemoFundsParentComponent;",
        "p6",
        "Lo/SelfMsgSyncsyncMsg1$DropdropElements2;",
        "p7",
        "Lo/SuperGroupMsgSyncdoMaxSeq1;",
        "p8",
        "Lo/putGroupSeqRange;",
        "p9",
        "Lo/mergeSeqRange;",
        "p10",
        "<init>",
        "(Landroid/content/Context;Lo/WsPublicUserInfoBuilder$DropdropElements3;Lo/AspectRatio1$DemoFundsParentComponent;Lo/NestmclearSenderFaceURL$DropdropElements3;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lo/WsPullMessageBySeqListReq;Lo/MsgSyncSelfKt$DemoFundsParentComponent;Lo/SelfMsgSyncsyncMsg1$DropdropElements2;Lo/SuperGroupMsgSyncdoMaxSeq1;Lo/putGroupSeqRange;Lo/mergeSeqRange;)V",
        "Lo/setInputListener$DropdropElements1;",
        "b",
        "(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lo/setInputListener$DropdropElements1;)Ljava/lang/Object;",
        "",
        "a",
        "(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;)Z",
        "Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;",
        "d",
        "(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;)Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;",
        "Lcom/withpersona/sdk2/inquiry/selfie/CaptureState;",
        "T",
        "Lo/DisplayItemHeight$DemoFundsParentComponent;",
        "Lo/DisplayItemHeight;",
        "Lcom/withpersona/sdk2/inquiry/selfie/Selfie;",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CaptureTransition;",
        "e",
        "(Lo/DisplayItemHeight$DemoFundsParentComponent;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/Selfie;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CaptureTransition;",
        "",
        "(Lo/setInputListener$DropdropElements1;)V",
        "(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4;)V",
        "",
        "(Lo/setInputListener$DropdropElements1;Ljava/lang/Throwable;)V",
        "Lcom/withpersona/sdk2/camera/selfie/SelfieError;",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;",
        "Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;",
        "",
        "(Lcom/withpersona/sdk2/camera/selfie/SelfieError;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;)Ljava/lang/String;",
        "Lo/containsGroupSeqRange;",
        "c",
        "(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;)Lo/containsGroupSeqRange;",
        "Landroid/content/Context;",
        "i",
        "Lo/WsPublicUserInfoBuilder$DropdropElements3;",
        "n",
        "Lo/AspectRatio1$DemoFundsParentComponent;",
        "f",
        "Lo/NestmclearSenderFaceURL$DropdropElements3;",
        "j",
        "Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;",
        "h",
        "Lo/WsPullMessageBySeqListReq;",
        "Lo/MsgSyncSelfKt$DemoFundsParentComponent;",
        "Lo/SelfMsgSyncsyncMsg1$DropdropElements2;",
        "g",
        "Lo/SuperGroupMsgSyncdoMaxSeq1;",
        "Lo/putGroupSeqRange;",
        "Lo/mergeSeqRange;",
        "m",
        "Lo/getAspectRatioX;",
        "Lo/getAspectRatioX;",
        "o",
        "DropdropElements2",
        "DemoFundsParentComponent",
        "DropdropElements4",
        "Screen"
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
.field public static final DropdropElements2:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements2;


# instance fields
.field private final a:Lo/MsgSyncSelfKt$DemoFundsParentComponent;

.field private final b:Lo/mergeSeqRange;

.field private final c:Lo/SuperGroupMsgSyncdoMaxSeq1;

.field private final d:Landroid/content/Context;

.field private final e:Lo/SelfMsgSyncsyncMsg1$DropdropElements2;

.field private final f:Lo/NestmclearSenderFaceURL$DropdropElements3;

.field private final g:Lo/putGroupSeqRange;

.field private final h:Lo/WsPullMessageBySeqListReq;

.field private final i:Lo/WsPublicUserInfoBuilder$DropdropElements3;

.field private final j:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;

.field private final m:Lo/getAspectRatioX;

.field private final n:Lo/AspectRatio1$DemoFundsParentComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->DropdropElements2:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/WsPublicUserInfoBuilder$DropdropElements3;Lo/AspectRatio1$DemoFundsParentComponent;Lo/NestmclearSenderFaceURL$DropdropElements3;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lo/WsPullMessageBySeqListReq;Lo/MsgSyncSelfKt$DemoFundsParentComponent;Lo/SelfMsgSyncsyncMsg1$DropdropElements2;Lo/SuperGroupMsgSyncdoMaxSeq1;Lo/putGroupSeqRange;Lo/mergeSeqRange;)V
    .locals 0
    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation

    .line 94
    invoke-direct {p0}, Lo/setInputListener;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->d:Landroid/content/Context;

    .line 83
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->i:Lo/WsPublicUserInfoBuilder$DropdropElements3;

    .line 84
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->n:Lo/AspectRatio1$DemoFundsParentComponent;

    .line 85
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->f:Lo/NestmclearSenderFaceURL$DropdropElements3;

    .line 86
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->j:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;

    .line 87
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->h:Lo/WsPullMessageBySeqListReq;

    .line 88
    iput-object p7, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->a:Lo/MsgSyncSelfKt$DemoFundsParentComponent;

    .line 89
    iput-object p8, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->e:Lo/SelfMsgSyncsyncMsg1$DropdropElements2;

    .line 90
    iput-object p9, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->c:Lo/SuperGroupMsgSyncdoMaxSeq1;

    .line 91
    iput-object p10, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->g:Lo/putGroupSeqRange;

    .line 92
    iput-object p11, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->b:Lo/mergeSeqRange;

    .line 116
    invoke-static {}, Lo/getAspectRatioY;->b()Lo/getAspectRatioX;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->m:Lo/getAspectRatioX;

    return-void
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    .line 52524
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lo/setInputListener$DropdropElements1;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    move-object/from16 v4, p5

    .line 51539
    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements1;->e:Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;

    .line 51529
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;->getResult()Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;

    move-result-object v3

    sget-object v5, Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;->PermissionGranted:Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;

    if-ne v3, v5, :cond_0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xfe

    const/16 v16, 0x0

    move-object/from16 v6, p1

    .line 51530
    invoke-static/range {v6 .. v16}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->copy$default(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;ZZLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;ZLcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;

    move-result-object v0

    .line 51196
    iput-object v0, v4, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    goto :goto_0

    .line 52930
    :cond_0
    iget-boolean v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->w:Z

    if-nez v3, :cond_1

    .line 51532
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowInstructions;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowInstructions;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51198
    iput-object v0, v4, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    goto :goto_0

    .line 52928
    :cond_1
    iget-boolean v0, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->a:Z

    if-eqz v0, :cond_2

    .line 51534
    sget-object v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4$DemoFundsParentComponent;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4$DemoFundsParentComponent;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4;

    invoke-direct {v1, v2, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->a(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4;)V

    goto :goto_0

    .line 51539
    :cond_2
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$PermissionErrorInfo;

    const-string v3, "User rejected camera permissions for the selfie flow."

    invoke-direct {v0, v3}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$PermissionErrorInfo;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 51538
    new-instance v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4$DropdropElements2;

    invoke-direct {v3, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4$DropdropElements2;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    check-cast v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4;

    .line 51536
    invoke-direct {v1, v2, v3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->a(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4;)V

    .line 51545
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;Ljava/lang/String;)Lkotlin/Unit;
    .locals 7

    .line 52126
    sget-object v2, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$CaptureMethod;->MANUAL:Lcom/withpersona/sdk2/inquiry/selfie/Selfie$CaptureMethod;

    .line 52127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 52123
    new-instance v6, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieImage;

    move-object v0, v6

    move-object v1, p4

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieImage;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/selfie/Selfie$CaptureMethod;Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;J)V

    .line 51093
    iget-object p0, p1, Lo/setInputListener$DropdropElements1;->c:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {p0}, Lcom/squareup/workflow1/BaseRenderContext;->e()Lo/setMaxInputLength;

    move-result-object p0

    .line 52130
    move-object p1, p2

    check-cast p1, Lo/setInputListener;

    new-instance p4, Lo/getMsgDataListOrBuilderList;

    invoke-direct {p4, p2, p3, v6}, Lo/getMsgDataListOrBuilderList;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieImage;)V

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p1, p3, p4, p2, p3}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p1

    .line 52129
    invoke-interface {p0, p1}, Lo/setMaxInputLength;->b(Ljava/lang/Object;)V

    .line 52134
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 7

    .line 51502
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->m:Lo/getAspectRatioX;

    invoke-interface {p0}, Lo/getAspectRatioX;->f()V

    .line 51037
    iget-object p0, p2, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 51054
    check-cast p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getBackState$selfie_release()Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v3

    .line 51505
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v4

    .line 51503
    new-instance p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;-><init>(ZZLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51038
    iput-object p0, p2, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 51507
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lo/setInputListener$DropdropElements1;)Lkotlin/Unit;
    .locals 1

    .line 51987
    sget-object v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4$DropdropElements1;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4$DropdropElements1;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4;

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->a(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 1

    .line 41379
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->d:Landroid/content/Context;

    .line 41382
    invoke-direct {p0, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->a(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;)Z

    move-result p0

    .line 41378
    invoke-static {v0, p1, p2, p0}, Lo/WsOfflinePushInfoOrBuilder;->d(Landroid/content/Context;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;Z)V

    .line 41384
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)Lkotlin/Unit;
    .locals 2

    .line 5428
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->m:Lo/getAspectRatioX;

    .line 6000
    iget-object p0, p0, Lo/setInputListener$DropdropElements1;->c:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {p0}, Lcom/squareup/workflow1/BaseRenderContext;->e()Lo/setMaxInputLength;

    move-result-object p0

    .line 5083
    new-instance v0, Lo/clearPushType;

    invoke-direct {v0, p1}, Lo/clearPushType;-><init>(Lo/getAspectRatioX;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, p1, v1}, Lo/setLabelIcon;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p1

    .line 5082
    invoke-interface {p0, p1}, Lo/setMaxInputLength;->b(Ljava/lang/Object;)V

    .line 5428
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ReviewCaptures;)Lkotlin/Unit;
    .locals 2

    .line 51012
    iget-object p0, p0, Lo/setInputListener$DropdropElements1;->c:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {p0}, Lcom/squareup/workflow1/BaseRenderContext;->e()Lo/setMaxInputLength;

    move-result-object p0

    .line 52546
    check-cast p1, Lo/setInputListener;

    new-instance v0, Lo/NestmsetIOSBadgeCount;

    invoke-direct {v0, p2}, Lo/NestmsetIOSBadgeCount;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ReviewCaptures;)V

    const/4 p2, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p2, v1}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p1

    .line 52545
    invoke-interface {p0, p1}, Lo/setMaxInputLength;->b(Ljava/lang/Object;)V

    .line 52559
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/setInputListener$DropdropElements1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 51137
    new-instance v0, Lo/setPushType;

    invoke-direct {v0, p0}, Lo/setPushType;-><init>(Lo/setInputListener$DropdropElements1;)V

    .line 51993
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;Lo/setInputListener$DropdropElements1;Lo/NestmclearSenderFaceURL$DemoFundsParentComponent;)Lo/DisplayItemHeight;
    .locals 8

    .line 51678
    move-object v0, p0

    check-cast v0, Lo/setInputListener;

    new-instance v7, Lo/getSenderPlatformID;

    move-object v1, v7

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p0

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lo/getSenderPlatformID;-><init>(Lo/NestmclearSenderFaceURL$DemoFundsParentComponent;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lo/setInputListener$DropdropElements1;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {v0, p1, v7, p0, p1}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;Lo/NestmclearSenderFaceURL$DemoFundsParentComponent;)Lo/DisplayItemHeight;
    .locals 8

    .line 31794
    move-object v0, p0

    check-cast v0, Lo/setInputListener;

    new-instance v7, Lo/NestmaddMsgDataList;

    move-object v1, v7

    move-object v2, p4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lo/NestmaddMsgDataList;-><init>(Lo/NestmclearSenderFaceURL$DemoFundsParentComponent;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {v0, p1, v7, p0, p1}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lo/setInputListener$DropdropElements1;Lo/NestmclearSenderFaceURL$DemoFundsParentComponent;)Lo/DisplayItemHeight;
    .locals 2

    .line 41890
    move-object v0, p0

    check-cast v0, Lo/setInputListener;

    new-instance v1, Lo/setSenderNicknameBytes;

    invoke-direct {v1, p2, p0, p1}, Lo/setSenderNicknameBytes;-><init>(Lo/NestmclearSenderFaceURL$DemoFundsParentComponent;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lo/setInputListener$DropdropElements1;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {v0, p1, v1, p0, p1}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)Lo/getAspectRatioX;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->m:Lo/getAspectRatioX;

    return-object p0
.end method

.method public static final synthetic a(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lo/DisplayItemHeight$DemoFundsParentComponent;)V
    .locals 1

    .line 52748
    new-instance p0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$WebRtcIntegrationErrorInfo;

    const-string v0, "WebRTC is listed as the preferred or only capture method, but it has not been configured for this project."

    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$WebRtcIntegrationErrorInfo;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 52747
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4$DropdropElements2;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4$DropdropElements2;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 51278
    new-instance p0, Lo/setDisplayHeight;

    invoke-direct {p0, v0}, Lo/setDisplayHeight;-><init>(Ljava/lang/Object;)V

    iput-object p0, p1, Lo/DisplayItemHeight$DemoFundsParentComponent;->c:Lo/setDisplayHeight;

    return-void
.end method

.method private final a(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setInputListener<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;",
            "+",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4;",
            "+",
            "Ljava/lang/Object;",
            ">.DropdropElements1;",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4;",
            ")V"
        }
    .end annotation

    .line 1700
    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4$DropdropElements3;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4$DemoFundsParentComponent;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4$DropdropElements2;

    if-eqz v0, :cond_1

    .line 1701
    :cond_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->m:Lo/getAspectRatioX;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/getAspectRatioX;->d()V

    .line 51254
    :cond_1
    iget-object p1, p1, Lo/setInputListener$DropdropElements1;->c:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {p1}, Lcom/squareup/workflow1/BaseRenderContext;->e()Lo/setMaxInputLength;

    move-result-object p1

    .line 1704
    move-object v0, p0

    check-cast v0, Lo/setInputListener;

    new-instance v1, Lo/setRecvID;

    invoke-direct {v1, p2}, Lo/setRecvID;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4;)V

    const/4 p2, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p2, v2}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p2

    .line 1703
    invoke-interface {p1, p2}, Lo/setMaxInputLength;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;)Z
    .locals 3

    .line 53015
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->B:Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;

    .line 1471
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->m:Lo/getAspectRatioX;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/getAspectRatioX;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 1472
    :goto_0
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->m:Lo/getAspectRatioX;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lo/getAspectRatioX;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1473
    :cond_1
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->d:Landroid/content/Context;

    .line 1470
    invoke-virtual {p1, v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    .line 1474
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private b(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lo/setInputListener$DropdropElements1;)Ljava/lang/Object;
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;",
            "Lo/setInputListener<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;",
            "+",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4;",
            "+",
            "Ljava/lang/Object;",
            ">.DropdropElements1;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p2

    move-object/from16 v5, p3

    .line 140
    invoke-static/range {p2 .. p2}, Lo/WsOfflinePushInfoOrBuilder;->a(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;)Z

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    .line 141
    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$render$1;

    invoke-direct {v1, v7, v6}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$render$1;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const-string v2, "close_camera"

    invoke-virtual {v5, v2, v1}, Lo/setInputListener$DropdropElements1;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 52726
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->f()Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;

    move-result-object v1

    .line 52727
    iget-object v2, v7, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->m:Lo/getAspectRatioX;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lo/getAspectRatioX;->h()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v6

    .line 52728
    :goto_0
    iget-object v3, v7, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->m:Lo/getAspectRatioX;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lo/getAspectRatioX;->j()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v6

    .line 52729
    :goto_1
    iget-object v4, v7, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->d:Landroid/content/Context;

    .line 52726
    invoke-virtual {v1, v2, v3, v4}, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    .line 52730
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_3

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_2

    .line 148
    :cond_3
    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$render$2;

    invoke-direct {v1, v5, v7, v6}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$render$2;-><init>(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const-string v2, "output_webrtc_error"

    invoke-virtual {v5, v2, v1}, Lo/setInputListener$DropdropElements1;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 157
    :goto_2
    iget-object v1, v7, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->g:Lo/putGroupSeqRange;

    .line 158
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->a()Z

    move-result v2

    .line 53023
    iget-boolean v3, v9, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->i:Z

    .line 160
    instance-of v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Submit;

    xor-int/lit8 v8, v4, 0x1

    .line 157
    invoke-virtual {v1, v2, v3, v8}, Lo/putGroupSeqRange;->b(ZZZ)V

    .line 163
    iget-object v1, v7, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->b:Lo/mergeSeqRange;

    .line 165
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->d()Ljava/lang/String;

    move-result-object v2

    .line 166
    invoke-direct {v7, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->c(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;)Lo/containsGroupSeqRange;

    move-result-object v3

    .line 164
    new-instance v8, Lo/getGroupSeqRangeMap$DropdropElements3;

    invoke-direct {v8, v2, v3}, Lo/getGroupSeqRangeMap$DropdropElements3;-><init>(Ljava/lang/String;Lo/containsGroupSeqRange;)V

    check-cast v8, Lo/getGroupSeqRangeMap;

    .line 163
    invoke-virtual {v1, v8}, Lo/mergeSeqRange;->d(Lo/getGroupSeqRangeMap;)V

    .line 171
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowInstructions;

    if-eqz v1, :cond_8

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowInstructions;

    .line 51515
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->i()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;

    move-result-object v1

    .line 53048
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;->A:Ljava/lang/String;

    .line 51516
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->i()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;

    move-result-object v2

    .line 53050
    iget-object v10, v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;->j:Ljava/lang/String;

    .line 51517
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->i()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;

    move-result-object v2

    .line 53052
    iget-object v11, v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;->e:Ljava/lang/String;

    .line 51518
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->i()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;

    move-result-object v2

    .line 53054
    iget-object v12, v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;->C:Ljava/lang/String;

    .line 51519
    iget-object v2, v7, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->g:Lo/putGroupSeqRange;

    invoke-virtual {v2}, Lo/putGroupSeqRange;->a()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    move-result-object v15

    .line 51520
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->c()Lo/NestmsetServerMsgIDBytes;

    move-result-object v2

    .line 51521
    sget-object v3, Lo/NestmsetServerMsgIDBytes$DropdropElements4;->INSTANCE:Lo/NestmsetServerMsgIDBytes$DropdropElements4;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 51522
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->e()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig$PromptPage;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig$PromptPage;->getSelfieCenterPictograph()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    move-result-object v6

    goto :goto_4

    .line 51523
    :cond_4
    sget-object v3, Lo/NestmsetServerMsgIDBytes$DropdropElements2;->INSTANCE:Lo/NestmsetServerMsgIDBytes$DropdropElements2;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Lo/NestmsetServerMsgIDBytes$DemoFundsParentComponent;->INSTANCE:Lo/NestmsetServerMsgIDBytes$DemoFundsParentComponent;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    .line 51520
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 51524
    :cond_6
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->e()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig$PromptPage;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig$PromptPage;->getSelfiePictograph()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    move-result-object v2

    move-object v14, v2

    goto :goto_5

    :cond_7
    :goto_4
    move-object v14, v6

    .line 51526
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->j()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    move-result-object v13

    .line 51497
    new-instance v2, Lo/getAtUserIDListList;

    invoke-direct {v2, v5, v7, v9, v0}, Lo/getAtUserIDListList;-><init>(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowInstructions;)V

    .line 51509
    new-instance v0, Lo/getOfflinePushInfo;

    invoke-direct {v0, v5, v7}, Lo/getOfflinePushInfo;-><init>(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)V

    .line 51512
    new-instance v3, Lo/getMsgDataList;

    invoke-direct {v3, v7, v5}, Lo/getMsgDataList;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lo/setInputListener$DropdropElements1;)V

    .line 51496
    new-instance v4, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$DropdropElements1;

    move-object v8, v4

    move-object v9, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    invoke-direct/range {v8 .. v18}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$DropdropElements1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_25

    .line 172
    :cond_8
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;

    const-string v11, ""

    const/4 v8, 0x1

    if-eqz v1, :cond_9

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;

    .line 51721
    move-object v1, v5

    check-cast v1, Lcom/squareup/workflow1/BaseRenderContext;

    .line 51722
    iget-object v2, v7, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->n:Lo/AspectRatio1$DemoFundsParentComponent;

    .line 51723
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->f()Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->d()Ljava/lang/String;

    move-result-object v3

    .line 51722
    invoke-virtual {v2, v3}, Lo/AspectRatio1$DemoFundsParentComponent;->a(Ljava/lang/String;)Lo/AspectRatio1;

    move-result-object v2

    check-cast v2, Lcom/squareup/workflow1/Worker;

    .line 51721
    new-instance v3, Lo/containsOptions;

    invoke-direct {v3, v7, v0, v9, v5}, Lo/containsOptions;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;Lo/setInputListener$DropdropElements1;)V

    .line 53429
    const-class v4, Lo/AspectRatio1;

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v4

    invoke-static {v1, v2, v4, v11, v3}, Lo/setLabelIcon;->c(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Worker;Lo/CovertWalletWarningActivityconvertWallet3;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51794
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->i()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v11

    .line 51798
    sget-object v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;->CLEAR:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    .line 51799
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->f()Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->c()J

    move-result-wide v2

    .line 51800
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->c()Lo/NestmsetServerMsgIDBytes;

    move-result-object v4

    sget-object v6, Lo/NestmsetServerMsgIDBytes$DemoFundsParentComponent;->INSTANCE:Lo/NestmsetServerMsgIDBytes$DemoFundsParentComponent;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 51797
    new-instance v6, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent$JsonLogicException;

    xor-int/2addr v4, v8

    invoke-direct {v6, v1, v2, v3, v4}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent$JsonLogicException;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;JZ)V

    .line 51802
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->b()Z

    move-result v17

    .line 51803
    iget-object v1, v7, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->g:Lo/putGroupSeqRange;

    invoke-virtual {v1}, Lo/putGroupSeqRange;->a()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    move-result-object v18

    .line 51806
    invoke-static/range {p3 .. p3}, Lo/WsOfflinePushInfoOrBuilder;->b(Lo/setInputListener$DropdropElements1;)Lkotlin/jvm/functions/Function1;

    move-result-object v21

    .line 51807
    invoke-direct/range {p0 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->d(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;)Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    move-result-object v23

    .line 51808
    iget-object v1, v7, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->m:Lo/getAspectRatioX;

    move-object/from16 v24, v1

    .line 51809
    invoke-static/range {p1 .. p1}, Lo/WsOfflinePushInfoOrBuilder;->c(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DropdropElements1;

    move-result-object v16

    .line 51818
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->f()Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->e()Z

    move-result v25

    .line 51819
    iget-object v1, v7, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->a:Lo/MsgSyncSelfKt$DemoFundsParentComponent;

    move-object/from16 v26, v1

    .line 51820
    iget-object v1, v7, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->e:Lo/SelfMsgSyncsyncMsg1$DropdropElements2;

    move-object/from16 v27, v1

    .line 51822
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->getCurrentPose()Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;

    move-result-object v10

    .line 51825
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v30

    .line 51826
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->isFlashEnabled()Z

    move-result v31

    .line 51797
    move-object v15, v6

    check-cast v15, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 51791
    new-instance v0, Lo/getRecvIDBytes;

    move-object/from16 v19, v0

    invoke-direct {v0, v5, v7}, Lo/getRecvIDBytes;-><init>(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)V

    new-instance v0, Lo/hasOfflinePushInfo;

    move-object/from16 v20, v0

    invoke-direct {v0, v7, v5}, Lo/hasOfflinePushInfo;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lo/setInputListener$DropdropElements1;)V

    new-instance v0, Lo/ensureMsgDataListIsMutable;

    move-object/from16 v22, v0

    invoke-direct {v0, v7, v5, v9}, Lo/ensureMsgDataListIsMutable;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;)V

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/high16 v36, 0xf000000

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    invoke-static/range {v8 .. v36}, Lo/NestmsetSessionType;->e(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DropdropElements1;ZLcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;Lo/getAspectRatioX;ZLo/MsgSyncSelfKt$DemoFundsParentComponent;Lo/SelfMsgSyncsyncMsg1$DropdropElements2;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZZZZZI)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;

    move-result-object v4

    goto/16 :goto_25

    .line 173
    :cond_9
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;

    const/4 v14, 0x0

    if-eqz v1, :cond_12

    move-object v13, v0

    check-cast v13, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;

    .line 51540
    invoke-virtual {v13}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->getHasRequestedCameraPermissions()Z

    move-result v37

    .line 51541
    invoke-virtual {v13}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->getHasRequestedAudioPermissions()Z

    move-result v0

    if-nez v0, :cond_a

    .line 51542
    invoke-direct/range {p0 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->a(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 51543
    iget-object v0, v7, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->d:Landroid/content/Context;

    invoke-static {v0}, Lo/ensureListIsMutable;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 51544
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->f()Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v38, 0x1

    goto :goto_6

    :cond_a
    const/16 v38, 0x0

    .line 51546
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 51550
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->i()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v17

    .line 51553
    new-instance v10, Lo/NestmclearDesc;

    move-object v0, v10

    move-object/from16 v1, p3

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v4, v13

    move-object v12, v5

    move-wide v5, v15

    invoke-direct/range {v0 .. v6}, Lo/NestmclearDesc;-><init>(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;J)V

    .line 51586
    sget-object v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;->CLEAR:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    .line 51587
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->c()Lo/NestmsetServerMsgIDBytes;

    move-result-object v1

    sget-object v2, Lo/NestmsetServerMsgIDBytes$DemoFundsParentComponent;->INSTANCE:Lo/NestmsetServerMsgIDBytes$DemoFundsParentComponent;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 51553
    new-instance v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent$IsolatedAddMarginComposeKtgetErrorTips111;

    xor-int/2addr v1, v8

    invoke-direct {v2, v10, v0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lkotlin/jvm/functions/Function1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;Z)V

    .line 51589
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->b()Z

    move-result v0

    .line 51590
    iget-object v1, v7, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->g:Lo/putGroupSeqRange;

    invoke-virtual {v1}, Lo/putGroupSeqRange;->a()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    move-result-object v18

    .line 51593
    invoke-static/range {p3 .. p3}, Lo/WsOfflinePushInfoOrBuilder;->b(Lo/setInputListener$DropdropElements1;)Lkotlin/jvm/functions/Function1;

    move-result-object v21

    .line 51594
    invoke-direct/range {p0 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->d(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;)Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    move-result-object v23

    .line 51595
    iget-object v1, v7, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->m:Lo/getAspectRatioX;

    .line 51596
    invoke-static/range {p1 .. p1}, Lo/WsOfflinePushInfoOrBuilder;->c(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DropdropElements1;

    move-result-object v16

    .line 51605
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->f()Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->e()Z

    move-result v25

    .line 51606
    iget-object v3, v7, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->a:Lo/MsgSyncSelfKt$DemoFundsParentComponent;

    .line 51607
    iget-object v4, v7, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->e:Lo/SelfMsgSyncsyncMsg1$DropdropElements2;

    .line 51612
    invoke-virtual {v13}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v30

    .line 51613
    invoke-virtual {v13}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->isFlashEnabled()Z

    move-result v31

    if-eqz v37, :cond_b

    if-nez v38, :cond_b

    const/16 v33, 0x0

    goto :goto_7

    :cond_b
    const/16 v33, 0x1

    .line 51553
    :goto_7
    move-object v15, v2

    check-cast v15, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent;

    const/4 v10, 0x0

    const/4 v2, 0x0

    move-object v5, v12

    move-object v12, v2

    move-object v6, v13

    move-object v13, v2

    const/4 v2, 0x0

    move v14, v2

    .line 51547
    new-instance v2, Lo/WsMsgDataListOrBuilder;

    move-object/from16 v19, v2

    invoke-direct {v2, v5, v7}, Lo/WsMsgDataListOrBuilder;-><init>(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)V

    new-instance v2, Lo/WsMsgDataOrBuilder;

    move-object/from16 v20, v2

    invoke-direct {v2, v7, v5}, Lo/WsMsgDataOrBuilder;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lo/setInputListener$DropdropElements1;)V

    new-instance v2, Lo/WsOfflinePushInfo;

    move-object/from16 v22, v2

    invoke-direct {v2, v7, v5, v9}, Lo/WsOfflinePushInfo;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;)V

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/high16 v36, 0xd000000

    const/4 v2, 0x1

    move-object/from16 v8, p1

    move-object v2, v9

    move-object/from16 v9, p3

    move-object/from16 v39, v11

    move-object/from16 v11, v17

    move/from16 v17, v0

    move-object/from16 v24, v1

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    invoke-static/range {v8 .. v36}, Lo/NestmsetSessionType;->e(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DropdropElements1;ZLcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;Lo/getAspectRatioX;ZLo/MsgSyncSelfKt$DemoFundsParentComponent;Lo/SelfMsgSyncsyncMsg1$DropdropElements2;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZZZZZI)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;

    move-result-object v8

    if-nez v37, :cond_e

    .line 51621
    sget-object v11, Lcom/withpersona/sdk2/inquiry/permissions/Permission;->Camera:Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    .line 53038
    iget-object v0, v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->f:Ljava/lang/String;

    if-eqz v0, :cond_c

    move-object v13, v0

    goto :goto_8

    :cond_c
    move-object/from16 v13, v39

    .line 53040
    :goto_8
    iget-object v0, v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->e:Ljava/lang/String;

    if-nez v0, :cond_d

    .line 51624
    iget-object v0, v7, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->d:Landroid/content/Context;

    const v1, 0x7f155162

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_d
    move-object v14, v0

    .line 51625
    iget-object v0, v7, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->d:Landroid/content/Context;

    .line 51627
    invoke-static {v0}, Lo/ensureListIsMutable;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v3, v9

    const v1, 0x7f155161

    .line 51625
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 53042
    iget-object v0, v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->b:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 53044
    iget-object v0, v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->d:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 51631
    iget-object v0, v7, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->j:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;

    move-object/from16 v21, v0

    .line 51632
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->j()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    .line 51618
    new-instance v0, Lo/NestmsetIOSPushSound;

    move-object/from16 v24, v0

    invoke-direct {v0, v7, v6, v2, v5}, Lo/NestmsetIOSPushSound;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;Lo/setInputListener$DropdropElements1;)V

    const/16 v25, 0x4e08

    move-object/from16 v9, p3

    invoke-static/range {v8 .. v25}, Lo/clearIsLiving;->b(Ljava/lang/Object;Lo/setInputListener$DropdropElements1;ZLcom/withpersona/sdk2/inquiry/permissions/Permission;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lo/NestmsetIntroductionBytes;

    move-result-object v0

    :goto_9
    move-object v4, v0

    goto/16 :goto_25

    :cond_e
    const/4 v9, 0x0

    if-eqz v38, :cond_11

    .line 51657
    sget-object v11, Lcom/withpersona/sdk2/inquiry/permissions/Permission;->RecordAudio:Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    .line 53047
    iget-object v0, v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->n:Ljava/lang/String;

    if-nez v0, :cond_f

    .line 51659
    iget-object v0, v7, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->d:Landroid/content/Context;

    const v1, 0x7f15516b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_f
    move-object v14, v0

    .line 51660
    iget-object v0, v7, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->d:Landroid/content/Context;

    .line 51662
    invoke-static {v0}, Lo/ensureListIsMutable;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v9

    const v1, 0x7f15516a

    .line 51660
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 53049
    iget-object v0, v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->o:Ljava/lang/String;

    .line 53051
    iget-object v1, v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->l:Ljava/lang/String;

    .line 51666
    iget-object v3, v7, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->j:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;

    .line 53049
    iget-object v4, v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->q:Ljava/lang/String;

    if-eqz v4, :cond_10

    move-object v13, v4

    goto :goto_a

    :cond_10
    move-object/from16 v13, v39

    .line 51668
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->j()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 51654
    const-string v23, "video_capture_mic_permission_request"

    new-instance v4, Lo/NestmsetDesc;

    move-object/from16 v24, v4

    invoke-direct {v4, v7, v6, v2, v5}, Lo/NestmsetDesc;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;Lo/setInputListener$DropdropElements1;)V

    const/16 v25, 0xe08

    move-object/from16 v9, p3

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v21, v3

    invoke-static/range {v8 .. v25}, Lo/clearIsLiving;->b(Ljava/lang/Object;Lo/setInputListener$DropdropElements1;ZLcom/withpersona/sdk2/inquiry/permissions/Permission;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lo/NestmsetIntroductionBytes;

    move-result-object v0

    goto :goto_9

    :cond_11
    move-object v4, v8

    goto/16 :goto_25

    :cond_12
    move-object v2, v9

    move-object/from16 v39, v11

    const/4 v9, 0x0

    .line 174
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;

    if-eqz v1, :cond_14

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;

    .line 51709
    iget-object v1, v7, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->m:Lo/getAspectRatioX;

    if-eqz v1, :cond_13

    invoke-interface {v1}, Lo/getAspectRatioX;->d()V

    .line 51711
    :cond_13
    new-instance v1, Lo/NestmsetDescBytes;

    invoke-direct {v1, v5, v7, v2, v0}, Lo/NestmsetDescBytes;-><init>(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;)V

    .line 51710
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$DemoFundsParentComponent;

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v4, v0

    check-cast v4, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;

    goto/16 :goto_25

    .line 175
    :cond_14
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;

    const/4 v3, 0x3

    const/4 v8, 0x2

    if-eqz v1, :cond_1e

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;

    .line 51846
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;->getPosesNeeded()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;

    sget-object v4, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements1;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_17

    if-eq v1, v8, :cond_16

    if-eq v1, v3, :cond_15

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 51849
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Pose hint cannot be shown for center pose"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51848
    :cond_16
    sget-object v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieHintPose;->Right:Lcom/withpersona/sdk2/inquiry/selfie/SelfieHintPose;

    goto :goto_b

    .line 51847
    :cond_17
    sget-object v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieHintPose;->Left:Lcom/withpersona/sdk2/inquiry/selfie/SelfieHintPose;

    .line 51851
    :goto_b
    sget-object v4, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements1;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v4, v4, v6

    const/4 v6, 0x1

    if-eq v4, v6, :cond_1a

    if-eq v4, v8, :cond_19

    if-ne v4, v3, :cond_18

    .line 51854
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->i()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;->i()Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    .line 51851
    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 51853
    :cond_19
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->i()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    .line 51852
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->i()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;->c()Ljava/lang/String;

    move-result-object v4

    :goto_c
    move-object v12, v4

    .line 51859
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->i()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v11

    .line 51863
    sget-object v4, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements1;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1d

    if-eq v1, v8, :cond_1c

    if-ne v1, v3, :cond_1b

    .line 51866
    sget-object v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;->CENTER:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    goto :goto_d

    .line 51863
    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 51865
    :cond_1c
    sget-object v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;->LOOK_RIGHT_HINT:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    goto :goto_d

    .line 51864
    :cond_1d
    sget-object v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;->LOOK_LEFT_HINT:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    .line 51888
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->c()Lo/NestmsetServerMsgIDBytes;

    move-result-object v3

    sget-object v4, Lo/NestmsetServerMsgIDBytes$DemoFundsParentComponent;->INSTANCE:Lo/NestmsetServerMsgIDBytes$DemoFundsParentComponent;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 51862
    new-instance v4, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    new-instance v6, Lo/clearMsgType;

    invoke-direct {v6, v5, v7, v0, v2}, Lo/clearMsgType;-><init>(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;)V

    const/4 v8, 0x1

    xor-int/2addr v3, v8

    invoke-direct {v4, v6, v1, v3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;Z)V

    .line 51890
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->b()Z

    move-result v17

    .line 51891
    iget-object v1, v7, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->g:Lo/putGroupSeqRange;

    invoke-virtual {v1}, Lo/putGroupSeqRange;->a()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    move-result-object v18

    .line 51894
    invoke-static/range {p3 .. p3}, Lo/WsOfflinePushInfoOrBuilder;->b(Lo/setInputListener$DropdropElements1;)Lkotlin/jvm/functions/Function1;

    move-result-object v21

    .line 51895
    invoke-direct/range {p0 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->d(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;)Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    move-result-object v23

    .line 51896
    iget-object v1, v7, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->m:Lo/getAspectRatioX;

    move-object/from16 v24, v1

    .line 51897
    invoke-static/range {p1 .. p1}, Lo/WsOfflinePushInfoOrBuilder;->c(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DropdropElements1;

    move-result-object v16

    .line 51906
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->f()Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->e()Z

    move-result v25

    .line 51907
    iget-object v1, v7, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->a:Lo/MsgSyncSelfKt$DemoFundsParentComponent;

    move-object/from16 v26, v1

    .line 51908
    iget-object v1, v7, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->e:Lo/SelfMsgSyncsyncMsg1$DropdropElements2;

    move-object/from16 v27, v1

    .line 51909
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;->getAutoCaptureSupported()Z

    move-result v14

    .line 51910
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;->getCurrentPose()Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;

    move-result-object v10

    .line 51913
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v30

    .line 51914
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;->isFlashEnabled()Z

    move-result v31

    .line 51862
    move-object v15, v4

    check-cast v15, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent;

    const/4 v13, 0x0

    .line 51856
    new-instance v0, Lo/clearContentType;

    move-object/from16 v19, v0

    invoke-direct {v0, v5, v7}, Lo/clearContentType;-><init>(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)V

    new-instance v0, Lo/clearOfflinePushInfo;

    move-object/from16 v20, v0

    invoke-direct {v0, v7, v5}, Lo/clearOfflinePushInfo;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lo/setInputListener$DropdropElements1;)V

    new-instance v0, Lo/clearSenderNickname;

    move-object/from16 v22, v0

    invoke-direct {v0, v7, v5, v2}, Lo/clearSenderNickname;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;)V

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/high16 v36, 0xf000000

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    invoke-static/range {v8 .. v36}, Lo/NestmsetSessionType;->e(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DropdropElements1;ZLcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;Lo/getAspectRatioX;ZLo/MsgSyncSelfKt$DemoFundsParentComponent;Lo/SelfMsgSyncsyncMsg1$DropdropElements2;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZZZZZI)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;

    move-result-object v4

    goto/16 :goto_25

    .line 176
    :cond_1e
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;

    if-eqz v1, :cond_25

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;

    .line 51924
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->getCurrentPoseConfig()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;->getAutoCaptureEnabled()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 51925
    move-object v1, v5

    check-cast v1, Lcom/squareup/workflow1/BaseRenderContext;

    .line 51926
    iget-object v3, v7, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->f:Lo/NestmclearSenderFaceURL$DropdropElements3;

    .line 51927
    sget-object v4, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;->Center:Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;

    .line 51926
    invoke-interface {v3, v4, v9}, Lo/NestmclearSenderFaceURL$DropdropElements3;->a(Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;Z)Lo/NestmclearSenderFaceURL;

    move-result-object v3

    check-cast v3, Lcom/squareup/workflow1/Worker;

    .line 51925
    new-instance v4, Lo/clearSessionType;

    invoke-direct {v4, v7, v0, v2, v5}, Lo/clearSessionType;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;Lo/setInputListener$DropdropElements1;)V

    .line 53449
    const-class v8, Lo/NestmclearSenderFaceURL;

    invoke-static {v8}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v8

    move-object/from16 v10, v39

    invoke-static {v1, v3, v8, v10, v4}, Lo/setLabelIcon;->c(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Worker;Lo/CovertWalletWarningActivityconvertWallet3;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51974
    :cond_1f
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->getCurrentPose()Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;

    move-result-object v1

    .line 51975
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->getManualCaptureEnabled()Z

    move-result v3

    if-nez v3, :cond_20

    .line 51978
    invoke-direct {v7, v5}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->e(Lo/setInputListener$DropdropElements1;)V

    .line 51981
    :cond_20
    sget-object v12, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;->CENTER:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    .line 51982
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->getSelfieError()Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->i()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;

    move-result-object v6

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->getCurrentPose()Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;

    move-result-object v8

    invoke-static {v4, v6, v8}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->e(Lcom/withpersona/sdk2/camera/selfie/SelfieError;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;)Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_21
    move-object v4, v6

    :goto_e
    if-nez v4, :cond_22

    .line 51983
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->i()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;

    move-result-object v6

    .line 53070
    iget-object v6, v6, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;->D:Ljava/lang/String;

    goto :goto_f

    :cond_22
    move-object v6, v4

    .line 51987
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->i()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;

    move-result-object v8

    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v37

    if-eqz v3, :cond_24

    .line 51991
    invoke-direct/range {p0 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->a(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 51990
    new-instance v1, Lo/clearSeq;

    invoke-direct {v1, v5, v7, v0, v2}, Lo/clearSeq;-><init>(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;)V

    .line 52014
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->c()Lo/NestmsetServerMsgIDBytes;

    move-result-object v3

    sget-object v8, Lo/NestmsetServerMsgIDBytes$DemoFundsParentComponent;->INSTANCE:Lo/NestmsetServerMsgIDBytes$DemoFundsParentComponent;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 51992
    new-instance v8, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent$DemoFundsParentComponent;

    const/4 v9, 0x1

    xor-int/2addr v3, v9

    invoke-direct {v8, v1, v12, v3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;Z)V

    check-cast v8, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent;

    move-object v15, v8

    goto :goto_11

    .line 51990
    :cond_23
    new-instance v9, Lo/ensureAtUserIDListIsMutable;

    invoke-direct {v9, v1, v5, v7, v0}, Lo/ensureAtUserIDListIsMutable;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;)V

    new-instance v10, Lo/internalGetOptions;

    invoke-direct {v10, v7, v5}, Lo/internalGetOptions;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lo/setInputListener$DropdropElements1;)V

    .line 52035
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->c()Lo/NestmsetServerMsgIDBytes;

    move-result-object v1

    sget-object v3, Lo/NestmsetServerMsgIDBytes$DemoFundsParentComponent;->INSTANCE:Lo/NestmsetServerMsgIDBytes$DemoFundsParentComponent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 52017
    new-instance v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent$DropdropElements4;

    const/4 v11, 0x0

    const/4 v8, 0x1

    xor-int/lit8 v13, v1, 0x1

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v15}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent;

    goto :goto_10

    .line 52041
    :cond_24
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->c()Lo/NestmsetServerMsgIDBytes;

    move-result-object v1

    sget-object v3, Lo/NestmsetServerMsgIDBytes$DemoFundsParentComponent;->INSTANCE:Lo/NestmsetServerMsgIDBytes$DemoFundsParentComponent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 52039
    new-instance v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent$DropdropElements3;

    const/4 v8, 0x1

    xor-int/2addr v1, v8

    invoke-direct {v3, v12, v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent$DropdropElements3;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;Z)V

    check-cast v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent;

    :goto_10
    move-object v15, v3

    .line 52044
    :goto_11
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->b()Z

    move-result v17

    .line 52045
    iget-object v1, v7, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->g:Lo/putGroupSeqRange;

    invoke-virtual {v1}, Lo/putGroupSeqRange;->a()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    move-result-object v18

    .line 52048
    invoke-static/range {p3 .. p3}, Lo/WsOfflinePushInfoOrBuilder;->b(Lo/setInputListener$DropdropElements1;)Lkotlin/jvm/functions/Function1;

    move-result-object v21

    .line 52049
    invoke-direct/range {p0 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->d(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;)Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    move-result-object v23

    .line 52050
    iget-object v1, v7, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->m:Lo/getAspectRatioX;

    move-object/from16 v24, v1

    .line 52051
    invoke-static/range {p1 .. p1}, Lo/WsOfflinePushInfoOrBuilder;->c(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DropdropElements1;

    move-result-object v16

    .line 52060
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->f()Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->e()Z

    move-result v25

    .line 52061
    iget-object v1, v7, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->a:Lo/MsgSyncSelfKt$DemoFundsParentComponent;

    move-object/from16 v26, v1

    .line 52062
    iget-object v1, v7, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->e:Lo/SelfMsgSyncsyncMsg1$DropdropElements2;

    move-object/from16 v27, v1

    .line 52063
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->getAutoCaptureSupported()Z

    move-result v14

    .line 52064
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->getCurrentPose()Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;

    move-result-object v10

    .line 52065
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->getPoseScore()F

    move-result v28

    .line 52066
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->getBrightnessInfo()Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    move-result-object v29

    .line 52067
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v30

    .line 52068
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->isFlashEnabled()Z

    move-result v31

    .line 51984
    new-instance v0, Lo/setAtUserIDList;

    move-object/from16 v19, v0

    invoke-direct {v0, v5, v7}, Lo/setAtUserIDList;-><init>(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)V

    new-instance v0, Lo/internalGetMutableOptions;

    move-object/from16 v20, v0

    invoke-direct {v0, v7, v5}, Lo/internalGetMutableOptions;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lo/setInputListener$DropdropElements1;)V

    new-instance v0, Lo/mergeOfflinePushInfo;

    move-object/from16 v22, v0

    invoke-direct {v0, v7, v5, v2}, Lo/mergeOfflinePushInfo;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;)V

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/high16 v36, 0xf000000

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v11, v37

    move-object v12, v6

    move-object v13, v4

    invoke-static/range {v8 .. v36}, Lo/NestmsetSessionType;->e(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DropdropElements1;ZLcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;Lo/getAspectRatioX;ZLo/MsgSyncSelfKt$DemoFundsParentComponent;Lo/SelfMsgSyncsyncMsg1$DropdropElements2;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZZZZZI)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;

    move-result-object v4

    goto/16 :goto_25

    :cond_25
    move-object/from16 v10, v39

    .line 177
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;

    if-eqz v1, :cond_27

    .line 179
    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;

    .line 52079
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->getCurrentPoseConfig()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;->getAutoCaptureEnabled()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 52080
    move-object v1, v5

    check-cast v1, Lcom/squareup/workflow1/BaseRenderContext;

    .line 52081
    iget-object v3, v7, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->f:Lo/NestmclearSenderFaceURL$DropdropElements3;

    .line 52082
    sget-object v4, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;->Center:Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;

    .line 52081
    invoke-interface {v3, v4, v9}, Lo/NestmclearSenderFaceURL$DropdropElements3;->a(Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;Z)Lo/NestmclearSenderFaceURL;

    move-result-object v3

    check-cast v3, Lcom/squareup/workflow1/Worker;

    .line 52080
    new-instance v4, Lo/getMutableOptionsMap;

    invoke-direct {v4, v7, v5, v0, v2}, Lo/getMutableOptionsMap;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;)V

    .line 53459
    const-class v9, Lo/NestmclearSenderFaceURL;

    invoke-static {v9}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v9

    invoke-static {v1, v3, v9, v10, v4}, Lo/setLabelIcon;->c(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Worker;Lo/CovertWalletWarningActivityconvertWallet3;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 52112
    :cond_26
    move-object v1, v5

    check-cast v1, Lcom/squareup/workflow1/BaseRenderContext;

    sget-object v3, Lcom/squareup/workflow1/Worker;->DropdropElements3:Lcom/squareup/workflow1/Worker$DropdropElements3;

    const-wide/16 v11, 0x3e8

    invoke-static {v3, v11, v12, v6, v8}, Lcom/squareup/workflow1/Worker$DropdropElements3;->e(Lcom/squareup/workflow1/Worker$DropdropElements3;JLjava/lang/String;I)Lcom/squareup/workflow1/Worker;

    move-result-object v3

    new-instance v4, Lo/setClientMsgIDBytes;

    invoke-direct {v4, v7, v0, v2}, Lo/setClientMsgIDBytes;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;)V

    .line 53467
    const-class v6, Lcom/squareup/workflow1/Worker;

    sget-object v8, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    const-class v8, Lkotlin/Unit;

    invoke-static {v8}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v8

    invoke-static {v8}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;

    move-result-object v8

    invoke-static {v6, v8}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v6

    invoke-static {v1, v3, v6, v10, v4}, Lo/setLabelIcon;->c(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Worker;Lo/CovertWalletWarningActivityconvertWallet3;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 52135
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->i()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v11

    .line 52136
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->i()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;->d()Ljava/lang/String;

    move-result-object v12

    .line 52137
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->i()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;->d()Ljava/lang/String;

    move-result-object v13

    .line 52139
    sget-object v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;->CENTER:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    .line 52140
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->c()Lo/NestmsetServerMsgIDBytes;

    move-result-object v3

    sget-object v4, Lo/NestmsetServerMsgIDBytes$DemoFundsParentComponent;->INSTANCE:Lo/NestmsetServerMsgIDBytes$DemoFundsParentComponent;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 52138
    new-instance v4, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent$DropdropElements3;

    const/4 v14, 0x1

    xor-int/2addr v3, v14

    invoke-direct {v4, v1, v3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent$DropdropElements3;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;Z)V

    .line 52142
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->b()Z

    move-result v17

    .line 52143
    iget-object v1, v7, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->g:Lo/putGroupSeqRange;

    invoke-virtual {v1}, Lo/putGroupSeqRange;->a()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    move-result-object v18

    .line 52146
    invoke-static/range {p3 .. p3}, Lo/WsOfflinePushInfoOrBuilder;->b(Lo/setInputListener$DropdropElements1;)Lkotlin/jvm/functions/Function1;

    move-result-object v21

    .line 52147
    invoke-direct/range {p0 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->d(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;)Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    move-result-object v23

    .line 52148
    iget-object v1, v7, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->m:Lo/getAspectRatioX;

    move-object/from16 v24, v1

    .line 52149
    invoke-static/range {p1 .. p1}, Lo/WsOfflinePushInfoOrBuilder;->c(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DropdropElements1;

    move-result-object v16

    .line 52158
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->f()Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->e()Z

    move-result v25

    .line 52159
    iget-object v1, v7, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->a:Lo/MsgSyncSelfKt$DemoFundsParentComponent;

    move-object/from16 v26, v1

    .line 52160
    iget-object v1, v7, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->e:Lo/SelfMsgSyncsyncMsg1$DropdropElements2;

    move-object/from16 v27, v1

    .line 52161
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->getAutoCaptureSupported()Z

    move-result v14

    .line 52162
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->getCurrentPose()Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;

    move-result-object v10

    .line 52163
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->getPoseScore()F

    move-result v28

    .line 52164
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->getBrightnessInfo()Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    move-result-object v29

    .line 52165
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v30

    .line 52166
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->isFlashEnabled()Z

    move-result v31

    .line 52138
    move-object v15, v4

    check-cast v15, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent;

    .line 52132
    new-instance v0, Lo/setMsgFrom;

    move-object/from16 v19, v0

    invoke-direct {v0, v5, v7}, Lo/setMsgFrom;-><init>(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)V

    new-instance v0, Lo/setMsgDataList;

    move-object/from16 v20, v0

    invoke-direct {v0, v7, v5}, Lo/setMsgDataList;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lo/setInputListener$DropdropElements1;)V

    new-instance v0, Lo/setOfflinePushInfo;

    move-object/from16 v22, v0

    invoke-direct {v0, v7, v5, v2}, Lo/setOfflinePushInfo;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;)V

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/high16 v36, 0xf000000

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    invoke-static/range {v8 .. v36}, Lo/NestmsetSessionType;->e(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DropdropElements1;ZLcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;Lo/getAspectRatioX;ZLo/MsgSyncSelfKt$DemoFundsParentComponent;Lo/SelfMsgSyncsyncMsg1$DropdropElements2;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZZZZZI)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;

    move-result-object v4

    goto/16 :goto_25

    :cond_27
    const/4 v14, 0x1

    .line 182
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;

    if-eqz v1, :cond_2c

    move-object v8, v0

    check-cast v8, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;

    .line 52176
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->getCurrentPoseConfig()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;->getAutoCaptureEnabled()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 52177
    move-object v0, v5

    check-cast v0, Lcom/squareup/workflow1/BaseRenderContext;

    .line 52178
    iget-object v1, v7, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->f:Lo/NestmclearSenderFaceURL$DropdropElements3;

    .line 52179
    sget-object v3, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;->Center:Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;

    .line 52178
    invoke-interface {v1, v3, v9}, Lo/NestmclearSenderFaceURL$DropdropElements3;->a(Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;Z)Lo/NestmclearSenderFaceURL;

    move-result-object v1

    check-cast v1, Lcom/squareup/workflow1/Worker;

    .line 52177
    new-instance v3, Lo/clearIOSPushSound;

    invoke-direct {v3, v7, v5}, Lo/clearIOSPushSound;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lo/setInputListener$DropdropElements1;)V

    .line 53476
    const-class v4, Lo/NestmclearSenderFaceURL;

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v4

    invoke-static {v0, v1, v4, v10, v3}, Lo/setLabelIcon;->c(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Worker;Lo/CovertWalletWarningActivityconvertWallet3;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 52202
    :cond_28
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->getCountDown()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "countdown_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderCountdownToCapture$2;

    const/4 v12, 0x0

    move-object v0, v11

    move-object/from16 v1, p3

    move-object v13, v2

    move-object/from16 v2, p0

    move-object v3, v8

    move-object/from16 v4, p1

    move-object v15, v5

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderCountdownToCapture$2;-><init>(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v15, v10, v11}, Lo/setInputListener$DropdropElements1;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 52236
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->getSelfieError()Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->i()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;

    move-result-object v1

    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->getCurrentPose()Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->e(Lcom/withpersona/sdk2/camera/selfie/SelfieError;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_29
    move-object v0, v6

    :goto_12
    if-nez v0, :cond_2a

    .line 52237
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->i()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;->a()Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    goto :goto_13

    :cond_2a
    move-object v12, v0

    .line 52242
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->i()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v11

    .line 52246
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->getCountDown()I

    move-result v17

    .line 52247
    invoke-direct/range {p0 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->d(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;)Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    move-result-object v1

    sget-object v2, Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;->Upload:Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    if-ne v1, v2, :cond_2b

    const/16 v18, 0x1

    goto :goto_14

    :cond_2b
    const/16 v18, 0x0

    .line 52248
    :goto_14
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->f()Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->c()J

    move-result-wide v19

    .line 52249
    sget-object v21, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;->CENTER:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    .line 52250
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->c()Lo/NestmsetServerMsgIDBytes;

    move-result-object v1

    sget-object v2, Lo/NestmsetServerMsgIDBytes$DemoFundsParentComponent;->INSTANCE:Lo/NestmsetServerMsgIDBytes$DemoFundsParentComponent;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 52245
    new-instance v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent$DropdropElements1;

    xor-int/lit8 v22, v1, 0x1

    new-instance v1, Lo/clearDesc;

    invoke-direct {v1, v15}, Lo/clearDesc;-><init>(Lo/setInputListener$DropdropElements1;)V

    move-object/from16 v16, v2

    move-object/from16 v23, v1

    invoke-direct/range {v16 .. v23}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent$DropdropElements1;-><init>(IZJLcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;ZLkotlin/jvm/functions/Function1;)V

    .line 52253
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->b()Z

    move-result v17

    .line 52254
    iget-object v1, v7, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->g:Lo/putGroupSeqRange;

    invoke-virtual {v1}, Lo/putGroupSeqRange;->a()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    move-result-object v18

    .line 52257
    invoke-static/range {p3 .. p3}, Lo/WsOfflinePushInfoOrBuilder;->b(Lo/setInputListener$DropdropElements1;)Lkotlin/jvm/functions/Function1;

    move-result-object v21

    .line 52258
    invoke-direct/range {p0 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->d(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;)Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    move-result-object v23

    .line 52259
    iget-object v1, v7, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->m:Lo/getAspectRatioX;

    move-object/from16 v24, v1

    .line 52260
    invoke-static/range {p1 .. p1}, Lo/WsOfflinePushInfoOrBuilder;->c(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DropdropElements1;

    move-result-object v16

    .line 52269
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->f()Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->e()Z

    move-result v25

    .line 52270
    iget-object v1, v7, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->a:Lo/MsgSyncSelfKt$DemoFundsParentComponent;

    move-object/from16 v26, v1

    .line 52271
    iget-object v1, v7, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->e:Lo/SelfMsgSyncsyncMsg1$DropdropElements2;

    move-object/from16 v27, v1

    .line 52272
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->getAutoCaptureSupported()Z

    move-result v14

    .line 52273
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->getCurrentPose()Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;

    move-result-object v10

    .line 52274
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->getPoseScore()F

    move-result v28

    .line 52275
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->getBrightnessInfo()Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    move-result-object v29

    .line 52276
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v30

    .line 52277
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->isFlashEnabled()Z

    move-result v31

    .line 52245
    move-object v1, v2

    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent;

    move-object v2, v15

    move-object v15, v1

    .line 52239
    new-instance v1, Lo/NestmsetIOSPushSoundBytes;

    move-object/from16 v19, v1

    invoke-direct {v1, v2, v7}, Lo/NestmsetIOSPushSoundBytes;-><init>(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)V

    new-instance v1, Lo/setDescBytes;

    move-object/from16 v20, v1

    invoke-direct {v1, v7, v2}, Lo/setDescBytes;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lo/setInputListener$DropdropElements1;)V

    new-instance v1, Lo/clearIOSBadgeCount;

    move-object/from16 v22, v1

    invoke-direct {v1, v7, v2, v13}, Lo/clearIOSBadgeCount;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;)V

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/high16 v36, 0xf000000

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object v13, v0

    invoke-static/range {v8 .. v36}, Lo/NestmsetSessionType;->e(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DropdropElements1;ZLcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;Lo/getAspectRatioX;ZLo/MsgSyncSelfKt$DemoFundsParentComponent;Lo/SelfMsgSyncsyncMsg1$DropdropElements2;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZZZZZI)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;

    move-result-object v4

    goto/16 :goto_25

    :cond_2c
    move-object v13, v2

    move-object v2, v5

    .line 183
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;

    if-eqz v1, :cond_34

    .line 185
    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;

    .line 52287
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->getPosesNeeded()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;

    .line 52288
    sget-object v4, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements1;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v14, :cond_2f

    if-eq v4, v8, :cond_2e

    if-ne v4, v3, :cond_2d

    .line 52289
    sget-object v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;->CENTER:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    goto :goto_15

    .line 52288
    :cond_2d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 52291
    :cond_2e
    sget-object v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;->LOOK_RIGHT:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    goto :goto_15

    .line 52290
    :cond_2f
    sget-object v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;->LOOK_LEFT:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    :goto_15
    move-object/from16 v20, v3

    .line 52294
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->getCountDown()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "countdown_to_manual_capture_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderCountdownToManualCapture$1;

    invoke-direct {v4, v2, v7, v6}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderCountdownToManualCapture$1;-><init>(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2, v3, v4}, Lo/setInputListener$DropdropElements1;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 52313
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->getSelfieError()Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    move-result-object v3

    if-eqz v3, :cond_30

    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->i()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;

    move-result-object v4

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->getCurrentPose()Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->e(Lcom/withpersona/sdk2/camera/selfie/SelfieError;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;)Ljava/lang/String;

    move-result-object v3

    goto :goto_16

    :cond_30
    move-object v3, v6

    :goto_16
    if-nez v3, :cond_31

    .line 52314
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->i()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;->a()Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    goto :goto_17

    :cond_31
    move-object v12, v3

    .line 52319
    :goto_17
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->i()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v11

    .line 52322
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->getCountDown()I

    move-result v4

    if-nez v4, :cond_32

    new-instance v4, Lo/setIOSPushSound;

    invoke-direct {v4, v1, v2, v7, v0}, Lo/setIOSPushSound;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;)V

    new-instance v1, Lo/clearMsgDataList;

    invoke-direct {v1, v7, v2}, Lo/clearMsgDataList;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lo/setInputListener$DropdropElements1;)V

    .line 52342
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->c()Lo/NestmsetServerMsgIDBytes;

    move-result-object v5

    sget-object v6, Lo/NestmsetServerMsgIDBytes$DemoFundsParentComponent;->INSTANCE:Lo/NestmsetServerMsgIDBytes$DemoFundsParentComponent;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 52323
    new-instance v6, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent$DropdropElements4;

    const/16 v18, 0x1

    xor-int/2addr v5, v14

    move-object v15, v6

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    move-object/from16 v19, v20

    move/from16 v20, v5

    invoke-direct/range {v15 .. v20}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;Z)V

    check-cast v6, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent;

    move-object v15, v6

    goto :goto_19

    .line 52346
    :cond_32
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->getCountDown()I

    move-result v16

    .line 52347
    invoke-direct/range {p0 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->d(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;)Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    move-result-object v1

    sget-object v4, Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;->Upload:Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    if-ne v1, v4, :cond_33

    const/16 v17, 0x1

    goto :goto_18

    :cond_33
    const/16 v17, 0x0

    .line 52348
    :goto_18
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->f()Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->c()J

    move-result-wide v18

    .line 52350
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->c()Lo/NestmsetServerMsgIDBytes;

    move-result-object v1

    sget-object v4, Lo/NestmsetServerMsgIDBytes$DemoFundsParentComponent;->INSTANCE:Lo/NestmsetServerMsgIDBytes$DemoFundsParentComponent;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 52322
    new-instance v4, Lo/clearServerMsgID;

    invoke-direct {v4, v2}, Lo/clearServerMsgID;-><init>(Lo/setInputListener$DropdropElements1;)V

    .line 52345
    new-instance v5, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent$DropdropElements1;

    xor-int/lit8 v21, v1, 0x1

    move-object v15, v5

    move-object/from16 v22, v4

    invoke-direct/range {v15 .. v22}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent$DropdropElements1;-><init>(IZJLcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;ZLkotlin/jvm/functions/Function1;)V

    check-cast v5, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent;

    move-object v15, v5

    .line 52354
    :goto_19
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->b()Z

    move-result v17

    .line 52355
    iget-object v1, v7, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->g:Lo/putGroupSeqRange;

    invoke-virtual {v1}, Lo/putGroupSeqRange;->a()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    move-result-object v18

    .line 52358
    invoke-static/range {p3 .. p3}, Lo/WsOfflinePushInfoOrBuilder;->b(Lo/setInputListener$DropdropElements1;)Lkotlin/jvm/functions/Function1;

    move-result-object v21

    .line 52359
    invoke-direct/range {p0 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->d(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;)Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    move-result-object v23

    .line 52360
    iget-object v1, v7, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->m:Lo/getAspectRatioX;

    move-object/from16 v24, v1

    .line 52361
    invoke-static/range {p1 .. p1}, Lo/WsOfflinePushInfoOrBuilder;->c(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DropdropElements1;

    move-result-object v16

    .line 52370
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->f()Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->e()Z

    move-result v25

    .line 52371
    iget-object v1, v7, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->a:Lo/MsgSyncSelfKt$DemoFundsParentComponent;

    move-object/from16 v26, v1

    .line 52372
    iget-object v1, v7, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->e:Lo/SelfMsgSyncsyncMsg1$DropdropElements2;

    move-object/from16 v27, v1

    .line 52373
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->getAutoCaptureSupported()Z

    move-result v14

    .line 52374
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->getCurrentPose()Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;

    move-result-object v10

    .line 52377
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v30

    .line 52378
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->isFlashEnabled()Z

    move-result v31

    .line 52316
    new-instance v0, Lo/setClientMsgID;

    move-object/from16 v19, v0

    invoke-direct {v0, v2, v7}, Lo/setClientMsgID;-><init>(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)V

    new-instance v0, Lo/setSenderFaceURLBytes;

    move-object/from16 v20, v0

    invoke-direct {v0, v7, v2}, Lo/setSenderFaceURLBytes;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lo/setInputListener$DropdropElements1;)V

    new-instance v0, Lo/getAtUserIDListBytes;

    move-object/from16 v22, v0

    invoke-direct {v0, v7, v2, v13}, Lo/getAtUserIDListBytes;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;)V

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/high16 v36, 0xf000000

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object v13, v3

    invoke-static/range {v8 .. v36}, Lo/NestmsetSessionType;->e(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DropdropElements1;ZLcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;Lo/getAspectRatioX;ZLo/MsgSyncSelfKt$DemoFundsParentComponent;Lo/SelfMsgSyncsyncMsg1$DropdropElements2;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZZZZZI)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;

    move-result-object v4

    goto/16 :goto_25

    .line 188
    :cond_34
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;

    if-eqz v1, :cond_47

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;

    .line 52388
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;->getCurrentPose()Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;

    move-result-object v1

    .line 52389
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;->isFlashEnabled()Z

    move-result v4

    if-eqz v4, :cond_36

    .line 52390
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;->getFlashState()Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;

    move-result-object v4

    sget-object v5, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;->Disabled:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;

    if-ne v4, v5, :cond_35

    .line 52391
    sget-object v4, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;->Enabled:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;

    goto :goto_1a

    .line 52393
    :cond_35
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;->getFlashState()Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;

    move-result-object v4

    goto :goto_1a

    .line 52396
    :cond_36
    sget-object v4, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;->Disabled:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;

    .line 52399
    :goto_1a
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;->getCurrentPoseConfig()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;->getAutoCaptureEnabled()Z

    move-result v5

    if-eqz v5, :cond_38

    .line 52400
    move-object v5, v2

    check-cast v5, Lcom/squareup/workflow1/BaseRenderContext;

    .line 52401
    iget-object v11, v7, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->f:Lo/NestmclearSenderFaceURL$DropdropElements3;

    .line 52403
    sget-object v12, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;->Disabled:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;

    if-eq v4, v12, :cond_37

    .line 52404
    sget-object v12, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;->ReadyToCapture:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;

    if-eq v4, v12, :cond_37

    const/4 v12, 0x0

    goto :goto_1b

    :cond_37
    const/4 v12, 0x1

    .line 52401
    :goto_1b
    invoke-interface {v11, v1, v12}, Lo/NestmclearSenderFaceURL$DropdropElements3;->a(Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;Z)Lo/NestmclearSenderFaceURL;

    move-result-object v11

    check-cast v11, Lcom/squareup/workflow1/Worker;

    .line 52400
    new-instance v12, Lo/getOptionsOrDefault;

    invoke-direct {v12, v7, v0, v2}, Lo/getOptionsOrDefault;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;Lo/setInputListener$DropdropElements1;)V

    .line 53486
    const-class v15, Lo/NestmclearSenderFaceURL;

    invoke-static {v15}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v15

    invoke-static {v5, v11, v15, v10, v12}, Lo/setLabelIcon;->c(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Worker;Lo/CovertWalletWarningActivityconvertWallet3;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 52446
    :cond_38
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;->getSelfieError()Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    move-result-object v5

    if-eqz v5, :cond_39

    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->i()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;

    move-result-object v10

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;->getCurrentPose()Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;

    move-result-object v11

    invoke-static {v5, v10, v11}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->e(Lcom/withpersona/sdk2/camera/selfie/SelfieError;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1c

    :cond_39
    move-object v5, v6

    .line 52448
    :goto_1c
    sget-object v10, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;->Left:Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;

    if-ne v1, v10, :cond_3a

    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->i()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;

    move-result-object v10

    invoke-virtual {v10}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;->c()Ljava/lang/String;

    move-result-object v10

    :goto_1d
    move-object v12, v10

    goto :goto_1e

    .line 52449
    :cond_3a
    sget-object v10, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;->Right:Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;

    if-ne v1, v10, :cond_3b

    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->i()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;

    move-result-object v10

    invoke-virtual {v10}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;->b()Ljava/lang/String;

    move-result-object v10

    goto :goto_1d

    .line 52450
    :cond_3b
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;->getSelfieError()Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    move-result-object v10

    if-eqz v10, :cond_3c

    move-object v12, v5

    goto :goto_1e

    .line 52451
    :cond_3c
    sget-object v10, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;->Center:Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;

    if-ne v1, v10, :cond_3d

    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->i()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;

    move-result-object v10

    invoke-virtual {v10}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;->a()Ljava/lang/String;

    move-result-object v10

    goto :goto_1d

    :cond_3d
    move-object v12, v6

    .line 52455
    :goto_1e
    sget-object v10, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements1;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    if-eq v10, v14, :cond_40

    if-eq v10, v8, :cond_3f

    if-ne v10, v3, :cond_3e

    .line 52456
    sget-object v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;->CENTER:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    goto :goto_1f

    .line 52455
    :cond_3e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 52458
    :cond_3f
    sget-object v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;->LOOK_RIGHT:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    goto :goto_1f

    .line 52457
    :cond_40
    sget-object v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;->LOOK_LEFT:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    .line 52461
    :goto_1f
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;->getManualCaptureEnabled()Z

    move-result v8

    if-eqz v8, :cond_41

    .line 52463
    sget-object v8, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;->FlashOn:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;

    if-eq v4, v8, :cond_41

    .line 52464
    sget-object v8, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;->ReadyToCapture:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;

    if-eq v4, v8, :cond_41

    .line 52466
    new-instance v8, Lo/getMsgFrom;

    invoke-direct {v8, v1, v2, v7, v0}, Lo/getMsgFrom;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;)V

    new-instance v1, Lo/getSendTime;

    invoke-direct {v1, v7, v2}, Lo/getSendTime;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lo/setInputListener$DropdropElements1;)V

    .line 52488
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->c()Lo/NestmsetServerMsgIDBytes;

    move-result-object v10

    sget-object v11, Lo/NestmsetServerMsgIDBytes$DemoFundsParentComponent;->INSTANCE:Lo/NestmsetServerMsgIDBytes$DemoFundsParentComponent;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .line 52467
    new-instance v11, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent$DropdropElements4;

    const/16 v18, 0x0

    xor-int/lit8 v20, v10, 0x1

    const/16 v21, 0x4

    const/16 v22, 0x0

    move-object v15, v11

    move-object/from16 v16, v8

    move-object/from16 v17, v1

    move-object/from16 v19, v3

    invoke-direct/range {v15 .. v22}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v11, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent;

    move-object v15, v11

    goto :goto_20

    .line 52493
    :cond_41
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->c()Lo/NestmsetServerMsgIDBytes;

    move-result-object v1

    sget-object v8, Lo/NestmsetServerMsgIDBytes$DemoFundsParentComponent;->INSTANCE:Lo/NestmsetServerMsgIDBytes$DemoFundsParentComponent;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 52491
    new-instance v8, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent$DropdropElements3;

    xor-int/2addr v1, v14

    invoke-direct {v8, v3, v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent$DropdropElements3;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;Z)V

    check-cast v8, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent;

    move-object v15, v8

    .line 52497
    :goto_20
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;->getManualCaptureEnabled()Z

    move-result v1

    if-nez v1, :cond_42

    .line 52498
    invoke-direct {v7, v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->e(Lo/setInputListener$DropdropElements1;)V

    .line 52501
    :cond_42
    sget-object v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;->FlashOn:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;

    if-ne v4, v1, :cond_43

    .line 52502
    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderCapture$2;

    invoke-direct {v1, v2, v7, v6}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderCapture$2;-><init>(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const-string v3, "wait_to_capture_with_flash_on"

    invoke-virtual {v2, v3, v1}, Lo/setInputListener$DropdropElements1;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 52515
    :cond_43
    sget-object v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;->ReadyToCapture:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;

    if-ne v4, v1, :cond_44

    .line 52516
    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderCapture$3;

    invoke-direct {v1, v2, v7, v6}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderCapture$3;-><init>(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const-string v3, "turn_off_flash"

    invoke-virtual {v2, v3, v1}, Lo/setInputListener$DropdropElements1;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 52529
    :cond_44
    invoke-direct/range {p0 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->d(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;)Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    move-result-object v23

    .line 52534
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->i()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v11

    .line 52538
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->b()Z

    move-result v17

    .line 52539
    iget-object v1, v7, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->g:Lo/putGroupSeqRange;

    invoke-virtual {v1}, Lo/putGroupSeqRange;->a()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    move-result-object v18

    .line 52542
    invoke-static/range {p3 .. p3}, Lo/WsOfflinePushInfoOrBuilder;->b(Lo/setInputListener$DropdropElements1;)Lkotlin/jvm/functions/Function1;

    move-result-object v21

    .line 52544
    iget-object v1, v7, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->m:Lo/getAspectRatioX;

    .line 52545
    invoke-static/range {p1 .. p1}, Lo/WsOfflinePushInfoOrBuilder;->c(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DropdropElements1;

    move-result-object v16

    .line 52554
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->f()Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->e()Z

    move-result v25

    .line 52555
    iget-object v3, v7, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->a:Lo/MsgSyncSelfKt$DemoFundsParentComponent;

    .line 52556
    iget-object v4, v7, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->e:Lo/SelfMsgSyncsyncMsg1$DropdropElements2;

    .line 52557
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;->getAutoCaptureSupported()Z

    move-result v6

    .line 52558
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;->getCurrentPose()Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;

    move-result-object v10

    .line 52559
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;->getPoseScore()F

    move-result v28

    .line 52560
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;->getBrightnessInfo()Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    move-result-object v29

    .line 52561
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v30

    .line 52562
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;->isFlashEnabled()Z

    move-result v31

    .line 52563
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;->getFlashState()Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;

    move-result-object v8

    sget-object v9, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;->FlashOn:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;

    if-eq v8, v9, :cond_45

    .line 52564
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;->getFlashState()Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;

    move-result-object v0

    sget-object v8, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;->ReadyToCapture:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;

    if-eq v0, v8, :cond_45

    const/16 v32, 0x0

    goto :goto_21

    :cond_45
    const/16 v32, 0x1

    .line 52565
    :goto_21
    invoke-direct/range {p0 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->d(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;)Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    move-result-object v0

    sget-object v8, Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;->Upload:Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    if-ne v0, v8, :cond_46

    const/16 v34, 0x1

    goto :goto_22

    :cond_46
    const/16 v34, 0x0

    .line 52531
    :goto_22
    new-instance v0, Lo/getSendIDBytes;

    move-object/from16 v19, v0

    invoke-direct {v0, v2, v7}, Lo/getSendIDBytes;-><init>(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)V

    new-instance v0, Lo/getRecvID;

    move-object/from16 v20, v0

    invoke-direct {v0, v7, v2}, Lo/getRecvID;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lo/setInputListener$DropdropElements1;)V

    new-instance v0, Lo/getOptionsOrThrow;

    move-object/from16 v22, v0

    invoke-direct {v0, v7, v2, v13}, Lo/getOptionsOrThrow;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;)V

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/high16 v36, 0x2000000

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object v13, v5

    move v14, v6

    move-object/from16 v24, v1

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    invoke-static/range {v8 .. v36}, Lo/NestmsetSessionType;->e(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DropdropElements1;ZLcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;Lo/getAspectRatioX;ZLo/MsgSyncSelfKt$DemoFundsParentComponent;Lo/SelfMsgSyncsyncMsg1$DropdropElements2;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZZZZZI)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;

    move-result-object v4

    goto/16 :goto_25

    .line 189
    :cond_47
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CaptureTransition;

    if-eqz v1, :cond_4c

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CaptureTransition;

    .line 52579
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->i()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v11

    .line 52593
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CaptureTransition;->getNextState()Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v1

    instance-of v1, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Submit;

    if-eqz v1, :cond_48

    .line 52594
    sget-object v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;->COMPLETE_WITH_CAPTURE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    goto :goto_23

    .line 52596
    :cond_48
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CaptureTransition;->getCompletedPose()Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;

    move-result-object v1

    sget-object v4, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements1;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v14, :cond_4b

    if-eq v1, v8, :cond_4a

    if-ne v1, v3, :cond_49

    .line 52597
    sget-object v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;->CENTER_COMPLETE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    goto :goto_23

    .line 52596
    :cond_49
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 52599
    :cond_4a
    sget-object v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;->LOOK_RIGHT_COMPLETE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    goto :goto_23

    .line 52598
    :cond_4b
    sget-object v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;->LOOK_LEFT_COMPLETE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    .line 52603
    :goto_23
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->c()Lo/NestmsetServerMsgIDBytes;

    move-result-object v3

    sget-object v4, Lo/NestmsetServerMsgIDBytes$DemoFundsParentComponent;->INSTANCE:Lo/NestmsetServerMsgIDBytes$DemoFundsParentComponent;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 52582
    new-instance v4, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    new-instance v5, Lo/setSendTime;

    invoke-direct {v5, v2, v7}, Lo/setSendTime;-><init>(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)V

    xor-int/2addr v3, v14

    invoke-direct {v4, v5, v14, v1, v3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lkotlin/jvm/functions/Function0;ZLcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;Z)V

    .line 52605
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->b()Z

    move-result v17

    .line 52606
    iget-object v1, v7, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->g:Lo/putGroupSeqRange;

    invoke-virtual {v1}, Lo/putGroupSeqRange;->a()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    move-result-object v18

    .line 52609
    invoke-static/range {p3 .. p3}, Lo/WsOfflinePushInfoOrBuilder;->b(Lo/setInputListener$DropdropElements1;)Lkotlin/jvm/functions/Function1;

    move-result-object v21

    .line 52610
    invoke-direct/range {p0 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->d(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;)Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    move-result-object v23

    .line 52611
    iget-object v1, v7, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->m:Lo/getAspectRatioX;

    move-object/from16 v24, v1

    .line 52612
    invoke-static/range {p1 .. p1}, Lo/WsOfflinePushInfoOrBuilder;->c(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DropdropElements1;

    move-result-object v16

    .line 52621
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->f()Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->e()Z

    move-result v25

    .line 52622
    iget-object v1, v7, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->a:Lo/MsgSyncSelfKt$DemoFundsParentComponent;

    move-object/from16 v26, v1

    .line 52623
    iget-object v1, v7, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->e:Lo/SelfMsgSyncsyncMsg1$DropdropElements2;

    move-object/from16 v27, v1

    .line 52628
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v30

    .line 52629
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CaptureTransition;->isFlashOn()Z

    move-result v31

    .line 52582
    move-object v15, v4

    check-cast v15, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    move-object v1, v13

    move-object v13, v0

    const/4 v14, 0x0

    .line 52576
    new-instance v0, Lo/setSendIDBytes;

    move-object/from16 v19, v0

    invoke-direct {v0, v2, v7}, Lo/setSendIDBytes;-><init>(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)V

    new-instance v0, Lo/setSendID;

    move-object/from16 v20, v0

    invoke-direct {v0, v7, v2}, Lo/setSendID;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lo/setInputListener$DropdropElements1;)V

    new-instance v0, Lo/setSenderFaceURL;

    move-object/from16 v22, v0

    invoke-direct {v0, v7, v2, v1}, Lo/setSenderFaceURL;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;)V

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/high16 v36, 0xf000000

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    invoke-static/range {v8 .. v36}, Lo/NestmsetSessionType;->e(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DropdropElements1;ZLcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;Lo/getAspectRatioX;ZLo/MsgSyncSelfKt$DemoFundsParentComponent;Lo/SelfMsgSyncsyncMsg1$DropdropElements2;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZZZZZI)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;

    move-result-object v4

    goto/16 :goto_25

    :cond_4c
    move-object v1, v13

    .line 190
    instance-of v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeLocalVideoCapture;

    if-eqz v3, :cond_4e

    iget-object v3, v7, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->h:Lo/WsPullMessageBySeqListReq;

    .line 192
    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeLocalVideoCapture;

    .line 51333
    new-instance v4, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/LocalVideoCaptureRenderer$renderFinalizeVideoCapture$1;

    invoke-direct {v4, v0, v2, v6}, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/LocalVideoCaptureRenderer$renderFinalizeVideoCapture$1;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeLocalVideoCapture;Lo/setInputListener$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const-string v5, "finalize_delay"

    invoke-virtual {v2, v5, v4}, Lo/setInputListener$DropdropElements1;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 51349
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->i()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v11

    .line 51372
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeLocalVideoCapture;->isDelayComplete()Z

    move-result v18

    .line 51391
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeLocalVideoCapture;->isFinalizeComplete()Z

    move-result v4

    if-eqz v4, :cond_4d

    .line 51392
    sget-object v4, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;->COMPLETE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    goto :goto_24

    .line 51394
    :cond_4d
    sget-object v4, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;->FINALIZING:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    :goto_24
    move-object/from16 v19, v4

    .line 51396
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->c()Lo/NestmsetServerMsgIDBytes;

    move-result-object v4

    sget-object v5, Lo/NestmsetServerMsgIDBytes$DemoFundsParentComponent;->INSTANCE:Lo/NestmsetServerMsgIDBytes$DemoFundsParentComponent;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 51352
    new-instance v5, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent$DropdropElements2;

    new-instance v6, Lo/NestmgetMutableGroupSeqListMap;

    invoke-direct {v6, v2}, Lo/NestmgetMutableGroupSeqListMap;-><init>(Lo/setInputListener$DropdropElements1;)V

    new-instance v8, Lo/NestmaddSeqList;

    invoke-direct {v8, v2, v0}, Lo/NestmaddSeqList;-><init>(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeLocalVideoCapture;)V

    xor-int/lit8 v20, v4, 0x1

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    invoke-direct/range {v15 .. v20}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;Z)V

    .line 51398
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->b()Z

    move-result v17

    .line 51399
    iget-object v4, v3, Lo/WsPullMessageBySeqListReq;->a:Lo/putGroupSeqRange;

    invoke-virtual {v4}, Lo/putGroupSeqRange;->a()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    move-result-object v18

    .line 51402
    invoke-static/range {p3 .. p3}, Lo/WsOfflinePushInfoOrBuilder;->b(Lo/setInputListener$DropdropElements1;)Lkotlin/jvm/functions/Function1;

    move-result-object v21

    .line 51403
    sget-object v23, Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;->Upload:Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    .line 51405
    invoke-static/range {p1 .. p1}, Lo/WsOfflinePushInfoOrBuilder;->c(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DropdropElements1;

    move-result-object v16

    .line 51414
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->f()Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->e()Z

    move-result v25

    .line 51415
    iget-object v4, v3, Lo/WsPullMessageBySeqListReq;->c:Lo/MsgSyncSelfKt$DemoFundsParentComponent;

    move-object/from16 v26, v4

    .line 51416
    iget-object v4, v3, Lo/WsPullMessageBySeqListReq;->d:Lo/SelfMsgSyncsyncMsg1$DropdropElements2;

    move-object/from16 v27, v4

    .line 51421
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v30

    .line 51352
    move-object v15, v5

    check-cast v15, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 51346
    new-instance v0, Lo/NestmsetSeqList;

    move-object/from16 v19, v0

    invoke-direct {v0, v2}, Lo/NestmsetSeqList;-><init>(Lo/setInputListener$DropdropElements1;)V

    new-instance v0, Lo/addAllSeqList;

    move-object/from16 v20, v0

    invoke-direct {v0, v2}, Lo/addAllSeqList;-><init>(Lo/setInputListener$DropdropElements1;)V

    new-instance v0, Lo/NestmclearSeqList;

    move-object/from16 v22, v0

    invoke-direct {v0, v3, v2, v1}, Lo/NestmclearSeqList;-><init>(Lo/WsPullMessageBySeqListReq;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;)V

    const/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/high16 v36, 0xf000000

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    invoke-static/range {v8 .. v36}, Lo/NestmsetSessionType;->e(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DropdropElements1;ZLcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;Lo/getAspectRatioX;ZLo/MsgSyncSelfKt$DemoFundsParentComponent;Lo/SelfMsgSyncsyncMsg1$DropdropElements2;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZZZZZI)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;

    move-result-object v4

    goto/16 :goto_25

    .line 195
    :cond_4e
    instance-of v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeWebRtc;

    if-eqz v3, :cond_50

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeWebRtc;

    .line 52639
    iget-object v3, v7, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->m:Lo/getAspectRatioX;

    if-eqz v3, :cond_4f

    new-instance v4, Lo/NestmremoveMsgDataList;

    invoke-direct {v4, v2, v7, v0}, Lo/NestmremoveMsgDataList;-><init>(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeWebRtc;)V

    invoke-interface {v3, v4}, Lo/getAspectRatioX;->d(Lkotlin/jvm/functions/Function1;)V

    .line 52658
    :cond_4f
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->i()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v11

    .line 52663
    sget-object v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;->FINALIZING:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    .line 52665
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->c()Lo/NestmsetServerMsgIDBytes;

    move-result-object v4

    sget-object v5, Lo/NestmsetServerMsgIDBytes$DemoFundsParentComponent;->INSTANCE:Lo/NestmsetServerMsgIDBytes$DemoFundsParentComponent;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 52661
    new-instance v5, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    new-instance v6, Lo/addAllMsgDataList;

    invoke-direct {v6}, Lo/addAllMsgDataList;-><init>()V

    xor-int/2addr v4, v14

    const/4 v8, 0x0

    invoke-direct {v5, v6, v8, v3, v4}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lkotlin/jvm/functions/Function0;ZLcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;Z)V

    .line 52667
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->b()Z

    move-result v17

    .line 52668
    iget-object v3, v7, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->g:Lo/putGroupSeqRange;

    invoke-virtual {v3}, Lo/putGroupSeqRange;->a()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    move-result-object v18

    .line 52671
    invoke-static/range {p3 .. p3}, Lo/WsOfflinePushInfoOrBuilder;->b(Lo/setInputListener$DropdropElements1;)Lkotlin/jvm/functions/Function1;

    move-result-object v21

    .line 52672
    invoke-direct/range {p0 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->d(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;)Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    move-result-object v23

    .line 52673
    iget-object v3, v7, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->m:Lo/getAspectRatioX;

    move-object/from16 v24, v3

    .line 52674
    invoke-static/range {p1 .. p1}, Lo/WsOfflinePushInfoOrBuilder;->c(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DropdropElements1;

    move-result-object v16

    .line 52683
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->f()Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->e()Z

    move-result v25

    .line 52684
    iget-object v3, v7, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->a:Lo/MsgSyncSelfKt$DemoFundsParentComponent;

    move-object/from16 v26, v3

    .line 52685
    iget-object v3, v7, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->e:Lo/SelfMsgSyncsyncMsg1$DropdropElements2;

    move-object/from16 v27, v3

    .line 52690
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v30

    .line 52661
    move-object v15, v5

    check-cast v15, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 52655
    new-instance v0, Lo/removeMsgDataList;

    move-object/from16 v19, v0

    invoke-direct {v0, v2, v7}, Lo/removeMsgDataList;-><init>(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)V

    new-instance v0, Lo/addMsgDataList;

    move-object/from16 v20, v0

    invoke-direct {v0, v7, v2}, Lo/addMsgDataList;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lo/setInputListener$DropdropElements1;)V

    new-instance v0, Lo/getMsgDataListOrBuilder;

    move-object/from16 v22, v0

    invoke-direct {v0, v7, v2, v1}, Lo/getMsgDataListOrBuilder;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;)V

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/high16 v36, 0xf000000

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    invoke-static/range {v8 .. v36}, Lo/NestmsetSessionType;->e(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DropdropElements1;ZLcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;Lo/getAspectRatioX;ZLo/MsgSyncSelfKt$DemoFundsParentComponent;Lo/SelfMsgSyncsyncMsg1$DropdropElements2;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZZZZZI)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;

    move-result-object v4

    goto/16 :goto_25

    .line 196
    :cond_50
    instance-of v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WebRtcFinished;

    if-eqz v3, :cond_51

    .line 198
    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WebRtcFinished;

    .line 52704
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->i()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v11

    .line 52721
    sget-object v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;->COMPLETE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;

    .line 52723
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->c()Lo/NestmsetServerMsgIDBytes;

    move-result-object v4

    sget-object v5, Lo/NestmsetServerMsgIDBytes$DemoFundsParentComponent;->INSTANCE:Lo/NestmsetServerMsgIDBytes$DemoFundsParentComponent;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 52707
    new-instance v5, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    new-instance v6, Lo/getSenderFaceURLBytes;

    invoke-direct {v6, v2, v7, v0}, Lo/getSenderFaceURLBytes;-><init>(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WebRtcFinished;)V

    xor-int/2addr v4, v14

    const/4 v8, 0x0

    invoke-direct {v5, v6, v8, v3, v4}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lkotlin/jvm/functions/Function0;ZLcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$Overlay;Z)V

    .line 52725
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->b()Z

    move-result v17

    .line 52726
    iget-object v3, v7, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->g:Lo/putGroupSeqRange;

    invoke-virtual {v3}, Lo/putGroupSeqRange;->a()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    move-result-object v18

    .line 52729
    invoke-static/range {p3 .. p3}, Lo/WsOfflinePushInfoOrBuilder;->b(Lo/setInputListener$DropdropElements1;)Lkotlin/jvm/functions/Function1;

    move-result-object v21

    .line 52730
    iget-object v3, v7, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->m:Lo/getAspectRatioX;

    move-object/from16 v24, v3

    .line 52731
    invoke-direct/range {p0 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->d(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;)Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    move-result-object v23

    .line 52732
    invoke-static/range {p1 .. p1}, Lo/WsOfflinePushInfoOrBuilder;->c(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DropdropElements1;

    move-result-object v16

    .line 52741
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->f()Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->e()Z

    move-result v25

    .line 52742
    iget-object v3, v7, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->a:Lo/MsgSyncSelfKt$DemoFundsParentComponent;

    move-object/from16 v26, v3

    .line 52743
    iget-object v3, v7, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->e:Lo/SelfMsgSyncsyncMsg1$DropdropElements2;

    move-object/from16 v27, v3

    .line 52748
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v30

    .line 52707
    move-object v15, v5

    check-cast v15, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 52701
    new-instance v0, Lo/getSenderNicknameBytes;

    move-object/from16 v19, v0

    invoke-direct {v0, v2, v7}, Lo/getSenderNicknameBytes;-><init>(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)V

    new-instance v0, Lo/getSenderFaceURL;

    move-object/from16 v20, v0

    invoke-direct {v0, v7, v2}, Lo/getSenderFaceURL;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lo/setInputListener$DropdropElements1;)V

    new-instance v0, Lo/putAllOptions;

    move-object/from16 v22, v0

    invoke-direct {v0, v7, v2, v1}, Lo/putAllOptions;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;)V

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/high16 v36, 0xf000000

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    invoke-static/range {v8 .. v36}, Lo/NestmsetSessionType;->e(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DropdropElements1;ZLcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;Lo/getAspectRatioX;ZLo/MsgSyncSelfKt$DemoFundsParentComponent;Lo/SelfMsgSyncsyncMsg1$DropdropElements2;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZZZZZI)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;

    move-result-object v4

    goto/16 :goto_25

    .line 201
    :cond_51
    instance-of v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ReviewCaptures;

    if-eqz v3, :cond_59

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ReviewCaptures;

    .line 52815
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->i()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;

    move-result-object v3

    .line 53092
    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;->o:Ljava/lang/String;

    if-nez v3, :cond_52

    .line 52816
    iget-object v3, v7, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->d:Landroid/content/Context;

    const v4, 0x7f155169

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_52
    move-object v9, v3

    .line 52817
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->i()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;

    move-result-object v3

    .line 53094
    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;->l:Ljava/lang/String;

    if-nez v3, :cond_53

    .line 52818
    iget-object v3, v7, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->d:Landroid/content/Context;

    const v4, 0x7f155163

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_53
    move-object v10, v3

    .line 52819
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->i()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;

    move-result-object v3

    .line 53096
    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;->n:Ljava/lang/String;

    if-nez v3, :cond_54

    .line 52820
    iget-object v3, v7, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->d:Landroid/content/Context;

    const v4, 0x7f155166

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_54
    move-object v11, v3

    .line 52821
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->i()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;

    move-result-object v3

    .line 53098
    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;->k:Ljava/lang/String;

    if-nez v3, :cond_55

    .line 52822
    iget-object v3, v7, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->d:Landroid/content/Context;

    const v4, 0x7f155167

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_55
    move-object v12, v3

    .line 52823
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->i()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;

    move-result-object v3

    .line 53100
    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;->m:Ljava/lang/String;

    if-nez v3, :cond_56

    .line 52824
    iget-object v3, v7, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->d:Landroid/content/Context;

    const v4, 0x7f155168

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_56
    move-object v13, v3

    .line 52825
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->i()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;

    move-result-object v3

    .line 53102
    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;->f:Ljava/lang/String;

    if-nez v3, :cond_57

    .line 52826
    iget-object v3, v7, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->d:Landroid/content/Context;

    const v4, 0x7f155165

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_57
    move-object v14, v3

    .line 52827
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->i()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;

    move-result-object v3

    .line 53104
    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;->h:Ljava/lang/String;

    if-nez v3, :cond_58

    .line 52828
    iget-object v3, v7, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->d:Landroid/content/Context;

    const v4, 0x7f155164

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_58
    move-object v15, v3

    .line 52814
    new-instance v17, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$DropdropElements2$DropdropElements2;

    move-object/from16 v8, v17

    invoke-direct/range {v8 .. v15}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$DropdropElements2$DropdropElements2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52830
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ReviewCaptures;->getSelfiesToReview()Ljava/util/List;

    move-result-object v18

    .line 52831
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->j()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    move-result-object v19

    .line 52832
    iget-object v3, v7, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->g:Lo/putGroupSeqRange;

    invoke-virtual {v3}, Lo/putGroupSeqRange;->a()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    move-result-object v20

    .line 52833
    new-instance v3, Lo/setSeq;

    invoke-direct {v3, v2, v7, v0}, Lo/setSeq;-><init>(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ReviewCaptures;)V

    .line 52849
    new-instance v4, Lo/setServerMsgID;

    invoke-direct {v4, v2, v7, v1, v0}, Lo/setServerMsgID;-><init>(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ReviewCaptures;)V

    .line 52861
    new-instance v0, Lo/getAtUserIDList;

    invoke-direct {v0, v2, v7}, Lo/getAtUserIDList;-><init>(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)V

    .line 52864
    new-instance v1, Lo/setServerMsgIDBytes;

    invoke-direct {v1, v7, v2}, Lo/setServerMsgIDBytes;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lo/setInputListener$DropdropElements1;)V

    .line 52813
    new-instance v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$DropdropElements2;

    move-object/from16 v16, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    invoke-direct/range {v16 .. v24}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$DropdropElements2;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$DropdropElements2$DropdropElements2;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    move-object v4, v2

    check-cast v4, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;

    goto/16 :goto_25

    :cond_59
    if-eqz v4, :cond_5c

    .line 202
    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Submit;

    .line 52883
    move-object v3, v2

    check-cast v3, Lcom/squareup/workflow1/BaseRenderContext;

    .line 52884
    iget-object v11, v7, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->i:Lo/WsPublicUserInfoBuilder$DropdropElements3;

    .line 53055
    iget-object v12, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->v:Ljava/lang/String;

    .line 53057
    iget-object v13, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->k:Ljava/lang/String;

    .line 53059
    iget-object v14, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->j:Ljava/lang/String;

    .line 52888
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->d()Ljava/lang/String;

    move-result-object v15

    .line 52889
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getSelfies$selfie_release()Ljava/util/List;

    move-result-object v18

    .line 52890
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->c()Lo/NestmsetServerMsgIDBytes;

    move-result-object v16

    .line 53064
    iget-object v4, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->g:Ljava/lang/String;

    .line 52892
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Submit;->getWebRtcObjectId()Ljava/lang/String;

    move-result-object v19

    .line 52893
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Submit;->getCameraProperties()Lcom/withpersona/sdk2/camera/CameraProperties;

    move-result-object v20

    .line 52894
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Submit;->getStartSelfieTimestamp()J

    move-result-wide v21

    move-object/from16 v17, v4

    .line 52884
    invoke-interface/range {v11 .. v22}, Lo/WsPublicUserInfoBuilder$DropdropElements3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/NestmsetServerMsgIDBytes;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/camera/CameraProperties;J)Lo/WsPublicUserInfoBuilder;

    move-result-object v0

    check-cast v0, Lcom/squareup/workflow1/Worker;

    .line 52883
    new-instance v4, Lo/WsMsgDataListBuilder;

    invoke-direct {v4, v7, v2}, Lo/WsMsgDataListBuilder;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lo/setInputListener$DropdropElements1;)V

    .line 53507
    const-class v5, Lo/WsPublicUserInfoBuilder;

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v5

    invoke-static {v3, v0, v5, v10, v4}, Lo/setLabelIcon;->c(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Worker;Lo/CovertWalletWarningActivityconvertWallet3;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 52909
    iget-object v0, v7, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->g:Lo/putGroupSeqRange;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v0, v4, v4, v4, v3}, Lo/putGroupSeqRange;->c(Lo/putGroupSeqRange;ZZZI)V

    .line 52915
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->i()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;

    move-result-object v0

    .line 53102
    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;->i:Ljava/lang/String;

    .line 52916
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->i()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;

    move-result-object v0

    .line 53104
    iget-object v10, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;->g:Ljava/lang/String;

    .line 53084
    iget-object v11, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->s:Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

    .line 52918
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->j()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    move-result-object v12

    .line 52919
    iget-object v0, v7, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->g:Lo/putGroupSeqRange;

    invoke-virtual {v0}, Lo/putGroupSeqRange;->a()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    move-result-object v13

    .line 52920
    new-instance v14, Lo/getMsgDataListList;

    invoke-direct {v14, v7, v2}, Lo/getMsgDataListList;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lo/setInputListener$DropdropElements1;)V

    .line 52923
    new-instance v15, Lo/getMsgDataListCount;

    invoke-direct {v15, v7, v2}, Lo/getMsgDataListCount;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lo/setInputListener$DropdropElements1;)V

    .line 52926
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->e()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;->getRecordPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig$RecordPage;

    move-result-object v0

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig$RecordPage;->getLoadingPictograph()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    move-result-object v6

    :cond_5a
    move-object/from16 v16, v6

    .line 52914
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$DropdropElements4;

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)V

    move-object v4, v0

    check-cast v4, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;

    .line 205
    :goto_25
    instance-of v0, v4, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;

    if-eqz v0, :cond_5b

    .line 207
    invoke-static {v4}, Lo/clearIsLiving;->a(Ljava/lang/Object;)Lo/NestmsetIntroductionBytes;

    move-result-object v4

    :cond_5b
    return-object v4

    .line 170
    :cond_5c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static synthetic b(Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;Ljava/lang/String;)Lkotlin/Unit;
    .locals 7

    .line 52185
    sget-object v2, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$CaptureMethod;->MANUAL:Lcom/withpersona/sdk2/inquiry/selfie/Selfie$CaptureMethod;

    .line 52186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 52182
    new-instance v6, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieImage;

    move-object v0, v6

    move-object v1, p4

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieImage;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/selfie/Selfie$CaptureMethod;Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;J)V

    .line 51009
    iget-object p0, p1, Lo/setInputListener$DropdropElements1;->c:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {p0}, Lcom/squareup/workflow1/BaseRenderContext;->e()Lo/setMaxInputLength;

    move-result-object p0

    .line 52189
    move-object p1, p2

    check-cast p1, Lo/setInputListener;

    new-instance p4, Lo/getOptionsMap;

    invoke-direct {p4, p2, p3, v6}, Lo/getOptionsMap;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieImage;)V

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p1, p3, p4, p2, p3}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p1

    .line 52188
    invoke-interface {p0, p1}, Lo/setMaxInputLength;->b(Ljava/lang/Object;)V

    .line 52196
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeWebRtc;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 8

    .line 52473
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getSelfies$selfie_release()Ljava/util/List;

    move-result-object v1

    .line 52475
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeWebRtc;->getCameraProperties()Lcom/withpersona/sdk2/camera/CameraProperties;

    move-result-object v3

    .line 52476
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeWebRtc;->getStartSelfieTimestamp()J

    move-result-wide v4

    .line 51152
    iget-object v0, p3, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 51169
    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getBackState$selfie_release()Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v6

    .line 52478
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v7

    .line 52472
    new-instance p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WebRtcFinished;

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WebRtcFinished;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/camera/CameraProperties;JLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;)V

    .line 51153
    iput-object p0, p3, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 52480
    iget-object p0, p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->m:Lo/getAspectRatioX;

    invoke-interface {p0}, Lo/getAspectRatioX;->d()V

    .line 52481
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 21

    move-object/from16 v0, p2

    .line 51669
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;->getPosesNeeded()Ljava/util/List;

    move-result-object v6

    .line 51670
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getSelfies$selfie_release()Ljava/util/List;

    move-result-object v5

    .line 51671
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 51672
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;->getAutoCaptureSupported()Z

    move-result v9

    .line 51673
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;->getCameraProperties()Lcom/withpersona/sdk2/camera/CameraProperties;

    move-result-object v12

    .line 51674
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;->getStartSelfieTimestamp()J

    move-result-wide v10

    .line 51110
    iget-object v1, v0, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 51127
    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getBackState$selfie_release()Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v13

    move-object/from16 v1, p1

    .line 52860
    iget-object v14, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->t:Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    .line 51679
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v15

    .line 51680
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;->isFlashEnabled()Z

    move-result v16

    .line 51668
    new-instance v4, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;

    move-object v1, v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v17, 0x0

    move-object/from16 v20, v4

    move-object/from16 v4, v17

    const/16 v18, 0x2001

    const/16 v19, 0x0

    invoke-direct/range {v1 .. v19}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;-><init>(Lcom/withpersona/sdk2/camera/selfie/SelfieError;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Ljava/util/List;Ljava/util/List;JZJLcom/withpersona/sdk2/camera/CameraProperties;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZLcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v20

    .line 51112
    iput-object v1, v0, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 51682
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 19

    move-object/from16 v0, p2

    .line 51049
    iget-object v1, v0, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 51733
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 51737
    :cond_1
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->getPosesNeeded()Ljava/util/List;

    move-result-object v5

    .line 51738
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 51739
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->getAutoCaptureSupported()Z

    move-result v8

    .line 51740
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->getCameraProperties()Lcom/withpersona/sdk2/camera/CameraProperties;

    move-result-object v4

    .line 51741
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->getStartSelfieTimestamp()J

    move-result-wide v9

    .line 51052
    iget-object v1, v0, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 51069
    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getBackState$selfie_release()Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v11

    move-object/from16 v1, p1

    .line 52802
    iget-object v12, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->t:Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    .line 51744
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v13

    .line 51745
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->isFlashEnabled()Z

    move-result v14

    .line 51735
    new-instance v15, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    move-object v1, v15

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v1 .. v16}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;-><init>(ILcom/withpersona/sdk2/camera/selfie/SelfieError;Lcom/withpersona/sdk2/camera/CameraProperties;Ljava/util/List;JZJLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v18

    .line 51054
    iput-object v1, v0, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 51747
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 20

    move-object/from16 v0, p2

    .line 51490
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->getPosesNeeded()Ljava/util/List;

    move-result-object v6

    .line 51491
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 51492
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->getCameraProperties()Lcom/withpersona/sdk2/camera/CameraProperties;

    move-result-object v12

    .line 51493
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->getStartSelfieTimestamp()J

    move-result-wide v10

    .line 51042
    iget-object v1, v0, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 51059
    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getBackState$selfie_release()Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v13

    move-object/from16 v1, p1

    .line 52792
    iget-object v14, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->t:Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    .line 51498
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v15

    .line 51499
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->isFlashEnabled()Z

    move-result v16

    .line 51489
    new-instance v9, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;

    move-object v1, v9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v9

    move/from16 v9, v17

    const/16 v17, 0x43

    const/16 v18, 0x0

    invoke-direct/range {v1 .. v18}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;-><init>(ZLcom/withpersona/sdk2/camera/selfie/SelfieError;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Ljava/util/List;JZJLcom/withpersona/sdk2/camera/CameraProperties;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v19

    .line 51044
    iput-object v1, v0, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 51501
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 1

    .line 51082
    new-instance v0, Lo/setDisplayHeight;

    invoke-direct {v0, p0}, Lo/setDisplayHeight;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lo/DisplayItemHeight$DemoFundsParentComponent;->c:Lo/setDisplayHeight;

    .line 52756
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lo/getSuperGroupMtx;Lo/AspectRatio1$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;Lo/setInputListener$DropdropElements1;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 51503
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->m:Lo/getAspectRatioX;

    if-eqz v5, :cond_0

    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->n:Lo/AspectRatio1$DemoFundsParentComponent;

    .line 51077
    iget-object v6, v6, Lo/AspectRatio1$DemoFundsParentComponent;->b:Lo/getAspectRatioTitle;

    .line 51503
    invoke-interface {v5, v6}, Lo/getAspectRatioX;->b(Lo/getAspectRatioTitle;)V

    .line 51504
    :cond_0
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->m:Lo/getAspectRatioX;

    if-eqz v5, :cond_1

    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->d:Landroid/content/Context;

    invoke-interface {v5, v6}, Lo/getAspectRatioX;->d(Landroid/content/Context;)V

    :cond_1
    const/4 v5, 0x0

    if-eqz v1, :cond_2

    .line 51074
    iget-object v6, v1, Lo/getSuperGroupMtx;->d:Lo/getSuperGroupIDList;

    if-eqz v6, :cond_2

    .line 51088
    iget-object v6, v6, Lo/getSuperGroupIDList;->f:Landroid/util/Size;

    if-eqz v6, :cond_2

    .line 51505
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 51076
    iget-object v7, v1, Lo/getSuperGroupMtx;->d:Lo/getSuperGroupIDList;

    if-eqz v7, :cond_3

    .line 51090
    iget-object v7, v7, Lo/getSuperGroupIDList;->f:Landroid/util/Size;

    if-eqz v7, :cond_3

    .line 51506
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v5

    :cond_3
    if-eqz v1, :cond_4

    .line 51078
    iget-object v7, v1, Lo/getSuperGroupMtx;->d:Lo/getSuperGroupIDList;

    if-eqz v7, :cond_4

    .line 51101
    iget v7, v7, Lo/getSuperGroupIDList;->c:I

    const/16 v8, 0x5a

    if-eq v7, v8, :cond_5

    :cond_4
    if-eqz v1, :cond_6

    .line 51080
    iget-object v1, v1, Lo/getSuperGroupMtx;->d:Lo/getSuperGroupIDList;

    if-eqz v1, :cond_6

    .line 51103
    iget v1, v1, Lo/getSuperGroupIDList;->c:I

    const/16 v7, 0x10e

    if-ne v1, v7, :cond_6

    :cond_5
    move v13, v5

    move v14, v6

    goto :goto_1

    :cond_6
    move v14, v5

    move v13, v6

    .line 51512
    :goto_1
    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->m:Lo/getAspectRatioX;

    if-eqz v8, :cond_7

    .line 51513
    move-object/from16 v1, p2

    check-cast v1, Lo/AspectRatio1$DropdropElements1$DemoFundsParentComponent;

    .line 51081
    iget-object v5, v1, Lo/AspectRatio1$DropdropElements1$DemoFundsParentComponent;->b:Lcom/withpersona/sdk2/inquiry/webrtc/networking/AuthorizeWebRtcResponse;

    .line 51071
    iget-object v9, v5, Lcom/withpersona/sdk2/inquiry/webrtc/networking/AuthorizeWebRtcResponse;->username:Ljava/lang/String;

    .line 51083
    iget-object v5, v1, Lo/AspectRatio1$DropdropElements1$DemoFundsParentComponent;->b:Lcom/withpersona/sdk2/inquiry/webrtc/networking/AuthorizeWebRtcResponse;

    .line 51074
    iget-object v10, v5, Lcom/withpersona/sdk2/inquiry/webrtc/networking/AuthorizeWebRtcResponse;->credential:Ljava/lang/String;

    .line 51085
    iget-object v1, v1, Lo/AspectRatio1$DropdropElements1$DemoFundsParentComponent;->b:Lcom/withpersona/sdk2/inquiry/webrtc/networking/AuthorizeWebRtcResponse;

    .line 51077
    iget-object v11, v1, Lcom/withpersona/sdk2/inquiry/webrtc/networking/AuthorizeWebRtcResponse;->serverUrl:Ljava/lang/String;

    .line 51516
    invoke-virtual/range {p3 .. p3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->getWebRtcJwt()Ljava/lang/String;

    move-result-object v12

    .line 52835
    iget-object v1, v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->B:Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;

    .line 51084
    iget-boolean v15, v1, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->e:Z

    .line 51512
    new-instance v1, Lo/setSenderNickname;

    invoke-direct {v1, v4, v0, v2, v3}, Lo/setSenderNickname;-><init>(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;)V

    new-instance v3, Lo/setSenderPlatformID;

    invoke-direct {v3, v4, v0, v2}, Lo/setSenderPlatformID;-><init>(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;)V

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    invoke-interface/range {v8 .. v17}, Lo/getAspectRatioX;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 51550
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lo/setInputListener$DropdropElements1;)Lkotlin/Unit;
    .locals 1

    .line 51839
    sget-object v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4$DropdropElements1;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4$DropdropElements1;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4;

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->a(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 1

    .line 51453
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->d:Landroid/content/Context;

    .line 51456
    invoke-direct {p0, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->a(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;)Z

    move-result p0

    .line 51452
    invoke-static {v0, p1, p2, p0}, Lo/WsOfflinePushInfoOrBuilder;->d(Landroid/content/Context;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;Z)V

    .line 51458
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lo/setInputListener$DropdropElements1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 51791
    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->e(Lo/setInputListener$DropdropElements1;Ljava/lang/Throwable;)V

    .line 51792
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 3

    .line 26021
    iget-object v0, p0, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 26290
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CaptureTransition;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CaptureTransition;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CaptureTransition;->getNextState()Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    .line 27021
    iput-object v2, p0, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 26294
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/NestmclearSenderFaceURL$DemoFundsParentComponent;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;Lo/setInputListener$DropdropElements1;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 51159
    iget-object v3, v2, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 52250
    instance-of v4, v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move-object v4, v3

    if-nez v4, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 52253
    :cond_1
    instance-of v3, v0, Lo/NestmclearSenderFaceURL$DemoFundsParentComponent$DropdropElements2;

    if-eqz v3, :cond_4

    .line 52254
    check-cast v0, Lo/NestmclearSenderFaceURL$DemoFundsParentComponent$DropdropElements2;

    .line 51274
    iget-object v3, v0, Lo/NestmclearSenderFaceURL$DemoFundsParentComponent$DropdropElements2;->c:Lcom/withpersona/sdk2/inquiry/selfie/Selfie;

    if-eqz v3, :cond_3

    .line 52256
    move-object/from16 v3, p2

    check-cast v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    .line 51275
    iget-object v0, v0, Lo/NestmclearSenderFaceURL$DemoFundsParentComponent$DropdropElements2;->c:Lcom/withpersona/sdk2/inquiry/selfie/Selfie;

    if-eqz v0, :cond_2

    .line 52255
    invoke-direct {v1, v2, v3, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->e(Lo/DisplayItemHeight$DemoFundsParentComponent;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/Selfie;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CaptureTransition;

    move-result-object v0

    .line 51162
    iput-object v0, v2, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    goto/16 :goto_1

    .line 52257
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52261
    :cond_3
    sget-object v20, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;->FlashOn:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x1fff

    const/16 v22, 0x0

    .line 52260
    invoke-static/range {v4 .. v22}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;->copy$default(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;Lcom/withpersona/sdk2/camera/selfie/SelfieError;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Ljava/util/List;Ljava/util/List;JZJLcom/withpersona/sdk2/camera/CameraProperties;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZLcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;

    move-result-object v0

    .line 51163
    iput-object v0, v2, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    goto :goto_1

    .line 52266
    :cond_4
    instance-of v3, v0, Lo/NestmclearSenderFaceURL$DemoFundsParentComponent$DemoFundsParentComponent;

    if-eqz v3, :cond_6

    .line 52267
    check-cast v0, Lo/NestmclearSenderFaceURL$DemoFundsParentComponent$DemoFundsParentComponent;

    .line 51287
    iget-object v1, v0, Lo/NestmclearSenderFaceURL$DemoFundsParentComponent$DemoFundsParentComponent;->c:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    .line 52267
    sget-object v3, Lcom/withpersona/sdk2/camera/selfie/SelfieError;->FaceDetectionUnsupported:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    if-ne v1, v3, :cond_5

    .line 51293
    iget v6, v0, Lo/NestmclearSenderFaceURL$DemoFundsParentComponent$DemoFundsParentComponent;->b:F

    .line 51295
    iget-object v7, v0, Lo/NestmclearSenderFaceURL$DemoFundsParentComponent$DemoFundsParentComponent;->e:Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3fb9

    const/16 v22, 0x0

    .line 52268
    invoke-static/range {v4 .. v22}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;->copy$default(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;Lcom/withpersona/sdk2/camera/selfie/SelfieError;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Ljava/util/List;Ljava/util/List;JZJLcom/withpersona/sdk2/camera/CameraProperties;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZLcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;

    move-result-object v0

    .line 51167
    iput-object v0, v2, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    goto :goto_1

    .line 51291
    :cond_5
    iget-object v5, v0, Lo/NestmclearSenderFaceURL$DemoFundsParentComponent$DemoFundsParentComponent;->c:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    .line 51297
    iget v6, v0, Lo/NestmclearSenderFaceURL$DemoFundsParentComponent$DemoFundsParentComponent;->b:F

    .line 51299
    iget-object v7, v0, Lo/NestmclearSenderFaceURL$DemoFundsParentComponent$DemoFundsParentComponent;->e:Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3ff8

    const/16 v22, 0x0

    .line 52274
    invoke-static/range {v4 .. v22}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;->copy$default(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;Lcom/withpersona/sdk2/camera/selfie/SelfieError;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Ljava/util/List;Ljava/util/List;JZJLcom/withpersona/sdk2/camera/CameraProperties;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZLcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;

    move-result-object v0

    .line 51171
    iput-object v0, v2, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    goto :goto_1

    .line 52281
    :cond_6
    instance-of v2, v0, Lo/NestmclearSenderFaceURL$DemoFundsParentComponent$DropdropElements4;

    if-eqz v2, :cond_7

    .line 52282
    check-cast v0, Lo/NestmclearSenderFaceURL$DemoFundsParentComponent$DropdropElements4;

    .line 51303
    iget-object v0, v0, Lo/NestmclearSenderFaceURL$DemoFundsParentComponent$DropdropElements4;->c:Ljava/lang/Throwable;

    move-object/from16 v2, p3

    .line 52282
    invoke-direct {v1, v2, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->e(Lo/setInputListener$DropdropElements1;Ljava/lang/Throwable;)V

    .line 52284
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 52252
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static synthetic b(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)Lkotlin/Unit;
    .locals 2

    .line 37562
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->m:Lo/getAspectRatioX;

    .line 38000
    iget-object p0, p0, Lo/setInputListener$DropdropElements1;->c:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {p0}, Lcom/squareup/workflow1/BaseRenderContext;->e()Lo/setMaxInputLength;

    move-result-object p0

    .line 37083
    new-instance v0, Lo/clearPushType;

    invoke-direct {v0, p1}, Lo/clearPushType;-><init>(Lo/getAspectRatioX;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, p1, v1}, Lo/setLabelIcon;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p1

    .line 37082
    invoke-interface {p0, p1}, Lo/setMaxInputLength;->b(Ljava/lang/Object;)V

    .line 37563
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WebRtcFinished;)Lkotlin/Unit;
    .locals 2

    .line 51125
    iget-object p0, p0, Lo/setInputListener$DropdropElements1;->c:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {p0}, Lcom/squareup/workflow1/BaseRenderContext;->e()Lo/setMaxInputLength;

    move-result-object p0

    .line 52535
    check-cast p1, Lo/setInputListener;

    new-instance v0, Lo/getClientMsgIDBytes;

    invoke-direct {v0, p2}, Lo/getClientMsgIDBytes;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WebRtcFinished;)V

    const/4 p2, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p2, v1}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p1

    .line 52534
    invoke-interface {p0, p1}, Lo/setMaxInputLength;->b(Ljava/lang/Object;)V

    .line 52545
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/setInputListener$DropdropElements1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 51127
    new-instance v0, Lo/setPushType;

    invoke-direct {v0, p0}, Lo/setPushType;-><init>(Lo/setInputListener$DropdropElements1;)V

    .line 52082
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;Lkotlin/Unit;)Lo/DisplayItemHeight;
    .locals 0

    .line 51869
    check-cast p0, Lo/setInputListener;

    new-instance p3, Lo/getSenderNickname;

    invoke-direct {p3, p1, p2}, Lo/getSenderNickname;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, p3, p1, p2}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;Lo/setInputListener$DropdropElements1;Lo/AspectRatio1$DropdropElements1;)Lo/DisplayItemHeight;
    .locals 11

    .line 51452
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->d:Landroid/content/Context;

    sget-object v1, Lcom/withpersona/sdk2/camera/camera2/CameraDirection;->FRONT:Lcom/withpersona/sdk2/camera/camera2/CameraDirection;

    invoke-static {v0, v1}, Lo/getJoinedSuperGroupCh;->d(Landroid/content/Context;Lcom/withpersona/sdk2/camera/camera2/CameraDirection;)Lo/getSuperGroupMtx;

    move-result-object v4

    .line 51454
    instance-of v0, p4, Lo/AspectRatio1$DropdropElements1$DemoFundsParentComponent;

    const/4 v1, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo/setInputListener;

    new-instance v10, Lo/WsMsgDataList;

    move-object v2, v10

    move-object v3, p0

    move-object v5, p4

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lo/WsMsgDataList;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lo/getSuperGroupMtx;Lo/AspectRatio1$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;Lo/setInputListener$DropdropElements1;)V

    invoke-static {v0, v9, v10, v1, v9}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p0

    return-object p0

    .line 51503
    :cond_0
    instance-of p2, p4, Lo/AspectRatio1$DropdropElements1$DropdropElements1;

    if-eqz p2, :cond_1

    move-object p2, p0

    check-cast p2, Lo/setInputListener;

    new-instance p4, Lo/NestmaddAllMsgDataList;

    invoke-direct {p4, p3, p0, p1}, Lo/NestmaddAllMsgDataList;-><init>(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;)V

    invoke-static {p2, v9, p4, v1, v9}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p0

    return-object p0

    .line 51453
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final synthetic c(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)Landroid/content/Context;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;Ljava/lang/String;)Lkotlin/Unit;
    .locals 7

    .line 51921
    sget-object v2, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$CaptureMethod;->MANUAL:Lcom/withpersona/sdk2/inquiry/selfie/Selfie$CaptureMethod;

    .line 51922
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 51918
    new-instance v6, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieImage;

    move-object v0, v6

    move-object v1, p4

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieImage;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/selfie/Selfie$CaptureMethod;Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;J)V

    .line 51190
    iget-object p0, p1, Lo/setInputListener$DropdropElements1;->c:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {p0}, Lcom/squareup/workflow1/BaseRenderContext;->e()Lo/setMaxInputLength;

    move-result-object p0

    .line 51925
    move-object p1, p2

    check-cast p1, Lo/setInputListener;

    new-instance p4, Lo/getServerMsgIDBytes;

    invoke-direct {p4, p2, p3, v6}, Lo/getServerMsgIDBytes;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieImage;)V

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p1, p3, p4, p2, p3}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p1

    .line 51924
    invoke-interface {p0, p1}, Lo/setMaxInputLength;->b(Ljava/lang/Object;)V

    .line 51929
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WebRtcFinished;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 7

    .line 52483
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getSelfies$selfie_release()Ljava/util/List;

    move-result-object v1

    .line 52484
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WebRtcFinished;->getWebRtcObjectId()Ljava/lang/String;

    move-result-object v2

    .line 52485
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WebRtcFinished;->getCameraProperties()Lcom/withpersona/sdk2/camera/CameraProperties;

    move-result-object v3

    .line 52486
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WebRtcFinished;->getStartSelfieTimestamp()J

    move-result-wide v4

    .line 51094
    iget-object p0, p1, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 51111
    check-cast p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getBackState$selfie_release()Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v6

    move-object v0, p1

    .line 52482
    invoke-static/range {v0 .. v6}, Lo/WsOfflinePushInfoOrBuilder;->c(Lo/DisplayItemHeight$DemoFundsParentComponent;Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/camera/CameraProperties;JLcom/withpersona/sdk2/inquiry/selfie/SelfieState;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object p0

    .line 51095
    iput-object p0, p1, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 52489
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieImage;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 0

    .line 52165
    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    check-cast p2, Lcom/withpersona/sdk2/inquiry/selfie/Selfie;

    invoke-direct {p0, p3, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->e(Lo/DisplayItemHeight$DemoFundsParentComponent;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/Selfie;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CaptureTransition;

    move-result-object p0

    .line 51148
    iput-object p0, p3, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 52166
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieImage;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 0

    .line 51843
    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    check-cast p2, Lcom/withpersona/sdk2/inquiry/selfie/Selfie;

    invoke-direct {p0, p3, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->e(Lo/DisplayItemHeight$DemoFundsParentComponent;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/Selfie;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CaptureTransition;

    move-result-object p0

    .line 51128
    iput-object p0, p3, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 51844
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lo/setInputListener$DropdropElements1;)Lkotlin/Unit;
    .locals 1

    .line 52322
    sget-object v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4$DropdropElements1;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4$DropdropElements1;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4;

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->a(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 1

    .line 30764
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->d:Landroid/content/Context;

    .line 30767
    invoke-direct {p0, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->a(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;)Z

    move-result p0

    .line 30763
    invoke-static {v0, p1, p2, p0}, Lo/WsOfflinePushInfoOrBuilder;->d(Landroid/content/Context;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;Z)V

    .line 30769
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lo/setInputListener$DropdropElements1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 4044
    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->e(Lo/setInputListener$DropdropElements1;Ljava/lang/Throwable;)V

    .line 4045
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lo/setInputListener$DropdropElements1;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 0

    .line 52763
    sget-object p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4$DropdropElements3;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4$DropdropElements3;

    check-cast p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4;

    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->a(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4;)V

    .line 52764
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lo/setInputListener$DropdropElements1;Lo/WsPublicUserInfoBuilder$DemoFundsParentComponent;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 0

    .line 52729
    new-instance p3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4$DropdropElements2;

    check-cast p2, Lo/WsPublicUserInfoBuilder$DemoFundsParentComponent$DropdropElements4;

    .line 51426
    iget-object p2, p2, Lo/WsPublicUserInfoBuilder$DemoFundsParentComponent$DropdropElements4;->b:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 52729
    invoke-direct {p3, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4$DropdropElements2;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    check-cast p3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4;

    invoke-direct {p0, p1, p3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->a(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4;)V

    .line 52730
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/NestmclearSenderFaceURL$DemoFundsParentComponent;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lo/setInputListener$DropdropElements1;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 51244
    iget-object v2, v1, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 52113
    instance-of v3, v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v3, v2

    if-eqz v3, :cond_3

    .line 52115
    instance-of v2, v0, Lo/NestmclearSenderFaceURL$DemoFundsParentComponent$DropdropElements2;

    if-nez v2, :cond_3

    .line 52116
    instance-of v2, v0, Lo/NestmclearSenderFaceURL$DemoFundsParentComponent$DropdropElements4;

    if-eqz v2, :cond_1

    .line 52117
    check-cast v0, Lo/NestmclearSenderFaceURL$DemoFundsParentComponent$DropdropElements4;

    .line 51376
    iget-object v0, v0, Lo/NestmclearSenderFaceURL$DemoFundsParentComponent$DropdropElements4;->c:Ljava/lang/Throwable;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 52117
    invoke-direct {v1, v2, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->e(Lo/setInputListener$DropdropElements1;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 52119
    :cond_1
    instance-of v2, v0, Lo/NestmclearSenderFaceURL$DemoFundsParentComponent$DemoFundsParentComponent;

    if-eqz v2, :cond_2

    .line 52121
    check-cast v0, Lo/NestmclearSenderFaceURL$DemoFundsParentComponent$DemoFundsParentComponent;

    .line 51369
    iget-object v5, v0, Lo/NestmclearSenderFaceURL$DemoFundsParentComponent$DemoFundsParentComponent;->c:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    .line 51375
    iget v11, v0, Lo/NestmclearSenderFaceURL$DemoFundsParentComponent$DemoFundsParentComponent;->b:F

    .line 51377
    iget-object v12, v0, Lo/NestmclearSenderFaceURL$DemoFundsParentComponent$DemoFundsParentComponent;->e:Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1f9d

    const/16 v20, 0x0

    .line 52120
    invoke-static/range {v3 .. v20}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->copy$default(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;ILcom/withpersona/sdk2/camera/selfie/SelfieError;JLcom/withpersona/sdk2/camera/CameraProperties;JFLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;ZLcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;

    move-result-object v0

    .line 51249
    iput-object v0, v1, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    goto :goto_1

    .line 52114
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 52127
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)Lkotlin/Unit;
    .locals 2

    .line 7852
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->m:Lo/getAspectRatioX;

    .line 9000
    iget-object p0, p0, Lo/setInputListener$DropdropElements1;->c:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {p0}, Lcom/squareup/workflow1/BaseRenderContext;->e()Lo/setMaxInputLength;

    move-result-object p0

    .line 8083
    new-instance v0, Lo/clearPushType;

    invoke-direct {v0, p1}, Lo/clearPushType;-><init>(Lo/getAspectRatioX;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, p1, v1}, Lo/setLabelIcon;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p1

    .line 8082
    invoke-interface {p0, p1}, Lo/setMaxInputLength;->b(Ljava/lang/Object;)V

    .line 7852
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeWebRtc;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 51162
    iget-object p0, p0, Lo/setInputListener$DropdropElements1;->c:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {p0}, Lcom/squareup/workflow1/BaseRenderContext;->e()Lo/setMaxInputLength;

    move-result-object p0

    .line 52504
    move-object v0, p1

    check-cast v0, Lo/setInputListener;

    new-instance v1, Lo/clearSenderFaceURL;

    invoke-direct {v1, p2, p3, p1}, Lo/clearSenderFaceURL;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeWebRtc;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p2, v1, p1, p2}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p1

    .line 52503
    invoke-interface {p0, p1}, Lo/setMaxInputLength;->b(Ljava/lang/Object;)V

    .line 52516
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 1

    .line 51046
    iget-object p0, p0, Lo/setInputListener$DropdropElements1;->c:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {p0}, Lcom/squareup/workflow1/BaseRenderContext;->e()Lo/setMaxInputLength;

    move-result-object p0

    .line 51546
    move-object p3, p1

    check-cast p3, Lo/setInputListener;

    new-instance v0, Lo/clearSendTime;

    invoke-direct {v0, p1, p2}, Lo/clearSendTime;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p3, p2, v0, p1, p2}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p1

    .line 51545
    invoke-interface {p0, p1}, Lo/setMaxInputLength;->b(Ljava/lang/Object;)V

    .line 51554
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;)Lkotlin/Unit;
    .locals 1

    .line 29000
    iget-object p0, p0, Lo/setInputListener$DropdropElements1;->c:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {p0}, Lcom/squareup/workflow1/BaseRenderContext;->e()Lo/setMaxInputLength;

    move-result-object p0

    .line 28425
    check-cast p1, Lo/setInputListener;

    new-instance v0, Lo/getServerMsgID;

    invoke-direct {v0, p2, p3}, Lo/getServerMsgID;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;)V

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p1, p3, v0, p2, p3}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p1

    .line 28424
    invoke-interface {p0, p1}, Lo/setMaxInputLength;->b(Ljava/lang/Object;)V

    .line 28434
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowInstructions;)Lkotlin/Unit;
    .locals 1

    .line 21000
    iget-object p0, p0, Lo/setInputListener$DropdropElements1;->c:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {p0}, Lcom/squareup/workflow1/BaseRenderContext;->e()Lo/setMaxInputLength;

    move-result-object p0

    .line 20226
    check-cast p1, Lo/setInputListener;

    new-instance v0, Lo/getAtUserIDListCount;

    invoke-direct {v0, p2, p3}, Lo/getAtUserIDListCount;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowInstructions;)V

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p1, p3, v0, p2, p3}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p1

    .line 20225
    invoke-interface {p0, p1}, Lo/setMaxInputLength;->b(Ljava/lang/Object;)V

    .line 20235
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;Lo/setInputListener$DropdropElements1;Lo/NestmclearSenderFaceURL$DemoFundsParentComponent;)Lo/DisplayItemHeight;
    .locals 2

    .line 52347
    move-object v0, p0

    check-cast v0, Lo/setInputListener;

    new-instance v1, Lo/WsMsgDataOptionsDefaultEntryHolder;

    invoke-direct {v1, p3, p0, p1, p2}, Lo/WsMsgDataOptionsDefaultEntryHolder;-><init>(Lo/NestmclearSenderFaceURL$DemoFundsParentComponent;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;Lo/setInputListener$DropdropElements1;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {v0, p1, v1, p0, p1}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements1;)Lo/DisplayItemHeight;
    .locals 8

    .line 51439
    move-object v0, p0

    check-cast v0, Lo/setInputListener;

    new-instance v7, Lo/NestmclearIOSPushSound;

    move-object v1, v7

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p0

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lo/NestmclearIOSPushSound;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lo/setInputListener$DropdropElements1;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {v0, p1, v7, p0, p1}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;)Lo/containsGroupSeqRange;
    .locals 2

    .line 2109
    :goto_0
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowInstructions;

    if-eqz v0, :cond_0

    sget-object p1, Lo/containsGroupSeqRange$DemoFundsParentComponent;->INSTANCE:Lo/containsGroupSeqRange$DemoFundsParentComponent;

    check-cast p1, Lo/containsGroupSeqRange;

    return-object p1

    .line 2110
    :cond_0
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2112
    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;->getCurrentPoseOrNull()Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lo/NestmsetContentType;->d(Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;)Ljava/lang/String;

    move-result-object v1

    .line 2111
    :cond_1
    new-instance p1, Lo/containsGroupSeqRange$DropdropElements2;

    invoke-direct {p1, v1}, Lo/containsGroupSeqRange$DropdropElements2;-><init>(Ljava/lang/String;)V

    check-cast p1, Lo/containsGroupSeqRange;

    return-object p1

    .line 2114
    :cond_2
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;

    if-eqz v0, :cond_3

    sget-object p1, Lo/containsGroupSeqRange$DemoFundsParentComponent;->INSTANCE:Lo/containsGroupSeqRange$DemoFundsParentComponent;

    check-cast p1, Lo/containsGroupSeqRange;

    return-object p1

    .line 2115
    :cond_3
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;

    if-eqz v0, :cond_5

    .line 2117
    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;

    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;->getCurrentPoseOrNull()Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lo/NestmsetContentType;->d(Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;)Ljava/lang/String;

    move-result-object v1

    .line 2116
    :cond_4
    new-instance p1, Lo/containsGroupSeqRange$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {p1, v1}, Lo/containsGroupSeqRange$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Ljava/lang/String;)V

    check-cast p1, Lo/containsGroupSeqRange;

    return-object p1

    .line 2119
    :cond_5
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CaptureTransition;

    if-eqz v0, :cond_6

    .line 2120
    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CaptureTransition;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CaptureTransition;->getNextState()Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object p1

    goto :goto_0

    .line 2121
    :cond_6
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeLocalVideoCapture;

    if-nez v0, :cond_9

    .line 2122
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeWebRtc;

    if-nez v0, :cond_9

    .line 2123
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WebRtcFinished;

    if-nez v0, :cond_9

    .line 2126
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ReviewCaptures;

    if-eqz v0, :cond_7

    .line 2127
    sget-object p1, Lo/containsGroupSeqRange$DropdropElements1;->INSTANCE:Lo/containsGroupSeqRange$DropdropElements1;

    check-cast p1, Lo/containsGroupSeqRange;

    return-object p1

    .line 2128
    :cond_7
    instance-of p1, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Submit;

    if-eqz p1, :cond_8

    .line 2129
    sget-object p1, Lo/containsGroupSeqRange$DropdropElements4;->INSTANCE:Lo/containsGroupSeqRange$DropdropElements4;

    check-cast p1, Lo/containsGroupSeqRange;

    return-object p1

    .line 2108
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 2125
    :cond_9
    sget-object p1, Lo/containsGroupSeqRange$DropdropElements3;->INSTANCE:Lo/containsGroupSeqRange$DropdropElements3;

    check-cast p1, Lo/containsGroupSeqRange;

    return-object p1
.end method

.method private final d(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;)Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;
    .locals 3

    .line 53031
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->B:Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;

    .line 1486
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->m:Lo/getAspectRatioX;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/getAspectRatioX;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 1487
    :goto_0
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->m:Lo/getAspectRatioX;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lo/getAspectRatioX;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1488
    :cond_1
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->d:Landroid/content/Context;

    .line 1485
    invoke-virtual {p1, v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->c(Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    .line 1489
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    check-cast p1, Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    return-object p1

    .line 1494
    :cond_2
    sget-object p1, Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;->None:Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    return-object p1
.end method

.method public static synthetic d(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lo/setInputListener$DropdropElements1;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    move-object/from16 v4, p5

    .line 51605
    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements1;->e:Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;

    .line 51632
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;->getResult()Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;

    move-result-object v3

    sget-object v5, Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;->PermissionGranted:Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;

    if-ne v3, v5, :cond_0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xfd

    const/16 v16, 0x0

    move-object/from16 v6, p1

    .line 51633
    invoke-static/range {v6 .. v16}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->copy$default(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;ZZLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;ZLcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;

    move-result-object v0

    .line 51262
    iput-object v0, v4, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    goto :goto_0

    .line 52996
    :cond_0
    iget-boolean v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->w:Z

    if-nez v3, :cond_1

    .line 51635
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowInstructions;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowInstructions;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51264
    iput-object v0, v4, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    goto :goto_0

    .line 52994
    :cond_1
    iget-boolean v0, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->a:Z

    if-eqz v0, :cond_2

    .line 51637
    sget-object v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4$DemoFundsParentComponent;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4$DemoFundsParentComponent;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4;

    invoke-direct {v1, v2, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->a(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4;)V

    goto :goto_0

    .line 51642
    :cond_2
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$PermissionErrorInfo;

    const-string v3, "User rejected camera permissions for the selfie flow."

    invoke-direct {v0, v3}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$PermissionErrorInfo;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 51641
    new-instance v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4$DropdropElements2;

    invoke-direct {v3, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4$DropdropElements2;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    check-cast v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4;

    .line 51639
    invoke-direct {v1, v2, v3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->a(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4;)V

    .line 51648
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 20

    move-object/from16 v0, p2

    .line 47021
    iget-object v1, v0, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 46822
    instance-of v1, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;

    if-nez v1, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 46825
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->getPosesNeeded()Ljava/util/List;

    move-result-object v11

    .line 46826
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->getStartCaptureTimestamp()J

    move-result-wide v4

    .line 46827
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->getCameraProperties()Lcom/withpersona/sdk2/camera/CameraProperties;

    move-result-object v6

    .line 46828
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->getStartSelfieTimestamp()J

    move-result-wide v7

    .line 50021
    iget-object v1, v0, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 48040
    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getBackState$selfie_release()Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v12

    move-object/from16 v1, p1

    .line 52770
    iget-object v13, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->t:Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    .line 46831
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->getAutoCaptureSupported()Z

    move-result v14

    .line 46832
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->getPoseScore()F

    move-result v9

    .line 46833
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->getBrightnessInfo()Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    move-result-object v10

    .line 46834
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v15

    .line 46835
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->isFlashEnabled()Z

    move-result v16

    .line 46823
    new-instance v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;

    move-object v1, v3

    const/4 v2, 0x3

    const/16 v17, 0x0

    move-object/from16 v19, v3

    move-object/from16 v3, v17

    const/16 v17, 0x2

    const/16 v18, 0x0

    invoke-direct/range {v1 .. v18}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;-><init>(ILcom/withpersona/sdk2/camera/selfie/SelfieError;JLcom/withpersona/sdk2/camera/CameraProperties;JFLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;ZLcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v19

    .line 51022
    iput-object v1, v0, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 46837
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ReviewCaptures;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 12

    .line 51187
    iget-object v0, p2, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 51204
    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getBackState$selfie_release()Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v4

    .line 52924
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->p:Ljava/util/List;

    .line 52938
    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->t:Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    .line 52719
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v8

    .line 52715
    new-instance p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xa3

    const/4 v11, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;-><init>(ZZLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;ZLcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51190
    iput-object p0, p2, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 52721
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieImage;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 0

    .line 52416
    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    .line 52417
    check-cast p2, Lcom/withpersona/sdk2/inquiry/selfie/Selfie;

    .line 52415
    invoke-direct {p0, p3, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->e(Lo/DisplayItemHeight$DemoFundsParentComponent;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/Selfie;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CaptureTransition;

    move-result-object p0

    .line 51255
    iput-object p0, p3, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 52419
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 7

    .line 51657
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->m:Lo/getAspectRatioX;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/getAspectRatioX;->f()V

    .line 51179
    :cond_0
    iget-object p0, p2, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 51196
    check-cast p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getBackState$selfie_release()Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v3

    .line 51660
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v4

    .line 51658
    new-instance p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;-><init>(ZZLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51180
    iput-object p0, p2, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 51662
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lo/setInputListener$DropdropElements1;)Lkotlin/Unit;
    .locals 1

    .line 52138
    sget-object v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4$DropdropElements1;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4$DropdropElements1;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4;

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->a(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 1

    .line 33319
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->d:Landroid/content/Context;

    .line 33322
    invoke-direct {p0, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->a(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;)Z

    move-result p0

    .line 33318
    invoke-static {v0, p1, p2, p0}, Lo/WsOfflinePushInfoOrBuilder;->d(Landroid/content/Context;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;Z)V

    .line 33324
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lo/setInputListener$DropdropElements1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 52343
    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->e(Lo/setInputListener$DropdropElements1;Ljava/lang/Throwable;)V

    .line 52344
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/NestmclearSenderFaceURL$DemoFundsParentComponent;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lo/setInputListener$DropdropElements1;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    .line 51227
    iget-object v2, v1, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 51847
    instance-of v3, v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v3, v2

    if-nez v3, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 51849
    :cond_1
    instance-of v2, v0, Lo/NestmclearSenderFaceURL$DemoFundsParentComponent$DropdropElements2;

    if-eqz v2, :cond_2

    .line 51851
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->getPosesNeeded()Ljava/util/List;

    move-result-object v12

    .line 51852
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->getStartCaptureTimestamp()J

    move-result-wide v5

    .line 51853
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->getCameraProperties()Lcom/withpersona/sdk2/camera/CameraProperties;

    move-result-object v7

    .line 51854
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->getStartSelfieTimestamp()J

    move-result-wide v8

    .line 51230
    iget-object v2, v1, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 51247
    check-cast v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getBackState$selfie_release()Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v13

    move-object/from16 v2, p2

    .line 52980
    iget-object v14, v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->t:Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    .line 51857
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->getAutoCaptureSupported()Z

    move-result v15

    .line 51858
    check-cast v0, Lo/NestmclearSenderFaceURL$DemoFundsParentComponent$DropdropElements2;

    .line 51351
    iget v10, v0, Lo/NestmclearSenderFaceURL$DemoFundsParentComponent$DropdropElements2;->b:F

    .line 51353
    iget-object v11, v0, Lo/NestmclearSenderFaceURL$DemoFundsParentComponent$DropdropElements2;->a:Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    .line 51860
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v16

    .line 51861
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->isFlashEnabled()Z

    move-result v17

    .line 51850
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;

    move-object v4, v0

    invoke-direct/range {v4 .. v17}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;-><init>(JLcom/withpersona/sdk2/camera/CameraProperties;JFLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;ZLcom/withpersona/sdk2/camera/CameraProperties$FacingMode;Z)V

    .line 51234
    iput-object v0, v1, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    goto :goto_2

    .line 51864
    :cond_2
    instance-of v2, v0, Lo/NestmclearSenderFaceURL$DemoFundsParentComponent$DropdropElements4;

    if-eqz v2, :cond_3

    .line 51865
    check-cast v0, Lo/NestmclearSenderFaceURL$DemoFundsParentComponent$DropdropElements4;

    .line 51366
    iget-object v0, v0, Lo/NestmclearSenderFaceURL$DemoFundsParentComponent$DropdropElements4;->c:Ljava/lang/Throwable;

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 51865
    invoke-direct {v1, v2, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->e(Lo/setInputListener$DropdropElements1;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 51867
    :cond_3
    instance-of v2, v0, Lo/NestmclearSenderFaceURL$DemoFundsParentComponent$DemoFundsParentComponent;

    if-eqz v2, :cond_5

    .line 51868
    check-cast v0, Lo/NestmclearSenderFaceURL$DemoFundsParentComponent$DemoFundsParentComponent;

    .line 51359
    iget-object v2, v0, Lo/NestmclearSenderFaceURL$DemoFundsParentComponent$DemoFundsParentComponent;->c:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    .line 51868
    sget-object v4, Lcom/withpersona/sdk2/camera/selfie/SelfieError;->FaceDetectionUnsupported:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    if-ne v2, v4, :cond_4

    .line 51365
    iget v6, v0, Lo/NestmclearSenderFaceURL$DemoFundsParentComponent$DemoFundsParentComponent;->b:F

    .line 51367
    iget-object v7, v0, Lo/NestmclearSenderFaceURL$DemoFundsParentComponent$DemoFundsParentComponent;->e:Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1fb2

    const/16 v20, 0x0

    .line 51869
    invoke-static/range {v3 .. v20}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->copy$default(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;ZLcom/withpersona/sdk2/camera/selfie/SelfieError;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Ljava/util/List;JZJLcom/withpersona/sdk2/camera/CameraProperties;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    goto :goto_1

    .line 51362
    :cond_4
    iget-object v5, v0, Lo/NestmclearSenderFaceURL$DemoFundsParentComponent$DemoFundsParentComponent;->c:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    .line 51368
    iget v6, v0, Lo/NestmclearSenderFaceURL$DemoFundsParentComponent$DemoFundsParentComponent;->b:F

    .line 51370
    iget-object v7, v0, Lo/NestmclearSenderFaceURL$DemoFundsParentComponent$DemoFundsParentComponent;->e:Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    const/4 v4, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1ff0

    const/16 v20, 0x0

    .line 51876
    invoke-static/range {v3 .. v20}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->copy$default(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;ZLcom/withpersona/sdk2/camera/selfie/SelfieError;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Ljava/util/List;JZJLcom/withpersona/sdk2/camera/CameraProperties;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    .line 51242
    :goto_1
    iput-object v0, v1, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 51885
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 51848
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static synthetic d(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)Lkotlin/Unit;
    .locals 2

    .line 23062
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->m:Lo/getAspectRatioX;

    .line 24000
    iget-object p0, p0, Lo/setInputListener$DropdropElements1;->c:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {p0}, Lcom/squareup/workflow1/BaseRenderContext;->e()Lo/setMaxInputLength;

    move-result-object p0

    .line 23083
    new-instance v0, Lo/clearPushType;

    invoke-direct {v0, p1}, Lo/clearPushType;-><init>(Lo/getAspectRatioX;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, p1, v1}, Lo/setLabelIcon;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p1

    .line 23082
    invoke-interface {p0, p1}, Lo/setMaxInputLength;->b(Ljava/lang/Object;)V

    .line 23062
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 1

    .line 51003
    iget-object p0, p0, Lo/setInputListener$DropdropElements1;->c:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {p0}, Lcom/squareup/workflow1/BaseRenderContext;->e()Lo/setMaxInputLength;

    move-result-object p0

    .line 51583
    check-cast p1, Lo/setInputListener;

    new-instance v0, Lo/NestmclearIOSBadgeCount;

    invoke-direct {v0, p2, p3}, Lo/NestmclearIOSBadgeCount;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;)V

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p1, p3, v0, p2, p3}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p1

    .line 51582
    invoke-interface {p0, p1}, Lo/setMaxInputLength;->b(Ljava/lang/Object;)V

    .line 51600
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 1

    .line 51112
    iget-object p0, p0, Lo/setInputListener$DropdropElements1;->c:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {p0}, Lcom/squareup/workflow1/BaseRenderContext;->e()Lo/setMaxInputLength;

    move-result-object p0

    .line 51581
    check-cast p1, Lo/setInputListener;

    new-instance v0, Lo/clearSendID;

    invoke-direct {v0, p2, p3}, Lo/clearSendID;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;)V

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p1, p3, v0, p2, p3}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p1

    .line 51580
    invoke-interface {p0, p1}, Lo/setMaxInputLength;->b(Ljava/lang/Object;)V

    .line 51596
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ReviewCaptures;)Lkotlin/Unit;
    .locals 1

    .line 51114
    iget-object p0, p0, Lo/setInputListener$DropdropElements1;->c:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {p0}, Lcom/squareup/workflow1/BaseRenderContext;->e()Lo/setMaxInputLength;

    move-result-object p0

    .line 52664
    check-cast p1, Lo/setInputListener;

    new-instance v0, Lo/setRecvIDBytes;

    invoke-direct {v0, p2, p3}, Lo/setRecvIDBytes;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ReviewCaptures;)V

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p1, p3, v0, p2, p3}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p1

    .line 52663
    invoke-interface {p0, p1}, Lo/setMaxInputLength;->b(Ljava/lang/Object;)V

    .line 52673
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;JLcom/withpersona/sdk2/camera/CameraProperties;)Lkotlin/Unit;
    .locals 9

    .line 51006
    iget-object p0, p0, Lo/setInputListener$DropdropElements1;->c:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {p0}, Lcom/squareup/workflow1/BaseRenderContext;->e()Lo/setMaxInputLength;

    move-result-object p0

    .line 51282
    move-object v0, p1

    check-cast v0, Lo/setInputListener;

    new-instance v8, Lo/clearRecvID;

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p6

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lo/clearRecvID;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;Lcom/withpersona/sdk2/camera/CameraProperties;J)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p2, v8, p1, p2}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p1

    .line 51281
    invoke-interface {p0, p1}, Lo/setMaxInputLength;->b(Ljava/lang/Object;)V

    .line 51311
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e(Lo/DisplayItemHeight$DemoFundsParentComponent;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/Selfie;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CaptureTransition;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;",
            ":",
            "Lcom/withpersona/sdk2/inquiry/selfie/CaptureState;",
            ">(",
            "Lo/DisplayItemHeight<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;",
            "*>.DemoFundsParentComponent;TT;",
            "Lcom/withpersona/sdk2/inquiry/selfie/Selfie;",
            ")",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CaptureTransition;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1627
    move-object/from16 v8, p2

    check-cast v8, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;

    invoke-interface {v8}, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;->getPosesNeeded()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    .line 1629
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getSelfies$selfie_release()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->d(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 1630
    invoke-interface {v8}, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;->getPosesNeeded()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v11

    .line 1631
    invoke-interface {v8}, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;->getAutoCaptureSupported()Z

    move-result v12

    .line 1632
    move-object/from16 v2, p2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/selfie/CaptureState;

    invoke-interface {v2}, Lcom/withpersona/sdk2/inquiry/selfie/CaptureState;->getCameraProperties()Lcom/withpersona/sdk2/camera/CameraProperties;

    move-result-object v13

    .line 1633
    invoke-interface {v2}, Lcom/withpersona/sdk2/inquiry/selfie/CaptureState;->getStartSelfieTimestamp()J

    move-result-wide v14

    .line 1634
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getBackState$selfie_release()Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v16

    .line 51269
    iget-object v1, v1, Lo/DisplayItemHeight$DemoFundsParentComponent;->e:Ljava/lang/Object;

    .line 1635
    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;

    .line 53020
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->t:Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    .line 1636
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v18

    .line 1637
    invoke-interface {v8}, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;->isFlashEnabled()Z

    move-result v19

    .line 1628
    new-instance v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;

    move-object v9, v2

    move-object/from16 v17, v1

    invoke-direct/range {v9 .. v19}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowPoseHint;-><init>(Ljava/util/List;Ljava/util/List;ZLcom/withpersona/sdk2/camera/CameraProperties;JLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;Z)V

    check-cast v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    :goto_0
    move-object v10, v2

    goto/16 :goto_1

    .line 51271
    :cond_0
    iget-object v3, v1, Lo/DisplayItemHeight$DemoFundsParentComponent;->e:Ljava/lang/Object;

    .line 1639
    check-cast v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;

    invoke-direct {v0, v3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->d(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;)Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    move-result-object v3

    sget-object v4, Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;->Upload:Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    if-ne v3, v4, :cond_1

    .line 1641
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getSelfies$selfie_release()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->d(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 1643
    move-object/from16 v1, p2

    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/CaptureState;

    invoke-interface {v1}, Lcom/withpersona/sdk2/inquiry/selfie/CaptureState;->getCameraProperties()Lcom/withpersona/sdk2/camera/CameraProperties;

    move-result-object v15

    .line 1644
    invoke-interface {v1}, Lcom/withpersona/sdk2/inquiry/selfie/CaptureState;->getStartSelfieTimestamp()J

    move-result-wide v16

    .line 1645
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getBackState$selfie_release()Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v18

    .line 1646
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v19

    .line 1640
    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeLocalVideoCapture;

    const-wide/16 v11, 0xbb8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v20, 0xc

    const/16 v21, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v21}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeLocalVideoCapture;-><init>(Ljava/util/List;JZZLcom/withpersona/sdk2/camera/CameraProperties;JLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v1

    check-cast v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    goto :goto_0

    .line 51272
    :cond_1
    iget-object v3, v1, Lo/DisplayItemHeight$DemoFundsParentComponent;->e:Ljava/lang/Object;

    .line 1648
    check-cast v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;

    invoke-direct {v0, v3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->d(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;)Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    move-result-object v3

    sget-object v4, Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;->Stream:Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    if-ne v3, v4, :cond_2

    .line 1650
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getSelfies$selfie_release()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->d(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 1651
    move-object/from16 v1, p2

    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/CaptureState;

    invoke-interface {v1}, Lcom/withpersona/sdk2/inquiry/selfie/CaptureState;->getCameraProperties()Lcom/withpersona/sdk2/camera/CameraProperties;

    move-result-object v11

    .line 1652
    invoke-interface {v1}, Lcom/withpersona/sdk2/inquiry/selfie/CaptureState;->getStartSelfieTimestamp()J

    move-result-wide v12

    .line 1653
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getBackState$selfie_release()Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v14

    .line 1654
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v15

    .line 1649
    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeWebRtc;

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeWebRtc;-><init>(Ljava/util/List;Lcom/withpersona/sdk2/camera/CameraProperties;JLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;)V

    move-object v2, v1

    check-cast v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    goto :goto_0

    .line 1658
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getSelfies$selfie_release()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->d(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 1660
    move-object/from16 v3, p2

    check-cast v3, Lcom/withpersona/sdk2/inquiry/selfie/CaptureState;

    invoke-interface {v3}, Lcom/withpersona/sdk2/inquiry/selfie/CaptureState;->getCameraProperties()Lcom/withpersona/sdk2/camera/CameraProperties;

    move-result-object v4

    .line 1661
    invoke-interface {v3}, Lcom/withpersona/sdk2/inquiry/selfie/CaptureState;->getStartSelfieTimestamp()J

    move-result-wide v5

    .line 1662
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getBackState$selfie_release()Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v7

    const/4 v3, 0x0

    move-object/from16 v1, p1

    .line 1657
    invoke-static/range {v1 .. v7}, Lo/WsOfflinePushInfoOrBuilder;->c(Lo/DisplayItemHeight$DemoFundsParentComponent;Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/camera/CameraProperties;JLcom/withpersona/sdk2/inquiry/selfie/SelfieState;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v2

    goto/16 :goto_0

    .line 1665
    :goto_1
    invoke-interface {v8}, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;->getCurrentPose()Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;

    move-result-object v11

    .line 1666
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getBackState$selfie_release()Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v12

    .line 1667
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v13

    .line 1668
    invoke-interface {v8}, Lcom/withpersona/sdk2/inquiry/selfie/CameraState;->isFlashEnabled()Z

    move-result v14

    .line 1626
    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CaptureTransition;

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CaptureTransition;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;Z)V

    return-object v1
.end method

.method private static e(Lcom/withpersona/sdk2/camera/selfie/SelfieError;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;)Ljava/lang/String;
    .locals 1

    .line 2091
    sget-object v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements1;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 53035
    :pswitch_0
    iget-object p0, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;->q:Ljava/lang/String;

    return-object p0

    .line 53036
    :pswitch_1
    iget-object p0, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;->q:Ljava/lang/String;

    return-object p0

    .line 2098
    :pswitch_2
    sget-object p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements1;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    const/4 p2, 0x1

    if-eq p0, p2, :cond_1

    const/4 p2, 0x2

    if-eq p0, p2, :cond_1

    const/4 p2, 0x3

    if-ne p0, p2, :cond_0

    .line 53042
    iget-object p0, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;->z:Ljava/lang/String;

    return-object p0

    .line 2098
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    .line 53038
    :pswitch_3
    iget-object p0, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;->q:Ljava/lang/String;

    return-object p0

    .line 53043
    :pswitch_4
    iget-object p0, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;->r:Ljava/lang/String;

    return-object p0

    :pswitch_5
    iget-object p0, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;->u:Ljava/lang/String;

    return-object p0

    :pswitch_6
    iget-object p0, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;->s:Ljava/lang/String;

    return-object p0

    :pswitch_7
    iget-object p0, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;->t:Ljava/lang/String;

    return-object p0

    :pswitch_8
    iget-object p0, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent$DropdropElements1;->q:Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic e(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ReviewCaptures;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 8

    .line 51098
    iget-object v0, p1, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 52612
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ReviewCaptures;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ReviewCaptures;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 52615
    :cond_1
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getSelfies$selfie_release()Ljava/util/List;

    move-result-object v1

    .line 52616
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ReviewCaptures;->getWebRtcObjectId()Ljava/lang/String;

    move-result-object v2

    .line 52617
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ReviewCaptures;->getCameraProperties()Lcom/withpersona/sdk2/camera/CameraProperties;

    move-result-object v3

    .line 52618
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ReviewCaptures;->getStartSelfieTimestamp()J

    move-result-wide v4

    .line 51100
    iget-object v0, p1, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 51116
    move-object v6, v0

    check-cast v6, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    .line 52620
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v7

    .line 52614
    new-instance p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Submit;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Submit;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/camera/CameraProperties;JLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;)V

    .line 51102
    iput-object p0, p1, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 52622
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 12

    .line 51062
    iget-object v0, p2, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 51079
    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getBackState$selfie_release()Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v4

    .line 52799
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->p:Ljava/util/List;

    .line 52813
    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->t:Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    .line 51468
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v8

    .line 51464
    new-instance p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xa3

    const/4 v11, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;-><init>(ZZLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;ZLcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51065
    iput-object p0, p2, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 51470
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowInstructions;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 12

    .line 51119
    iget-object v0, p2, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 51135
    move-object v4, v0

    check-cast v4, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    .line 52857
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->p:Ljava/util/List;

    .line 52871
    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->t:Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    .line 51326
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v8

    .line 51322
    new-instance p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xa3

    const/4 v11, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;-><init>(ZZLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;ZLcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51123
    iput-object p0, p2, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 51328
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;Lcom/withpersona/sdk2/camera/CameraProperties;JLo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 33

    move-object/from16 v0, p1

    move-object/from16 v1, p6

    .line 51470
    invoke-direct/range {p0 .. p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->d(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;)Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    move-result-object v2

    sget-object v3, Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;->Stream:Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    if-ne v2, v3, :cond_0

    .line 51472
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->getPosesNeeded()Ljava/util/List;

    move-result-object v10

    .line 52960
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->B:Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;

    .line 51207
    iget-object v5, v2, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->c:Ljava/lang/String;

    .line 51218
    iget-object v2, v1, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 51235
    check-cast v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getBackState$selfie_release()Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v9

    .line 52968
    iget-object v11, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->t:Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    .line 51479
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v13

    .line 51480
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->isFlashEnabled()Z

    move-result v14

    .line 51471
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;

    const/4 v12, 0x1

    move-object v4, v0

    move-object/from16 v6, p3

    move-wide/from16 v7, p4

    invoke-direct/range {v4 .. v14}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/camera/CameraProperties;JLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;ZLcom/withpersona/sdk2/camera/CameraProperties$FacingMode;Z)V

    .line 51220
    iput-object v0, v1, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    goto :goto_0

    .line 51484
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->getPosesNeeded()Ljava/util/List;

    move-result-object v20

    .line 51485
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    .line 51223
    iget-object v2, v1, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 51240
    check-cast v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getBackState$selfie_release()Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v27

    .line 52973
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->t:Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    move-object/from16 v28, v0

    .line 51492
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v29

    .line 51493
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->isFlashEnabled()Z

    move-result v30

    .line 51483
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;

    move-object v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v31, 0x43

    const/16 v32, 0x0

    move-wide/from16 v24, p4

    move-object/from16 v26, p3

    invoke-direct/range {v15 .. v32}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;-><init>(ZLcom/withpersona/sdk2/camera/selfie/SelfieError;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Ljava/util/List;JZJLcom/withpersona/sdk2/camera/CameraProperties;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51225
    iput-object v0, v1, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 51496
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lo/setInputListener$DropdropElements1;)Lkotlin/Unit;
    .locals 1

    .line 45313
    sget-object v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4$DropdropElements1;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4$DropdropElements1;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4;

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->a(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 1

    .line 40253
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->d:Landroid/content/Context;

    .line 40256
    invoke-direct {p0, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->a(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;)Z

    move-result p0

    .line 40252
    invoke-static {v0, p1, p2, p0}, Lo/WsOfflinePushInfoOrBuilder;->d(Landroid/content/Context;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;Z)V

    .line 40258
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/NestmclearSenderFaceURL$DemoFundsParentComponent;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    .line 10796
    instance-of v2, v0, Lo/NestmclearSenderFaceURL$DemoFundsParentComponent$DropdropElements2;

    if-nez v2, :cond_2

    .line 10797
    instance-of v2, v0, Lo/NestmclearSenderFaceURL$DemoFundsParentComponent$DropdropElements4;

    if-eqz v2, :cond_0

    .line 10798
    check-cast v0, Lo/NestmclearSenderFaceURL$DemoFundsParentComponent$DropdropElements4;

    .line 11152
    iget-object v0, v0, Lo/NestmclearSenderFaceURL$DemoFundsParentComponent$DropdropElements4;->c:Ljava/lang/Throwable;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 10798
    invoke-direct {v1, v2, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->e(Lo/setInputListener$DropdropElements1;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10800
    :cond_0
    instance-of v2, v0, Lo/NestmclearSenderFaceURL$DemoFundsParentComponent$DemoFundsParentComponent;

    if-eqz v2, :cond_1

    .line 10802
    check-cast v0, Lo/NestmclearSenderFaceURL$DemoFundsParentComponent$DemoFundsParentComponent;

    .line 12144
    iget-object v4, v0, Lo/NestmclearSenderFaceURL$DemoFundsParentComponent$DemoFundsParentComponent;->c:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    .line 10803
    invoke-virtual/range {p3 .. p3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->getPosesNeeded()Ljava/util/List;

    move-result-object v7

    .line 10804
    invoke-virtual/range {p3 .. p3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->getStartCaptureTimestamp()J

    move-result-wide v8

    .line 10805
    invoke-virtual/range {p3 .. p3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->getCameraProperties()Lcom/withpersona/sdk2/camera/CameraProperties;

    move-result-object v13

    .line 10806
    invoke-virtual/range {p3 .. p3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->getStartSelfieTimestamp()J

    move-result-wide v11

    .line 15021
    iget-object v2, v1, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 13040
    check-cast v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getBackState$selfie_release()Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v14

    move-object/from16 v2, p4

    .line 17770
    iget-object v15, v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->t:Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    .line 17149
    iget v5, v0, Lo/NestmclearSenderFaceURL$DemoFundsParentComponent$DemoFundsParentComponent;->b:F

    .line 18150
    iget-object v6, v0, Lo/NestmclearSenderFaceURL$DemoFundsParentComponent$DemoFundsParentComponent;->e:Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    .line 10811
    invoke-virtual/range {p3 .. p3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v16

    .line 10812
    invoke-virtual/range {p3 .. p3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;->isFlashEnabled()Z

    move-result v17

    .line 10801
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x41

    const/16 v19, 0x0

    invoke-direct/range {v2 .. v19}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;-><init>(ZLcom/withpersona/sdk2/camera/selfie/SelfieError;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Ljava/util/List;JZJLcom/withpersona/sdk2/camera/CameraProperties;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19021
    iput-object v0, v1, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    goto :goto_0

    .line 10795
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 10816
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)Lkotlin/Unit;
    .locals 2

    .line 33312
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->m:Lo/getAspectRatioX;

    .line 35000
    iget-object p0, p0, Lo/setInputListener$DropdropElements1;->c:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {p0}, Lcom/squareup/workflow1/BaseRenderContext;->e()Lo/setMaxInputLength;

    move-result-object p0

    .line 34083
    new-instance v0, Lo/clearPushType;

    invoke-direct {v0, p1}, Lo/clearPushType;-><init>(Lo/getAspectRatioX;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, p1, v1}, Lo/setLabelIcon;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p1

    .line 34082
    invoke-interface {p0, p1}, Lo/setMaxInputLength;->b(Ljava/lang/Object;)V

    .line 33312
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 1

    .line 51183
    iget-object p0, p0, Lo/setInputListener$DropdropElements1;->c:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {p0}, Lcom/squareup/workflow1/BaseRenderContext;->e()Lo/setMaxInputLength;

    move-result-object p0

    .line 51887
    check-cast p1, Lo/setInputListener;

    new-instance v0, Lo/putOptions;

    invoke-direct {v0, p2, p3}, Lo/putOptions;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;)V

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p1, p3, v0, p2, p3}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p1

    .line 51886
    invoke-interface {p0, p1}, Lo/setMaxInputLength;->b(Ljava/lang/Object;)V

    .line 51904
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;)Lkotlin/Unit;
    .locals 2

    .line 51237
    iget-object p0, p0, Lo/setInputListener$DropdropElements1;->c:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {p0}, Lcom/squareup/workflow1/BaseRenderContext;->e()Lo/setMaxInputLength;

    move-result-object p0

    .line 51724
    move-object v0, p1

    check-cast v0, Lo/setInputListener;

    new-instance v1, Lo/clearAtUserIDList;

    invoke-direct {v1, p1, p2}, Lo/clearAtUserIDList;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p2, v1, p1, p2}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p1

    .line 51723
    invoke-interface {p0, p1}, Lo/setMaxInputLength;->b(Ljava/lang/Object;)V

    .line 51732
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements1;)Lo/DisplayItemHeight;
    .locals 8

    .line 51362
    move-object v0, p0

    check-cast v0, Lo/setInputListener;

    new-instance v7, Lo/WsMsgDataBuilder;

    move-object v1, v7

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p0

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lo/WsMsgDataBuilder;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lo/setInputListener$DropdropElements1;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {v0, p1, v7, p0, p1}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lo/setInputListener$DropdropElements1;Lo/WsPublicUserInfoBuilder$DemoFundsParentComponent;)Lo/DisplayItemHeight;
    .locals 4

    .line 52624
    instance-of v0, p2, Lo/WsPublicUserInfoBuilder$DemoFundsParentComponent$DropdropElements3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p2, p0

    check-cast p2, Lo/setInputListener;

    new-instance v0, Lo/clearMsgFrom;

    invoke-direct {v0, p0, p1}, Lo/clearMsgFrom;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lo/setInputListener$DropdropElements1;)V

    invoke-static {p2, v2, v0, v1, v2}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p0

    return-object p0

    .line 52627
    :cond_0
    instance-of v0, p2, Lo/WsPublicUserInfoBuilder$DemoFundsParentComponent$DropdropElements4;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lo/setInputListener;

    new-instance v3, Lo/clearSenderPlatformID;

    invoke-direct {v3, p0, p1, p2}, Lo/clearSenderPlatformID;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lo/setInputListener$DropdropElements1;Lo/WsPublicUserInfoBuilder$DemoFundsParentComponent;)V

    invoke-static {v0, v2, v3, v1, v2}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p0

    return-object p0

    .line 52623
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final e(Lo/setInputListener$DropdropElements1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setInputListener<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;",
            "+",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4;",
            "+",
            "Ljava/lang/Object;",
            ">.DropdropElements1;)V"
        }
    .end annotation

    .line 1681
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1682
    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$runManualCaptureEnabledChecker$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p0, v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$runManualCaptureEnabledChecker$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51253
    iget-object p1, p1, Lo/setInputListener$DropdropElements1;->c:Lcom/squareup/workflow1/BaseRenderContext;

    const-string v0, "check_if_manual_capture_enabled"

    invoke-interface {p1, v0, v1}, Lcom/squareup/workflow1/BaseRenderContext;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final e(Lo/setInputListener$DropdropElements1;Ljava/lang/Throwable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setInputListener<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;",
            "+",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4;",
            "+",
            "Ljava/lang/Object;",
            ">.DropdropElements1;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1711
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "ENOSPC"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v0, v6, v2, v1, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_0

    .line 1712
    new-instance p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4$DropdropElements2;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NoDiskSpaceErrorInfo;

    invoke-direct {v0, v5, v4, v5}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NoDiskSpaceErrorInfo;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    invoke-direct {p2, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4$DropdropElements2;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    check-cast p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4;

    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->a(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4;)V

    return-void

    .line 1713
    :cond_0
    instance-of v0, p2, Landroidx/camera/core/ImageCaptureException;

    const-string v6, "Unknown error. Type: "

    if-eqz v0, :cond_2

    .line 1714
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1715
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v0, v3, v2, v1, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_1

    .line 1716
    new-instance p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4$DropdropElements2;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NoDiskSpaceErrorInfo;

    invoke-direct {v0, v5, v4, v5}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NoDiskSpaceErrorInfo;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    invoke-direct {p2, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4$DropdropElements2;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    check-cast p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4;

    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->a(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4;)V

    return-void

    .line 1722
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1721
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;

    invoke-direct {v0, p2}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 1720
    new-instance p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4$DropdropElements2;

    invoke-direct {p2, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4$DropdropElements2;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    check-cast p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4;

    .line 1718
    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->a(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4;)V

    return-void

    .line 1732
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1731
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;

    invoke-direct {v0, p2}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 1730
    new-instance p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4$DropdropElements2;

    invoke-direct {p2, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4$DropdropElements2;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    check-cast p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4;

    .line 1728
    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->a(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4;)V

    return-void
.end method

.method public static synthetic f(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lo/setInputListener$DropdropElements1;)Lkotlin/Unit;
    .locals 1

    .line 52466
    sget-object v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4$DropdropElements1;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4$DropdropElements1;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4;

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->a(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic f(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 1

    .line 52241
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->d:Landroid/content/Context;

    .line 52244
    invoke-direct {p0, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->a(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;)Z

    move-result p0

    .line 52240
    invoke-static {v0, p1, p2, p0}, Lo/WsOfflinePushInfoOrBuilder;->d(Landroid/content/Context;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;Z)V

    .line 52246
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic f(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)Lkotlin/Unit;
    .locals 2

    .line 42603
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->m:Lo/getAspectRatioX;

    .line 44000
    iget-object p0, p0, Lo/setInputListener$DropdropElements1;->c:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {p0}, Lcom/squareup/workflow1/BaseRenderContext;->e()Lo/setMaxInputLength;

    move-result-object p0

    .line 43083
    new-instance v0, Lo/clearPushType;

    invoke-direct {v0, p1}, Lo/clearPushType;-><init>(Lo/getAspectRatioX;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, p1, v1}, Lo/setLabelIcon;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p1

    .line 43082
    invoke-interface {p0, p1}, Lo/setMaxInputLength;->b(Ljava/lang/Object;)V

    .line 42603
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic g(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lo/setInputListener$DropdropElements1;)Lkotlin/Unit;
    .locals 1

    .line 51714
    sget-object v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4$DropdropElements1;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4$DropdropElements1;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4;

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->a(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic g(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 1

    .line 51772
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->d:Landroid/content/Context;

    .line 51775
    invoke-direct {p0, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->a(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;)Z

    move-result p0

    .line 51771
    invoke-static {v0, p1, p2, p0}, Lo/WsOfflinePushInfoOrBuilder;->d(Landroid/content/Context;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;Z)V

    .line 51777
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic g(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)Lkotlin/Unit;
    .locals 2

    .line 51609
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->m:Lo/getAspectRatioX;

    .line 51085
    iget-object p0, p0, Lo/setInputListener$DropdropElements1;->c:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {p0}, Lcom/squareup/workflow1/BaseRenderContext;->e()Lo/setMaxInputLength;

    move-result-object p0

    .line 51167
    new-instance v0, Lo/clearPushType;

    invoke-direct {v0, p1}, Lo/clearPushType;-><init>(Lo/getAspectRatioX;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, p1, v1}, Lo/setLabelIcon;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p1

    .line 51166
    invoke-interface {p0, p1}, Lo/setMaxInputLength;->b(Ljava/lang/Object;)V

    .line 51609
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic h(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lo/setInputListener$DropdropElements1;)Lkotlin/Unit;
    .locals 1

    .line 52355
    sget-object v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4$DropdropElements1;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4$DropdropElements1;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4;

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->a(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic h(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 1

    .line 52570
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->d:Landroid/content/Context;

    .line 52573
    invoke-direct {p0, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->a(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;)Z

    move-result p0

    .line 52569
    invoke-static {v0, p1, p2, p0}, Lo/WsOfflinePushInfoOrBuilder;->d(Landroid/content/Context;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;Z)V

    .line 52575
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic h(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)Lkotlin/Unit;
    .locals 3

    .line 51116
    iget-object p0, p0, Lo/setInputListener$DropdropElements1;->c:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {p0}, Lcom/squareup/workflow1/BaseRenderContext;->e()Lo/setMaxInputLength;

    move-result-object p0

    .line 52404
    check-cast p1, Lo/setInputListener;

    new-instance v0, Lo/getClientMsgID;

    invoke-direct {v0}, Lo/getClientMsgID;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p1

    .line 52403
    invoke-interface {p0, p1}, Lo/setMaxInputLength;->b(Ljava/lang/Object;)V

    .line 52411
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lo/setInputListener$DropdropElements1;)Lkotlin/Unit;
    .locals 1

    .line 52673
    sget-object v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4$DropdropElements1;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4$DropdropElements1;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4;

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->a(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4;)V

    .line 52674
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 1

    .line 51765
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->d:Landroid/content/Context;

    .line 51768
    invoke-direct {p0, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->a(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;)Z

    move-result p0

    .line 51764
    invoke-static {v0, p1, p2, p0}, Lo/WsOfflinePushInfoOrBuilder;->d(Landroid/content/Context;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;Z)V

    .line 51770
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)Lkotlin/Unit;
    .locals 2

    .line 52080
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->m:Lo/getAspectRatioX;

    .line 51120
    iget-object p0, p0, Lo/setInputListener$DropdropElements1;->c:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {p0}, Lcom/squareup/workflow1/BaseRenderContext;->e()Lo/setMaxInputLength;

    move-result-object p0

    .line 51202
    new-instance v0, Lo/clearPushType;

    invoke-direct {v0, p1}, Lo/clearPushType;-><init>(Lo/getAspectRatioX;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, p1, v1}, Lo/setLabelIcon;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p1

    .line 51201
    invoke-interface {p0, p1}, Lo/setMaxInputLength;->b(Ljava/lang/Object;)V

    .line 52080
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lo/setInputListener$DropdropElements1;)Lkotlin/Unit;
    .locals 1

    .line 51644
    sget-object v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4$DropdropElements1;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4$DropdropElements1;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4;

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->a(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 1

    .line 52012
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->d:Landroid/content/Context;

    .line 52015
    invoke-direct {p0, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->a(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;)Z

    move-result p0

    .line 52011
    invoke-static {v0, p1, p2, p0}, Lo/WsOfflinePushInfoOrBuilder;->d(Landroid/content/Context;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;Z)V

    .line 52017
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)Lkotlin/Unit;
    .locals 2

    .line 52414
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->m:Lo/getAspectRatioX;

    .line 51105
    iget-object p0, p0, Lo/setInputListener$DropdropElements1;->c:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {p0}, Lcom/squareup/workflow1/BaseRenderContext;->e()Lo/setMaxInputLength;

    move-result-object p0

    .line 51187
    new-instance v0, Lo/clearPushType;

    invoke-direct {v0, p1}, Lo/clearPushType;-><init>(Lo/getAspectRatioX;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, p1, v1}, Lo/setLabelIcon;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p1

    .line 51186
    invoke-interface {p0, p1}, Lo/setMaxInputLength;->b(Ljava/lang/Object;)V

    .line 52414
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic k(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lo/setInputListener$DropdropElements1;)Lkotlin/Unit;
    .locals 1

    .line 52614
    sget-object v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4$DropdropElements1;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4$DropdropElements1;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4;

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->a(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic k(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)Lkotlin/Unit;
    .locals 2

    .line 52366
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->m:Lo/getAspectRatioX;

    .line 51123
    iget-object p0, p0, Lo/setInputListener$DropdropElements1;->c:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {p0}, Lcom/squareup/workflow1/BaseRenderContext;->e()Lo/setMaxInputLength;

    move-result-object p0

    .line 51205
    new-instance v0, Lo/clearPushType;

    invoke-direct {v0, p1}, Lo/clearPushType;-><init>(Lo/getAspectRatioX;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, p1, v1}, Lo/setLabelIcon;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p1

    .line 51204
    invoke-interface {p0, p1}, Lo/setMaxInputLength;->b(Ljava/lang/Object;)V

    .line 52366
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic l(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lo/setInputListener$DropdropElements1;)Lkotlin/Unit;
    .locals 1

    .line 52800
    sget-object v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4$DropdropElements1;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4$DropdropElements1;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4;

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->a(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4;)V

    .line 52801
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic l(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)Lkotlin/Unit;
    .locals 2

    .line 52557
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->m:Lo/getAspectRatioX;

    .line 51188
    iget-object p0, p0, Lo/setInputListener$DropdropElements1;->c:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {p0}, Lcom/squareup/workflow1/BaseRenderContext;->e()Lo/setMaxInputLength;

    move-result-object p0

    .line 51270
    new-instance v0, Lo/clearPushType;

    invoke-direct {v0, p1}, Lo/clearPushType;-><init>(Lo/getAspectRatioX;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, p1, v1}, Lo/setLabelIcon;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p1

    .line 51269
    invoke-interface {p0, p1}, Lo/setMaxInputLength;->b(Ljava/lang/Object;)V

    .line 52557
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic m(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lo/setInputListener$DropdropElements1;)Lkotlin/Unit;
    .locals 1

    .line 52804
    sget-object v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4$DropdropElements1;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4$DropdropElements1;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4;

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->a(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4;)V

    .line 52805
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic n(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lo/setInputListener$DropdropElements1;)Lkotlin/Unit;
    .locals 1

    .line 51469
    sget-object v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4$DropdropElements1;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4$DropdropElements1;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4;

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->a(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4;)V

    .line 51470
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic n(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)Lkotlin/Unit;
    .locals 2

    .line 51467
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->m:Lo/getAspectRatioX;

    .line 51232
    iget-object p0, p0, Lo/setInputListener$DropdropElements1;->c:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {p0}, Lcom/squareup/workflow1/BaseRenderContext;->e()Lo/setMaxInputLength;

    move-result-object p0

    .line 51314
    new-instance v0, Lo/clearPushType;

    invoke-direct {v0, p1}, Lo/clearPushType;-><init>(Lo/getAspectRatioX;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, p1, v1}, Lo/setLabelIcon;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p1

    .line 51313
    invoke-interface {p0, p1}, Lo/setMaxInputLength;->b(Ljava/lang/Object;)V

    .line 51468
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic o(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lo/setInputListener$DropdropElements1;)Lkotlin/Unit;
    .locals 1

    .line 52023
    sget-object v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4$DropdropElements1;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4$DropdropElements1;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4;

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->a(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic o(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 1

    .line 52215
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->d:Landroid/content/Context;

    .line 52218
    invoke-direct {p0, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->a(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;)Z

    move-result p0

    .line 52214
    invoke-static {v0, p1, p2, p0}, Lo/WsOfflinePushInfoOrBuilder;->d(Landroid/content/Context;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;Z)V

    .line 52220
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic o(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)Lkotlin/Unit;
    .locals 2

    .line 51935
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->m:Lo/getAspectRatioX;

    .line 51181
    iget-object p0, p0, Lo/setInputListener$DropdropElements1;->c:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {p0}, Lcom/squareup/workflow1/BaseRenderContext;->e()Lo/setMaxInputLength;

    move-result-object p0

    .line 51263
    new-instance v0, Lo/clearPushType;

    invoke-direct {v0, p1}, Lo/clearPushType;-><init>(Lo/getAspectRatioX;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, p1, v1}, Lo/setLabelIcon;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p1

    .line 51262
    invoke-interface {p0, p1}, Lo/setMaxInputLength;->b(Ljava/lang/Object;)V

    .line 51935
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lo/setInputListener$DropdropElements1;)Ljava/lang/Object;
    .locals 0

    .line 81
    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;

    check-cast p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    invoke-direct {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->b(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lo/setInputListener$DropdropElements1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Ljava/lang/Object;Lo/setMVerityCodeEditTexts;)Ljava/lang/Object;
    .locals 12

    .line 81
    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 51320
    iget-object p2, p2, Lo/setMVerityCodeEditTexts;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokio/ByteString;

    .line 51394
    invoke-virtual {p2}, Lokio/ByteString;->getSize$okio()I

    move-result v1

    if-gtz v1, :cond_0

    move-object p2, v0

    :cond_0
    if-nez p2, :cond_1

    move-object p2, v0

    goto :goto_0

    .line 53403
    :cond_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 53404
    invoke-virtual {p2}, Lokio/ByteString;->h()[B

    move-result-object p2

    .line 53405
    array-length v2, p2

    const/4 v3, 0x0

    invoke-virtual {v1, p2, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 53406
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 53407
    const-class p2, Lo/setMVerityCodeEditTexts;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p2

    .line 53408
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 51387
    :goto_0
    check-cast p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    if-eqz p2, :cond_2

    return-object p2

    :cond_2
    move-object p2, p0

    check-cast p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;

    .line 53022
    iget-boolean p2, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->w:Z

    if-eqz p2, :cond_3

    .line 53026
    iget-object v5, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->p:Ljava/util/List;

    .line 53040
    iget-object v6, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->t:Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    .line 51393
    sget-object v8, Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;->User:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    .line 51389
    new-instance p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xa3

    const/4 v11, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v11}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;-><init>(ZZLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;ZLcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    return-object p1

    .line 51396
    :cond_3
    new-instance p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowInstructions;

    const/4 p2, 0x2

    invoke-direct {p1, v0, v0, p2, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowInstructions;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    return-object p1
.end method

.method public final synthetic e(Ljava/lang/Object;)Lo/setMVerityCodeEditTexts;
    .locals 0

    .line 81
    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    .line 53055
    check-cast p1, Landroid/os/Parcelable;

    invoke-static {p1}, Lo/setLinkTextAndClickListenerdefault;->c(Landroid/os/Parcelable;)Lo/setMVerityCodeEditTexts;

    move-result-object p1

    return-object p1
.end method
