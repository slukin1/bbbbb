.class public final Lcom/onfido/android/sdk/capture/ui/camera/ErrorTypeException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00060\u0001j\u0002`\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0004H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/camera/ErrorTypeException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "errorType",
        "Lcom/onfido/android/sdk/capture/upload/ErrorType;",
        "(Lcom/onfido/android/sdk/capture/upload/ErrorType;)V",
        "getErrorType",
        "()Lcom/onfido/android/sdk/capture/upload/ErrorType;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "onfido-capture-sdk-core_release"
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
.field private final errorType:Lcom/onfido/android/sdk/capture/upload/ErrorType;


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/upload/ErrorType;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/ErrorTypeException;->errorType:Lcom/onfido/android/sdk/capture/upload/ErrorType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/onfido/android/sdk/capture/ui/camera/ErrorTypeException;Lcom/onfido/android/sdk/capture/upload/ErrorType;ILjava/lang/Object;)Lcom/onfido/android/sdk/capture/ui/camera/ErrorTypeException;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/ErrorTypeException;->errorType:Lcom/onfido/android/sdk/capture/upload/ErrorType;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/ErrorTypeException;->copy(Lcom/onfido/android/sdk/capture/upload/ErrorType;)Lcom/onfido/android/sdk/capture/ui/camera/ErrorTypeException;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/onfido/android/sdk/capture/upload/ErrorType;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/ErrorTypeException;->errorType:Lcom/onfido/android/sdk/capture/upload/ErrorType;

    return-object v0
.end method

.method public final copy(Lcom/onfido/android/sdk/capture/upload/ErrorType;)Lcom/onfido/android/sdk/capture/ui/camera/ErrorTypeException;
    .locals 1

    .line 65351
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/ErrorTypeException;

    invoke-direct {v0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/ErrorTypeException;-><init>(Lcom/onfido/android/sdk/capture/upload/ErrorType;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lcom/onfido/android/sdk/capture/ui/camera/ErrorTypeException;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/android/sdk/capture/ui/camera/ErrorTypeException;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/ErrorTypeException;->errorType:Lcom/onfido/android/sdk/capture/upload/ErrorType;

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/ui/camera/ErrorTypeException;->errorType:Lcom/onfido/android/sdk/capture/upload/ErrorType;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getErrorType()Lcom/onfido/android/sdk/capture/upload/ErrorType;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/ErrorTypeException;->errorType:Lcom/onfido/android/sdk/capture/upload/ErrorType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/ErrorTypeException;->errorType:Lcom/onfido/android/sdk/capture/upload/ErrorType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65347
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ErrorTypeException(errorType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/ErrorTypeException;->errorType:Lcom/onfido/android/sdk/capture/upload/ErrorType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
