.class public final Lcom/buw/mpp/pluginv2/handler/WalletStatusHandler$handle$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OcbsSellSelectPaymentListDialogFragmentrequestCardListAndOpenDialog1;->e(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/buw/mpp/pluginv2/handler/WalletStatusHandler$handle$2$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field final synthetic $pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

.field final synthetic $request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field final synthetic $walletIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/nezha/android/plugin/core/IPluginContext;",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/buw/mpp/pluginv2/handler/WalletStatusHandler$handle$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/buw/mpp/pluginv2/handler/WalletStatusHandler$handle$2;->$walletIds:Ljava/util/List;

    iput-object p2, p0, Lcom/buw/mpp/pluginv2/handler/WalletStatusHandler$handle$2;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    iput-object p3, p0, Lcom/buw/mpp/pluginv2/handler/WalletStatusHandler$handle$2;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 9

    .line 1126
    new-instance v8, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v8}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 1127
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v1, "=====>"

    const-string v2, "private_web3_wallet_backup_not_found wallet list error"

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 1128
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Lcom/mpc/wallet/repository/data/WalletItem;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/jvm/internal/Ref$IntRef;ILcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/staticImports;)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 4080
    invoke-static/range {p0 .. p0}, Lo/tagsEquals;->a(Lcom/mpc/wallet/repository/data/WalletItem;)Lcom/mpc/wallet/view/activity/settings/utils/WalletBackupStatus;

    move-result-object v3

    .line 4082
    sget-object v4, Lcom/buw/mpp/pluginv2/handler/WalletStatusHandler$handle$2$DropdropElements1;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const-string v4, "nobackup"

    packed-switch v3, :pswitch_data_0

    .line 4102
    sget-object v11, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    .line 5096
    iget-object v3, v0, Lcom/mpc/wallet/repository/data/WalletItem;->status:Ljava/lang/String;

    const-string v5, "BACKED_UP"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 4102
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "PLUGIN_BACKUP_STATUS_GET else backup:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " walletId"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "=====>"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc

    invoke-static/range {v11 .. v16}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 6096
    iget-object v0, v0, Lcom/mpc/wallet/repository/data/WalletItem;->status:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4098
    :pswitch_0
    sget-object v5, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "PLUGIN_BACKUP_STATUS_GET backuped  backup walletId"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "=====>"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    invoke-static/range {v5 .. v10}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    goto :goto_1

    .line 4094
    :pswitch_1
    sget-object v11, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "PLUGIN_BACKUP_STATUS_GET pendingverify backup walletId"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "=====>"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc

    invoke-static/range {v11 .. v16}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 4095
    const-string v4, "pendingverify"

    goto :goto_0

    .line 4089
    :pswitch_2
    sget-object v5, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "PLUGIN_BACKUP_STATUS_GET abnormal backup walletId"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "=====>"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    invoke-static/range {v5 .. v10}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 4090
    const-string v4, "abnormal"

    goto :goto_0

    .line 4084
    :pswitch_3
    sget-object v5, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "PLUGIN_BACKUP_STATUS_GET no backup walletId"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "=====>"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    invoke-static/range {v5 .. v10}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    :cond_0
    :goto_0
    move-object/from16 v0, p2

    goto :goto_2

    .line 4110
    :goto_1
    const-string v4, "backuped"

    goto :goto_0

    :goto_2
    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4111
    sget-object v5, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "PLUGIN_BACKUP_STATUS_GET backup status walletId "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "=====>"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    invoke-static/range {v5 .. v10}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 4112
    iget v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 4113
    iget v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move/from16 v2, p4

    if-ne v1, v2, :cond_1

    .line 4114
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v12, 0x0

    move-object v5, v1

    move-object/from16 v6, p6

    move-object/from16 v7, p2

    invoke-direct/range {v5 .. v12}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p5

    invoke-interface {v0, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 4116
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b(Ljava/util/List;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/util/List;)Lkotlin/Unit;
    .locals 15

    .line 2073
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 2074
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v9

    .line 2075
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 2076
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .line 2141
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    .line 2077
    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/mpc/wallet/repository/data/WalletItem;

    invoke-virtual {v2}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/mpc/wallet/repository/data/WalletItem;

    if-eqz v1, :cond_0

    .line 2079
    invoke-interface/range {p1 .. p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v13

    new-instance v14, Lo/OcbsSellSelectPaymentListDialogFragmentrequestSimpaisaAccountAndCombineForSell1;

    move-object v0, v14

    move-object v2, v12

    move-object v3, v10

    move-object v4, v8

    move v5, v9

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v7}, Lo/OcbsSellSelectPaymentListDialogFragmentrequestSimpaisaAccountAndCombineForSell1;-><init>(Lcom/mpc/wallet/repository/data/WalletItem;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/jvm/internal/Ref$IntRef;ILcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    new-instance v6, Lo/OcbsSellSelectPaymentListDialogFragmentrequestSepaBankAccountListAndOpenDialog1;

    move-object v0, v6

    move-object v1, v8

    move v2, v9

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lo/OcbsSellSelectPaymentListDialogFragmentrequestSepaBankAccountListAndOpenDialog1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;ILcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/util/HashMap;)V

    invoke-static {v13, v12, v14, v6}, Lo/tagsEquals;->e(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 2125
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lkotlin/jvm/internal/Ref$IntRef;ILcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 9

    .line 3117
    iget v1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 3118
    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v0, p1, :cond_0

    .line 3119
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 3121
    :cond_0
    sget-object v1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v2, "=====>"

    const-string v3, "private_web3_wallet_backup_not_found backup status error"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-static/range {v1 .. v6}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 3122
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
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

    .line 65353
    new-instance p1, Lcom/buw/mpp/pluginv2/handler/WalletStatusHandler$handle$2;

    iget-object v0, p0, Lcom/buw/mpp/pluginv2/handler/WalletStatusHandler$handle$2;->$walletIds:Ljava/util/List;

    iget-object v1, p0, Lcom/buw/mpp/pluginv2/handler/WalletStatusHandler$handle$2;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v2, p0, Lcom/buw/mpp/pluginv2/handler/WalletStatusHandler$handle$2;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/buw/mpp/pluginv2/handler/WalletStatusHandler$handle$2;-><init>(Ljava/util/List;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 7000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/buw/mpp/pluginv2/handler/WalletStatusHandler$handle$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/buw/mpp/pluginv2/handler/WalletStatusHandler$handle$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 8057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 71
    iget v0, p0, Lcom/buw/mpp/pluginv2/handler/WalletStatusHandler$handle$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 72
    new-instance p1, Lo/computeLengthDelimitedFieldSize;

    invoke-direct {p1}, Lo/computeLengthDelimitedFieldSize;-><init>()V

    new-instance v0, Lo/OcbsSellSelectPaymentListDialogFragmentrequestDollarPeImpsAccounts1;

    iget-object v1, p0, Lcom/buw/mpp/pluginv2/handler/WalletStatusHandler$handle$2;->$walletIds:Ljava/util/List;

    iget-object v2, p0, Lcom/buw/mpp/pluginv2/handler/WalletStatusHandler$handle$2;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v3, p0, Lcom/buw/mpp/pluginv2/handler/WalletStatusHandler$handle$2;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-direct {v0, v1, v2, v3}, Lo/OcbsSellSelectPaymentListDialogFragmentrequestDollarPeImpsAccounts1;-><init>(Ljava/util/List;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    new-instance v1, Lo/OcbsSellSelectPaymentListDialogFragmentrequestOnlinBankingTedAccountAndCombineForSell1;

    iget-object v2, p0, Lcom/buw/mpp/pluginv2/handler/WalletStatusHandler$handle$2;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v3, p0, Lcom/buw/mpp/pluginv2/handler/WalletStatusHandler$handle$2;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-direct {v1, v2, v3}, Lo/OcbsSellSelectPaymentListDialogFragmentrequestOnlinBankingTedAccountAndCombineForSell1;-><init>(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {p1, v0, v1, v2, v3}, Lo/computeLengthDelimitedFieldSize;->c(Lo/computeLengthDelimitedFieldSize;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZI)V

    .line 129
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 71
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
