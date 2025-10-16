.class public final Lo/getLongName;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\r\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00058\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00078\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u0013\u001a\u00020\t8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001b"
    }
    d2 = {
        "Lo/getLongName;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;",
        "p3",
        "",
        "p4",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ILcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;Z)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "b",
        "Ljava/lang/String;",
        "a",
        "e",
        "c",
        "I",
        "d",
        "Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;",
        "Z"
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
.field public a:Z

.field public final b:Ljava/lang/String;

.field public c:I

.field public d:Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;Z)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lo/getLongName;->b:Ljava/lang/String;

    .line 73
    iput-object p2, p0, Lo/getLongName;->e:Ljava/lang/String;

    .line 74
    iput p3, p0, Lo/getLongName;->c:I

    .line 75
    iput-object p4, p0, Lo/getLongName;->d:Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

    .line 76
    iput-boolean p5, p0, Lo/getLongName;->a:Z

    return-void
.end method

.method public static synthetic b(Lo/getLongName;Ljava/lang/String;Ljava/lang/String;ILcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;ZI)Lo/getLongName;
    .locals 6

    .line 0
    iget-object v1, p0, Lo/getLongName;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/getLongName;->e:Ljava/lang/String;

    iget-boolean v5, p0, Lo/getLongName;->a:Z

    const/4 v3, 0x2

    .line 1000
    new-instance p0, Lo/getLongName;

    move-object v0, p0

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lo/getLongName;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;Z)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/getLongName;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/getLongName;

    iget-object v1, p0, Lo/getLongName;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/getLongName;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/getLongName;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/getLongName;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo/getLongName;->c:I

    iget v3, p1, Lo/getLongName;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/getLongName;->d:Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

    iget-object v3, p1, Lo/getLongName;->d:Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lo/getLongName;->a:Z

    iget-boolean p1, p1, Lo/getLongName;->a:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 65353
    iget-object v0, p0, Lo/getLongName;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/getLongName;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget v2, p0, Lo/getLongName;->c:I

    iget-object v3, p0, Lo/getLongName;->d:Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/getLongName;->a:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65352
    iget-object v0, p0, Lo/getLongName;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/getLongName;->e:Ljava/lang/String;

    iget v2, p0, Lo/getLongName;->c:I

    iget-object v3, p0, Lo/getLongName;->d:Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

    iget-boolean v4, p0, Lo/getLongName;->a:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getLongName(a="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", c="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", d="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", e="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", b="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
