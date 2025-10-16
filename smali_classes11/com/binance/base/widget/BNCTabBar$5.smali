.class Lcom/binance/base/widget/BNCTabBar$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/base/widget/BNCTabBar;->setSelectedPosition(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/binance/base/widget/BNCTabBar;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/binance/base/widget/BNCTabBar;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 292
    iput-object p1, p0, Lcom/binance/base/widget/BNCTabBar$5;->a:Lcom/binance/base/widget/BNCTabBar;

    iput p2, p0, Lcom/binance/base/widget/BNCTabBar$5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 295
    iget-object v0, p0, Lcom/binance/base/widget/BNCTabBar$5;->a:Lcom/binance/base/widget/BNCTabBar;

    invoke-static {v0}, Lcom/binance/base/widget/BNCTabBar;->p(Lcom/binance/base/widget/BNCTabBar;)Lcom/binance/base/widget/BNCTabBar$TabContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    iget v0, p0, Lcom/binance/base/widget/BNCTabBar$5;->b:I

    iget-object v1, p0, Lcom/binance/base/widget/BNCTabBar$5;->a:Lcom/binance/base/widget/BNCTabBar;

    invoke-static {v1}, Lcom/binance/base/widget/BNCTabBar;->p(Lcom/binance/base/widget/BNCTabBar;)Lcom/binance/base/widget/BNCTabBar$TabContainer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    .line 296
    :goto_0
    iget-object v1, p0, Lcom/binance/base/widget/BNCTabBar$5;->a:Lcom/binance/base/widget/BNCTabBar;

    invoke-static {v1}, Lcom/binance/base/widget/BNCTabBar;->p(Lcom/binance/base/widget/BNCTabBar;)Lcom/binance/base/widget/BNCTabBar$TabContainer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 297
    iget v1, p0, Lcom/binance/base/widget/BNCTabBar$5;->b:I

    if-ne v0, v1, :cond_0

    .line 298
    iget-object v1, p0, Lcom/binance/base/widget/BNCTabBar$5;->a:Lcom/binance/base/widget/BNCTabBar;

    invoke-static {v1}, Lcom/binance/base/widget/BNCTabBar;->p(Lcom/binance/base/widget/BNCTabBar;)Lcom/binance/base/widget/BNCTabBar$TabContainer;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/binance/base/widget/BNCTabBar$TabView;

    .line 299
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    .line 300
    iget-object v1, p0, Lcom/binance/base/widget/BNCTabBar$5;->a:Lcom/binance/base/widget/BNCTabBar;

    iget v2, p0, Lcom/binance/base/widget/BNCTabBar$5;->b:I

    invoke-static {v1, v2}, Lcom/binance/base/widget/BNCTabBar;->a(Lcom/binance/base/widget/BNCTabBar;I)V

    .line 301
    iget-object v1, p0, Lcom/binance/base/widget/BNCTabBar$5;->a:Lcom/binance/base/widget/BNCTabBar;

    invoke-static {v1}, Lcom/binance/base/widget/BNCTabBar;->p(Lcom/binance/base/widget/BNCTabBar;)Lcom/binance/base/widget/BNCTabBar$TabContainer;

    move-result-object v1

    iget v2, p0, Lcom/binance/base/widget/BNCTabBar$5;->b:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/binance/base/widget/BNCTabBar$TabContainer;->b(IF)V

    .line 302
    iget-object v1, p0, Lcom/binance/base/widget/BNCTabBar$5;->a:Lcom/binance/base/widget/BNCTabBar;

    iget v2, p0, Lcom/binance/base/widget/BNCTabBar$5;->b:I

    invoke-static {v1, v2}, Lcom/binance/base/widget/BNCTabBar;->c(Lcom/binance/base/widget/BNCTabBar;I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
