.class public final Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/MotionUploadDataResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/MotionUploadDataResponse$$serializer;,
        Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/MotionUploadDataResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0001\u0018\u0000 \u00162\u00020\u0001:\u0002\u0017\u0016B\'\u0008\u0011\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\nJ(\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u000cH\u00c0\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR \u0010\u0010\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u0012\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/MotionUploadDataResponse;",
        "",
        "",
        "p0",
        "Ljava/util/Date;",
        "p1",
        "Lo/updateScene;",
        "p2",
        "<init>",
        "(ILjava/util/Date;Lo/updateScene;)V",
        "(Ljava/util/Date;)V",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/MotionUploadDataResponse;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "insertedAt",
        "Ljava/util/Date;",
        "getInsertedAt",
        "()Ljava/util/Date;",
        "getInsertedAt$annotations",
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
.field public static final Companion:Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/MotionUploadDataResponse$Companion;


# instance fields
.field private final insertedAt:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/MotionUploadDataResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/MotionUploadDataResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/MotionUploadDataResponse;->Companion:Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/MotionUploadDataResponse$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Date;Lo/updateScene;)V
    .locals 1
    .param p2    # Ljava/util/Date;
        .annotation runtime Lo/AppInfo;
            e = Lcom/onfido/api/client/serializers/DateAsStringSerializer;
        .end annotation
    .end param
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    .line 1
    sget-object p3, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/MotionUploadDataResponse$$serializer;->INSTANCE:Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/MotionUploadDataResponse$$serializer;

    invoke-virtual {p3}, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/MotionUploadDataResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p3

    invoke-static {p1, v0, p3}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/MotionUploadDataResponse;->insertedAt:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/MotionUploadDataResponse;->insertedAt:Ljava/util/Date;

    return-void
.end method

.method public static synthetic getInsertedAt$annotations()V
    .locals 0
    .annotation runtime Lo/AppInfo;
        e = Lcom/onfido/api/client/serializers/DateAsStringSerializer;
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/MotionUploadDataResponse;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    .line 65352
    sget-object v0, Lcom/onfido/api/client/serializers/DateAsStringSerializer;->INSTANCE:Lcom/onfido/api/client/serializers/DateAsStringSerializer;

    iget-object p0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/MotionUploadDataResponse;->insertedAt:Ljava/util/Date;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getInsertedAt()Ljava/util/Date;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/MotionUploadDataResponse;->insertedAt:Ljava/util/Date;

    return-object v0
.end method
