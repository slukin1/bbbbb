.class public final Lo/hasQuote;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000c\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u000f\u001a\u0004\u0018\u00010\u00118CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0015\u0010\u0012\u001a\u00020\u00148CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013"
    }
    d2 = {
        "Lo/hasQuote;",
        "Lo/Rinteger;",
        "Lo/setProMinApr;",
        "p0",
        "Lcom/fairy/lite/biz/home/LiteRootFragment;",
        "p1",
        "<init>",
        "(Lo/setProMinApr;Lcom/fairy/lite/biz/home/LiteRootFragment;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "c",
        "Lo/setProMinApr;",
        "e",
        "a",
        "Lcom/fairy/lite/biz/home/LiteRootFragment;",
        "Lo/getNotEmptyMarginBottom;",
        "d",
        "Lkotlin/Lazy;",
        "Lo/NestmsetBaseBytes;",
        "b"
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
.field private final a:Lcom/fairy/lite/biz/home/LiteRootFragment;

.field private final b:Lkotlin/Lazy;

.field private final c:Lo/setProMinApr;

.field private final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/setProMinApr;Lcom/fairy/lite/biz/home/LiteRootFragment;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lo/hasQuote;->c:Lo/setProMinApr;

    .line 88
    iput-object p2, p0, Lo/hasQuote;->a:Lcom/fairy/lite/biz/home/LiteRootFragment;

    .line 92
    new-instance p1, Lo/AssetPushMsgBuilder;

    invoke-direct {p1, p0}, Lo/AssetPushMsgBuilder;-><init>(Lo/hasQuote;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/hasQuote;->d:Lkotlin/Lazy;

    .line 97
    new-instance p1, Lo/AssetPushMsgOrBuilder;

    invoke-direct {p1, p0}, Lo/AssetPushMsgOrBuilder;-><init>(Lo/hasQuote;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/hasQuote;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/hasQuote;Ljava/lang/String;)Lkotlin/Unit;
    .locals 12

    .line 2116
    iget-object v0, p0, Lo/hasQuote;->a:Lcom/fairy/lite/biz/home/LiteRootFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 3138
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v2, "deposit"

    const-string v3, "convert"

    const-string v4, "sell"

    const-string v5, "buy"

    const/4 v6, 0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3154
    iget-object v0, p0, Lo/hasQuote;->a:Lcom/fairy/lite/biz/home/LiteRootFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3155
    invoke-static {v0}, Lo/updateLayoutState;->d(Landroid/content/Context;)Lo/updateAnchorFromChildren;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v7, p0, Lo/hasQuote;->a:Lcom/fairy/lite/biz/home/LiteRootFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    invoke-interface {v1, v0, v7}, Lo/updateAnchorFromChildren;->e(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)Z

    move-result v0

    if-eq v0, v6, :cond_5

    .line 4184
    :cond_0
    sget-object v0, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    iget-object v1, p0, Lo/hasQuote;->a:Lcom/fairy/lite/biz/home/LiteRootFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/getPushMessageReceiver;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4185
    sget-object v0, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-virtual {v0}, Lo/updateTextAndIcon;->aw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4186
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ViewExtKtvisibleChanges1;->a(Landroid/content/Context;)Lo/GraphicsKtbitmapOptions5;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Lo/doInBackground;->d:Lo/doInBackground;

    invoke-static {}, Lo/doInBackground;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/GraphicsKtbitmapOptions5;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4189
    :cond_1
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/GetRestoreCredentialRequest;->b(Landroid/content/Context;)Lo/getResponseBundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo/getResponseBundle;->a()Lo/GetRestoreCredentialResponse;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "TWO"

    invoke-interface {v0, v1}, Lo/GetRestoreCredentialResponse;->a(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v6, :cond_2

    .line 4190
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/GetRestoreCredentialRequest;->b(Landroid/content/Context;)Lo/getResponseBundle;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lo/getResponseBundle;->a()Lo/GetRestoreCredentialResponse;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 5029
    invoke-interface {v0, v1}, Lo/GetRestoreCredentialResponse;->d(Ljava/lang/String;)Lo/getMessageId;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 6026
    iget-object v7, v0, Lo/getMessageId;->a:Ljava/lang/String;

    if-eqz v7, :cond_5

    .line 4191
    iget-object v0, p0, Lo/hasQuote;->a:Lcom/fairy/lite/biz/home/LiteRootFragment;

    move-object v6, v0

    check-cast v6, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    goto/16 :goto_0

    .line 4195
    :cond_2
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/fundsDeposit/depositChooseCoin"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    iget-object v1, p0, Lo/hasQuote;->a:Lcom/fairy/lite/biz/home/LiteRootFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3138
    :sswitch_1
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3161
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/convert/home"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 3162
    const-string v1, "bundle_from"

    const-string v6, "lite"

    invoke-virtual {v0, v1, v6}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 3163
    iget-object v1, p0, Lo/hasQuote;->a:Lcom/fairy/lite/biz/home/LiteRootFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    goto :goto_0

    .line 3138
    :sswitch_2
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3147
    iget-object v0, p0, Lo/hasQuote;->a:Lcom/fairy/lite/biz/home/LiteRootFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3148
    invoke-static {v0}, Lo/updateLayoutState;->d(Landroid/content/Context;)Lo/updateAnchorFromChildren;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v7, p0, Lo/hasQuote;->a:Lcom/fairy/lite/biz/home/LiteRootFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    invoke-interface {v1, v0, v7}, Lo/updateAnchorFromChildren;->e(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)Z

    move-result v0

    if-eq v0, v6, :cond_5

    .line 7097
    :cond_3
    iget-object v0, p0, Lo/hasQuote;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NestmsetBaseBytes;

    .line 3149
    invoke-static {}, Lo/NestmsetBaseBytes;->c()V

    goto :goto_0

    .line 3138
    :sswitch_3
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3140
    iget-object v1, p0, Lo/hasQuote;->a:Lcom/fairy/lite/biz/home/LiteRootFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 3141
    invoke-static {v1}, Lo/updateLayoutState;->d(Landroid/content/Context;)Lo/updateAnchorFromChildren;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v8, p0, Lo/hasQuote;->a:Lcom/fairy/lite/biz/home/LiteRootFragment;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    invoke-interface {v7, v1, v8}, Lo/updateAnchorFromChildren;->e(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)Z

    move-result v1

    if-eq v1, v6, :cond_5

    .line 8097
    :cond_4
    iget-object v1, p0, Lo/hasQuote;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/NestmsetBaseBytes;

    .line 3142
    invoke-static {v0}, Lo/NestmsetBaseBytes;->e(Landroid/app/Activity;)V

    .line 3166
    :cond_5
    :goto_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 9017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 9018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 3166
    const-string v1, "$AppClick"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 3168
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 3171
    const-string p1, "app_click_lite_homepage_trade_type_select_deposit"

    goto :goto_2

    .line 3168
    :sswitch_5
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 3172
    const-string p1, "app_click_lite_homepage_trade_type_select_convert"

    goto :goto_2

    .line 3168
    :sswitch_6
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 3170
    const-string p1, "app_click_lite_homepage_trade_type_select_sell"

    goto :goto_2

    .line 3168
    :sswitch_7
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 3169
    const-string p1, "app_click_lite_homepage_trade_type_select_buy"

    goto :goto_2

    .line 3173
    :cond_6
    :goto_1
    const-string p1, ""

    :goto_2
    move-object v8, p1

    .line 3167
    const-string v7, "$element_id"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 3176
    const-string v1, "$screen_name"

    const-string v2, "app_screen_lite_homepage_trade_type"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 3177
    const-string v7, "df_ab"

    sget-object p1, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    .line 10081
    invoke-virtual {p1}, Lo/updateTextAndIcon;->aw()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "buy_deposit_flow_B"

    goto :goto_3

    :cond_7
    const-string p1, "buy_deposit_flow_A"

    :goto_3
    move-object v8, p1

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 3177
    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 3178
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 3179
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 11130
    iget-object p1, p0, Lo/hasQuote;->a:Lcom/fairy/lite/biz/home/LiteRootFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    .line 12045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 11130
    new-instance v0, Lcom/fairy/lite/biz/home/components/LiteTradeComponent$closeTradeList$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fairy/lite/biz/home/components/LiteTradeComponent$closeTradeList$1;-><init>(Lo/hasQuote;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 2118
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x17e86 -> :sswitch_3
        0x35cf52 -> :sswitch_2
        0x38b81db3 -> :sswitch_1
        0x5ca7169e -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x17e86 -> :sswitch_7
        0x35cf52 -> :sswitch_6
        0x38b81db3 -> :sswitch_5
        0x5ca7169e -> :sswitch_4
    .end sparse-switch
.end method

.method public static synthetic a(Lo/withAllQuirksDisabled;Lo/hasQuote;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 4

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p3, v2

    .line 0
    invoke-interface {p2, v0, p3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 14115
    invoke-interface {p0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/AssetBalancePushMsgProto;

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p3

    .line 14426
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_1

    .line 14427
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_2

    .line 14115
    :cond_1
    new-instance v0, Lo/AssetPushMsgIA;

    invoke-direct {v0, p1}, Lo/AssetPushMsgIA;-><init>(Lo/hasQuote;)V

    .line 14429
    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 14115
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 15001
    invoke-static {p0, v0, p2, v3}, Lo/hasSymbol;->d(Lo/AssetBalancePushMsgProto;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 14114
    :cond_3
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 14119
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/hasQuote;)Lo/getNotEmptyMarginBottom;
    .locals 1

    .line 13093
    iget-object p0, p0, Lo/hasQuote;->a:Lcom/fairy/lite/biz/home/LiteRootFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 13094
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p0, Lo/getShowLayoutBounds;

    invoke-interface {v0, p0}, Lo/setLinkDrawable;->a(Lo/getShowLayoutBounds;)Lo/getNotEmptyMarginBottom;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic b(Lo/hasQuote;)V
    .locals 3

    .line 18130
    iget-object v0, p0, Lo/hasQuote;->a:Lcom/fairy/lite/biz/home/LiteRootFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    .line 19045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 18130
    new-instance v1, Lcom/fairy/lite/biz/home/components/LiteTradeComponent$closeTradeList$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/fairy/lite/biz/home/components/LiteTradeComponent$closeTradeList$1;-><init>(Lo/hasQuote;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic c(Lo/hasQuote;)Lo/getNotEmptyMarginBottom;
    .locals 0

    .line 20092
    iget-object p0, p0, Lo/hasQuote;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getNotEmptyMarginBottom;

    return-object p0
.end method

.method public static synthetic d(Lo/hasQuote;)Lo/NestmsetBaseBytes;
    .locals 4

    .line 17098
    iget-object p0, p0, Lo/hasQuote;->a:Lcom/fairy/lite/biz/home/LiteRootFragment;

    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 17420
    const-class v0, Lo/NestmsetBaseBytes;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    new-instance v1, Lcom/fairy/lite/biz/home/components/LiteTradeComponent$viewModel_delegate$lambda$2$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/fairy/lite/biz/home/components/LiteTradeComponent$viewModel_delegate$lambda$2$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/fairy/lite/biz/home/components/LiteTradeComponent$viewModel_delegate$lambda$2$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/fairy/lite/biz/home/components/LiteTradeComponent$viewModel_delegate$lambda$2$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/fairy/lite/biz/home/components/LiteTradeComponent$viewModel_delegate$lambda$2$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/fairy/lite/biz/home/components/LiteTradeComponent$viewModel_delegate$lambda$2$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v0, v1, v2, v3}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 17098
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/NestmsetBaseBytes;

    return-object p0
.end method

.method public static final synthetic e(Lo/hasQuote;)Lo/setProMinApr;
    .locals 0

    .line 86
    iget-object p0, p0, Lo/hasQuote;->c:Lo/setProMinApr;

    return-object p0
.end method

.method public static final synthetic g(Lo/hasQuote;)Lo/NestmsetBaseBytes;
    .locals 0

    .line 21097
    iget-object p0, p0, Lo/hasQuote;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/NestmsetBaseBytes;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 12

    .line 103
    iget-object v0, p0, Lo/hasQuote;->a:Lcom/fairy/lite/biz/home/LiteRootFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 104
    :goto_0
    new-instance v2, Lo/hasQuote$DropdropElements2;

    invoke-direct {v2, p0}, Lo/hasQuote$DropdropElements2;-><init>(Lo/hasQuote;)V

    if-eqz v0, :cond_1

    .line 111
    check-cast v2, Lo/PlaybackStateCompat;

    invoke-virtual {v0, p1, v2}, Landroidx/activity/OnBackPressedDispatcher;->b(Landroidx/lifecycle/LifecycleOwner;Lo/PlaybackStateCompat;)V

    .line 112
    :cond_1
    new-instance v0, Lo/AssetBalancePushMsgProto;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lo/AssetBalancePushMsgProto;-><init>(ZLjava/lang/String;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    .line 113
    iget-object v2, p0, Lo/hasQuote;->c:Lo/setProMinApr;

    iget-object v2, v2, Lo/setProMinApr;->c:Landroidx/compose/ui/platform/ComposeView;

    sget-object v3, Lo/getEglVersion$DemoFundsParentComponent;->INSTANCE:Lo/getEglVersion$DemoFundsParentComponent;

    check-cast v3, Lo/getEglVersion;

    invoke-virtual {v2, v3}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lo/getEglVersion;)V

    .line 114
    iget-object v2, p0, Lo/hasQuote;->c:Lo/setProMinApr;

    iget-object v2, v2, Lo/setProMinApr;->c:Landroidx/compose/ui/platform/ComposeView;

    new-instance v3, Lo/AssetPushMsg1;

    invoke-direct {v3, v0, p0}, Lo/AssetPushMsg1;-><init>(Lo/withAllQuirksDisabled;Lo/hasQuote;)V

    const v4, -0x6f9a2b88

    const/4 v5, 0x1

    invoke-static {v4, v5, v3}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 22097
    iget-object v2, p0, Lo/hasQuote;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/NestmsetBaseBytes;

    .line 23189
    iget-object v2, v2, Lo/NestmsetBaseBytes;->h:Lkotlinx/coroutines/flow/Flow;

    .line 121
    new-instance v3, Lcom/fairy/lite/biz/home/components/LiteTradeComponent$onCreate$2;

    invoke-direct {v3, v0, p0, v1}, Lcom/fairy/lite/biz/home/components/LiteTradeComponent$onCreate$2;-><init>(Lo/withAllQuirksDisabled;Lo/hasQuote;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 25195
    new-instance v0, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v0, v2, v3}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 125
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    .line 26052
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 26050
    invoke-static {v0, v2, v3}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 27045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 125
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 29045
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 30001
    invoke-static {p1, v1, v1, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
