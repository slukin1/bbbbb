.class public final Lo/UntypedObjectDeserializerNRScope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0005H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0017\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0019\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0016R\u001a\u0010\u0015\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0016R$\u0010\u0018\u001a\u0004\u0018\u00010\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u001b\u001a\u0004\u0008\u0019\u0010\u001c\"\u0004\u0008\u0019\u0010\u001d"
    }
    d2 = {
        "Lo/UntypedObjectDeserializerNRScope;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "",
        "p4",
        "<init>",
        "(JJLjava/lang/String;JLjava/lang/Boolean;)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "J",
        "b",
        "()J",
        "c",
        "d",
        "e",
        "Ljava/lang/String;",
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
.field private final a:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "longColor"
    .end annotation
.end field

.field private final b:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shortColor"
    .end annotation
.end field

.field private c:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "visible"
    .end annotation
.end field

.field private final d:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ratioColor"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ratioWidth"
    .end annotation
.end field


# direct methods
.method private constructor <init>(JJLjava/lang/String;JLjava/lang/Boolean;)V
    .locals 0

    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 338
    iput-wide p1, p0, Lo/UntypedObjectDeserializerNRScope;->a:J

    .line 339
    iput-wide p3, p0, Lo/UntypedObjectDeserializerNRScope;->b:J

    .line 340
    iput-object p5, p0, Lo/UntypedObjectDeserializerNRScope;->e:Ljava/lang/String;

    .line 341
    iput-wide p6, p0, Lo/UntypedObjectDeserializerNRScope;->d:J

    .line 342
    iput-object p8, p0, Lo/UntypedObjectDeserializerNRScope;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/String;JLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-wide/from16 v7, p6

    .line 337
    invoke-direct/range {v1 .. v9}, Lo/UntypedObjectDeserializerNRScope;-><init>(JJLjava/lang/String;JLjava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 341
    iget-wide v0, p0, Lo/UntypedObjectDeserializerNRScope;->d:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 338
    iget-wide v0, p0, Lo/UntypedObjectDeserializerNRScope;->a:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 340
    iget-object v0, p0, Lo/UntypedObjectDeserializerNRScope;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 339
    iget-wide v0, p0, Lo/UntypedObjectDeserializerNRScope;->b:J

    return-wide v0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    .line 342
    iget-object v0, p0, Lo/UntypedObjectDeserializerNRScope;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final e(Ljava/lang/Boolean;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lo/UntypedObjectDeserializerNRScope;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/UntypedObjectDeserializerNRScope;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/UntypedObjectDeserializerNRScope;

    iget-wide v3, p0, Lo/UntypedObjectDeserializerNRScope;->a:J

    iget-wide v5, p1, Lo/UntypedObjectDeserializerNRScope;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lo/UntypedObjectDeserializerNRScope;->b:J

    iget-wide v5, p1, Lo/UntypedObjectDeserializerNRScope;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/UntypedObjectDeserializerNRScope;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/UntypedObjectDeserializerNRScope;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lo/UntypedObjectDeserializerNRScope;->d:J

    iget-wide v5, p1, Lo/UntypedObjectDeserializerNRScope;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/UntypedObjectDeserializerNRScope;->c:Ljava/lang/Boolean;

    iget-object p1, p1, Lo/UntypedObjectDeserializerNRScope;->c:Ljava/lang/Boolean;

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
    iget-wide v0, p0, Lo/UntypedObjectDeserializerNRScope;->a:J

    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    iget-wide v1, p0, Lo/UntypedObjectDeserializerNRScope;->b:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    iget-object v2, p0, Lo/UntypedObjectDeserializerNRScope;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-wide v3, p0, Lo/UntypedObjectDeserializerNRScope;->d:J

    invoke-static {v3, v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    iget-object v4, p0, Lo/UntypedObjectDeserializerNRScope;->c:Ljava/lang/Boolean;

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
    .locals 10

    .line 65352
    iget-wide v0, p0, Lo/UntypedObjectDeserializerNRScope;->a:J

    iget-wide v2, p0, Lo/UntypedObjectDeserializerNRScope;->b:J

    iget-object v4, p0, Lo/UntypedObjectDeserializerNRScope;->e:Ljava/lang/String;

    iget-wide v5, p0, Lo/UntypedObjectDeserializerNRScope;->d:J

    iget-object v7, p0, Lo/UntypedObjectDeserializerNRScope;->c:Ljava/lang/Boolean;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "UntypedObjectDeserializerNRScope(c="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", e="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", b="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", a="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", d="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
