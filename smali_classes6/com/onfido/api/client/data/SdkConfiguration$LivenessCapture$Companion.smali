.class public final Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000c8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000e"
    }
    d2 = {
        "Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture$Companion;",
        "",
        "<init>",
        "()V",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;",
        "serializer",
        "()Lkotlinx/serialization/KSerializer;",
        "DEFAULT",
        "Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;",
        "getDEFAULT",
        "()Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;",
        "",
        "DEFAULT_MAX_RECORDING_DURATION_IN_MS",
        "I",
        "DEFAULT_VIDEO_BITRATE",
        "DEFAULT_VIDEO_QUALITY"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT()Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;
    .locals 1

    .line 285
    invoke-static {}, Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;->access$getDEFAULT$cp()Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;

    move-result-object v0

    return-object v0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;",
            ">;"
        }
    .end annotation

    .line 281
    sget-object v0, Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture$$serializer;->INSTANCE:Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
