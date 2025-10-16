.class public final Lo/PnLViewModelfetchCoinBalance4;
.super Lo/Fu;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0004\u000e\u000f\u0010\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/PnLViewModelfetchCoinBalance4;",
        "Lo/Fu;",
        "<init>",
        "()V",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p0",
        "",
        "b",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "Lo/PnLViewModelfetchCoinBalance4$DropdropElements4;",
        "",
        "p1",
        "d",
        "(Lo/PnLViewModelfetchCoinBalance4$DropdropElements4;Ljava/lang/String;)V",
        "DemoFundsParentComponent",
        "DropdropElements4",
        "DropdropElements2",
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
.field public static final DemoFundsParentComponent:Lo/PnLViewModelfetchCoinBalance4$DemoFundsParentComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/PnLViewModelfetchCoinBalance4$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/PnLViewModelfetchCoinBalance4$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/PnLViewModelfetchCoinBalance4;->DemoFundsParentComponent:Lo/PnLViewModelfetchCoinBalance4$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lo/Fu;-><init>()V

    return-void
.end method

.method private static d(Lo/PnLViewModelfetchCoinBalance4$DropdropElements4;Ljava/lang/String;)V
    .locals 5

    .line 167
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 168
    const-string v1, "event"

    const-string v2, "elementShow"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    const-string v1, "$element_id"

    const-string v3, "error_handler_show_widget"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    invoke-virtual {p0}, Lo/PnLViewModelfetchCoinBalance4$DropdropElements4;->j()Lo/PnLViewModelfetchCoinBalance4$DropdropElements2;

    move-result-object v1

    invoke-virtual {v1}, Lo/PnLViewModelfetchCoinBalance4$DropdropElements2;->d()Lo/PnLViewModelfetchCoinBalance4$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1}, Lo/PnLViewModelfetchCoinBalance4$DropdropElements3;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "df_mpid"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    invoke-virtual {p0}, Lo/PnLViewModelfetchCoinBalance4$DropdropElements4;->j()Lo/PnLViewModelfetchCoinBalance4$DropdropElements2;

    move-result-object v1

    invoke-virtual {v1}, Lo/PnLViewModelfetchCoinBalance4$DropdropElements2;->d()Lo/PnLViewModelfetchCoinBalance4$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1}, Lo/PnLViewModelfetchCoinBalance4$DropdropElements3;->c()Ljava/lang/String;

    move-result-object v1

    const-string v3, "$url_path"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    invoke-virtual {p0}, Lo/PnLViewModelfetchCoinBalance4$DropdropElements4;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "df_7"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    invoke-virtual {p0}, Lo/PnLViewModelfetchCoinBalance4$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    const-string v4, "df_8"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-virtual {p0}, Lo/PnLViewModelfetchCoinBalance4$DropdropElements4;->e()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, p0

    :goto_0
    const-string p0, "df_9"

    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    const-string p0, "df_11"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    sget-object p0, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->x()Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;->A()Lo/MainUniversalTransferActivityinitEarnTransferTip112;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, v2, v0}, Lo/MainUniversalTransferActivityinitEarnTransferTip112;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public static final synthetic d(Lo/PnLViewModelfetchCoinBalance4;Lcom/nezha/android/widget/WidgetStatus;Lo/PnLViewModelfetchCoinBalance4$DropdropElements4;)V
    .locals 1

    const/4 p0, -0x1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 1149
    :cond_0
    sget-object v0, Lo/PnLViewModelfetchCoinBalance4$DropdropElements1;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    if-eq p1, p0, :cond_3

    const/4 p0, 0x1

    if-eq p1, p0, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/4 p0, 0x3

    if-ne p1, p0, :cond_1

    .line 1158
    const-string p0, "0"

    invoke-static {p2, p0}, Lo/PnLViewModelfetchCoinBalance4;->d(Lo/PnLViewModelfetchCoinBalance4$DropdropElements4;Ljava/lang/String;)V

    return-void

    .line 1149
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1154
    :cond_2
    const-string p0, "2"

    invoke-static {p2, p0}, Lo/PnLViewModelfetchCoinBalance4;->d(Lo/PnLViewModelfetchCoinBalance4$DropdropElements4;Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 37

    move-object/from16 v6, p0

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v0

    .line 93
    const-string v1, "private-bind-widget"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 94
    sget-object v0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    .line 179
    const-class v2, Lo/PnLViewModelfetchCoinBalance4$DropdropElements4;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 94
    move-object v4, v0

    check-cast v4, Lo/PnLViewModelfetchCoinBalance4$DropdropElements4;

    .line 95
    invoke-virtual {v4}, Lo/PnLViewModelfetchCoinBalance4$DropdropElements4;->j()Lo/PnLViewModelfetchCoinBalance4$DropdropElements2;

    move-result-object v0

    invoke-virtual {v0}, Lo/PnLViewModelfetchCoinBalance4$DropdropElements2;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mp"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 96
    invoke-virtual {v4}, Lo/PnLViewModelfetchCoinBalance4$DropdropElements4;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nezha-error-handler-global"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    .line 2021
    iget-object v0, v6, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v7

    .line 97
    :goto_0
    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nezha/android/AppInfo;->getStartupInfo()Lcom/nezha/android/AppStartupInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nezha/android/AppStartupInfo;->isWidget()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    sget-object v0, Lo/lD;->INSTANCE:Lo/lD;

    invoke-virtual {v0}, Lo/lD;->e()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_3

    move-object v7, v0

    check-cast v7, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_2

    .line 3021
    :cond_1
    iget-object v0, v6, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v7

    .line 100
    :goto_1
    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_3

    move-object v7, v0

    check-cast v7, Landroidx/appcompat/app/AppCompatActivity;

    .line 103
    :cond_3
    :goto_2
    invoke-virtual {v4}, Lo/PnLViewModelfetchCoinBalance4$DropdropElements4;->j()Lo/PnLViewModelfetchCoinBalance4$DropdropElements2;

    move-result-object v0

    invoke-virtual {v0}, Lo/PnLViewModelfetchCoinBalance4$DropdropElements2;->d()Lo/PnLViewModelfetchCoinBalance4$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0}, Lo/PnLViewModelfetchCoinBalance4$DropdropElements3;->b()Ljava/lang/String;

    move-result-object v9

    .line 104
    invoke-virtual {v4}, Lo/PnLViewModelfetchCoinBalance4$DropdropElements4;->j()Lo/PnLViewModelfetchCoinBalance4$DropdropElements2;

    move-result-object v0

    invoke-virtual {v0}, Lo/PnLViewModelfetchCoinBalance4$DropdropElements2;->d()Lo/PnLViewModelfetchCoinBalance4$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0}, Lo/PnLViewModelfetchCoinBalance4$DropdropElements3;->c()Ljava/lang/String;

    move-result-object v10

    .line 105
    invoke-virtual {v4}, Lo/PnLViewModelfetchCoinBalance4$DropdropElements4;->a()Ljava/util/Map;

    move-result-object v11

    .line 102
    new-instance v0, Lo/r8lambda4pc3ORpxpyTgbXqEFBRQifGTIDY;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "#00000000"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1df0

    const/16 v23, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v23}, Lo/r8lambda4pc3ORpxpyTgbXqEFBRQifGTIDY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lo/zi;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    invoke-virtual {v4}, Lo/PnLViewModelfetchCoinBalance4$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v33

    .line 112
    invoke-virtual {v4}, Lo/PnLViewModelfetchCoinBalance4$DropdropElements4;->e()Ljava/lang/String;

    move-result-object v34

    .line 109
    new-instance v1, Lo/yZ;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0xef

    const/16 v36, 0x0

    move-object/from16 v24, v1

    invoke-direct/range {v24 .. v36}, Lo/yZ;-><init>(IILcom/nezha/android/view/DynamicWidgetActionSheetFragment$AnimationType;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v7, :cond_a

    .line 114
    sget-object v2, Lo/zu;->b:Lo/zu;

    invoke-virtual {v2, v7, v0, v1}, Lo/zu;->b(Landroidx/appcompat/app/AppCompatActivity;Lo/r8lambda4pc3ORpxpyTgbXqEFBRQifGTIDY;Lo/yZ;)Lcom/nezha/android/view/DynamicWidgetAlertDialog;

    return-void

    .line 118
    :cond_4
    sget-object v0, Lo/PayImageExtKtloadImageFromRemoteWithNight21;->INSTANCE:Lo/PayImageExtKtloadImageFromRemoteWithNight21;

    invoke-virtual {v4}, Lo/PnLViewModelfetchCoinBalance4$DropdropElements4;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lo/PnLViewModelfetchCoinBalance4$DropdropElements4;->b()Ljava/util/List;

    move-result-object v1

    .line 4040
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 4041
    invoke-static {v0, v2}, Lo/PayImageExtKtloadImageFromRemoteWithNight21;->d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 4042
    sget-object v3, Lo/PayImageExtKtloadImageFromRemoteWithNight21;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/PayImageExtKtloadImageFromRemote21;

    if-eqz v2, :cond_5

    move-object v1, v2

    goto :goto_3

    :cond_6
    move-object v1, v7

    :goto_3
    if-nez v1, :cond_8

    .line 120
    const-string v0, "1"

    invoke-static {v4, v0}, Lo/PnLViewModelfetchCoinBalance4;->d(Lo/PnLViewModelfetchCoinBalance4$DropdropElements4;Ljava/lang/String;)V

    .line 5021
    iget-object v0, v6, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_7

    move-object v7, v0

    .line 121
    :cond_7
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v10, 0x0

    const-string v11, "slot not found"

    const-string v12, ""

    const/4 v13, 0x0

    const/16 v14, 0x12

    const/4 v15, 0x0

    move-object v8, v0

    move-object/from16 v9, p1

    invoke-direct/range {v8 .. v15}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v7, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 124
    :cond_8
    invoke-virtual {v1}, Lo/PayImageExtKtloadImageFromRemote21;->a()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 125
    new-instance v2, Lo/WalletBuyCryptoDialogcallApi211;

    invoke-direct {v2, v0, v4}, Lo/WalletBuyCryptoDialogcallApi211;-><init>(Landroid/content/Context;Lo/PnLViewModelfetchCoinBalance4$DropdropElements4;)V

    .line 126
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v8

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    new-instance v13, Lcom/nezha/android/dynamic/layout/plugin/SlotBindWidgetPlugin$onInvoked$1$1;

    const/4 v5, 0x0

    move-object v0, v13

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/nezha/android/dynamic/layout/plugin/SlotBindWidgetPlugin$onInvoked$1$1;-><init>(Lo/PayImageExtKtloadImageFromRemote21;Lo/WalletBuyCryptoDialogcallApi211;Lo/PnLViewModelfetchCoinBalance4;Lo/PnLViewModelfetchCoinBalance4$DropdropElements4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v14, 0x6

    invoke-static/range {v8 .. v14}, Lo/ThirdWalletTransferHistoryActivity;->c(Lo/ThirdWalletTransferHistoryActivity;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 6021
    iget-object v0, v6, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_9

    move-object v7, v0

    .line 137
    :cond_9
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1e

    const/4 v15, 0x0

    move-object v8, v0

    move-object/from16 v9, p1

    invoke-direct/range {v8 .. v15}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v7, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    :cond_a
    return-void
.end method
