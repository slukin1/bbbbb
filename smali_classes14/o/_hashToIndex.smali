.class public final Lo/_hashToIndex;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0016\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0010R\u001a\u0010\u0018\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0017\u001a\u0004\u0008\u0013\u0010\u0012R\u001a\u0010\u0019\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u001bR\u001a\u0010\u0015\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0012"
    }
    d2 = {
        "Lo/_hashToIndex;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/FilterBannerType;",
        "p3",
        "p4",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/FilterBannerType;Ljava/lang/String;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "e",
        "I",
        "b",
        "c",
        "Ljava/lang/String;",
        "a",
        "d",
        "Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/FilterBannerType;",
        "()Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/FilterBannerType;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static g:I = 0x0

.field private static i:I = 0x1


# instance fields
.field private final a:Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/FilterBannerType;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/FilterBannerType;Ljava/lang/String;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput p1, p0, Lo/_hashToIndex;->e:I

    .line 81
    iput-object p2, p0, Lo/_hashToIndex;->b:Ljava/lang/String;

    .line 82
    iput-object p3, p0, Lo/_hashToIndex;->d:Ljava/lang/String;

    .line 83
    iput-object p4, p0, Lo/_hashToIndex;->a:Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/FilterBannerType;

    .line 84
    iput-object p5, p0, Lo/_hashToIndex;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 84
    rem-int v1, v0, v0

    sget v1, Lo/_hashToIndex;->i:I

    add-int/lit8 v2, v1, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/_hashToIndex;->g:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lo/_hashToIndex;->c:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/_hashToIndex;->g:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final b()I
    .locals 4

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    sget v1, Lo/_hashToIndex;->g:I

    add-int/lit8 v2, v1, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/_hashToIndex;->i:I

    rem-int/2addr v2, v0

    iget v2, p0, Lo/_hashToIndex;->e:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/_hashToIndex;->i:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    sget v1, Lo/_hashToIndex;->g:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/_hashToIndex;->i:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/_hashToIndex;->d:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/_hashToIndex;->g:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final d()Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/FilterBannerType;
    .locals 4

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    sget v1, Lo/_hashToIndex;->i:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/_hashToIndex;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/_hashToIndex;->a:Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/FilterBannerType;

    const/16 v3, 0x2f

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/_hashToIndex;->a:Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/FilterBannerType;

    :goto_0
    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/_hashToIndex;->i:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 81
    rem-int v1, v0, v0

    sget v1, Lo/_hashToIndex;->g:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/_hashToIndex;->i:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/_hashToIndex;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lo/_hashToIndex;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    sget p1, Lo/_hashToIndex;->g:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/_hashToIndex;->i:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x18

    div-int/2addr p1, v3

    :cond_1
    return v3

    :cond_2
    check-cast p1, Lo/_hashToIndex;

    iget v2, p0, Lo/_hashToIndex;->e:I

    iget v4, p1, Lo/_hashToIndex;->e:I

    if-eq v2, v4, :cond_3

    return v3

    :cond_3
    iget-object v2, p0, Lo/_hashToIndex;->b:Ljava/lang/String;

    iget-object v4, p1, Lo/_hashToIndex;->b:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_4

    return v3

    :cond_4
    iget-object v2, p0, Lo/_hashToIndex;->d:Ljava/lang/String;

    iget-object v4, p1, Lo/_hashToIndex;->d:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lo/_hashToIndex;->a:Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/FilterBannerType;

    iget-object v4, p1, Lo/_hashToIndex;->a:Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/FilterBannerType;

    if-eq v2, v4, :cond_5

    return v3

    :cond_5
    iget-object v2, p0, Lo/_hashToIndex;->c:Ljava/lang/String;

    iget-object p1, p1, Lo/_hashToIndex;->c:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget p1, Lo/_hashToIndex;->i:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/_hashToIndex;->g:I

    rem-int/2addr p1, v0

    return v1

    :cond_6
    return v3

    :cond_7
    sget p1, Lo/_hashToIndex;->i:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/_hashToIndex;->g:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_8

    return v1

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/_hashToIndex;->g:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/_hashToIndex;->i:I

    rem-int/2addr v1, v0

    iget v1, p0, Lo/_hashToIndex;->e:I

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/_hashToIndex;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/_hashToIndex;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/_hashToIndex;->a:Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/FilterBannerType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/_hashToIndex;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lo/_hashToIndex;->i:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/_hashToIndex;->g:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    iget v1, p0, Lo/_hashToIndex;->e:I

    iget-object v2, p0, Lo/_hashToIndex;->b:Ljava/lang/String;

    iget-object v3, p0, Lo/_hashToIndex;->d:Ljava/lang/String;

    iget-object v4, p0, Lo/_hashToIndex;->a:Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/FilterBannerType;

    iget-object v5, p0, Lo/_hashToIndex;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "_hashToIndex(c="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", a="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", d="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", e="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", b="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/_hashToIndex;->i:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/_hashToIndex;->g:I

    rem-int/2addr v2, v0

    return-object v1
.end method
