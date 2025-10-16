.class public final Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;
.super Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;
.source "SourceFile"

# interfaces
.implements Lo/OnOrganizationListener;
.implements Lo/OnPubSubMsgListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WaitForAutocapture"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008$\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008.\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u00a7\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0018\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\u000e\u0008\u0002\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0018H\u0017\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0018H\u0017\u00a2\u0006\u0004\u0008%\u0010$J\u0010\u0010&\u001a\u00020\u0004H\u00c1\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0016\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c1\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\tH\u00c7\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u000bH\u00c7\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u0016\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0006H\u00c1\u0003\u00a2\u0006\u0004\u0008.\u0010)J\u0010\u0010/\u001a\u00020\u000fH\u00c0\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0012\u00101\u001a\u0004\u0018\u00010\u0001H\u00c1\u0003\u00a2\u0006\u0004\u00081\u00102J\u0012\u00103\u001a\u0004\u0018\u00010\u0012H\u00c7\u0003\u00a2\u0006\u0004\u00083\u00104J\u0012\u00105\u001a\u0004\u0018\u00010\u0014H\u00c7\u0003\u00a2\u0006\u0004\u00085\u00106J\u0012\u00107\u001a\u0004\u0018\u00010\u0016H\u00c7\u0003\u00a2\u0006\u0004\u00087\u00108J\u0010\u00109\u001a\u00020\u0018H\u00c6\u0003\u00a2\u0006\u0004\u00089\u0010:J\u0010\u0010;\u001a\u00020\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008;\u0010:J\u0012\u0010<\u001a\u0004\u0018\u00010\u0014H\u00c1\u0003\u00a2\u0006\u0004\u0008<\u00106J\u0012\u0010=\u001a\u0004\u0018\u00010\u001cH\u00c7\u0003\u00a2\u0006\u0004\u0008=\u0010>J\u0016\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u00c7\u0003\u00a2\u0006\u0004\u0008?\u0010@J\u00c4\u0001\u0010A\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00062\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00182\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u000e\u0008\u0002\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u00c7\u0001\u00a2\u0006\u0004\u0008A\u0010BJ\r\u0010C\u001a\u00020\u000f\u00a2\u0006\u0004\u0008C\u00100J\u001a\u0010E\u001a\u00020\u00182\u0008\u0010\u0005\u001a\u0004\u0018\u00010DH\u00d6\u0003\u00a2\u0006\u0004\u0008E\u0010FJ\u0010\u0010G\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008G\u00100J\u0010\u0010H\u001a\u00020\u0014H\u00d7\u0001\u00a2\u0006\u0004\u0008H\u00106J\u001d\u0010J\u001a\u00020\u001f2\u0006\u0010\u0005\u001a\u00020I2\u0006\u0010\u0008\u001a\u00020\u000f\u00a2\u0006\u0004\u0008J\u0010KR\u001a\u0010L\u001a\u00020\u00048\u0011X\u0091\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010\'R \u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0011X\u0091\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010)R\u001a\u0010R\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010+R\u001a\u0010U\u001a\u00020\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010-R \u0010X\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00068\u0011X\u0091\u0004\u00a2\u0006\u000c\n\u0004\u0008X\u0010P\u001a\u0004\u0008Y\u0010)R\u001a\u0010Z\u001a\u00020\u000f8\u0011X\u0091\u0004\u00a2\u0006\u000c\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u00100R\u001c\u0010]\u001a\u0004\u0018\u00010\u00018\u0011X\u0091\u0004\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u00102R\u001c\u0010`\u001a\u0004\u0018\u00010\u00128\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u00104R\u001c\u0010c\u001a\u0004\u0018\u00010\u00148\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u00106R\u001c\u0010f\u001a\u0004\u0018\u00010\u00168\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u00108R\u001a\u0010i\u001a\u00020\u00188\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010:R\u001a\u0010l\u001a\u00020\u00188\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008l\u0010j\u001a\u0004\u0008m\u0010:R\u001c\u0010n\u001a\u0004\u0018\u00010\u00148\u0011X\u0091\u0004\u00a2\u0006\u000c\n\u0004\u0008n\u0010d\u001a\u0004\u0008o\u00106R\u001c\u0010p\u001a\u0004\u0018\u00010\u001c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010>R#\u0010s\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8\u0007\u00a2\u0006\u0012\n\u0004\u0008s\u0010t\u0012\u0004\u0008v\u0010w\u001a\u0004\u0008u\u0010@"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;",
        "Lo/OnOrganizationListener;",
        "Lo/OnPubSubMsgListener;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;",
        "p0",
        "",
        "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;",
        "p1",
        "Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;",
        "p2",
        "Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;",
        "p3",
        "Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;",
        "p4",
        "",
        "p5",
        "p6",
        "Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;",
        "p7",
        "",
        "p8",
        "",
        "p9",
        "",
        "p10",
        "p11",
        "p12",
        "Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;",
        "p13",
        "Lkotlin/Function0;",
        "",
        "p14",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;Ljava/util/List;ILcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;Ljava/lang/String;Ljava/lang/Throwable;ZZLjava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;Lkotlin/jvm/functions/Function0;)V",
        "updateCheckCameraPermissions",
        "(Z)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;",
        "updateCheckAudioPermissions",
        "component1$government_id_release",
        "()Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;",
        "component2$government_id_release",
        "()Ljava/util/List;",
        "component3",
        "()Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;",
        "component4",
        "()Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;",
        "component5$government_id_release",
        "component6$government_id_release",
        "()I",
        "component7$government_id_release",
        "()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;",
        "component8",
        "()Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;",
        "component9",
        "()Ljava/lang/String;",
        "component10",
        "()Ljava/lang/Throwable;",
        "component11",
        "()Z",
        "component12",
        "component13$government_id_release",
        "component14",
        "()Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;",
        "component15",
        "()Lkotlin/jvm/functions/Function0;",
        "copy",
        "(Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;Ljava/util/List;ILcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;Ljava/lang/String;Ljava/lang/Throwable;ZZLjava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;Lkotlin/jvm/functions/Function0;)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;",
        "describeContents",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "currentPart",
        "Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;",
        "getCurrentPart$government_id_release",
        "uploadingIds",
        "Ljava/util/List;",
        "getUploadingIds$government_id_release",
        "captureConfig",
        "Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;",
        "getCaptureConfig",
        "manualCapture",
        "Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;",
        "getManualCapture",
        "parts",
        "getParts$government_id_release",
        "partIndex",
        "I",
        "getPartIndex$government_id_release",
        "backState",
        "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;",
        "getBackState$government_id_release",
        "webRtcState",
        "Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;",
        "getWebRtcState",
        "webRtcJwt",
        "Ljava/lang/String;",
        "getWebRtcJwt",
        "error",
        "Ljava/lang/Throwable;",
        "getError",
        "checkCameraPermissions",
        "Z",
        "getCheckCameraPermissions",
        "checkAudioPermissions",
        "getCheckAudioPermissions",
        "countryCode",
        "getCountryCode$government_id_release",
        "hint",
        "Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;",
        "getHint",
        "webRtcConnectionEstablished",
        "Lkotlin/jvm/functions/Function0;",
        "getWebRtcConnectionEstablished",
        "getWebRtcConnectionEstablished$annotations",
        "()V"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final backState:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

