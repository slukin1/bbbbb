.class public final synthetic Lo/setSwipeEnabled;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Landroidx/viewpager2/widget/ViewPager2;

.field private synthetic c:Landroid/view/View;

.field private synthetic d:Lcom/finance/events/feature/trade/component/ui/more/EventMoreComponent;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;Lcom/finance/events/feature/trade/component/ui/more/EventMoreComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSwipeEnabled;->c:Landroid/view/View;

    iput-object p2, p0, Lo/setSwipeEnabled;->b:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p3, p0, Lo/setSwipeEnabled;->d:Lcom/finance/events/feature/trade/component/ui/more/EventMoreComponent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setSwipeEnabled;->c:Landroid/view/View;

    iget-object v1, p0, Lo/setSwipeEnabled;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v2, p0, Lo/setSwipeEnabled;->d:Lcom/finance/events/feature/trade/component/ui/more/EventMoreComponent;

    invoke-static {v0, v1, v2}, Lcom/finance/events/feature/trade/component/ui/more/EventMoreComponent;->b(Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;Lcom/finance/events/feature/trade/component/ui/more/EventMoreComponent;)V

    return-void
.end method
