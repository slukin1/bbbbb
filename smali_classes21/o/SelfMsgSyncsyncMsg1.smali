.class public final Lo/SelfMsgSyncsyncMsg1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SelfMsgSyncsyncMsg1$DropdropElements2;
    }
.end annotation


# instance fields
.field private final a:Lo/SuperGroupMsgSyncdoMaxSeq1;

.field private final b:Landroid/content/Context;

.field public final c:Lo/getSuperGroupMtx;

.field private final d:Lo/SelfMsgSyncsyncMsgFromCache2ServerSplit1;

.field public e:I

.field private final f:Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;

.field private final g:Lo/getGroupSeqRangeOrThrow;

.field private final h:Lo/getAspectRatioX;

.field private final i:Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

.field private final j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/SuperGroupMsgSyncdoMaxSeq1;Lo/getGroupSeqRangeOrThrow;Lo/getSuperGroupMtx;Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;Lo/SelfMsgSyncsyncMsgFromCache2ServerSplit1;Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;Lo/getAspectRatioX;Z)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/SelfMsgSyncsyncMsg1;->b:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lo/SelfMsgSyncsyncMsg1;->a:Lo/SuperGroupMsgSyncdoMaxSeq1;

    .line 15
    iput-object p3, p0, Lo/SelfMsgSyncsyncMsg1;->g:Lo/getGroupSeqRangeOrThrow;

    .line 16
    iput-object p4, p0, Lo/SelfMsgSyncsyncMsg1;->c:Lo/getSuperGroupMtx;

    .line 17
    iput-object p5, p0, Lo/SelfMsgSyncsyncMsg1;->f:Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;

    .line 18
    iput-object p6, p0, Lo/SelfMsgSyncsyncMsg1;->d:Lo/SelfMsgSyncsyncMsgFromCache2ServerSplit1;

    .line 19
    iput-object p7, p0, Lo/SelfMsgSyncsyncMsg1;->i:Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    .line 20
    iput-object p8, p0, Lo/SelfMsgSyncsyncMsg1;->h:Lo/getAspectRatioX;

    .line 21
    iput-boolean p9, p0, Lo/SelfMsgSyncsyncMsg1;->j:Z

    return-void
.end method


# virtual methods
.method public final d()Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;
    .locals 11

    .line 54
    iget-object v1, p0, Lo/SelfMsgSyncsyncMsg1;->b:Landroid/content/Context;

    .line 55
    iget-object v0, p0, Lo/SelfMsgSyncsyncMsg1;->c:Lo/getSuperGroupMtx;

    .line 1028
    iget-object v2, v0, Lo/getSuperGroupMtx;->d:Lo/getSuperGroupIDList;

    .line 2021
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 1028
    check-cast v2, Ljava/util/Collection;

    iget-object v0, v0, Lo/getSuperGroupMtx;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 55
    iget v2, p0, Lo/SelfMsgSyncsyncMsg1;->e:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/getSuperGroupIDList;

    .line 56
    iget-object v3, p0, Lo/SelfMsgSyncsyncMsg1;->f:Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;

    .line 57
    iget-object v4, p0, Lo/SelfMsgSyncsyncMsg1;->d:Lo/SelfMsgSyncsyncMsgFromCache2ServerSplit1;

    .line 58
    iget-object v5, p0, Lo/SelfMsgSyncsyncMsg1;->i:Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    .line 59
    iget-object v6, p0, Lo/SelfMsgSyncsyncMsg1;->h:Lo/getAspectRatioX;

    .line 60
    iget-boolean v7, p0, Lo/SelfMsgSyncsyncMsg1;->j:Z

    .line 61
    iget-object v8, p0, Lo/SelfMsgSyncsyncMsg1;->a:Lo/SuperGroupMsgSyncdoMaxSeq1;

    .line 62
    iget-object v9, p0, Lo/SelfMsgSyncsyncMsg1;->g:Lo/getGroupSeqRangeOrThrow;

    .line 53
    new-instance v10, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;-><init>(Landroid/content/Context;Lo/getSuperGroupIDList;Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;Lo/SelfMsgSyncsyncMsgFromCache2ServerSplit1;Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;Lo/getAspectRatioX;ZLo/SuperGroupMsgSyncdoMaxSeq1;Lo/getGroupSeqRangeOrThrow;)V

    return-object v10
.end method
