.class public final Lo/VerifySaveSimpaisaAccountRes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/VerifySaveSimpaisaAccountRes$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u001a\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0015\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0019"
    }
    d2 = {
        "Lo/VerifySaveSimpaisaAccountRes;",
        "Lo/EDDSAFrostPresignAsyncParameters;",
        "Lcom/eaas/home/api/components/RankTab;",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(Lcom/eaas/home/api/components/RankTab;ZZZ)V",
        "",
        "areContentsTheSame",
        "(Ljava/lang/Object;)Z",
        "areItemsTheSame",
        "equals",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "Lcom/eaas/home/api/components/RankTab;",
        "c",
        "e",
        "Z",
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
.field public final a:Lcom/eaas/home/api/components/RankTab;

.field public final b:Z

.field final c:Z

.field public final e:Z


# direct methods
.method private constructor <init>(Lcom/eaas/home/api/components/RankTab;ZZZ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/VerifySaveSimpaisaAccountRes;->a:Lcom/eaas/home/api/components/RankTab;

    iput-boolean p2, p0, Lo/VerifySaveSimpaisaAccountRes;->e:Z

    iput-boolean p3, p0, Lo/VerifySaveSimpaisaAccountRes;->b:Z

    iput-boolean p4, p0, Lo/VerifySaveSimpaisaAccountRes;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/eaas/home/api/components/RankTab;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 15
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lo/VerifySaveSimpaisaAccountRes;-><init>(Lcom/eaas/home/api/components/RankTab;ZZZ)V

    return-void
.end method

.method public static synthetic b(Lo/VerifySaveSimpaisaAccountRes;Lcom/eaas/home/api/components/RankTab;ZZZI)Lo/VerifySaveSimpaisaAccountRes;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    .line 0
    iget-object p1, p0, Lo/VerifySaveSimpaisaAccountRes;->a:Lcom/eaas/home/api/components/RankTab;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-boolean p2, p0, Lo/VerifySaveSimpaisaAccountRes;->e:Z

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-boolean p3, p0, Lo/VerifySaveSimpaisaAccountRes;->b:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lo/VerifySaveSimpaisaAccountRes;->c:Z

    .line 1000
    :cond_3
    new-instance p0, Lo/VerifySaveSimpaisaAccountRes;

    invoke-direct {p0, p1, p2, p3, p4}, Lo/VerifySaveSimpaisaAccountRes;-><init>(Lcom/eaas/home/api/components/RankTab;ZZZ)V

    return-object p0
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 2

    .line 18
    instance-of v0, p1, Lo/VerifySaveSimpaisaAccountRes;

    if-eqz v0, :cond_0

    check-cast p1, Lo/VerifySaveSimpaisaAccountRes;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 19
    iget-boolean v0, p0, Lo/VerifySaveSimpaisaAccountRes;->e:Z

    iget-boolean v1, p1, Lo/VerifySaveSimpaisaAccountRes;->e:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lo/VerifySaveSimpaisaAccountRes;->b:Z

    iget-boolean v1, p1, Lo/VerifySaveSimpaisaAccountRes;->b:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lo/VerifySaveSimpaisaAccountRes;->c:Z

    iget-boolean p1, p1, Lo/VerifySaveSimpaisaAccountRes;->c:Z

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 3

    .line 24
    iget-object v0, p0, Lo/VerifySaveSimpaisaAccountRes;->a:Lcom/eaas/home/api/components/RankTab;

    instance-of v1, p1, Lo/VerifySaveSimpaisaAccountRes;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lo/VerifySaveSimpaisaAccountRes;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object v2, p1, Lo/VerifySaveSimpaisaAccountRes;->a:Lcom/eaas/home/api/components/RankTab;

    :cond_1
    if-ne v0, v2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/VerifySaveSimpaisaAccountRes;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/VerifySaveSimpaisaAccountRes;

    iget-object v1, p0, Lo/VerifySaveSimpaisaAccountRes;->a:Lcom/eaas/home/api/components/RankTab;

    iget-object v3, p1, Lo/VerifySaveSimpaisaAccountRes;->a:Lcom/eaas/home/api/components/RankTab;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lo/VerifySaveSimpaisaAccountRes;->e:Z

    iget-boolean v3, p1, Lo/VerifySaveSimpaisaAccountRes;->e:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lo/VerifySaveSimpaisaAccountRes;->b:Z

    iget-boolean v3, p1, Lo/VerifySaveSimpaisaAccountRes;->b:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lo/VerifySaveSimpaisaAccountRes;->c:Z

    iget-boolean p1, p1, Lo/VerifySaveSimpaisaAccountRes;->c:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/VerifySaveSimpaisaAccountRes;->a:Lcom/eaas/home/api/components/RankTab;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/VerifySaveSimpaisaAccountRes;->e:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/VerifySaveSimpaisaAccountRes;->b:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/VerifySaveSimpaisaAccountRes;->c:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65352
    iget-object v0, p0, Lo/VerifySaveSimpaisaAccountRes;->a:Lcom/eaas/home/api/components/RankTab;

    iget-boolean v1, p0, Lo/VerifySaveSimpaisaAccountRes;->e:Z

    iget-boolean v2, p0, Lo/VerifySaveSimpaisaAccountRes;->b:Z

    iget-boolean v3, p0, Lo/VerifySaveSimpaisaAccountRes;->c:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "VerifySaveSimpaisaAccountRes(c="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", e="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", a="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", b="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
