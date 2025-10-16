.class public final synthetic Lo/SimpleBuyV2ViewModelinitData2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic h:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SimpleBuyV2ViewModelinitData2;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lo/SimpleBuyV2ViewModelinitData2;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/SimpleBuyV2ViewModelinitData2;->d:Ljava/util/ArrayList;

    iput-object p4, p0, Lo/SimpleBuyV2ViewModelinitData2;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lo/SimpleBuyV2ViewModelinitData2;->c:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lo/SimpleBuyV2ViewModelinitData2;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/SimpleBuyV2ViewModelinitData2;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lo/SimpleBuyV2ViewModelinitData2;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/SimpleBuyV2ViewModelinitData2;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Lo/SimpleBuyV2ViewModelinitData2;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lo/SimpleBuyV2ViewModelinitData2;->c:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lo/SimpleBuyV2ViewModelinitData2;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Landroid/view/View;

    .line 2113
    instance-of p1, v0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_0

    move-object p1, v0

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2114
    sget-object v6, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 2115
    const-string v8, "df_7"

    invoke-virtual {v7, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2116
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2114
    const-string v8, "app_click_sell_crypto_list_change_popup_currency_button"

    invoke-virtual {v6, p1, v8, v7}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2121
    :cond_1
    check-cast v2, Ljava/lang/Iterable;

    .line 2483
    new-instance p1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {p1, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 2484
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 2485
    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    .line 2121
    new-instance v6, Lo/MarginHistoryExportStatusDialogFragment;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Lo/MarginHistoryExportStatusDialogFragment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2485
    invoke-interface {p1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2486
    :cond_2
    check-cast p1, Ljava/util/List;

    .line 2118
    new-instance v2, Lo/MyAssetsViewModelhavingAssets1invokeSuspendinlinedrx2CoroutinesSingle1;

    invoke-direct {v2, v3, v4, v1, v5}, Lo/MyAssetsViewModelhavingAssets1invokeSuspendinlinedrx2CoroutinesSingle1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v0, v1, p1, v2}, Lo/SimpleBuyV2ViewModelsetSimpleFlexibleApplyLoan2;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-result-object p1

    .line 2131
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "showOcbsSelectSellFiatCurrencyDialogFragment"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 2132
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
