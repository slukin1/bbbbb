.class public final Lo/getDollarPeBankTransferInfoUpiBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\r\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u001a\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0010\u0010\u0011\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0017\u001a\u00020\u00068\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0016R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018"
    }
    d2 = {
        "Lo/getDollarPeBankTransferInfoUpiBean;",
        "Lo/EDDSAFrostPresignAsyncParameters;",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/Boolean;)V",
        "",
        "areContentsTheSame",
        "(Ljava/lang/Object;)Z",
        "areItemsTheSame",
        "equals",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "Ljava/lang/String;",
        "b",
        "Ljava/lang/Boolean;",
        "c",
        "e",
        "I",
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
.field public a:Ljava/lang/String;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/getDollarPeBankTransferInfoUpiBean;->a:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lo/getDollarPeBankTransferInfoUpiBean;->b:Ljava/lang/Boolean;

    .line 15
    iput p3, p0, Lo/getDollarPeBankTransferInfoUpiBean;->e:I

    .line 16
    iput-object p4, p0, Lo/getDollarPeBankTransferInfoUpiBean;->d:Ljava/lang/String;

    .line 17
    iput-object p5, p0, Lo/getDollarPeBankTransferInfoUpiBean;->c:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 3

    .line 21
    instance-of v0, p1, Lo/getDollarPeBankTransferInfoUpiBean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo/getDollarPeBankTransferInfoUpiBean;

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 22
    :goto_0
    iget-object v0, p0, Lo/getDollarPeBankTransferInfoUpiBean;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v2, p1, Lo/getDollarPeBankTransferInfoUpiBean;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    iget-object v0, p0, Lo/getDollarPeBankTransferInfoUpiBean;->b:Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    iget-object v2, p1, Lo/getDollarPeBankTransferInfoUpiBean;->b:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    iget-object v0, p0, Lo/getDollarPeBankTransferInfoUpiBean;->d:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object v2, p1, Lo/getDollarPeBankTransferInfoUpiBean;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    iget-object v0, p0, Lo/getDollarPeBankTransferInfoUpiBean;->c:Ljava/lang/Boolean;

    if-eqz p1, :cond_4

    iget-object v1, p1, Lo/getDollarPeBankTransferInfoUpiBean;->c:Ljava/lang/Boolean;

    :cond_4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    .line 26
    iget v0, p0, Lo/getDollarPeBankTransferInfoUpiBean;->e:I

    iget p1, p1, Lo/getDollarPeBankTransferInfoUpiBean;->e:I

    if-ne v0, p1, :cond_5

    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 2

    .line 34
    instance-of v0, p1, Lo/getDollarPeBankTransferInfoUpiBean;

    if-eqz v0, :cond_0

    check-cast p1, Lo/getDollarPeBankTransferInfoUpiBean;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 35
    iget-object v0, p0, Lo/getDollarPeBankTransferInfoUpiBean;->a:Ljava/lang/String;

    iget-object v1, p1, Lo/getDollarPeBankTransferInfoUpiBean;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/getDollarPeBankTransferInfoUpiBean;->d:Ljava/lang/String;

    iget-object p1, p1, Lo/getDollarPeBankTransferInfoUpiBean;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
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
    instance-of v1, p1, Lo/getDollarPeBankTransferInfoUpiBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/getDollarPeBankTransferInfoUpiBean;

    iget-object v1, p0, Lo/getDollarPeBankTransferInfoUpiBean;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/getDollarPeBankTransferInfoUpiBean;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/getDollarPeBankTransferInfoUpiBean;->b:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/getDollarPeBankTransferInfoUpiBean;->b:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo/getDollarPeBankTransferInfoUpiBean;->e:I

    iget v3, p1, Lo/getDollarPeBankTransferInfoUpiBean;->e:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/getDollarPeBankTransferInfoUpiBean;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/getDollarPeBankTransferInfoUpiBean;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/getDollarPeBankTransferInfoUpiBean;->c:Ljava/lang/Boolean;

    iget-object p1, p1, Lo/getDollarPeBankTransferInfoUpiBean;->c:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 65353
    iget-object v0, p0, Lo/getDollarPeBankTransferInfoUpiBean;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lo/getDollarPeBankTransferInfoUpiBean;->b:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget v3, p0, Lo/getDollarPeBankTransferInfoUpiBean;->e:I

    iget-object v4, p0, Lo/getDollarPeBankTransferInfoUpiBean;->d:Ljava/lang/String;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lo/getDollarPeBankTransferInfoUpiBean;->c:Ljava/lang/Boolean;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65352
    iget-object v0, p0, Lo/getDollarPeBankTransferInfoUpiBean;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/getDollarPeBankTransferInfoUpiBean;->b:Ljava/lang/Boolean;

    iget v2, p0, Lo/getDollarPeBankTransferInfoUpiBean;->e:I

    iget-object v3, p0, Lo/getDollarPeBankTransferInfoUpiBean;->d:Ljava/lang/String;

    iget-object v4, p0, Lo/getDollarPeBankTransferInfoUpiBean;->c:Ljava/lang/Boolean;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getDollarPeBankTransferInfoUpiBean(a="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", c="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", b="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", d="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", e="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
