.class public final Lo/getGroup2SeqMaxNeedSync;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SelfMsgSyncsyncMsg1$DropdropElements2;


# instance fields
.field private final d:Lo/getGroup2SeqMaxSynchronized;


# direct methods
.method public constructor <init>(Lo/getGroup2SeqMaxSynchronized;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lo/getGroup2SeqMaxNeedSync;->d:Lo/getGroup2SeqMaxSynchronized;

    return-void
.end method


# virtual methods
.method public final c(Lo/getSuperGroupMtx;Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;Lo/SelfMsgSyncsyncMsgFromCache2ServerSplit1;Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;Lo/getAspectRatioX;Z)Lo/SelfMsgSyncsyncMsg1;
    .locals 13

    move-object v0, p0

    .line 36
    iget-object v1, v0, Lo/getGroup2SeqMaxNeedSync;->d:Lo/getGroup2SeqMaxSynchronized;

    .line 1050
    iget-object v2, v1, Lo/getGroup2SeqMaxSynchronized;->a:Lo/getTWWalletKitJson;

    invoke-interface {v2}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    iget-object v2, v1, Lo/getGroup2SeqMaxSynchronized;->b:Lo/getTWWalletKitJson;

    invoke-interface {v2}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo/SuperGroupMsgSyncdoMaxSeq1;

    iget-object v1, v1, Lo/getGroup2SeqMaxSynchronized;->d:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo/getGroupSeqRangeOrThrow;

    .line 2070
    new-instance v1, Lo/SelfMsgSyncsyncMsg1;

    move-object v3, v1

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v12, p6

    invoke-direct/range {v3 .. v12}, Lo/SelfMsgSyncsyncMsg1;-><init>(Landroid/content/Context;Lo/SuperGroupMsgSyncdoMaxSeq1;Lo/getGroupSeqRangeOrThrow;Lo/getSuperGroupMtx;Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;Lo/SelfMsgSyncsyncMsgFromCache2ServerSplit1;Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;Lo/getAspectRatioX;Z)V

    return-object v1
.end method
