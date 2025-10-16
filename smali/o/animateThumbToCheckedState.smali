.class public final Lo/animateThumbToCheckedState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo/applyThumbTint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 879
    new-instance v0, Lo/setupEmojiCompatLoadCallback;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setupEmojiCompatLoadCallback;-><init>(I)V

    check-cast v0, Lo/applyThumbTint;

    sput-object v0, Lo/animateThumbToCheckedState;->a:Lo/applyThumbTint;

    return-void
.end method

.method public static final a(I)Lo/setupEmojiCompatLoadCallback;
    .locals 4

    .line 909
    new-instance v0, Lo/setupEmojiCompatLoadCallback;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/setupEmojiCompatLoadCallback;-><init>(I)V

    .line 5560
    iget v2, v0, Lo/applyThumbTint;->d:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lo/setupEmojiCompatLoadCallback;->c(I)V

    .line 5561
    iget-object v2, v0, Lo/applyThumbTint;->b:[I

    iget v3, v0, Lo/applyThumbTint;->d:I

    aput p0, v2, v3

    .line 5562
    iget p0, v0, Lo/applyThumbTint;->d:I

    add-int/2addr p0, v1

    iput p0, v0, Lo/applyThumbTint;->d:I

    return-object v0
.end method

.method public static final b(I)Lo/applyThumbTint;
    .locals 4

    .line 1909
    new-instance v0, Lo/setupEmojiCompatLoadCallback;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/setupEmojiCompatLoadCallback;-><init>(I)V

    .line 2560
    iget v2, v0, Lo/applyThumbTint;->d:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lo/setupEmojiCompatLoadCallback;->c(I)V

    .line 2561
    iget-object v2, v0, Lo/applyThumbTint;->b:[I

    iget v3, v0, Lo/applyThumbTint;->d:I

    aput p0, v2, v3

    .line 2562
    iget p0, v0, Lo/applyThumbTint;->d:I

    add-int/2addr p0, v1

    iput p0, v0, Lo/applyThumbTint;->d:I

    .line 888
    check-cast v0, Lo/applyThumbTint;

    return-object v0
.end method

.method public static final varargs d([I)Lo/applyThumbTint;
    .locals 8

    .line 902
    new-instance v0, Lo/setupEmojiCompatLoadCallback;

    array-length v1, p0

    invoke-direct {v0, v1}, Lo/setupEmojiCompatLoadCallback;-><init>(I)V

    .line 970
    iget v4, v0, Lo/applyThumbTint;->d:I

    if-ltz v4, :cond_2

    .line 3598
    iget v1, v0, Lo/applyThumbTint;->d:I

    if-gt v4, v1, :cond_2

    .line 3601
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_0

    .line 3602
    :cond_0
    iget v1, v0, Lo/applyThumbTint;->d:I

    array-length v2, p0

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lo/setupEmojiCompatLoadCallback;->c(I)V

    .line 3603
    iget-object v3, v0, Lo/applyThumbTint;->b:[I

    .line 3604
    iget v1, v0, Lo/applyThumbTint;->d:I

    if-eq v4, v1, :cond_1

    .line 3607
    array-length v1, p0

    .line 3609
    iget v2, v0, Lo/applyThumbTint;->d:I

    add-int/2addr v1, v4

    .line 3605
    invoke-static {v3, v3, v1, v4, v2}, Lkotlin/collections/ArraysKt;->d([I[IIII)[I

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v2, p0

    .line 3612
    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->d([I[IIIII)[I

    .line 3613
    iget v1, v0, Lo/applyThumbTint;->d:I

    array-length p0, p0

    add-int/2addr v1, p0

    iput v1, v0, Lo/applyThumbTint;->d:I

    .line 902
    :goto_0
    check-cast v0, Lo/applyThumbTint;

    return-object v0

    .line 4030
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, ""

    invoke-direct {p0, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e()Lo/applyThumbTint;
    .locals 1

    .line 882
    sget-object v0, Lo/animateThumbToCheckedState;->a:Lo/applyThumbTint;

    return-object v0
.end method
