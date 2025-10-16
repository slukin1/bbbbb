.class public final Lo/setParameters;
.super Lo/isValid;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/isValid<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:[Ljava/lang/Object;

.field private e:Z


# direct methods
.method public constructor <init>([Ljava/lang/Object;III)V
    .locals 2

    .line 11
    invoke-direct {p0, p2, p3}, Lo/isValid;-><init>(II)V

    iput p4, p0, Lo/setParameters;->c:I

    .line 12
    new-array p4, p4, [Ljava/lang/Object;

    iput-object p4, p0, Lo/setParameters;->d:[Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 13
    :goto_0
    iput-boolean p3, p0, Lo/setParameters;->e:Z

    .line 16
    aput-object p1, p4, v1

    sub-int/2addr p2, p3

    .line 17
    invoke-direct {p0, p2, v0}, Lo/setParameters;->d(II)V

    return-void
.end method

.method private final c(I)V
    .locals 2

    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-virtual {p0}, Lo/isValid;->d()I

    move-result v1

    shr-int/2addr v1, v0

    and-int/lit8 v1, v1, 0x1f

    if-ne v1, p1, :cond_0

    add-int/lit8 v0, v0, 0x5

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    .line 50
    iget p1, p0, Lo/setParameters;->c:I

    div-int/lit8 v0, v0, 0x5

    .line 51
    invoke-virtual {p0}, Lo/isValid;->d()I

    move-result v1

    add-int/lit8 p1, p1, -0x1

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, v1, p1}, Lo/setParameters;->d(II)V

    :cond_1
    return-void
.end method

.method private final d(II)V
    .locals 4

    .line 32
    iget v0, p0, Lo/setParameters;->c:I

    sub-int/2addr v0, p2

    mul-int/lit8 v0, v0, 0x5

    .line 34
    :goto_0
    iget v1, p0, Lo/setParameters;->c:I

    if-ge p2, v1, :cond_0

    .line 36
    iget-object v1, p0, Lo/setParameters;->d:[Ljava/lang/Object;

    add-int/lit8 v2, p2, -0x1

    aget-object v2, v1, v2

    check-cast v2, [Ljava/lang/Object;

    shr-int v3, p1, v0

    and-int/lit8 v3, v3, 0x1f

    aget-object v2, v2, v3

    aput-object v2, v1, p2

    add-int/lit8 v0, v0, -0x5

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final e([Ljava/lang/Object;III)V
    .locals 1

    .line 21
    invoke-virtual {p0, p2}, Lo/isValid;->d(I)V

    .line 22
    invoke-virtual {p0, p3}, Lo/isValid;->e(I)V

    .line 23
    iput p4, p0, Lo/setParameters;->c:I

    .line 24
    iget-object v0, p0, Lo/setParameters;->d:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v0, p4, :cond_0

    new-array p4, p4, [Ljava/lang/Object;

    iput-object p4, p0, Lo/setParameters;->d:[Ljava/lang/Object;

    .line 25
    :cond_0
    iget-object p4, p0, Lo/setParameters;->d:[Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p4, v0

    const/4 p1, 0x1

    if-ne p2, p3, :cond_1

    const/4 v0, 0x1

    .line 26
    :cond_1
    iput-boolean v0, p0, Lo/setParameters;->e:Z

    sub-int/2addr p2, v0

    .line 28
    invoke-direct {p0, p2, p1}, Lo/setParameters;->d(II)V

    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 62
    invoke-virtual {p0}, Lo/isValid;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3056
    invoke-virtual {p0}, Lo/isValid;->d()I

    move-result v0

    .line 3058
    iget-object v1, p0, Lo/setParameters;->d:[Ljava/lang/Object;

    iget v2, p0, Lo/setParameters;->c:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget-object v1, v1, v2

    check-cast v1, [Ljava/lang/Object;

    and-int/lit8 v0, v0, 0x1f

    aget-object v0, v1, v0

    .line 67
    invoke-virtual {p0}, Lo/isValid;->d()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Lo/isValid;->d(I)V

    .line 69
    invoke-virtual {p0}, Lo/isValid;->d()I

    move-result v1

    invoke-virtual {p0}, Lo/isValid;->c()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 70
    iput-boolean v3, p0, Lo/setParameters;->e:Z

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 74
    invoke-direct {p0, v1}, Lo/setParameters;->c(I)V

    return-object v0

    .line 63
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 80
    invoke-virtual {p0}, Lo/isValid;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {p0}, Lo/isValid;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lo/isValid;->d(I)V

    .line 86
    iget-boolean v0, p0, Lo/setParameters;->e:Z

    const/16 v1, 0x1f

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Lo/setParameters;->e:Z

    .line 4056
    invoke-virtual {p0}, Lo/isValid;->d()I

    move-result v0

    .line 4058
    iget-object v2, p0, Lo/setParameters;->d:[Ljava/lang/Object;

    iget v3, p0, Lo/setParameters;->c:I

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    check-cast v2, [Ljava/lang/Object;

    and-int/2addr v0, v1

    aget-object v0, v2, v0

    return-object v0

    .line 91
    :cond_0
    invoke-direct {p0, v1}, Lo/setParameters;->c(I)V

    .line 5056
    invoke-virtual {p0}, Lo/isValid;->d()I

    move-result v0

    .line 5058
    iget-object v2, p0, Lo/setParameters;->d:[Ljava/lang/Object;

    iget v3, p0, Lo/setParameters;->c:I

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    check-cast v2, [Ljava/lang/Object;

    and-int/2addr v0, v1

    aget-object v0, v2, v0

    return-object v0

    .line 81
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
