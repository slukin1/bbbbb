.class public final Lo/GroupQuitGroupReq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\n\u001a\u00020\u00078G\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/GroupQuitGroupReq;",
        "",
        "Lo/getAspectRatioX;",
        "p0",
        "<init>",
        "(Lo/getAspectRatioX;)V",
        "Lo/GetUsersInfoReq$DropdropElements2;",
        "",
        "e",
        "(Lo/GetUsersInfoReq$DropdropElements2;)Z",
        "c",
        "Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;",
        "a",
        "(Lo/GetUsersInfoReq$DropdropElements2;)Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;",
        "Lo/getAspectRatioX;",
        "b",
        "()Lo/getAspectRatioX;",
        "d",
        "()Z"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public c:Lo/getAspectRatioX;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lo/GroupQuitGroupReq;-><init>(Lo/getAspectRatioX;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lo/getAspectRatioX;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/GroupQuitGroupReq;->c:Lo/getAspectRatioX;

    return-void
.end method

.method public synthetic constructor <init>(Lo/getAspectRatioX;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 10
    invoke-static {}, Lo/getAspectRatioY;->b()Lo/getAspectRatioX;

    move-result-object p1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lo/GroupQuitGroupReq;-><init>(Lo/getAspectRatioX;)V

    return-void
.end method

.method public static e(Lo/GetUsersInfoReq$DropdropElements2;)Z
    .locals 2

    .line 6800
    iget-object v0, p0, Lo/GetUsersInfoReq$DropdropElements2;->v:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;

    .line 7010
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;->e:Ljava/util/List;

    .line 8800
    iget-object p0, p0, Lo/GetUsersInfoReq$DropdropElements2;->v:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;

    .line 9016
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;->c:Ljava/util/List;

    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CaptureFileType;->Video:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CaptureFileType;

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 19
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;->Stream:Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    if-ne p0, v0, :cond_0

    .line 21
    invoke-static {}, Lo/getAspectRatioY;->c()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lo/GetUsersInfoReq$DropdropElements2;)Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;
    .locals 5

    .line 1800
    iget-object p1, p1, Lo/GetUsersInfoReq$DropdropElements2;->v:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;

    .line 2010
    iget-object v0, p1, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;->e:Ljava/util/List;

    .line 3016
    iget-object v1, p1, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;->c:Ljava/util/List;

    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CaptureFileType;->Video:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CaptureFileType;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 45
    sget-object p1, Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;->None:Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    return-object p1

    .line 49
    :cond_0
    iget-object v1, p0, Lo/GroupQuitGroupReq;->c:Lo/getAspectRatioX;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lo/getAspectRatioX;->h()Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 51
    :goto_0
    iget-object v2, p0, Lo/GroupQuitGroupReq;->c:Lo/getAspectRatioX;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lo/getAspectRatioX;->j()Z

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    .line 4010
    :goto_1
    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;->e:Ljava/util/List;

    .line 54
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;->Stream:Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    if-ne v3, v4, :cond_4

    .line 55
    invoke-static {}, Lo/getAspectRatioY;->c()Z

    move-result v3

    if-nez v3, :cond_4

    .line 5010
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;->e:Ljava/util/List;

    .line 56
    sget-object v0, Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;->Upload:Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 57
    sget-object p1, Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;->Upload:Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    return-object p1

    .line 59
    :cond_3
    sget-object p1, Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;->None:Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    return-object p1

    :cond_4
    if-eqz v2, :cond_5

    .line 64
    sget-object p1, Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;->Upload:Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 65
    sget-object p1, Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;->Upload:Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    return-object p1

    :cond_5
    if-eqz v1, :cond_6

    .line 66
    sget-object p1, Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;->None:Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    return-object p1

    .line 67
    :cond_6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    if-nez p1, :cond_7

    sget-object p1, Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;->None:Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    :cond_7
    return-object p1
.end method

.method public final b()Lo/getAspectRatioX;
    .locals 1

    .line 10
    iget-object v0, p0, Lo/GroupQuitGroupReq;->c:Lo/getAspectRatioX;

    return-object v0
.end method

.method public final c(Lo/GetUsersInfoReq$DropdropElements2;)Z
    .locals 1

    .line 31
    invoke-virtual {p0, p1}, Lo/GroupQuitGroupReq;->a(Lo/GetUsersInfoReq$DropdropElements2;)Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    move-result-object p1

    .line 32
    sget-object v0, Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;->Stream:Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;->Upload:Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final d()Z
    .locals 2

    .line 14
    iget-object v0, p0, Lo/GroupQuitGroupReq;->c:Lo/getAspectRatioX;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/getAspectRatioX;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
