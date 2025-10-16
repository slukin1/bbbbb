.class public final Lo/InvalidNullException;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000b\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0017\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0014\u001a\u0004\u0008\u0019\u0010\u0016R\u001a\u0010\u0019\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u001a\u001a\u0004\u0008\u0018\u0010\u001bR\u001a\u0010\u0015\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u001a\u001a\u0004\u0008\u0013\u0010\u001bR$\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001c\u001a\u0004\u0008\u0017\u0010\u001d\"\u0004\u0008\u0018\u0010\u001e"
    }
    d2 = {
        "Lo/InvalidNullException;",
        "",
        "",
        "p0",
        "p1",
        "Lo/UUIDDeserializer;",
        "p2",
        "p3",
        "p4",
        "<init>",
        "(ZZLo/UUIDDeserializer;Lo/UUIDDeserializer;Ljava/lang/Boolean;)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "b",
        "Z",
        "a",
        "()Z",
        "d",
        "c",
        "e",
        "Lo/UUIDDeserializer;",
        "()Lo/UUIDDeserializer;",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "(Ljava/lang/Boolean;)V"
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
.field private final a:Lo/UUIDDeserializer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MAVOL1"
    .end annotation
.end field

.field private final b:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "longHollow"
    .end annotation
.end field

.field private final c:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shortHollow"
    .end annotation
.end field

.field private final d:Lo/UUIDDeserializer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MAVOL2"
    .end annotation
.end field

.field private e:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "visible"
    .end annotation
.end field


# direct methods
.method private constructor <init>(ZZLo/UUIDDeserializer;Lo/UUIDDeserializer;Ljava/lang/Boolean;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-boolean p1, p0, Lo/InvalidNullException;->b:Z

    .line 115
    iput-boolean p2, p0, Lo/InvalidNullException;->c:Z

    .line 116
    iput-object p3, p0, Lo/InvalidNullException;->a:Lo/UUIDDeserializer;

    .line 117
    iput-object p4, p0, Lo/InvalidNullException;->d:Lo/UUIDDeserializer;

    .line 118
    iput-object p5, p0, Lo/InvalidNullException;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(ZZLo/UUIDDeserializer;Lo/UUIDDeserializer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 113
    invoke-direct/range {v0 .. v5}, Lo/InvalidNullException;-><init>(ZZLo/UUIDDeserializer;Lo/UUIDDeserializer;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 114
    iget-boolean v0, p0, Lo/InvalidNullException;->b:Z

    return v0
.end method

.method public final b()Lo/UUIDDeserializer;
    .locals 1

    .line 117
    iget-object v0, p0, Lo/InvalidNullException;->d:Lo/UUIDDeserializer;

    return-object v0
.end method

.method public final c()Lo/UUIDDeserializer;
    .locals 1

    .line 116
    iget-object v0, p0, Lo/InvalidNullException;->a:Lo/UUIDDeserializer;

    return-object v0
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lo/InvalidNullException;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    .line 118
    iget-object v0, p0, Lo/InvalidNullException;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 115
    iget-boolean v0, p0, Lo/InvalidNullException;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/InvalidNullException;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/InvalidNullException;

    iget-boolean v1, p0, Lo/InvalidNullException;->b:Z

    iget-boolean v3, p1, Lo/InvalidNullException;->b:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lo/InvalidNullException;->c:Z

    iget-boolean v3, p1, Lo/InvalidNullException;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/InvalidNullException;->a:Lo/UUIDDeserializer;

    iget-object v3, p1, Lo/InvalidNullException;->a:Lo/UUIDDeserializer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/InvalidNullException;->d:Lo/UUIDDeserializer;

    iget-object v3, p1, Lo/InvalidNullException;->d:Lo/UUIDDeserializer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/InvalidNullException;->e:Ljava/lang/Boolean;

    iget-object p1, p1, Lo/InvalidNullException;->e:Ljava/lang/Boolean;

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
    iget-boolean v0, p0, Lo/InvalidNullException;->b:Z

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    iget-boolean v1, p0, Lo/InvalidNullException;->c:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    iget-object v2, p0, Lo/InvalidNullException;->a:Lo/UUIDDeserializer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lo/InvalidNullException;->d:Lo/UUIDDeserializer;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lo/InvalidNullException;->e:Ljava/lang/Boolean;

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
    .locals 7

    .line 65352
    iget-boolean v0, p0, Lo/InvalidNullException;->b:Z

    iget-boolean v1, p0, Lo/InvalidNullException;->c:Z

    iget-object v2, p0, Lo/InvalidNullException;->a:Lo/UUIDDeserializer;

    iget-object v3, p0, Lo/InvalidNullException;->d:Lo/UUIDDeserializer;

    iget-object v4, p0, Lo/InvalidNullException;->e:Ljava/lang/Boolean;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "InvalidNullException(d="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", c="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", e="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", a="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", b="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
