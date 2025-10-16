.class public final Lo/getCoin;
.super Lo/getStatusListannotations;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getStatusListannotations<",
        "Lo/f0066ff006600660066;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lo/ARouterRootfinancebizstrategy;

.field private e:Lo/getDateTagannotations;


# direct methods
.method public constructor <init>(Lo/f0066ff006600660066;)V
    .locals 0

    .line 46
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p0, p1}, Lo/getStatusListannotations;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    return-void
.end method

.method public static synthetic a(Lo/getCoin;Lo/getDirectionannotations;)Lkotlin/Unit;
    .locals 0

    const/4 p1, 0x1

    .line 12065
    invoke-direct {p0, p1}, Lo/getCoin;->a(Z)V

    .line 12066
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/getQuoteAssetannotations;Lo/getCoin;)Lkotlin/Unit;
    .locals 3

    .line 1095
    instance-of v0, p0, Lo/getQuoteAssetannotations$DemoFundsParentComponent;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 1096
    invoke-direct {p1, v0}, Lo/getCoin;->a(Z)V

    .line 1097
    check-cast p0, Lo/getQuoteAssetannotations$DemoFundsParentComponent;

    invoke-virtual {p0}, Lo/getQuoteAssetannotations;->d()Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;

    move-result-object v0

    .line 2023
    iput-boolean v1, v0, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;->a:Z

    .line 1098
    invoke-virtual {p0}, Lo/getQuoteAssetannotations;->d()Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;

    move-result-object p0

    .line 3035
    iget-object p0, p0, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;->g:Lo/ARouterRootfinancebizstrategy$DropdropElements3;

    if-eqz p0, :cond_0

    .line 1098
    invoke-interface {p0}, Lo/ARouterRootfinancebizstrategy$DropdropElements3;->b()V

    .line 1100
    :cond_0
    iget-object p0, p1, Lo/getCoin;->c:Lo/ARouterRootfinancebizstrategy;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;

    .line 4023
    iget-boolean v2, v2, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;->a:Z

    if-nez v2, :cond_1

    move-object v0, v1

    .line 1100
    :cond_2
    check-cast v0, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;

    :cond_3
    if-nez v0, :cond_6

    .line 1105
    invoke-direct {p1}, Lo/getCoin;->g()Lcom/binance/c2c/orderdetail/report/FiatReportItemSubmission;

    move-result-object p0

    .line 1106
    iget-object p1, p1, Lo/getCoin;->e:Lo/getDateTagannotations;

    if-eqz p1, :cond_6

    .line 5041
    iget-object p1, p1, Lo/getDateTagannotations;->j:Lo/MeasurePassDelegateremeasure12;

    if-eqz p1, :cond_6

    .line 1106
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 1110
    :cond_4
    invoke-direct {p1, v1}, Lo/getCoin;->a(Z)V

    .line 1111
    iget-object p1, p1, Lo/getCoin;->e:Lo/getDateTagannotations;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 1112
    :cond_5
    invoke-virtual {p0}, Lo/getQuoteAssetannotations;->d()Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;

    move-result-object p0

    .line 6035
    iget-object p0, p0, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;->g:Lo/ARouterRootfinancebizstrategy$DropdropElements3;

    if-eqz p0, :cond_6

    .line 1112
    invoke-interface {p0}, Lo/ARouterRootfinancebizstrategy$DropdropElements3;->a()V

    .line 1114
    :cond_6
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 258
    invoke-virtual {p0}, Lo/getStatusListannotations;->e()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/f0066ff006600660066;

    iget-object p1, p1, Lo/f0066ff006600660066;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/getStatusListannotations;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060052

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 260
    :cond_0
    invoke-virtual {p0}, Lo/getStatusListannotations;->e()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/f0066ff006600660066;

    iget-object p1, p1, Lo/f0066ff006600660066;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/getStatusListannotations;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060082

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static synthetic b(Lo/getCoin;Lo/getQuoteAssetannotations;)Lkotlin/Unit;
    .locals 1

    .line 13094
    new-instance v0, Lo/getDateEnable;

    invoke-direct {v0, p1, p0}, Lo/getDateEnable;-><init>(Lo/getQuoteAssetannotations;Lo/getCoin;)V

    .line 14659
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p0

    new-instance p1, Lo/createLayout;

    invoke-direct {p1, v0}, Lo/createLayout;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1}, Lo/setIconUrls;->c(Ljava/lang/Runnable;)Lio/reactivex/disposables/DropdropElements1;

    .line 13115
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lo/getCoin;)Lo/ARouterRootfinancebizstrategy;
    .locals 0

    .line 46
    iget-object p0, p0, Lo/getCoin;->c:Lo/ARouterRootfinancebizstrategy;

    return-object p0
