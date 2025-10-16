.class public Lcom/binance/dev/pay/widget/indicator/BaseIndicatorView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lo/getFlexibleRedeemBufferTime;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0013\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001d\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tB%\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0005\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0018\u0010\u000fJ\u0015\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\u0015\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001a\u0010\u000fJ\u0015\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001b\u0010\u000fJ\u0015\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001c\u0010\u0016J\u0015\u0010\u001e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008 \u0010\u000fJ\u0017\u0010\"\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#R\"\u0010$\u001a\u00020!8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010#R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010.\u001a\u00020+8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-"
    }
    d2 = {
        "Lcom/binance/dev/pay/widget/indicator/BaseIndicatorView;",
        "Landroid/view/View;",
        "Lo/getFlexibleRedeemBufferTime;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "p1",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "p2",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "onPageSelected",
        "(I)V",
        "",
        "onPageScrolled",
        "(IFI)V",
        "e",
        "()V",
        "setNormalSlideWidth",
        "(F)V",
        "setCheckedSlideWidth",
        "setCurrentPosition",
        "setIndicatorGap",
        "setCheckedColor",
        "setNormalColor",
        "setSlideProgress",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "setupWithViewPager",
        "(Landroidx/viewpager2/widget/ViewPager2;)V",
        "onPageScrollStateChanged",
        "Lo/getPoolFundsHide;",
        "setIndicatorOptions",
        "(Lo/getPoolFundsHide;)V",
        "mIndicatorOptions",
        "Lo/getPoolFundsHide;",
        "getMIndicatorOptions",
        "()Lo/getPoolFundsHide;",
        "setMIndicatorOptions",
        "b",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "Lcom/binance/dev/pay/widget/indicator/BaseIndicatorView$DropdropElements2;",
        "c",
        "Lcom/binance/dev/pay/widget/indicator/BaseIndicatorView$DropdropElements2;",
        "d"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private b:Landroidx/viewpager2/widget/ViewPager2;

.field private final c:Lcom/binance/dev/pay/widget/indicator/BaseIndicatorView$DropdropElements2;

.field private mIndicatorOptions:Lo/getPoolFundsHide;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance p1, Lcom/binance/dev/pay/widget/indicator/BaseIndicatorView$DropdropElements2;

    invoke-direct {p1, p0}, Lcom/binance/dev/pay/widget/indicator/BaseIndicatorView$DropdropElements2;-><init>(Lcom/binance/dev/pay/widget/indicator/BaseIndicatorView;)V

    iput-object p1, p0, Lcom/binance/dev/pay/widget/indicator/BaseIndicatorView;->c:Lcom/binance/dev/pay/widget/indicator/BaseIndicatorView$DropdropElements2;

    .line 51
    new-instance p1, Lo/getPoolFundsHide;

    invoke-direct {p1}, Lo/getPoolFundsHide;-><init>()V

    iput-object p1, p0, Lcom/binance/dev/pay/widget/indicator/BaseIndicatorView;->mIndicatorOptions:Lo/getPoolFundsHide;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    new-instance p1, Lcom/binance/dev/pay/widget/indicator/BaseIndicatorView$DropdropElements2;

    invoke-direct {p1, p0}, Lcom/binance/dev/pay/widget/indicator/BaseIndicatorView$DropdropElements2;-><init>(Lcom/binance/dev/pay/widget/indicator/BaseIndicatorView;)V

    iput-object p1, p0, Lcom/binance/dev/pay/widget/indicator/BaseIndicatorView;->c:Lcom/binance/dev/pay/widget/indicator/BaseIndicatorView$DropdropElements2;

    .line 51
    new-instance p1, Lo/getPoolFundsHide;

    invoke-direct {p1}, Lo/getPoolFundsHide;-><init>()V

    iput-object p1, p0, Lcom/binance/dev/pay/widget/indicator/BaseIndicatorView;->mIndicatorOptions:Lo/getPoolFundsHide;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    new-instance p1, Lcom/binance/dev/pay/widget/indicator/BaseIndicatorView$DropdropElements2;

    invoke-direct {p1, p0}, Lcom/binance/dev/pay/widget/indicator/BaseIndicatorView$DropdropElements2;-><init>(Lcom/binance/dev/pay/widget/indicator/BaseIndicatorView;)V

    iput-object p1, p0, Lcom/binance/dev/pay/widget/indicator/BaseIndicatorView;->c:Lcom/binance/dev/pay/widget/indicator/BaseIndicatorView$DropdropElements2;

    .line 51
    new-instance p1, Lo/getPoolFundsHide;

    invoke-direct {p1}, Lo/getPoolFundsHide;-><init>()V

    iput-object p1, p0, Lcom/binance/dev/pay/widget/indicator/BaseIndicatorView;->mIndicatorOptions:Lo/getPoolFundsHide;

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1074
    iget-object v0, p0, Lcom/binance/dev/pay/widget/indicator/BaseIndicatorView;->b:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    .line 1075
    iget-object v1, p0, Lcom/binance/dev/pay/widget/indicator/BaseIndicatorView;->c:Lcom/binance/dev/pay/widget/indicator/BaseIndicatorView$DropdropElements2;

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    .line 2889
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->e:Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

    .line 3049
    iget-object v0, v0, Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1076
    :cond_0
    iget-object v0, p0, Lcom/binance/dev/pay/widget/indicator/BaseIndicatorView;->b:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/binance/dev/pay/widget/indicator/BaseIndicatorView;->c:Lcom/binance/dev/pay/widget/indicator/BaseIndicatorView$DropdropElements2;

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    .line 4879
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->e:Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

    .line 5042
    iget-object v0, v0, Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1077
    :cond_1
    iget-object v0, p0, Lcom/binance/dev/pay/widget/indicator/BaseIndicatorView;->b:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1078
    iget-object v0, p0, Lcom/binance/dev/pay/widget/indicator/BaseIndicatorView;->mIndicatorOptions:Lo/getPoolFundsHide;

    .line 6017
    iget v0, v0, Lo/getPoolFundsHide;->h:I

    .line 7145
    iget-object v1, p0, Lcom/binance/dev/pay/widget/indicator/BaseIndicatorView;->mIndicatorOptions:Lo/getPoolFundsHide;

    .line 8017
    iput v0, v1, Lo/getPoolFundsHide;->h:I

    .line 69
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final getMIndicatorOptions()Lo/getPoolFundsHide;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/binance/dev/pay/widget/indicator/BaseIndicatorView;->mIndicatorOptions:Lo/getPoolFundsHide;

    return-object v0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lcom/binance/dev/pay/widget/indicator/BaseIndicatorView;->setCurrentPosition(I)V

    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1}, Lcom/binance/dev/pay/widget/indicator/BaseIndicatorView;->setSlideProgress(F)V

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCheckedColor(I)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/binance/dev/pay/widget/indicator/BaseIndicatorView;->mIndicatorOptions:Lo/getPoolFundsHide;

    .line 9027
    iput p1, v0, Lo/getPoolFundsHide;->e:I

    return-void
