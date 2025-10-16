.class final Lo/getTappableElementInsets;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getTappableElementInsets$DropdropElements2;,
        Lo/getTappableElementInsets$DropdropElements1;
    }
.end annotation


# direct methods
.method static a(Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;)V
    .locals 5

    const/4 v0, 0x2

    .line 333
    invoke-virtual {p0, v0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x6

    .line 335
    invoke-virtual {p0, v0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    return-void

    :cond_0
    const/16 v2, 0x8

    const/16 v3, 0x10

    const/4 v4, 0x5

    .line 339
    invoke-static {p0, v4, v2, v3}, Lo/getTappableElementInsets;->c(Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;III)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    if-ne v1, v3, :cond_1

    mul-int/lit8 v2, v2, 0x7

    .line 341
    invoke-virtual {p0, v2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    return-void

    :cond_1
    if-ne v1, v0, :cond_2

    .line 343
    invoke-static {p0, v2}, Lo/getTappableElementInsets;->b(Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;I)V

    :cond_2
    return-void
.end method

.method private static b(Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;I)V
    .locals 10

    .line 357
    invoke-virtual {p0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    :goto_0
    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    :cond_1
    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_1

    :cond_2
    const/4 v0, 0x6

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, p1, :cond_7

    .line 365
    invoke-virtual {p0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v7

    const/16 v8, 0xb4

    if-eqz v7, :cond_3

    .line 366
    invoke-virtual {p0, v4}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    const/4 v7, 0x2

    .line 368
    invoke-virtual {p0, v7}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v7

    const/4 v9, 0x3

    if-ne v7, v9, :cond_4

    .line 370
    invoke-virtual {p0, v2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v7

    mul-int v7, v7, v3

    if-eqz v7, :cond_4

    .line 373
    invoke-virtual {p0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b()V

    .line 376
    :cond_4
    invoke-virtual {p0, v0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v7

    mul-int v7, v7, v3

    if-eqz v7, :cond_5

    if-eq v7, v8, :cond_5

    .line 379
    invoke-virtual {p0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b()V

    .line 381
    :cond_5
    invoke-virtual {p0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b()V

    :goto_3
    if-eqz v7, :cond_6

    if-eq v7, v8, :cond_6

    .line 385
    invoke-virtual {p0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v7

    if-eqz v7, :cond_6

    add-int/lit8 v6, v6, 0x1

    :cond_6
    add-int/2addr v6, v1

    goto :goto_2

    :cond_7
    return-void
.end method

.method static c(Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;III)I
    .locals 4

    .line 561
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_4

    const/4 v0, 0x1

    shl-int v1, v0, p1

    sub-int/2addr v1, v0

    shl-int v2, v0, p2

    sub-int/2addr v2, v0

    .line 565
    invoke-static {v1, v2}, Lo/W3AlphaLimitSupportCexAssetsRepositorysuspendRefresh21;->e(II)I

    move-result v3

    shl-int/2addr v0, p3

    invoke-static {v3, v0}, Lo/W3AlphaLimitSupportCexAssetsRepositorysuspendRefresh21;->e(II)I

    .line 2097
    iget v0, p0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e:I

    iget v3, p0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a:I

    sub-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x3

    iget v3, p0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b:I

    sub-int/2addr v0, v3

    const/4 v3, -0x1

    if-ge v0, p1, :cond_0

    return v3

    .line 571
    :cond_0
    invoke-virtual {p0, p1}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result p1

    if-ne p1, v1, :cond_3

    .line 3097
    iget v0, p0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e:I

    iget v1, p0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a:I

    sub-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x3

    iget v1, p0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b:I

    sub-int/2addr v0, v1

    if-ge v0, p2, :cond_1

    return v3

    .line 576
    :cond_1
    invoke-virtual {p0, p2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result p2

    add-int/2addr p1, p2

    if-ne p2, v2, :cond_3

    .line 4097
    iget p2, p0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e:I

    iget v0, p0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a:I

    sub-int/2addr p2, v0

    shl-int/lit8 p2, p2, 0x3

    iget v0, p0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b:I

    sub-int/2addr p2, v0

    if-ge p2, p3, :cond_2

    return v3

    .line 583
    :cond_2
    invoke-virtual {p0, p3}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result p0

    add-int/2addr p1, p0

    :cond_3
    return p1

    .line 1040
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method static d(Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;)V
    .locals 2

    const/4 v0, 0x3

    .line 529
    invoke-virtual {p0, v0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    const/16 v0, 0x8

    .line 530
    invoke-virtual {p0, v0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 531
    invoke-virtual {p0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v0

    .line 532
    invoke-virtual {p0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v1

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    .line 534
    invoke-virtual {p0, v0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x6

    .line 538
    invoke-virtual {p0, v0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    :cond_1
    return-void
.end method
