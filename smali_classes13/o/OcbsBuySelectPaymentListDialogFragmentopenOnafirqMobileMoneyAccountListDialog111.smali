.class public final Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/OcbsP2pSelectRegionDialogFragmentrequestRegionList1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ*\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006H\u0087@\u00a2\u0006\u0004\u0008\t\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0018R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001aR\u0016\u0010\u0011\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001bR\u0016\u0010\u0015\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001bR\u0016\u0010\t\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001c"
    }
    d2 = {
        "Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog111;",
        "Lo/OcbsP2pSelectRegionDialogFragmentrequestRegionList1;",
        "<init>",
        "()V",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "p0",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p1",
        "",
        "e",
        "(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "",
        "p2",
        "a",
        "(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;)V",
        "",
        "(Lcom/nezha/android/plugin/core/IPluginContext;ZLcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "b",
        "(Lcom/nezha/android/plugin/core/IPluginContext;)V",
        "",
        "",
        "d",
        "()Ljava/util/List;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "c",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "Z",
        "Ljava/lang/String;"
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
.field private a:Landroid/content/BroadcastReceiver;

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const-string v0, "Get-Wallet-Address"

    iput-object v0, p0, Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog111;->d:Ljava/lang/String;

    return-void
.end method

.method private static a(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;)V
    .locals 10

    .line 315
    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendCallBackResponse: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "   "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=====>"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void
.end method

.method public static final synthetic b(Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog111;)Lcom/nezha/android/bridge/IBridge$DropdropElements1;
    .locals 0

    .line 63
    iget-object p0, p0, Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog111;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    return-object p0
.end method

.method public static synthetic b(Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog111;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/nezha/android/plugin/core/IPluginContext;Z)Lkotlin/Unit;
    .locals 13

    .line 26129
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    move-object v3, p0

    iget-object v1, v3, Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog111;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", no wallet, need create or import"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x4

    const v5, 0x125368

    invoke-static {v0, v5, v1, v2, v4}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 26131
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    new-instance v11, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$handleAccountAction$1$2$1;

    const/4 v6, 0x0

    move-object v1, v11

    move-object v2, p1

    move-object v4, p2

    move/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$handleAccountAction$1$2$1;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog111;Lcom/nezha/android/plugin/core/IPluginContext;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x6

    move-object v6, v0

    invoke-static/range {v6 .. v12}, Lo/ThirdWalletTransferHistoryActivity;->c(Lo/ThirdWalletTransferHistoryActivity;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 26148
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic b(Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog111;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog111;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    return-void
.end method

.method public static final synthetic d(Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog111;)Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog111;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog111;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lkotlin/Unit;
    .locals 12

    .line 25150
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    iget-object p0, p0, Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog111;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " error, user cancel or no pass kyc"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const v3, 0x125368

    invoke-static {v0, v3, p0, v1, v2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 25153
    new-instance p0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v6, 0x0

    const-string v7, "The user did not pass kyc"

    const-string v8, "604001"

    const/4 v9, 0x0

    const/16 v10, 0x12

    const/4 v11, 0x0

    move-object v4, p0

    move-object v5, p2

    invoke-direct/range {v4 .. v11}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25152
    invoke-interface {p1, p0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 25159
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog111;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 11

    .line 1207
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    iget-object p0, p0, Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog111;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", get wallet address error: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p3, 0x0

    const/4 v1, 0x4

    const v2, 0x125368

    invoke-static {v0, v2, p0, p3, v1}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 1209
    new-instance p0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v5, 0x0

    const-string v6, "get wallet list error"

    const-string v7, "604003"

    const/4 v8, 0x0

    const/16 v9, 0x12

    const/4 v10, 0x0

    move-object v3, p0

    move-object v4, p2

    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1208
    invoke-interface {p1, p0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 1215
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog111;Lcom/nezha/android/plugin/core/IPluginContext;ZLcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/util/List;)Lkotlin/Unit;
    .locals 36

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    .line 2096
    sget-object v0, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v0}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v0

    invoke-virtual {v0}, Lo/checkArguments;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 2098
    check-cast v0, Ljava/util/List;

    .line 3220
    iget-boolean v1, v3, Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog111;->b:Z

    const-string v7, "SEED_PHRASE"

    const-string v2, "SELF_CUSTODY"

    const-string v8, ""

    if-nez v1, :cond_42

    const/4 v1, 0x1

    .line 3223
    iput-boolean v1, v3, Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog111;->b:Z

    .line 3224
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 3225
    check-cast v0, Ljava/lang/Iterable;

    .line 3438
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/Collection;

    .line 3439
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lo/LazyStringList;

    .line 4085
    iget-object v15, v15, Lo/LazyStringList;->b:Ljava/lang/String;

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    .line 3439
    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3440
    :cond_1
    check-cast v12, Ljava/util/List;

    .line 3438
    check-cast v12, Ljava/lang/Iterable;

    .line 3441
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const-string v14, "\nsubKeyDataId:"

    const-string v15, "subPubKey:"

    const-string v1, "\npubKey:"

    const-string v9, "\n"

    if-eqz v13, :cond_39

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/LazyStringList;

    .line 3226
    move-object/from16 v18, p4

    check-cast v18, Ljava/lang/Iterable;

    .line 3442
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_3

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v19

    check-cast v20, Lcom/mpc/wallet/repository/data/WalletItem;

    .line 3226
    invoke-virtual {v13}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v21, v8

    invoke-virtual/range {v20 .. v20}, Lcom/mpc/wallet/repository/data/WalletItem;->getPublicKeyHex()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    move-object/from16 v8, v21

    goto :goto_2

    :cond_3
    move-object/from16 v21, v8

    const/16 v19, 0x0

    :goto_3
    move-object/from16 v8, v19

    check-cast v8, Lcom/mpc/wallet/repository/data/WalletItem;

    if-eqz v8, :cond_4

    .line 3227
    invoke-virtual {v8}, Lcom/mpc/wallet/repository/data/WalletItem;->getWalletVersion()I

    move-result v10

    goto :goto_4

    :cond_4
    const/4 v10, 0x1

    .line 3228
    :goto_4
    sget-object v18, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    move-object/from16 v19, v12

    invoke-virtual/range {v18 .. v18}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v12

    invoke-virtual {v13}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_5

    move-object/from16 v6, v21

    goto :goto_5

    :cond_5
    move-object/from16 v6, v18

    :goto_5
    invoke-virtual {v12, v6}, Lo/checkArguments;->c(Ljava/lang/String;)I

    move-result v6

    .line 5085
    iget-object v12, v13, Lo/LazyStringList;->b:Ljava/lang/String;

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 3230
    sget-object v12, Lo/clearTypeUrl;->d:Lo/clearTypeUrl;

    invoke-virtual {v13}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v20, v2

    if-nez v18, :cond_6

    move-object/from16 v2, v21

    goto :goto_6

    :cond_6
    move-object/from16 v2, v18

    :goto_6
    invoke-virtual {v12, v2, v10, v6}, Lo/clearTypeUrl;->b(Ljava/lang/String;II)V

    goto :goto_7

    :cond_7
    move-object/from16 v20, v2

    .line 3232
    :goto_7
    const-string v2, "walletVersion:"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6075
    iget-object v2, v13, Lo/LazyStringList;->j:Ljava/util/ArrayList;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lez v2, :cond_8

    const/4 v2, 0x2

    goto :goto_8

    :cond_8
    const/4 v2, 0x1

    .line 3232
    :goto_8
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3233
    invoke-virtual {v13}, Lo/LazyStringList;->f()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_a

    check-cast v2, Ljava/lang/Iterable;

    .line 3444
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/LazyStringList;

    .line 3234
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3235
    invoke-virtual {v6}, Lo/LazyStringList;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 3445
    :cond_9
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3237
    :cond_a
    const-string v2, "KeyDataId:"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lo/LazyStringList;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3238
    invoke-virtual {v13}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7075
    iget-object v1, v13, Lo/LazyStringList;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_16

    .line 3243
    new-instance v1, Lo/setThrownFromInputStream;

    invoke-direct {v1}, Lo/setThrownFromInputStream;-><init>()V

    invoke-virtual {v13}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move-object/from16 v2, v21

    :cond_b
    invoke-virtual {v1, v2}, Lo/setThrownFromInputStream;->e(Ljava/lang/String;)Lcom/mpc/wallet/storage/model/BackupKeyModel;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 3244
    invoke-virtual {v1}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getSubKeyModelList()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_e

    check-cast v2, Ljava/lang/Iterable;

    .line 3446
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/mpc/wallet/storage/model/BackupKeyModel;

    .line 3244
    invoke-virtual {v9}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getCurve()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/mpc/wallet/core/data/KeyDataCurveType;->ED25519:Lcom/mpc/wallet/core/data/KeyDataCurveType;

    invoke-virtual {v10}, Lcom/mpc/wallet/core/data/KeyDataCurveType;->getCurve()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_a

    :cond_d
    const/4 v6, 0x0

    .line 3447
    :goto_a
    move-object v2, v6

    check-cast v2, Lcom/mpc/wallet/storage/model/BackupKeyModel;

    goto :goto_b

    :cond_e
    const/4 v2, 0x0

    .line 3245
    :goto_b
    invoke-virtual {v13}, Lo/LazyStringList;->f()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_11

    check-cast v6, Ljava/lang/Iterable;

    .line 3448
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lo/LazyStringList;

    .line 3245
    invoke-virtual {v10}, Lo/LazyStringList;->c()Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lcom/mpc/wallet/core/data/KeyDataCurveType;->ED25519:Lcom/mpc/wallet/core/data/KeyDataCurveType;

    invoke-virtual {v12}, Lcom/mpc/wallet/core/data/KeyDataCurveType;->getCurve()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_c

    :cond_10
    const/4 v9, 0x0

    .line 3449
    :goto_c
    move-object v6, v9

    check-cast v6, Lo/LazyStringList;

    goto :goto_d

    :cond_11
    const/4 v6, 0x0

    :goto_d
    if-eqz v6, :cond_12

    .line 3246
    invoke-virtual {v6}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v9

    goto :goto_e

    :cond_12
    const/4 v9, 0x0

    :goto_e
    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_17

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getPubKey()Ljava/lang/String;

    move-result-object v9

    goto :goto_f

    :cond_13
    const/4 v9, 0x0

    :goto_f
    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_17

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v9

    goto :goto_10

    :cond_14
    const/4 v9, 0x0

    :goto_10
    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getPubKey()Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_15
    const/4 v2, 0x0

    :goto_11
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_12

    :cond_16
    move-object/from16 v23, v0

    move-object v10, v4

    move-object/from16 v18, v7

    move-object/from16 v24, v11

    goto/16 :goto_33

    .line 3247
    :cond_17
    :goto_12
    sget-object v2, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v9

    goto :goto_13

    :cond_18
    const/4 v9, 0x0

    :goto_13
    if-eqz v6, :cond_19

    invoke-virtual {v6}, Lo/LazyStringList;->j()Ljava/lang/String;

    move-result-object v10

    goto :goto_14

    :cond_19
    const/4 v10, 0x0

    :goto_14
    const-string v12, "Pubkey:"

    const/16 v13, 0xa

    const-string v14, " sessionId:"

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Lo/LazyStringList;->f()Ljava/util/ArrayList;

    move-result-object v15

    if-eqz v15, :cond_1b

    check-cast v15, Ljava/lang/Iterable;

    .line 3450
    new-instance v5, Ljava/util/ArrayList;

    move-object/from16 v18, v7

    invoke-static {v15, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 3451
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 3452
    check-cast v15, Lo/LazyStringList;

    .line 3247
    invoke-virtual {v15}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15}, Lo/LazyStringList;->j()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v23, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 3452
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v23

    const/16 v13, 0xa

    goto :goto_15

    .line 3453
    :cond_1a
    check-cast v5, Ljava/util/List;

    .line 8072
    invoke-static {v5}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_16

    :cond_1b
    move-object/from16 v18, v7

    const/4 v5, 0x0

    :goto_16
    if-eqz v1, :cond_1c

    .line 3247
    invoke-virtual {v1}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getPubKey()Ljava/lang/String;

    move-result-object v7

    goto :goto_17

    :cond_1c
    const/4 v7, 0x0

    :goto_17
    const-string v13, "PubKey:"

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getSubKeyModelList()Ljava/util/ArrayList;

    move-result-object v15

    if-eqz v15, :cond_1e

    check-cast v15, Ljava/lang/Iterable;

    move-object/from16 v23, v0

    .line 3454
    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v24, v11

    const/16 v11, 0xa

    invoke-static {v15, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 3455
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 3456
    check-cast v11, Lcom/mpc/wallet/storage/model/BackupKeyModel;

    .line 3247
    invoke-virtual {v11}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getPubKey()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getSessionId()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v25, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3456
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v25

    goto :goto_18

    .line 3457
    :cond_1d
    check-cast v0, Ljava/util/List;

    .line 9072
    invoke-static {v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :cond_1e
    move-object/from16 v23, v0

    move-object/from16 v24, v11

    const/4 v0, 0x0

    .line 3247
    :goto_19
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "userHaveSKPKErrorNeedRestoreV2 localKeyModel pubKey:"

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " subpubkey: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  backupKeyModel: pubkey "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " subPubKey:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const v4, 0x12a570

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static {v2, v4, v0, v11, v10}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 3248
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_30

    const-string v10, "android_emergency_backup_local_keydata_new"

    invoke-interface {v0, v10}, Lo/ensureReceiverRegistered;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x1

    if-ne v0, v10, :cond_30

    iget-boolean v0, v3, Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog111;->c:Z

    if-nez v0, :cond_30

    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :cond_1f
    const/4 v0, 0x0

    :goto_1a
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 3249
    sget-object v0, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v0}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v0

    .line 10419
    iget-object v0, v0, Lo/checkArguments;->c:Lo/KitSearchBar;

    .line 11093
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_20

    const-string v10, "wallet_emergency_backup"

    invoke-virtual {v0, v10, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_21

    :cond_20
    move-object/from16 v27, v1

    goto/16 :goto_22

    .line 3264
    :cond_21
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    if-eqz v6, :cond_22

    invoke-virtual {v6}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v8

    goto :goto_1b

    :cond_22
    const/4 v8, 0x0

    :goto_1b
    if-eqz v6, :cond_23

    invoke-virtual {v6}, Lo/LazyStringList;->j()Ljava/lang/String;

    move-result-object v10

    goto :goto_1c

    :cond_23
    const/4 v10, 0x0

    :goto_1c
    if-eqz v6, :cond_25

    invoke-virtual {v6}, Lo/LazyStringList;->f()Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v11, :cond_25

    check-cast v11, Ljava/lang/Iterable;

    .line 3466
    new-instance v15, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v11, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v15, Ljava/util/Collection;

    .line 3467
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3468
    check-cast v4, Lo/LazyStringList;

    .line 3264
    invoke-virtual {v4}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lo/LazyStringList;->j()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v27, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3468
    invoke-interface {v15, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v27

    goto :goto_1d

    .line 3469
    :cond_24
    check-cast v15, Ljava/util/List;

    .line 14072
    invoke-static {v15}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1e

    :cond_25
    const/4 v2, 0x0

    :goto_1e
    if-eqz v1, :cond_26

    .line 3264
    invoke-virtual {v1}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getPubKey()Ljava/lang/String;

    move-result-object v4

    goto :goto_1f

    :cond_26
    const/4 v4, 0x0

    :goto_1f
    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getSubKeyModelList()Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v11, :cond_28

    check-cast v11, Ljava/lang/Iterable;

    .line 3470
    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v27, v1

    const/16 v3, 0xa

    invoke-static {v11, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v15, Ljava/util/Collection;

    .line 3471
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3472
    check-cast v3, Lcom/mpc/wallet/storage/model/BackupKeyModel;

    .line 3264
    invoke-virtual {v3}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getPubKey()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getSessionId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v28, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3472
    invoke-interface {v15, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v28

    goto :goto_20

    .line 3473
    :cond_27
    check-cast v15, Ljava/util/List;

    .line 15072
    invoke-static {v15}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_21

    :cond_28
    move-object/from16 v27, v1

    const/4 v1, 0x0

    .line 3264
    :goto_21
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v11, "userHaveSKPKErrorNeedRestoreBackupV2 force backup finish localKeyModel pubKey:"

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x12a570

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v4, v3}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v3, p0

    move-object/from16 v10, p1

    goto/16 :goto_2a

    .line 3251
    :goto_22
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    if-eqz v6, :cond_29

    invoke-virtual {v6}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v1

    goto :goto_23

    :cond_29
    const/4 v1, 0x0

    :goto_23
    if-eqz v6, :cond_2a

    invoke-virtual {v6}, Lo/LazyStringList;->j()Ljava/lang/String;

    move-result-object v2

    goto :goto_24

    :cond_2a
    const/4 v2, 0x0

    :goto_24
    if-eqz v6, :cond_2c

    invoke-virtual {v6}, Lo/LazyStringList;->f()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_2c

    check-cast v3, Ljava/lang/Iterable;

    .line 3458
    new-instance v4, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 3459
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 3460
    check-cast v10, Lo/LazyStringList;

    .line 3251
    invoke-virtual {v10}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lo/LazyStringList;->j()Ljava/lang/String;

    move-result-object v10

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 3460
    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 3461
    :cond_2b
    check-cast v4, Ljava/util/List;

    .line 12072
    invoke-static {v4}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_26

    :cond_2c
    const/4 v3, 0x0

    :goto_26
    if-eqz v27, :cond_2d

    .line 3251
    invoke-virtual/range {v27 .. v27}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getPubKey()Ljava/lang/String;

    move-result-object v4

    goto :goto_27

    :cond_2d
    const/4 v4, 0x0

    :goto_27
    if-eqz v27, :cond_2f

    invoke-virtual/range {v27 .. v27}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getSubKeyModelList()Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v10, :cond_2f

    check-cast v10, Ljava/lang/Iterable;

    .line 3462
    new-instance v11, Ljava/util/ArrayList;

    move-object/from16 v28, v12

    const/16 v15, 0xa

    invoke-static {v10, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .line 3463
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_28
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 3464
    check-cast v12, Lcom/mpc/wallet/storage/model/BackupKeyModel;

    .line 3251
    invoke-virtual {v12}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getPubKey()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getSessionId()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v25, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 3464
    invoke-interface {v11, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, v25

    goto :goto_28

    .line 3465
    :cond_2e
    check-cast v11, Ljava/util/List;

    .line 13072
    invoke-static {v11}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_29

    :cond_2f
    move-object/from16 v28, v12

    const/4 v10, 0x0

    .line 3251
    :goto_29
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "userHaveSKPKErrorNeedRestoreBackupV2 force backup localKeyModel pubKey:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x12a570

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v4, v3}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 3253
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v29

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Lkotlin/coroutines/CoroutineContext;

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    new-instance v0, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$preCheckKeyData$2$6;

    move-object/from16 v3, p0

    move-object/from16 v10, p1

    invoke-direct {v0, v10, v8, v3, v4}, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$preCheckKeyData$2$6;-><init>(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/mpc/wallet/repository/data/WalletItem;Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog111;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v34, v0

    check-cast v34, Lkotlin/jvm/functions/Function2;

    const/16 v35, 0x6

    invoke-static/range {v29 .. v35}, Lo/ThirdWalletTransferHistoryActivity;->c(Lo/ThirdWalletTransferHistoryActivity;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    const/4 v2, 0x1

    goto :goto_2b

    :cond_30
    move-object/from16 v10, p1

    move-object/from16 v27, v1

    :goto_2a
    move-object/from16 v28, v12

    const/4 v2, 0x0

    .line 3267
    :goto_2b
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object v0

    if-eqz v0, :cond_38

    const-string v1, "android_fix_upgrade_sk_pk_error"

    invoke-interface {v0, v1}, Lo/ensureReceiverRegistered;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_38

    if-nez v2, :cond_38

    .line 3268
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    if-eqz v6, :cond_31

    invoke-virtual {v6}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v1

    goto :goto_2c

    :cond_31
    const/4 v1, 0x0

    :goto_2c
    if-eqz v6, :cond_32

    invoke-virtual {v6}, Lo/LazyStringList;->j()Ljava/lang/String;

    move-result-object v2

    goto :goto_2d

    :cond_32
    const/4 v2, 0x0

    :goto_2d
    if-eqz v6, :cond_34

    invoke-virtual {v6}, Lo/LazyStringList;->f()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_34

    check-cast v6, Ljava/lang/Iterable;

    .line 3474
    new-instance v8, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v6, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 3475
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_33

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 3476
    check-cast v11, Lo/LazyStringList;

    .line 3268
    invoke-virtual {v11}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lo/LazyStringList;->j()Ljava/lang/String;

    move-result-object v11

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v4, v28

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 3476
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_2e

    .line 3477
    :cond_33
    check-cast v8, Ljava/util/List;

    .line 16072
    invoke-static {v8}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2f

    :cond_34
    const/4 v4, 0x0

    :goto_2f
    if-eqz v27, :cond_35

    .line 3268
    invoke-virtual/range {v27 .. v27}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getPubKey()Ljava/lang/String;

    move-result-object v6

    goto :goto_30

    :cond_35
    const/4 v6, 0x0

    :goto_30
    if-eqz v27, :cond_37

    invoke-virtual/range {v27 .. v27}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getSubKeyModelList()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_37

    check-cast v8, Ljava/lang/Iterable;

    .line 3478
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v8, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .line 3479
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_31
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_36

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 3480
    check-cast v12, Lcom/mpc/wallet/storage/model/BackupKeyModel;

    .line 3268
    invoke-virtual {v12}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getPubKey()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getSessionId()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v22, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 3480
    invoke-interface {v11, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v22

    goto :goto_31

    .line 3481
    :cond_36
    check-cast v11, Ljava/util/List;

    .line 17072
    invoke-static {v11}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_32

    :cond_37
    const/4 v8, 0x0

    .line 3268
    :goto_32
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "userHaveSKPKErrorNeedRestoreV2Toast localKeyModel pubKey:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x12a570

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {v0, v2, v1, v5, v4}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 3269
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v25

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lkotlin/coroutines/CoroutineContext;

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    new-instance v0, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$preCheckKeyData$2$11;

    invoke-direct {v0, v10, v5}, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$preCheckKeyData$2$11;-><init>(Lcom/nezha/android/plugin/core/IPluginContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v30, v0

    check-cast v30, Lkotlin/jvm/functions/Function2;

    const/16 v31, 0x6

    invoke-static/range {v25 .. v31}, Lo/ThirdWalletTransferHistoryActivity;->c(Lo/ThirdWalletTransferHistoryActivity;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_38
    :goto_33
    move/from16 v5, p2

    move-object/from16 v6, p3

    move-object v4, v10

    move-object/from16 v7, v18

    move-object/from16 v12, v19

    move-object/from16 v2, v20

    move-object/from16 v8, v21

    move-object/from16 v0, v23

    move-object/from16 v11, v24

    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_39
    move-object/from16 v23, v0

    move-object/from16 v20, v2

    move-object v10, v4

    move-object/from16 v18, v7

    move-object/from16 v21, v8

    move-object/from16 v24, v11

    .line 3278
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Wallet local key data v2: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, v24

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const v5, 0x125b38

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static {v0, v5, v2, v7, v6}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 3279
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3280
    new-instance v2, Lo/setThrownFromInputStream;

    invoke-direct {v2}, Lo/setThrownFromInputStream;-><init>()V

    invoke-virtual {v2}, Lo/setThrownFromInputStream;->b()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 3483
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mpc/wallet/storage/model/BackupKeyModel;

    .line 3281
    const-string v7, "walletId:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getWalletId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\nwalletVersion:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3282
    invoke-virtual {v6}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getWalletVersion()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3283
    invoke-virtual {v6}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getSubKeyModelList()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_3b

    check-cast v7, Ljava/lang/Iterable;

    .line 3484
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_35
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mpc/wallet/storage/model/BackupKeyModel;

    .line 3284
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getPubKey()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3285
    invoke-virtual {v8}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getSessionId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_35

    .line 3485
    :cond_3a
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3287
    :cond_3b
    const-string v7, "keyDataId:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getSessionId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3288
    invoke-virtual {v6}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getPubKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_34

    .line 3290
    :cond_3c
    sget-object v1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Wallet backup data v2: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static {v1, v5, v2, v7, v6}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 3291
    sget-object v1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "localKeyModel pubKey v2: "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " backup data v2: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0, v7, v6}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 3487
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 3488
    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lo/LazyStringList;

    .line 18081
    iget-object v4, v4, Lo/LazyStringList;->b:Ljava/lang/String;

    move-object/from16 v7, v18

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3d

    .line 3488
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3d
    move-object/from16 v18, v7

    goto :goto_36

    :cond_3e
    move-object/from16 v7, v18

    .line 3489
    check-cast v0, Ljava/util/List;

    .line 3487
    check-cast v0, Ljava/lang/Iterable;

    .line 3490
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/LazyStringList;

    .line 3293
    sget-object v2, Lo/containsDefaultInstance;->c:Lo/containsDefaultInstance$DemoFundsParentComponent;

    invoke-virtual {v2}, Lo/containsDefaultInstance$DemoFundsParentComponent;->b()Lo/containsDefaultInstance;

    move-result-object v2

    invoke-virtual {v1}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3f

    move-object/from16 v4, v21

    :cond_3f
    invoke-virtual {v2, v4}, Lo/containsDefaultInstance;->d(Ljava/lang/String;)Lo/Int32Value1;

    move-result-object v2

    if-eqz v2, :cond_40

    invoke-virtual {v2}, Lo/Int32Value1;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_41

    :cond_40
    move-object/from16 v2, v21

    .line 3294
    :cond_41
    sget-object v4, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    .line 19081
    iget-object v6, v1, Lo/LazyStringList;->b:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 3294
    invoke-virtual {v1}, Lo/LazyStringList;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v1

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "isSeedPhrase: "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "  walletId:"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " keyDataId: "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " pubkey:"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v6, 0x0

    invoke-static {v4, v5, v1, v6, v2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    goto :goto_37

    :cond_42
    move-object/from16 v20, v2

    move-object v10, v4

    move-object/from16 v21, v8

    .line 2100
    :cond_43
    sget-object v0, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v0}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v0

    invoke-virtual {v0}, Lo/checkArguments;->c()Ljava/util/ArrayList;

    move-result-object v8

    move/from16 v5, p2

    if-eqz v5, :cond_49

    .line 2104
    move-object/from16 v0, p4

    check-cast v0, Ljava/lang/Iterable;

    .line 2499
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 2500
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/mpc/wallet/repository/data/WalletItem;

    .line 2105
    invoke-virtual {v4}, Lcom/mpc/wallet/repository/data/WalletItem;->getWalletType()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v9, v20

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_47

    move-object v6, v8

    check-cast v6, Ljava/lang/Iterable;

    .line 2501
    instance-of v11, v6, Ljava/util/Collection;

    if-eqz v11, :cond_44

    move-object v11, v6

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_47

    .line 2502
    :cond_44
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_45
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_47

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/LazyStringList;

    .line 2106
    invoke-virtual {v11}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_46

    move-object/from16 v12, v21

    .line 2107
    :cond_46
    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v4}, Lcom/mpc/wallet/repository/data/WalletItem;->getPublicKeyHex()Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    .line 2106
    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_45

    .line 2108
    invoke-virtual {v11}, Lo/LazyStringList;->h()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lcom/mpc/wallet/repository/data/WalletItem;->getWalletType()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_45

    .line 2500
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_47
    move-object/from16 v20, v9

    goto :goto_38

    :cond_48
    move-object/from16 v9, v20

    .line 2504
    check-cast v1, Ljava/util/List;

    goto/16 :goto_3a

    :cond_49
    move-object/from16 v9, v20

    .line 2112
    move-object/from16 v0, p4

    check-cast v0, Ljava/lang/Iterable;

    .line 2505
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 2506
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4a
    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/mpc/wallet/repository/data/WalletItem;

    .line 2113
    invoke-virtual {v4}, Lcom/mpc/wallet/repository/data/WalletItem;->getWalletType()Ljava/lang/String;

    move-result-object v6

    const-string v11, "PRIVATE_KEY"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4e

    invoke-virtual {v4}, Lcom/mpc/wallet/repository/data/WalletItem;->getWalletType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4e

    move-object v6, v8

    check-cast v6, Ljava/lang/Iterable;

    .line 2507
    instance-of v11, v6, Ljava/util/Collection;

    if-eqz v11, :cond_4b

    move-object v11, v6

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4a

    .line 2508
    :cond_4b
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/LazyStringList;

    .line 2114
    invoke-virtual {v11}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_4d

    move-object/from16 v12, v21

    .line 2115
    :cond_4d
    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v4}, Lcom/mpc/wallet/repository/data/WalletItem;->getPublicKeyHex()Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    .line 2114
    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4c

    .line 2116
    invoke-virtual {v11}, Lo/LazyStringList;->h()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lcom/mpc/wallet/repository/data/WalletItem;->getWalletType()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4c

    .line 2506
    :cond_4e
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_39

    .line 2510
    :cond_4f
    check-cast v1, Ljava/util/List;

    .line 2120
    :goto_3a
    sget-object v0, Lo/clearTypeUrl;->d:Lo/clearTypeUrl;

    invoke-static {v1}, Lo/clearTypeUrl;->a(Ljava/util/List;)V

    .line 20299
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20300
    check-cast v1, Ljava/lang/Iterable;

    .line 20492
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_50
    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const v6, 0x125368

    if-eqz v4, :cond_52

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mpc/wallet/repository/data/WalletItem;

    .line 21089
    iget-object v11, v4, Lcom/mpc/wallet/repository/data/WalletItem;->walletType:Ljava/lang/String;

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_50

    .line 20302
    invoke-virtual {v4}, Lcom/mpc/wallet/repository/data/WalletItem;->getPublicKeyHex()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_51

    move-object/from16 v4, v21

    .line 20303
    :cond_51
    sget-object v11, Lo/setUnfinishedMessage;->INSTANCE:Lo/setUnfinishedMessage;

    invoke-static {v4}, Lo/setUnfinishedMessage;->a(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_50

    .line 20304
    sget-object v11, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "AccountActionHandler kill no restore key data mainPublicKey:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static {v11, v6, v12, v14, v13}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 20305
    sget-object v6, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v6}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v6

    invoke-virtual {v6, v4}, Lo/checkArguments;->j(Ljava/lang/String;)Z

    .line 20306
    new-instance v6, Lo/setThrownFromInputStream;

    invoke-direct {v6}, Lo/setThrownFromInputStream;-><init>()V

    invoke-virtual {v6, v4}, Lo/setThrownFromInputStream;->f(Ljava/lang/String;)Z

    .line 20307
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    .line 20311
    :cond_52
    check-cast v0, Ljava/util/List;

    .line 2511
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 2512
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_53
    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_54

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/mpc/wallet/repository/data/WalletItem;

    .line 2122
    move-object v11, v0

    check-cast v11, Ljava/lang/Iterable;

    invoke-virtual {v9}, Lcom/mpc/wallet/repository/data/WalletItem;->getPublicKeyHex()Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_53

    .line 2512
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    .line 2513
    :cond_54
    check-cast v2, Ljava/util/List;

    .line 2123
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    iget-object v1, v3, Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog111;->d:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", local wallet size:"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",  server wallet size:"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v9, 0x0

    invoke-static {v0, v6, v1, v9, v4}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 2124
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 2125
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_56

    .line 2126
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object v0

    if-eqz v0, :cond_55

    .line 2127
    invoke-interface/range {p1 .. p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v1

    .line 2126
    new-instance v2, Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog11;

    move-object/from16 v4, p3

    invoke-direct {v2, v3, v4, v10, v5}, Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog11;-><init>(Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog111;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/nezha/android/plugin/core/IPluginContext;Z)V

    new-instance v5, Lo/OcbsBuySelectPaymentListDialogFragmentopenFincraAccountListDialog111;

    invoke-direct {v5, v3, v10, v4}, Lo/OcbsBuySelectPaymentListDialogFragmentopenFincraAccountListDialog111;-><init>(Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog111;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    invoke-interface {v0, v1, v2, v5}, Lo/ensureReceiverRegistered;->c(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_55
    const/4 v11, 0x0

    goto :goto_3d

    :cond_56
    move-object/from16 v4, p3

    .line 2161
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    iget-object v1, v3, Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog111;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", local wallet is empty, need restore or import"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v11, 0x0

    invoke-static {v0, v6, v1, v11, v2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 2163
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v12

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lkotlin/coroutines/CoroutineContext;

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    new-instance v9, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$handleAccountAction$1$4;

    const/4 v6, 0x0

    move-object v0, v9

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$handleAccountAction$1$4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/util/List;Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog111;Lcom/nezha/android/plugin/core/IPluginContext;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v17, v9

    check-cast v17, Lkotlin/jvm/functions/Function2;

    const/16 v18, 0x6

    invoke-static/range {v12 .. v18}, Lo/ThirdWalletTransferHistoryActivity;->c(Lo/ThirdWalletTransferHistoryActivity;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 2181
    :goto_3d
    new-instance v0, Lo/getUnderlyingElements;

    invoke-direct {v0}, Lo/getUnderlyingElements;-><init>()V

    .line 22049
    iget-object v1, v0, Lo/getUnderlyingElements;->a:Lo/KitSearchBar;

    invoke-virtual {v0}, Lo/getUnderlyingElements;->d()Ljava/lang/String;

    move-result-object v0

    .line 23171
    iget-object v1, v1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v1, :cond_57

    invoke-virtual {v1, v0}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2182
    :cond_57
    check-cast v8, Ljava/lang/Iterable;

    .line 2514
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 2515
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_58
    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/LazyStringList;

    .line 24081
    iget-object v4, v3, Lo/LazyStringList;->b:Ljava/lang/String;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_58

    .line 2183
    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Iterable;

    .line 2516
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_59
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/mpc/wallet/repository/data/WalletItem;

    .line 2183
    invoke-virtual {v6}, Lcom/mpc/wallet/repository/data/WalletItem;->getPublicKeyHex()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_59

    .line 2184
    invoke-virtual {v3}, Lo/LazyStringList;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/mpc/wallet/repository/data/WalletItem;->getWalletType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_59

    goto :goto_3f

    :cond_5a
    move-object v5, v11

    :goto_3f
    if-nez v5, :cond_58

    .line 2515
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    .line 2518
    :cond_5b
    check-cast v0, Ljava/util/List;

    .line 2514
    check-cast v0, Ljava/lang/Iterable;

    .line 2519
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/LazyStringList;

    .line 2186
    sget-object v2, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v2}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v2

    invoke-virtual {v1}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5c

    move-object/from16 v1, v21

    :cond_5c
    invoke-virtual {v2, v1}, Lo/checkArguments;->j(Ljava/lang/String;)Z

    goto :goto_40

    :cond_5d
    move-object/from16 v4, p3

    .line 2191
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v6

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    new-instance v9, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$handleAccountAction$1$7;

    const/4 v5, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$handleAccountAction$1$7;-><init>(Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog111;Ljava/util/List;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v0, v9

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x6

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-wide v6, v11

    move-object v8, v0

    invoke-static/range {v3 .. v9}, Lo/ThirdWalletTransferHistoryActivity;->c(Lo/ThirdWalletTransferHistoryActivity;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 2205
    :cond_5e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic d(Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog111;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;)V
    .locals 0

    .line 63
    invoke-static {p1, p2, p3}, Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog111;->a(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic d(Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog111;Lcom/nezha/android/plugin/core/IPluginContext;Z)V
    .locals 4

    .line 27323
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    iget-object p0, p0, Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog111;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " goto crate and import page, isHideImportWallet "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const v3, 0x125368

    invoke-static {v0, v3, p0, v1, v2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 27324
    sget-object p0, Lo/MapFieldSchema;->b:Lo/MapFieldSchema;

    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object p0

    const-string p1, "mpc_create_wallet_hide_import"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Lkotlin/Pair;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-class p1, Lcom/mpc/wallet/view/activity/WalletEntranceActivity;

    invoke-static {p2}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo/MapFieldSchema;->c(Landroid/content/Context;Ljava/lang/Class;Ljava/util/HashMap;)V

    return-void
.end method

.method public static final synthetic d(Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog111;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog111;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/nezha/android/plugin/core/IPluginContext;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/nezha/android/plugin/core/IPluginContext;)V
    .locals 1

    .line 426
    iget-object v0, p0, Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog111;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->c(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/nezha/android/plugin/core/IPluginContext;)V
    .locals 0

    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 433
    const-string v0, "private-web3-wallet-v2-get-accounts"

    const-string v1, "private-web3-wallet-v2-update-address-name"

    const-string v2, "private-web3-wallet-v2-request-accounts"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 430
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final e(Lcom/nezha/android/plugin/core/IPluginContext;ZLcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/plugin/core/IPluginContext;",
            "Z",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v1, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v4, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$handleImportOrCreate$1;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$handleImportOrCreate$1;

    iget v6, v5, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$handleImportOrCreate$1;->label:I

    const/high16 v7, -0x80000000

    and-int/2addr v6, v7

    if-eqz v6, :cond_0

    iget v4, v5, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$handleImportOrCreate$1;->label:I

    add-int/2addr v4, v7

    iput v4, v5, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$handleImportOrCreate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$handleImportOrCreate$1;

    invoke-direct {v5, v0, v4}, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$handleImportOrCreate$1;-><init>(Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog111;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v10, v5

    iget-object v4, v10, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$handleImportOrCreate$1;->result:Ljava/lang/Object;

    .line 30057
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 391
    iget v6, v10, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$handleImportOrCreate$1;->label:I

    const/4 v7, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget v1, v10, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$handleImportOrCreate$1;->I$0:I

    iget-boolean v1, v10, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$handleImportOrCreate$1;->Z$0:Z

    iget-object v1, v10, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$handleImportOrCreate$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object v2, v10, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$handleImportOrCreate$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object v2, v10, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$handleImportOrCreate$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/nezha/android/plugin/core/IPluginContext;

    invoke-static {v4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-eqz v1, :cond_7

    if-eqz v3, :cond_6

    .line 394
    sget-object v6, Lo/getApiValue;->d:Lo/getApiValue;

    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v4

    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object v2, v10, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$handleImportOrCreate$1;->L$0:Ljava/lang/Object;

    iput-object v12, v10, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$handleImportOrCreate$1;->L$1:Ljava/lang/Object;

    iput-object v3, v10, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$handleImportOrCreate$1;->L$2:Ljava/lang/Object;

    iput-boolean v1, v10, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$handleImportOrCreate$1;->Z$0:Z

    const/4 v1, 0x0

    iput v1, v10, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$handleImportOrCreate$1;->I$0:I

    iput v7, v10, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$handleImportOrCreate$1;->label:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x6

    move-object v7, v4

    invoke-static/range {v6 .. v11}, Lo/getApiValue;->d(Lo/getApiValue;Lo/WCWalletManagerExternalSyntheticLambda13;ZLjava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_3

    return-object v5

    :cond_3
    move-object v1, v3

    .line 391
    :goto_1
    check-cast v4, Lkotlin/Pair;

    .line 395
    sget-object v3, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    iget-object v5, v0, Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog111;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->a()I

    move-result v6

    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v7

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 494
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 495
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 496
    check-cast v10, Lo/isPacked;

    .line 395
    invoke-virtual {v10}, Lo/isPacked;->j()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lo/isPacked;->d()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    .line 31032
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_3

    :cond_4
    move-object v10, v12

    .line 395
    :goto_3
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ": "

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 496
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 497
    :cond_5
    check-cast v9, Ljava/util/List;

    .line 395
    invoke-virtual {v7, v9}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", create or import success, callbackId:"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " mppNeedInfo:"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    const v7, 0x125368

    invoke-static {v3, v7, v5, v12, v6}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 396
    new-instance v3, Lo/getRepo;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-direct {v3, v5, v4}, Lo/getRepo;-><init>(Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v2, v1, v3}, Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog111;->a(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;)V

    goto :goto_4

    .line 398
    :cond_6
    sget-object v1, Lo/getApiValue;->d:Lo/getApiValue;

    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v3

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v6}, Lo/getApiValue;->b(Lo/getApiValue;Lcom/nezha/android/plugin/core/IPluginContext;Lo/WCWalletManagerExternalSyntheticLambda13;ZZI)V

    .line 401
    :goto_4
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v13

    .line 32024
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v1

    .line 401
    move-object v14, v1

    check-cast v14, Lkotlin/coroutines/CoroutineContext;

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    new-instance v1, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$handleImportOrCreate$4;

    invoke-direct {v1, v12}, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$handleImportOrCreate$4;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v18, v1

    check-cast v18, Lkotlin/jvm/functions/Function2;

    const/16 v19, 0x6

    invoke-static/range {v13 .. v19}, Lo/ThirdWalletTransferHistoryActivity;->c(Lo/ThirdWalletTransferHistoryActivity;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_5

    .line 410
    :cond_7
    iget-object v4, v0, Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog111;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    if-eqz v4, :cond_8

    .line 412
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v5, 0x0

    const-string v6, "user cancel"

    const-string v7, "604001"

    const/4 v8, 0x0

    const/16 v9, 0x12

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 411
    invoke-interface {v2, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 420
    :cond_8
    :goto_5
    iput-object v12, v0, Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog111;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    .line 421
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public final e(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 12

    .line 28328
    iget-object v0, p0, Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog111;->a:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 28329
    new-instance v0, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$initReviver$1;

    invoke-direct {v0, p1, p0}, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$initReviver$1;-><init>(Lcom/nezha/android/plugin/core/IPluginContext;Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog111;)V

    check-cast v0, Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog111;->a:Landroid/content/BroadcastReceiver;

    .line 28378
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 28379
    const-string v2, "mpc_create_wallet_account"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 28380
    const-string v2, "mpc_wallet_escape"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 28381
    const-string v2, "mpc_wallet_backup"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 28382
    const-string v2, "mpc_reset_wallet_suc"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 28383
    const-string v2, "mpc_import_wallet_done"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 28384
    const-string v2, "mpc_wallet_upgrade_from_wallet_manage"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 28385
    const-string v2, "mpc_wallet_seed_phrase_removed"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 28386
    const-string v2, "mpc_convert_wallet_finish"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 28387
    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 73
    :cond_0
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    iget-object v1, p0, Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog111;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->a()I

    move-result v2

    invoke-virtual {p2}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " request, callbackId:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " action:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const v3, 0x125368

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v4, v2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 74
    invoke-virtual {p2}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x371858c2

    if-eq v1, v2, :cond_2

    const v2, 0x33ba9167

    if-eq v1, v2, :cond_1

    const v2, 0x3e788ba5

    if-ne v1, v2, :cond_3

    const-string v1, "private-web3-wallet-v2-request-accounts"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_1
    const-string v1, "private-web3-wallet-v2-update-address-name"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 76
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v5

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    new-instance v0, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$handle$1;

    invoke-direct {v0, p2, p1, p0, v4}, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$handle$1;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/nezha/android/plugin/core/IPluginContext;Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog111;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x6

    invoke-static/range {v5 .. v11}, Lo/ThirdWalletTransferHistoryActivity;->c(Lo/ThirdWalletTransferHistoryActivity;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 74
    :cond_2
    const-string v1, "private-web3-wallet-v2-get-accounts"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    return-void

    .line 85
    :cond_4
    sget-object v0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p2}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    .line 437
    const-class v2, Lo/OcbsSellSelectPaymentListDialogFragmentwork6;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 85
    check-cast v0, Lo/OcbsSellSelectPaymentListDialogFragmentwork6;

    .line 87
    invoke-virtual {v0}, Lo/OcbsSellSelectPaymentListDialogFragmentwork6;->e()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 29093
    new-instance v1, Lo/computeLengthDelimitedFieldSize;

    invoke-direct {v1}, Lo/computeLengthDelimitedFieldSize;-><init>()V

    new-instance v2, Lo/OcbsBuySelectPaymentListDialogFragmentopenFincraAccountListDialog11;

    invoke-direct {v2, p0, p1, v0, p2}, Lo/OcbsBuySelectPaymentListDialogFragmentopenFincraAccountListDialog11;-><init>(Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog111;Lcom/nezha/android/plugin/core/IPluginContext;ZLcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    new-instance v0, Lo/OcbsBuySelectPaymentListDialogFragmentopenPawaPayAccountListDialog11;

    invoke-direct {v0, p0, p1, p2}, Lo/OcbsBuySelectPaymentListDialogFragmentopenPawaPayAccountListDialog11;-><init>(Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog111;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1, v2, v0}, Lo/computeLengthDelimitedFieldSize;->e(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final e(Lcom/nezha/android/plugin/core/IPluginContext;Lio/reactivex/disposables/DemoFundsParentComponent;)V
    .locals 0

    return-void
.end method
