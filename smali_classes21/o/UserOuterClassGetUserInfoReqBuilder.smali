.class public final synthetic Lo/UserOuterClassGetUserInfoReqBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcom/google/android/material/textfield/TextInputLayout;

.field private synthetic c:I

.field private synthetic d:I

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;IIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UserOuterClassGetUserInfoReqBuilder;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iput p2, p0, Lo/UserOuterClassGetUserInfoReqBuilder;->a:I

    iput p3, p0, Lo/UserOuterClassGetUserInfoReqBuilder;->e:I

    iput p4, p0, Lo/UserOuterClassGetUserInfoReqBuilder;->c:I

    iput p5, p0, Lo/UserOuterClassGetUserInfoReqBuilder;->d:I

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 0
    iget-object p1, p0, Lo/UserOuterClassGetUserInfoReqBuilder;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iget p2, p0, Lo/UserOuterClassGetUserInfoReqBuilder;->a:I

    iget p3, p0, Lo/UserOuterClassGetUserInfoReqBuilder;->e:I

    iget p4, p0, Lo/UserOuterClassGetUserInfoReqBuilder;->c:I

    iget p5, p0, Lo/UserOuterClassGetUserInfoReqBuilder;->d:I

    .line 2049
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object p6

    if-eqz p6, :cond_0

    invoke-static {p6}, Lkotlin/text/StringsKt;->i(Ljava/lang/CharSequence;)Z

    move-result p6

    const/4 p7, 0x1

    if-ne p6, p7, :cond_0

    .line 2050
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    return-void

    .line 2053
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3330
    invoke-virtual {p1, p4}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    return-void

    .line 3331
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3332
    invoke-virtual {p1, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    return-void

    .line 3334
    :cond_2
    invoke-virtual {p1, p5}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    return-void
.end method
