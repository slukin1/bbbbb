.class public final Lo/DeserializerCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000e\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001b\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u0016\u0010\u001aR\"\u0010\u0018\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0019\"\u0004\u0008\u0018\u0010\u001aR\"\u0010\u0016\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0017\u001a\u0004\u0008\u001b\u0010\u0019\"\u0004\u0008\u001c\u0010\u001aR\"\u0010\u001c\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0017\u001a\u0004\u0008\u001c\u0010\u0019\"\u0004\u0008\u000c\u0010\u001aR\"\u0010\u000c\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008\u0016\u0010 "
    }
    d2 = {
        "Lo/DeserializerCache;",
        "",
        "Lo/_createAndCache2;",
        "p0",
        "p1",
        "p2",
        "p3",
        "",
        "p4",
        "<init>",
        "(Lo/_createAndCache2;Lo/_createAndCache2;Lo/_createAndCache2;Lo/_createAndCache2;Z)V",
        "Lo/handleMissingId;",
        "e",
        "()Lo/handleMissingId;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "Lo/_createAndCache2;",
        "c",
        "()Lo/_createAndCache2;",
        "(Lo/_createAndCache2;)V",
        "b",
        "d",
        "Z",
        "f",
        "()Z",
        "(Z)V"
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
.field private a:Lo/_createAndCache2;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "longGrow"
    .end annotation
.end field

.field private b:Lo/_createAndCache2;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shortFall"
    .end annotation
.end field

.field private c:Lo/_createAndCache2;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shortGrow"
    .end annotation
.end field

.field private d:Lo/_createAndCache2;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "longFall"
    .end annotation
.end field

.field private e:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isCheck"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/_createAndCache2;Lo/_createAndCache2;Lo/_createAndCache2;Lo/_createAndCache2;Z)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo/DeserializerCache;->a:Lo/_createAndCache2;

    .line 21
    iput-object p2, p0, Lo/DeserializerCache;->d:Lo/_createAndCache2;

    .line 24
    iput-object p3, p0, Lo/DeserializerCache;->c:Lo/_createAndCache2;

    .line 27
    iput-object p4, p0, Lo/DeserializerCache;->b:Lo/_createAndCache2;

    .line 30
    iput-boolean p5, p0, Lo/DeserializerCache;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lo/_createAndCache2;Lo/_createAndCache2;Lo/_createAndCache2;Lo/_createAndCache2;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 17
    invoke-direct/range {v0 .. v5}, Lo/DeserializerCache;-><init>(Lo/_createAndCache2;Lo/_createAndCache2;Lo/_createAndCache2;Lo/_createAndCache2;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lo/_createAndCache2;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/DeserializerCache;->d:Lo/_createAndCache2;

    return-object v0
.end method

.method public final a(Lo/_createAndCache2;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lo/DeserializerCache;->a:Lo/_createAndCache2;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lo/DeserializerCache;->e:Z

    return-void
.end method

.method public final b()Lo/_createAndCache2;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/DeserializerCache;->c:Lo/_createAndCache2;

    return-object v0
.end method

.method public final c()Lo/_createAndCache2;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/DeserializerCache;->a:Lo/_createAndCache2;

    return-object v0
.end method

.method public final c(Lo/_createAndCache2;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lo/DeserializerCache;->d:Lo/_createAndCache2;

    return-void
.end method

.method public final d()Lo/_createAndCache2;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/DeserializerCache;->b:Lo/_createAndCache2;

    return-object v0
.end method

.method public final d(Lo/_createAndCache2;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lo/DeserializerCache;->c:Lo/_createAndCache2;

    return-void
.end method

.method public final e()Lo/handleMissingId;
    .locals 11

    .line 36
    iget-object v0, p0, Lo/DeserializerCache;->a:Lo/_createAndCache2;

    .line 1062
    iget-object v0, v0, Lo/_createAndCache2;->c:Ljava/lang/String;

    const-string v1, "Hollow"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 37
    iget-object v0, p0, Lo/DeserializerCache;->a:Lo/_createAndCache2;

    invoke-virtual {v0}, Lo/_createAndCache2;->e()I

    move-result v3

    .line 38
    iget-object v0, p0, Lo/DeserializerCache;->d:Lo/_createAndCache2;

    .line 2062
    iget-object v0, v0, Lo/_createAndCache2;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 39
    iget-object v0, p0, Lo/DeserializerCache;->d:Lo/_createAndCache2;

    invoke-virtual {v0}, Lo/_createAndCache2;->e()I

    move-result v4

    .line 40
    iget-object v0, p0, Lo/DeserializerCache;->c:Lo/_createAndCache2;

    .line 3062
    iget-object v0, v0, Lo/_createAndCache2;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 41
    iget-object v0, p0, Lo/DeserializerCache;->c:Lo/_createAndCache2;

    invoke-virtual {v0}, Lo/_createAndCache2;->e()I

    move-result v5

    .line 42
    iget-object v0, p0, Lo/DeserializerCache;->b:Lo/_createAndCache2;

    .line 4062
    iget-object v0, v0, Lo/_createAndCache2;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .line 43
    iget-object v0, p0, Lo/DeserializerCache;->b:Lo/_createAndCache2;

    invoke-virtual {v0}, Lo/_createAndCache2;->e()I

    move-result v6

    .line 35
    new-instance v0, Lo/handleMissingId;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lo/handleMissingId;-><init>(IIIIZZZZ)V

    return-object v0
.end method

.method public final e(Lo/_createAndCache2;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lo/DeserializerCache;->b:Lo/_createAndCache2;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/DeserializerCache;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/DeserializerCache;

    iget-object v1, p0, Lo/DeserializerCache;->a:Lo/_createAndCache2;

    iget-object v3, p1, Lo/DeserializerCache;->a:Lo/_createAndCache2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/DeserializerCache;->d:Lo/_createAndCache2;

    iget-object v3, p1, Lo/DeserializerCache;->d:Lo/_createAndCache2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/DeserializerCache;->c:Lo/_createAndCache2;

    iget-object v3, p1, Lo/DeserializerCache;->c:Lo/_createAndCache2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/DeserializerCache;->b:Lo/_createAndCache2;

    iget-object v3, p1, Lo/DeserializerCache;->b:Lo/_createAndCache2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lo/DeserializerCache;->e:Z

    iget-boolean p1, p1, Lo/DeserializerCache;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lo/DeserializerCache;->e:Z

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/DeserializerCache;->a:Lo/_createAndCache2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/DeserializerCache;->d:Lo/_createAndCache2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/DeserializerCache;->c:Lo/_createAndCache2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/DeserializerCache;->b:Lo/_createAndCache2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/DeserializerCache;->e:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65352
    iget-object v0, p0, Lo/DeserializerCache;->a:Lo/_createAndCache2;

    iget-object v1, p0, Lo/DeserializerCache;->d:Lo/_createAndCache2;

    iget-object v2, p0, Lo/DeserializerCache;->c:Lo/_createAndCache2;

    iget-object v3, p0, Lo/DeserializerCache;->b:Lo/_createAndCache2;

    iget-boolean v4, p0, Lo/DeserializerCache;->e:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DeserializerCache(b="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", c="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", a="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", d="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", e="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
