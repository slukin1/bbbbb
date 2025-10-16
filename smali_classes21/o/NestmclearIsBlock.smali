.class public final synthetic Lo/NestmclearIsBlock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic a:Landroid/content/res/ColorStateList;

.field private synthetic b:Lcom/google/android/material/textfield/TextInputLayout;

.field private synthetic d:Landroid/content/res/ColorStateList;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearIsBlock;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p2, p0, Lo/NestmclearIsBlock;->a:Landroid/content/res/ColorStateList;

    iput-object p3, p0, Lo/NestmclearIsBlock;->d:Landroid/content/res/ColorStateList;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 0
    iget-object p1, p0, Lo/NestmclearIsBlock;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p2, p0, Lo/NestmclearIsBlock;->a:Landroid/content/res/ColorStateList;

    iget-object p3, p0, Lo/NestmclearIsBlock;->d:Landroid/content/res/ColorStateList;

    .line 2287
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-static {p4}, Lkotlin/text/StringsKt;->i(Ljava/lang/CharSequence;)Z

    move-result p4

    const/4 p5, 0x1

    if-ne p4, p5, :cond_0

    .line 2288
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    return-void

    .line 2290
    :cond_0
    invoke-virtual {p1, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method
