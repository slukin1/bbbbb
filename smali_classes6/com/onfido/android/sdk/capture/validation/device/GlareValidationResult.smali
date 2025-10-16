.class public final Lcom/onfido/android/sdk/capture/validation/device/GlareValidationResult;
.super Lcom/onfido/android/sdk/capture/validation/device/OnDeviceValidationResult;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\r\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0008J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0018\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0008R\u001a\u0010\u001b\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0019\u001a\u0004\u0008\u001c\u0010\u0008"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/validation/device/GlareValidationResult;",
        "Lcom/onfido/android/sdk/capture/validation/device/OnDeviceValidationResult;",
        "",
        "p0",
        "p1",
        "<init>",
        "(ZZ)V",
        "component1",
        "()Z",
        "component2",
        "copy",
        "(ZZ)Lcom/onfido/android/sdk/capture/validation/device/GlareValidationResult;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "executionResult",
        "()Ljava/lang/Boolean;",
        "",
        "hashCode",
        "()I",
        "isValid",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hasGlare",
        "Z",
        "getHasGlare",
        "wasExecuted",
        "getWasExecuted"
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
.field private final hasGlare:Z

.field private final wasExecuted:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v2, v0, v1}, Lcom/onfido/android/sdk/capture/validation/device/GlareValidationResult;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Lcom/onfido/android/sdk/capture/validation/device/OnDeviceValidationResult;-><init>(Z)V

    iput-boolean p1, p0, Lcom/onfido/android/sdk/capture/validation/device/GlareValidationResult;->hasGlare:Z

    iput-boolean p2, p0, Lcom/onfido/android/sdk/capture/validation/device/GlareValidationResult;->wasExecuted:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/validation/device/GlareValidationResult;-><init>(ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/onfido/android/sdk/capture/validation/device/GlareValidationResult;ZZILjava/lang/Object;)Lcom/onfido/android/sdk/capture/validation/device/GlareValidationResult;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65354
    iget-boolean p1, p0, Lcom/onfido/android/sdk/capture/validation/device/GlareValidationResult;->hasGlare:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/onfido/android/sdk/capture/validation/device/GlareValidationResult;->wasExecuted:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/onfido/android/sdk/capture/validation/device/GlareValidationResult;->copy(ZZ)Lcom/onfido/android/sdk/capture/validation/device/GlareValidationResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 65353
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/validation/device/GlareValidationResult;->hasGlare:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    .line 65352
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/validation/device/GlareValidationResult;->wasExecuted:Z

    return v0
.end method

.method public final copy(ZZ)Lcom/onfido/android/sdk/capture/validation/device/GlareValidationResult;
    .locals 1

    .line 65351
    new-instance v0, Lcom/onfido/android/sdk/capture/validation/device/GlareValidationResult;

    invoke-direct {v0, p1, p2}, Lcom/onfido/android/sdk/capture/validation/device/GlareValidationResult;-><init>(ZZ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lcom/onfido/android/sdk/capture/validation/device/GlareValidationResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/android/sdk/capture/validation/device/GlareValidationResult;

    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/validation/device/GlareValidationResult;->hasGlare:Z

    iget-boolean v3, p1, Lcom/onfido/android/sdk/capture/validation/device/GlareValidationResult;->hasGlare:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/validation/device/GlareValidationResult;->wasExecuted:Z

    iget-boolean p1, p1, Lcom/onfido/android/sdk/capture/validation/device/GlareValidationResult;->wasExecuted:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final executionResult()Ljava/lang/Boolean;
    .locals 1

    .line 65349
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/validation/device/OnDeviceValidationResult;->getWasExecuted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/validation/device/GlareValidationResult;->hasGlare:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHasGlare()Z
    .locals 1

    .line 65348
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/validation/device/GlareValidationResult;->hasGlare:Z

    return v0
.end method

.method public final getWasExecuted()Z
    .locals 1

    .line 65347
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/validation/device/GlareValidationResult;->wasExecuted:Z

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65346
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/validation/device/GlareValidationResult;->hasGlare:Z

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/validation/device/GlareValidationResult;->wasExecuted:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isValid()Z
    .locals 1

    .line 65345
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/validation/device/OnDeviceValidationResult;->getWasExecuted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/validation/device/GlareValidationResult;->hasGlare:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65344
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GlareValidationResult(hasGlare="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/validation/device/GlareValidationResult;->hasGlare:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", wasExecuted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/validation/device/GlareValidationResult;->wasExecuted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