.end method

.method public static synthetic c(Lo/getCoin;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 7070
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7071
    invoke-virtual {p0}, Lo/getStatusListannotations;->d()Landroid/content/Context;

    move-result-object p1

    .line 7072
    invoke-virtual {p0}, Lo/getStatusListannotations;->d()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f150463

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 7073
    sget-object v0, Lcom/major/android/uikit2/dialogs/TIPSize;->NONE:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 7071
    new-instance v1, Lo/isShownOrQueued;

    const/4 v2, -0x1

    invoke-direct {v1, p1, p0, v2, v0}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 7074
    sget-object p0, Lcom/major/android/uikit2/dialogs/BtnOrientation;->HORIZONTAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v1, p0}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 7075
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    const p1, 0x7f154288

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {v1, p0, p1}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 7076
    invoke-virtual {v1, p0}, Lo/isShownOrQueued;->a(Z)V

    .line 7077
    new-instance p0, Lo/getCoin$DropdropElements3;

    invoke-direct {p0, v1}, Lo/getCoin$DropdropElements3;-><init>(Lo/isShownOrQueued;)V

    check-cast p0, Lo/isShownOrQueued$DropdropElements4;

    .line 9498
    invoke-virtual {v1}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 8301
    iput-object p0, v1, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 7086
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/getCoin;Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;)Lkotlin/Unit;
    .locals 2

    .line 10059
    iget-object v0, p0, Lo/getCoin;->c:Lo/ARouterRootfinancebizstrategy;

    if-eqz v0, :cond_0

    .line 11117
    invoke-virtual {v0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11118
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    const/4 p1, 0x0

    .line 10060
    invoke-direct {p0, p1}, Lo/getCoin;->a(Z)V

    .line 10061
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lo/getCoin;Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;I)V
    .locals 5

    .line 16017
    iget-object p2, p1, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;->b:Ljava/lang/String;

    .line 15167
    const-string v0, "image_type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 15168
    new-instance p2, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15169
    iget-object v1, p0, Lo/getCoin;->c:Lo/ARouterRootfinancebizstrategy;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    .line 15276
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;

    .line 17014
    iget-object v4, v3, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;->f:Ljava/lang/String;

    .line 15170
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 18017
    iget-object v4, v3, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;->b:Ljava/lang/String;

    .line 15170
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 15171
    new-instance v4, Lcom/binance/c2c/picture_viewer/PictureDatas$PictureOptions;

    .line 19014
    iget-object v3, v3, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;->f:Ljava/lang/String;

    .line 15171
    invoke-direct {v4, v2, v3}, Lcom/binance/c2c/picture_viewer/PictureDatas$PictureOptions;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15175
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/c2c/picture_viewer/PictureDatas$PictureOptions;

    .line 20014
    iget-object v4, p1, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;->f:Ljava/lang/String;

    .line 15176
    iget-object v3, v3, Lcom/binance/c2c/picture_viewer/PictureDatas$PictureOptions;->imgUrl:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 15179
    :cond_2
    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 15180
    invoke-virtual {p0}, Lo/getStatusListannotations;->d()Landroid/content/Context;

    move-result-object p0

    instance-of p1, p0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_3

    move-object v2, p0

    check-cast v2, Lcom/binance/base/activity/BaseAppActivity;

    :cond_3
    if-eqz v2, :cond_4

    .line 15182
    check-cast v2, Landroid/app/Activity;

    .line 15183
    check-cast p2, Ljava/util/List;

    .line 15181
    invoke-static {v2, p2, v1}, Lcom/binance/c2c/picture_viewer/PictureViewerActivity;->e(Landroid/app/Activity;Ljava/util/List;I)V

    :cond_4
    return-void

    .line 15188
    :cond_5
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 15189
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 21014
    iget-object p1, p1, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_6

    .line 15190
    const-string p1, ""

    :cond_6
    :try_start_1
    const-string p2, "bundle_media_link"

    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15191
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string p2, "/fiat/media/player"

    invoke-virtual {p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    const-string p2, "bundle_data"

    invoke-virtual {p1, p2, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->c(Ljava/lang/String;Landroid/os/Bundle;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 15188
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 15193
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 15194
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;)V

    .line 15193
    :cond_7
    invoke-static {p0}, Lkotlin/Result;->d(Ljava/lang/Object;)Lkotlin/Result;

    return-void
.end method

.method private final g()Lcom/binance/c2c/orderdetail/report/FiatReportItemSubmission;
    .locals 13

    .line 226
    iget-object v0, p0, Lo/getCoin;->c:Lo/ARouterRootfinancebizstrategy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 227
    check-cast v0, Ljava/lang/Iterable;

    .line 281
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 282
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;

    .line 22026
    iget-object v5, v5, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;->d:Ljava/lang/String;

    .line 283
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "null"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 282
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 284
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 227
    check-cast v3, Ljava/lang/Iterable;

    .line 285
    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 286
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 287
    check-cast v4, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;

    .line 230
    new-instance v5, Lcom/binance/c2c/orderdetail/report/FiatFileUploadSubmission;

    .line 23017
    iget-object v6, v4, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;->b:Ljava/lang/String;

    .line 24250
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_3

    goto :goto_3

    .line 24252
    :cond_3
    const-string v6, "_type"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 24253
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 25026
    :goto_3
    iget-object v4, v4, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;->d:Ljava/lang/String;

    .line 230
    invoke-direct {v5, v6, v4}, Lcom/binance/c2c/orderdetail/report/FiatFileUploadSubmission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 288
    :cond_4
    check-cast v0, Ljava/util/List;

    goto :goto_4

    :cond_5
    move-object v0, v1

    .line 232
    :goto_4
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 233
    invoke-static {v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 232
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v3

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 234
    :goto_5
    invoke-static {v3}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v3, v1

    :cond_6
    check-cast v3, Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 237
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_6

    :cond_7
    move-object v4, v1

    :goto_6
    if-nez v4, :cond_8

    const-string v0, ""

    goto :goto_7

    .line 238
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_9

    const-string v0, "multi_files"

    goto :goto_7

    .line 239
    :cond_9
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/orderdetail/report/FiatFileUploadSubmission;

    invoke-virtual {v0}, Lcom/binance/c2c/orderdetail/report/FiatFileUploadSubmission;->getType()Ljava/lang/String;

    move-result-object v0

    .line 243
    :goto_7
    invoke-virtual {p0}, Lo/getStatusListannotations;->b()Lcom/binance/c2c/orderdetail/report/FiatDisputeReportTemplateItem;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/binance/c2c/orderdetail/report/FiatDisputeReportTemplateItem;->getItemIdentifier()Ljava/lang/String;

    move-result-object v1

    .line 242
    :cond_a
    new-instance v2, Lcom/binance/c2c/orderdetail/report/FiatReportItemSubmission;

    invoke-direct {v2, v1, v3, v0}, Lcom/binance/c2c/orderdetail/report/FiatReportItemSubmission;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final a()Lcom/binance/c2c/orderdetail/report/FiatReportItemSubmission;
    .locals 5

    .line 200
    iget-object v0, p0, Lo/getCoin;->c:Lo/ARouterRootfinancebizstrategy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 202
    :goto_0
    invoke-virtual {p0}, Lo/getStatusListannotations;->b()Lcom/binance/c2c/orderdetail/report/FiatDisputeReportTemplateItem;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/binance/c2c/orderdetail/report/FiatDisputeReportTemplateItem;->isRequired()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 203
    :cond_1
    invoke-direct {p0, v3}, Lo/getCoin;->a(Z)V

    return-object v1

    :cond_2
    const/4 v0, 0x0

    .line 206
    invoke-direct {p0, v0}, Lo/getCoin;->a(Z)V

    .line 208
    iget-object v0, p0, Lo/getCoin;->c:Lo/ARouterRootfinancebizstrategy;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    .line 278
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 279
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;

    .line 36023
    iget-boolean v4, v4, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;->a:Z

    if-nez v4, :cond_3

    .line 279
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 280
    :cond_4
    check-cast v2, Ljava/util/List;

    goto :goto_2

    :cond_5
    move-object v2, v1

    .line 212
    :goto_2
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 215
    iget-object v0, p0, Lo/getCoin;->e:Lo/getDateTagannotations;

    if-eqz v0, :cond_6

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lo/getDateTagannotations;->a(Ljava/util/List;Ljava/lang/Boolean;)V

    .line 217
    :cond_6
    invoke-virtual {p0}, Lo/getStatusListannotations;->b()Lcom/binance/c2c/orderdetail/report/FiatDisputeReportTemplateItem;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/binance/c2c/orderdetail/report/FiatDisputeReportTemplateItem;->getItemIdentifier()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v1

    .line 216
    :goto_3
    new-instance v2, Lcom/binance/c2c/orderdetail/report/FiatReportItemSubmission;

    invoke-direct {v2, v0, v1, v1}, Lcom/binance/c2c/orderdetail/report/FiatReportItemSubmission;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 213
    :cond_8
    invoke-direct {p0}, Lo/getCoin;->g()Lcom/binance/c2c/orderdetail/report/FiatReportItemSubmission;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 265
    invoke-super {p0, p1}, Lo/getStatusListannotations;->b(Landroidx/lifecycle/LifecycleOwner;)V

    .line 266
    invoke-virtual {p0}, Lo/getStatusListannotations;->d()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 267
    iget-object v0, p0, Lo/getCoin;->e:Lo/getDateTagannotations;

    if-eqz v0, :cond_1

    .line 37039
    iget-object v0, v0, Lo/getDateTagannotations;->e:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_1

    .line 267
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_1
    return-void
.end method

.method public final d(Lcom/binance/c2c/orderdetail/report/FiatDisputeReportTemplateItem;Lcom/binance/c2c/api/pojo/FiatOrder;Lo/getDateTagannotations;)V
    .locals 3

    .line 53
    invoke-super {p0, p1, p2, p3}, Lo/getStatusListannotations;->d(Lcom/binance/c2c/orderdetail/report/FiatDisputeReportTemplateItem;Lcom/binance/c2c/api/pojo/FiatOrder;Lo/getDateTagannotations;)V

    .line 55
    invoke-virtual {p0}, Lo/getStatusListannotations;->d()Landroid/content/Context;

    move-result-object p2

    instance-of v0, p2, Landroidx/lifecycle/LifecycleOwner;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_8

    .line 56
    iput-object p3, p0, Lo/getCoin;->e:Lo/getDateTagannotations;

    if-eqz p3, :cond_1

    .line 26039
    iget-object v0, p3, Lo/getDateTagannotations;->e:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {v0, p2}, Landroidx/lifecycle/LiveData;->b(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 27039
    iget-object p3, p3, Lo/getDateTagannotations;->e:Lo/MeasurePassDelegateremeasure12;

    if-eqz p3, :cond_2

    .line 58
    new-instance v0, Lo/getCoin$DropdropElements4;

    new-instance v2, Lo/getDefaultEnd;

    invoke-direct {v2, p0}, Lo/getDefaultEnd;-><init>(Lo/getCoin;)V

    invoke-direct {v0, v2}, Lo/getCoin$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p3, p2, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 63
    :cond_2
    iget-object p3, p0, Lo/getCoin;->e:Lo/getDateTagannotations;

    if-eqz p3, :cond_3

    .line 28029
    iget-object p3, p3, Lo/getDateTagannotations;->c:Lo/MeasurePassDelegateremeasure12;

    if-eqz p3, :cond_3

    .line 63
    invoke-virtual {p3, p2}, Landroidx/lifecycle/LiveData;->b(Landroidx/lifecycle/LifecycleOwner;)V

    .line 64
    :cond_3
    iget-object p3, p0, Lo/getCoin;->e:Lo/getDateTagannotations;

    if-eqz p3, :cond_4

    .line 29029
    iget-object p3, p3, Lo/getDateTagannotations;->c:Lo/MeasurePassDelegateremeasure12;

    if-eqz p3, :cond_4

    .line 64
    new-instance v0, Lo/getCoin$DropdropElements4;

    new-instance v2, Lo/getDateTag;

    invoke-direct {v2, p0}, Lo/getDateTag;-><init>(Lo/getCoin;)V

    invoke-direct {v0, v2}, Lo/getCoin$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p3, p2, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 68
    :cond_4
    iget-object p3, p0, Lo/getCoin;->e:Lo/getDateTagannotations;

    if-eqz p3, :cond_5

    .line 30031
    iget-object p3, p3, Lo/getDateTagannotations;->a:Lo/MeasurePassDelegateremeasure12;

    if-eqz p3, :cond_5

    .line 68
    invoke-virtual {p3, p2}, Landroidx/lifecycle/LiveData;->b(Landroidx/lifecycle/LifecycleOwner;)V

    .line 69
    :cond_5
    iget-object p3, p0, Lo/getCoin;->e:Lo/getDateTagannotations;

    if-eqz p3, :cond_6

    .line 31031
    iget-object p3, p3, Lo/getDateTagannotations;->a:Lo/MeasurePassDelegateremeasure12;

    if-eqz p3, :cond_6

    .line 69
    new-instance v0, Lo/getCoin$DropdropElements4;

    new-instance v2, Lo/getDefaultBaseAsset;

    invoke-direct {v2, p0}, Lo/getDefaultBaseAsset;-><init>(Lo/getCoin;)V

    invoke-direct {v0, v2}, Lo/getCoin$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p3, p2, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 92
    :cond_6
    iget-object p3, p0, Lo/getCoin;->e:Lo/getDateTagannotations;

    if-eqz p3, :cond_7

    .line 32032
    iget-object p3, p3, Lo/getDateTagannotations;->h:Lo/MeasurePassDelegateremeasure12;

    if-eqz p3, :cond_7

    .line 92
    invoke-virtual {p3, p2}, Landroidx/lifecycle/LiveData;->b(Landroidx/lifecycle/LifecycleOwner;)V

    .line 93
    :cond_7
    iget-object p3, p0, Lo/getCoin;->e:Lo/getDateTagannotations;

    if-eqz p3, :cond_8

    .line 33032
    iget-object p3, p3, Lo/getDateTagannotations;->h:Lo/MeasurePassDelegateremeasure12;

    if-eqz p3, :cond_8

    .line 93
    new-instance v0, Lo/getCoin$DropdropElements4;

    new-instance v2, Lo/getDefaultQuoteAsset;

    invoke-direct {v2, p0}, Lo/getDefaultQuoteAsset;-><init>(Lo/getCoin;)V

    invoke-direct {v0, v2}, Lo/getCoin$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p3, p2, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 117
    :cond_8
    invoke-virtual {p0}, Lo/getStatusListannotations;->e()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p2

    check-cast p2, Lo/f0066ff006600660066;

    iget-object p2, p2, Lo/f0066ff006600660066;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/c2c/orderdetail/report/FiatDisputeReportTemplateItem;->getTitle()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    invoke-virtual {p0}, Lo/getStatusListannotations;->e()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p2

    check-cast p2, Lo/f0066ff006600660066;

    iget-object p2, p2, Lo/f0066ff006600660066;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/c2c/orderdetail/report/FiatDisputeReportTemplateItem;->getHint()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    invoke-virtual {p0}, Lo/getStatusListannotations;->e()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p2

    check-cast p2, Lo/f0066ff006600660066;

    iget-object p2, p2, Lo/f0066ff006600660066;->e:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1}, Lcom/binance/c2c/orderdetail/report/FiatDisputeReportTemplateItem;->getHint()Ljava/lang/String;

    move-result-object p1

    .line 273
    move-object p3, p1

    check-cast p3, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    if-eqz p3, :cond_9

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-eqz p3, :cond_9

    const-string p3, "null"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    const/4 p1, 0x0

    goto :goto_1

    :cond_9
    const/16 p1, 0x8

    .line 274
    :goto_1
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 34125
    invoke-virtual {p0}, Lo/getStatusListannotations;->e()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/f0066ff006600660066;

    iget-object p1, p1, Lo/f0066ff006600660066;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lo/getStatusListannotations;->d()Landroid/content/Context;

    move-result-object p3

    const/4 v2, 0x4

    invoke-direct {p2, p3, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 34126
    new-instance p1, Lo/ARouterRootfinancebizstrategy;

    const/4 p2, 0x1

    invoke-direct {p1, v0, p2, p2, v1}, Lo/ARouterRootfinancebizstrategy;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34127
    new-instance p2, Lo/getCoin$DropdropElements2;

    invoke-direct {p2, p0}, Lo/getCoin$DropdropElements2;-><init>(Lo/getCoin;)V

    check-cast p2, Lo/ARouterRootfinancebizstrategy$DropdropElements2;

    .line 35020
    iput-object p2, p1, Lo/ARouterRootfinancebizstrategy;->e:Lo/ARouterRootfinancebizstrategy$DropdropElements2;

    .line 34126
    iput-object p1, p0, Lo/getCoin;->c:Lo/ARouterRootfinancebizstrategy;

    .line 34163
    invoke-virtual {p0}, Lo/getStatusListannotations;->e()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/f0066ff006600660066;

    iget-object p1, p1, Lo/f0066ff006600660066;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lo/getCoin;->c:Lo/ARouterRootfinancebizstrategy;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
