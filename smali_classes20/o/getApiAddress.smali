.class public final Lo/getApiAddress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MsgSyncSelfKt$DemoFundsParentComponent;


# instance fields
.field private final d:Lo/PostApi;


# direct methods
.method public constructor <init>(Lo/PostApi;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lo/getApiAddress;->d:Lo/PostApi;

    return-void
.end method


# virtual methods
.method public final e(Lcom/withpersona/sdk2/camera/CameraPreview;Landroidx/camera/view/PreviewView;Lo/setSuperGroupMsgSync;)Lo/MsgSyncSelfKt;
    .locals 8

    .line 33
    iget-object v0, p0, Lo/getApiAddress;->d:Lo/PostApi;

    .line 1042
    iget-object v1, v0, Lo/PostApi;->a:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/SuperGroupMsgSyncdoMaxSeq1;

    iget-object v0, v0, Lo/PostApi;->e:Lo/getTWWalletKitJson;

    invoke-interface {v0}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/getGroupSeqRangeOrThrow;

    .line 2060
    new-instance v0, Lo/MsgSyncSelfKt;

    move-object v2, v0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lo/MsgSyncSelfKt;-><init>(Lo/SuperGroupMsgSyncdoMaxSeq1;Lo/getGroupSeqRangeOrThrow;Lcom/withpersona/sdk2/camera/CameraPreview;Landroidx/camera/view/PreviewView;Lo/setSuperGroupMsgSync;)V

    return-object v0
.end method
