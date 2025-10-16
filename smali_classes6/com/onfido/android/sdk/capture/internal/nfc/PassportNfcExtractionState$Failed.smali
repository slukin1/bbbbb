.class public final Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState$Failed;
.super Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\tR\u001a\u0010\u0016\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u000bR\u001a\u0010\u0019\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\t"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState$Failed;",
        "Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState;",
        "",
        "p0",
        "Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;",
        "p1",
        "<init>",
        "(Ljava/lang/String;Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;",
        "copy",
        "(Ljava/lang/String;Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;)Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState$Failed;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "authAccess",
        "Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;",
        "getAuthAccess",
        "message",
        "Ljava/lang/String;",
        "getMessage"
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
.field private final authAccess:Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;

.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState$Failed;->message:Ljava/lang/String;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState$Failed;->authAccess:Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 2
    const-string p1, ""

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState$Failed;-><init>(Ljava/lang/String;Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState$Failed;Ljava/lang/String;Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;ILjava/lang/Object;)Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState$Failed;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState$Failed;->message:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState$Failed;->authAccess:Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState$Failed;->copy(Ljava/lang/String;Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;)Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState$Failed;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState$Failed;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState$Failed;->authAccess:Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;)Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState$Failed;
    .locals 1

    .line 65351
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState$Failed;

    invoke-direct {v0, p1, p2}, Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState$Failed;-><init>(Ljava/lang/String;Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState$Failed;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState$Failed;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState$Failed;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState$Failed;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState$Failed;->authAccess:Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState$Failed;->authAccess:Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAuthAccess()Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState$Failed;->authAccess:Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState$Failed;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65347
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState$Failed;->message:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState$Failed;->authAccess:Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65346
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed(message="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState$Failed;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authAccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState$Failed;->authAccess:Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
