.class public final Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog$DemoFundsParentComponent;
.super Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
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
        "Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog$DemoFundsParentComponent;",
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
.field final synthetic c:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog$DemoFundsParentComponent;->c:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;

    .line 99
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 4

    .line 101
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;->onPageSelected(I)V

    .line 102
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/PeriodSelectDialogshow2;->d(Lo/getSearchInputEditView;)Lo/EarnEthStakingRedeemViewModel1;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->d(Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog$DemoFundsParentComponent;->c:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;

    invoke-static {v1}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;->b(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/binance/content/repo/TheSharedPreferences;->setLastAddTradeTabName(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog$DemoFundsParentComponent;->c:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;

    .line 7091
    iget-object v0, v0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;->b:Lo/AssetDes;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8044
    :goto_0
    iget-object v0, v0, Lo/AssetDes;->b:Landroid/widget/LinearLayout;

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog$DemoFundsParentComponent;->c:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;

    invoke-static {v1}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;->b(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 15809
    new-instance v1, Lo/getCurrentVideoWidth;

    invoke-direct {v1, p1}, Lo/getCurrentVideoWidth;-><init>(Ljava/lang/String;)V

    .line 10276
    new-instance p1, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {p1}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 11278
    new-instance v2, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v3, "Content_Square_Editor_BusinessTab_Impression"

    invoke-direct {v2, v3, v1}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 13078
    new-instance v1, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v1, v2, p1}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 14072
    const-string p1, "$AppExposure"

    invoke-interface {v0, p1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method
