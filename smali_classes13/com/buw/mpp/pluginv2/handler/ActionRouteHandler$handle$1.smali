.class public final Lcom/buw/mpp/pluginv2/handler/ActionRouteHandler$handle$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferImpsAccounts1;->e(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field final synthetic $payload:Lo/FirebaseMessagingRegistrar;

.field final synthetic $pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

.field final synthetic $request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field label:I

.field final synthetic this$0:Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferImpsAccounts1;


# direct methods
.method public constructor <init>(Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferImpsAccounts1;Lo/FirebaseMessagingRegistrar;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferImpsAccounts1;",
            "Lo/FirebaseMessagingRegistrar;",
            "Lcom/nezha/android/plugin/core/IPluginContext;",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/buw/mpp/pluginv2/handler/ActionRouteHandler$handle$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/buw/mpp/pluginv2/handler/ActionRouteHandler$handle$1;->this$0:Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferImpsAccounts1;

    iput-object p2, p0, Lcom/buw/mpp/pluginv2/handler/ActionRouteHandler$handle$1;->$payload:Lo/FirebaseMessagingRegistrar;

    iput-object p3, p0, Lcom/buw/mpp/pluginv2/handler/ActionRouteHandler$handle$1;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    iput-object p4, p0, Lcom/buw/mpp/pluginv2/handler/ActionRouteHandler$handle$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1146
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/nezha/android/plugin/core/IPluginContext;Lo/FirebaseMessagingRegistrar;Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferImpsAccounts1;Ljava/util/ArrayList;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/util/List;)Lkotlin/Unit;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    move-object/from16 v2, p3

    .line 3075
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    const-string v8, ""

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_b

    .line 3126
    move-object/from16 v3, p6

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/mpc/wallet/repository/data/WalletItem;

    invoke-virtual {v10}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_1
    move-object v9, v7

    :goto_0
    check-cast v9, Lcom/mpc/wallet/repository/data/WalletItem;

    if-nez v9, :cond_2

    .line 3128
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const-string v12, "walletId can\'t find wallet"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/16 v17, 0x0

    move-object v10, v0

    move-object/from16 v11, p5

    invoke-direct/range {v10 .. v17}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    goto/16 :goto_d

    .line 3134
    :cond_2
    invoke-virtual {v9}, Lcom/mpc/wallet/repository/data/WalletItem;->getPublicKeyHex()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v8, v0

    .line 3135
    :goto_1
    move-object/from16 v0, p4

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lo/LazyStringList;

    invoke-virtual {v11}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_2

    :cond_5
    move-object v10, v7

    :goto_2
    check-cast v10, Lo/LazyStringList;

    if-nez v10, :cond_6

    .line 3137
    invoke-static {v2, v1, v9, v6}, Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferImpsAccounts1;->c(Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferImpsAccounts1;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/mpc/wallet/repository/data/WalletItem;Lo/FirebaseMessagingRegistrar;)V

    goto/16 :goto_d

    .line 3140
    :cond_6
    invoke-virtual {v9}, Lcom/mpc/wallet/repository/data/WalletItem;->getWalletVersion()I

    move-result v10

    .line 3439
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lo/LazyStringList;

    .line 3141
    invoke-virtual {v11}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    move-object v7, v3

    :cond_8
    check-cast v7, Lo/LazyStringList;

    if-eqz v7, :cond_a

    .line 4075
    iget-object v0, v7, Lo/LazyStringList;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_9

    goto :goto_3

    :cond_9
    const/4 v4, 0x1

    :goto_3
    move v3, v4

    goto :goto_4

    :cond_a
    const/4 v3, 0x1

    :goto_4
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move v4, v10

    move-object v5, v9

    move-object/from16 v6, p2

    .line 3142
    invoke-static/range {v0 .. v6}, Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferImpsAccounts1;->d(Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferImpsAccounts1;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;IILcom/mpc/wallet/repository/data/WalletItem;Lo/FirebaseMessagingRegistrar;)V

    goto/16 :goto_d

    .line 3077
    :cond_b
    move-object/from16 v0, p6

    check-cast v0, Ljava/lang/Iterable;

    .line 3428
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 3429
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/mpc/wallet/repository/data/WalletItem;

    .line 3078
    move-object/from16 v11, p4

    check-cast v11, Ljava/lang/Iterable;

    .line 3430
    instance-of v12, v11, Ljava/util/Collection;

    if-eqz v12, :cond_d

    move-object v12, v11

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_c

    .line 3431
    :cond_d
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/LazyStringList;

    .line 3079
    invoke-virtual {v12}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_f

    move-object v13, v8

    .line 3080
    :cond_f
    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v10}, Lcom/mpc/wallet/repository/data/WalletItem;->getPublicKeyHex()Ljava/lang/String;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    .line 3079
    invoke-static {v13, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_e

    .line 3081
    invoke-virtual {v12}, Lo/LazyStringList;->h()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lcom/mpc/wallet/repository/data/WalletItem;->getWalletType()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    .line 3429
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 3433
    :cond_10
    check-cast v3, Ljava/util/List;

    .line 3085
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3086
    new-instance v0, Landroid/content/Intent;

    invoke-interface/range {p1 .. p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/mpc/wallet/view/activity/WalletEntranceActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3087
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 3089
    sget-object v2, Lo/getLogv8_release;->DropdropElements2:Lo/getLogv8_release$DropdropElements2;

    .line 3090
    invoke-interface/range {p1 .. p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 3092
    invoke-virtual/range {p2 .. p2}, Lo/FirebaseMessagingRegistrar;->e()Z

    move-result v3

    .line 3089
    new-instance v4, Lo/setGoToCancel;

    invoke-direct {v4, v1, v0}, Lo/setGoToCancel;-><init>(Lcom/nezha/android/plugin/core/IPluginContext;Landroid/content/Intent;)V

    invoke-static {v2, v5, v3, v4}, Lo/getLogv8_release$DropdropElements2;->c(Landroidx/fragment/app/FragmentManager;IZLkotlin/jvm/functions/Function1;)Lcom/mpc/wallet/view/fragment/WalletSimpleDialogFragment;

    goto/16 :goto_d

    .line 3101
    :cond_11
    invoke-static {v2, v1, v7, v6}, Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferImpsAccounts1;->c(Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferImpsAccounts1;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/mpc/wallet/repository/data/WalletItem;Lo/FirebaseMessagingRegistrar;)V

    goto/16 :goto_d

    .line 3104
    :cond_12
    move-object v0, v3

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/mpc/wallet/repository/data/WalletItem;

    invoke-virtual {v10}, Lcom/mpc/wallet/repository/data/WalletItem;->getWalletVersion()I

    move-result v10

    if-ne v10, v4, :cond_13

    goto :goto_6

    :cond_14
    move-object v9, v7

    :goto_6
    check-cast v9, Lcom/mpc/wallet/repository/data/WalletItem;

    if-eqz v9, :cond_19

    .line 3435
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v5, "BACKED_UP"

    if-eqz v3, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/mpc/wallet/repository/data/WalletItem;

    .line 3107
    invoke-virtual {v8}, Lcom/mpc/wallet/repository/data/WalletItem;->getWalletVersion()I

    move-result v10

    if-ne v10, v4, :cond_15

    .line 5096
    iget-object v8, v8, Lcom/mpc/wallet/repository/data/WalletItem;->status:Ljava/lang/String;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    move-object v7, v3

    .line 3107
    :cond_16
    check-cast v7, Lcom/mpc/wallet/repository/data/WalletItem;

    if-nez v7, :cond_17

    goto :goto_7

    :cond_17
    move-object v9, v7

    .line 6096
    :goto_7
    iget-object v0, v9, Lcom/mpc/wallet/repository/data/WalletItem;->status:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 3112
    sget-object v0, Lo/getApiValue;->d:Lo/getApiValue;

    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v2

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lo/getApiValue;->b(Lo/getApiValue;Lcom/nezha/android/plugin/core/IPluginContext;Lo/WCWalletManagerExternalSyntheticLambda13;ZZI)V

    goto :goto_8

    .line 3114
    :cond_18
    invoke-static {v2, v1, v9, v6}, Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferImpsAccounts1;->a(Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferImpsAccounts1;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/mpc/wallet/repository/data/WalletItem;Lo/FirebaseMessagingRegistrar;)V

    .line 3116
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 3119
    :cond_19
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/mpc/wallet/repository/data/WalletItem;

    if-eqz v8, :cond_1a

    .line 3120
    invoke-virtual {v8}, Lcom/mpc/wallet/repository/data/WalletItem;->getWalletVersion()I

    move-result v0

    move v9, v0

    goto :goto_9

    :cond_1a
    const/4 v9, 0x1

    .line 3121
    :goto_9
    move-object/from16 v0, p4

    check-cast v0, Ljava/lang/Iterable;

    .line 3437
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lo/LazyStringList;

    .line 3121
    invoke-virtual {v10}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v10

    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Lcom/mpc/wallet/repository/data/WalletItem;->getPublicKeyHex()Ljava/lang/String;

    move-result-object v11

    goto :goto_a

    :cond_1c
    move-object v11, v7

    :goto_a
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    move-object v7, v3

    :cond_1d
    check-cast v7, Lo/LazyStringList;

    if-eqz v7, :cond_1f

    .line 7075
    iget-object v0, v7, Lo/LazyStringList;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1e

    goto :goto_b

    :cond_1e
    const/4 v4, 0x1

    :goto_b
    move v3, v4

    goto :goto_c

    :cond_1f
    const/4 v3, 0x1

    :goto_c
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move v4, v9

    move-object v5, v8

    move-object/from16 v6, p2

    .line 3122
    invoke-static/range {v0 .. v6}, Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferImpsAccounts1;->d(Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferImpsAccounts1;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;IILcom/mpc/wallet/repository/data/WalletItem;Lo/FirebaseMessagingRegistrar;)V

    .line 3144
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lcom/nezha/android/plugin/core/IPluginContext;Landroid/content/Intent;Z)Lkotlin/Unit;
    .locals 0

    if-eqz p2, :cond_0

    .line 2095
    invoke-interface {p0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2097
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/buw/mpp/pluginv2/handler/ActionRouteHandler$handle$1;

    iget-object v1, p0, Lcom/buw/mpp/pluginv2/handler/ActionRouteHandler$handle$1;->this$0:Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferImpsAccounts1;

    iget-object v2, p0, Lcom/buw/mpp/pluginv2/handler/ActionRouteHandler$handle$1;->$payload:Lo/FirebaseMessagingRegistrar;

    iget-object v3, p0, Lcom/buw/mpp/pluginv2/handler/ActionRouteHandler$handle$1;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v4, p0, Lcom/buw/mpp/pluginv2/handler/ActionRouteHandler$handle$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/buw/mpp/pluginv2/handler/ActionRouteHandler$handle$1;-><init>(Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferImpsAccounts1;Lo/FirebaseMessagingRegistrar;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 8000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/buw/mpp/pluginv2/handler/ActionRouteHandler$handle$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/buw/mpp/pluginv2/handler/ActionRouteHandler$handle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 9057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 65
    iget v0, p0, Lcom/buw/mpp/pluginv2/handler/ActionRouteHandler$handle$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 66
    iget-object p1, p0, Lcom/buw/mpp/pluginv2/handler/ActionRouteHandler$handle$1;->this$0:Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferImpsAccounts1;

    iget-object v0, p0, Lcom/buw/mpp/pluginv2/handler/ActionRouteHandler$handle$1;->$payload:Lo/FirebaseMessagingRegistrar;

    invoke-virtual {v0}, Lo/FirebaseMessagingRegistrar;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferImpsAccounts1;->a(Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferImpsAccounts1;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/buw/mpp/pluginv2/handler/ActionRouteHandler$handle$1;->$payload:Lo/FirebaseMessagingRegistrar;

    invoke-virtual {p1}, Lo/FirebaseMessagingRegistrar;->b()Ljava/lang/String;

    move-result-object v1

    .line 73
    sget-object p1, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {p1}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object p1

    invoke-virtual {p1}, Lo/checkArguments;->c()Ljava/util/ArrayList;

    move-result-object v5

    .line 74
    new-instance p1, Lo/computeLengthDelimitedFieldSize;

    invoke-direct {p1}, Lo/computeLengthDelimitedFieldSize;-><init>()V

    new-instance v7, Lo/OcbsBuySelectPaymentListDialogFragmentwork6;

    iget-object v2, p0, Lcom/buw/mpp/pluginv2/handler/ActionRouteHandler$handle$1;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v3, p0, Lcom/buw/mpp/pluginv2/handler/ActionRouteHandler$handle$1;->$payload:Lo/FirebaseMessagingRegistrar;

    iget-object v4, p0, Lcom/buw/mpp/pluginv2/handler/ActionRouteHandler$handle$1;->this$0:Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferImpsAccounts1;

    iget-object v6, p0, Lcom/buw/mpp/pluginv2/handler/ActionRouteHandler$handle$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/OcbsBuySelectPaymentListDialogFragmentwork6;-><init>(Ljava/lang/String;Lcom/nezha/android/plugin/core/IPluginContext;Lo/FirebaseMessagingRegistrar;Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferImpsAccounts1;Ljava/util/ArrayList;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    new-instance v0, Lo/setGoToExchange;

    invoke-direct {v0}, Lo/setGoToExchange;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v7, v0, v1, v2}, Lo/computeLengthDelimitedFieldSize;->c(Lo/computeLengthDelimitedFieldSize;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZI)V

    .line 147
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
