.class final Lo/DashBoardSearchViewModelsearchFuture1$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DashBoardSearchViewModelsearchFuture1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/DashBoardTradingDataActivityARouterAutowired;",
        ">;",
        "Lo/DashBoardTradingDataActivityARouterAutowired;",
        "Lo/DashBoardTradingDataActivityARouterAutowired;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/PeriodType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/PeriodType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/RecentOrderCreator;


# direct methods
.method constructor <init>(Lo/RecentOrderCreator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/RecentOrderCreator;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/PeriodType;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/PeriodType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/DashBoardSearchViewModelsearchFuture1$DropdropElements4;->d:Lo/RecentOrderCreator;

    iput-object p2, p0, Lo/DashBoardSearchViewModelsearchFuture1$DropdropElements4;->a:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/DashBoardSearchViewModelsearchFuture1$DropdropElements4;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 92
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/DashBoardTradingDataActivityARouterAutowired;

    check-cast p3, Lo/DashBoardTradingDataActivityARouterAutowired;

    check-cast p4, Ljava/lang/Number;

    .line 1093
    invoke-virtual {p2}, Lo/DashBoardTradingDataActivityARouterAutowired;->c()Lcom/unified/search/internal/pojo/SearchItemResult;

    move-result-object p1

    .line 1094
    iget-object p3, p0, Lo/DashBoardSearchViewModelsearchFuture1$DropdropElements4;->d:Lo/RecentOrderCreator;

    iget-object p3, p3, Lo/RecentOrderCreator;->a:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v0, p3

    check-cast v0, Landroid/widget/ImageView;

    .line 1095
    invoke-virtual {p2}, Lo/DashBoardTradingDataActivityARouterAutowired;->b()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0808b7

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x14

    .line 1094
    invoke-static/range {v0 .. v6}, Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1closePopupWindow1;->c(Landroid/widget/ImageView;Ljava/lang/String;IIZFI)V

    .line 1099
    invoke-virtual {p2}, Lo/DashBoardTradingDataActivityARouterAutowired;->a()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_0

    .line 1100
    iget-object p3, p0, Lo/DashBoardSearchViewModelsearchFuture1$DropdropElements4;->d:Lo/RecentOrderCreator;

    iget-object p3, p3, Lo/RecentOrderCreator;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_0

    .line 1102
    :cond_0
    iget-object p3, p0, Lo/DashBoardSearchViewModelsearchFuture1$DropdropElements4;->d:Lo/RecentOrderCreator;

    iget-object p3, p3, Lo/RecentOrderCreator;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1103
    iget-object p3, p0, Lo/DashBoardSearchViewModelsearchFuture1$DropdropElements4;->d:Lo/RecentOrderCreator;

    iget-object p3, p3, Lo/RecentOrderCreator;->e:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v0, p3

    check-cast v0, Landroid/widget/ImageView;

    .line 1104
    invoke-virtual {p2}, Lo/DashBoardTradingDataActivityARouterAutowired;->a()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0808b7

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x14

    .line 1103
    invoke-static/range {v0 .. v6}, Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1closePopupWindow1;->c(Landroid/widget/ImageView;Ljava/lang/String;IIZFI)V

    .line 1109
    :goto_0
    iget-object p3, p0, Lo/DashBoardSearchViewModelsearchFuture1$DropdropElements4;->d:Lo/RecentOrderCreator;

    iget-object p3, p3, Lo/RecentOrderCreator;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/DashBoardTradingDataActivityARouterAutowired;->f()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1110
    iget-object p3, p0, Lo/DashBoardSearchViewModelsearchFuture1$DropdropElements4;->d:Lo/RecentOrderCreator;

    iget-object p3, p3, Lo/RecentOrderCreator;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/unified/search/internal/pojo/SearchItemResult;->getSubtitle()Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1111
    iget-object p3, p0, Lo/DashBoardSearchViewModelsearchFuture1$DropdropElements4;->d:Lo/RecentOrderCreator;

    iget-object p3, p3, Lo/RecentOrderCreator;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/DashBoardTradingDataActivityARouterAutowired;->e()Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1112
    iget-object p3, p0, Lo/DashBoardSearchViewModelsearchFuture1$DropdropElements4;->d:Lo/RecentOrderCreator;

    iget-object p3, p3, Lo/RecentOrderCreator;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/DashBoardTradingDataActivityARouterAutowired;->d()I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1113
    iget-object p3, p0, Lo/DashBoardSearchViewModelsearchFuture1$DropdropElements4;->d:Lo/RecentOrderCreator;

    .line 2057
    iget-object p3, p3, Lo/RecentOrderCreator;->b:Lcom/binance/base/sensor/view/BaseExposureLayout;

    .line 1113
    check-cast p3, Landroid/view/View;

    new-instance p4, Lo/DashBoardSearchViewModelsearchFuture1$DropdropElements4$5;

    iget-object v0, p0, Lo/DashBoardSearchViewModelsearchFuture1$DropdropElements4;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {p4, v0, p2, p1}, Lo/DashBoardSearchViewModelsearchFuture1$DropdropElements4$5;-><init>(Lkotlin/jvm/functions/Function1;Lo/DashBoardTradingDataActivityARouterAutowired;Lcom/unified/search/internal/pojo/SearchItemResult;)V

    check-cast p4, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    const-wide/16 v0, 0x0

    invoke-static {p3, v0, v1, p4, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1125
    iget-object p1, p0, Lo/DashBoardSearchViewModelsearchFuture1$DropdropElements4;->d:Lo/RecentOrderCreator;

    iget-object p1, p1, Lo/RecentOrderCreator;->c:Lcom/binance/base/sensor/view/BaseExposureLayout;

    new-instance p3, Lo/DashBoardSearchViewModelsearchFuture1$DropdropElements4$1;

    iget-object p4, p0, Lo/DashBoardSearchViewModelsearchFuture1$DropdropElements4;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p3, p4, p2}, Lo/DashBoardSearchViewModelsearchFuture1$DropdropElements4$1;-><init>(Lkotlin/jvm/functions/Function1;Lo/DashBoardTradingDataActivityARouterAutowired;)V

    check-cast p3, Lo/isDoOutPut;

    invoke-virtual {p1, p3}, Lcom/binance/base/sensor/view/BaseExposureLayout;->setExposureCallback(Lo/isDoOutPut;)V

    .line 92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
