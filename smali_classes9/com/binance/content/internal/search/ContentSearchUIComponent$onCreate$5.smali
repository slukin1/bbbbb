.class public final Lcom/binance/content/internal/search/ContentSearchUIComponent$onCreate$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getTotalArticleCount;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lo/OpportunitiesWidgetsKtOpportunityLPLWidget11;",
        ">;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "records",
        "",
        "Lcom/binance/content/util/android/Record;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $owner:Landroidx/lifecycle/LifecycleOwner;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getTotalArticleCount;


# direct methods
.method public constructor <init>(Lo/getTotalArticleCount;Landroidx/lifecycle/LifecycleOwner;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTotalArticleCount;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/search/ContentSearchUIComponent$onCreate$5;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/binance/content/internal/search/ContentSearchUIComponent$onCreate$5;->this$0:Lo/getTotalArticleCount;

    iput-object p2, p0, Lcom/binance/content/internal/search/ContentSearchUIComponent$onCreate$5;->$owner:Landroidx/lifecycle/LifecycleOwner;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/content/internal/search/ContentSearchUIComponent$onCreate$5;->e(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lo/getTotalArticleCount;Lo/OpportunitiesWidgetsKtOpportunityLPLWidget11;Lcom/google/android/material/chip/Chip;Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;)V
    .locals 2
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 221
    invoke-static {p0}, Lo/getTotalArticleCount;->e(Lo/getTotalArticleCount;)Lo/Rcolor;

    move-result-object v0

    .line 4146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 221
    check-cast v0, Lo/getTradeSides;

    iget-object v0, v0, Lo/getTradeSides;->f:Lcom/major/android/uikit/search/KitSearchBar;

    invoke-virtual {v0}, Lcom/major/android/uikit/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1}, Lo/OpportunitiesWidgetsKtOpportunityLPLWidget11;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lo/OpportunitiesWidgetsKtOpportunityLPLWidget11;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p3

    invoke-virtual {p0, v0, p1, p3}, Lo/getTotalArticleCount;->c(Landroid/content/Context;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)V

    .line 223
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    .line 7091
    new-instance p1, Lo/ContentVideoDetailActivityinitViewPager4invokeSuspendinlinedfilter121;

    invoke-direct {p1}, Lo/ContentVideoDetailActivityinitViewPager4invokeSuspendinlinedfilter121;-><init>()V

    const/4 p2, 0x2

    const-string p3, "app_click_homepage_feed_search_page_history_click"

    const/4 v0, 0x0

    invoke-static {p0, p3, v0, p1, p2}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 224
    invoke-static {p4}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lo/getTotalArticleCount;Lo/OpportunitiesWidgetsKtOpportunityLPLWidget11;Lcom/google/android/material/chip/Chip;Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2, p3, p4}, Lcom/binance/content/internal/search/ContentSearchUIComponent$onCreate$5;->b(Lo/getTotalArticleCount;Lo/OpportunitiesWidgetsKtOpportunityLPLWidget11;Lcom/google/android/material/chip/Chip;Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;)V

    return-void
.end method

