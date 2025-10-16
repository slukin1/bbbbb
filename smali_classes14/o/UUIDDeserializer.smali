.class public final Lo/UUIDDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0018\u0008\u0086\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\r\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0006H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0017\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001a\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0010R\u001a\u0010\u0015\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001b\u001a\u0004\u0008\u0017\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u001c\u001a\u0004\u0008\u001a\u0010\u001dR$\u0010\u0019\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001e\u001a\u0004\u0008\u0013\u0010\u001f\"\u0004\u0008\u0013\u0010 "
    }
    d2 = {
        "Lo/UUIDDeserializer;",
        "",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "p4",
        "<init>",
        "(ZILjava/lang/String;JLjava/lang/Integer;)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "b",
        "Z",
        "c",
        "()Z",
        "e",
        "I",
        "a",
        "d",
        "Ljava/lang/String;",
        "J",
        "()J",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "(Ljava/lang/Integer;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field

.field private final b:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSelected"
    .end annotation
.end field

.field private final c:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "color"
    .end annotation
.end field

.field private d:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation
.end field

.field private final e:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field


# direct methods
.method private constructor <init>(ZILjava/lang/String;JLjava/lang/Integer;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-boolean p1, p0, Lo/UUIDDeserializer;->b:Z

    .line 29
    iput p2, p0, Lo/UUIDDeserializer;->e:I

    .line 30
    iput-object p3, p0, Lo/UUIDDeserializer;->a:Ljava/lang/String;

    .line 31
    iput-wide p4, p0, Lo/UUIDDeserializer;->c:J

    .line 33
    iput-object p6, p0, Lo/UUIDDeserializer;->d:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(ZILjava/lang/String;JLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 27
    invoke-direct/range {v0 .. v6}, Lo/UUIDDeserializer;-><init>(ZILjava/lang/String;JLjava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 29
    iget v0, p0, Lo/UUIDDeserializer;->e:I

    return v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/UUIDDeserializer;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lo/UUIDDeserializer;->d:Ljava/lang/Integer;

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lo/UUIDDeserializer;->b:Z

    return v0
.end method

.method public final d()J
    .locals 2

    .line 31
    iget-wide v0, p0, Lo/UUIDDeserializer;->c:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/UUIDDeserializer;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/UUIDDeserializer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/UUIDDeserializer;

    iget-boolean v1, p0, Lo/UUIDDeserializer;->b:Z

    iget-boolean v3, p1, Lo/UUIDDeserializer;->b:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/UUIDDeserializer;->e:I

    iget v3, p1, Lo/UUIDDeserializer;->e:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/UUIDDeserializer;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/UUIDDeserializer;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lo/UUIDDeserializer;->c:J

    iget-wide v5, p1, Lo/UUIDDeserializer;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/UUIDDeserializer;->d:Ljava/lang/Integer;

    iget-object p1, p1, Lo/UUIDDeserializer;->d:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 65353
    iget-boolean v0, p0, Lo/UUIDDeserializer;->b:Z

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    iget v1, p0, Lo/UUIDDeserializer;->e:I

    iget-object v2, p0, Lo/UUIDDeserializer;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-wide v3, p0, Lo/UUIDDeserializer;->c:J

    invoke-static {v3, v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    iget-object v4, p0, Lo/UUIDDeserializer;->d:Ljava/lang/Integer;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 65352
    iget-boolean v0, p0, Lo/UUIDDeserializer;->b:Z

    iget v1, p0, Lo/UUIDDeserializer;->e:I

    iget-object v2, p0, Lo/UUIDDeserializer;->a:Ljava/lang/String;

    iget-wide v3, p0, Lo/UUIDDeserializer;->c:J

    iget-object v5, p0, Lo/UUIDDeserializer;->d:Ljava/lang/Integer;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "UUIDDeserializer(e="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", d="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", c="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", b="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", a="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
