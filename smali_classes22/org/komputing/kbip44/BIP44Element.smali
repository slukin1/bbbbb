.class public final Lorg/komputing/kbip44/BIP44Element;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000e\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ\u0010\u0010\u0012\u001a\u00020\u0011H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\tR\u001a\u0010\u0017\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u000bR\u001a\u0010\u001a\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0018\u001a\u0004\u0008\u001b\u0010\u000b"
    }
    d2 = {
        "Lorg/komputing/kbip44/BIP44Element;",
        "",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(ZI)V",
        "component1",
        "()Z",
        "component2",
        "()I",
        "copy",
        "(ZI)Lorg/komputing/kbip44/BIP44Element;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hardened",
        "Z",
        "getHardened",
        "number",
        "I",
        "getNumber",
        "numberWithHardeningFlag",
        "getNumberWithHardeningFlag"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final hardened:Z

.field private final number:I

.field private final numberWithHardeningFlag:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/komputing/kbip44/BIP44Element;->hardened:Z

    iput p2, p0, Lorg/komputing/kbip44/BIP44Element;->number:I

    if-eqz p1, :cond_0

    const/high16 p1, -0x80000000

    or-int/2addr p2, p1

    .line 18
    :cond_0
    iput p2, p0, Lorg/komputing/kbip44/BIP44Element;->numberWithHardeningFlag:I

    return-void
.end method

.method public static synthetic copy$default(Lorg/komputing/kbip44/BIP44Element;ZIILjava/lang/Object;)Lorg/komputing/kbip44/BIP44Element;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65354
    iget-boolean p1, p0, Lorg/komputing/kbip44/BIP44Element;->hardened:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lorg/komputing/kbip44/BIP44Element;->number:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/komputing/kbip44/BIP44Element;->copy(ZI)Lorg/komputing/kbip44/BIP44Element;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 65353
    iget-boolean v0, p0, Lorg/komputing/kbip44/BIP44Element;->hardened:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    .line 65352
    iget v0, p0, Lorg/komputing/kbip44/BIP44Element;->number:I

    return v0
.end method

.method public final copy(ZI)Lorg/komputing/kbip44/BIP44Element;
    .locals 1

    .line 65351
    new-instance v0, Lorg/komputing/kbip44/BIP44Element;

    invoke-direct {v0, p1, p2}, Lorg/komputing/kbip44/BIP44Element;-><init>(ZI)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lorg/komputing/kbip44/BIP44Element;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/komputing/kbip44/BIP44Element;

    iget-boolean v1, p0, Lorg/komputing/kbip44/BIP44Element;->hardened:Z

    iget-boolean v3, p1, Lorg/komputing/kbip44/BIP44Element;->hardened:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lorg/komputing/kbip44/BIP44Element;->number:I

    iget p1, p1, Lorg/komputing/kbip44/BIP44Element;->number:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getHardened()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lorg/komputing/kbip44/BIP44Element;->hardened:Z

    return v0
.end method

.method public final getNumber()I
    .locals 1

    .line 17
    iget v0, p0, Lorg/komputing/kbip44/BIP44Element;->number:I

    return v0
.end method

.method public final getNumberWithHardeningFlag()I
    .locals 1

    .line 18
    iget v0, p0, Lorg/komputing/kbip44/BIP44Element;->numberWithHardeningFlag:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65349
    iget-boolean v0, p0, Lorg/komputing/kbip44/BIP44Element;->hardened:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/komputing/kbip44/BIP44Element;->number:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65348
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BIP44Element(hardened="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lorg/komputing/kbip44/BIP44Element;->hardened:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/komputing/kbip44/BIP44Element;->number:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
