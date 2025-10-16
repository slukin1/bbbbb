.class public abstract Lo/isMnemonicValid;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isMnemonicValid$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field private final a:I

.field protected final b:I

.field protected final c:B

.field private final d:I

.field private e:B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final h:I


# direct methods
.method protected constructor <init>(IIII)V
    .locals 6

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/16 v5, 0x3d

    move-object v0, p0

    move v3, p3

    move v4, p4

    .line 178
    invoke-direct/range {v0 .. v5}, Lo/isMnemonicValid;-><init>(IIIIB)V

    return-void
.end method

.method protected constructor <init>(IIIIB)V
    .locals 1

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3d

    .line 145
    iput-byte v0, p0, Lo/isMnemonicValid;->e:B

    .line 192
    iput p1, p0, Lo/isMnemonicValid;->h:I

    .line 193
    iput p2, p0, Lo/isMnemonicValid;->a:I

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    .line 195
    div-int/2addr p3, p2

    mul-int p3, p3, p2

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput p3, p0, Lo/isMnemonicValid;->b:I

    .line 196
    iput p4, p0, Lo/isMnemonicValid;->d:I

    .line 198
    iput-byte p5, p0, Lo/isMnemonicValid;->c:B

    return-void
.end method

.method private e([BIILo/isMnemonicValid$DemoFundsParentComponent;)I
    .locals 2

    .line 278
    iget-object p2, p4, Lo/isMnemonicValid$DemoFundsParentComponent;->a:[B

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 5218
    iget-object p2, p4, Lo/isMnemonicValid$DemoFundsParentComponent;->a:[B

    if-eqz p2, :cond_0

    iget p2, p4, Lo/isMnemonicValid$DemoFundsParentComponent;->h:I

    iget v1, p4, Lo/isMnemonicValid$DemoFundsParentComponent;->g:I

    sub-int/2addr p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 279
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 280
    iget-object p3, p4, Lo/isMnemonicValid$DemoFundsParentComponent;->a:[B

    iget v1, p4, Lo/isMnemonicValid$DemoFundsParentComponent;->g:I

    invoke-static {p3, v1, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 281
    iget p1, p4, Lo/isMnemonicValid$DemoFundsParentComponent;->g:I

    add-int/2addr p1, p2

    iput p1, p4, Lo/isMnemonicValid$DemoFundsParentComponent;->g:I

    .line 282
    iget p1, p4, Lo/isMnemonicValid$DemoFundsParentComponent;->g:I

    iget p3, p4, Lo/isMnemonicValid$DemoFundsParentComponent;->h:I

    if-lt p1, p3, :cond_1

    const/4 p1, 0x0

    .line 283
    iput-object p1, p4, Lo/isMnemonicValid$DemoFundsParentComponent;->a:[B

    :cond_1
    return p2

    .line 287
    :cond_2
    iget-boolean p1, p4, Lo/isMnemonicValid$DemoFundsParentComponent;->b:Z

    if-eqz p1, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    return v0
.end method


# virtual methods
.method protected abstract b(B)Z
.end method

.method protected final b(ILo/isMnemonicValid$DemoFundsParentComponent;)[B
    .locals 3

    .line 255
    iget-object v0, p2, Lo/isMnemonicValid$DemoFundsParentComponent;->a:[B

    if-eqz v0, :cond_0

    iget-object v0, p2, Lo/isMnemonicValid$DemoFundsParentComponent;->a:[B

    array-length v0, v0

    iget v1, p2, Lo/isMnemonicValid$DemoFundsParentComponent;->h:I

    add-int/2addr v1, p1

    if-lt v0, v1, :cond_0

    .line 258
    iget-object p1, p2, Lo/isMnemonicValid$DemoFundsParentComponent;->a:[B

    return-object p1

    .line 3235
    :cond_0
    iget-object p1, p2, Lo/isMnemonicValid$DemoFundsParentComponent;->a:[B

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/16 p1, 0x2000

    .line 3236
    new-array p1, p1, [B

    iput-object p1, p2, Lo/isMnemonicValid$DemoFundsParentComponent;->a:[B

    .line 3237
    iput v0, p2, Lo/isMnemonicValid$DemoFundsParentComponent;->h:I

    .line 3238
    iput v0, p2, Lo/isMnemonicValid$DemoFundsParentComponent;->g:I

    goto :goto_0

    .line 3240
    :cond_1
    iget-object p1, p2, Lo/isMnemonicValid$DemoFundsParentComponent;->a:[B

    array-length p1, p1

    shl-int/lit8 p1, p1, 0x1

    new-array p1, p1, [B

    .line 3241
    iget-object v1, p2, Lo/isMnemonicValid$DemoFundsParentComponent;->a:[B

    iget-object v2, p2, Lo/isMnemonicValid$DemoFundsParentComponent;->a:[B

    array-length v2, v2

    invoke-static {v1, v0, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3242
    iput-object p1, p2, Lo/isMnemonicValid$DemoFundsParentComponent;->a:[B

    .line 3244
    :goto_0
    iget-object p1, p2, Lo/isMnemonicValid$DemoFundsParentComponent;->a:[B

    return-object p1
.end method

.method public final b(Ljava/lang/String;)[B
    .locals 1

    .line 1069
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2052
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 382
    :goto_0
    invoke-virtual {p0, p1}, Lo/isMnemonicValid;->j([B)[B

    move-result-object p1

    return-object p1
.end method

.method abstract c([BIILo/isMnemonicValid$DemoFundsParentComponent;)V
.end method

.method protected final c([B)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 507
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-byte v3, p1, v2

    .line 508
    iget-byte v4, p0, Lo/isMnemonicValid;->c:B

    if-eq v4, v3, :cond_1

    invoke-virtual {p0, v3}, Lo/isMnemonicValid;->b(B)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method abstract d([BIILo/isMnemonicValid$DemoFundsParentComponent;)V
.end method

.method public final e([BII)[B
    .locals 1

    if-eqz p1, :cond_0

    .line 434
    array-length p2, p1

    if-eqz p2, :cond_0

    .line 437
    new-instance p2, Lo/isMnemonicValid$DemoFundsParentComponent;

    invoke-direct {p2}, Lo/isMnemonicValid$DemoFundsParentComponent;-><init>()V

    const/4 v0, 0x0

    .line 438
    invoke-virtual {p0, p1, v0, p3, p2}, Lo/isMnemonicValid;->c([BIILo/isMnemonicValid$DemoFundsParentComponent;)V

    const/4 p3, -0x1

    .line 439
    invoke-virtual {p0, p1, v0, p3, p2}, Lo/isMnemonicValid;->c([BIILo/isMnemonicValid$DemoFundsParentComponent;)V

    .line 440
    iget p1, p2, Lo/isMnemonicValid$DemoFundsParentComponent;->h:I

    iget p3, p2, Lo/isMnemonicValid$DemoFundsParentComponent;->g:I

    sub-int/2addr p1, p3

    new-array p3, p1, [B

    .line 441
    invoke-direct {p0, p3, v0, p1, p2}, Lo/isMnemonicValid;->e([BIILo/isMnemonicValid$DemoFundsParentComponent;)I

    return-object p3

    :cond_0
    return-object p1
.end method

.method public final g([B)J
    .locals 8

    .line 526
    array-length p1, p1

    iget v0, p0, Lo/isMnemonicValid;->h:I

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    div-int/2addr p1, v0

    int-to-long v0, p1

    iget p1, p0, Lo/isMnemonicValid;->a:I

    int-to-long v2, p1

    mul-long v0, v0, v2

    .line 527
    iget p1, p0, Lo/isMnemonicValid;->b:I

    if-lez p1, :cond_0

    int-to-long v2, p1

    add-long v4, v2, v0

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    .line 529
    div-long/2addr v4, v2

    iget p1, p0, Lo/isMnemonicValid;->d:I

    int-to-long v2, p1

    mul-long v4, v4, v2

    add-long/2addr v0, v4

    :cond_0
    return-wide v0
.end method

.method public final j([B)[B
    .locals 3

    if-eqz p1, :cond_0

    .line 394
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 397
    new-instance v0, Lo/isMnemonicValid$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/isMnemonicValid$DemoFundsParentComponent;-><init>()V

    .line 398
    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1, v0}, Lo/isMnemonicValid;->d([BIILo/isMnemonicValid$DemoFundsParentComponent;)V

    const/4 v1, -0x1

    .line 399
    invoke-virtual {p0, p1, v2, v1, v0}, Lo/isMnemonicValid;->d([BIILo/isMnemonicValid$DemoFundsParentComponent;)V

    .line 400
    iget p1, v0, Lo/isMnemonicValid$DemoFundsParentComponent;->h:I

    new-array v1, p1, [B

    .line 401
    invoke-direct {p0, v1, v2, p1, v0}, Lo/isMnemonicValid;->e([BIILo/isMnemonicValid$DemoFundsParentComponent;)I

    return-object v1

    :cond_0
    return-object p1
.end method