.field private final captureConfig:Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;

.field private final checkAudioPermissions:Z

.field private final checkCameraPermissions:Z

.field private final countryCode:Ljava/lang/String;

.field private final currentPart:Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;

.field private final error:Ljava/lang/Throwable;

.field private final hint:Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;

.field private final manualCapture:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;

.field private final partIndex:I

.field private final parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;",
            ">;"
        }
    .end annotation
.end field

.field private final uploadingIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;",
            ">;"
        }
    .end annotation
.end field

.field private final webRtcConnectionEstablished:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final webRtcJwt:Ljava/lang/String;

.field private final webRtcState:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;


# direct methods
.method public static synthetic $r8$lambda$edqluWhtfcd4lI9lv4-EsDwafkU()Lkotlin/Unit;
    .locals 1

    .line 65354
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->_init_$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 65353
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;Ljava/util/List;ILcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;Ljava/lang/String;Ljava/lang/Throwable;ZZLjava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;",
            ">;I",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "ZZ",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    .line 66
    invoke-direct {p0, v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p1

    .line 51
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->currentPart:Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;

    move-object v1, p2

    .line 52
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->uploadingIds:Ljava/util/List;

    move-object v1, p3

    .line 53
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->captureConfig:Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;

    move-object v1, p4

    .line 54
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->manualCapture:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;

    move-object v1, p5

    .line 55
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->parts:Ljava/util/List;

    move v1, p6

    .line 56
    iput v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->partIndex:I

    move-object v1, p7

    .line 57
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->backState:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    move-object v1, p8

    .line 58
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->webRtcState:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;

    move-object v1, p9

    .line 59
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->webRtcJwt:Ljava/lang/String;

    move-object v1, p10

    .line 60
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->error:Ljava/lang/Throwable;

    move v1, p11

    .line 61
    iput-boolean v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->checkCameraPermissions:Z

    move v1, p12

    .line 62
    iput-boolean v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->checkAudioPermissions:Z

    move-object v1, p13

    .line 63
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->countryCode:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 64
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->hint:Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;

    move-object/from16 v1, p15

    .line 65
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->webRtcConnectionEstablished:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;Ljava/util/List;ILcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;Ljava/lang/String;Ljava/lang/Throwable;ZZLjava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p16

    and-int/lit16 v1, v0, 0x200

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v13, v2

    goto :goto_0

    :cond_0
    move-object/from16 v13, p10

    :goto_0
    and-int/lit16 v1, v0, 0x400

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    move/from16 v14, p11

    :goto_1
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_2

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    move/from16 v15, p12

    :goto_2
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_3

    move-object/from16 v17, v2

    goto :goto_3

    :cond_3
    move-object/from16 v17, p14

    :goto_3
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_4

    .line 65
    new-instance v0, Lo/getFromUserID;

    invoke-direct {v0}, Lo/getFromUserID;-><init>()V

    move-object/from16 v18, v0

    goto :goto_4

    :cond_4
    move-object/from16 v18, p15

    :goto_4
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v16, p13

    .line 50
    invoke-direct/range {v3 .. v18}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;Ljava/util/List;ILcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;Ljava/lang/String;Ljava/lang/Throwable;ZZLjava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final _init_$lambda$0()Lkotlin/Unit;
    .locals 1

    .line 65
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;Ljava/util/List;ILcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;Ljava/lang/String;Ljava/lang/Throwable;ZZLjava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->currentPart:Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->uploadingIds:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->captureConfig:Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->manualCapture:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->parts:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->partIndex:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->backState:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->webRtcState:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->webRtcJwt:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->error:Ljava/lang/Throwable;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->checkCameraPermissions:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->checkAudioPermissions:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->countryCode:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->hint:Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->webRtcConnectionEstablished:Lkotlin/jvm/functions/Function0;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p15

    :goto_e
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->copy(Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;Ljava/util/List;ILcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;Ljava/lang/String;Ljava/lang/Throwable;ZZLjava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;Lkotlin/jvm/functions/Function0;)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getWebRtcConnectionEstablished$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1$government_id_release()Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->currentPart:Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;

    return-object v0
.end method

.method public final component10()Ljava/lang/Throwable;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->error:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final component11()Z
    .locals 1

    .line 65348
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->checkCameraPermissions:Z

    return v0
.end method

.method public final component12()Z
    .locals 1

    .line 65347
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->checkAudioPermissions:Z

    return v0
.end method

.method public final component13$government_id_release()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->hint:Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;

    return-object v0
.end method

.method public final component15()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65344
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->webRtcConnectionEstablished:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final component2$government_id_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;",
            ">;"
        }
    .end annotation

    .line 65343
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->uploadingIds:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->captureConfig:Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;

    return-object v0
