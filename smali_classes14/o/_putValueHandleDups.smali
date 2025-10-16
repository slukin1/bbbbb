.class public final Lo/_putValueHandleDups;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000b\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0018\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0019R\u001a\u0010\u001b\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0017\u001a\u0004\u0008\u001b\u0010\u0019"
    }
    d2 = {
        "Lo/_putValueHandleDups;",
        "",
        "",
        "p0",
        "Lo/_deserializeNR;",
        "p1",
        "p2",
        "p3",
        "p4",
        "<init>",
        "(ZLo/_deserializeNR;Lo/_deserializeNR;Lo/_deserializeNR;Lo/_deserializeNR;)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "c",
        "Z",
        "()Z",
        "b",
        "Lo/_deserializeNR;",
        "a",
        "()Lo/_deserializeNR;",
        "e",
        "d"
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
.field private final a:Lo/_deserializeNR;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shortAumentar"
    .end annotation
.end field

.field private final b:Lo/_deserializeNR;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "longAumentar"
    .end annotation
.end field

.field private final c:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSelected"
    .end annotation
.end field

.field private final d:Lo/_deserializeNR;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shortReducir"
    .end annotation
.end field

.field private final e:Lo/_deserializeNR;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "longReducir"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLo/_deserializeNR;Lo/_deserializeNR;Lo/_deserializeNR;Lo/_deserializeNR;)V
    .locals 0

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-boolean p1, p0, Lo/_putValueHandleDups;->c:Z

    .line 188
    iput-object p2, p0, Lo/_putValueHandleDups;->b:Lo/_deserializeNR;

    .line 189
    iput-object p3, p0, Lo/_putValueHandleDups;->e:Lo/_deserializeNR;

    .line 190
    iput-object p4, p0, Lo/_putValueHandleDups;->a:Lo/_deserializeNR;

    .line 191
    iput-object p5, p0, Lo/_putValueHandleDups;->d:Lo/_deserializeNR;

    return-void
.end method


# virtual methods
.method public final a()Lo/_deserializeNR;
    .locals 1

    .line 188
    iget-object v0, p0, Lo/_putValueHandleDups;->b:Lo/_deserializeNR;

    return-object v0
.end method

.method public final b()Lo/_deserializeNR;
    .locals 1

    .line 190
    iget-object v0, p0, Lo/_putValueHandleDups;->a:Lo/_deserializeNR;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 187
    iget-boolean v0, p0, Lo/_putValueHandleDups;->c:Z

    return v0
.end method

.method public final d()Lo/_deserializeNR;
    .locals 1

    .line 191
    iget-object v0, p0, Lo/_putValueHandleDups;->d:Lo/_deserializeNR;

    return-object v0
.end method

.method public final e()Lo/_deserializeNR;
    .locals 1

    .line 189
    iget-object v0, p0, Lo/_putValueHandleDups;->e:Lo/_deserializeNR;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/_putValueHandleDups;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/_putValueHandleDups;

    iget-boolean v1, p0, Lo/_putValueHandleDups;->c:Z

    iget-boolean v3, p1, Lo/_putValueHandleDups;->c:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/_putValueHandleDups;->b:Lo/_deserializeNR;

    iget-object v3, p1, Lo/_putValueHandleDups;->b:Lo/_deserializeNR;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/_putValueHandleDups;->e:Lo/_deserializeNR;

    iget-object v3, p1, Lo/_putValueHandleDups;->e:Lo/_deserializeNR;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/_putValueHandleDups;->a:Lo/_deserializeNR;

    iget-object v3, p1, Lo/_putValueHandleDups;->a:Lo/_deserializeNR;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/_putValueHandleDups;->d:Lo/_deserializeNR;

    iget-object p1, p1, Lo/_putValueHandleDups;->d:Lo/_deserializeNR;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-boolean v0, p0, Lo/_putValueHandleDups;->c:Z

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/_putValueHandleDups;->b:Lo/_deserializeNR;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/_putValueHandleDups;->e:Lo/_deserializeNR;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/_putValueHandleDups;->a:Lo/_deserializeNR;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/_putValueHandleDups;->d:Lo/_deserializeNR;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65352
    iget-boolean v0, p0, Lo/_putValueHandleDups;->c:Z

    iget-object v1, p0, Lo/_putValueHandleDups;->b:Lo/_deserializeNR;

    iget-object v2, p0, Lo/_putValueHandleDups;->e:Lo/_deserializeNR;

    iget-object v3, p0, Lo/_putValueHandleDups;->a:Lo/_deserializeNR;

    iget-object v4, p0, Lo/_putValueHandleDups;->d:Lo/_deserializeNR;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "_putValueHandleDups(c="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", b="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", a="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", e="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", d="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
