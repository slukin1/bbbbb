.class public final synthetic Lo/UserOuterClassGetUserInfoResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic b:I

.field private synthetic c:Landroid/content/res/ColorStateList;

.field private synthetic d:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;ILandroid/content/res/ColorStateList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UserOuterClassGetUserInfoResp;->d:Lcom/google/android/material/textfield/TextInputLayout;

    iput p2, p0, Lo/UserOuterClassGetUserInfoResp;->b:I

    iput-object p3, p0, Lo/UserOuterClassGetUserInfoResp;->c:Landroid/content/res/ColorStateList;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 0
    iget-object p1, p0, Lo/UserOuterClassGetUserInfoResp;->d:Lcom/google/android/material/textfield/TextInputLayout;

    iget p2, p0, Lo/UserOuterClassGetUserInfoResp;->b:I

    iget-object p3, p0, Lo/UserOuterClassGetUserInfoResp;->c:Landroid/content/res/ColorStateList;

    .line 2177
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-static {p4}, Lkotlin/text/StringsKt;->i(Ljava/lang/CharSequence;)Z

    move-result p4

    const/4 p5, 0x1

    if-ne p4, p5, :cond_0

    .line 2178
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 2180
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method
