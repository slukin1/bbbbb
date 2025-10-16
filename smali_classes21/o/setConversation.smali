.class public final synthetic Lo/setConversation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# instance fields
.field private synthetic d:Lcom/withpersona/sdk2/camera/CameraPreview;

.field private synthetic e:Lo/MsgSyncSuperGroupKt;


# direct methods
.method public synthetic constructor <init>(Lo/MsgSyncSuperGroupKt;Lcom/withpersona/sdk2/camera/CameraPreview;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setConversation;->e:Lo/MsgSyncSuperGroupKt;

    iput-object p2, p0, Lo/setConversation;->d:Lcom/withpersona/sdk2/camera/CameraPreview;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/setConversation;->e:Lo/MsgSyncSuperGroupKt;

    iget-object v1, p0, Lo/setConversation;->d:Lcom/withpersona/sdk2/camera/CameraPreview;

    move-object v2, p1

    check-cast v2, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;

    move-object v3, p2

    check-cast v3, Lo/KitNotification;

    move-object v4, p3

    check-cast v4, Landroid/content/Context;

    move-object v5, p4

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static/range {v0 .. v5}, Lo/getJustOnceFlag;->d(Lo/MsgSyncSuperGroupKt;Lcom/withpersona/sdk2/camera/CameraPreview;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;Lo/KitNotification;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
