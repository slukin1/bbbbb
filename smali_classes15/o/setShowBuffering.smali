.class public final Lo/setShowBuffering;
.super Lo/setKeepContentOnPlayerReset;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final d:I

.field private final e:I

.field private final i:[B

.field private final j:I


# direct methods
.method public constructor <init>([BIIIIIIZ)V
    .locals 0

    .line 47
    invoke-direct {p0, p6, p7}, Lo/setKeepContentOnPlayerReset;-><init>(II)V

    if-gt p6, p2, :cond_0

    if-gt p7, p3, :cond_0

    .line 53
    iput-object p1, p0, Lo/setShowBuffering;->i:[B

    .line 54
    iput p2, p0, Lo/setShowBuffering;->a:I

    .line 55
    iput p3, p0, Lo/setShowBuffering;->e:I

    const/4 p1, 0x0

    .line 56
    iput p1, p0, Lo/setShowBuffering;->d:I

    .line 57
    iput p1, p0, Lo/setShowBuffering;->j:I

    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Crop rectangle does not fit within image data."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final c()[B
    .locals 7

    .line 79
    invoke-virtual {p0}, Lo/setKeepContentOnPlayerReset;->b()I

    move-result v0

    .line 80
    invoke-virtual {p0}, Lo/setKeepContentOnPlayerReset;->a()I

    move-result v1

    .line 84
    iget v2, p0, Lo/setShowBuffering;->a:I

    if-ne v0, v2, :cond_0

    iget v3, p0, Lo/setShowBuffering;->e:I

    if-ne v1, v3, :cond_0

    .line 85
    iget-object v0, p0, Lo/setShowBuffering;->i:[B

    return-object v0

    :cond_0
    mul-int v3, v0, v1

    .line 89
    new-array v4, v3, [B

    .line 90
    iget v5, p0, Lo/setShowBuffering;->j:I

    mul-int v5, v5, v2

    iget v6, p0, Lo/setShowBuffering;->d:I

    add-int/2addr v5, v6

    const/4 v6, 0x0

    if-ne v0, v2, :cond_1

    .line 94
    iget-object v0, p0, Lo/setShowBuffering;->i:[B

    invoke-static {v0, v5, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4

    :cond_1
    :goto_0
    if-ge v6, v1, :cond_2

    .line 101
    iget-object v2, p0, Lo/setShowBuffering;->i:[B

    mul-int v3, v6, v0

    invoke-static {v2, v5, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    iget v2, p0, Lo/setShowBuffering;->a:I

    add-int/2addr v5, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public final c(I[B)[B
    .locals 5

    if-ltz p1, :cond_2

    .line 65
    invoke-virtual {p0}, Lo/setKeepContentOnPlayerReset;->a()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 68
    invoke-virtual {p0}, Lo/setKeepContentOnPlayerReset;->b()I

    move-result v0

    if-eqz p2, :cond_0

    .line 69
    array-length v1, p2

    if-ge v1, v0, :cond_1

    .line 70
    :cond_0
    new-array p2, v0, [B

    .line 72
    :cond_1
    iget v1, p0, Lo/setShowBuffering;->j:I

    iget v2, p0, Lo/setShowBuffering;->a:I

    iget v3, p0, Lo/setShowBuffering;->d:I

    .line 73
    iget-object v4, p0, Lo/setShowBuffering;->i:[B

    add-int/2addr p1, v1

    mul-int p1, p1, v2

    add-int/2addr p1, v3

    const/4 v1, 0x0

    invoke-static {v4, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    .line 66
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Requested row is outside the image: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
