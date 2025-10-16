.class public final Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText;


# direct methods
.method constructor <init>(Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText$DropdropElements4;->b:Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText;

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 143
    iget-object p1, p0, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText$DropdropElements4;->b:Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText$DropdropElements4;->b:Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText;

    invoke-static {v0}, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText;->d(Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 147
    iget-object p1, p0, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText$DropdropElements4;->b:Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText;

    invoke-static {p1}, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText;->d(Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText$DropdropElements4;->b:Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText;

    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
