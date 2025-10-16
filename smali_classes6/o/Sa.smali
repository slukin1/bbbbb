.class public final Lo/Sa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Sa$DropdropElements2;
    }
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/nezha/android/render/view/NativeInputView;

.field e:I

.field private g:I


# direct methods
.method public constructor <init>(Lcom/nezha/android/render/view/NativeInputView;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Sa;->d:Lcom/nezha/android/render/view/NativeInputView;

    .line 9
    const-string p1, "NativeInputTextWatcher"

    iput-object p1, p0, Lo/Sa;->c:Ljava/lang/String;

    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lo/Sa;->g:I

    .line 14
    const-string p1, ""

    iput-object p1, p0, Lo/Sa;->b:Ljava/lang/String;

    return-void
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    if-lez v2, :cond_0

    .line 153
    rem-int/lit8 v3, v2, 0x3

    if-nez v3, :cond_0

    .line 154
    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 158
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 12
    iget v0, p0, Lo/Sa;->g:I

    return v0
.end method

.method public final c(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;
    .locals 14

    move-object v7, p0

    .line 25
    :try_start_0
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, v7, Lo/Sa;->c:Ljava/lang/String;

    new-instance v8, Lo/xZ;

    move-object v1, v8

    move-object v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lo/xZ;-><init>(Ljava/lang/CharSequence;IIILo/Sa;)V

    invoke-static {v0, v8}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 26
    iget-object v0, v7, Lo/Sa;->d:Lcom/nezha/android/render/view/NativeInputView;

    invoke-virtual {v0}, Lcom/nezha/android/render/view/NativeInputView;->getInputType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pay"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v7, Lo/Sa;->d:Lcom/nezha/android/render/view/NativeInputView;

    invoke-virtual {v0}, Lcom/nezha/android/render/view/NativeInputView;->getInputType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "payNum"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/16 v4, 0xa0

    invoke-static {v0, v4, v1, v3, v2}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;CCZI)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    iget-object v1, v7, Lo/Sa;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_4

    .line 32
    :cond_2
    const-string v9, " "

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 33
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    .line 195
    :goto_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_a

    invoke-interface {v2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 33
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-nez v5, :cond_9

    .line 52
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 53
    iget-object v2, v7, Lo/Sa;->d:Lcom/nezha/android/render/view/NativeInputView;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/text/Editable;->clear()V

    .line 54
    :cond_3
    iget-object v2, v7, Lo/Sa;->d:Lcom/nezha/android/render/view/NativeInputView;

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v8, v7, Lo/Sa;->b:Ljava/lang/String;

    const-string v9, " "

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v9, " "

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1163
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    .line 1164
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    .line 1165
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_4

    .line 1169
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v10, v11, :cond_4

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 1174
    :cond_4
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v10, -0x1

    if-eqz v8, :cond_5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_2

    :cond_5
    add-int/2addr v4, v10

    add-int/2addr v5, v10

    if-lt v4, v9, :cond_6

    if-lt v5, v9, :cond_6

    .line 1181
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v3, v8, :cond_5

    .line 1188
    :cond_6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sub-int/2addr v5, v9

    add-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 56
    :goto_2
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 57
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v2, v0

    if-lez v2, :cond_7

    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v2, v0, :cond_7

    .line 60
    iget-object v0, v7, Lo/Sa;->d:Lcom/nezha/android/render/view/NativeInputView;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 61
    iget-object v0, v7, Lo/Sa;->d:Lcom/nezha/android/render/view/NativeInputView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nezha/android/render/view/NativeInputView;->setPreCursor(Ljava/lang/Integer;)V

    goto :goto_3

    .line 63
    :cond_7
    iget-object v0, v7, Lo/Sa;->d:Lcom/nezha/android/render/view/NativeInputView;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 64
    iget-object v0, v7, Lo/Sa;->d:Lcom/nezha/android/render/view/NativeInputView;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nezha/android/render/view/NativeInputView;->setPreCursor(Ljava/lang/Integer;)V

    .line 67
    :goto_3
    check-cast v1, Ljava/lang/CharSequence;

    return-object v1

    :cond_8
    :goto_4
    return-object p1

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 34
    :cond_a
    iget-object v1, v7, Lo/Sa;->b:Ljava/lang/String;

    iget v2, v7, Lo/Sa;->a:I

    iget v4, v7, Lo/Sa;->e:I

    .line 2101
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v5, v2, :cond_b

    const/4 v5, 0x1

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    .line 2104
    :goto_5
    const-string v9, " "

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v1

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 2105
    const-string v9, " "

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 2109
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-le v9, v10, :cond_c

    const/4 v9, 0x1

    goto :goto_6

    :cond_c
    const/4 v9, 0x0

    .line 2110
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    if-lt v10, v11, :cond_d

    const/4 v6, 0x0

    :cond_d
    if-eqz v5, :cond_e

    .line 2114
    invoke-static {v8}, Lo/Sa;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2115
    new-instance v2, Lo/Sa$DropdropElements2;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v2, v1, v3}, Lo/Sa$DropdropElements2;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_7

    :cond_e
    if-eqz v9, :cond_f

    .line 2119
    invoke-static {v8}, Lo/Sa;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    add-int v2, v2, p4

    .line 2120
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 2121
    const-string v9, " "

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v2

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/Sa;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2122
    sget-object v4, Lo/Ma;->b:Lo/Ma;

    iget-object v4, v7, Lo/Sa;->c:Ljava/lang/String;

    new-instance v5, Lo/Sb;

    invoke-direct {v5, v2, v3, v1}, Lo/Sb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2123
    new-instance v2, Lo/Sa$DropdropElements2;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v2, v1, v3}, Lo/Sa$DropdropElements2;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_7

    :cond_f
    if-eqz v6, :cond_11

    .line 2130
    iget v5, v7, Lo/Sa;->a:I

    if-eq v5, v4, :cond_10

    .line 2132
    new-instance v2, Lo/Sa$DropdropElements2;

    const-string v9, " "

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/Sa;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v3, v7, Lo/Sa;->a:I

    invoke-direct {v2, v1, v3}, Lo/Sa$DropdropElements2;-><init>(Ljava/lang/String;I)V

    goto :goto_7

    .line 2135
    :cond_10
    invoke-static {v8}, Lo/Sa;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2136
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2137
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 2138
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    check-cast v3, Ljava/lang/CharSequence;

    sub-int v2, v2, p3

    invoke-static {v3, v2, v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, " "

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2139
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lo/Sa$DropdropElements2;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, " "

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/Sa;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lo/Sa;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v1, v3, v2}, Lo/Sa$DropdropElements2;-><init>(Ljava/lang/String;I)V

    move-object v2, v1

    goto :goto_7

    .line 2143
    :cond_11
    invoke-static {v8}, Lo/Sa;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2144
    new-instance v2, Lo/Sa$DropdropElements2;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v2, v1, v3}, Lo/Sa$DropdropElements2;-><init>(Ljava/lang/String;I)V

    .line 35
    :goto_7
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    iget-object v1, v7, Lo/Sa;->c:Ljava/lang/String;

    new-instance v3, Lo/Sc;

    invoke-direct {v3, v2}, Lo/Sc;-><init>(Lo/Sa$DropdropElements2;)V

    invoke-static {v1, v3}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 3084
    iget-object v1, v2, Lo/Sa$DropdropElements2;->c:Ljava/lang/String;

    .line 36
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 37
    iget-object v0, v7, Lo/Sa;->d:Lcom/nezha/android/render/view/NativeInputView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 38
    :cond_12
    iget-object v0, v7, Lo/Sa;->d:Lcom/nezha/android/render/view/NativeInputView;

    .line 4084
    iget-object v1, v2, Lo/Sa$DropdropElements2;->c:Ljava/lang/String;

    .line 38
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 5084
    iget v0, v2, Lo/Sa$DropdropElements2;->a:I

    .line 6084
    iget-object v1, v2, Lo/Sa$DropdropElements2;->c:Ljava/lang/String;

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_13

    .line 40
    iget-object v0, v7, Lo/Sa;->d:Lcom/nezha/android/render/view/NativeInputView;

    .line 7084
    iget-object v1, v2, Lo/Sa$DropdropElements2;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 41
    iget-object v0, v7, Lo/Sa;->d:Lcom/nezha/android/render/view/NativeInputView;

    .line 8084
    iget-object v1, v2, Lo/Sa$DropdropElements2;->c:Ljava/lang/String;

    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nezha/android/render/view/NativeInputView;->setPreCursor(Ljava/lang/Integer;)V

    .line 42
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, v7, Lo/Sa;->c:Ljava/lang/String;

    new-instance v1, Lo/xV;

    invoke-direct {v1, v2}, Lo/xV;-><init>(Lo/Sa$DropdropElements2;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 44
    :cond_13
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, v7, Lo/Sa;->c:Ljava/lang/String;

    new-instance v1, Lo/Sd;

    invoke-direct {v1, v2}, Lo/Sd;-><init>(Lo/Sa$DropdropElements2;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 45
    iget-object v0, v7, Lo/Sa;->d:Lcom/nezha/android/render/view/NativeInputView;

    .line 9084
    iget v1, v2, Lo/Sa$DropdropElements2;->a:I

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 46
    iget-object v0, v7, Lo/Sa;->d:Lcom/nezha/android/render/view/NativeInputView;

    .line 10084
    iget v1, v2, Lo/Sa$DropdropElements2;->a:I

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nezha/android/render/view/NativeInputView;->setPreCursor(Ljava/lang/Integer;)V

    .line 11084
    :cond_14
    :goto_8
    iget-object v0, v2, Lo/Sa$DropdropElements2;->c:Ljava/lang/String;

    .line 49
    check-cast v0, Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 72
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    iget-object v1, v7, Lo/Sa;->c:Ljava/lang/String;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 5

    .line 17
    iget-object v0, p0, Lo/Sa;->d:Lcom/nezha/android/render/view/NativeInputView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    iput v0, p0, Lo/Sa;->a:I

    .line 18
    iget-object v0, p0, Lo/Sa;->d:Lcom/nezha/android/render/view/NativeInputView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    iput v0, p0, Lo/Sa;->e:I

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/16 v3, 0xa0

    const/16 v4, 0x20

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;CCZI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Sa;->b:Ljava/lang/String;

    .line 20
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lo/Sa;->c:Ljava/lang/String;

    new-instance v1, Lo/xY;

    invoke-direct {v1, p1, p0}, Lo/xY;-><init>(Ljava/lang/CharSequence;Lo/Sa;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
