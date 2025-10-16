.class public final Lo/getTargetNames;
.super Lo/Fu;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0003\u0013\u0014\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/getTargetNames;",
        "Lo/Fu;",
        "<init>",
        "()V",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p0",
        "",
        "b",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "d",
        "Lcom/binance/data/beans/twofa/TwoFaContract;",
        "a",
        "()Lcom/binance/data/beans/twofa/TwoFaContract;",
        "e",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "Lo/MeasurePassDelegatelayoutChildrenBlock12;",
        "Lcom/binance/data/beans/twofa/TwoFaViewState;",
        "c",
        "Lo/MeasurePassDelegatelayoutChildrenBlock12;",
        "Companion",
        "DropdropElements2",
        "DemoFundsParentComponent"
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
.field public static final Companion:Lo/getTargetNames$Companion;


# instance fields
.field private final c:Lo/MeasurePassDelegatelayoutChildrenBlock12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
            "Lcom/binance/data/beans/twofa/TwoFaViewState;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getTargetNames$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getTargetNames$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getTargetNames;->Companion:Lo/getTargetNames$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lo/Fu;-><init>()V

    .line 66
    new-instance v0, Lo/getTargetTypes;

    invoke-direct {v0, p0}, Lo/getTargetTypes;-><init>(Lo/getTargetNames;)V

    iput-object v0, p0, Lo/getTargetNames;->c:Lo/MeasurePassDelegatelayoutChildrenBlock12;

    return-void
.end method

.method private final a()Lcom/binance/data/beans/twofa/TwoFaContract;
    .locals 3

    .line 139
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/MarginLiteExchangeComponentTradePlaceOrder1411;->e(Landroid/content/Context;)Lo/MarginLiteTradesFragmentsetUpViews1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 19021
    iget-object v2, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_0

    move-object v1, v2

    .line 18142
    :cond_0
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/nezha/android/activity/NezhaBaseActivity;

    .line 139
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v0, v1}, Lo/MarginLiteTradesFragmentsetUpViews1;->d(Landroidx/fragment/app/FragmentActivity;)Lcom/binance/data/beans/twofa/TwoFaContract;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method private final d(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 112
    :try_start_0
    sget-object v2, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v2

    if-nez v2, :cond_1

    .line 20021
    iget-object v2, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 113
    :goto_0
    new-instance v11, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v10, Lo/getTargetNames$DemoFundsParentComponent;

    const-string v4, "-1"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lo/getTargetNames$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v12, 0x0

    move-object v3, v11

    move-object/from16 v4, p1

    move-object v5, v10

    move-object v10, v12

    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v11}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 116
    :cond_1
    sget-object v2, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v3

    .line 144
    const-class v4, Lo/getTargetNames$DropdropElements2;

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 116
    check-cast v2, Lo/getTargetNames$DropdropElements2;

    .line 117
    invoke-virtual {v2}, Lo/getTargetNames$DropdropElements2;->c()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_6

    invoke-static {v3}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 120
    :cond_2
    invoke-virtual {v2}, Lo/getTargetNames$DropdropElements2;->c()Ljava/lang/String;

    move-result-object v5

    .line 21129
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/MarginLiteExchangeComponentTradePlaceOrder1411;->e(Landroid/content/Context;)Lo/MarginLiteTradesFragmentsetUpViews1;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 23021
    iget-object v3, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v1

    .line 22142
    :goto_1
    invoke-interface {v3}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lcom/nezha/android/activity/NezhaBaseActivity;

    .line 21129
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    new-instance v10, Lcom/binance/data/beans/twofa/TwoFaType$TwoFA;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/binance/data/beans/twofa/TwoFaType$TwoFA;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v12, v10

    check-cast v12, Lcom/binance/data/beans/twofa/TwoFaType;

    .line 21130
    sget-object v4, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v4}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v4

    invoke-static {v4}, Lo/setRequestProperties;->aB(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v14

    sget-object v4, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v4}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v4

    invoke-static {v4}, Lo/setRequestProperties;->ak(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v15

    .line 21129
    new-instance v4, Lcom/binance/data/beans/twofa/TwoFaArguments;

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7f2

    const/16 v24, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v24}, Lcom/binance/data/beans/twofa/TwoFaArguments;-><init>(Lcom/binance/data/beans/twofa/TwoFaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;Ljava/util/List;Lcom/binance/data/beans/twofa/CaptchaParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3, v4}, Lo/MarginLiteTradesFragmentsetUpViews1;->d(Landroidx/fragment/app/FragmentActivity;Lcom/binance/data/beans/twofa/TwoFaArguments;)V

    .line 21131
    :cond_4
    invoke-direct/range {p0 .. p0}, Lo/getTargetNames;->a()Lcom/binance/data/beans/twofa/TwoFaContract;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/binance/data/beans/twofa/TwoFaContract;->getResult()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, v0, Lo/getTargetNames;->c:Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->c(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_5
    return-void

    .line 24021
    :cond_6
    :goto_2
    iget-object v2, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    move-object v2, v1

    .line 118
    :goto_3
    new-instance v11, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v10, Lo/getTargetNames$DemoFundsParentComponent;

    const-string v4, "-1"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lo/getTargetNames$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v12, 0x0

    move-object v3, v11

    move-object/from16 v4, p1

    move-object v5, v10

    move-object v10, v12

    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v11}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    nop

    .line 25021
    iget-object v2, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_8

    move-object v1, v2

    .line 123
    :cond_8
    new-instance v10, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v9, Lo/getTargetNames$DemoFundsParentComponent;

    const-string v3, "-1"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lo/getTargetNames$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v11, 0x0

    move-object v2, v10

    move-object/from16 v3, p1

    move-object v4, v9

    move-object v9, v11

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v10}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void
.end method

