.class public final Lo/isCustomTextAppearanceValid;
.super Lo/Fu;
.source "SourceFile"


# annotations
.annotation runtime Lcom/nezha/android/annotation/MPEvent;
    events = {
        "$custom-universal-balance-data-updated-event"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0004\t\n\u000b\u000cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/isCustomTextAppearanceValid;",
        "Lo/Fu;",
        "<init>",
        "()V",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p0",
        "",
        "b",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "DropdropElements4",
        "DropdropElements1",
        "DemoFundsParentComponent",
        "DropdropElements2"
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
.field public static final DropdropElements4:Lo/isCustomTextAppearanceValid$DropdropElements4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/isCustomTextAppearanceValid$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/isCustomTextAppearanceValid$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/isCustomTextAppearanceValid;->DropdropElements4:Lo/isCustomTextAppearanceValid$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lo/Fu;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/isCustomTextAppearanceValid;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/getCardViewRadius;)Lkotlin/Unit;
    .locals 10

    .line 7256
    iget-object v0, p2, Lo/getCardViewRadius;->b:Ljava/lang/String;

    .line 6210
    const-string v1, "available"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 8256
    iget-object v0, p2, Lo/getCardViewRadius;->b:Ljava/lang/String;

    .line 6210
    const-string v2, "availableAutoTransferSuccess"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9256
    iget-object v0, p2, Lo/getCardViewRadius;->b:Ljava/lang/String;

    .line 6216
    const-string v2, "unavailable"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10256
    iget-object v0, p2, Lo/getCardViewRadius;->b:Ljava/lang/String;

    .line 6216
    const-string v2, "unavailableAutoTransferFailed"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11021
    :cond_0
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_1

    move-object v1, p0

    .line 12268
    :cond_1
    iget-object v5, p2, Lo/getCardViewRadius;->d:Ljava/lang/String;

    .line 13274
    iget-object p0, p2, Lo/getCardViewRadius;->a:Ljava/lang/String;

    if-nez p0, :cond_2

    .line 6221
    const-string p0, ""

    :cond_2
    move-object v6, p0

    .line 6218
    new-instance p0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x12

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6217
    invoke-interface {v1, p0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    goto :goto_0

    .line 14021
    :cond_3
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_4

    move-object v1, p0

    .line 6212
    :cond_4
    new-instance p0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6211
    invoke-interface {v1, p0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 6225
    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/isCustomTextAppearanceValid;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Z)Lkotlin/Unit;
    .locals 8

    .line 2021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1106
    :goto_0
    new-instance v2, Lo/isCustomTextAppearanceValid$DemoFundsParentComponent;

    invoke-direct {v2, p2}, Lo/isCustomTextAppearanceValid$DemoFundsParentComponent;-><init>(Z)V

    .line 1104
    new-instance p2, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1103
    invoke-interface {p0, p2}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 1109
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/isCustomTextAppearanceValid;Ljava/util/List;)Lkotlin/Unit;
    .locals 12

    .line 4021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    .line 3067
    :goto_0
    check-cast p0, Lcom/nezha/android/runtime/IMessenger;

    .line 3068
    new-instance v11, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v1, "$custom-universal-balance-data-updated-event"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7e

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5032
    invoke-interface {p0, v11, p1}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    .line 3072
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 13

    .line 59
    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "action: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "UniversalBalancePlugin"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, ""

    const/4 v4, 0x0

    sparse-switch v1, :sswitch_data_0

    return-void

    :sswitch_0
    const-string p1, "$custom-universal-balance-refresh-data"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 62
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/bottom;->y()Lo/setSingleSelection;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 63
    invoke-interface {p1}, Lo/setSingleSelection;->a()Ljava/lang/Class;

    move-result-object p1

    .line 64
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/setCheckedIconGravity;

    if-eqz p1, :cond_1

    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 16021
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v4

    .line 66
    :goto_0
    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/isCustomTextAppearanceValid$DropdropElements3;

    new-instance v2, Lo/isTheme;

    invoke-direct {v2, p0}, Lo/isTheme;-><init>(Lo/isCustomTextAppearanceValid;)V

    invoke-direct {v1, v2}, Lo/isCustomTextAppearanceValid$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-static {p1, v0, v1}, Lo/bd;->d(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)Lo/MeasurePassDelegatelayoutChildrenBlock12;

    .line 76
    :cond_1
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lo/bottom;->y()Lo/setSingleSelection;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 77
    invoke-interface {p1}, Lo/setSingleSelection;->a()Ljava/lang/Class;

    move-result-object v4

    .line 75
    :cond_2
    invoke-static {v4}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    return-void

    .line 60
    :sswitch_1
    const-string v1, "$custom-universal-balance-before-trade-process"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 186
    sget-object v0, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    invoke-static {v0, v4, v2}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    .line 264
    const-class v2, Lo/isCustomTextAppearanceValid$DropdropElements1;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 186
    check-cast v0, Lo/isCustomTextAppearanceValid$DropdropElements1;

    .line 189
    :try_start_0
    invoke-virtual {v0}, Lo/isCustomTextAppearanceValid$DropdropElements1;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    invoke-static {v1}, Lo/getCheckedIcon;->e(Ljava/lang/String;)Z

    .line 190
    invoke-virtual {v0}, Lo/isCustomTextAppearanceValid$DropdropElements1;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    invoke-static {v1}, Lo/getCheckedIcon;->c(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-interface {v1}, Lo/bottom;->y()Lo/setSingleSelection;

    move-result-object v4

    if-eqz v4, :cond_1f

    .line 204
    invoke-virtual {v0}, Lo/isCustomTextAppearanceValid$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v5, v3

    goto :goto_1

    :cond_5
    move-object v5, v1

    .line 205
    :goto_1
    invoke-virtual {v0}, Lo/isCustomTextAppearanceValid$DropdropElements1;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v6, v3

    goto :goto_2

    :cond_6
    move-object v6, v1

    .line 206
    :goto_2
    invoke-virtual {v0}, Lo/isCustomTextAppearanceValid$DropdropElements1;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    move-object v7, v3

    goto :goto_3

    :cond_7
    move-object v7, v1

    .line 207
    :goto_3
    invoke-virtual {v0}, Lo/isCustomTextAppearanceValid$DropdropElements1;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v8, v3

    goto :goto_4

    :cond_8
    move-object v8, v0

    :goto_4
    const/4 v9, 0x1

    .line 203
    new-instance v10, Lo/getTextViewsWithText;

    invoke-direct {v10, p0, p1}, Lo/getTextViewsWithText;-><init>(Lo/isCustomTextAppearanceValid;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    invoke-interface/range {v4 .. v10}, Lo/setSingleSelection;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    return-void

    :catch_0
    move-exception v0

    .line 17021
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_9

    move-object v4, v1

    .line 195
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    .line 193
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v7, 0x0

    const-string v9, "200000"

    const/4 v10, 0x0

    const/16 v11, 0x12

    const/4 v12, 0x0

    move-object v5, v0

    move-object v6, p1

    invoke-direct/range {v5 .. v12}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 192
    invoke-interface {v4, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 60
    :sswitch_2
    const-string v1, "$custom-universal-balance-get-wallet-config"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 146
    sget-object v0, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    invoke-static {v0, v4, v2}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    .line 263
    const-class v2, Lo/isCustomTextAppearanceValid$DropdropElements1;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 146
    check-cast v0, Lo/isCustomTextAppearanceValid$DropdropElements1;

    .line 149
    :try_start_1
    invoke-virtual {v0}, Lo/isCustomTextAppearanceValid$DropdropElements1;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    move-object v1, v3

    :cond_a
    invoke-static {v1}, Lo/getCheckedIcon;->e(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lo/bottom;->y()Lo/setSingleSelection;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 163
    invoke-virtual {v0}, Lo/isCustomTextAppearanceValid$DropdropElements1;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v3, v0

    .line 162
    :cond_b
    invoke-interface {v1, v3}, Lo/setSingleSelection;->e(Ljava/lang/String;)Lcom/insurance/wallet/api/consts/BizWalletConfig;

    move-result-object v0

    move-object v7, v0

    goto :goto_5

    :cond_c
    move-object v7, v4

    :goto_5
    if-eqz v7, :cond_d

    .line 166
    invoke-virtual {v7}, Lcom/insurance/wallet/api/consts/BizWalletConfig;->getWallets()Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_d
    move-object v0, v4

    :goto_6
    if-nez v0, :cond_f

    .line 18021
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_e

    move-object v4, v0

    .line 168
    :cond_e
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v7, 0x0

    const-string v8, "get wallets config empty"

    const-string v9, "200001"

    const/4 v10, 0x0

    const/16 v11, 0x12

    const/4 v12, 0x0

    move-object v5, v0

    move-object v6, p1

    invoke-direct/range {v5 .. v12}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 167
    invoke-interface {v4, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 19021
    :cond_f
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_10

    move-object v4, v0

    .line 178
    :cond_10
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v12, 0x0

    move-object v5, v0

    move-object v6, p1

    invoke-direct/range {v5 .. v12}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 177
    invoke-interface {v4, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    :catch_1
    move-exception v0

    .line 20021
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_11

    move-object v4, v1

    .line 154
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    .line 152
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v7, 0x0

    const-string v9, "200000"

    const/4 v10, 0x0

    const/16 v11, 0x12

    const/4 v12, 0x0

    move-object v5, v0

    move-object v6, p1

    invoke-direct/range {v5 .. v12}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151
    invoke-interface {v4, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 60
    :sswitch_3
    const-string v1, "$custom-universal-balance-get-asset"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 113
    sget-object v0, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    invoke-static {v0, v4, v2}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    .line 262
    const-class v2, Lo/isCustomTextAppearanceValid$DropdropElements1;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 113
    check-cast v0, Lo/isCustomTextAppearanceValid$DropdropElements1;

    .line 116
    :try_start_2
    invoke-virtual {v0}, Lo/isCustomTextAppearanceValid$DropdropElements1;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    move-object v1, v3

    :cond_12
    invoke-static {v1}, Lo/getCheckedIcon;->e(Ljava/lang/String;)Z

    .line 117
    invoke-virtual {v0}, Lo/isCustomTextAppearanceValid$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_18

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v1, :cond_18

    .line 131
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v1}, Lo/bottom;->y()Lo/setSingleSelection;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 132
    invoke-virtual {v0}, Lo/isCustomTextAppearanceValid$DropdropElements1;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    move-object v3, v2

    .line 133
    :cond_13
    invoke-virtual {v0}, Lo/isCustomTextAppearanceValid$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-interface {v1, v3, v2}, Lo/setSingleSelection;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/binance/data/beans/UserAssets;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 134
    invoke-virtual {v1}, Lcom/binance/data/beans/UserAssets;->getAssets()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 131
    check-cast v1, Ljava/util/List;

    .line 134
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/Asset;

    goto :goto_7

    :cond_14
    move-object v1, v4

    .line 135
    :goto_7
    invoke-virtual {v0}, Lo/isCustomTextAppearanceValid$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/binance/data/beans/Asset;->getFree()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    :cond_15
    const-string v1, "0"

    :cond_16
    new-instance v7, Lo/isCustomTextAppearanceValid$DropdropElements2;

    invoke-direct {v7, v0, v1}, Lo/isCustomTextAppearanceValid$DropdropElements2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21021
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_17

    move-object v4, v0

    .line 138
    :cond_17
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v12, 0x0

    move-object v5, v0

    move-object v6, p1

    invoke-direct/range {v5 .. v12}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 137
    invoke-interface {v4, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 118
    :cond_18
    :try_start_3
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "asset param is illegal"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    .line 22021
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_19

    move-object v4, v1

    .line 124
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    .line 122
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v7, 0x0

    const-string v9, "200000"

    const/4 v10, 0x0

    const/16 v11, 0x12

    const/4 v12, 0x0

    move-object v5, v0

    move-object v6, p1

    invoke-direct/range {v5 .. v12}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    invoke-interface {v4, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 60
    :sswitch_4
    const-string v1, "$custom-universal-balance-popup-wallet"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 82
    sget-object v0, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    invoke-static {v0, v4, v2}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    .line 261
    const-class v2, Lo/isCustomTextAppearanceValid$DropdropElements1;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 82
    check-cast v0, Lo/isCustomTextAppearanceValid$DropdropElements1;

    .line 85
    :try_start_4
    invoke-virtual {v0}, Lo/isCustomTextAppearanceValid$DropdropElements1;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1a

    move-object v1, v3

    :cond_1a
    invoke-static {v1}, Lo/getCheckedIcon;->e(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 97
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-interface {v1}, Lo/bottom;->y()Lo/setSingleSelection;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 99
    invoke-virtual {v0}, Lo/isCustomTextAppearanceValid$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    move-object v2, v3

    .line 100
    :cond_1b
    invoke-virtual {v0}, Lo/isCustomTextAppearanceValid$DropdropElements1;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    move-object v3, v0

    .line 23021
    :cond_1c
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_1d

    move-object v4, v0

    .line 101
    :cond_1d
    invoke-interface {v4}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 98
    new-instance v4, Lo/checkTheme;

    invoke-direct {v4, p0, p1}, Lo/checkTheme;-><init>(Lo/isCustomTextAppearanceValid;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    invoke-interface {v1, v2, v3, v0, v4}, Lo/setSingleSelection;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;)V

    return-void

    :catch_3
    move-exception v0

    .line 24021
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_1e

    move-object v4, v1

    .line 90
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    .line 88
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v7, 0x0

    const-string v9, "200000"

    const/4 v10, 0x0

    const/16 v11, 0x12

    const/4 v12, 0x0

    move-object v5, v0

    move-object v6, p1

    invoke-direct/range {v5 .. v12}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    invoke-interface {v4, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    :cond_1f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6711b9fb -> :sswitch_4
        -0x51255032 -> :sswitch_3
        0x3a10e674 -> :sswitch_2
        0x4a5b4c03 -> :sswitch_1
        0x7384e127 -> :sswitch_0
    .end sparse-switch
.end method
