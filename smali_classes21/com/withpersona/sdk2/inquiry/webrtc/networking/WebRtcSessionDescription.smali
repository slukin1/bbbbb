.class public final Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcSessionDescription;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000cR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000c"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcSessionDescription;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V",
        "sdp",
        "Ljava/lang/String;",
        "type",
        "width",
        "Ljava/lang/Integer;",
        "height",
        "jwt"
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
.field final height:Ljava/lang/Integer;

.field final jwt:Ljava/lang/String;

.field public final sdp:Ljava/lang/String;

.field public final type:Ljava/lang/String;

.field final width:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcSessionDescription;->sdp:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcSessionDescription;->type:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcSessionDescription;->width:Ljava/lang/Integer;

    .line 10
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcSessionDescription;->height:Ljava/lang/Integer;

    .line 11
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcSessionDescription;->jwt:Ljava/lang/String;

    return-void
.end method
