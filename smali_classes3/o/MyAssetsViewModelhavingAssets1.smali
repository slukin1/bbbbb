.class public final synthetic Lo/MyAssetsViewModelhavingAssets1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lo/MarginSearchTypeDialogPageComponentupdateSearchResult121;

.field public final synthetic e:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic i:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lo/MarginSearchTypeDialogPageComponentupdateSearchResult121;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MyAssetsViewModelhavingAssets1;->e:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lo/MyAssetsViewModelhavingAssets1;->d:Lo/MarginSearchTypeDialogPageComponentupdateSearchResult121;

    iput-object p3, p0, Lo/MyAssetsViewModelhavingAssets1;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lo/MyAssetsViewModelhavingAssets1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lo/MyAssetsViewModelhavingAssets1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lo/MyAssetsViewModelhavingAssets1;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, Lo/MyAssetsViewModelhavingAssets1;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 0
    iget-object v8, v0, Lo/MyAssetsViewModelhavingAssets1;->e:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, Lo/MyAssetsViewModelhavingAssets1;->d:Lo/MarginSearchTypeDialogPageComponentupdateSearchResult121;

    iget-object v6, v0, Lo/MyAssetsViewModelhavingAssets1;->c:Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, Lo/MyAssetsViewModelhavingAssets1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v0, Lo/MyAssetsViewModelhavingAssets1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, Lo/MyAssetsViewModelhavingAssets1;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v0, Lo/MyAssetsViewModelhavingAssets1;->g:Ljava/lang/String;

    move-object/from16 v4, p1

    check-cast v4, Landroid/view/View;

    .line 2179
    instance-of v4, v8, Lcom/binance/base/activity/BaseAppActivity;

    const/4 v9, 0x0

    if-eqz v4, :cond_0

    move-object v10, v8

    check-cast v10, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_0
    move-object v10, v9

    :goto_0
    const-string v11, "df_7"

    if-eqz v10, :cond_1

    .line 2180
    sget-object v10, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    move-object v12, v8

    check-cast v12, Lcom/binance/base/activity/BaseAppActivity;

    .line 2181
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 3024
    iget-object v14, v1, Lo/MarginSearchTypeDialogPageComponentupdateSearchResult121;->d:Ljava/lang/String;

    .line 2182
    invoke-virtual {v13, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2183
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2180
    const-string v14, "app_click_sell_choose_crypto_page_select_crypto"

    invoke-virtual {v10, v12, v14, v13}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 4035
    :cond_1
    iget-boolean v10, v1, Lo/MarginSearchTypeDialogPageComponentupdateSearchResult121;->a:Z

    if-eqz v10, :cond_4

    if-eqz v6, :cond_3

    .line 5024
    iget-object v1, v1, Lo/MarginSearchTypeDialogPageComponentupdateSearchResult121;->d:Ljava/lang/String;

    .line 2187
    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    invoke-interface {v6, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2188
    :cond_3
    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_2

    :cond_4
    if-eqz v4, :cond_5

    .line 2190
    move-object v10, v8

    check-cast v10, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_1

    :cond_5
    move-object v10, v9

    :goto_1
    if-eqz v10, :cond_6

    .line 2191
    sget-object v12, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    .line 2192
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 6024
    iget-object v14, v1, Lo/MarginSearchTypeDialogPageComponentupdateSearchResult121;->d:Ljava/lang/String;

    .line 2193
    invoke-virtual {v13, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2194
    const-string v14, "df_8"

    invoke-virtual {v13, v14, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2195
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2191
    const-string v3, "app_screen_sell_choose_crypto_page_select_crypto_insufficient_asset_popup_view"

    invoke-virtual {v12, v10, v3, v13}, Lo/DefaultPushNotificationBuilder;->c(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2199
    :cond_6
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;

    if-eqz v2, :cond_7

    .line 7024
    iget-object v3, v1, Lo/MarginSearchTypeDialogPageComponentupdateSearchResult121;->d:Ljava/lang/String;

    .line 2199
    invoke-virtual {v2, v3}, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;->generateFiatListForCurrentCryptoToSell(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    move-object v10, v2

    .line 2202
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    const v3, 0x7f15280d

    if-eqz v2, :cond_9

    .line 8144
    new-instance v12, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v12}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    .line 8145
    move-object v13, v8

    check-cast v13, Landroid/content/Context;

    .line 8146
    new-instance v1, Lo/isQuote;

    invoke-direct {v1}, Lo/isQuote;-><init>()V

    .line 8147
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 9218
    iput-object v2, v1, Lo/isQuote;->h:Ljava/lang/String;

    const v2, 0x7f154910

    .line 8148
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 10219
    iput-object v2, v1, Lo/isQuote;->c:Ljava/lang/String;

    const v2, 0x7f150017

    .line 8149
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 11220
    iput-object v2, v1, Lo/isQuote;->b:Ljava/lang/String;

    .line 8150
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8146
    new-instance v2, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v2, v1}, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/isQuote;)V

    move-object v14, v2

    check-cast v14, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc

    .line 8144
    invoke-static/range {v12 .. v17}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->d(Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;Landroid/content/Context;Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Landroid/app/Dialog;

    goto :goto_2

    .line 12024
    :cond_9
    iget-object v12, v1, Lo/MarginSearchTypeDialogPageComponentupdateSearchResult121;->d:Ljava/lang/String;

    if-eqz v4, :cond_a

    .line 13098
    move-object v9, v8

    check-cast v9, Lcom/binance/base/activity/BaseAppActivity;

    :cond_a
    if-eqz v9, :cond_b

    .line 13099
    sget-object v1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 13100
    invoke-virtual {v2, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13101
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13099
    const-string v4, "app_screen_sell_crypto_list_popup_change_currency"

    invoke-virtual {v1, v9, v4, v2}, Lo/DefaultPushNotificationBuilder;->c(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 13104
    :cond_b
    new-instance v9, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v9}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    .line 13105
    move-object v11, v8

    check-cast v11, Landroid/content/Context;

    .line 13106
    new-instance v1, Lo/isQuote;

    invoke-direct {v1}, Lo/isQuote;-><init>()V

    .line 13107
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 14218
    iput-object v2, v1, Lo/isQuote;->h:Ljava/lang/String;

    const v2, 0x7f154944

    .line 13108
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 15219
    iput-object v2, v1, Lo/isQuote;->c:Ljava/lang/String;

    const v2, 0x7f15477d

    .line 13109
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 16220
    iput-object v2, v1, Lo/isQuote;->b:Ljava/lang/String;

    const v2, 0x7f151403

    .line 13110
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 17221
    iput-object v2, v1, Lo/isQuote;->e:Ljava/lang/String;

    .line 13111
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13106
    new-instance v2, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v2, v1}, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/isQuote;)V

    move-object v13, v2

    check-cast v13, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;

    .line 13104
    new-instance v14, Lo/SimpleBuyV2ViewModelinitData2;

    move-object v1, v14

    move-object v2, v8

    move-object v3, v12

    move-object v4, v10

    invoke-direct/range {v1 .. v7}, Lo/SimpleBuyV2ViewModelinitData2;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance v1, Lo/SimpleBuyV2ViewModelinitData15;

    invoke-direct {v1, v8, v12}, Lo/SimpleBuyV2ViewModelinitData15;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    invoke-virtual {v9, v11, v13, v14, v1}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->e(Landroid/content/Context;Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/app/Dialog;

    .line 2208
    :cond_c
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
