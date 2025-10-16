.class public final Lo/onClickShare;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:F


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 61
    iput p1, p0, Lo/onClickShare;->c:I

    const/4 p1, 0x0

    .line 62
    iput p1, p0, Lo/onClickShare;->d:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 73
    check-cast p1, Lo/onClickShare;

    .line 74
    iget v1, p0, Lo/onClickShare;->c:I

    iget v2, p1, Lo/onClickShare;->c:I

    if-ne v1, v2, :cond_1

    iget p1, p1, Lo/onClickShare;->d:F

    iget v1, p0, Lo/onClickShare;->d:F

    .line 75
    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 81
    iget v0, p0, Lo/onClickShare;->c:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 82
    iget v1, p0, Lo/onClickShare;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
