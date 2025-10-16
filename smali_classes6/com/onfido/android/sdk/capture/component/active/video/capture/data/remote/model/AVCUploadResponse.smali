.class public final Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/AVCUploadResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/AVCUploadResponse$$serializer;,
        Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/AVCUploadResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000 \u001a2\u00020\u0001:\u0002\u001b\u001aB%\u0008\u0011\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J(\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u0012H\u00c0\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u0012\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/AVCUploadResponse;",
        "",
        "",
        "p0",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/MotionUploadMediaResponse;",
        "p1",
        "Lo/updateScene;",
        "p2",
        "<init>",
        "(ILcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/MotionUploadMediaResponse;Lo/updateScene;)V",
        "(Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/MotionUploadMediaResponse;)V",
        "Ljava/util/Date;",
        "getInsertedAt",
        "()Ljava/util/Date;",
        "",
        "getUuid",
        "()Ljava/lang/String;",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/AVCUploadResponse;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "mediaResponse",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/MotionUploadMediaResponse;",
        "getMediaResponse$annotations",
        "()V",
        "Companion",
        "$serializer"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/AppInfo;
.end annotation


# static fields
.field public static final Companion:Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/AVCUploadResponse$Companion;


# instance fields
.field private final mediaResponse:Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/MotionUploadMediaResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/AVCUploadResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/AVCUploadResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/AVCUploadResponse;->Companion:Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/AVCUploadResponse$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/MotionUploadMediaResponse;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    .line 1
    sget-object p3, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/AVCUploadResponse$$serializer;->INSTANCE:Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/AVCUploadResponse$$serializer;

    invoke-virtual {p3}, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/AVCUploadResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p3

    invoke-static {p1, v0, p3}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/AVCUploadResponse;->mediaResponse:Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/MotionUploadMediaResponse;

    return-void
.end method

.method public constructor <init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/MotionUploadMediaResponse;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/AVCUploadResponse;->mediaResponse:Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/MotionUploadMediaResponse;

    return-void
.end method

.method private static synthetic getMediaResponse$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/AVCUploadResponse;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    .line 65352
    sget-object v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/MotionUploadMediaResponse$$serializer;->INSTANCE:Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/MotionUploadMediaResponse$$serializer;

    iget-object p0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/AVCUploadResponse;->mediaResponse:Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/MotionUploadMediaResponse;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getInsertedAt()Ljava/util/Date;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/AVCUploadResponse;->mediaResponse:Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/MotionUploadMediaResponse;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/MotionUploadMediaResponse;->getDataResponse()Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/MotionUploadDataResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/MotionUploadDataResponse;->getInsertedAt()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/AVCUploadResponse;->mediaResponse:Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/MotionUploadMediaResponse;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/MotionUploadMediaResponse;->getUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
