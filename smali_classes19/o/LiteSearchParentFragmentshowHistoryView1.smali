.class public Lo/LiteSearchParentFragmentshowHistoryView1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private final a:I

.field private final b:Landroid/widget/EditText;

.field private final c:I

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/widget/EditText;II)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lo/LiteSearchParentFragmentshowHistoryView1;->b:Landroid/widget/EditText;

    .line 9
    iput p2, p0, Lo/LiteSearchParentFragmentshowHistoryView1;->a:I

    .line 10
    iput p3, p0, Lo/LiteSearchParentFragmentshowHistoryView1;->c:I

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    .line 23
    iget-boolean v0, p0, Lo/LiteSearchParentFragmentshowHistoryView1;->e:Z

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 34
    :try_start_0
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "."

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v8, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35
    iput-boolean v7, p0, Lo/LiteSearchParentFragmentshowHistoryView1;->e:Z

    .line 36
    const-string v2, "."

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 37
    iget-object v2, p0, Lo/LiteSearchParentFragmentshowHistoryView1;->b:Landroid/widget/EditText;

    .line 38
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 41
    iput-boolean v8, p0, Lo/LiteSearchParentFragmentshowHistoryView1;->e:Z

    return-void

    .line 45
    :cond_1
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 48
    :goto_0
    iget v2, p0, Lo/LiteSearchParentFragmentshowHistoryView1;->a:I

    if-lt v1, v2, :cond_3

    iget v3, p0, Lo/LiteSearchParentFragmentshowHistoryView1;->c:I

    if-le v1, v3, :cond_5

    .line 49
    :cond_3
    iput-boolean v7, p0, Lo/LiteSearchParentFragmentshowHistoryView1;->e:Z

    .line 51
    iget v3, p0, Lo/LiteSearchParentFragmentshowHistoryView1;->c:I

    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 55
    iget-object v2, p0, Lo/LiteSearchParentFragmentshowHistoryView1;->b:Landroid/widget/EditText;

    .line 56
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 59
    iput-boolean v8, p0, Lo/LiteSearchParentFragmentshowHistoryView1;->e:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    .line 63
    iput-boolean v7, p0, Lo/LiteSearchParentFragmentshowHistoryView1;->e:Z

    .line 64
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "[^\\d]"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 66
    iget-object p1, p0, Lo/LiteSearchParentFragmentshowHistoryView1;->b:Landroid/widget/EditText;

    .line 67
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 71
    :cond_4
    iput-boolean v8, p0, Lo/LiteSearchParentFragmentshowHistoryView1;->e:Z

    :cond_5
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
