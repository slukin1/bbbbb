.class public final Lo/setMinimumHeight;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setMinimumWidth;


# instance fields
.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    iput p1, p0, Lo/setMinimumHeight;->c:I

    .line 306
    iput p2, p0, Lo/setMinimumHeight;->d:I

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    goto :goto_0

    .line 310
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " respectively."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 560
    invoke-static {p1}, Lo/AnimatedVisibilityKtAnimatedEnterExitImpl21;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final e(Lo/Entriesiterator1;)V
    .locals 8

    .line 319
    iget v0, p0, Lo/setMinimumHeight;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    add-int/lit8 v4, v2, 0x1

    .line 1048
    iget v5, p1, Lo/Entriesiterator1;->e:I

    if-le v5, v4, :cond_1

    .line 2048
    iget v5, p1, Lo/Entriesiterator1;->e:I

    sub-int/2addr v5, v4

    add-int/lit8 v5, v5, -0x1

    .line 3113
    iget-object v6, p1, Lo/Entriesiterator1;->a:Lo/AnimatedContentKtAnimatedContent6141;

    invoke-virtual {v6, v5}, Lo/AnimatedContentKtAnimatedContent6141;->e(I)C

    move-result v5

    .line 4048
    iget v6, p1, Lo/Entriesiterator1;->e:I

    sub-int/2addr v6, v4

    .line 5113
    iget-object v7, p1, Lo/Entriesiterator1;->a:Lo/AnimatedContentKtAnimatedContent6141;

    invoke-virtual {v7, v6}, Lo/AnimatedContentKtAnimatedContent6141;->e(I)C

    move-result v6

    .line 7557
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v6}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_0
    move v2, v4

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8048
    :cond_1
    iget v2, p1, Lo/Entriesiterator1;->e:I

    .line 336
    :cond_2
    iget v0, p0, Lo/setMinimumHeight;->d:I

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_5

    add-int/lit8 v4, v1, 0x1

    .line 9057
    iget v5, p1, Lo/Entriesiterator1;->b:I

    add-int/2addr v5, v4

    .line 10117
    iget-object v6, p1, Lo/Entriesiterator1;->a:Lo/AnimatedContentKtAnimatedContent6141;

    invoke-virtual {v6}, Lo/AnimatedContentKtAnimatedContent6141;->a()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 11057
    iget v5, p1, Lo/Entriesiterator1;->b:I

    add-int/2addr v5, v4

    add-int/lit8 v5, v5, -0x1

    .line 12113
    iget-object v6, p1, Lo/Entriesiterator1;->a:Lo/AnimatedContentKtAnimatedContent6141;

    invoke-virtual {v6, v5}, Lo/AnimatedContentKtAnimatedContent6141;->e(I)C

    move-result v5

    .line 13057
    iget v6, p1, Lo/Entriesiterator1;->b:I

    add-int/2addr v6, v4

    .line 14113
    iget-object v7, p1, Lo/Entriesiterator1;->a:Lo/AnimatedContentKtAnimatedContent6141;

    invoke-virtual {v7, v6}, Lo/AnimatedContentKtAnimatedContent6141;->e(I)C

    move-result v6

    .line 16557
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v6}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v1, v1, 0x2

    goto :goto_3

    :cond_3
    move v1, v4

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 17117
    :cond_4
    iget-object v0, p1, Lo/Entriesiterator1;->a:Lo/AnimatedContentKtAnimatedContent6141;

    invoke-virtual {v0}, Lo/AnimatedContentKtAnimatedContent6141;->a()I

    move-result v0

    .line 18057
    iget v1, p1, Lo/Entriesiterator1;->b:I

    sub-int v1, v0, v1

    .line 19057
    :cond_5
    iget v0, p1, Lo/Entriesiterator1;->b:I

    .line 20057
    iget v3, p1, Lo/Entriesiterator1;->b:I

    add-int/2addr v3, v1

    .line 352
    invoke-virtual {p1, v0, v3}, Lo/Entriesiterator1;->a(II)V

    .line 21048
    iget v0, p1, Lo/Entriesiterator1;->e:I

    sub-int/2addr v0, v2

    .line 22048
    iget v1, p1, Lo/Entriesiterator1;->e:I

    .line 353
    invoke-virtual {p1, v0, v1}, Lo/Entriesiterator1;->a(II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 358
    :cond_0
    instance-of v1, p1, Lo/setMinimumHeight;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 360
    :cond_1
    iget v1, p0, Lo/setMinimumHeight;->c:I

    check-cast p1, Lo/setMinimumHeight;

    iget v3, p1, Lo/setMinimumHeight;->c:I

    if-eq v1, v3, :cond_2

    return v2

    .line 361
    :cond_2
    iget v1, p0, Lo/setMinimumHeight;->d:I

    iget p1, p1, Lo/setMinimumHeight;->d:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 367
    iget v0, p0, Lo/setMinimumHeight;->c:I

    mul-int/lit8 v0, v0, 0x1f

    .line 368
    iget v1, p0, Lo/setMinimumHeight;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeleteSurroundingTextInCodePointsCommand(lengthBeforeCursor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/setMinimumHeight;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lengthAfterCursor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    iget v1, p0, Lo/setMinimumHeight;->d:I

    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
