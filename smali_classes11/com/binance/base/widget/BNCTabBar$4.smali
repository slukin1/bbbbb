.class Lcom/binance/base/widget/BNCTabBar$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/base/widget/BNCTabBar;->c(Lcom/binance/base/widget/BNCTabBar$DemoFundsParentComponent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/binance/base/widget/BNCTabBar$TabView;

.field final synthetic d:Lcom/binance/base/widget/BNCTabBar$DemoFundsParentComponent;

.field final synthetic e:Lcom/binance/base/widget/BNCTabBar;


# direct methods
.method constructor <init>(Lcom/binance/base/widget/BNCTabBar;Lcom/binance/base/widget/BNCTabBar$DemoFundsParentComponent;Lcom/binance/base/widget/BNCTabBar$TabView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 212
    iput-object p1, p0, Lcom/binance/base/widget/BNCTabBar$4;->e:Lcom/binance/base/widget/BNCTabBar;

    iput-object p2, p0, Lcom/binance/base/widget/BNCTabBar$4;->d:Lcom/binance/base/widget/BNCTabBar$DemoFundsParentComponent;

    iput-object p3, p0, Lcom/binance/base/widget/BNCTabBar$4;->c:Lcom/binance/base/widget/BNCTabBar$TabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 215
    iget-object v0, p0, Lcom/binance/base/widget/BNCTabBar$4;->d:Lcom/binance/base/widget/BNCTabBar$DemoFundsParentComponent;

    invoke-virtual {v0}, Lcom/binance/base/widget/BNCTabBar$DemoFundsParentComponent;->b()I

    move-result v0

    .line 216
    iget-object v1, p0, Lcom/binance/base/widget/BNCTabBar$4;->e:Lcom/binance/base/widget/BNCTabBar;

    invoke-static {v1}, Lcom/binance/base/widget/BNCTabBar;->q(Lcom/binance/base/widget/BNCTabBar;)Lcom/binance/base/widget/BNCTabBar$DropdropElements1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/binance/base/widget/BNCTabBar$4;->e:Lcom/binance/base/widget/BNCTabBar;

    invoke-static {v1}, Lcom/binance/base/widget/BNCTabBar;->q(Lcom/binance/base/widget/BNCTabBar;)Lcom/binance/base/widget/BNCTabBar$DropdropElements1;

    move-result-object v1

    iget-object v2, p0, Lcom/binance/base/widget/BNCTabBar$4;->c:Lcom/binance/base/widget/BNCTabBar$TabView;

    .line 217
    invoke-interface {v1, v0, v2}, Lcom/binance/base/widget/BNCTabBar$DropdropElements1;->a(ILandroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 220
    :cond_0
    iget-object v1, p0, Lcom/binance/base/widget/BNCTabBar$4;->e:Lcom/binance/base/widget/BNCTabBar;

    invoke-static {v1}, Lcom/binance/base/widget/BNCTabBar;->s(Lcom/binance/base/widget/BNCTabBar;)Lcom/binance/widget/ScrollableViewPager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 221
    iget-object v1, p0, Lcom/binance/base/widget/BNCTabBar$4;->e:Lcom/binance/base/widget/BNCTabBar;

    invoke-static {v1, v0}, Lcom/binance/base/widget/BNCTabBar;->a(Lcom/binance/base/widget/BNCTabBar;I)V

    .line 222
    iget-object v1, p0, Lcom/binance/base/widget/BNCTabBar$4;->e:Lcom/binance/base/widget/BNCTabBar;

    invoke-static {v1}, Lcom/binance/base/widget/BNCTabBar;->s(Lcom/binance/base/widget/BNCTabBar;)Lcom/binance/widget/ScrollableViewPager;

    move-result-object v1

    iget-object v2, p0, Lcom/binance/base/widget/BNCTabBar$4;->e:Lcom/binance/base/widget/BNCTabBar;

    invoke-static {v2}, Lcom/binance/base/widget/BNCTabBar;->d(Lcom/binance/base/widget/BNCTabBar;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 224
    :cond_1
    iget-object v1, p0, Lcom/binance/base/widget/BNCTabBar$4;->e:Lcom/binance/base/widget/BNCTabBar;

    invoke-static {v1}, Lcom/binance/base/widget/BNCTabBar;->k(Lcom/binance/base/widget/BNCTabBar;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 225
    iget-object v1, p0, Lcom/binance/base/widget/BNCTabBar$4;->e:Lcom/binance/base/widget/BNCTabBar;

    invoke-static {v1, v0}, Lcom/binance/base/widget/BNCTabBar;->a(Lcom/binance/base/widget/BNCTabBar;I)V

    .line 226
    iget-object v1, p0, Lcom/binance/base/widget/BNCTabBar$4;->e:Lcom/binance/base/widget/BNCTabBar;

    invoke-static {v1}, Lcom/binance/base/widget/BNCTabBar;->k(Lcom/binance/base/widget/BNCTabBar;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    iget-object v2, p0, Lcom/binance/base/widget/BNCTabBar$4;->e:Lcom/binance/base/widget/BNCTabBar;

    invoke-static {v2}, Lcom/binance/base/widget/BNCTabBar;->d(Lcom/binance/base/widget/BNCTabBar;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 228
    :cond_2
    iget-object v1, p0, Lcom/binance/base/widget/BNCTabBar$4;->e:Lcom/binance/base/widget/BNCTabBar;

    invoke-static {v1}, Lcom/binance/base/widget/BNCTabBar;->h(Lcom/binance/base/widget/BNCTabBar;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/binance/base/widget/BNCTabBar$4;->e:Lcom/binance/base/widget/BNCTabBar;

    invoke-static {v1}, Lcom/binance/base/widget/BNCTabBar;->r(Lcom/binance/base/widget/BNCTabBar;)Lcom/binance/base/widget/BNCTabBar$DropdropElements2;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 229
    iget-object v1, p0, Lcom/binance/base/widget/BNCTabBar$4;->e:Lcom/binance/base/widget/BNCTabBar;

    invoke-static {v1}, Lcom/binance/base/widget/BNCTabBar;->r(Lcom/binance/base/widget/BNCTabBar;)Lcom/binance/base/widget/BNCTabBar$DropdropElements2;

    move-result-object v1

    iget-object v2, p0, Lcom/binance/base/widget/BNCTabBar$4;->c:Lcom/binance/base/widget/BNCTabBar$TabView;

    invoke-interface {v1, v0, v2}, Lcom/binance/base/widget/BNCTabBar$DropdropElements2;->b(ILcom/binance/base/widget/BNCTabBar$TabView;)V

    .line 236
    :cond_3
    iget-object v1, p0, Lcom/binance/base/widget/BNCTabBar$4;->e:Lcom/binance/base/widget/BNCTabBar;

    invoke-static {v1}, Lcom/binance/base/widget/BNCTabBar;->h(Lcom/binance/base/widget/BNCTabBar;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/binance/base/widget/BNCTabBar$4;->e:Lcom/binance/base/widget/BNCTabBar;

    invoke-static {v1}, Lcom/binance/base/widget/BNCTabBar;->s(Lcom/binance/base/widget/BNCTabBar;)Lcom/binance/widget/ScrollableViewPager;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/binance/base/widget/BNCTabBar$4;->e:Lcom/binance/base/widget/BNCTabBar;

    invoke-static {v1}, Lcom/binance/base/widget/BNCTabBar;->k(Lcom/binance/base/widget/BNCTabBar;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    if-nez v1, :cond_4

    .line 237
    iget-object v1, p0, Lcom/binance/base/widget/BNCTabBar$4;->e:Lcom/binance/base/widget/BNCTabBar;

    invoke-static {v1, v0}, Lcom/binance/base/widget/BNCTabBar;->a(Lcom/binance/base/widget/BNCTabBar;I)V

    .line 238
    iget-object v1, p0, Lcom/binance/base/widget/BNCTabBar$4;->e:Lcom/binance/base/widget/BNCTabBar;

    invoke-static {v1}, Lcom/binance/base/widget/BNCTabBar;->p(Lcom/binance/base/widget/BNCTabBar;)Lcom/binance/base/widget/BNCTabBar$TabContainer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/binance/base/widget/BNCTabBar$TabContainer;->b(IF)V

    .line 239
    iget-object v1, p0, Lcom/binance/base/widget/BNCTabBar$4;->e:Lcom/binance/base/widget/BNCTabBar;

    invoke-static {v1, v0}, Lcom/binance/base/widget/BNCTabBar;->c(Lcom/binance/base/widget/BNCTabBar;I)V

    .line 242
    :cond_4
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
