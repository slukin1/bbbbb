.class public final Lo/computeAreaOverlapping;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001BC\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0016R\u0014\u0010\u0015\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0016R\u0016\u0010\u001e\u001a\u0004\u0018\u00010\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001dR\u0014\u0010 \u001a\u00020\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001f"
    }
    d2 = {
        "Lo/computeAreaOverlapping;",
        "",
        "",
        "p0",
        "p1",
        "Lo/AnimateAsStateKtanimateValueAsState31;",
        "p2",
        "p3",
        "p4",
        "Lo/schedule;",
        "p5",
        "Lo/getExif;",
        "p6",
        "<init>",
        "(JJJJJ[FLo/getExif;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "c",
        "J",
        "d",
        "e",
        "h",
        "b",
        "a",
        "f",
        "[F",
        "g",
        "Lo/getExif;",
        "i"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:J

.field private final b:Lo/getExif;

.field private final c:J

.field private final d:[F

.field private final e:J

.field private final f:J

.field private final h:J


# direct methods
.method private constructor <init>(JJJJJ[FLo/getExif;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-wide p1, p0, Lo/computeAreaOverlapping;->c:J

    .line 39
    iput-wide p3, p0, Lo/computeAreaOverlapping;->e:J

    .line 40
    iput-wide p5, p0, Lo/computeAreaOverlapping;->h:J

    .line 41
    iput-wide p7, p0, Lo/computeAreaOverlapping;->a:J

    .line 42
    iput-wide p9, p0, Lo/computeAreaOverlapping;->f:J

    .line 43
    iput-object p11, p0, Lo/computeAreaOverlapping;->d:[F

    .line 44
    iput-object p12, p0, Lo/computeAreaOverlapping;->b:Lo/getExif;

    return-void
.end method

.method public synthetic constructor <init>(JJJJJ[FLo/getExif;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p12}, Lo/computeAreaOverlapping;-><init>(JJJJJ[FLo/getExif;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    .line 280
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_b

    .line 282
    check-cast p1, Lo/computeAreaOverlapping;

    .line 284
    iget-wide v2, p0, Lo/computeAreaOverlapping;->c:J

    iget-wide v4, p1, Lo/computeAreaOverlapping;->c:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    return v1

    .line 285
    :cond_1
    iget-wide v2, p0, Lo/computeAreaOverlapping;->e:J

    iget-wide v4, p1, Lo/computeAreaOverlapping;->e:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    .line 286
    :cond_2
    iget-wide v2, p0, Lo/computeAreaOverlapping;->f:J

    iget-wide v4, p1, Lo/computeAreaOverlapping;->f:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    return v1

    .line 287
    :cond_3
    iget-wide v2, p0, Lo/computeAreaOverlapping;->h:J

    iget-wide v4, p1, Lo/computeAreaOverlapping;->h:J

    invoke-static {v2, v3, v4, v5}, Lo/AnimateAsStateKtanimateValueAsState31;->e(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 288
    :cond_4
    iget-wide v2, p0, Lo/computeAreaOverlapping;->a:J

    iget-wide v4, p1, Lo/computeAreaOverlapping;->a:J

    invoke-static {v2, v3, v4, v5}, Lo/AnimateAsStateKtanimateValueAsState31;->e(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 289
    :cond_5
    iget-object v2, p0, Lo/computeAreaOverlapping;->d:[F

    iget-object v3, p1, Lo/computeAreaOverlapping;->d:[F

    if-nez v2, :cond_6

    if-nez v3, :cond_8

    goto :goto_1

    :cond_6
    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v2, v3}, Lo/schedule;->c([F[F)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    :goto_0
    return v1

    .line 290
    :cond_9
    :goto_1
    iget-object v2, p0, Lo/computeAreaOverlapping;->b:Lo/getExif;

    iget-object p1, p1, Lo/computeAreaOverlapping;->b:Lo/getExif;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v1

    :cond_a
    return v0

    :cond_b
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 296
    iget-wide v0, p0, Lo/computeAreaOverlapping;->c:J

    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    .line 297
    iget-wide v1, p0, Lo/computeAreaOverlapping;->e:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    .line 298
    iget-wide v2, p0, Lo/computeAreaOverlapping;->f:J

    invoke-static {v2, v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    .line 299
    iget-wide v3, p0, Lo/computeAreaOverlapping;->h:J

    invoke-static {v3, v4}, Lo/AnimateAsStateKtanimateValueAsState31;->b(J)I

    move-result v3

    .line 300
    iget-wide v4, p0, Lo/computeAreaOverlapping;->a:J

    invoke-static {v4, v5}, Lo/AnimateAsStateKtanimateValueAsState31;->b(J)I

    move-result v4

    .line 301
    iget-object v5, p0, Lo/computeAreaOverlapping;->d:[F

    if-eqz v5, :cond_0

    invoke-static {v5}, Lo/schedule;->d([F)I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    .line 302
    iget-object v1, p0, Lo/computeAreaOverlapping;->b:Lo/getExif;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
