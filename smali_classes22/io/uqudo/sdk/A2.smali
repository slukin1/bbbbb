.class public abstract Lio/uqudo/sdk/A2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/widget/EditText;

.field public final c:Lcom/google/android/material/textfield/TextInputLayout;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lio/uqudo/sdk/A2;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lio/uqudo/sdk/A2;->b:Landroid/widget/EditText;

    .line 4
    iput-object p2, p0, Lio/uqudo/sdk/A2;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    const-string p1, ""

    iput-object p1, p0, Lio/uqudo/sdk/A2;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/A2;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/uqudo/sdk/A2;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 3
    iget-object v2, p0, Lio/uqudo/sdk/A2;->b:Landroid/widget/EditText;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "[^0-9a-zA-Z]"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {v2, p1, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_4

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v4, v5, :cond_0

    const/16 v4, 0x20

    .line 13
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x23

    if-ne v5, v6, :cond_1

    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_2

    add-int/lit8 v5, v4, -0x1

    .line 18
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v6, :cond_3

    .line 19
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 23
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    iput-object p1, p0, Lio/uqudo/sdk/A2;->d:Ljava/lang/String;

    .line 25
    iget-object v0, p0, Lio/uqudo/sdk/A2;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lio/uqudo/sdk/A2;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 27
    iget-object p1, p0, Lio/uqudo/sdk/A2;->b:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 30
    :cond_5
    iget-object p1, p0, Lio/uqudo/sdk/A2;->c:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p1, p0, Lio/uqudo/sdk/A2;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 32
    iget-object p1, p0, Lio/uqudo/sdk/A2;->b:Landroid/widget/EditText;

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

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
