.class Lcom/binance/base/widget/BNCTabBar$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/base/widget/BNCTabBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic d:Lcom/binance/base/widget/BNCTabBar;


# direct methods
.method constructor <init>(Lcom/binance/base/widget/BNCTabBar;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 370
    iput-object p1, p0, Lcom/binance/base/widget/BNCTabBar$2;->d:Lcom/binance/base/widget/BNCTabBar;

    iput-object p2, p0, Lcom/binance/base/widget/BNCTabBar$2;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 373
    iget-object v0, p0, Lcom/binance/base/widget/BNCTabBar$2;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/binance/base/widget/BNCTabBar$2;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/binance/base/widget/BNCTabBar$2;->d:Lcom/binance/base/widget/BNCTabBar;

    invoke-static {v1}, Lcom/binance/base/widget/BNCTabBar;->n(Lcom/binance/base/widget/BNCTabBar;)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 374
    iget-object v1, p0, Lcom/binance/base/widget/BNCTabBar$2;->d:Lcom/binance/base/widget/BNCTabBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    return-void
.end method
