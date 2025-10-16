.class public final Lcom/major/android/uikit/input/KitMultiLineInputText$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/major/android/uikit/input/KitMultiLineInputText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/major/android/uikit/input/KitMultiLineInputText;

.field private synthetic e:Lo/setCornerSize;


# direct methods
.method public constructor <init>(Lcom/major/android/uikit/input/KitMultiLineInputText;Lo/setCornerSize;)V
    .locals 0

    iput-object p1, p0, Lcom/major/android/uikit/input/KitMultiLineInputText$DropdropElements3;->d:Lcom/major/android/uikit/input/KitMultiLineInputText;

    iput-object p2, p0, Lcom/major/android/uikit/input/KitMultiLineInputText$DropdropElements3;->e:Lo/setCornerSize;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    if-eqz p1, :cond_5

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 99
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/major/android/uikit/input/KitMultiLineInputText$DropdropElements3;->d:Lcom/major/android/uikit/input/KitMultiLineInputText;

    invoke-virtual {v1}, Lcom/major/android/uikit/input/KitMultiLineInputText;->getInputEnable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 100
    iget-object v1, p0, Lcom/major/android/uikit/input/KitMultiLineInputText$DropdropElements3;->e:Lo/setCornerSize;

    iget-object v1, v1, Lo/setCornerSize;->b:Landroid/widget/ImageView;

    check-cast v1, Landroid/view/View;

    iget-object v4, p0, Lcom/major/android/uikit/input/KitMultiLineInputText$DropdropElements3;->d:Lcom/major/android/uikit/input/KitMultiLineInputText;

    invoke-static {v4}, Lcom/major/android/uikit/input/KitMultiLineInputText;->c(Lcom/major/android/uikit/input/KitMultiLineInputText;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x0

    .line 101
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 103
    :cond_1
    iget-object v1, p0, Lcom/major/android/uikit/input/KitMultiLineInputText$DropdropElements3;->e:Lo/setCornerSize;

    iget-object v1, v1, Lo/setCornerSize;->b:Landroid/widget/ImageView;

    check-cast v1, Landroid/view/View;

    .line 104
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/major/android/uikit/input/KitMultiLineInputText$DropdropElements3;->d:Lcom/major/android/uikit/input/KitMultiLineInputText;

    invoke-static {v2}, Lcom/major/android/uikit/input/KitMultiLineInputText;->b(Lcom/major/android/uikit/input/KitMultiLineInputText;)I

    move-result v2

    if-gt v1, v2, :cond_5

    .line 107
    iget-object v1, p0, Lcom/major/android/uikit/input/KitMultiLineInputText$DropdropElements3;->d:Lcom/major/android/uikit/input/KitMultiLineInputText;

    invoke-static {v1}, Lcom/major/android/uikit/input/KitMultiLineInputText;->e(Lcom/major/android/uikit/input/KitMultiLineInputText;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 108
    iget-object v1, p0, Lcom/major/android/uikit/input/KitMultiLineInputText$DropdropElements3;->d:Lcom/major/android/uikit/input/KitMultiLineInputText;

    invoke-static {v1}, Lcom/major/android/uikit/input/KitMultiLineInputText;->a(Lcom/major/android/uikit/input/KitMultiLineInputText;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/major/android/uikit/input/KitMultiLineInputText$DropdropElements3;->d:Lcom/major/android/uikit/input/KitMultiLineInputText;

    invoke-static {v0}, Lcom/major/android/uikit/input/KitMultiLineInputText;->d(Lcom/major/android/uikit/input/KitMultiLineInputText;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/major/android/uikit/input/KitMultiLineInputText$DropdropElements3;->d:Lcom/major/android/uikit/input/KitMultiLineInputText;

    invoke-static {v0}, Lcom/major/android/uikit/input/KitMultiLineInputText;->d(Lcom/major/android/uikit/input/KitMultiLineInputText;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    .line 109
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v0, p0, Lcom/major/android/uikit/input/KitMultiLineInputText$DropdropElements3;->d:Lcom/major/android/uikit/input/KitMultiLineInputText;

    invoke-static {v0}, Lcom/major/android/uikit/input/KitMultiLineInputText;->b(Lcom/major/android/uikit/input/KitMultiLineInputText;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/major/android/uikit/input/KitMultiLineInputText$DropdropElements3;->d:Lcom/major/android/uikit/input/KitMultiLineInputText;

    invoke-virtual {v1}, Lcom/major/android/uikit/input/KitMultiLineInputText;->getInputCountView()Landroid/widget/TextView;

    move-result-object v1

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v4, p0, Lcom/major/android/uikit/input/KitMultiLineInputText$DropdropElements3;->d:Lcom/major/android/uikit/input/KitMultiLineInputText;

    invoke-static {v4}, Lcom/major/android/uikit/input/KitMultiLineInputText;->a(Lcom/major/android/uikit/input/KitMultiLineInputText;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/major/android/uikit/input/KitMultiLineInputText$DropdropElements3;->d:Lcom/major/android/uikit/input/KitMultiLineInputText;

    invoke-static {v5}, Lcom/major/android/uikit/input/KitMultiLineInputText;->d(Lcom/major/android/uikit/input/KitMultiLineInputText;)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v6, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v4, 0x6

    invoke-static {v0, p1, v3, v3, v4}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    const/16 v0, 0x11

    invoke-virtual {v2, v6, v3, p1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 110
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 114
    :cond_3
    iget-object v0, p0, Lcom/major/android/uikit/input/KitMultiLineInputText$DropdropElements3;->d:Lcom/major/android/uikit/input/KitMultiLineInputText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/major/android/uikit/input/KitMultiLineInputText;->setInputCount(I)V

    .line 117
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/major/android/uikit/input/KitMultiLineInputText$DropdropElements3;->d:Lcom/major/android/uikit/input/KitMultiLineInputText;

    invoke-static {p1}, Lcom/major/android/uikit/input/KitMultiLineInputText;->f(Lcom/major/android/uikit/input/KitMultiLineInputText;)V

    :cond_5
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
