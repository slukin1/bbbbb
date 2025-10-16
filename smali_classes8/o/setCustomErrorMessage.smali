.class public final Lo/setCustomErrorMessage;
.super Lo/setKeepContentOnPlayerReset;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final d:I

.field private final e:I

.field private final f:[B

.field private final j:I


# direct methods
.method public constructor <init>(II[I)V
    .locals 4

    .line 35
    invoke-direct {p0, p1, p2}, Lo/setKeepContentOnPlayerReset;-><init>(II)V

    .line 37
    iput p1, p0, Lo/setCustomErrorMessage;->d:I

    .line 38
    iput p2, p0, Lo/setCustomErrorMessage;->a:I

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lo/setCustomErrorMessage;->e:I

    .line 40
    iput v0, p0, Lo/setCustomErrorMessage;->j:I

    mul-int p1, p1, p2

    .line 47
    new-array p2, p1, [B

    iput-object p2, p0, Lo/setCustomErrorMessage;->f:[B

    :goto_0
    if-ge v0, p1, :cond_0

    .line 49
    aget p2, p3, v0

    .line 54
    iget-object v1, p0, Lo/setCustomErrorMessage;->f:[B

    shr-int/lit8 v2, p2, 0x10

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v3, p2, 0x7

    and-int/lit16 v3, v3, 0x1fe

    add-int/2addr v2, v3

    and-int/lit16 p2, p2, 0xff

    add-int/2addr v2, p2

    div-int/lit8 v2, v2, 0x4

    int-to-byte p2, v2

    aput-byte p2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()[B
    .locals 7

    .line 92
    invoke-virtual {p0}, Lo/setKeepContentOnPlayerReset;->b()I

    move-result v0

    .line 93
    invoke-virtual {p0}, Lo/setKeepContentOnPlayerReset;->a()I

    move-result v1

    .line 97
    iget v2, p0, Lo/setCustomErrorMessage;->d:I

    if-ne v0, v2, :cond_0

    iget v3, p0, Lo/setCustomErrorMessage;->a:I

    if-ne v1, v3, :cond_0

    .line 98
    iget-object v0, p0, Lo/setCustomErrorMessage;->f:[B

    return-object v0

    :cond_0
    mul-int v3, v0, v1

    .line 102
    new-array v4, v3, [B

    .line 103
    iget v5, p0, Lo/setCustomErrorMessage;->j:I

    mul-int v5, v5, v2

    iget v6, p0, Lo/setCustomErrorMessage;->e:I

    add-int/2addr v5, v6

    const/4 v6, 0x0

    if-ne v0, v2, :cond_1

    .line 107
    iget-object v0, p0, Lo/setCustomErrorMessage;->f:[B

    invoke-static {v0, v5, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4

    :cond_1
    :goto_0
    if-ge v6, v1, :cond_2

    .line 114
    iget-object v2, p0, Lo/setCustomErrorMessage;->f:[B

    mul-int v3, v6, v0

    invoke-static {v2, v5, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v2, p0, Lo/setCustomErrorMessage;->d:I

    add-int/2addr v5, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public final c(I[B)[B
    .locals 3

    if-ltz p1, :cond_2

    .line 78
    invoke-virtual {p0}, Lo/setKeepContentOnPlayerReset;->a()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 81
    invoke-virtual {p0}, Lo/setKeepContentOnPlayerReset;->b()I

    move-result v0

    if-eqz p2, :cond_0

    .line 82
    array-length v1, p2

    if-ge v1, v0, :cond_1

    .line 83
    :cond_0
    new-array p2, v0, [B

    .line 85
    :cond_1
    iget v1, p0, Lo/setCustomErrorMessage;->d:I

    .line 86
    iget-object v2, p0, Lo/setCustomErrorMessage;->f:[B

    mul-int p1, p1, v1

    const/4 v1, 0x0

    invoke-static {v2, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    .line 79
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
