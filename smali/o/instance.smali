.class public final Lo/instance;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final d:Lo/setupEmojiCompatLoadCallback;


# direct methods
.method public static final b(Lo/setupEmojiCompatLoadCallback;I)V
    .locals 3

    .line 3973
    move-object v0, p0

    check-cast v0, Lo/applyThumbTint;

    .line 4062
    iget v1, v0, Lo/applyThumbTint;->d:I

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 3973
    invoke-virtual {p0, v1}, Lo/applyThumbTint;->e(I)I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 4063
    iget v1, v0, Lo/applyThumbTint;->d:I

    add-int/lit8 v1, v1, -0x1

    .line 3973
    invoke-virtual {p0, v1}, Lo/applyThumbTint;->e(I)I

    move-result v1

    if-ne v1, p1, :cond_1

    :cond_0
    return-void

    .line 4064
    :cond_1
    iget v0, v0, Lo/applyThumbTint;->d:I

    .line 5560
    iget v1, p0, Lo/applyThumbTint;->d:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lo/setupEmojiCompatLoadCallback;->c(I)V

    .line 5561
    iget-object v1, p0, Lo/applyThumbTint;->b:[I

    iget v2, p0, Lo/applyThumbTint;->d:I

    aput p1, v1, v2

    .line 5562
    iget v1, p0, Lo/applyThumbTint;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/applyThumbTint;->d:I

    :goto_0
    if-lez v0, :cond_2

    add-int/lit8 v1, v0, 0x1

    ushr-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, -0x1

    .line 3981
    invoke-virtual {p0, v1}, Lo/applyThumbTint;->e(I)I

    move-result v2

    if-le p1, v2, :cond_2

    .line 3983
    invoke-virtual {p0, v0, v2}, Lo/setupEmojiCompatLoadCallback;->a(II)I

    move v0, v1

    goto :goto_0

    .line 3987
    :cond_2
    invoke-virtual {p0, v0, p1}, Lo/setupEmojiCompatLoadCallback;->a(II)I

    return-void
.end method

.method public static final e(Lo/setupEmojiCompatLoadCallback;)I
    .locals 11

    .line 3998
    move-object v0, p0

    check-cast v0, Lo/applyThumbTint;

    .line 4067
    iget v1, v0, Lo/applyThumbTint;->d:I

    const/4 v1, 0x0

    .line 3999
    invoke-virtual {p0, v1}, Lo/applyThumbTint;->e(I)I

    move-result v2

    .line 4072
    :cond_0
    iget v3, v0, Lo/applyThumbTint;->d:I

    if-eqz v3, :cond_2

    .line 4005
    invoke-virtual {p0, v1}, Lo/applyThumbTint;->e(I)I

    move-result v3

    if-ne v3, v2, :cond_2

    .line 4007
    invoke-virtual {p0}, Lo/applyThumbTint;->e()I

    move-result v3

    invoke-virtual {p0, v1, v3}, Lo/setupEmojiCompatLoadCallback;->a(II)I

    .line 4073
    iget v3, v0, Lo/applyThumbTint;->d:I

    add-int/lit8 v3, v3, -0x1

    .line 4008
    invoke-virtual {p0, v3}, Lo/setupEmojiCompatLoadCallback;->a(I)I

    .line 4074
    iget v3, v0, Lo/applyThumbTint;->d:I

    .line 4075
    iget v4, v0, Lo/applyThumbTint;->d:I

    const/4 v5, 0x0

    :goto_0
    ushr-int/lit8 v6, v4, 0x1

    if-ge v5, v6, :cond_0

    .line 4013
    invoke-virtual {p0, v5}, Lo/applyThumbTint;->e(I)I

    move-result v6

    add-int/lit8 v7, v5, 0x1

    shl-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v7, -0x1

    .line 4015
    invoke-virtual {p0, v8}, Lo/applyThumbTint;->e(I)I

    move-result v9

    if-ge v7, v3, :cond_1

    .line 4020
    invoke-virtual {p0, v7}, Lo/applyThumbTint;->e(I)I

    move-result v10

    if-le v10, v9, :cond_1

    if-le v10, v6, :cond_0

    .line 4023
    invoke-virtual {p0, v5, v10}, Lo/setupEmojiCompatLoadCallback;->a(II)I

    .line 4024
    invoke-virtual {p0, v7, v6}, Lo/setupEmojiCompatLoadCallback;->a(II)I

    move v5, v7

    goto :goto_0

    :cond_1
    if-le v9, v6, :cond_0

    .line 4031
    invoke-virtual {p0, v5, v9}, Lo/setupEmojiCompatLoadCallback;->a(II)I

    .line 4032
    invoke-virtual {p0, v8, v6}, Lo/setupEmojiCompatLoadCallback;->a(II)I

    move v5, v8

    goto :goto_0

    :cond_2
    return v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lo/instance;->d:Lo/setupEmojiCompatLoadCallback;

    .line 6000
    instance-of v1, p1, Lo/instance;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/instance;

    .line 7000
    iget-object p1, p1, Lo/instance;->d:Lo/setupEmojiCompatLoadCallback;

    .line 6000
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/instance;->d:Lo/setupEmojiCompatLoadCallback;

    .line 8000
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/instance;->d:Lo/setupEmojiCompatLoadCallback;

    .line 9000
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PrioritySet(list="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
