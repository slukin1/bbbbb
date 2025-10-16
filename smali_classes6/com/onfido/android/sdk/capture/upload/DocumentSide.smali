.class public final Lcom/onfido/android/sdk/capture/upload/DocumentSide;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J8\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0017\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\rR\u001a\u0010\u001d\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\rR\u001a\u0010 \u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\u0013R\u001a\u0010#\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\u000fR\u001a\u0010&\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\u0011"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/upload/DocumentSide;",
        "Ljava/io/Serializable;",
        "",
        "p0",
        "Lcom/onfido/api/client/data/DocSide;",
        "p1",
        "Lcom/onfido/android/sdk/capture/DocumentType;",
        "p2",
        "",
        "p3",
        "<init>",
        "(Ljava/lang/String;Lcom/onfido/api/client/data/DocSide;Lcom/onfido/android/sdk/capture/DocumentType;Z)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/onfido/api/client/data/DocSide;",
        "component3",
        "()Lcom/onfido/android/sdk/capture/DocumentType;",
        "component4",
        "()Z",
        "copy",
        "(Ljava/lang/String;Lcom/onfido/api/client/data/DocSide;Lcom/onfido/android/sdk/capture/DocumentType;Z)Lcom/onfido/android/sdk/capture/upload/DocumentSide;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "id",
        "Ljava/lang/String;",
        "getId",
        "nfcSupported",
        "Z",
        "getNfcSupported",
        "side",
        "Lcom/onfido/api/client/data/DocSide;",
        "getSide",
        "type",
        "Lcom/onfido/android/sdk/capture/DocumentType;",
        "getType"
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
.field private final id:Ljava/lang/String;

.field private final nfcSupported:Z

.field private final side:Lcom/onfido/api/client/data/DocSide;

.field private final type:Lcom/onfido/android/sdk/capture/DocumentType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/onfido/api/client/data/DocSide;Lcom/onfido/android/sdk/capture/DocumentType;)V
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 65354
    invoke-direct/range {v0 .. v6}, Lcom/onfido/android/sdk/capture/upload/DocumentSide;-><init>(Ljava/lang/String;Lcom/onfido/api/client/data/DocSide;Lcom/onfido/android/sdk/capture/DocumentType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/onfido/api/client/data/DocSide;Lcom/onfido/android/sdk/capture/DocumentType;Z)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/upload/DocumentSide;->id:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/onfido/android/sdk/capture/upload/DocumentSide;->side:Lcom/onfido/api/client/data/DocSide;

    .line 33
    iput-object p3, p0, Lcom/onfido/android/sdk/capture/upload/DocumentSide;->type:Lcom/onfido/android/sdk/capture/DocumentType;

    .line 34
    iput-boolean p4, p0, Lcom/onfido/android/sdk/capture/upload/DocumentSide;->nfcSupported:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/onfido/api/client/data/DocSide;Lcom/onfido/android/sdk/capture/DocumentType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 30
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onfido/android/sdk/capture/upload/DocumentSide;-><init>(Ljava/lang/String;Lcom/onfido/api/client/data/DocSide;Lcom/onfido/android/sdk/capture/DocumentType;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/onfido/android/sdk/capture/upload/DocumentSide;Ljava/lang/String;Lcom/onfido/api/client/data/DocSide;Lcom/onfido/android/sdk/capture/DocumentType;ZILjava/lang/Object;)Lcom/onfido/android/sdk/capture/upload/DocumentSide;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/upload/DocumentSide;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/upload/DocumentSide;->side:Lcom/onfido/api/client/data/DocSide;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/onfido/android/sdk/capture/upload/DocumentSide;->type:Lcom/onfido/android/sdk/capture/DocumentType;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/onfido/android/sdk/capture/upload/DocumentSide;->nfcSupported:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/onfido/android/sdk/capture/upload/DocumentSide;->copy(Ljava/lang/String;Lcom/onfido/api/client/data/DocSide;Lcom/onfido/android/sdk/capture/DocumentType;Z)Lcom/onfido/android/sdk/capture/upload/DocumentSide;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/upload/DocumentSide;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/onfido/api/client/data/DocSide;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/upload/DocumentSide;->side:Lcom/onfido/api/client/data/DocSide;

    return-object v0
.end method

.method public final component3()Lcom/onfido/android/sdk/capture/DocumentType;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/upload/DocumentSide;->type:Lcom/onfido/android/sdk/capture/DocumentType;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    .line 65349
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/upload/DocumentSide;->nfcSupported:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Lcom/onfido/api/client/data/DocSide;Lcom/onfido/android/sdk/capture/DocumentType;Z)Lcom/onfido/android/sdk/capture/upload/DocumentSide;
    .locals 1

    .line 65348
    new-instance v0, Lcom/onfido/android/sdk/capture/upload/DocumentSide;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/onfido/android/sdk/capture/upload/DocumentSide;-><init>(Ljava/lang/String;Lcom/onfido/api/client/data/DocSide;Lcom/onfido/android/sdk/capture/DocumentType;Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65347
    :cond_0
    instance-of v1, p1, Lcom/onfido/android/sdk/capture/upload/DocumentSide;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/android/sdk/capture/upload/DocumentSide;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/upload/DocumentSide;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/upload/DocumentSide;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/upload/DocumentSide;->side:Lcom/onfido/api/client/data/DocSide;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/upload/DocumentSide;->side:Lcom/onfido/api/client/data/DocSide;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/upload/DocumentSide;->type:Lcom/onfido/android/sdk/capture/DocumentType;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/upload/DocumentSide;->type:Lcom/onfido/android/sdk/capture/DocumentType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/upload/DocumentSide;->nfcSupported:Z

    iget-boolean p1, p1, Lcom/onfido/android/sdk/capture/upload/DocumentSide;->nfcSupported:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/upload/DocumentSide;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getNfcSupported()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/upload/DocumentSide;->nfcSupported:Z

    return v0
.end method

.method public final getSide()Lcom/onfido/api/client/data/DocSide;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/upload/DocumentSide;->side:Lcom/onfido/api/client/data/DocSide;

    return-object v0
.end method

.method public final getType()Lcom/onfido/android/sdk/capture/DocumentType;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/upload/DocumentSide;->type:Lcom/onfido/android/sdk/capture/DocumentType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65346
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/upload/DocumentSide;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/upload/DocumentSide;->side:Lcom/onfido/api/client/data/DocSide;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/upload/DocumentSide;->type:Lcom/onfido/android/sdk/capture/DocumentType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/upload/DocumentSide;->nfcSupported:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65345
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/upload/DocumentSide;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/upload/DocumentSide;->side:Lcom/onfido/api/client/data/DocSide;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/upload/DocumentSide;->type:Lcom/onfido/android/sdk/capture/DocumentType;

    iget-boolean v3, p0, Lcom/onfido/android/sdk/capture/upload/DocumentSide;->nfcSupported:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DocumentSide(id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", side="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nfcSupported="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
