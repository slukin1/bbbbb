.class public final Lo/setPermissionSets;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u0086\u0008\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0013\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u001b\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010$\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010&\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\u0019\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u001cR\u0014\u0010\'\u001a\u00020\u000f8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010("
    }
    d2 = {
        "Lo/setPermissionSets;",
        "",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "Lcom/binance/earn/api/constants/SimpleProductStatus;",
        "p4",
        "",
        "p5",
        "p6",
        "Lcom/binance/earn/api/model/SimpleProductDetail;",
        "p7",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/CharSequence;ZLcom/binance/earn/api/constants/SimpleProductStatus;JLjava/lang/String;Lcom/binance/earn/api/model/SimpleProductDetail;)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "h",
        "I",
        "b",
        "Ljava/lang/String;",
        "e",
        "Ljava/lang/CharSequence;",
        "a",
        "Z",
        "d",
        "i",
        "Lcom/binance/earn/api/constants/SimpleProductStatus;",
        "c",
        "J",
        "f",
        "j",
        "Lcom/binance/earn/api/model/SimpleProductDetail;"
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
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Lcom/binance/earn/api/model/SimpleProductDetail;

.field public final e:Ljava/lang/CharSequence;

.field public final h:I

.field public final i:Lcom/binance/earn/api/constants/SimpleProductStatus;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/CharSequence;ZLcom/binance/earn/api/constants/SimpleProductStatus;JLjava/lang/String;Lcom/binance/earn/api/model/SimpleProductDetail;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lo/setPermissionSets;->h:I

    iput-object p2, p0, Lo/setPermissionSets;->b:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lo/setPermissionSets;->e:Ljava/lang/CharSequence;

    iput-boolean p4, p0, Lo/setPermissionSets;->a:Z

    .line 17
    iput-object p5, p0, Lo/setPermissionSets;->i:Lcom/binance/earn/api/constants/SimpleProductStatus;

    .line 18
    iput-wide p6, p0, Lo/setPermissionSets;->c:J

    .line 19
    iput-object p8, p0, Lo/setPermissionSets;->j:Ljava/lang/String;

    .line 20
    iput-object p9, p0, Lo/setPermissionSets;->d:Lcom/binance/earn/api/model/SimpleProductDetail;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/setPermissionSets;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/setPermissionSets;

    iget v1, p0, Lo/setPermissionSets;->h:I

    iget v3, p1, Lo/setPermissionSets;->h:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/setPermissionSets;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/setPermissionSets;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/setPermissionSets;->e:Ljava/lang/CharSequence;

    iget-object v3, p1, Lo/setPermissionSets;->e:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lo/setPermissionSets;->a:Z

    iget-boolean v3, p1, Lo/setPermissionSets;->a:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/setPermissionSets;->i:Lcom/binance/earn/api/constants/SimpleProductStatus;

    iget-object v3, p1, Lo/setPermissionSets;->i:Lcom/binance/earn/api/constants/SimpleProductStatus;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lo/setPermissionSets;->c:J

    iget-wide v5, p1, Lo/setPermissionSets;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/setPermissionSets;->j:Ljava/lang/String;

    iget-object v3, p1, Lo/setPermissionSets;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/setPermissionSets;->d:Lcom/binance/earn/api/model/SimpleProductDetail;

    iget-object p1, p1, Lo/setPermissionSets;->d:Lcom/binance/earn/api/model/SimpleProductDetail;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65353
    iget v0, p0, Lo/setPermissionSets;->h:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/setPermissionSets;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/setPermissionSets;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/setPermissionSets;->a:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/setPermissionSets;->i:Lcom/binance/earn/api/constants/SimpleProductStatus;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/setPermissionSets;->c:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/setPermissionSets;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/setPermissionSets;->d:Lcom/binance/earn/api/model/SimpleProductDetail;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 65352
    iget v0, p0, Lo/setPermissionSets;->h:I

    iget-object v1, p0, Lo/setPermissionSets;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/setPermissionSets;->e:Ljava/lang/CharSequence;

    iget-boolean v3, p0, Lo/setPermissionSets;->a:Z

    iget-object v4, p0, Lo/setPermissionSets;->i:Lcom/binance/earn/api/constants/SimpleProductStatus;

    iget-wide v5, p0, Lo/setPermissionSets;->c:J

    iget-object v7, p0, Lo/setPermissionSets;->j:Ljava/lang/String;

    iget-object v8, p0, Lo/setPermissionSets;->d:Lcom/binance/earn/api/model/SimpleProductDetail;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "setPermissionSets(b="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", e="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", a="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", d="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", c="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", f="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", h="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", j="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
