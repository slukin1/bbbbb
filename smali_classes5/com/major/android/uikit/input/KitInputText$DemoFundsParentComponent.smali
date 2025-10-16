.class public final Lcom/major/android/uikit/input/KitInputText$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/major/android/uikit/input/KitInputText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/major/android/uikit/input/KitInputText;

.field private synthetic d:Lo/getShadowOffsetY;


# direct methods
.method public constructor <init>(Lcom/major/android/uikit/input/KitInputText;Lo/getShadowOffsetY;)V
    .locals 0

    iput-object p1, p0, Lcom/major/android/uikit/input/KitInputText$DemoFundsParentComponent;->c:Lcom/major/android/uikit/input/KitInputText;

    iput-object p2, p0, Lcom/major/android/uikit/input/KitInputText$DemoFundsParentComponent;->d:Lo/getShadowOffsetY;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    if-eqz p1, :cond_4

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 99
    iget-object v0, p0, Lcom/major/android/uikit/input/KitInputText$DemoFundsParentComponent;->c:Lcom/major/android/uikit/input/KitInputText;

    invoke-virtual {v0}, Lcom/major/android/uikit/input/KitInputText;->d()V

    .line 100
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/major/android/uikit/input/KitInputText$DemoFundsParentComponent;->c:Lcom/major/android/uikit/input/KitInputText;

    invoke-virtual {v0}, Lcom/major/android/uikit/input/KitInputText;->getInputEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/major/android/uikit/input/KitInputText$DemoFundsParentComponent;->c:Lcom/major/android/uikit/input/KitInputText;

    invoke-static {v0}, Lcom/major/android/uikit/input/KitInputText;->a(Lcom/major/android/uikit/input/KitInputText;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/major/android/uikit/input/KitInputText$DemoFundsParentComponent;->c:Lcom/major/android/uikit/input/KitInputText;

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/major/android/uikit/input/KitInputText$DemoFundsParentComponent;->d:Lo/getShadowOffsetY;

    iget-object v0, v0, Lo/getShadowOffsetY;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/major/android/uikit/input/KitInputText$DemoFundsParentComponent;->d:Lo/getShadowOffsetY;

    iget-object v0, v0, Lo/getShadowOffsetY;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    :goto_0
    iget-object v0, p0, Lcom/major/android/uikit/input/KitInputText$DemoFundsParentComponent;->c:Lcom/major/android/uikit/input/KitInputText;

    invoke-static {v0}, Lcom/major/android/uikit/input/KitInputText;->e(Lcom/major/android/uikit/input/KitInputText;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 106
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/major/android/uikit/input/KitInputText$DemoFundsParentComponent;->c:Lcom/major/android/uikit/input/KitInputText;

    invoke-static {v0}, Lcom/major/android/uikit/input/KitInputText;->b(Lcom/major/android/uikit/input/KitInputText;)Ljava/lang/String;

    move-result-object v1

    .line 1433
    invoke-virtual {v0, v1}, Lcom/major/android/uikit/input/KitInputText;->setTip(Ljava/lang/String;)V

    .line 107
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/major/android/uikit/input/KitInputText$DemoFundsParentComponent;->c:Lcom/major/android/uikit/input/KitInputText;

    .line 2441
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/major/android/uikit/input/KitInputText;->setTip(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/major/android/uikit/input/KitInputText$DemoFundsParentComponent;->c:Lcom/major/android/uikit/input/KitInputText;

    invoke-static {v0}, Lcom/major/android/uikit/input/KitInputText;->d(Lcom/major/android/uikit/input/KitInputText;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    .line 112
    :cond_3
    iget-object v0, p0, Lcom/major/android/uikit/input/KitInputText$DemoFundsParentComponent;->c:Lcom/major/android/uikit/input/KitInputText;

    invoke-static {v0}, Lcom/major/android/uikit/input/KitInputText;->d(Lcom/major/android/uikit/input/KitInputText;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
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
