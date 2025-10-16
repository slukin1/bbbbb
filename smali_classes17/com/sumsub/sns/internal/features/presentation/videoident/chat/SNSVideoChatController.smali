.class public final Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$CameraId;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0002\u0085\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0007\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\nJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u000f\u0010\u0011\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0007\u0010\u0016J\u0017\u0010\u0007\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0019J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u0007\u0010\u001bJ\u0015\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\r\u0010\u001d\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u0003J\u0011\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J%\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020!2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008\u0007\u0010#J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u0015\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u0014\u0010\u001bJ\u0015\u0010$\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u001a\u00a2\u0006\u0004\u0008$\u0010\u001bJ\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020!\u00a2\u0006\u0004\u0008\u0007\u0010%J\r\u0010&\u001a\u00020\u0006\u00a2\u0006\u0004\u0008&\u0010\u0003R\u0018\u0010)\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010(R\u0018\u0010,\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010+R\u0016\u0010/\u001a\u00020-8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010.R\u0016\u00102\u001a\u0002008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u00101R\u001c\u00106\u001a\u0008\u0012\u0004\u0012\u00020-038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010:\u001a\u0002078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010>\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010B\u001a\u00020?8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010E\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010I\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010L\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010P\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0018\u0010S\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0018\u0010W\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u001a\u0010[\u001a\u0008\u0012\u0004\u0012\u00020Y0X8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010ZR\u001a\u0010^\u001a\u0008\u0012\u0004\u0012\u00020!0\\8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010]R0\u0010c\u001a\u0010\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\u0006\u0018\u00010_8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010`\u001a\u0004\u0008C\u0010a\"\u0004\u0008\u0014\u0010bR \u0010e\u001a\u0008\u0012\u0004\u0012\u00020!038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u00105\u001a\u0004\u0008$\u0010dR*\u0010j\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010f8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010g\u001a\u0004\u00084\u0010h\"\u0004\u0008\u0007\u0010iR0\u0010l\u001a\u0010\u0012\u0004\u0012\u00020k\u0012\u0004\u0012\u00020\u0006\u0018\u00010_8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010`\u001a\u0004\u00088\u0010a\"\u0004\u0008\u0007\u0010bR*\u0010n\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010f8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010g\u001a\u0004\u0008<\u0010h\"\u0004\u0008\u0014\u0010iR\u0014\u0010r\u001a\u00020o8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0014\u0010v\u001a\u00020s8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0017\u0010x\u001a\u0002078G\u00a2\u0006\u000c\u0012\u0004\u0008U\u0010\u0003\u001a\u0004\u0008Q\u0010wR\u0018\u0010{\u001a\u00020\u0004*\u00020y8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010zR\u0017\u0010~\u001a\u00020|8G\u00a2\u0006\u000c\u0012\u0004\u0008J\u0010\u0003\u001a\u0004\u0008G\u0010}R\u0012\u0010\u0080\u0001\u001a\u00020-8G\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010\u007fR\u001a\u0010\u0083\u0001\u001a\t\u0012\u0004\u0012\u00020Y0\u0081\u00018G\u00a2\u0006\u0007\u001a\u0005\u0008N\u0010\u0082\u0001R\u0014\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u001e8G\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010 "
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;",
        "",
        "<init>",
        "()V",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/chat/FocusStatus;",
        "p0",
        "",
        "a",
        "(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/FocusStatus;)V",
        "Lcom/twilio/video/VideoCodec;",
        "(Lcom/twilio/video/VideoCodec;)Lcom/twilio/video/VideoCodec;",
        "Lcom/twilio/video/LocalParticipant;",
        "Lcom/twilio/video/LocalDataTrack;",
        "p1",
        "(Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/LocalDataTrack;)V",
        "p",
        "r",
        "s",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/chat/b;",
        "(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/b;)V",
        "b",
        "Lcom/twilio/video/VideoView;",
        "(Lcom/twilio/video/VideoView;)V",
        "Landroid/content/Context;",
        "Lcom/twilio/video/LocalVideoTrack;",
        "(Landroid/content/Context;)Lcom/twilio/video/LocalVideoTrack;",
        "Ltvi/webrtc/VideoSink;",
        "(Ltvi/webrtc/VideoSink;)V",
        "c",
        "q",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$CameraId;",
        "t",
        "()Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$CameraId;",
        "",
        "p2",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V",
        "d",
        "(Ljava/lang/String;)V",
        "o",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/chat/e;",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/chat/e;",
        "chatAudioManager",
        "Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/Job;",
        "recordTimerJob",
        "",
        "J",
        "recordTimerStartTime",
        "",
        "Z",
        "isRecording",
        "Lkotlinx/coroutines/flow/Flow;",
        "e",
        "Lkotlinx/coroutines/flow/Flow;",
        "recordTimerFlow",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "f",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "uiScope",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/chat/g;",
        "g",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/chat/g;",
        "videoFrameScaleCaptureController",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;",
        "h",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;",
        "participantController",
        "i",
        "Lcom/twilio/video/LocalDataTrack;",
        "localDataTrack",
        "Lcom/twilio/video/LocalAudioTrack;",
        "j",
        "Lcom/twilio/video/LocalAudioTrack;",
        "localAudioTrack",
        "k",
        "Lcom/twilio/video/LocalVideoTrack;",
        "localVideoTrack",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/chat/a;",
        "l",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/chat/a;",
        "localVideoProcessor",
        "m",
        "Lcom/twilio/video/LocalParticipant;",
        "localParticipant",
        "Lcom/twilio/video/Room;",
        "n",
        "Lcom/twilio/video/Room;",
        "connectedRoom",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState;",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "_state",
        "Lo/WCDelegateonPairingDelete1;",
        "Lo/WCDelegateonPairingDelete1;",
        "_testMessageFlow",
        "Lkotlin/Function1;",
        "Lkotlin/jvm/functions/Function1;",
        "()Lkotlin/jvm/functions/Function1;",
        "(Lkotlin/jvm/functions/Function1;)V",
        "recordTimeTickCallback",
        "()Lkotlinx/coroutines/flow/Flow;",
        "messages",
        "Lkotlin/Function0;",
        "Lkotlin/jvm/functions/Function0;",
        "()Lkotlin/jvm/functions/Function0;",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onDecodingFrame",
        "Landroid/graphics/Bitmap;",
        "onPhoto",
        "u",
        "onPhotoError",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$a;",
        "v",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$a;",
        "localParticipantListener",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$f;",
        "w",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$f;",
        "roomListener",
        "()Lo/WCWalletManagerExternalSyntheticLambda13;",
        "uiScopeAccess",
        "",
        "(I)Lcom/sumsub/sns/internal/features/presentation/videoident/chat/FocusStatus;",
        "toFocusStatus",
        "Lcom/twilio/video/Room$Listener;",
        "()Lcom/twilio/video/Room$Listener;",
        "roomListenerAccess",
        "()J",
        "recordTimeDuration",
        "Lo/setSupportedMethods;",
        "()Lo/setSupportedMethods;",
        "state",
        "cameraId",
        "CameraId"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/e;

