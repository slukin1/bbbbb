.class public final Lo/getQueryHint;
.super Lo/setQuery;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final c:I

.field private final e:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;II)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lo/setQuery;-><init>()V

    if-eqz p1, :cond_0

    .line 24
    iput-object p1, p0, Lo/getQueryHint;->e:Landroid/graphics/Rect;

    .line 25
    iput p2, p0, Lo/getQueryHint;->c:I

    .line 26
    iput p3, p0, Lo/getQueryHint;->a:I

    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null cropRect"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 38
    iget v0, p0, Lo/getQueryHint;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 44
    iget v0, p0, Lo/getQueryHint;->a:I

    return v0
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/getQueryHint;->e:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 61
    :cond_0
    instance-of v1, p1, Lo/setQuery;

    if-eqz v1, :cond_1

    .line 62
    check-cast p1, Lo/setQuery;

    .line 63
    iget-object v1, p0, Lo/getQueryHint;->e:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lo/setQuery;->d()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lo/getQueryHint;->c:I

    .line 64
    invoke-virtual {p1}, Lo/setQuery;->a()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/getQueryHint;->a:I

    .line 65
    invoke-virtual {p1}, Lo/setQuery;->c()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 74
    iget-object v0, p0, Lo/getQueryHint;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

    move-result v0

    .line 76
    iget v1, p0, Lo/getQueryHint;->c:I

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 78
    iget v1, p0, Lo/getQueryHint;->a:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TransformationInfo{cropRect="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/getQueryHint;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rotationDegrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/getQueryHint;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", targetRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/getQueryHint;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
