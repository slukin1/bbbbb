.class final Lo/DashboardMarketSearchHelperspecialinlinedviewModelsdefault2$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DashboardMarketSearchHelperspecialinlinedviewModelsdefault2;
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
        "Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;",
        ">;",
        "Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;",
        "Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;",
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

.field private synthetic b:Lo/RecentTransactionHistoryCreator;

.field private synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/PeriodType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/RecentTransactionHistoryCreator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/RecentTransactionHistoryCreator;",
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
    iput-object p1, p0, Lo/DashboardMarketSearchHelperspecialinlinedviewModelsdefault2$DropdropElements3;->b:Lo/RecentTransactionHistoryCreator;

    iput-object p2, p0, Lo/DashboardMarketSearchHelperspecialinlinedviewModelsdefault2$DropdropElements3;->e:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/DashboardMarketSearchHelperspecialinlinedviewModelsdefault2$DropdropElements3;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 88
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;

    check-cast p3, Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;

    check-cast p4, Ljava/lang/Number;

    .line 1089
    invoke-virtual {p2}, Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;->d()Lcom/unified/search/internal/pojo/SearchItemResult;

    move-result-object p1

    .line 1090
    iget-object p3, p0, Lo/DashboardMarketSearchHelperspecialinlinedviewModelsdefault2$DropdropElements3;->b:Lo/RecentTransactionHistoryCreator;

    iget-object p3, p3, Lo/RecentTransactionHistoryCreator;->b:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v0, p3

    check-cast v0, Landroid/widget/ImageView;

    .line 1091
    invoke-virtual {p2}, Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;->e()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0808b7

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x14

    .line 1090
    invoke-static/range {v0 .. v6}, Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1closePopupWindow1;->c(Landroid/widget/ImageView;Ljava/lang/String;IIZFI)V

    .line 1095
    iget-object p3, p0, Lo/DashboardMarketSearchHelperspecialinlinedviewModelsdefault2$DropdropElements3;->b:Lo/RecentTransactionHistoryCreator;

    iget-object p3, p3, Lo/RecentTransactionHistoryCreator;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;->a()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1096
    invoke-virtual {p1}, Lcom/unified/search/internal/pojo/SearchItemResult;->getSubtitle()Ljava/lang/String;

    move-result-object p3

    .line 1193
    move-object p4, p3

    check-cast p4, Ljava/lang/CharSequence;

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-eqz p4, :cond_0

    const-string p4, "null"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 1097
    iget-object p3, p0, Lo/DashboardMarketSearchHelperspecialinlinedviewModelsdefault2$DropdropElements3;->b:Lo/RecentTransactionHistoryCreator;

    iget-object p3, p3, Lo/RecentTransactionHistoryCreator;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/unified/search/internal/pojo/SearchItemResult;->getSubtitle()Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1098
    iget-object p3, p0, Lo/DashboardMarketSearchHelperspecialinlinedviewModelsdefault2$DropdropElements3;->b:Lo/RecentTransactionHistoryCreator;

    iget-object p3, p3, Lo/RecentTransactionHistoryCreator;->j:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_0

    .line 1100
    :cond_0
    iget-object p3, p0, Lo/DashboardMarketSearchHelperspecialinlinedviewModelsdefault2$DropdropElements3;->b:Lo/RecentTransactionHistoryCreator;

    iget-object p3, p3, Lo/RecentTransactionHistoryCreator;->j:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1102
    :goto_0
    iget-object p3, p0, Lo/DashboardMarketSearchHelperspecialinlinedviewModelsdefault2$DropdropElements3;->b:Lo/RecentTransactionHistoryCreator;

    iget-object p3, p3, Lo/RecentTransactionHistoryCreator;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;->b()Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1103
    iget-object p3, p0, Lo/DashboardMarketSearchHelperspecialinlinedviewModelsdefault2$DropdropElements3;->b:Lo/RecentTransactionHistoryCreator;

    iget-object p3, p3, Lo/RecentTransactionHistoryCreator;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;->c()I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1104
    invoke-virtual {p1}, Lcom/unified/search/internal/pojo/SearchItemResult;->getApyTier()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    const-wide/16 v0, 0x0

    const/4 p4, 0x1

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    .line 1107
    iget-object p3, p0, Lo/DashboardMarketSearchHelperspecialinlinedviewModelsdefault2$DropdropElements3;->b:Lo/RecentTransactionHistoryCreator;

    iget-object p3, p3, Lo/RecentTransactionHistoryCreator;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1108
    iget-object p3, p0, Lo/DashboardMarketSearchHelperspecialinlinedviewModelsdefault2$DropdropElements3;->b:Lo/RecentTransactionHistoryCreator;

    iget-object p3, p3, Lo/RecentTransactionHistoryCreator;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p3, Landroid/view/View;

    new-instance v2, Lo/DashboardMarketSearchHelperspecialinlinedviewModelsdefault2$DropdropElements3$5;

    invoke-direct {v2, p1}, Lo/DashboardMarketSearchHelperspecialinlinedviewModelsdefault2$DropdropElements3$5;-><init>(Lcom/unified/search/internal/pojo/SearchItemResult;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p3, v0, v1, v2, p4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_1

    .line 1105
    :cond_1
    iget-object p3, p0, Lo/DashboardMarketSearchHelperspecialinlinedviewModelsdefault2$DropdropElements3;->b:Lo/RecentTransactionHistoryCreator;

    iget-object p3, p3, Lo/RecentTransactionHistoryCreator;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1140
    :goto_1
    invoke-virtual {p1}, Lcom/unified/search/internal/pojo/SearchItemResult;->getAssetsStatus()Ljava/lang/String;

    move-result-object p3

    .line 1141
    const-string v2, "1"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "2"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 1152
    iget-object p3, p0, Lo/DashboardMarketSearchHelperspecialinlinedviewModelsdefault2$DropdropElements3;->b:Lo/RecentTransactionHistoryCreator;

    iget-object p3, p3, Lo/RecentTransactionHistoryCreator;->f:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_3

    .line 1142
    :cond_2
    iget-object p3, p0, Lo/DashboardMarketSearchHelperspecialinlinedviewModelsdefault2$DropdropElements3;->b:Lo/RecentTransactionHistoryCreator;

    iget-object p3, p3, Lo/RecentTransactionHistoryCreator;->f:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1143
    iget-object p3, p0, Lo/DashboardMarketSearchHelperspecialinlinedviewModelsdefault2$DropdropElements3;->b:Lo/RecentTransactionHistoryCreator;

    iget-object p3, p3, Lo/RecentTransactionHistoryCreator;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1144
    iget-object v3, p0, Lo/DashboardMarketSearchHelperspecialinlinedviewModelsdefault2$DropdropElements3;->b:Lo/RecentTransactionHistoryCreator;

    .line 2076
    iget-object v3, v3, Lo/RecentTransactionHistoryCreator;->a:Lcom/binance/base/sensor/view/BaseExposureLayout;

    .line 1144
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x2

    const v5, 0x7f060060

    const/4 v6, 0x0

    .line 3225
    invoke-static {v3, v4, v6, v6, v5}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault5;->c(Landroid/content/Context;IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    .line 1144
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 1143
    invoke-virtual {p3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1145
    iget-object p3, p0, Lo/DashboardMarketSearchHelperspecialinlinedviewModelsdefault2$DropdropElements3;->b:Lo/RecentTransactionHistoryCreator;

    iget-object p3, p3, Lo/RecentTransactionHistoryCreator;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/unified/search/internal/pojo/SearchItemResult;->getAssetsStatus()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f153ee1

    .line 1146
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    const v2, 0x7f1508e8

    .line 1148
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 1145
    :goto_2
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1154
    :goto_3
    iget-object p3, p0, Lo/DashboardMarketSearchHelperspecialinlinedviewModelsdefault2$DropdropElements3;->b:Lo/RecentTransactionHistoryCreator;

    iget-object p3, p3, Lo/RecentTransactionHistoryCreator;->i:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1155
    iget-object p3, p0, Lo/DashboardMarketSearchHelperspecialinlinedviewModelsdefault2$DropdropElements3;->b:Lo/RecentTransactionHistoryCreator;

    iget-object p3, p3, Lo/RecentTransactionHistoryCreator;->e:Landroid/widget/LinearLayout;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1156
    invoke-virtual {p1}, Lcom/unified/search/internal/pojo/SearchItemResult;->getProductType()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v2, "DEFI_FLEXIBLE"

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_4

    :sswitch_1
    const-string v2, "AUTO_INVEST_PLAN"

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    goto :goto_4

    :sswitch_2
    const-string v2, "DEFI"

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_4

    :sswitch_3
    const-string v2, "DEFI_FIXED"

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 1165
    :cond_4
    iget-object p3, p0, Lo/DashboardMarketSearchHelperspecialinlinedviewModelsdefault2$DropdropElements3;->b:Lo/RecentTransactionHistoryCreator;

    iget-object p3, p3, Lo/RecentTransactionHistoryCreator;->i:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1166
    iget-object p3, p0, Lo/DashboardMarketSearchHelperspecialinlinedviewModelsdefault2$DropdropElements3;->b:Lo/RecentTransactionHistoryCreator;

    iget-object p3, p3, Lo/RecentTransactionHistoryCreator;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/unified/search/internal/pojo/SearchItemResult;->getExtraCoin()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 1156
    :sswitch_4
    const-string v2, "ETH_TWO"

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 1171
    iget-object p3, p0, Lo/DashboardMarketSearchHelperspecialinlinedviewModelsdefault2$DropdropElements3;->b:Lo/RecentTransactionHistoryCreator;

    iget-object p3, p3, Lo/RecentTransactionHistoryCreator;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1172
    sget-object v2, Lo/l7a;->INSTANCE:Lo/l7a;

    invoke-virtual {p1}, Lcom/unified/search/internal/pojo/SearchItemResult;->getApy()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    invoke-static {p4, v2}, Lo/l7a;->d(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 1171
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 1156
    :sswitch_5
    const-string v2, "AUTO_INVEST"

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 1158
    :cond_6
    iget-object p3, p0, Lo/DashboardMarketSearchHelperspecialinlinedviewModelsdefault2$DropdropElements3;->b:Lo/RecentTransactionHistoryCreator;

    iget-object p3, p3, Lo/RecentTransactionHistoryCreator;->e:Landroid/widget/LinearLayout;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1175
    :cond_7
    :goto_4
    iget-object p3, p0, Lo/DashboardMarketSearchHelperspecialinlinedviewModelsdefault2$DropdropElements3;->b:Lo/RecentTransactionHistoryCreator;

    .line 4076
    iget-object p3, p3, Lo/RecentTransactionHistoryCreator;->a:Lcom/binance/base/sensor/view/BaseExposureLayout;

    .line 1175
    check-cast p3, Landroid/view/View;

    new-instance v2, Lo/DashboardMarketSearchHelperspecialinlinedviewModelsdefault2$DropdropElements3$3;

    iget-object v3, p0, Lo/DashboardMarketSearchHelperspecialinlinedviewModelsdefault2$DropdropElements3;->e:Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3, p2, p1}, Lo/DashboardMarketSearchHelperspecialinlinedviewModelsdefault2$DropdropElements3$3;-><init>(Lkotlin/jvm/functions/Function1;Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;Lcom/unified/search/internal/pojo/SearchItemResult;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p3, v0, v1, v2, p4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1183
    iget-object p1, p0, Lo/DashboardMarketSearchHelperspecialinlinedviewModelsdefault2$DropdropElements3;->b:Lo/RecentTransactionHistoryCreator;

    iget-object p1, p1, Lo/RecentTransactionHistoryCreator;->d:Lcom/binance/base/sensor/view/BaseExposureLayout;

    new-instance p3, Lo/DashboardMarketSearchHelperspecialinlinedviewModelsdefault2$DropdropElements3$4;

    iget-object p4, p0, Lo/DashboardMarketSearchHelperspecialinlinedviewModelsdefault2$DropdropElements3;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {p3, p4, p2}, Lo/DashboardMarketSearchHelperspecialinlinedviewModelsdefault2$DropdropElements3$4;-><init>(Lkotlin/jvm/functions/Function1;Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;)V

    check-cast p3, Lo/isDoOutPut;

    invoke-virtual {p1, p3}, Lcom/binance/base/sensor/view/BaseExposureLayout;->setExposureCallback(Lo/isDoOutPut;)V

    .line 88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3e25b77b -> :sswitch_5
        -0x2a77e19a -> :sswitch_4
        -0x2b98ba7 -> :sswitch_3
        0x1ff504 -> :sswitch_2
        0x1ba77ea3 -> :sswitch_1
        0x693324a6 -> :sswitch_0
    .end sparse-switch
.end method
