.class public final synthetic Lo/NestmclearTippingCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lcom/google/android/material/textfield/TextInputLayout;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearTippingCount;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p2, p0, Lo/NestmclearTippingCount;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object p1, p0, Lo/NestmclearTippingCount;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lo/NestmclearTippingCount;->c:Ljava/lang/String;

    .line 2113
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 2114
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Lo/clearConversationID;

    invoke-direct {v2, v0}, Lo/clearConversationID;-><init>(Ljava/lang/String;)V

    check-cast v2, Landroid/text/method/TransformationMethod;

    :goto_2
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 2116
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v1, :cond_4

    const v1, 0x7f081411

    goto :goto_3

    :cond_4
    const v1, 0x7f081412

    .line 2115
    :goto_3
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
