.class public final Lcom/onfido/api/client/data/SdkConfiguration$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/api/client/data/SdkConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00088\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00088\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\nR\u0014\u0010\u000c\u001a\u00020\u00088\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\nR\u0014\u0010\r\u001a\u00020\u00088\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\nR\u0014\u0010\u000e\u001a\u00020\u00088\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\nR\u0014\u0010\u000f\u001a\u00020\u00088\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\nR\u0014\u0010\u0010\u001a\u00020\u00088\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\nR\u0014\u0010\u0011\u001a\u00020\u00088\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\nR\u0014\u0010\u0012\u001a\u00020\u00088\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\nR\u0014\u0010\u0013\u001a\u00020\u00088\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\nR\u0014\u0010\u0014\u001a\u00020\u00088\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\nR\u0014\u0010\u0015\u001a\u00020\u00088\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\n"
    }
    d2 = {
        "Lcom/onfido/api/client/data/SdkConfiguration$Companion;",
        "",
        "<init>",
        "()V",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/onfido/api/client/data/SdkConfiguration;",
        "serializer",
        "()Lkotlinx/serialization/KSerializer;",
        "",
        "FIELD_ENABLE_DOCUMENT_SUPPORT_RULES",
        "Ljava/lang/String;",
        "FIELD_ENABLE_IN_HOUSE_ANALYTICS",
        "FIELD_ENABLE_PERFORMANCE_ANALYTICS",
        "FIELD_ENABLE_REQUIRE_APPLICANT_CONSENTS",
        "FIELD_ENABLE_WEB_MODULE_BASED_POA",
        "FIELD_IS_PAYLOAD_SIGNING_ENABLED",
        "FIELD_LIVENESS_CAPTURE",
        "FIELD_LOGGER_CONFIGURATION",
        "FIELD_MOTION_CAPTURE",
        "FIELD_MOTION_VIDEO_SETTINGS",
        "FIELD_REFACTORED_CAPTURE",
        "FIELD_SELFIE_CAPTURE"
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

    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/onfido/api/client/data/SdkConfiguration$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/onfido/api/client/data/SdkConfiguration;",
            ">;"
        }
    .end annotation

    .line 360
    sget-object v0, Lcom/onfido/api/client/data/SdkConfiguration$$serializer;->INSTANCE:Lcom/onfido/api/client/data/SdkConfiguration$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
