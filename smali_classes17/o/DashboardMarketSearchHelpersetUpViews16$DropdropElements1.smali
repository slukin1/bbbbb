.class final Lo/DashboardMarketSearchHelpersetUpViews16$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DashboardMarketSearchHelpersetUpViews16;
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
        "Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault3;",
        ">;",
        "Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault3;",
        "Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault3;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/RecentTransactionHistory;

.field private synthetic b:Lkotlin/jvm/functions/Function1;
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

.field private synthetic d:Z

.field private synthetic e:I


# direct methods
.method constructor <init>(Lo/RecentTransactionHistory;ZILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/RecentTransactionHistory;",
            "ZI",
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
    iput-object p1, p0, Lo/DashboardMarketSearchHelpersetUpViews16$DropdropElements1;->a:Lo/RecentTransactionHistory;

    iput-boolean p2, p0, Lo/DashboardMarketSearchHelpersetUpViews16$DropdropElements1;->d:Z

    iput p3, p0, Lo/DashboardMarketSearchHelpersetUpViews16$DropdropElements1;->e:I

    iput-object p4, p0, Lo/DashboardMarketSearchHelpersetUpViews16$DropdropElements1;->c:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/DashboardMarketSearchHelpersetUpViews16$DropdropElements1;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 195
    move-object/from16 v1, p1

    check-cast v1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    move-object/from16 v8, p2

    check-cast v8, Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault3;

    move-object/from16 v1, p3

    check-cast v1, Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault3;

    move-object/from16 v1, p4

    check-cast v1, Ljava/lang/Number;

    .line 1196
    invoke-virtual {v8}, Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault3;->a()Lcom/unified/search/internal/pojo/SearchItemResult;

    move-result-object v7

    .line 1197
    iget-object v1, v0, Lo/DashboardMarketSearchHelpersetUpViews16$DropdropElements1;->a:Lo/RecentTransactionHistory;

    iget-object v1, v1, Lo/RecentTransactionHistory;->c:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    .line 1198
    invoke-virtual {v8}, Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault3;->e()Ljava/lang/String;

    move-result-object v10

    const v11, 0x7f0808b7

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x14

    .line 1197
    invoke-static/range {v9 .. v15}, Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1closePopupWindow1;->c(Landroid/widget/ImageView;Ljava/lang/String;IIZFI)V

    .line 1202
    iget-object v1, v0, Lo/DashboardMarketSearchHelpersetUpViews16$DropdropElements1;->a:Lo/RecentTransactionHistory;

    iget-object v1, v1, Lo/RecentTransactionHistory;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v8}, Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault3;->g()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1203
    iget-object v1, v0, Lo/DashboardMarketSearchHelpersetUpViews16$DropdropElements1;->a:Lo/RecentTransactionHistory;

    iget-object v1, v1, Lo/RecentTransactionHistory;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v8}, Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault3;->i()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1204
    iget-object v1, v0, Lo/DashboardMarketSearchHelpersetUpViews16$DropdropElements1;->a:Lo/RecentTransactionHistory;

    iget-object v1, v1, Lo/RecentTransactionHistory;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v8}, Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault3;->b()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1205
    iget-object v1, v0, Lo/DashboardMarketSearchHelpersetUpViews16$DropdropElements1;->a:Lo/RecentTransactionHistory;

    iget-object v1, v1, Lo/RecentTransactionHistory;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v8}, Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault3;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1206
    iget-object v1, v0, Lo/DashboardMarketSearchHelpersetUpViews16$DropdropElements1;->a:Lo/RecentTransactionHistory;

    iget-object v1, v1, Lo/RecentTransactionHistory;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v8}, Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault3;->d()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1207
    invoke-virtual {v7}, Lcom/unified/search/internal/pojo/SearchItemResult;->getTag()Ljava/lang/String;

    move-result-object v1

    .line 1299
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "null"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1207
    iget-boolean v1, v0, Lo/DashboardMarketSearchHelpersetUpViews16$DropdropElements1;->d:Z

    if-nez v1, :cond_0

    .line 1208
    iget-object v1, v0, Lo/DashboardMarketSearchHelpersetUpViews16$DropdropElements1;->a:Lo/RecentTransactionHistory;

    iget-object v1, v1, Lo/RecentTransactionHistory;->j:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1209
    iget-object v1, v0, Lo/DashboardMarketSearchHelpersetUpViews16$DropdropElements1;->a:Lo/RecentTransactionHistory;

    iget-object v1, v1, Lo/RecentTransactionHistory;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v7}, Lcom/unified/search/internal/pojo/SearchItemResult;->getTag()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1211
    :cond_0
    iget-object v1, v0, Lo/DashboardMarketSearchHelpersetUpViews16$DropdropElements1;->a:Lo/RecentTransactionHistory;

    iget-object v1, v1, Lo/RecentTransactionHistory;->j:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1213
    :goto_0
    iget-boolean v1, v0, Lo/DashboardMarketSearchHelpersetUpViews16$DropdropElements1;->d:Z

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    if-eqz v1, :cond_1

    .line 1214
    iget-object v1, v0, Lo/DashboardMarketSearchHelpersetUpViews16$DropdropElements1;->a:Lo/RecentTransactionHistory;

    iget-object v1, v1, Lo/RecentTransactionHistory;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v8}, Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault3;->h()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1215
    iget-object v1, v0, Lo/DashboardMarketSearchHelpersetUpViews16$DropdropElements1;->a:Lo/RecentTransactionHistory;

    iget-object v1, v1, Lo/RecentTransactionHistory;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/DashboardMarketSearchHelpersetUpViews16$DropdropElements1$3;

    iget v3, v0, Lo/DashboardMarketSearchHelpersetUpViews16$DropdropElements1;->e:I

    iget-object v4, v0, Lo/DashboardMarketSearchHelpersetUpViews16$DropdropElements1;->a:Lo/RecentTransactionHistory;

    invoke-direct {v2, v3, v8, v4}, Lo/DashboardMarketSearchHelpersetUpViews16$DropdropElements1$3;-><init>(ILo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault3;Lo/RecentTransactionHistory;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v10, v11, v2, v9}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1219
    :cond_1
    iget-object v1, v0, Lo/DashboardMarketSearchHelpersetUpViews16$DropdropElements1;->a:Lo/RecentTransactionHistory;

    .line 2067
    iget-object v1, v1, Lo/RecentTransactionHistory;->b:Lcom/binance/base/sensor/view/BaseExposureLayout;

    .line 1219
    move-object v12, v1

    check-cast v12, Landroid/view/View;

    new-instance v13, Lo/DashboardMarketSearchHelpersetUpViews16$DropdropElements1$5;

    iget-boolean v2, v0, Lo/DashboardMarketSearchHelpersetUpViews16$DropdropElements1;->d:Z

    iget v3, v0, Lo/DashboardMarketSearchHelpersetUpViews16$DropdropElements1;->e:I

    iget-object v5, v0, Lo/DashboardMarketSearchHelpersetUpViews16$DropdropElements1;->a:Lo/RecentTransactionHistory;

    iget-object v6, v0, Lo/DashboardMarketSearchHelpersetUpViews16$DropdropElements1;->c:Lkotlin/jvm/functions/Function1;

    move-object v1, v13

    move-object v4, v8

    invoke-direct/range {v1 .. v7}, Lo/DashboardMarketSearchHelpersetUpViews16$DropdropElements1$5;-><init>(ZILo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault3;Lo/RecentTransactionHistory;Lkotlin/jvm/functions/Function1;Lcom/unified/search/internal/pojo/SearchItemResult;)V

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v10, v11, v13, v9}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1233
    iget-object v1, v0, Lo/DashboardMarketSearchHelpersetUpViews16$DropdropElements1;->a:Lo/RecentTransactionHistory;

    iget-object v1, v1, Lo/RecentTransactionHistory;->a:Lcom/binance/base/sensor/view/BaseExposureLayout;

    new-instance v2, Lo/DashboardMarketSearchHelpersetUpViews16$DropdropElements1$2;

    iget-object v3, v0, Lo/DashboardMarketSearchHelpersetUpViews16$DropdropElements1;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3, v8}, Lo/DashboardMarketSearchHelpersetUpViews16$DropdropElements1$2;-><init>(Lkotlin/jvm/functions/Function1;Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault3;)V

    check-cast v2, Lo/isDoOutPut;

    invoke-virtual {v1, v2}, Lcom/binance/base/sensor/view/BaseExposureLayout;->setExposureCallback(Lo/isDoOutPut;)V

    .line 195
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