.method private static final e(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x5

    int-to-float v0, v0

    .line 3029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    .line 219
    invoke-virtual {p0, v0}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setAllCornerSizes(F)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/OpportunitiesWidgetsKtOpportunityLPLWidget11;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65349
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/search/ContentSearchUIComponent$onCreate$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/search/ContentSearchUIComponent$onCreate$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65351
    new-instance v0, Lcom/binance/content/internal/search/ContentSearchUIComponent$onCreate$5;

    iget-object v1, p0, Lcom/binance/content/internal/search/ContentSearchUIComponent$onCreate$5;->this$0:Lo/getTotalArticleCount;

    iget-object v2, p0, Lcom/binance/content/internal/search/ContentSearchUIComponent$onCreate$5;->$owner:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v0, v1, v2, p2}, Lcom/binance/content/internal/search/ContentSearchUIComponent$onCreate$5;-><init>(Lo/getTotalArticleCount;Landroidx/lifecycle/LifecycleOwner;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/internal/search/ContentSearchUIComponent$onCreate$5;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65350
    check-cast p1, Ljava/util/List;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/search/ContentSearchUIComponent$onCreate$5;->c(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/binance/content/internal/search/ContentSearchUIComponent$onCreate$5;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 6057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 191
    iget v1, p0, Lcom/binance/content/internal/search/ContentSearchUIComponent$onCreate$5;->label:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 192
    sget-object p1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "records: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v3}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    iget-object p1, p0, Lcom/binance/content/internal/search/ContentSearchUIComponent$onCreate$5;->this$0:Lo/getTotalArticleCount;

    invoke-static {p1}, Lo/getTotalArticleCount;->e(Lo/getTotalArticleCount;)Lo/Rcolor;

    move-result-object p1

    .line 7146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 193
    check-cast p1, Lo/getTradeSides;

    iget-object p1, p1, Lo/getTradeSides;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-static {p1, v3}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 194
    iget-object p1, p0, Lcom/binance/content/internal/search/ContentSearchUIComponent$onCreate$5;->this$0:Lo/getTotalArticleCount;

    invoke-static {p1}, Lo/getTotalArticleCount;->e(Lo/getTotalArticleCount;)Lo/Rcolor;

    move-result-object p1

    .line 8146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 194
    check-cast p1, Lo/getTradeSides;

    iget-object p1, p1, Lo/getTradeSides;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {p1, v1}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 195
    iget-object p1, p0, Lcom/binance/content/internal/search/ContentSearchUIComponent$onCreate$5;->this$0:Lo/getTotalArticleCount;

    invoke-static {p1}, Lo/getTotalArticleCount;->e(Lo/getTotalArticleCount;)Lo/Rcolor;

    move-result-object p1

    .line 9146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 195
    check-cast p1, Lo/getTradeSides;

    iget-object p1, p1, Lo/getTradeSides;->b:Lcom/google/android/material/chip/ChipGroup;

    iget-object v1, p0, Lcom/binance/content/internal/search/ContentSearchUIComponent$onCreate$5;->this$0:Lo/getTotalArticleCount;

    iget-object v3, p0, Lcom/binance/content/internal/search/ContentSearchUIComponent$onCreate$5;->$owner:Landroidx/lifecycle/LifecycleOwner;

    const/16 v5, 0x8

    int-to-float v5, v5

    .line 10029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v4, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 196
    invoke-virtual {p1, v5}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingVertical(I)V

    .line 197
    move-object v5, p1

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v5}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/view/ViewGroup;)Lkotlin/Unit;

    .line 198
    check-cast v0, Ljava/lang/Iterable;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 439
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/OpportunitiesWidgetsKtOpportunityLPLWidget11;

    .line 199
    new-instance v6, Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x0

    const v9, 0x7f1607ea

    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 200
    invoke-virtual {v5}, Lo/OpportunitiesWidgetsKtOpportunityLPLWidget11;->b()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    invoke-virtual {v6, v2}, Lcom/google/android/material/chip/Chip;->setEnsureMinTouchTargetSize(Z)V

    int-to-float v7, v2

    .line 11029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v4, v7, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    float-to-int v10, v10

    .line 12029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v4, v7, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    .line 13029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-static {v4, v7, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    float-to-int v12, v12

    .line 14029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v4, v7, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    .line 202
    invoke-virtual {v6, v10, v11, v12, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 203
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v8, v2, v9}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;->createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/material/chip/Chip;->setChipDrawable(Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;)V

    const v7, 0x7f060098

    .line 204
    invoke-virtual {v6, v7}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColorResource(I)V

    const/16 v7, 0x16

    int-to-float v7, v7

    .line 15029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v4, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    .line 205
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setHeight(I)V

    .line 206
    invoke-virtual {v6, v2}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v7, 0x0

    .line 207
    invoke-virtual {v6, v7}, Lcom/google/android/material/chip/Chip;->setTextStartPadding(F)V

    .line 208
    invoke-virtual {v6, v7}, Lcom/google/android/material/chip/Chip;->setTextEndPadding(F)V

    const/16 v7, 0xc

    int-to-float v7, v7

    .line 16029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v4, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    int-to-float v8, v8

    .line 209
    invoke-virtual {v6, v8}, Lcom/google/android/material/chip/Chip;->setChipStartPadding(F)V

    .line 17029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v4, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    int-to-float v7, v7

    .line 210
    invoke-virtual {v6, v7}, Lcom/google/android/material/chip/Chip;->setChipEndPadding(F)V

    const/4 v7, 0x4

    .line 211
    invoke-virtual {v6, v7}, Lcom/google/android/material/chip/Chip;->setTextAlignment(I)V

    .line 212
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/16 v7, 0x11

    .line 213
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 214
    move-object v7, v6

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f1604ce

    invoke-static {v7, v8}, Lcom/binance/content/util/android/ViewExtKt;->c(Landroid/widget/TextView;I)V

    const v8, 0x7f060082

    .line 215
    invoke-static {v7, v8}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/widget/TextView;I)V

    .line 219
    invoke-virtual {v6}, Lcom/google/android/material/chip/Chip;->getShapeAppearanceModel()Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    move-result-object v7

    new-instance v8, Lo/CopyTradingChartItemData;

    invoke-direct {v8}, Lo/CopyTradingChartItemData;-><init>()V

    invoke-static {v7, v8}, Lcom/binance/content/util/android/ViewExtKt;->e(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;Lkotlin/jvm/functions/Function1;)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/material/chip/Chip;->setShapeAppearanceModel(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;)V

    .line 220
    new-instance v7, Lo/CopyTradingData;

    invoke-direct {v7, v1, v5, v6, v3}, Lo/CopyTradingData;-><init>(Lo/getTotalArticleCount;Lo/OpportunitiesWidgetsKtOpportunityLPLWidget11;Lcom/google/android/material/chip/Chip;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    check-cast v6, Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 228
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 191
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
