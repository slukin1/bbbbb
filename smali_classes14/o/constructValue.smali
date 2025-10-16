.class public final Lo/constructValue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x1

.field private static c:I


# instance fields
.field private final d:F

.field private final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput p1, p0, Lo/constructValue;->e:F

    .line 108
    iput p2, p0, Lo/constructValue;->d:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 4

    const/4 v0, 0x2

    .line 107
    rem-int v1, v0, v0

    sget v1, Lo/constructValue;->c:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/constructValue;->a:I

    rem-int/2addr v1, v0

    iget v1, p0, Lo/constructValue;->e:F

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/constructValue;->c:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final b()F
    .locals 4

    const/4 v0, 0x2

    .line 108
    rem-int v1, v0, v0

    sget v1, Lo/constructValue;->c:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/constructValue;->a:I

    rem-int/2addr v1, v0

    iget v1, p0, Lo/constructValue;->d:F

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/constructValue;->c:I

    rem-int/2addr v2, v0

    return v1
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
    instance-of v2, p1, Lo/constructValue;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget p1, Lo/constructValue;->a:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/constructValue;->c:I

    rem-int/2addr p1, v0

    return v3

    :cond_1
    check-cast p1, Lo/constructValue;

    iget v2, p0, Lo/constructValue;->e:F

    iget v4, p1, Lo/constructValue;->e:F

    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_2

    sget p1, Lo/constructValue;->c:I

    add-int/2addr p1, v1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/constructValue;->a:I

    rem-int/2addr p1, v0

    return v3

    :cond_2
    iget v2, p0, Lo/constructValue;->d:F

    iget p1, p1, Lo/constructValue;->d:F

    invoke-static {v2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lo/constructValue;->c:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/constructValue;->a:I

    rem-int/2addr p1, v0

    return v3

    :cond_3
    sget p1, Lo/constructValue;->c:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/constructValue;->a:I

    rem-int/2addr p1, v0

    return v1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/constructValue;->c:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/constructValue;->a:I

    rem-int/2addr v1, v0

    iget v1, p0, Lo/constructValue;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lo/constructValue;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lo/constructValue;->a:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/constructValue;->c:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    iget v1, p0, Lo/constructValue;->e:F

    iget v2, p0, Lo/constructValue;->d:F

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "KlineIndicatorHeight(mainChartHeight="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", subChartHeight="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/constructValue;->a:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/constructValue;->c:I

    rem-int/2addr v2, v0

    return-object v1
.end method
