.class public final Lo/r8lambda3pr1y5dNA66MCazZEqhJv0F8SjQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d7\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0013\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0011\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0011\u0010\u0014\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0012R\u0011\u0010\u0015\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012"
    }
    d2 = {
        "Lo/r8lambda3pr1y5dNA66MCazZEqhJv0F8SjQ;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(IIII)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "c",
        "I",
        "b",
        "a",
        "e"
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
.field final a:I

.field public final b:I

.field final c:I

.field final e:I


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v6}, Lo/r8lambda3pr1y5dNA66MCazZEqhJv0F8SjQ;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1257
    iput p1, p0, Lo/r8lambda3pr1y5dNA66MCazZEqhJv0F8SjQ;->c:I

    .line 1258
    iput p2, p0, Lo/r8lambda3pr1y5dNA66MCazZEqhJv0F8SjQ;->a:I

    .line 1259
    iput p3, p0, Lo/r8lambda3pr1y5dNA66MCazZEqhJv0F8SjQ;->e:I

    .line 1260
    iput p4, p0, Lo/r8lambda3pr1y5dNA66MCazZEqhJv0F8SjQ;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 1256
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lo/r8lambda3pr1y5dNA66MCazZEqhJv0F8SjQ;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/r8lambda3pr1y5dNA66MCazZEqhJv0F8SjQ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/r8lambda3pr1y5dNA66MCazZEqhJv0F8SjQ;

    iget v1, p0, Lo/r8lambda3pr1y5dNA66MCazZEqhJv0F8SjQ;->c:I

    iget v3, p1, Lo/r8lambda3pr1y5dNA66MCazZEqhJv0F8SjQ;->c:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/r8lambda3pr1y5dNA66MCazZEqhJv0F8SjQ;->a:I

    iget v3, p1, Lo/r8lambda3pr1y5dNA66MCazZEqhJv0F8SjQ;->a:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo/r8lambda3pr1y5dNA66MCazZEqhJv0F8SjQ;->e:I

    iget v3, p1, Lo/r8lambda3pr1y5dNA66MCazZEqhJv0F8SjQ;->e:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lo/r8lambda3pr1y5dNA66MCazZEqhJv0F8SjQ;->b:I

    iget p1, p1, Lo/r8lambda3pr1y5dNA66MCazZEqhJv0F8SjQ;->b:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65352
    iget v0, p0, Lo/r8lambda3pr1y5dNA66MCazZEqhJv0F8SjQ;->c:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/r8lambda3pr1y5dNA66MCazZEqhJv0F8SjQ;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/r8lambda3pr1y5dNA66MCazZEqhJv0F8SjQ;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/r8lambda3pr1y5dNA66MCazZEqhJv0F8SjQ;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65351
    iget v0, p0, Lo/r8lambda3pr1y5dNA66MCazZEqhJv0F8SjQ;->c:I

    iget v1, p0, Lo/r8lambda3pr1y5dNA66MCazZEqhJv0F8SjQ;->a:I

    iget v2, p0, Lo/r8lambda3pr1y5dNA66MCazZEqhJv0F8SjQ;->e:I

    iget v3, p0, Lo/r8lambda3pr1y5dNA66MCazZEqhJv0F8SjQ;->b:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "r8lambda3pr1y5dNA66MCazZEqhJv0F8SjQ(b="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", c="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", a="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", e="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
