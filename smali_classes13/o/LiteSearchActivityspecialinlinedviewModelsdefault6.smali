.class public final Lo/LiteSearchActivityspecialinlinedviewModelsdefault6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LiteSearchActivityspecialinlinedviewModelsdefault6$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J1\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ1\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0015\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016"
    }
    d2 = {
        "Lo/LiteSearchActivityspecialinlinedviewModelsdefault6;",
        "Landroid/text/TextWatcher;",
        "Landroid/widget/EditText;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Landroid/widget/EditText;I)V",
        "",
        "p2",
        "p3",
        "",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "onTextChanged",
        "Landroid/text/Editable;",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "e",
        "Landroid/widget/EditText;",
        "b",
        "a",
        "I",
        "d",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements4:Lo/LiteSearchActivityspecialinlinedviewModelsdefault6$DropdropElements4;


# instance fields
.field public a:I

.field private d:I

.field public e:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/LiteSearchActivityspecialinlinedviewModelsdefault6$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/LiteSearchActivityspecialinlinedviewModelsdefault6$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/LiteSearchActivityspecialinlinedviewModelsdefault6;->DropdropElements4:Lo/LiteSearchActivityspecialinlinedviewModelsdefault6$DropdropElements4;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiteSearchActivityspecialinlinedviewModelsdefault6;->e:Landroid/widget/EditText;

    iput p2, p0, Lo/LiteSearchActivityspecialinlinedviewModelsdefault6;->a:I

    const/16 p1, 0x64

    .line 19
    iput p1, p0, Lo/LiteSearchActivityspecialinlinedviewModelsdefault6;->d:I

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 14

    .line 29
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lo/LiteSearchActivityspecialinlinedviewModelsdefault6;->e:Landroid/widget/EditText;

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/text/InputFilter;

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    iget v5, p0, Lo/LiteSearchActivityspecialinlinedviewModelsdefault6;->d:I

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 33
    iget v1, p0, Lo/LiteSearchActivityspecialinlinedviewModelsdefault6;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v6, 0x2

    const-string v7, "."

    if-nez v1, :cond_0

    .line 34
    :try_start_1
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v1, v8, v5, v6, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1, v7, v5, v5, v3}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, ""

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {p1, v1, v8, v9}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 39
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v1, v8, v5, v6, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    const/16 v8, 0x20

    if-eqz v1, :cond_6

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    move-object v9, v0

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9, v7, v5, v5, v3}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v9

    sub-int/2addr v1, v9

    iget v9, p0, Lo/LiteSearchActivityspecialinlinedviewModelsdefault6;->a:I

    if-le v1, v9, :cond_6

    .line 44
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1, v7, v5, v5, v3}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    iget v3, p0, Lo/LiteSearchActivityspecialinlinedviewModelsdefault6;->a:I

    add-int/2addr v1, v3

    add-int/2addr v1, v2

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    .line 69
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    .line 71
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v9

    sub-int/2addr v9, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-gt v10, v9, :cond_5

    if-nez v11, :cond_1

    move v12, v10

    goto :goto_1

    :cond_1
    move v12, v9

    .line 76
    :goto_1
    invoke-interface {v3, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    .line 46
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v12

    if-gtz v12, :cond_2

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    if-nez v11, :cond_4

    if-nez v12, :cond_3

    const/4 v11, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_4
    if-eqz v12, :cond_5

    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    :cond_5
    add-int/2addr v9, v2

    .line 91
    invoke-interface {v3, v10, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 46
    invoke-interface {p1, v5, v1, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 92
    :cond_6
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    .line 94
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_3
    if-gt v9, v3, :cond_b

    if-nez v10, :cond_7

    move v11, v9

    goto :goto_4

    :cond_7
    move v11, v3

    .line 99
    :goto_4
    invoke-interface {v1, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    .line 50
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v11

    if-gtz v11, :cond_8

    const/4 v11, 0x1

    goto :goto_5

    :cond_8
    const/4 v11, 0x0

    :goto_5
    if-nez v10, :cond_a

    if-nez v11, :cond_9

    const/4 v10, 0x1

    goto :goto_3

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_a
    if-eqz v11, :cond_b

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_b
    add-int/2addr v3, v2

    .line 114
    invoke-interface {v1, v9, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "0"

    if-eqz v1, :cond_11

    .line 51
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    .line 115
    move-object v9, v0

    check-cast v9, Ljava/lang/CharSequence;

    .line 117
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    sub-int/2addr v10, v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_6
    if-gt v11, v10, :cond_10

    if-nez v12, :cond_c

    move v13, v11

    goto :goto_7

    :cond_c
    move v13, v10

    .line 122
    :goto_7
    invoke-interface {v9, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    .line 52
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v13

    if-gtz v13, :cond_d

    const/4 v13, 0x1

    goto :goto_8

    :cond_d
    const/4 v13, 0x0

    :goto_8
    if-nez v12, :cond_f

    if-nez v13, :cond_e

    const/4 v12, 0x1

    goto :goto_6

    :cond_e
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_f
    if-eqz v13, :cond_10

    add-int/lit8 v10, v10, -0x1

    goto :goto_6

    :cond_10
    add-int/2addr v10, v2

    .line 137
    invoke-interface {v9, v11, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    .line 115
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    .line 52
    invoke-interface {p1, v5, v1, v9}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 55
    :cond_11
    invoke-static {v0, v3, v5, v6, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 138
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    .line 140
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_9
    if-gt v9, v4, :cond_16

    if-nez v10, :cond_12

    move v11, v9

    goto :goto_a

    :cond_12
    move v11, v4

    .line 145
    :goto_a
    invoke-interface {v1, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    .line 56
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v11

    if-gtz v11, :cond_13

    const/4 v11, 0x1

    goto :goto_b

    :cond_13
    const/4 v11, 0x0

    :goto_b
    if-nez v10, :cond_15

    if-nez v11, :cond_14

    const/4 v10, 0x1

    goto :goto_9

    :cond_14
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_15
    if-eqz v11, :cond_16

    add-int/lit8 v4, v4, -0x1

    goto :goto_9

    :cond_16
    add-int/2addr v4, v2

    .line 160
    invoke-interface {v1, v9, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_17

    .line 58
    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 59
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {p1, v5, v0, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_17
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
