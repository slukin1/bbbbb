.class final Lo/getCustomerCountry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0082\u0008\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0018\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0016\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017R\u0011\u0010\u001a\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\u0011\u0010\u0019\u001a\u00020\u00068\u0007\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u001e\u001a\u00020\u00068\u0007\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001cR\u0011\u0010\u001d\u001a\u00020\u00068\u0007\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001cR\u0011\u0010\u001f\u001a\u00020\u00068\u0007\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001c"
    }
    d2 = {
        "Lo/getCustomerCountry;",
        "",
        "Lo/CameraXExecutors;",
        "p0",
        "p1",
        "p2",
        "Lo/SizeAnimationModifierNodemeasure2;",
        "p3",
        "p4",
        "p5",
        "p6",
        "<init>",
        "(JJJFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "J",
        "c",
        "b",
        "e",
        "g",
        "F",
        "f",
        "d",
        "i"
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
.field final a:J

.field final b:J

.field final c:J

.field final d:F

.field final e:F

.field final f:F

.field final g:F


# direct methods
.method private constructor <init>(JJJFFFF)V
    .locals 0

    .line 851
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 852
    iput-wide p1, p0, Lo/getCustomerCountry;->a:J

    .line 853
    iput-wide p3, p0, Lo/getCustomerCountry;->c:J

    .line 854
    iput-wide p5, p0, Lo/getCustomerCountry;->b:J

    .line 855
    iput p7, p0, Lo/getCustomerCountry;->g:F

    .line 856
    iput p8, p0, Lo/getCustomerCountry;->f:F

    .line 857
    iput p9, p0, Lo/getCustomerCountry;->e:F

    .line 858
    iput p10, p0, Lo/getCustomerCountry;->d:F

    return-void
.end method

.method public synthetic constructor <init>(JJJFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p10}, Lo/getCustomerCountry;-><init>(JJJFFFF)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/getCustomerCountry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/getCustomerCountry;

    iget-wide v3, p0, Lo/getCustomerCountry;->a:J

    iget-wide v5, p1, Lo/getCustomerCountry;->a:J

    invoke-static {v3, v4, v5, v6}, Lo/CameraXExecutors;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lo/getCustomerCountry;->c:J

    iget-wide v5, p1, Lo/getCustomerCountry;->c:J

    invoke-static {v3, v4, v5, v6}, Lo/CameraXExecutors;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lo/getCustomerCountry;->b:J

    iget-wide v5, p1, Lo/getCustomerCountry;->b:J

    invoke-static {v3, v4, v5, v6}, Lo/CameraXExecutors;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lo/getCustomerCountry;->g:F

    iget v3, p1, Lo/getCustomerCountry;->g:F

    invoke-static {v1, v3}, Lo/SizeAnimationModifierNodemeasure2;->d(FF)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lo/getCustomerCountry;->f:F

    iget v3, p1, Lo/getCustomerCountry;->f:F

    invoke-static {v1, v3}, Lo/SizeAnimationModifierNodemeasure2;->d(FF)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lo/getCustomerCountry;->e:F

    iget v3, p1, Lo/getCustomerCountry;->e:F

    invoke-static {v1, v3}, Lo/SizeAnimationModifierNodemeasure2;->d(FF)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lo/getCustomerCountry;->d:F

    iget p1, p1, Lo/getCustomerCountry;->d:F

    invoke-static {v1, p1}, Lo/SizeAnimationModifierNodemeasure2;->d(FF)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65352
    iget-wide v0, p0, Lo/getCustomerCountry;->a:J

    invoke-static {v0, v1}, Lo/CameraXExecutors;->j(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/getCustomerCountry;->c:J

    invoke-static {v1, v2}, Lo/CameraXExecutors;->j(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/getCustomerCountry;->b:J

    invoke-static {v1, v2}, Lo/CameraXExecutors;->j(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/getCustomerCountry;->g:F

    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->c(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/getCustomerCountry;->f:F

    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->c(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/getCustomerCountry;->e:F

    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->c(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/getCustomerCountry;->d:F

    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->c(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 65351
    iget-wide v0, p0, Lo/getCustomerCountry;->a:J

    invoke-static {v0, v1}, Lo/CameraXExecutors;->g(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lo/getCustomerCountry;->c:J

    invoke-static {v1, v2}, Lo/CameraXExecutors;->g(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lo/getCustomerCountry;->b:J

    invoke-static {v2, v3}, Lo/CameraXExecutors;->g(J)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lo/getCustomerCountry;->g:F

    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->e(F)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lo/getCustomerCountry;->f:F

    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->e(F)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lo/getCustomerCountry;->e:F

    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->e(F)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lo/getCustomerCountry;->d:F

    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->e(F)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "getCustomerCountry(c="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ine="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", activeColor="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", b="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", d="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", f="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", i="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
