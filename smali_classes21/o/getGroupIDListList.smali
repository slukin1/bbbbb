.class public final synthetic Lo/getGroupIDListList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/GroupQuitGroupReq;

.field private synthetic c:Lo/setInputListener$DropdropElements1;

.field private synthetic d:Lo/GetUsersInfoReq$DropdropElements2;

.field private synthetic e:Lo/clearOpUserID;


# direct methods
.method public synthetic constructor <init>(Lo/clearOpUserID;Lo/setInputListener$DropdropElements1;Lo/GetUsersInfoReq$DropdropElements2;Lo/GroupQuitGroupReq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getGroupIDListList;->e:Lo/clearOpUserID;

    iput-object p2, p0, Lo/getGroupIDListList;->c:Lo/setInputListener$DropdropElements1;

    iput-object p3, p0, Lo/getGroupIDListList;->d:Lo/GetUsersInfoReq$DropdropElements2;

    iput-object p4, p0, Lo/getGroupIDListList;->b:Lo/GroupQuitGroupReq;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/getGroupIDListList;->e:Lo/clearOpUserID;

    iget-object v1, p0, Lo/getGroupIDListList;->c:Lo/setInputListener$DropdropElements1;

    iget-object v2, p0, Lo/getGroupIDListList;->d:Lo/GetUsersInfoReq$DropdropElements2;

    iget-object v3, p0, Lo/getGroupIDListList;->b:Lo/GroupQuitGroupReq;

    .line 2394
    iget-object v0, v0, Lo/clearOpUserID;->e:Landroid/content/Context;

    .line 3031
    invoke-virtual {v3, v2}, Lo/GroupQuitGroupReq;->a(Lo/GetUsersInfoReq$DropdropElements2;)Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    move-result-object v3

    .line 3032
    sget-object v4, Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;->Stream:Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    if-eq v3, v4, :cond_0

    sget-object v4, Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;->Upload:Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    if-eq v3, v4, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 2393
    :goto_0
    invoke-static {v0, v1, v2, v3}, Lo/CacheDelBlackIDListFromCacheRespBuilder;->b(Landroid/content/Context;Lo/setInputListener$DropdropElements1;Lo/GetUsersInfoReq$DropdropElements2;Z)V

    .line 2399
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
