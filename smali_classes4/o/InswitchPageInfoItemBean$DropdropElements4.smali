.class final Lo/InswitchPageInfoItemBean$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/InswitchPageInfoItemBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/getEditContent;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/FiatWidgetViewModelrefreshWithCache1;


# direct methods
.method constructor <init>(Lo/setCashierId;Lo/FiatWidgetViewModelrefreshWithCache1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCashierId<",
            "Lo/getEditContent;",
            ">;",
            "Lo/FiatWidgetViewModelrefreshWithCache1;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/InswitchPageInfoItemBean$DropdropElements4;->c:Lo/setCashierId;

    iput-object p2, p0, Lo/InswitchPageInfoItemBean$DropdropElements4;->d:Lo/FiatWidgetViewModelrefreshWithCache1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 121
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 13122
    iget-object p1, p0, Lo/InswitchPageInfoItemBean$DropdropElements4;->c:Lo/setCashierId;

    .line 14037
    iget-object p1, p1, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_8

    .line 13122
    iget-object p1, p0, Lo/InswitchPageInfoItemBean$DropdropElements4;->c:Lo/setCashierId;

    .line 15037
    iget-object p1, p1, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 13123
    check-cast p1, Lo/RemittanceStatusCreator;

    .line 16307
    iget-object v3, p1, Lo/RemittanceStatusCreator;->g:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v3, :cond_0

    .line 16308
    sget-object v4, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    invoke-static {v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->b(Lio/reactivex/disposables/DropdropElements1;)V

    .line 17088
    :cond_0
    iget-object v3, p1, Lo/RemittanceStatusCreator;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v1

    .line 16311
    :goto_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    check-cast v3, Lo/EDDSAFrostSignAsyncParameters;

    .line 16312
    invoke-virtual {v3}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object v4

    .line 17250
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 17251
    check-cast v6, Lo/EDDSAFrostPresignAsyncParameters;

    .line 16312
    instance-of v7, v6, Lo/KCDSAReshareResult;

    if-eqz v7, :cond_2

    check-cast v6, Lo/KCDSAReshareResult;

    goto :goto_2

    :cond_2
    move-object v6, v1

    :goto_2
    if-eqz v6, :cond_3

    .line 18026
    iget-object v6, v6, Lo/KCDSAReshareResult;->i:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v6, v1

    .line 16312
    :goto_3
    const-string v7, "home_guide"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, -0x1

    .line 19317
    :cond_5
    iget-object v4, p1, Lo/RemittanceStatusCreator;->d:Ljava/util/List;

    if-ltz v5, :cond_8

    .line 19318
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v2

    if-gt v5, v6, :cond_8

    .line 19321
    invoke-virtual {p1, v2}, Lo/getPaddingVertical;->e(Z)V

    .line 19322
    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 19323
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 19324
    new-instance v5, Lo/SurveyViewModelsubmitSurvey3;

    invoke-direct {v5}, Lo/SurveyViewModelsubmitSurvey3;-><init>()V

    invoke-virtual {v3, v4, v5}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 19325
    check-cast v4, Ljava/lang/Iterable;

    .line 20256
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 20265
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lo/KCDSAReshareResult;

    if-eqz v6, :cond_6

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 20266
    :cond_7
    check-cast v3, Ljava/util/List;

    .line 19326
    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, v3}, Lo/getPaddingVertical;->d(Ljava/util/List;)V

    .line 19327
    invoke-virtual {p1, v0}, Lo/getPaddingVertical;->e(Z)V

    .line 13125
    :cond_8
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 21013
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 22079
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_9

    const-string v3, "homeWidgetGuideBarShow"

    invoke-virtual {p1, v3, v2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 24134
    :cond_9
    new-instance p1, Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1;

    invoke-direct {p1}, Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1;-><init>()V

    .line 25263
    sget-object v2, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v2}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v3

    .line 25264
    sget-object v2, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object p1, p1, Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1;->l:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 25265
    new-instance p1, Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1$getTimes;

    invoke-direct {p1}, Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1$getTimes;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x16

    .line 25263
    invoke-static/range {v3 .. v9}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->g(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 24134
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v2

    .line 38360
    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38361
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v4, p1, v2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 24135
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 37930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v2

    .line 39007
    invoke-static {p1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39008
    const-string v3, "bufferSize"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 39009
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v3, v4, p1, v0, v2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 24136
    new-instance p1, Lo/InswitchPageInfoItemBean$DropdropElements1;

    invoke-direct {p1}, Lo/InswitchPageInfoItemBean$DropdropElements1;-><init>()V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {v3, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/InswitchPageInfoItemBean$DropdropElements1;

    .line 13127
    :cond_a
    iget-object p1, p0, Lo/InswitchPageInfoItemBean$DropdropElements4;->d:Lo/FiatWidgetViewModelrefreshWithCache1;

    iget-object p1, p1, Lo/FiatWidgetViewModelrefreshWithCache1;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lo/InswitchPageInfoItemBean$DropdropElements4;->c:Lo/setCashierId;

    .line 31035
    iget-object v0, v0, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v0, :cond_b

    .line 32077
    iget-object v1, v0, Lo/setCertSn;->f:Ljava/lang/String;

    .line 13127
    :cond_b
    iget-object v0, p0, Lo/InswitchPageInfoItemBean$DropdropElements4;->c:Lo/setCashierId;

    .line 33037
    iget-object v0, v0, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 13127
    const-string v2, "app_click_pro_tutorial_bar_close"

    invoke-static {p1, v2, v1, v0}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault4;

    move-result-object p1

    invoke-virtual {p1}, Lo/BinancePayHelpActivity;->e()V

    .line 121
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
