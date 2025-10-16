.class public final Lo/MarginSearchPairIsolatedDialogPageComponentsetIsolatedPairsResult1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\t\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0012\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0010\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013"
    }
    d2 = {
        "Lo/MarginSearchPairIsolatedDialogPageComponentsetIsolatedPairsResult1;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "<init>",
        "(ZLjava/lang/String;Ljava/lang/String;)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "d",
        "Z",
        "a",
        "Ljava/lang/String;",
        "c",
        "b"
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
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/MarginSearchPairIsolatedDialogPageComponentsetIsolatedPairsResult1;->d:Z

    iput-object p2, p0, Lo/MarginSearchPairIsolatedDialogPageComponentsetIsolatedPairsResult1;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/MarginSearchPairIsolatedDialogPageComponentsetIsolatedPairsResult1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/MarginSearchPairIsolatedDialogPageComponentsetIsolatedPairsResult1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/MarginSearchPairIsolatedDialogPageComponentsetIsolatedPairsResult1;

    iget-boolean v1, p0, Lo/MarginSearchPairIsolatedDialogPageComponentsetIsolatedPairsResult1;->d:Z

    iget-boolean v3, p1, Lo/MarginSearchPairIsolatedDialogPageComponentsetIsolatedPairsResult1;->d:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/MarginSearchPairIsolatedDialogPageComponentsetIsolatedPairsResult1;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/MarginSearchPairIsolatedDialogPageComponentsetIsolatedPairsResult1;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/MarginSearchPairIsolatedDialogPageComponentsetIsolatedPairsResult1;->b:Ljava/lang/String;

    iget-object p1, p1, Lo/MarginSearchPairIsolatedDialogPageComponentsetIsolatedPairsResult1;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-boolean v0, p0, Lo/MarginSearchPairIsolatedDialogPageComponentsetIsolatedPairsResult1;->d:Z

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/MarginSearchPairIsolatedDialogPageComponentsetIsolatedPairsResult1;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/MarginSearchPairIsolatedDialogPageComponentsetIsolatedPairsResult1;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65352
    iget-boolean v0, p0, Lo/MarginSearchPairIsolatedDialogPageComponentsetIsolatedPairsResult1;->d:Z

    iget-object v1, p0, Lo/MarginSearchPairIsolatedDialogPageComponentsetIsolatedPairsResult1;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/MarginSearchPairIsolatedDialogPageComponentsetIsolatedPairsResult1;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MarginSearchPairIsolatedDialogPageComponentsetIsolatedPairsResult1(a="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", c="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", d="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