.end method

.method public final setCheckedSlideWidth(F)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/binance/dev/pay/widget/indicator/BaseIndicatorView;->mIndicatorOptions:Lo/getPoolFundsHide;

    .line 10039
    iput p1, v0, Lo/getPoolFundsHide;->d:F

    return-void
.end method

.method public final setCurrentPosition(I)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/binance/dev/pay/widget/indicator/BaseIndicatorView;->mIndicatorOptions:Lo/getPoolFundsHide;

    .line 11044
    iput p1, v0, Lo/getPoolFundsHide;->a:I

    return-void
.end method

.method public final setIndicatorGap(F)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/binance/dev/pay/widget/indicator/BaseIndicatorView;->mIndicatorOptions:Lo/getPoolFundsHide;

    .line 12032
    iput p1, v0, Lo/getPoolFundsHide;->f:F

    return-void
.end method

.method public setIndicatorOptions(Lo/getPoolFundsHide;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/binance/dev/pay/widget/indicator/BaseIndicatorView;->mIndicatorOptions:Lo/getPoolFundsHide;

    return-void
.end method

.method public final setMIndicatorOptions(Lo/getPoolFundsHide;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/binance/dev/pay/widget/indicator/BaseIndicatorView;->mIndicatorOptions:Lo/getPoolFundsHide;

    return-void
.end method

.method public final setNormalColor(I)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/binance/dev/pay/widget/indicator/BaseIndicatorView;->mIndicatorOptions:Lo/getPoolFundsHide;

    .line 13022
    iput p1, v0, Lo/getPoolFundsHide;->c:I

    return-void
.end method

.method public final setNormalSlideWidth(F)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/binance/dev/pay/widget/indicator/BaseIndicatorView;->mIndicatorOptions:Lo/getPoolFundsHide;

    .line 14037
    iput p1, v0, Lo/getPoolFundsHide;->b:F

    return-void
.end method

.method public final setSlideProgress(F)V
    .locals 0

    return-void
.end method

.method public final setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/binance/dev/pay/widget/indicator/BaseIndicatorView;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 182
    invoke-virtual {p0}, Lcom/binance/dev/pay/widget/indicator/BaseIndicatorView;->e()V

    return-void
.end method
