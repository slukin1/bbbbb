.class public final Lo/setTextSpacing;
.super Lo/Fu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setTextSpacing$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0006\t\n\u000b\u000c\r\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/setTextSpacing;",
        "Lo/Fu;",
        "<init>",
        "()V",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p0",
        "",
        "b",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "Companion",
        "DropdropElements1",
        "DemoFundsParentComponent",
        "DropdropElements2",
        "IsolatedAddMarginComposeKtgetErrorTips111",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lo/setTextSpacing$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/setTextSpacing$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setTextSpacing$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setTextSpacing;->Companion:Lo/setTextSpacing$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lo/Fu;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "request.action="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "SwitchAccountPlugin"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    const/4 v11, 0x0

    sparse-switch v2, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v2, "private-bids-logout-and-show-login"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 45
    sget-object v0, Lo/getPageTitle;->INSTANCE:Lo/getPageTitle;

    .line 1021
    iget-object v0, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_0

    move-object v11, v0

    .line 45
    :cond_0
    invoke-static {v10, v11}, Lo/getPageTitle;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/nezha/android/plugin/core/IPluginContext;)V

    return-void

    .line 31
    :sswitch_1
    const-string v2, "private-bids-get-account-list"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 41
    sget-object v0, Lo/getPageTitle;->INSTANCE:Lo/getPageTitle;

    .line 2021
    iget-object v0, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_1

    move-object v11, v0

    .line 41
    :cond_1
    invoke-static {v10, v11}, Lo/getPageTitle;->c(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/nezha/android/plugin/core/IPluginContext;)V

    return-void

    .line 31
    :sswitch_2
    const-string v2, "private-bids-switch-account"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 33
    sget-object v0, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    invoke-static {v0, v11, v3}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v2

    .line 131
    const-class v4, Lo/setTextSpacing$DropdropElements1;

    invoke-virtual {v0, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Lo/setTextSpacing$DropdropElements1;

    .line 34
    sget-object v2, Lo/getPageTitle;->INSTANCE:Lo/getPageTitle;

    .line 3021
    iget-object v2, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_2

    move-object v12, v2

    goto :goto_0

    :cond_2
    move-object v12, v11

    .line 4056
    :goto_0
    invoke-virtual {v0}, Lo/setTextSpacing$DropdropElements1;->a()Lo/setTextSpacing$DropdropElements3;

    move-result-object v2

    const-string v13, "SwitchAccountHelper"

    if-nez v2, :cond_4

    if-eqz v12, :cond_3

    .line 4058
    new-instance v4, Lo/setTextSpacing$DemoFundsParentComponent;

    const-string v0, "account switch fail payload\'s session is null"

    invoke-direct {v4, v0}, Lo/setTextSpacing$DemoFundsParentComponent;-><init>(Ljava/lang/String;)V

    .line 4057
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const-string v5, "account switch fail payload\'s session is null"

    const-string v6, "608602"

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, v0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v12, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 4059
    :cond_3
    const-string v0, "account switch fail payload.session is null "

    invoke-static {v13, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    if-eqz v12, :cond_5

    .line 5065
    invoke-interface {v12}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v11

    :goto_1
    instance-of v2, v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_7

    .line 5066
    sget-object v14, Lcom/major/android/uikit/dialog/KitLoadingDialog;->DropdropElements2:Lcom/major/android/uikit/dialog/KitLoadingDialog$DropdropElements2;

    if-eqz v12, :cond_6

    invoke-interface {v12}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, v11

    :goto_2
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1e

    invoke-static/range {v14 .. v20}, Lcom/major/android/uikit/dialog/KitLoadingDialog$DropdropElements2;->c(Lcom/major/android/uikit/dialog/KitLoadingDialog$DropdropElements2;Landroidx/fragment/app/FragmentManager;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)Lcom/major/android/uikit/dialog/KitLoadingDialog;

    move-result-object v2

    sput-object v2, Lo/getPageTitle;->a:Lcom/major/android/uikit/dialog/KitLoadingDialog;

    .line 5069
    :cond_7
    invoke-static {}, Lo/getPageTitle;->b()V

    .line 5070
    sget-object v2, Lo/getPageTitle;->a:Lcom/major/android/uikit/dialog/KitLoadingDialog;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 5073
    :cond_8
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    invoke-static {v2}, Lo/setRequestProperties;->e(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v2

    .line 5074
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_19

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_19

    .line 5080
    :try_start_0
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 5081
    new-instance v5, Lo/getPageTitle$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v5}, Lo/getPageTitle$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    .line 5082
    invoke-virtual {v4, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 5084
    invoke-virtual {v0}, Lo/setTextSpacing$DropdropElements1;->a()Lo/setTextSpacing$DropdropElements3;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lo/setTextSpacing$DropdropElements3;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    move-object v0, v11

    :goto_3
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setTextSpacing$DropdropElements3;

    .line 6397
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/setItemRippleColor;->b(Landroid/content/Context;)Lo/setTextAppearanceActive;

    move-result-object v2

    if-eqz v2, :cond_14

    if-eqz v12, :cond_a

    invoke-interface {v12}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v4

    goto :goto_4

    :cond_a
    move-object v4, v11

    :goto_4
    if-eqz v0, :cond_b

    .line 6400
    invoke-virtual {v0}, Lo/setTextSpacing$DropdropElements3;->c()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v16, v5

    goto :goto_5

    :cond_b
    move-object/from16 v16, v11

    :goto_5
    if-eqz v0, :cond_c

    .line 6401
    invoke-virtual {v0}, Lo/setTextSpacing$DropdropElements3;->o()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v17, v5

    goto :goto_6

    :cond_c
    move-object/from16 v17, v11

    :goto_6
    if-eqz v0, :cond_d

    .line 6402
    invoke-virtual {v0}, Lo/setTextSpacing$DropdropElements3;->i()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v18, v5

    goto :goto_7

    :cond_d
    move-object/from16 v18, v11

    :goto_7
    if-eqz v0, :cond_e

    .line 6403
    invoke-virtual {v0}, Lo/setTextSpacing$DropdropElements3;->k()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v19, v5

    goto :goto_8

    :cond_e
    move-object/from16 v19, v11

    :goto_8
    if-eqz v0, :cond_f

    .line 6404
    invoke-virtual {v0}, Lo/setTextSpacing$DropdropElements3;->d()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v20, v5

    goto :goto_9

    :cond_f
    move-object/from16 v20, v11

    :goto_9
    if-eqz v0, :cond_10

    .line 6405
    invoke-virtual {v0}, Lo/setTextSpacing$DropdropElements3;->j()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v21, v5

    goto :goto_a

    :cond_10
    move-object/from16 v21, v11

    :goto_a
    if-eqz v0, :cond_11

    .line 6406
    invoke-virtual {v0}, Lo/setTextSpacing$DropdropElements3;->e()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v22, v5

    goto :goto_b

    :cond_11
    move-object/from16 v22, v11

    :goto_b
    if-eqz v0, :cond_12

    .line 6407
    invoke-virtual {v0}, Lo/setTextSpacing$DropdropElements3;->b()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v23, v5

    goto :goto_c

    :cond_12
    move-object/from16 v23, v11

    :goto_c
    if-eqz v0, :cond_13

    .line 6409
    invoke-virtual {v0}, Lo/setTextSpacing$DropdropElements3;->a()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v25, v5

    goto :goto_d

    :cond_13
    move-object/from16 v25, v11

    .line 6398
    :goto_d
    new-instance v5, Lcom/binance/data/beans/login/SaveSessionParam;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v24, ""

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x7800

    const/16 v31, 0x0

    move-object v14, v5

    invoke-direct/range {v14 .. v31}, Lcom/binance/data/beans/login/SaveSessionParam;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/login/SessionLoginType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6397
    invoke-interface {v2, v4, v5}, Lo/setTextAppearanceActive;->b(Landroid/content/Context;Lcom/binance/data/beans/login/SaveSessionParam;)V

    :cond_14
    if-eqz v12, :cond_15

    .line 5087
    new-instance v14, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    .line 5088
    new-instance v4, Lo/setTextSpacing$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v4, v3}, Lo/setTextSpacing$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Z)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v2, v14

    move-object/from16 v3, p1

    .line 5087
    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v12, v14}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 5089
    :cond_15
    const-string v2, "account switch success "

    invoke-static {v13, v2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_16

    .line 5091
    invoke-virtual {v0}, Lo/setTextSpacing$DropdropElements3;->k()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_16
    move-object v2, v11

    :goto_e
    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lo/setTextSpacing$DropdropElements3;->o()Ljava/lang/String;

    move-result-object v11

    :cond_17
    invoke-static {v2, v11}, Lo/getPageTitle;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    if-eqz v12, :cond_18

    .line 5094
    new-instance v4, Lo/setTextSpacing$DemoFundsParentComponent;

    const-string v2, "account switch fail json fail"

    invoke-direct {v4, v2}, Lo/setTextSpacing$DemoFundsParentComponent;-><init>(Ljava/lang/String;)V

    .line 5093
    new-instance v11, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const-string v5, "account switch fail json fai"

    const-string v6, "608606"

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, v11

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v12, v11}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 5095
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "account switch fail error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_19
    if-eqz v12, :cond_1a

    .line 5076
    new-instance v4, Lo/setTextSpacing$DemoFundsParentComponent;

    const-string v0, "account switch fail cache is empty"

    invoke-direct {v4, v0}, Lo/setTextSpacing$DemoFundsParentComponent;-><init>(Ljava/lang/String;)V

    .line 5075
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const-string v5, "account remove fail cache is empty"

    const-string v6, "608606"

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, v0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v12, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 5077
    :cond_1a
    const-string v0, "account switch fail "

    invoke-static {v13, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 31
    :sswitch_3
    const-string v2, "private-bids-remove-account"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 37
    sget-object v0, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    invoke-static {v0, v11, v3}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v2

    .line 132
    const-class v3, Lo/setTextSpacing$DropdropElements1;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, Lo/setTextSpacing$DropdropElements1;

    .line 38
    sget-object v2, Lo/getPageTitle;->INSTANCE:Lo/getPageTitle;

    .line 7021
    iget-object v2, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_1b

    move-object v11, v2

    .line 38
    :cond_1b
    invoke-static {v0, v10, v11}, Lo/getPageTitle;->e(Lo/setTextSpacing$DropdropElements1;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/nezha/android/plugin/core/IPluginContext;)V

    :cond_1c
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x61042dcf -> :sswitch_3
        -0x54e51f1f -> :sswitch_2
        0x3d7e9e62 -> :sswitch_1
        0x73ed0405 -> :sswitch_0
    .end sparse-switch
.end method