.end method

.method public final component4()Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->manualCapture:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;

    return-object v0
.end method

.method public final component5$government_id_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;",
            ">;"
        }
    .end annotation

    .line 65340
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->parts:Ljava/util/List;

    return-object v0
.end method

.method public final component6$government_id_release()I
    .locals 1

    .line 65339
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->partIndex:I

    return v0
.end method

.method public final component7$government_id_release()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->backState:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    return-object v0
.end method

.method public final component8()Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->webRtcState:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->webRtcJwt:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;Ljava/util/List;ILcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;Ljava/lang/String;Ljava/lang/Throwable;ZZLjava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;Lkotlin/jvm/functions/Function0;)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;",
            ">;I",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "ZZ",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;"
        }
    .end annotation

    .line 65335
    new-instance v16, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;Ljava/util/List;ILcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;Ljava/lang/String;Ljava/lang/Throwable;ZZLjava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;Lkotlin/jvm/functions/Function0;)V

    return-object v16
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65333
    :cond_0
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->currentPart:Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->currentPart:Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->uploadingIds:Ljava/util/List;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->uploadingIds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->captureConfig:Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->captureConfig:Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->manualCapture:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->manualCapture:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->parts:Ljava/util/List;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->parts:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->partIndex:I

    iget v3, p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->partIndex:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->backState:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->backState:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->webRtcState:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->webRtcState:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->webRtcJwt:Ljava/lang/String;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->webRtcJwt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->error:Ljava/lang/Throwable;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->error:Ljava/lang/Throwable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->checkCameraPermissions:Z

    iget-boolean v3, p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->checkCameraPermissions:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->checkAudioPermissions:Z

    iget-boolean v3, p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->checkAudioPermissions:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->countryCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->countryCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->hint:Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->hint:Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->webRtcConnectionEstablished:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->webRtcConnectionEstablished:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getBackState$government_id_release()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->backState:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    return-object v0
