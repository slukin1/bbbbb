.class public final Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult$Warning$WrongSide;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult$Warning;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult$Warning;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WrongSide"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J(\u0010\n\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0008R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u0008"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult$Warning$WrongSide;",
        "Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult$Warning;",
        "Lcom/onfido/api/client/data/DocSide;",
        "p0",
        "p1",
        "<init>",
        "(Lcom/onfido/api/client/data/DocSide;Lcom/onfido/api/client/data/DocSide;)V",
        "component1",
        "()Lcom/onfido/api/client/data/DocSide;",
        "component2",
        "copy",
        "(Lcom/onfido/api/client/data/DocSide;Lcom/onfido/api/client/data/DocSide;)Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult$Warning$WrongSide;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "actualSide",
        "Lcom/onfido/api/client/data/DocSide;",
        "getActualSide",
        "expectedSide",
        "getExpectedSide"
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
.field private final actualSide:Lcom/onfido/api/client/data/DocSide;

.field private final expectedSide:Lcom/onfido/api/client/data/DocSide;


# direct methods
.method public constructor <init>(Lcom/onfido/api/client/data/DocSide;Lcom/onfido/api/client/data/DocSide;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult$Warning$WrongSide;->expectedSide:Lcom/onfido/api/client/data/DocSide;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult$Warning$WrongSide;->actualSide:Lcom/onfido/api/client/data/DocSide;

    return-void
.end method

.method public static synthetic copy$default(Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult$Warning$WrongSide;Lcom/onfido/api/client/data/DocSide;Lcom/onfido/api/client/data/DocSide;ILjava/lang/Object;)Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult$Warning$WrongSide;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult$Warning$WrongSide;->expectedSide:Lcom/onfido/api/client/data/DocSide;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult$Warning$WrongSide;->actualSide:Lcom/onfido/api/client/data/DocSide;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult$Warning$WrongSide;->copy(Lcom/onfido/api/client/data/DocSide;Lcom/onfido/api/client/data/DocSide;)Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult$Warning$WrongSide;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/onfido/api/client/data/DocSide;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult$Warning$WrongSide;->expectedSide:Lcom/onfido/api/client/data/DocSide;

    return-object v0
.end method

.method public final component2()Lcom/onfido/api/client/data/DocSide;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult$Warning$WrongSide;->actualSide:Lcom/onfido/api/client/data/DocSide;

    return-object v0
.end method

.method public final copy(Lcom/onfido/api/client/data/DocSide;Lcom/onfido/api/client/data/DocSide;)Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult$Warning$WrongSide;
    .locals 1

    .line 65350
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult$Warning$WrongSide;

    invoke-direct {v0, p1, p2}, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult$Warning$WrongSide;-><init>(Lcom/onfido/api/client/data/DocSide;Lcom/onfido/api/client/data/DocSide;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult$Warning$WrongSide;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult$Warning$WrongSide;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult$Warning$WrongSide;->expectedSide:Lcom/onfido/api/client/data/DocSide;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult$Warning$WrongSide;->expectedSide:Lcom/onfido/api/client/data/DocSide;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult$Warning$WrongSide;->actualSide:Lcom/onfido/api/client/data/DocSide;

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult$Warning$WrongSide;->actualSide:Lcom/onfido/api/client/data/DocSide;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getActualSide()Lcom/onfido/api/client/data/DocSide;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult$Warning$WrongSide;->actualSide:Lcom/onfido/api/client/data/DocSide;

    return-object v0
.end method

.method public final getExpectedSide()Lcom/onfido/api/client/data/DocSide;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult$Warning$WrongSide;->expectedSide:Lcom/onfido/api/client/data/DocSide;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65346
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult$Warning$WrongSide;->expectedSide:Lcom/onfido/api/client/data/DocSide;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult$Warning$WrongSide;->actualSide:Lcom/onfido/api/client/data/DocSide;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65345
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WrongSide(expectedSide="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult$Warning$WrongSide;->expectedSide:Lcom/onfido/api/client/data/DocSide;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actualSide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult$Warning$WrongSide;->actualSide:Lcom/onfido/api/client/data/DocSide;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