.field public b:Lkotlinx/coroutines/Job;

.field public c:J

.field public d:Z

.field public e:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public g:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/g;

.field public final h:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;

.field public i:Lcom/twilio/video/LocalDataTrack;

.field public j:Lcom/twilio/video/LocalAudioTrack;

.field public k:Lcom/twilio/video/LocalVideoTrack;

.field public l:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/a;

.field public m:Lcom/twilio/video/LocalParticipant;

.field public n:Lcom/twilio/video/Room;

.field public final o:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$a;

.field public final w:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$f;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$e;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 2052
    new-instance v2, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v2, v0}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 8
    iput-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->e:Lkotlinx/coroutines/flow/Flow;

    .line 19
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    invoke-static {v0}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->f:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 23
    new-instance v2, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;

    invoke-direct {v2}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;-><init>()V

    .line 24
    new-instance v3, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$b;

    invoke-direct {v3, v2, p0, v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$b;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v4, 0x3

    .line 3001
    invoke-static {v0, v1, v1, v3, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 25
    iput-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->h:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;

    .line 47
    new-instance v3, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState$c;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4, v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState$c;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v3

    iput-object v3, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->o:Lo/WCDelegateonSessionUpdateResponse1;

    const/4 v3, 0x7

    const/4 v5, 0x0

    .line 48
    invoke-static {v5, v5, v1, v3}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/WCDelegateonPairingDelete1;

    move-result-object v1

    iput-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->p:Lo/WCDelegateonPairingDelete1;

    .line 66
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;->c()Lo/WCDelegateonSessionRequest1;

    move-result-object v2

    const/4 v3, 0x2

    .line 67
    new-array v3, v3, [Lkotlinx/coroutines/flow/Flow;

    aput-object v2, v3, v5

    aput-object v1, v3, v4

    .line 4001
    invoke-static {v3}, Lo/onSessionExtend;->e([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 73
    sget-object v2, Lo/ExpiredException;->DemoFundsParentComponent:Lo/ExpiredException$DemoFundsParentComponent;

    invoke-static {}, Lo/ExpiredException$DemoFundsParentComponent;->e()Lo/ExpiredException;

    move-result-object v2

    .line 5001
    invoke-static {v1, v0, v2, v4}, Lo/WCDelegateonSessionDelete1;->d(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ExpiredException;I)Lo/WCDelegateonSessionRequest1;

    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->r:Lkotlinx/coroutines/flow/Flow;

    .line 460
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$a;

    invoke-direct {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$a;-><init>()V

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->v:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$a;

    .line 527
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$f;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$f;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;)V

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->w:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$f;

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;)Lcom/sumsub/sns/internal/features/presentation/videoident/chat/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->a:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/e;

    return-object p0
.end method

.method public static final a(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;I)V
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->a(I)Lcom/sumsub/sns/internal/features/presentation/videoident/chat/FocusStatus;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->a(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/FocusStatus;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;Lcom/sumsub/sns/internal/features/presentation/videoident/chat/b;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->a(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;Lcom/twilio/video/LocalParticipant;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->m:Lcom/twilio/video/LocalParticipant;

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/LocalDataTrack;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->a(Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/LocalDataTrack;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;Lcom/twilio/video/Room;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->n:Lcom/twilio/video/Room;

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->d:Z

    return-void
.end method

.method public static final synthetic b(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;)Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->v:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;)Lcom/twilio/video/LocalVideoTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->k:Lcom/twilio/video/LocalVideoTrack;

    return-object p0
.end method

.method public static final synthetic d(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;)Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->h:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;

    return-object p0
.end method

.method public static final synthetic e(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->e:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public static final synthetic f(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->c:J

    return-wide v0
.end method

.method public static final synthetic g(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;)Lo/WCWalletManagerExternalSyntheticLambda13;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->f:Lo/WCWalletManagerExternalSyntheticLambda13;

    return-object p0
.end method

.method public static final synthetic h(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->o:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method

.method public static final synthetic i(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->d:Z

    return p0
.end method

.method public static final synthetic j(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->r()V

    return-void
.end method

.method public static synthetic k()V
    .locals 0

    return-void
.end method

.method public static final synthetic k(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->s()V

    return-void
.end method

.method public static synthetic n()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/sumsub/sns/internal/features/presentation/videoident/chat/FocusStatus;
    .locals 4

    const/4 v0, -0x3

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 9
    sget-object p1, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/FocusStatus$c;->a:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/FocusStatus$c;

    return-object p1

    :cond_0
    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 10
    :goto_0
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/FocusStatus$a;

    invoke-direct {p1, v2}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/FocusStatus$a;-><init>(Z)V

    return-object p1

    :cond_2
    if-eq p1, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 14
    :goto_1
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/FocusStatus$b;

    invoke-direct {p1, v2}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/FocusStatus$b;-><init>(Z)V

    return-object p1
.end method

.method public final a(Landroid/content/Context;)Lcom/twilio/video/LocalVideoTrack;
    .locals 11

    .line 66
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->k:Lcom/twilio/video/LocalVideoTrack;

    const-string v1, "Required value was null."

    const/4 v2, 0x4

    const-string v3, "SNSVideoIdent"

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 67
    const-string p1, "startVideoTracking: video already started"

    invoke-static {v3, p1, v4, v2, v4}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 68
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->k:Lcom/twilio/video/LocalVideoTrack;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_1
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat;

    invoke-direct {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat;-><init>()V

    .line 73
    sget-object v5, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat$Source;->FRONT_CAMERA:Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat$Source;

    invoke-virtual {v0, p1, v5}, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat;->a(Landroid/content/Context;Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat$Source;)Z

    move-result v5

    .line 74
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat;->a()Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat$Source;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "startLocalVideoTracking: camera="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v4, v2, v4}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v2, 0x1

    if-eqz v5, :cond_4

    .line 82
    sget-object v3, Lcom/twilio/video/VideoDimensions;->HD_1080P_VIDEO_DIMENSIONS:Lcom/twilio/video/VideoDimensions;

    .line 83
    new-instance v5, Lcom/twilio/video/VideoFormat;

    const/16 v6, 0x18

    invoke-direct {v5, v3, v6}, Lcom/twilio/video/VideoFormat;-><init>(Lcom/twilio/video/VideoDimensions;I)V

    .line 84
    invoke-static {p1, v2, v0, v5}, Lcom/twilio/video/LocalVideoTrack;->create(Landroid/content/Context;ZLtvi/webrtc/VideoCapturer;Lcom/twilio/video/VideoFormat;)Lcom/twilio/video/LocalVideoTrack;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 93
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->m:Lcom/twilio/video/LocalParticipant;

    if-eqz v0, :cond_3

    .line 94
    invoke-virtual {v0, p1}, Lcom/twilio/video/LocalParticipant;->publishTrack(Lcom/twilio/video/LocalVideoTrack;)Z

    goto :goto_0

    :cond_2
    move-object p1, v4

    .line 95
    :cond_3
    :goto_0
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->k:Lcom/twilio/video/LocalVideoTrack;

    .line 110
    :cond_4
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->k:Lcom/twilio/video/LocalVideoTrack;

    if-nez p1, :cond_5

    .line 111
    sget-object p1, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    new-array v0, v2, [Lcom/sumsub/sns/internal/log/LoggerType;

    sget-object v2, Lcom/sumsub/sns/internal/log/LoggerType;->KIBANA:Lcom/sumsub/sns/internal/log/LoggerType;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-virtual {p1, v0}, Lcom/sumsub/sns/internal/log/a;->a([Lcom/sumsub/sns/internal/log/LoggerType;)Lcom/sumsub/log/logger/Logger;

    move-result-object v5

    const-string v6, "SNSVideoIdent"

    const-string v7, "startLocalVideoTracking: error creating local video track"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->e$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 114
    :cond_5
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/a;

    invoke-direct {p1, v4}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/a;-><init>(Ltvi/webrtc/VideoSink;)V

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->l:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/a;

    .line 115
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$g;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$g;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;)V

    invoke-virtual {p1, v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/a;->a(Lkotlin/jvm/functions/Function0;)V

    .line 118
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->l:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/a;

    if-eqz p1, :cond_6

    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$h;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$h;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;)V

    invoke-virtual {p1, v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/a;->a(Lkotlin/jvm/functions/Function1;)V

    .line 130
    :cond_6
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->k:Lcom/twilio/video/LocalVideoTrack;

    if-eqz p1, :cond_7

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/twilio/video/VideoCodec;)Lcom/twilio/video/VideoCodec;
    .locals 14

    .line 600
    new-instance v0, Ltvi/webrtc/HardwareVideoEncoderFactory;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v1}, Ltvi/webrtc/HardwareVideoEncoderFactory;-><init>(Ltvi/webrtc/EglBase$Context;ZZ)V

    .line 605
    invoke-virtual {v0}, Ltvi/webrtc/HardwareVideoEncoderFactory;->getSupportedCodecs()[Ltvi/webrtc/VideoCodecInfo;

    move-result-object v3

    .line 606
    array-length v0, v3

    if-eqz v0, :cond_3

    .line 607
    array-length v0, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v4, v3, v1

    iget-object v5, v4, Ltvi/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twilio/video/VideoCodec;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object v4, v2

    :cond_1
    if-nez v4, :cond_3

    .line 609
    invoke-static {v3}, Lkotlin/collections/ArraysKt;->g([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 610
    check-cast v0, Ltvi/webrtc/VideoCodecInfo;

    .line 611
    iget-object v0, v0, Ltvi/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    .line 612
    const-string v1, "VP8"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/twilio/video/Vp8Codec;

    invoke-direct {v0}, Lcom/twilio/video/Vp8Codec;-><init>()V

    goto :goto_1

    .line 613
    :cond_2
    const-string v1, "H264"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/twilio/video/H264Codec;

    invoke-direct {v0}, Lcom/twilio/video/H264Codec;-><init>()V

    goto :goto_1

    :cond_3
    move-object v0, p1

    .line 618
    :goto_1
    const-string v4, ","

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$d;->a:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$d;

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 619
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pickSupportedVideoCodec: encoding codecs="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SNSVideoIdent"

    const/4 v4, 0x4

    invoke-static {v3, v1, v2, v4, v2}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 621
    new-instance v1, Ltvi/webrtc/HardwareVideoDecoderFactory;

    invoke-direct {v1, v2}, Ltvi/webrtc/HardwareVideoDecoderFactory;-><init>(Ltvi/webrtc/EglBase$Context;)V

    .line 622
    invoke-virtual {v1}, Ltvi/webrtc/HardwareVideoDecoderFactory;->getSupportedCodecs()[Ltvi/webrtc/VideoCodecInfo;

    move-result-object v5

    .line 623
    const-string v6, ","

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$c;->a:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$c;

    const/16 v12, 0x1e

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 624
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "pickSupportedVideoCodec: decoding codecs="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2, v4, v2}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 626
    invoke-virtual {p1}, Lcom/twilio/video/VideoCodec;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/twilio/video/VideoCodec;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "pickSupportedVideoCodec: preferred="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", picked="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v2, v4, v2}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v0
.end method

.method public final a()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 636
    const-string v2, "SNSVideoIdent"

    const-string v3, "disconnect"

    invoke-static {v2, v3, v0, v1, v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 637
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->h:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;->g()V

    .line 638
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->n:Lcom/twilio/video/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twilio/video/Room;->disconnect()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 138
    new-instance v0, Lcom/twilio/video/Vp8Codec;

    invoke-direct {v0}, Lcom/twilio/video/Vp8Codec;-><init>()V

    const-string v1, "vp8"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 139
    new-instance v1, Lcom/twilio/video/H264Codec;

    invoke-direct {v1}, Lcom/twilio/video/H264Codec;-><init>()V

    const-string v2, "h264"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 140
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 145
    sget-object v2, Lcom/sumsub/sns/internal/ff/a;->a:Lcom/sumsub/sns/internal/ff/a;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/ff/a;->N()Lcom/sumsub/sns/internal/ff/core/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/ff/core/a;->f()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/ff/a;->N()Lcom/sumsub/sns/internal/ff/core/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/ff/core/a;->b()Lcom/sumsub/sns/internal/ff/core/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/ff/core/c;->c()Ljava/lang/String;

    move-result-object v4

    :cond_0
    if-eqz v4, :cond_7

    const/4 v2, 0x0

    .line 147
    invoke-static {v3, v0, v2}, Lcom/sumsub/sns/internal/core/common/C;->a(ZILjava/lang/Object;)Lo/getAndroidOOMMem;

    move-result-object v0

    .line 6075
    iget-object v3, v0, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 536
    sget-object v3, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/h;->Companion:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/h$b;

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/h$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Lo/getAndroidOOMMem;->e(Lo/stopMonitoring;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 537
    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/h;

    .line 538
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/h;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twilio/video/VideoCodec;

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lcom/twilio/video/H264Codec;

    invoke-direct {v0}, Lcom/twilio/video/H264Codec;-><init>()V

    .line 539
    :cond_2
    invoke-virtual {p0, v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->a(Lcom/twilio/video/VideoCodec;)Lcom/twilio/video/VideoCodec;

    move-result-object v0

    .line 541
    new-instance v1, Lcom/twilio/video/ConnectOptions$Builder;

    invoke-direct {v1, p2}, Lcom/twilio/video/ConnectOptions$Builder;-><init>(Ljava/lang/String;)V

    .line 542
    invoke-virtual {v1, p3}, Lcom/twilio/video/ConnectOptions$Builder;->roomName(Ljava/lang/String;)Lcom/twilio/video/ConnectOptions$Builder;

    move-result-object p2

    .line 7021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 545
    invoke-virtual {p2, p3}, Lcom/twilio/video/ConnectOptions$Builder;->preferVideoCodecs(Ljava/util/List;)Lcom/twilio/video/ConnectOptions$Builder;

    move-result-object p2

    .line 550
    iget-object p3, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->j:Lcom/twilio/video/LocalAudioTrack;

    if-eqz p3, :cond_3

    .line 8021
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 553
    invoke-virtual {p2, p3}, Lcom/twilio/video/ConnectOptions$Builder;->audioTracks(Ljava/util/List;)Lcom/twilio/video/ConnectOptions$Builder;

    .line 559
    :cond_3
    iget-object p3, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->i:Lcom/twilio/video/LocalDataTrack;

    if-eqz p3, :cond_4

    .line 9021
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 562
    invoke-virtual {p2, p3}, Lcom/twilio/video/ConnectOptions$Builder;->dataTracks(Ljava/util/List;)Lcom/twilio/video/ConnectOptions$Builder;

    .line 570
    :cond_4
    iget-object p3, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->k:Lcom/twilio/video/LocalVideoTrack;

    if-eqz p3, :cond_5

    .line 10021
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 573
    invoke-virtual {p2, p3}, Lcom/twilio/video/ConnectOptions$Builder;->videoTracks(Ljava/util/List;)Lcom/twilio/video/ConnectOptions$Builder;

    .line 580
    :cond_5
    invoke-virtual {p2}, Lcom/twilio/video/ConnectOptions$Builder;->build()Lcom/twilio/video/ConnectOptions;

    move-result-object p2

    .line 582
    iget-object p3, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->o:Lo/WCDelegateonSessionUpdateResponse1;

    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState$b;->a:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState$b;

    invoke-interface {p3, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 587
    iget-object p3, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->w:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$f;

    .line 588
    invoke-static {p1, p2, p3}, Lcom/twilio/video/Video;->connect(Landroid/content/Context;Lcom/twilio/video/ConnectOptions;Lcom/twilio/video/Room$Listener;)Lcom/twilio/video/Room;

    move-result-object p1

    .line 595
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->n:Lcom/twilio/video/Room;

    .line 597
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->i:Lcom/twilio/video/LocalDataTrack;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/twilio/video/DataTrack;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_6
    move-object p1, v2

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "connectToRoom: localDataTrack="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    const-string p3, "SNSVideoIdent"

    invoke-static {p3, p1, v2, p2, v2}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 598
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/FocusStatus;)V
    .locals 4

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleFocusStatusChange: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "SNSVideoIdent"

    invoke-static {v3, v0, v1, v2, v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 63
    instance-of p1, p1, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/FocusStatus$a;

    .line 64
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->j:Lcom/twilio/video/LocalAudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/twilio/video/LocalAudioTrack;->enable(Z)V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->h:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;

    invoke-virtual {v0, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;->a(Z)V

    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/b;)V
    .locals 8

    .line 648
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->o:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState;

    .line 649
    instance-of v0, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState$d;

    if-eqz v0, :cond_1

    .line 653
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 657
    :cond_0
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->o:Lo/WCDelegateonSessionUpdateResponse1;

    .line 658
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/b;->e()Z

    move-result v2

    .line 659
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/b;->h()Z

    move-result v3

    .line 660
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/b;->g()Z

    move-result v4

    .line 661
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState$d;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState$d;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/LocalDataTrack;)V
    .locals 6

    .line 627
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->i:Lcom/twilio/video/LocalDataTrack;

    if-eq p2, v0, :cond_0

    .line 628
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "switchDataTrack: switching to datatrack "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SNSVideoIdent"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v0, v2, v3, v2}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 629
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->i:Lcom/twilio/video/LocalDataTrack;

    if-eqz v0, :cond_0

    .line 630
    invoke-virtual {p1, v0}, Lcom/twilio/video/LocalParticipant;->unpublishTrack(Lcom/twilio/video/LocalDataTrack;)Z

    move-result p1

    .line 631
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "switchDataTrack: unpublished previous="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v2, v3, v2}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 632
    invoke-virtual {v0}, Lcom/twilio/video/LocalDataTrack;->release()V

    .line 635
    :cond_0
    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->i:Lcom/twilio/video/LocalDataTrack;

    return-void
.end method

.method public final a(Lcom/twilio/video/VideoView;)V
    .locals 10

    .line 15
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->k:Lcom/twilio/video/LocalVideoTrack;

    if-nez v0, :cond_2

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 20
    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/media/AudioManager;

    .line 25
    new-instance v4, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$$ExternalSyntheticLambda0;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;)V

    .line 28
    new-instance v9, Lcom/twilio/audioswitch/AudioSwitch;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v1, v9

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lcom/twilio/audioswitch/AudioSwitch;-><init>(Landroid/content/Context;ZLandroid/media/AudioManager$OnAudioFocusChangeListener;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/a;

    invoke-direct {v1, v9}, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/a;-><init>(Lcom/twilio/audioswitch/AudioSwitch;)V

    .line 30
    new-instance v2, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/e;

    invoke-direct {v2, v8, v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/e;-><init>(Landroid/media/AudioManager;Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/a;)V

    iput-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->a:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/e;

    .line 43
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->i:Lcom/twilio/video/LocalDataTrack;

    if-nez v1, :cond_0

    .line 44
    invoke-static {v0}, Lcom/twilio/video/LocalDataTrack;->create(Landroid/content/Context;)Lcom/twilio/video/LocalDataTrack;

    move-result-object v1

    iput-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->i:Lcom/twilio/video/LocalDataTrack;

    .line 47
    :cond_0
    invoke-virtual {p0, v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->a(Landroid/content/Context;)Lcom/twilio/video/LocalVideoTrack;

    .line 48
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->a(Ltvi/webrtc/VideoSink;)V

    .line 50
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->j:Lcom/twilio/video/LocalAudioTrack;

    if-eqz p1, :cond_1

    .line 51
    const-string p1, "startLocalMediaTracking: audio already started"

    const/4 v0, 0x4

    const-string v1, "SNSVideoIdent"

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0, v2}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 56
    :cond_1
    const-string p1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 59
    invoke-static {v0, p1}, Lcom/twilio/video/LocalAudioTrack;->create(Landroid/content/Context;Z)Lcom/twilio/video/LocalAudioTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->j:Lcom/twilio/video/LocalAudioTrack;

    if-eqz v0, :cond_2

    .line 60
    sget-object v1, Lcom/sumsub/sns/internal/core/domain/SNSDebugConstants;->INSTANCE:Lcom/sumsub/sns/internal/core/domain/SNSDebugConstants;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/domain/SNSDebugConstants;->getMuteVideoIdent()Z

    move-result v1

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/twilio/video/LocalAudioTrack;->enable(Z)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 14

    .line 639
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->i:Lcom/twilio/video/LocalDataTrack;

    if-eqz v0, :cond_2

    .line 640
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->m:Lcom/twilio/video/LocalParticipant;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/twilio/video/LocalParticipant;->getLocalDataTracks()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twilio/video/LocalDataTrackPublication;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/twilio/video/LocalDataTrackPublication;->getLocalDataTrack()Lcom/twilio/video/LocalDataTrack;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 641
    :goto_0
    iget-object v3, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->i:Lcom/twilio/video/LocalDataTrack;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    const-string v5, "SNSVideoIdent"

    if-nez v3, :cond_1

    .line 643
    iget-object v3, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->i:Lcom/twilio/video/LocalDataTrack;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "sendMessage: published dt="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", local dt="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v2, v4, v2}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 644
    sget-object v1, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/sumsub/sns/internal/log/LoggerType;

    sget-object v6, Lcom/sumsub/sns/internal/log/LoggerType;->KIBANA:Lcom/sumsub/sns/internal/log/LoggerType;

    const/4 v7, 0x0

    aput-object v6, v3, v7

    invoke-virtual {v1, v3}, Lcom/sumsub/sns/internal/log/a;->a([Lcom/sumsub/sns/internal/log/LoggerType;)Lcom/sumsub/log/logger/Logger;

    move-result-object v8

    const-string v9, "SNSVideoIdent"

    const-string v10, "local data track changed"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->w$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 646
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "sendMessage: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v2, v4, v2}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 647
    invoke-virtual {v0, p1}, Lcom/twilio/video/LocalDataTrack;->send(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->s:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 8
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->t:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final a(Ltvi/webrtc/VideoSink;)V
    .locals 3

    .line 131
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->k:Lcom/twilio/video/LocalVideoTrack;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/twilio/video/LocalVideoTrack;->enable(Z)V

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->k:Lcom/twilio/video/LocalVideoTrack;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/twilio/video/VideoTrack;->getSinks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    .line 133
    const-string p1, "bindLocalVideoView: already added"

    const/4 v0, 0x4

    const-string v1, "SNSVideoIdent"

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0, v2}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->k:Lcom/twilio/video/LocalVideoTrack;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/twilio/video/VideoTrack;->addSink(Ltvi/webrtc/VideoSink;)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->a:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/e;

    .line 5
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->f:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 11307
    invoke-static {v1, v0}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/util/concurrent/CancellationException;)V

    .line 6
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->a()V

    .line 7
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->p()V

    .line 8
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->h:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;->a()V

    .line 9
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->g:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/g;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/g;->a(Z)V

    .line 10
    :cond_0
    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->g:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/g;

    .line 11
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->s()V

    .line 13
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->a:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/e;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/e;->a()V

    .line 14
    :cond_1
    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->a:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/e;

    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->u:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->q:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final b(Ltvi/webrtc/VideoSink;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->h:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;

    invoke-virtual {v0, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;->a(Ltvi/webrtc/VideoSink;)V

    return-void
.end method

.method public final c()Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$CameraId;
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->k:Lcom/twilio/video/LocalVideoTrack;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/twilio/video/LocalVideoTrack;->getVideoCapturer()Ltvi/webrtc/VideoCapturer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    instance-of v2, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat;->a()Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat$Source;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/c;->a(Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat$Source;)Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$CameraId;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final c(Ltvi/webrtc/VideoSink;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->k:Lcom/twilio/video/LocalVideoTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/twilio/video/VideoTrack;->removeSink(Ltvi/webrtc/VideoSink;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->k:Lcom/twilio/video/LocalVideoTrack;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/twilio/video/LocalVideoTrack;->enable(Z)V

    :cond_1
    return-void
.end method

.method public final d()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->r:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final d(Ltvi/webrtc/VideoSink;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->h:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;

    invoke-virtual {v0, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;->b(Ltvi/webrtc/VideoSink;)V

    return-void
.end method

.method public final e()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->s:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final f()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->t:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final g()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->u:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final h()J
    .locals 7

    .line 2
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->d:Z

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->c:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->q:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final j()Lcom/twilio/video/Room$Listener;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->w:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$f;

    return-object v0
.end method

.method public final l()Lo/setSupportedMethods;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setSupportedMethods<",
            "Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->o:Lo/WCDelegateonSessionUpdateResponse1;

    return-object v0
.end method

.method public final m()Lo/WCWalletManagerExternalSyntheticLambda13;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->f:Lo/WCWalletManagerExternalSyntheticLambda13;

    return-object v0
.end method

.method public final o()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 1
    const-string v2, "SNSVideoIdent"

    const-string v3, "makePhoto"

    invoke-static {v2, v3, v0, v1, v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->k:Lcom/twilio/video/LocalVideoTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twilio/video/LocalVideoTrack;->getVideoSource()Ltvi/webrtc/VideoSource;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->l:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/a;

    invoke-virtual {v0, v1}, Ltvi/webrtc/VideoSource;->setVideoProcessor(Ltvi/webrtc/VideoProcessor;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->l:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/a;->e()V

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 4

    const/4 v0, 0x4

    .line 1
    const-string v1, "SNSVideoIdent"

    const-string v2, "releaseLocalTracks"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, v3}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->k:Lcom/twilio/video/LocalVideoTrack;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/twilio/video/LocalVideoTrack;->getVideoSource()Ltvi/webrtc/VideoSource;

    move-result-object v1

    invoke-virtual {v1, v3}, Ltvi/webrtc/VideoSource;->setVideoProcessor(Ltvi/webrtc/VideoProcessor;)V

    .line 6
    invoke-virtual {v0}, Lcom/twilio/video/LocalVideoTrack;->release()V

    .line 7
    iput-object v3, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->k:Lcom/twilio/video/LocalVideoTrack;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->j:Lcom/twilio/video/LocalAudioTrack;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/twilio/video/LocalAudioTrack;->release()V

    .line 11
    iput-object v3, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->j:Lcom/twilio/video/LocalAudioTrack;

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->i:Lcom/twilio/video/LocalDataTrack;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Lcom/twilio/video/LocalDataTrack;->release()V

    .line 15
    iput-object v3, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->i:Lcom/twilio/video/LocalDataTrack;

    :cond_2
    return-void
.end method

.method public final q()V
    .locals 4

    const/4 v0, 0x4

    .line 1
    const-string v1, "SNSVideoIdent"

    const-string v2, "releaseLocalVideoTrack"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, v3}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->k:Lcom/twilio/video/LocalVideoTrack;

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->m:Lcom/twilio/video/LocalParticipant;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/twilio/video/LocalParticipant;->unpublishTrack(Lcom/twilio/video/LocalVideoTrack;)Z

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->k:Lcom/twilio/video/LocalVideoTrack;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/twilio/video/LocalVideoTrack;->release()V

    .line 16
    :cond_1
    iput-object v3, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->k:Lcom/twilio/video/LocalVideoTrack;

    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->b:Lkotlinx/coroutines/Job;

    const/4 v1, 0x4

    const-string v2, "SNSVideoIdent"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "startRecordTimer: already started"

    invoke-static {v2, v0, v3, v1, v3}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    const-string v0, "startRecordTimer"

    invoke-static {v2, v0, v3, v1, v3}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->c:J

    .line 7
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->f:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$i;

    invoke-direct {v1, p0, v3}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$i;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v2, 0x3

    .line 12001
    invoke-static {v0, v3, v3, v1, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->b:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final s()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->d:Z

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->b:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    iput-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->b:Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final t()Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$CameraId;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->k:Lcom/twilio/video/LocalVideoTrack;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/twilio/video/LocalVideoTrack;->getVideoCapturer()Ltvi/webrtc/VideoCapturer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    instance-of v2, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 7
    :try_start_0
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat;->c()Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat$Source;

    move-result-object v0
    :try_end_0
    .catch Lcom/twilio/video/TwilioException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    return-object v1

    .line 17
    :cond_1
    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat$Source;->FRONT_CAMERA:Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat$Source;

    if-ne v0, v1, :cond_2

    .line 18
    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$CameraId;->FRONT:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$CameraId;

    return-object v0

    .line 20
    :cond_2
    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$CameraId;->BACK:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$CameraId;

    return-object v0

    :catch_0
    move-exception v0

    .line 21
    sget-object v2, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/sumsub/sns/internal/log/LoggerType;

    sget-object v4, Lcom/sumsub/sns/internal/log/LoggerType;->KIBANA:Lcom/sumsub/sns/internal/log/LoggerType;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v2, v3}, Lcom/sumsub/sns/internal/log/a;->a([Lcom/sumsub/sns/internal/log/LoggerType;)Lcom/sumsub/log/logger/Logger;

    move-result-object v2

    const-string v3, "error switching camera"

    const-string v4, "SNSVideoIdent"

    invoke-interface {v2, v4, v3, v0}, Lcom/sumsub/log/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/b;->a(Lcom/twilio/video/TwilioException;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v4, v0, v1, v2, v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    return-object v1
.end method