.end method

.method public final getCaptureConfig()Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->captureConfig:Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;

    return-object v0
.end method

.method public final getCheckAudioPermissions()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->checkAudioPermissions:Z

    return v0
.end method

.method public final getCheckCameraPermissions()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->checkCameraPermissions:Z

    return v0
.end method

.method public final getCountryCode$government_id_release()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentPart$government_id_release()Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->currentPart:Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;

    return-object v0
.end method

.method public final bridge synthetic getCurrentPart$government_id_release()Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->getCurrentPart$government_id_release()Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;

    return-object v0
.end method

.method public final getError()Ljava/lang/Throwable;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->error:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getHint()Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->hint:Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;

    return-object v0
.end method

.method public final getManualCapture()Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->manualCapture:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;

    return-object v0
.end method

.method public final getPartIndex$government_id_release()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->partIndex:I

    return v0
.end method

.method public final getParts$government_id_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->parts:Ljava/util/List;

    return-object v0
.end method

.method public final getUploadingIds$government_id_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->uploadingIds:Ljava/util/List;

    return-object v0
.end method

.method public final getWebRtcConnectionEstablished()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->webRtcConnectionEstablished:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getWebRtcJwt()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->webRtcJwt:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebRtcState()Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->webRtcState:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;

    return-object v0
.end method

.method public final hashCode()I
    .locals 15

    .line 65332
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->currentPart:Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->uploadingIds:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->captureConfig:Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->manualCapture:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->parts:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget v5, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->partIndex:I

    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->backState:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_0
    iget-object v8, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->webRtcState:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;

    if-nez v8, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_1
    iget-object v9, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->webRtcJwt:Ljava/lang/String;

    if-nez v9, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_2
    iget-object v10, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->error:Ljava/lang/Throwable;

    if-nez v10, :cond_3

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_3
    iget-boolean v11, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->checkCameraPermissions:Z

    invoke-static {v11}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v11

    iget-boolean v12, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->checkAudioPermissions:Z

    invoke-static {v12}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v12

    iget-object v13, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->countryCode:Ljava/lang/String;

    if-nez v13, :cond_4

    const/4 v13, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_4
    iget-object v14, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->hint:Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v12

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v13

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->webRtcConnectionEstablished:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    .line 65331
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->currentPart:Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;

    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->uploadingIds:Ljava/util/List;

    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->captureConfig:Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;

    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->manualCapture:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;

    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->parts:Ljava/util/List;

    iget v6, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->partIndex:I

    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->backState:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->webRtcState:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;

    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->webRtcJwt:Ljava/lang/String;

    iget-object v10, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->error:Ljava/lang/Throwable;

    iget-boolean v11, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->checkCameraPermissions:Z

    iget-boolean v12, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->checkAudioPermissions:Z

    iget-object v13, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->countryCode:Ljava/lang/String;

    iget-object v14, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->hint:Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;

    iget-object v15, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->webRtcConnectionEstablished:Lkotlin/jvm/functions/Function0;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v16, v15

    const-string v15, "WaitForAutocapture(currentPart="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uploadingIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", captureConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", manualCapture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", partIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", webRtcState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", webRtcJwt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checkCameraPermissions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", checkAudioPermissions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", countryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", webRtcConnectionEstablished="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateCheckAudioPermissions(Z)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v12, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x77ff

    const/16 v17, 0x0

    .line 73
    invoke-static/range {v0 .. v17}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->copy$default(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;Ljava/util/List;ILcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;Ljava/lang/String;Ljava/lang/Throwable;ZZLjava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    return-object v0
.end method

.method public final updateCheckCameraPermissions(Z)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v11, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

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

    const/16 v16, 0x7bff

    const/16 v17, 0x0

    .line 68
    invoke-static/range {v0 .. v17}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->copy$default(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;Ljava/util/List;ILcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;Ljava/lang/String;Ljava/lang/Throwable;ZZLjava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65330
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->currentPart:Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;

    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->uploadingIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->captureConfig:Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->manualCapture:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->parts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->partIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->backState:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->webRtcState:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->webRtcJwt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->error:Ljava/lang/Throwable;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->checkCameraPermissions:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->checkAudioPermissions:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->countryCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->hint:Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
