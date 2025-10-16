.class public final Lcom/onfido/android/sdk/capture/validation/Validation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/validation/Validation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\t\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u000f\u001a\u00020\u00028\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/validation/Validation;",
        "",
        "Lcom/onfido/api/client/ValidationType;",
        "p0",
        "Lcom/onfido/api/client/ValidationLevel;",
        "p1",
        "<init>",
        "(Lcom/onfido/api/client/ValidationType;Lcom/onfido/api/client/ValidationLevel;)V",
        "",
        "level",
        "Ljava/lang/String;",
        "getLevel",
        "()Ljava/lang/String;",
        "type",
        "getType",
        "validationType",
        "Lcom/onfido/api/client/ValidationType;",
        "getValidationType$onfido_capture_sdk_core_release",
        "()Lcom/onfido/api/client/ValidationType;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/onfido/android/sdk/capture/validation/Validation$Companion;


# instance fields
.field private final level:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final validationType:Lcom/onfido/api/client/ValidationType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/validation/Validation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/validation/Validation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/validation/Validation;->Companion:Lcom/onfido/android/sdk/capture/validation/Validation$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onfido/api/client/ValidationType;Lcom/onfido/api/client/ValidationLevel;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/validation/Validation;->validationType:Lcom/onfido/api/client/ValidationType;

    invoke-virtual {p1}, Lcom/onfido/api/client/ValidationType;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/validation/Validation;->type:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/onfido/api/client/ValidationLevel;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/validation/Validation;->level:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getLevel()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/validation/Validation;->level:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/validation/Validation;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getValidationType$onfido_capture_sdk_core_release()Lcom/onfido/api/client/ValidationType;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/validation/Validation;->validationType:Lcom/onfido/api/client/ValidationType;

    return-object v0
.end method
