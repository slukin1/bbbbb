.class public final Lo/getSpotCopyTradingHoldingsPagerComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0015\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u000e\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0012\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u000e\"\u0004\u0008\u0018\u0010\u0016R\"\u0010\u0018\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0014\u0010\u0016R\"\u0010\u0014\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0013\u001a\u0004\u0008\u0015\u0010\u000e\"\u0004\u0008\u0017\u0010\u0016R\"\u0010\u0017\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0018\u0010\u000e\"\u0004\u0008\u0012\u0010\u0016"
    }
    d2 = {
        "Lo/getSpotCopyTradingHoldingsPagerComponent;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "<init>",
        "(IIIII)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "b",
        "I",
        "c",
        "a",
        "(I)V",
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
.field private a:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "twapsCount"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "umGridsCount"
    .end annotation
.end field

.field private c:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cmGridsCount"
    .end annotation
.end field

.field private d:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "futuresDCACount"
    .end annotation
.end field

.field private e:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "arbitrageCount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v7}, Lo/getSpotCopyTradingHoldingsPagerComponent;-><init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lo/getSpotCopyTradingHoldingsPagerComponent;->b:I

    .line 16
    iput p2, p0, Lo/getSpotCopyTradingHoldingsPagerComponent;->c:I

    .line 19
    iput p3, p0, Lo/getSpotCopyTradingHoldingsPagerComponent;->e:I

    .line 22
    iput p4, p0, Lo/getSpotCopyTradingHoldingsPagerComponent;->a:I

    .line 25
    iput p5, p0, Lo/getSpotCopyTradingHoldingsPagerComponent;->d:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 p7, 0x0

    goto :goto_0

    :cond_0
    move p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    move v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    const/4 p6, 0x0

    goto :goto_4

    :cond_4
    move p6, p5

    :goto_4
    move-object p1, p0

    move p2, p7

    move p3, v1

    move p4, v2

    move p5, v3

    .line 12
    invoke-direct/range {p1 .. p6}, Lo/getSpotCopyTradingHoldingsPagerComponent;-><init>(IIIII)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 22
    iget v0, p0, Lo/getSpotCopyTradingHoldingsPagerComponent;->a:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 13
    iput p1, p0, Lo/getSpotCopyTradingHoldingsPagerComponent;->b:I

    return-void
.end method

.method public final b()I
    .locals 1

    .line 19
    iget v0, p0, Lo/getSpotCopyTradingHoldingsPagerComponent;->e:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 25
    iput p1, p0, Lo/getSpotCopyTradingHoldingsPagerComponent;->d:I

    return-void
.end method

.method public final c()I
    .locals 1

    .line 13
    iget v0, p0, Lo/getSpotCopyTradingHoldingsPagerComponent;->b:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 19
    iput p1, p0, Lo/getSpotCopyTradingHoldingsPagerComponent;->e:I

    return-void
.end method

.method public final d()I
    .locals 1

    .line 25
    iget v0, p0, Lo/getSpotCopyTradingHoldingsPagerComponent;->d:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 16
    iput p1, p0, Lo/getSpotCopyTradingHoldingsPagerComponent;->c:I

    return-void
.end method

.method public final e()I
    .locals 1

    .line 16
    iget v0, p0, Lo/getSpotCopyTradingHoldingsPagerComponent;->c:I

    return v0
.end method

.method public final e(I)V
    .locals 0

    .line 22
    iput p1, p0, Lo/getSpotCopyTradingHoldingsPagerComponent;->a:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/getSpotCopyTradingHoldingsPagerComponent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/getSpotCopyTradingHoldingsPagerComponent;

    iget v1, p0, Lo/getSpotCopyTradingHoldingsPagerComponent;->b:I

    iget v3, p1, Lo/getSpotCopyTradingHoldingsPagerComponent;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/getSpotCopyTradingHoldingsPagerComponent;->c:I

    iget v3, p1, Lo/getSpotCopyTradingHoldingsPagerComponent;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo/getSpotCopyTradingHoldingsPagerComponent;->e:I

    iget v3, p1, Lo/getSpotCopyTradingHoldingsPagerComponent;->e:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lo/getSpotCopyTradingHoldingsPagerComponent;->a:I

    iget v3, p1, Lo/getSpotCopyTradingHoldingsPagerComponent;->a:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lo/getSpotCopyTradingHoldingsPagerComponent;->d:I

    iget p1, p1, Lo/getSpotCopyTradingHoldingsPagerComponent;->d:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65352
    iget v0, p0, Lo/getSpotCopyTradingHoldingsPagerComponent;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/getSpotCopyTradingHoldingsPagerComponent;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/getSpotCopyTradingHoldingsPagerComponent;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/getSpotCopyTradingHoldingsPagerComponent;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/getSpotCopyTradingHoldingsPagerComponent;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65351
    iget v0, p0, Lo/getSpotCopyTradingHoldingsPagerComponent;->b:I

    iget v1, p0, Lo/getSpotCopyTradingHoldingsPagerComponent;->c:I

    iget v2, p0, Lo/getSpotCopyTradingHoldingsPagerComponent;->e:I

    iget v3, p0, Lo/getSpotCopyTradingHoldingsPagerComponent;->a:I

    iget v4, p0, Lo/getSpotCopyTradingHoldingsPagerComponent;->d:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getSpotCopyTradingHoldingsPagerComponent(a="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", b="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", d="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", c="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", e="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
