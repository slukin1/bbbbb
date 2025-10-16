.class public final Lo/setHintWord;
.super Landroid/text/method/DigitsKeyListener;
.source "SourceFile"


# instance fields
.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const v0, 0x7fffffff

    .line 27
    invoke-direct {p0, p1, v0}, Lo/setHintWord;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, v0, v1}, Landroid/text/method/DigitsKeyListener;-><init>(ZZ)V

    .line 23
    iput p1, p0, Lo/setHintWord;->d:I

    .line 24
    iput p2, p0, Lo/setHintWord;->e:I

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p5

    .line 34
    invoke-super/range {p0 .. p6}, Landroid/text/method/DigitsKeyListener;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 41
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move v6, v5

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    move/from16 v5, p2

    move/from16 v6, p3

    :goto_0
    sub-int v7, v6, v5

    if-nez v7, :cond_1

    return-object v3

    .line 52
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "."

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    if-nez v2, :cond_2

    .line 53
    const-string v1, "0."

    check-cast v1, Ljava/lang/CharSequence;

    return-object v1

    .line 56
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v10, "0"

    const-string v11, ""

    const/4 v12, 0x1

    if-nez v8, :cond_3

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    if-ne v2, v12, :cond_3

    .line 57
    check-cast v11, Ljava/lang/CharSequence;

    return-object v11

    .line 59
    :cond_3
    invoke-interface/range {p4 .. p4}, Landroid/text/Spanned;->length()I

    move-result v8

    const/16 v13, 0x2e

    if-lez v8, :cond_6

    .line 65
    invoke-interface {v1, v4}, Landroid/text/Spanned;->charAt(I)C

    move-result v14

    if-eq v14, v13, :cond_6

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v8, :cond_4

    .line 68
    invoke-interface {v1, v14}, Landroid/text/Spanned;->charAt(I)C

    move-result v15

    const/16 v4, 0x30

    if-ne v15, v4, :cond_5

    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    const/4 v14, 0x0

    :cond_5
    if-gt v2, v14, :cond_6

    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 75
    check-cast v11, Ljava/lang/CharSequence;

    return-object v11

    :cond_6
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_9

    .line 82
    invoke-interface {v1, v4}, Landroid/text/Spanned;->charAt(I)C

    move-result v10

    if-ne v10, v13, :cond_8

    add-int/2addr v4, v12

    sub-int/2addr v8, v4

    add-int/2addr v8, v7

    .line 86
    iget v1, v0, Lo/setHintWord;->d:I

    if-le v8, v1, :cond_7

    check-cast v11, Ljava/lang/CharSequence;

    return-object v11

    :cond_7
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v3, v5, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    check-cast v1, Ljava/lang/CharSequence;

    return-object v1

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    move v4, v5

    :goto_3
    if-ge v4, v6, :cond_b

    .line 90
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-ne v10, v13, :cond_a

    sub-int v10, v8, p6

    add-int/2addr v4, v12

    sub-int v4, v6, v4

    add-int/2addr v10, v4

    .line 93
    iget v4, v0, Lo/setHintWord;->d:I

    if-le v10, v4, :cond_b

    check-cast v11, Ljava/lang/CharSequence;

    return-object v11

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 100
    :cond_b
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    move-object v10, v9

    check-cast v10, Ljava/lang/CharSequence;

    const/4 v12, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v4, v10, v15, v12, v14}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 101
    iget v1, v0, Lo/setHintWord;->e:I

    if-ne v8, v1, :cond_c

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    check-cast v11, Ljava/lang/CharSequence;

    return-object v11

    :cond_c
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v3, v5, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    check-cast v1, Ljava/lang/CharSequence;

    return-object v1

    :cond_d
    const/4 v4, 0x0

    :goto_4
    if-ge v4, v8, :cond_10

    .line 104
    invoke-interface {v1, v4}, Landroid/text/Spanned;->charAt(I)C

    move-result v9

    if-ne v9, v13, :cond_f

    if-gt v2, v4, :cond_f

    add-int/2addr v4, v7

    .line 105
    iget v1, v0, Lo/setHintWord;->e:I

    if-le v4, v1, :cond_e

    check-cast v11, Ljava/lang/CharSequence;

    return-object v11

    :cond_e
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v3, v5, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    check-cast v1, Ljava/lang/CharSequence;

    return-object v1

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 113
    :cond_10
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v3, v5, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    check-cast v1, Ljava/lang/CharSequence;

    return-object v1
.end method
