.class public final Lcom/finance/kit/framework/widget/cardstack/KitCardContainer$DropdropElements3$DropdropElements2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/kit/framework/widget/cardstack/KitCardContainer$DropdropElements3;->c(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:F

.field private synthetic d:Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;

.field private synthetic e:F


# direct methods
.method constructor <init>(Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;IFF)V
    .locals 0

    iput-object p1, p0, Lcom/finance/kit/framework/widget/cardstack/KitCardContainer$DropdropElements3$DropdropElements2;->d:Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;

    iput p2, p0, Lcom/finance/kit/framework/widget/cardstack/KitCardContainer$DropdropElements3$DropdropElements2;->a:I

    iput p3, p0, Lcom/finance/kit/framework/widget/cardstack/KitCardContainer$DropdropElements3$DropdropElements2;->e:F

    iput p4, p0, Lcom/finance/kit/framework/widget/cardstack/KitCardContainer$DropdropElements3$DropdropElements2;->b:F

    .line 175
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 177
    iget-object p1, p0, Lcom/finance/kit/framework/widget/cardstack/KitCardContainer$DropdropElements3$DropdropElements2;->d:Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;

    invoke-static {p1}, Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;->d(Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;)Lo/LiteMarketAllFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/LiteMarketAllFragment;->b()V

    .line 178
    :cond_0
    iget-object p1, p0, Lcom/finance/kit/framework/widget/cardstack/KitCardContainer$DropdropElements3$DropdropElements2;->d:Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;

    invoke-static {p1}, Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;->e(Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;)Lcom/finance/kit/framework/widget/cardstack/KitCardContainer$DropdropElements4;

    iget-object p1, p0, Lcom/finance/kit/framework/widget/cardstack/KitCardContainer$DropdropElements3$DropdropElements2;->d:Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;

    invoke-static {p1}, Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;->i(Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;)I

    .line 179
    iget-object p1, p0, Lcom/finance/kit/framework/widget/cardstack/KitCardContainer$DropdropElements3$DropdropElements2;->d:Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;

    invoke-static {p1}, Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;->c(Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;)Lo/LiteMarketItemUIComponentmarketViewModel_delegatelambda3inlinedviewModelsdefault4;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/finance/kit/framework/widget/cardstack/KitCardContainer$DropdropElements3$DropdropElements2;->d:Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;

    invoke-static {v0}, Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;->i(Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;)I

    move-result v0

    invoke-interface {p1, v0}, Lo/LiteMarketItemUIComponentmarketViewModel_delegatelambda3inlinedviewModelsdefault4;->d(I)V

    .line 180
    :cond_1
    iget p1, p0, Lcom/finance/kit/framework/widget/cardstack/KitCardContainer$DropdropElements3$DropdropElements2;->e:F

    iget v0, p0, Lcom/finance/kit/framework/widget/cardstack/KitCardContainer$DropdropElements3$DropdropElements2;->b:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    .line 181
    iget-object p1, p0, Lcom/finance/kit/framework/widget/cardstack/KitCardContainer$DropdropElements3$DropdropElements2;->d:Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;

    invoke-static {p1}, Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;->c(Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;)Lo/LiteMarketItemUIComponentmarketViewModel_delegatelambda3inlinedviewModelsdefault4;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/finance/kit/framework/widget/cardstack/KitCardContainer$DropdropElements3$DropdropElements2;->d:Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;

    invoke-static {v0}, Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;->i(Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;)I

    move-result v0

    invoke-interface {p1, v0}, Lo/LiteMarketItemUIComponentmarketViewModel_delegatelambda3inlinedviewModelsdefault4;->c(I)V

    goto :goto_0

    .line 183
    :cond_2
    iget-object p1, p0, Lcom/finance/kit/framework/widget/cardstack/KitCardContainer$DropdropElements3$DropdropElements2;->d:Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;

    invoke-static {p1}, Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;->c(Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;)Lo/LiteMarketItemUIComponentmarketViewModel_delegatelambda3inlinedviewModelsdefault4;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/finance/kit/framework/widget/cardstack/KitCardContainer$DropdropElements3$DropdropElements2;->d:Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;

    invoke-static {v0}, Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;->i(Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;)I

    invoke-interface {p1}, Lo/LiteMarketItemUIComponentmarketViewModel_delegatelambda3inlinedviewModelsdefault4;->e()V

    .line 186
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/finance/kit/framework/widget/cardstack/KitCardContainer$DropdropElements3$DropdropElements2;->d:Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;

    invoke-static {p1}, Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;->i(Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;)I

    move-result p1

    iget-object v0, p0, Lcom/finance/kit/framework/widget/cardstack/KitCardContainer$DropdropElements3$DropdropElements2;->d:Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;->e(Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;I)V

    .line 187
    iget-object p1, p0, Lcom/finance/kit/framework/widget/cardstack/KitCardContainer$DropdropElements3$DropdropElements2;->d:Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;

    invoke-static {p1}, Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;->c(Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;)Lo/LiteMarketItemUIComponentmarketViewModel_delegatelambda3inlinedviewModelsdefault4;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/finance/kit/framework/widget/cardstack/KitCardContainer$DropdropElements3$DropdropElements2;->d:Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;

    invoke-static {v0}, Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;->i(Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;)I

    move-result v0

    invoke-interface {p1, v0}, Lo/LiteMarketItemUIComponentmarketViewModel_delegatelambda3inlinedviewModelsdefault4;->a(I)V

    .line 188
    :cond_4
    iget-object p1, p0, Lcom/finance/kit/framework/widget/cardstack/KitCardContainer$DropdropElements3$DropdropElements2;->d:Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;

    invoke-static {p1}, Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;->b(Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;)Landroid/widget/ArrayAdapter;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/finance/kit/framework/widget/cardstack/KitCardContainer$DropdropElements3$DropdropElements2;->d:Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;

    invoke-static {v0}, Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;->i(Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;)I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result p1

    if-ne v0, p1, :cond_5

    .line 189
    iget-object p1, p0, Lcom/finance/kit/framework/widget/cardstack/KitCardContainer$DropdropElements3$DropdropElements2;->d:Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;

    invoke-static {p1}, Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;->c(Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;)Lo/LiteMarketItemUIComponentmarketViewModel_delegatelambda3inlinedviewModelsdefault4;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lo/LiteMarketItemUIComponentmarketViewModel_delegatelambda3inlinedviewModelsdefault4;->a()V

    .line 191
    :cond_5
    iget-object p1, p0, Lcom/finance/kit/framework/widget/cardstack/KitCardContainer$DropdropElements3$DropdropElements2;->d:Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;

    invoke-static {p1}, Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;->j(Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;)V

    .line 192
    iget-object p1, p0, Lcom/finance/kit/framework/widget/cardstack/KitCardContainer$DropdropElements3$DropdropElements2;->d:Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;->getViewCollection()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 193
    iget-object p1, p0, Lcom/finance/kit/framework/widget/cardstack/KitCardContainer$DropdropElements3$DropdropElements2;->d:Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;->getViewCollection()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/finance/kit/framework/widget/cardstack/KitCardContainer$DropdropElements3$DropdropElements2;->d:Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;->getViewCollection()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 194
    iget-object v0, p0, Lcom/finance/kit/framework/widget/cardstack/KitCardContainer$DropdropElements3$DropdropElements2;->d:Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;

    invoke-static {v0}, Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;->g(Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    .line 193
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
