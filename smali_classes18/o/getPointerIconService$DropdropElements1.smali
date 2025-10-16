.class final Lo/getPointerIconService$DropdropElements1;
.super Lo/getRectManager$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getPointerIconService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation


# instance fields
.field final b:Landroid/media/session/MediaSessionManager$RemoteUserInfo;


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2, p3}, Lo/getRectManager$DropdropElements4;-><init>(Ljava/lang/String;II)V

    .line 69
    invoke-static {p1, p2, p3}, Lo/RootMeasurePolicymeasure1;->sv_(Ljava/lang/String;II)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object p1

    iput-object p1, p0, Lo/getPointerIconService$DropdropElements1;->b:Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    return-void
.end method
