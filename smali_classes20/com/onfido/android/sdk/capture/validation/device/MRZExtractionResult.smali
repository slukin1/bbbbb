.class public final Lcom/onfido/android/sdk/capture/validation/device/MRZExtractionResult;
.super Lcom/onfido/android/sdk/capture/validation/device/OnDeviceValidationResult;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0012\u0008\u0080\u0008\u0018\u00002\u00020\u0001B1\u0012\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001c\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J:\u0010\u0012\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0014H\u0096\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0011\u0010\u0017\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0011J\u000f\u0010\u001a\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u000fJ\u0010\u0010\u001b\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u001d\u001a\u00020\u00088\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0011R\u0014\u0010 \u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R&\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010\rR\u001a\u0010%\u001a\u00020\u00068\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010!\u001a\u0004\u0008&\u0010\u000f"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/validation/device/MRZExtractionResult;",
        "Lcom/onfido/android/sdk/capture/validation/device/OnDeviceValidationResult;",
        "",
        "",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "<init>",
        "(Ljava/util/List;ZI)V",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "()Z",
        "component3",
        "()I",
        "copy",
        "(Ljava/util/List;ZI)Lcom/onfido/android/sdk/capture/validation/device/MRZExtractionResult;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "executionResult",
        "()Ljava/lang/Boolean;",
        "hashCode",
        "isValid",
        "toString",
        "()Ljava/lang/String;",
        "expectedLinage",
        "I",
        "getExpectedLinage",
        "isMRZExtracted",
        "Z",
        "mrzArray",
        "Ljava/util/List;",
        "getMrzArray",
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
.field private final expectedLinage:I

.field private final isMRZExtracted:Z

.field private final mrzArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final wasExecuted:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/validation/device/MRZExtractionResult;-><init>(Ljava/util/List;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;ZI)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p2}, Lcom/onfido/android/sdk/capture/validation/device/OnDeviceValidationResult;-><init>(Z)V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/validation/device/MRZExtractionResult;->mrzArray:Ljava/util/List;

    iput-boolean p2, p0, Lcom/onfido/android/sdk/capture/validation/device/MRZExtractionResult;->wasExecuted:Z

    iput p3, p0, Lcom/onfido/android/sdk/capture/validation/device/MRZExtractionResult;->expectedLinage:I

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/validation/device/OnDeviceValidationResult;->getWasExecuted()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    array-length p1, p1

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/onfido/android/sdk/capture/validation/device/MRZExtractionResult;->isMRZExtracted:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 3
    new-array p1, v0, [Ljava/lang/String;

    const/4 p5, 0x1

    new-array p5, p5, [[Ljava/lang/String;

    aput-object p1, p5, v0

    invoke-static {p5}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x2

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/validation/device/MRZExtractionResult;-><init>(Ljava/util/List;ZI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/onfido/android/sdk/capture/validation/device/MRZExtractionResult;Ljava/util/List;ZIILjava/lang/Object;)Lcom/onfido/android/sdk/capture/validation/device/MRZExtractionResult;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/validation/device/MRZExtractionResult;->mrzArray:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/onfido/android/sdk/capture/validation/device/MRZExtractionResult;->wasExecuted:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/onfido/android/sdk/capture/validation/device/MRZExtractionResult;->expectedLinage:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/validation/device/MRZExtractionResult;->copy(Ljava/util/List;ZI)Lcom/onfido/android/sdk/capture/validation/device/MRZExtractionResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/validation/device/MRZExtractionResult;->mrzArray:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    .line 65352
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/validation/device/MRZExtractionResult;->wasExecuted:Z

    return v0
.end method

.method public final component3()I
    .locals 1

    .line 65351
    iget v0, p0, Lcom/onfido/android/sdk/capture/validation/device/MRZExtractionResult;->expectedLinage:I

    return v0
.end method

.method public final copy(Ljava/util/List;ZI)Lcom/onfido/android/sdk/capture/validation/device/MRZExtractionResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;ZI)",
            "Lcom/onfido/android/sdk/capture/validation/device/MRZExtractionResult;"
        }
    .end annotation

    .line 65350
    new-instance v0, Lcom/onfido/android/sdk/capture/validation/device/MRZExtractionResult;

    invoke-direct {v0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/validation/device/MRZExtractionResult;-><init>(Ljava/util/List;ZI)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lcom/onfido/android/sdk/capture/validation/device/MRZExtractionResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/validation/device/OnDeviceValidationResult;->getWasExecuted()Z

    move-result v1

    check-cast p1, Lcom/onfido/android/sdk/capture/validation/device/MRZExtractionResult;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/validation/device/OnDeviceValidationResult;->getWasExecuted()Z

    move-result p1

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final executionResult()Ljava/lang/Boolean;
    .locals 1

    .line 65348
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/validation/device/OnDeviceValidationResult;->getWasExecuted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/validation/device/MRZExtractionResult;->isMRZExtracted:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getExpectedLinage()I
    .locals 1

    .line 65347
    iget v0, p0, Lcom/onfido/android/sdk/capture/validation/device/MRZExtractionResult;->expectedLinage:I

    return v0
.end method

.method public final getMrzArray()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65346
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/validation/device/MRZExtractionResult;->mrzArray:Ljava/util/List;

    return-object v0
.end method

.method public final getWasExecuted()Z
    .locals 1

    .line 65345
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/validation/device/MRZExtractionResult;->wasExecuted:Z

    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 65344
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/validation/device/MRZExtractionResult;->mrzArray:Ljava/util/List;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/validation/device/OnDeviceValidationResult;->getWasExecuted()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lcom/onfido/android/sdk/capture/utils/OnfidoExtensionsKt;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isValid()Z
    .locals 1

    .line 65343
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/validation/device/OnDeviceValidationResult;->getWasExecuted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/validation/device/MRZExtractionResult;->isMRZExtracted:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65342
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MRZExtractionResult(mrzArray="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/validation/device/MRZExtractionResult;->mrzArray:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wasExecuted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/validation/device/MRZExtractionResult;->wasExecuted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", expectedLinage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onfido/android/sdk/capture/validation/device/MRZExtractionResult;->expectedLinage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
