.class public final Lcom/finance/framework/widget/edit/SlidePercentEditTextV2$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;


# direct methods
.method public constructor <init>(Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2$DropdropElements1;->b:Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 98
    iget-object v0, p0, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2$DropdropElements1;->b:Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;

    invoke-static {v0}, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->a(Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2$DropdropElements1;->b:Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->e(Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;Ljava/lang/Double;)V

    if-eqz p1, :cond_1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v2, "%"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {p1, v4, v0, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2$DropdropElements1;->b:Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;

    invoke-static {v0}, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->b(Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
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
