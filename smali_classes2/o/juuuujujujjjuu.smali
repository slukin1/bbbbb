.class public final Lo/juuuujujujjjuu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0014\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015"
    }
    d2 = {
        "Lo/juuuujujujjjuu;",
        "",
        "Lcom/binance/c2c/api/pojo/C2CNavTab;",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(Lcom/binance/c2c/api/pojo/C2CNavTab;III)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "e",
        "Lcom/binance/c2c/api/pojo/C2CNavTab;",
        "b",
        "I",
        "a",
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
.field public final a:I

.field public final b:I

.field public final d:I

.field public final e:Lcom/binance/c2c/api/pojo/C2CNavTab;


# direct methods
.method public constructor <init>(Lcom/binance/c2c/api/pojo/C2CNavTab;III)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lo/juuuujujujjjuu;->e:Lcom/binance/c2c/api/pojo/C2CNavTab;

    .line 112
    iput p2, p0, Lo/juuuujujujjjuu;->b:I

    .line 113
    iput p3, p0, Lo/juuuujujujjjuu;->a:I

    .line 114
    iput p4, p0, Lo/juuuujujujjjuu;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/binance/c2c/api/pojo/C2CNavTab;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 110
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lo/juuuujujujjjuu;-><init>(Lcom/binance/c2c/api/pojo/C2CNavTab;III)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 117
    iget-object v0, p0, Lo/juuuujujujjjuu;->e:Lcom/binance/c2c/api/pojo/C2CNavTab;

    instance-of v1, p1, Lo/juuuujujujjjuu;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lo/juuuujujujjjuu;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, v1, Lo/juuuujujujjjuu;->e:Lcom/binance/c2c/api/pojo/C2CNavTab;

    :cond_1
    if-ne v0, v2, :cond_2

    .line 118
    iget v0, p0, Lo/juuuujujujjjuu;->b:I

    check-cast p1, Lo/juuuujujujjjuu;

    iget v1, p1, Lo/juuuujujujjjuu;->b:I

    if-ne v0, v1, :cond_2

    .line 119
    iget v0, p0, Lo/juuuujujujjjuu;->a:I

    iget v1, p1, Lo/juuuujujujjjuu;->a:I

    if-ne v0, v1, :cond_2

    .line 120
    iget v0, p0, Lo/juuuujujujjjuu;->d:I

    iget p1, p1, Lo/juuuujujujjjuu;->d:I

    if-ne v0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 123
    iget-object v0, p0, Lo/juuuujujujjjuu;->e:Lcom/binance/c2c/api/pojo/C2CNavTab;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 124
    iget v1, p0, Lo/juuuujujujjjuu;->b:I

    .line 125
    iget v2, p0, Lo/juuuujujujjjuu;->a:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 126
    iget v1, p0, Lo/juuuujujujjjuu;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65354
    iget-object v0, p0, Lo/juuuujujujjjuu;->e:Lcom/binance/c2c/api/pojo/C2CNavTab;

    iget v1, p0, Lo/juuuujujujjjuu;->b:I

    iget v2, p0, Lo/juuuujujujjjuu;->a:I

    iget v3, p0, Lo/juuuujujujjjuu;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "juuuujujujjjuu(e="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", a="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", b="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", d="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
