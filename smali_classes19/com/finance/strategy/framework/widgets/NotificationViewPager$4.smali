.class public final Lcom/finance/strategy/framework/widgets/NotificationViewPager$4;
.super Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/strategy/framework/widgets/NotificationViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/finance/strategy/framework/widgets/NotificationViewPager;


# direct methods
.method constructor <init>(Lcom/finance/strategy/framework/widgets/NotificationViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/strategy/framework/widgets/NotificationViewPager$4;->b:Lcom/finance/strategy/framework/widgets/NotificationViewPager;

    .line 39
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 2

    .line 41
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;->onPageSelected(I)V

    .line 42
    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/NotificationViewPager$4;->b:Lcom/finance/strategy/framework/widgets/NotificationViewPager;

    invoke-static {v0}, Lcom/finance/strategy/framework/widgets/NotificationViewPager;->e(Lcom/finance/strategy/framework/widgets/NotificationViewPager;)Lcom/binance/widget/indicator/IndexPageIndicator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/binance/widget/indicator/IndexPageIndicator;->b(IF)V

    return-void
.end method
