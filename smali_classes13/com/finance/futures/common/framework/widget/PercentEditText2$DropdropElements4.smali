.class public final Lcom/finance/futures/common/framework/widget/PercentEditText2$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/framework/widget/PercentEditText2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/futures/common/framework/widget/PercentEditText2;


# direct methods
.method public constructor <init>(Lcom/finance/futures/common/framework/widget/PercentEditText2;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/futures/common/framework/widget/PercentEditText2$DropdropElements4;->a:Lcom/finance/futures/common/framework/widget/PercentEditText2;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 98
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/PercentEditText2$DropdropElements4;->a:Lcom/finance/futures/common/framework/widget/PercentEditText2;

    invoke-static {v0}, Lcom/finance/futures/common/framework/widget/PercentEditText2;->d(Lcom/finance/futures/common/framework/widget/PercentEditText2;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 99
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/PercentEditText2$DropdropElements4;->a:Lcom/finance/futures/common/framework/widget/PercentEditText2;

    invoke-static {v0}, Lcom/finance/futures/common/framework/widget/PercentEditText2;->a(Lcom/finance/futures/common/framework/widget/PercentEditText2;)Lcom/finance/framework/widget/percent/CustomPercentSelectedView;

    move-result-object v0

    .line 1055
    check-cast v0, Landroid/view/ViewGroup;

    .line 2103
    new-instance v1, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;

    invoke-direct {v1, v0}, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;-><init>(Landroid/view/ViewGroup;)V

    check-cast v1, Lkotlin/sequences/Sequence;

    .line 1105
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 1056
    instance-of v3, v1, Lcom/finance/framework/widget/percent/PercentItem;

    if-eqz v3, :cond_0

    .line 1057
    check-cast v1, Lcom/finance/framework/widget/percent/PercentItem;

    invoke-virtual {v1, v2}, Lcom/finance/framework/widget/percent/PercentItem;->setSliderColor(Z)V

    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/PercentEditText2$DropdropElements4;->a:Lcom/finance/futures/common/framework/widget/PercentEditText2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/finance/futures/common/framework/widget/PercentEditText2;->setPercent(Ljava/lang/Double;)V

    if-eqz p1, :cond_3

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v3, "%"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    invoke-static {v0, v3, v2, v4, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/PercentEditText2$DropdropElements4;->a:Lcom/finance/futures/common/framework/widget/PercentEditText2;

    invoke-static {v0}, Lcom/finance/futures/common/framework/widget/PercentEditText2;->b(Lcom/finance/futures/common/framework/widget/PercentEditText2;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
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
