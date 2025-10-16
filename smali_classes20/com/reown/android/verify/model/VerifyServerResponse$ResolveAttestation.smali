.class public final Lcom/reown/android/verify/model/VerifyServerResponse$ResolveAttestation;
.super Lcom/reown/android/verify/model/VerifyServerResponse;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/android/verify/model/VerifyServerResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResolveAttestation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reown/android/verify/model/VerifyServerResponse<",
        "Lcom/reown/android/verify/model/Origin;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ(\u0010\u000c\u001a\u00020\u00002\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00038\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\tR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000b"
    }
    d2 = {
        "Lcom/reown/android/verify/model/VerifyServerResponse$ResolveAttestation;",
        "Lcom/reown/android/verify/model/VerifyServerResponse;",
        "Lcom/reown/android/verify/model/Origin;",
        "Lcom/reown/android/verify/model/VerifyServerResponse$Error;",
        "p0",
        "p1",
        "<init>",
        "(Lcom/reown/android/verify/model/VerifyServerResponse$Error;Lcom/reown/android/verify/model/Origin;)V",
        "component1",
        "()Lcom/reown/android/verify/model/VerifyServerResponse$Error;",
        "component2",
        "()Lcom/reown/android/verify/model/Origin;",
        "copy",
        "(Lcom/reown/android/verify/model/VerifyServerResponse$Error;Lcom/reown/android/verify/model/Origin;)Lcom/reown/android/verify/model/VerifyServerResponse$ResolveAttestation;",
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
        "error",
        "Lcom/reown/android/verify/model/VerifyServerResponse$Error;",
        "getError",
        "value",
        "Lcom/reown/android/verify/model/Origin;",
        "getValue"
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
.field public final error:Lcom/reown/android/verify/model/VerifyServerResponse$Error;

.field public final value:Lcom/reown/android/verify/model/Origin;


# direct methods
.method public constructor <init>(Lcom/reown/android/verify/model/VerifyServerResponse$Error;Lcom/reown/android/verify/model/Origin;)V
    .locals 1
    .param p1    # Lcom/reown/android/verify/model/VerifyServerResponse$Error;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "error"
        .end annotation
    .end param
    .param p2    # Lcom/reown/android/verify/model/Origin;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "value"
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Lcom/reown/android/verify/model/VerifyServerResponse;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    iput-object p1, p0, Lcom/reown/android/verify/model/VerifyServerResponse$ResolveAttestation;->error:Lcom/reown/android/verify/model/VerifyServerResponse$Error;

    .line 22
    iput-object p2, p0, Lcom/reown/android/verify/model/VerifyServerResponse$ResolveAttestation;->value:Lcom/reown/android/verify/model/Origin;

    return-void
.end method

.method public static synthetic copy$default(Lcom/reown/android/verify/model/VerifyServerResponse$ResolveAttestation;Lcom/reown/android/verify/model/VerifyServerResponse$Error;Lcom/reown/android/verify/model/Origin;ILjava/lang/Object;)Lcom/reown/android/verify/model/VerifyServerResponse$ResolveAttestation;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/reown/android/verify/model/VerifyServerResponse$ResolveAttestation;->error:Lcom/reown/android/verify/model/VerifyServerResponse$Error;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/reown/android/verify/model/VerifyServerResponse$ResolveAttestation;->value:Lcom/reown/android/verify/model/Origin;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/reown/android/verify/model/VerifyServerResponse$ResolveAttestation;->copy(Lcom/reown/android/verify/model/VerifyServerResponse$Error;Lcom/reown/android/verify/model/Origin;)Lcom/reown/android/verify/model/VerifyServerResponse$ResolveAttestation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/reown/android/verify/model/VerifyServerResponse$Error;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/reown/android/verify/model/VerifyServerResponse$ResolveAttestation;->error:Lcom/reown/android/verify/model/VerifyServerResponse$Error;

    return-object v0
.end method

.method public final component2()Lcom/reown/android/verify/model/Origin;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/reown/android/verify/model/VerifyServerResponse$ResolveAttestation;->value:Lcom/reown/android/verify/model/Origin;

    return-object v0
.end method

.method public final copy(Lcom/reown/android/verify/model/VerifyServerResponse$Error;Lcom/reown/android/verify/model/Origin;)Lcom/reown/android/verify/model/VerifyServerResponse$ResolveAttestation;
    .locals 1
    .param p1    # Lcom/reown/android/verify/model/VerifyServerResponse$Error;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "error"
        .end annotation
    .end param
    .param p2    # Lcom/reown/android/verify/model/Origin;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "value"
        .end annotation
    .end param

    .line 65351
    new-instance v0, Lcom/reown/android/verify/model/VerifyServerResponse$ResolveAttestation;

    invoke-direct {v0, p1, p2}, Lcom/reown/android/verify/model/VerifyServerResponse$ResolveAttestation;-><init>(Lcom/reown/android/verify/model/VerifyServerResponse$Error;Lcom/reown/android/verify/model/Origin;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lcom/reown/android/verify/model/VerifyServerResponse$ResolveAttestation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/reown/android/verify/model/VerifyServerResponse$ResolveAttestation;

    iget-object v1, p0, Lcom/reown/android/verify/model/VerifyServerResponse$ResolveAttestation;->error:Lcom/reown/android/verify/model/VerifyServerResponse$Error;

    iget-object v3, p1, Lcom/reown/android/verify/model/VerifyServerResponse$ResolveAttestation;->error:Lcom/reown/android/verify/model/VerifyServerResponse$Error;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/reown/android/verify/model/VerifyServerResponse$ResolveAttestation;->value:Lcom/reown/android/verify/model/Origin;

    iget-object p1, p1, Lcom/reown/android/verify/model/VerifyServerResponse$ResolveAttestation;->value:Lcom/reown/android/verify/model/Origin;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getError()Lcom/reown/android/verify/model/VerifyServerResponse$Error;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/reown/android/verify/model/VerifyServerResponse$ResolveAttestation;->error:Lcom/reown/android/verify/model/VerifyServerResponse$Error;

    return-object v0
.end method

.method public final getValue()Lcom/reown/android/verify/model/Origin;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/reown/android/verify/model/VerifyServerResponse$ResolveAttestation;->value:Lcom/reown/android/verify/model/Origin;

    return-object v0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/reown/android/verify/model/VerifyServerResponse$ResolveAttestation;->getValue()Lcom/reown/android/verify/model/Origin;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65349
    iget-object v0, p0, Lcom/reown/android/verify/model/VerifyServerResponse$ResolveAttestation;->error:Lcom/reown/android/verify/model/VerifyServerResponse$Error;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/reown/android/verify/model/VerifyServerResponse$ResolveAttestation;->value:Lcom/reown/android/verify/model/Origin;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65348
    iget-object v0, p0, Lcom/reown/android/verify/model/VerifyServerResponse$ResolveAttestation;->error:Lcom/reown/android/verify/model/VerifyServerResponse$Error;

    iget-object v1, p0, Lcom/reown/android/verify/model/VerifyServerResponse$ResolveAttestation;->value:Lcom/reown/android/verify/model/Origin;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ResolveAttestation(error="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
