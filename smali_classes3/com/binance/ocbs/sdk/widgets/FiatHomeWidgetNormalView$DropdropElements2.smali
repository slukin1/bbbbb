.class public final Lcom/binance/ocbs/sdk/widgets/FiatHomeWidgetNormalView$DropdropElements2;
.super Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/sdk/widgets/FiatHomeWidgetNormalView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/widgets/FiatHomeWidgetNormalView$DropdropElements2;",
        "Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;",
        "",
        "p0",
        "",
        "onPageSelected",
        "(I)V"
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
.field final synthetic d:Lcom/binance/ocbs/sdk/widgets/FiatHomeWidgetNormalView;


# direct methods
.method public constructor <init>(Lcom/binance/ocbs/sdk/widgets/FiatHomeWidgetNormalView;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/ocbs/sdk/widgets/FiatHomeWidgetNormalView$DropdropElements2;->d:Lcom/binance/ocbs/sdk/widgets/FiatHomeWidgetNormalView;

    .line 68
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/binance/ocbs/sdk/widgets/FiatHomeWidgetNormalView$DropdropElements2;->d:Lcom/binance/ocbs/sdk/widgets/FiatHomeWidgetNormalView;

    invoke-static {v0}, Lcom/binance/ocbs/sdk/widgets/FiatHomeWidgetNormalView;->c(Lcom/binance/ocbs/sdk/widgets/FiatHomeWidgetNormalView;)Lo/setTextSelectedBackgroundColor;

    move-result-object v0

    iget-object v0, v0, Lo/setTextSelectedBackgroundColor;->e:Lcom/binance/widget/indicator/IndexPageIndicator;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/binance/widget/indicator/IndexPageIndicator;->b(IF)V

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/binance/ocbs/sdk/widgets/FiatHomeWidgetNormalView$DropdropElements2;->d:Lcom/binance/ocbs/sdk/widgets/FiatHomeWidgetNormalView;

    invoke-static {v0}, Lcom/binance/ocbs/sdk/widgets/FiatHomeWidgetNormalView;->e(Lcom/binance/ocbs/sdk/widgets/FiatHomeWidgetNormalView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MarginIsolatedBorrowFragmentMarginIsolatedBorrowCompose1811;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    .line 77
    iget-object v0, p0, Lcom/binance/ocbs/sdk/widgets/FiatHomeWidgetNormalView$DropdropElements2;->d:Lcom/binance/ocbs/sdk/widgets/FiatHomeWidgetNormalView;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/widgets/FiatHomeWidgetNormalView;->getOnItemSwitchTrack()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
