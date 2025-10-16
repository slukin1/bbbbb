.class public final synthetic Lo/NestmsetUserIdBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic a:Lcom/google/android/material/textfield/TextInputLayout;

.field private synthetic b:Landroid/content/res/ColorStateList;

.field private synthetic c:I

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;ILandroid/content/res/ColorStateList;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetUserIdBytes;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iput p2, p0, Lo/NestmsetUserIdBytes;->d:I

    iput-object p3, p0, Lo/NestmsetUserIdBytes;->b:Landroid/content/res/ColorStateList;

    iput p4, p0, Lo/NestmsetUserIdBytes;->c:I

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 0
    iget-object p1, p0, Lo/NestmsetUserIdBytes;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget p2, p0, Lo/NestmsetUserIdBytes;->d:I

    iget-object p3, p0, Lo/NestmsetUserIdBytes;->b:Landroid/content/res/ColorStateList;

    iget p4, p0, Lo/NestmsetUserIdBytes;->c:I

    .line 2161
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object p5

    if-eqz p5, :cond_1

    invoke-static {p5}, Lkotlin/text/StringsKt;->i(Ljava/lang/CharSequence;)Z

    move-result p5

    const/4 p6, 0x1

    if-ne p5, p6, :cond_1

    .line 2162
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2163
    :cond_0
    invoke-static {p1, p2}, Lo/UserOuterClassGetUserInfoRespOrBuilder;->a(Lcom/google/android/material/textfield/TextInputLayout;I)V

    return-void

    .line 2165
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2166
    :cond_2
    invoke-static {p1, p4}, Lo/UserOuterClassGetUserInfoRespOrBuilder;->a(Lcom/google/android/material/textfield/TextInputLayout;I)V

    return-void
.end method