.method public static synthetic e(Lo/getTargetNames;Lcom/binance/data/beans/twofa/TwoFaViewState;)V
    .locals 13

    .line 1067
    invoke-virtual {p1}, Lcom/binance/data/beans/twofa/TwoFaViewState;->getStatus()Lcom/binance/data/beans/twofa/TwoFaResultStatus;

    move-result-object v0

    sget-object v1, Lo/getTargetNames$DropdropElements3$WhenMappings;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "TwoFAPlugin"

    const/4 v3, 0x0

    if-eq v0, v1, :cond_8

    const/4 p1, 0x2

    if-ne v0, p1, :cond_13

    .line 1079
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    const-string p1, "2FA canceled"

    invoke-static {v2, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1080
    iget-object v5, p0, Lo/getTargetNames;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    if-eqz v5, :cond_1

    .line 2021
    iget-object p1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v3

    .line 1081
    :goto_0
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v1, Lo/getTargetNames$DemoFundsParentComponent;

    const-string v7, "-1"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lo/getTargetNames$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 3139
    :cond_1
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/MarginLiteExchangeComponentTradePlaceOrder1411;->e(Landroid/content/Context;)Lo/MarginLiteTradesFragmentsetUpViews1;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5021
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 4142
    :goto_1
    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/nezha/android/activity/NezhaBaseActivity;

    .line 3139
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-interface {p1, v0}, Lo/MarginLiteTradesFragmentsetUpViews1;->d(Landroidx/fragment/app/FragmentActivity;)Lcom/binance/data/beans/twofa/TwoFaContract;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_4

    .line 1083
    invoke-interface {p1}, Lcom/binance/data/beans/twofa/TwoFaContract;->closeTwoFa()V

    .line 7139
    :cond_4
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/MarginLiteExchangeComponentTradePlaceOrder1411;->e(Landroid/content/Context;)Lo/MarginLiteTradesFragmentsetUpViews1;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 9021
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_5

    move-object v3, v0

    .line 8142
    :cond_5
    invoke-interface {v3}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/nezha/android/activity/NezhaBaseActivity;

    .line 7139
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-interface {p1, v0}, Lo/MarginLiteTradesFragmentsetUpViews1;->d(Landroidx/fragment/app/FragmentActivity;)Lcom/binance/data/beans/twofa/TwoFaContract;

    move-result-object v3

    :cond_6
    if-eqz v3, :cond_7

    .line 6135
    invoke-interface {v3}, Lcom/binance/data/beans/twofa/TwoFaContract;->getResult()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lo/getTargetNames;->c:Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->d(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_7
    return-void

    .line 1069
    :cond_8
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    const-string v0, "2FA submitted"

    invoke-static {v2, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    invoke-virtual {p1}, Lcom/binance/data/beans/twofa/TwoFaViewState;->getResult()Lcom/binance/data/beans/twofa/TwoFaResultV3;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/binance/data/beans/twofa/TwoFaResultV3;->getEmailVerifyCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    move-object v0, v3

    :goto_3
    invoke-virtual {p1}, Lcom/binance/data/beans/twofa/TwoFaViewState;->getResult()Lcom/binance/data/beans/twofa/TwoFaResultV3;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/binance/data/beans/twofa/TwoFaResultV3;->getGoogleVerifyCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_a
    move-object v1, v3

    :goto_4
    invoke-virtual {p1}, Lcom/binance/data/beans/twofa/TwoFaViewState;->getResult()Lcom/binance/data/beans/twofa/TwoFaResultV3;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/binance/data/beans/twofa/TwoFaResultV3;->getMobileVerifyCode()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_b
    move-object p1, v3

    :goto_5
    new-instance v6, Lo/getTargetNames$DemoFundsParentComponent;

    const-string v2, "0"

    invoke-direct {v6, v2, v0, v1, p1}, Lo/getTargetNames$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    iget-object v5, p0, Lo/getTargetNames;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    if-eqz v5, :cond_d

    .line 10021
    iget-object p1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_c

    goto :goto_6

    :cond_c
    move-object p1, v3

    .line 1072
    :goto_6
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 11139
    :cond_d
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/MarginLiteExchangeComponentTradePlaceOrder1411;->e(Landroid/content/Context;)Lo/MarginLiteTradesFragmentsetUpViews1;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 13021
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    move-object v0, v3

    .line 12142
    :goto_7
    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/nezha/android/activity/NezhaBaseActivity;

    .line 11139
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-interface {p1, v0}, Lo/MarginLiteTradesFragmentsetUpViews1;->d(Landroidx/fragment/app/FragmentActivity;)Lcom/binance/data/beans/twofa/TwoFaContract;

    move-result-object p1

    goto :goto_8

    :cond_f
    move-object p1, v3

    :goto_8
    if-eqz p1, :cond_10

    .line 1074
    invoke-interface {p1}, Lcom/binance/data/beans/twofa/TwoFaContract;->closeTwoFa()V

    .line 15139
    :cond_10
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/MarginLiteExchangeComponentTradePlaceOrder1411;->e(Landroid/content/Context;)Lo/MarginLiteTradesFragmentsetUpViews1;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 17021
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_11

    move-object v3, v0

    .line 16142
    :cond_11
    invoke-interface {v3}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/nezha/android/activity/NezhaBaseActivity;

    .line 15139
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-interface {p1, v0}, Lo/MarginLiteTradesFragmentsetUpViews1;->d(Landroidx/fragment/app/FragmentActivity;)Lcom/binance/data/beans/twofa/TwoFaContract;

    move-result-object v3

    :cond_12
    if-eqz v3, :cond_13

    .line 14135
    invoke-interface {v3}, Lcom/binance/data/beans/twofa/TwoFaContract;->getResult()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_13

    iget-object p0, p0, Lo/getTargetNames;->c:Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->d(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_13
    return-void
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 12

    .line 91
    iput-object p1, p0, Lo/getTargetNames;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    .line 92
    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v0

    .line 93
    const-string v1, "private-two-fa"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    invoke-direct {p0, p1}, Lo/getTargetNames;->d(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    return-void

    .line 96
    :cond_0
    const-string v1, "two-fa"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 26021
    :try_start_0
    iget-object v2, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    .line 98
    :goto_0
    invoke-interface {v2}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v2

    sget-object v3, Lcom/nezha/android/AppDetailPermission;->ADVANCED_ACTIONS:Lcom/nezha/android/AppDetailPermission;

    invoke-virtual {v2, v3, v1}, Lcom/nezha/android/AppInfo;->hasPermission(Lcom/nezha/android/AppDetailPermission;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 27021
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 99
    :goto_1
    new-instance v10, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v9, Lo/getTargetNames$DemoFundsParentComponent;

    const-string v3, "-1"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lo/getTargetNames$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v11, 0x0

    move-object v2, v10

    move-object v3, p1

    move-object v4, v9

    move-object v9, v11

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v10}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 102
    :cond_3
    invoke-direct {p0, p1}, Lo/getTargetNames;->d(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    nop

    .line 28021
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_4

    move-object v0, v1

    .line 104
    :cond_4
    new-instance v9, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v8, Lo/getTargetNames$DemoFundsParentComponent;

    const-string v2, "-1"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lo/getTargetNames$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v10, 0x0

    move-object v1, v9

    move-object v2, p1

    move-object v3, v8

    move-object v8, v10

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v9}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    :cond_5
    return-void
.end method
