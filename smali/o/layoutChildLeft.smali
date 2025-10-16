.class public final Lo/layoutChildLeft;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0080\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0013\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001a\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u0019R \u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lo/layoutChildLeft;",
        "",
        "",
        "p0",
        "Lo/ChainingListenableFuture;",
        "p1",
        "Lo/setContentInsetsRelative;",
        "p2",
        "<init>",
        "(FJLo/setContentInsetsRelative;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "c",
        "F",
        "a",
        "()F",
        "d",
        "J",
        "()J",
        "b",
        "Lo/setContentInsetsRelative;",
        "e",
        "()Lo/setContentInsetsRelative;"
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
.field private final a:Lo/setContentInsetsRelative;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setContentInsetsRelative<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final c:F

.field private final d:J


# direct methods
.method private constructor <init>(FJLo/setContentInsetsRelative;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FJ",
            "Lo/setContentInsetsRelative<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 811
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 812
    iput p1, p0, Lo/layoutChildLeft;->c:F

    .line 813
    iput-wide p2, p0, Lo/layoutChildLeft;->d:J

    .line 814
    iput-object p4, p0, Lo/layoutChildLeft;->a:Lo/setContentInsetsRelative;

    return-void
.end method

.method public synthetic constructor <init>(FJLo/setContentInsetsRelative;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3, p4}, Lo/layoutChildLeft;-><init>(FJLo/setContentInsetsRelative;)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 812
    iget v0, p0, Lo/layoutChildLeft;->c:F

    return v0
.end method

.method public final d()J
    .locals 2

    .line 813
    iget-wide v0, p0, Lo/layoutChildLeft;->d:J

    return-wide v0
.end method

.method public final e()Lo/setContentInsetsRelative;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setContentInsetsRelative<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 814
    iget-object v0, p0, Lo/layoutChildLeft;->a:Lo/setContentInsetsRelative;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/layoutChildLeft;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/layoutChildLeft;

    iget v1, p0, Lo/layoutChildLeft;->c:F

    iget v3, p1, Lo/layoutChildLeft;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lo/layoutChildLeft;->d:J

    iget-wide v5, p1, Lo/layoutChildLeft;->d:J

    invoke-static {v3, v4, v5, v6}, Lo/ChainingListenableFuture;->e(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/layoutChildLeft;->a:Lo/setContentInsetsRelative;

    iget-object p1, p1, Lo/layoutChildLeft;->a:Lo/setContentInsetsRelative;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65352
    iget v0, p0, Lo/layoutChildLeft;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/layoutChildLeft;->d:J

    invoke-static {v1, v2}, Lo/ChainingListenableFuture;->c(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/layoutChildLeft;->a:Lo/setContentInsetsRelative;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65351
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "layoutChildLeft(c="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/layoutChildLeft;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/layoutChildLeft;->d:J

    invoke-static {v1, v2}, Lo/ChainingListenableFuture;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/layoutChildLeft;->a:Lo/setContentInsetsRelative;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
