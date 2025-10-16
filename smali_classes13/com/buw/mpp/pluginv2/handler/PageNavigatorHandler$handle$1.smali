.class public final Lcom/buw/mpp/pluginv2/handler/PageNavigatorHandler$handle$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OcbsSelectCryptoDialogFragmentspecialinlinedviewModelsdefault2;->e(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
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
.field final synthetic $payload:Lo/populateSendMessageIntent;

.field final synthetic $pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

.field final synthetic $request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/populateSendMessageIntent;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/populateSendMessageIntent;",
            "Lcom/nezha/android/plugin/core/IPluginContext;",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/buw/mpp/pluginv2/handler/PageNavigatorHandler$handle$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/buw/mpp/pluginv2/handler/PageNavigatorHandler$handle$1;->$payload:Lo/populateSendMessageIntent;

    iput-object p2, p0, Lcom/buw/mpp/pluginv2/handler/PageNavigatorHandler$handle$1;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    iput-object p3, p0, Lcom/buw/mpp/pluginv2/handler/PageNavigatorHandler$handle$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic e(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 8

    .line 2119
    new-instance p2, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, p2}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 2120
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;
    .locals 16

    .line 1101
    move-object/from16 v0, p4

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/mpc/wallet/repository/data/WalletItem;

    invoke-virtual {v3}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    move-object v7, v1

    check-cast v7, Lcom/mpc/wallet/repository/data/WalletItem;

    if-eqz v7, :cond_2

    .line 1102
    invoke-virtual {v7}, Lcom/mpc/wallet/repository/data/WalletItem;->getPublicKeyHex()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    .line 1103
    :cond_3
    new-instance v1, Lo/setThrownFromInputStream;

    invoke-direct {v1}, Lo/setThrownFromInputStream;-><init>()V

    invoke-virtual {v1, v0}, Lo/setThrownFromInputStream;->e(Ljava/lang/String;)Lcom/mpc/wallet/storage/model/BackupKeyModel;

    move-result-object v5

    .line 1104
    new-instance v1, Lo/allowExtensions;

    invoke-direct {v1}, Lo/allowExtensions;-><init>()V

    invoke-virtual {v1, v0}, Lo/allowExtensions;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v7, :cond_4

    .line 1105
    invoke-virtual {v7}, Lcom/mpc/wallet/repository/data/WalletItem;->getWalletType()Ljava/lang/String;

    move-result-object v2

    :cond_4
    const-string v0, "SELF_CUSTODY"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v5, :cond_5

    .line 1106
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    new-instance v2, Lcom/buw/mpp/pluginv2/handler/PageNavigatorHandler$handle$1$1$1$1;

    const/4 v9, 0x0

    move-object v3, v2

    move-object/from16 v4, p1

    move-object/from16 v8, p2

    invoke-direct/range {v3 .. v9}, Lcom/buw/mpp/pluginv2/handler/PageNavigatorHandler$handle$1$1$1$1;-><init>(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/mpc/wallet/storage/model/BackupKeyModel;Ljava/lang/String;Lcom/mpc/wallet/repository/data/WalletItem;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v14, v2

    check-cast v14, Lkotlin/jvm/functions/Function2;

    const/16 v15, 0xd

    move-object v8, v0

    move-object v9, v1

    invoke-static/range {v8 .. v15}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1116
    :cond_5
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v2, v0

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 1118
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
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
    new-instance v0, Lcom/buw/mpp/pluginv2/handler/PageNavigatorHandler$handle$1;

    iget-object v1, p0, Lcom/buw/mpp/pluginv2/handler/PageNavigatorHandler$handle$1;->$payload:Lo/populateSendMessageIntent;

    iget-object v2, p0, Lcom/buw/mpp/pluginv2/handler/PageNavigatorHandler$handle$1;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v3, p0, Lcom/buw/mpp/pluginv2/handler/PageNavigatorHandler$handle$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/buw/mpp/pluginv2/handler/PageNavigatorHandler$handle$1;-><init>(Lo/populateSendMessageIntent;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/buw/mpp/pluginv2/handler/PageNavigatorHandler$handle$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/buw/mpp/pluginv2/handler/PageNavigatorHandler$handle$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/buw/mpp/pluginv2/handler/PageNavigatorHandler$handle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/buw/mpp/pluginv2/handler/PageNavigatorHandler$handle$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 97
    iget v1, p0, Lcom/buw/mpp/pluginv2/handler/PageNavigatorHandler$handle$1;->label:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 98
    iget-object p1, p0, Lcom/buw/mpp/pluginv2/handler/PageNavigatorHandler$handle$1;->$payload:Lo/populateSendMessageIntent;

    invoke-virtual {p1}, Lo/populateSendMessageIntent;->d()Ljava/util/HashMap;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "walletId"

    invoke-virtual {p1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_1

    move-object v1, p1

    .line 99
    :cond_1
    new-instance p1, Lo/computeLengthDelimitedFieldSize;

    invoke-direct {p1}, Lo/computeLengthDelimitedFieldSize;-><init>()V

    new-instance v2, Lo/OcbsSelectSellCryptoSheetDialogFragmentKtcreateOcbsSelectSellCryptoSheetDialogFragmentawaitBothResults2;

    iget-object v3, p0, Lcom/buw/mpp/pluginv2/handler/PageNavigatorHandler$handle$1;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v4, p0, Lcom/buw/mpp/pluginv2/handler/PageNavigatorHandler$handle$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-direct {v2, v0, v3, v4, v1}, Lo/OcbsSelectSellCryptoSheetDialogFragmentKtcreateOcbsSelectSellCryptoSheetDialogFragmentawaitBothResults2;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;)V

    new-instance v0, Lo/OcbsSelectSellCryptoSheetDialogFragmentKtcreateOcbsSelectSellCryptoSheetDialogFragment11;

    iget-object v1, p0, Lcom/buw/mpp/pluginv2/handler/PageNavigatorHandler$handle$1;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v3, p0, Lcom/buw/mpp/pluginv2/handler/PageNavigatorHandler$handle$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-direct {v0, v1, v3}, Lo/OcbsSelectSellCryptoSheetDialogFragmentKtcreateOcbsSelectSellCryptoSheetDialogFragment11;-><init>(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-static {p1, v2, v0, v1, v3}, Lo/computeLengthDelimitedFieldSize;->c(Lo/computeLengthDelimitedFieldSize;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZI)V

    .line 121
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 97
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
