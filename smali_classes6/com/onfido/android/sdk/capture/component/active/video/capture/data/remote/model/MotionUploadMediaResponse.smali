.class public final Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/MotionUploadMediaResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/MotionUploadMediaResponse$$serializer;,
        Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/MotionUploadMediaResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0008\u0001\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001e\u001dB/\u0008\u0011\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000cJ(\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u000eH\u00c0\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0012\u001a\u00020\u00068\u0007\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u0012\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u0018\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u0012\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/MotionUploadMediaResponse;",
        "",
        "",
        "p0",
        "",
        "p1",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/MotionUploadDataResponse;",
        "p2",
        "Lo/updateScene;",
        "p3",
        "<init>",
        "(ILjava/lang/String;Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/MotionUploadDataResponse;Lo/updateScene;)V",
        "(Ljava/lang/String;Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/MotionUploadDataResponse;)V",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/MotionUploadMediaResponse;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "dataResponse",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/MotionUploadDataResponse;",
        "getDataResponse",
        "()Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/MotionUploadDataResponse;",
        "getDataResponse$annotations",
        "()V",
        "uuid",
        "Ljava/lang/String;",
        "getUuid",
        "()Ljava/lang/String;",
        "getUuid$annotations",
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
.field public static final Companion:Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/MotionUploadMediaResponse$Companion;


# instance fields
.field private final dataResponse:Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/MotionUploadDataResponse;

.field private final uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/MotionUploadMediaResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/MotionUploadMediaResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/MotionUploadMediaResponse;->Companion:Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/MotionUploadMediaResponse$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/MotionUploadDataResponse;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    .line 1
    sget-object p4, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/MotionUploadMediaResponse$$serializer;->INSTANCE:Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/MotionUploadMediaResponse$$serializer;

    invoke-virtual {p4}, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/MotionUploadMediaResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/MotionUploadMediaResponse;->uuid:Ljava/lang/String;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/MotionUploadMediaResponse;->dataResponse:Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/MotionUploadDataResponse;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/MotionUploadDataResponse;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/MotionUploadMediaResponse;->uuid:Ljava/lang/String;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/MotionUploadMediaResponse;->dataResponse:Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/MotionUploadDataResponse;

    return-void
.end method

.method public static synthetic getDataResponse$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUuid$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/MotionUploadMediaResponse;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    const/4 v0, 0x0

    .line 65351
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/MotionUploadMediaResponse;->uuid:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/MotionUploadDataResponse$$serializer;->INSTANCE:Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/MotionUploadDataResponse$$serializer;

    iget-object p0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/MotionUploadMediaResponse;->dataResponse:Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/MotionUploadDataResponse;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getDataResponse()Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/MotionUploadDataResponse;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/MotionUploadMediaResponse;->dataResponse:Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/MotionUploadDataResponse;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/MotionUploadMediaResponse;->uuid:Ljava/lang/String;

    return-object v0
.end method
