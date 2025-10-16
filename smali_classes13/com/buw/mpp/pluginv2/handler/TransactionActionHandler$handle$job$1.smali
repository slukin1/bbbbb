.class public final Lcom/buw/mpp/pluginv2/handler/TransactionActionHandler$handle$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OcbsSellSelectPaymentListDialogFragmentopenChangeDollarPeUpiAccountDialog111;->e(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
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
.field final synthetic $payload:Lo/accessgetAppContextcp;

.field final synthetic $pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

.field final synthetic $request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field label:I


# direct methods
.method public constructor <init>(Lo/accessgetAppContextcp;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessgetAppContextcp;",
            "Lcom/nezha/android/plugin/core/IPluginContext;",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/buw/mpp/pluginv2/handler/TransactionActionHandler$handle$job$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/buw/mpp/pluginv2/handler/TransactionActionHandler$handle$job$1;->$payload:Lo/accessgetAppContextcp;

    iput-object p2, p0, Lcom/buw/mpp/pluginv2/handler/TransactionActionHandler$handle$job$1;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    iput-object p3, p0, Lcom/buw/mpp/pluginv2/handler/TransactionActionHandler$handle$job$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 9

    .line 5044
    new-instance v8, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v3, 0x0

    const-string v4, "604004"

    const/4 v5, 0x0

    const/16 v6, 0x14

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v8}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 5045
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/nezha/android/plugin/core/IPluginContext;Lo/accessgetAppContextcp;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lkotlin/Unit;
    .locals 10

    .line 2039
    new-instance v0, Lo/getAsNumber;

    invoke-interface {p0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v2

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-direct {v0, v1, v2}, Lo/getAsNumber;-><init>(Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    .line 2040
    invoke-interface {p0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    .line 2041
    invoke-interface {p0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v4

    sget-object v7, Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;->SPEED_UP:Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;

    new-instance v8, Lo/OcbsSellSelectPaymentListDialogFragmentopenChangeNuveiSepaBankAccountDialog11;

    invoke-direct {v8, p0, p2}, Lo/OcbsSellSelectPaymentListDialogFragmentopenChangeNuveiSepaBankAccountDialog11;-><init>(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    new-instance v9, Lo/OcbsSellSelectPaymentListDialogFragmentopenChangeTransfiWalletBankAccountDialog111;

    invoke-direct {v9, p0, p2}, Lo/OcbsSellSelectPaymentListDialogFragmentopenChangeTransfiWalletBankAccountDialog111;-><init>(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    .line 4214
    new-instance v2, Lo/upperCaseFirstLetter;

    invoke-direct {v2}, Lo/upperCaseFirstLetter;-><init>()V

    .line 4215
    iget-object v3, v0, Lo/getAsNumber;->i:Lo/WCWalletManagerExternalSyntheticLambda13;

    move-object v6, p1

    .line 4214
    invoke-virtual/range {v2 .. v9}, Lo/upperCaseFirstLetter;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lo/accessgetAppContextcp;Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 2046
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/nezha/android/plugin/core/IPluginContext;Lo/accessgetAppContextcp;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lkotlin/Unit;
    .locals 12

    .line 6053
    new-instance v0, Lo/getAsNumber;

    invoke-interface {p0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v2

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-direct {v0, v1, v2}, Lo/getAsNumber;-><init>(Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    .line 6054
    invoke-interface {p0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 6055
    invoke-virtual {p1}, Lo/accessgetAppContextcp;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 6059
    invoke-interface {p0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v1

    sget-object v4, Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;->SPEED_UP:Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;

    new-instance v5, Lo/OcbsSellSelectPaymentListDialogFragmentopenChangeDollarPeUpiAccountDialog11;

    invoke-direct {v5, p0, p2}, Lo/OcbsSellSelectPaymentListDialogFragmentopenChangeDollarPeUpiAccountDialog11;-><init>(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    new-instance v6, Lo/OcbsSellSelectPaymentListDialogFragmentopenChangeTransfiMobileMoneyAccountDialog11;

    invoke-direct {v6, p0, p2}, Lo/OcbsSellSelectPaymentListDialogFragmentopenChangeTransfiMobileMoneyAccountDialog11;-><init>(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    move-object v3, p1

    invoke-virtual/range {v0 .. v6}, Lo/getAsNumber;->c(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lo/accessgetAppContextcp;Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 6056
    :cond_0
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {p1}, Lo/accessgetAppContextcp;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TransactionActionHandler PLUGIN_SPEED_UP_TRANSACTION: rawData is null use local rawdata:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x4

    const v3, 0x125368

    invoke-static {v0, v3, p1, v1, v2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 6057
    new-instance p1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const-string v6, "Raw Data is Empty."

    const/4 v7, 0x0

    const-string v8, "600704"

    const/4 v9, 0x0

    const/16 v10, 0x14

    const/4 v11, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v4 .. v11}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 6066
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 9

    .line 9063
    new-instance v8, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v3, 0x0

    const-string v4, "604004"

    const/4 v5, 0x0

    const/16 v6, 0x14

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v8}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 9064
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/PageLcpMonitorImplpostRemoveDrawListener12;)Lkotlin/Unit;
    .locals 9

    if-eqz p2, :cond_0

    .line 10042
    invoke-virtual {p2}, Lo/PageLcpMonitorImplpostRemoveDrawListener12;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance v8, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v2, Lo/FirebaseInitProvider;

    invoke-direct {v2, p2}, Lo/FirebaseInitProvider;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v8}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 10043
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 8

    .line 8047
    new-instance p2, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v2, 0x0

    const-string v3, "walletKit load failure"

    const-string v4, "604020"

    const/4 v5, 0x0

    const/16 v6, 0x12

    const/4 v7, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, p2}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 8048
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/PageLcpMonitorImplpostRemoveDrawListener12;)Lkotlin/Unit;
    .locals 10

    .line 4060
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lo/PageLcpMonitorImplpostRemoveDrawListener12;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TransactionActionHandler PLUGIN_SPEED_UP_TRANSACTION: callback:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    const v4, 0x125368

    invoke-static {v0, v4, v2, v1, v3}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    if-eqz p2, :cond_1

    .line 4061
    invoke-virtual {p2}, Lo/PageLcpMonitorImplpostRemoveDrawListener12;->a()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance p2, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v4, Lo/FirebaseInitProvider;

    invoke-direct {v4, v1}, Lo/FirebaseInitProvider;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, p2}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 4062
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 8

    .line 7067
    new-instance p2, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v2, 0x0

    const-string v3, "walletKit load failure"

    const-string v4, "604020"

    const/4 v5, 0x0

    const/16 v6, 0x12

    const/4 v7, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, p2}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 7068
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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
    new-instance p1, Lcom/buw/mpp/pluginv2/handler/TransactionActionHandler$handle$job$1;

    iget-object v0, p0, Lcom/buw/mpp/pluginv2/handler/TransactionActionHandler$handle$job$1;->$payload:Lo/accessgetAppContextcp;

    iget-object v1, p0, Lcom/buw/mpp/pluginv2/handler/TransactionActionHandler$handle$job$1;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v2, p0, Lcom/buw/mpp/pluginv2/handler/TransactionActionHandler$handle$job$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/buw/mpp/pluginv2/handler/TransactionActionHandler$handle$job$1;-><init>(Lo/accessgetAppContextcp;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 11000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/buw/mpp/pluginv2/handler/TransactionActionHandler$handle$job$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/buw/mpp/pluginv2/handler/TransactionActionHandler$handle$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 12057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    iget v0, p0, Lcom/buw/mpp/pluginv2/handler/TransactionActionHandler$handle$job$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lcom/buw/mpp/pluginv2/handler/TransactionActionHandler$handle$job$1;->$payload:Lo/accessgetAppContextcp;

    invoke-virtual {p1}, Lo/accessgetAppContextcp;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/ensureValuesIsMutable;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/buw/mpp/pluginv2/handler/TransactionActionHandler$handle$job$1;->$payload:Lo/accessgetAppContextcp;

    invoke-virtual {p1}, Lo/accessgetAppContextcp;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/ensureValuesIsMutable;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "gasStation"

    check-cast p1, Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/buw/mpp/pluginv2/handler/TransactionActionHandler$handle$job$1;->$payload:Lo/accessgetAppContextcp;

    invoke-virtual {v0}, Lo/accessgetAppContextcp;->i()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 38
    sget-object p1, Lo/getStartCommandIntent;->e:Lo/getStartCommandIntent;

    iget-object p1, p0, Lcom/buw/mpp/pluginv2/handler/TransactionActionHandler$handle$job$1;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v0

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lo/OcbsSellSelectPaymentListDialogFragmentopenFincraAccountListDialog11;

    iget-object v2, p0, Lcom/buw/mpp/pluginv2/handler/TransactionActionHandler$handle$job$1;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v3, p0, Lcom/buw/mpp/pluginv2/handler/TransactionActionHandler$handle$job$1;->$payload:Lo/accessgetAppContextcp;

    iget-object v4, p0, Lcom/buw/mpp/pluginv2/handler/TransactionActionHandler$handle$job$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-direct {v1, v2, v3, v4}, Lo/OcbsSellSelectPaymentListDialogFragmentopenFincraAccountListDialog11;-><init>(Lcom/nezha/android/plugin/core/IPluginContext;Lo/accessgetAppContextcp;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    new-instance v2, Lo/OcbsSellSelectPaymentListDialogFragmentopenChangeTransfiOnlineBankAccountDialog111;

    iget-object v3, p0, Lcom/buw/mpp/pluginv2/handler/TransactionActionHandler$handle$job$1;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v4, p0, Lcom/buw/mpp/pluginv2/handler/TransactionActionHandler$handle$job$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-direct {v2, v3, v4}, Lo/OcbsSellSelectPaymentListDialogFragmentopenChangeTransfiOnlineBankAccountDialog111;-><init>(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    invoke-static {p1, v0, v1, v2}, Lo/getStartCommandIntent;->a(Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/buw/mpp/pluginv2/handler/TransactionActionHandler$handle$job$1;->$payload:Lo/accessgetAppContextcp;

    invoke-virtual {p1}, Lo/accessgetAppContextcp;->e()Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-static {p1}, Lo/ensureValuesIsMutable;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 52
    sget-object p1, Lo/getStartCommandIntent;->e:Lo/getStartCommandIntent;

    iget-object p1, p0, Lcom/buw/mpp/pluginv2/handler/TransactionActionHandler$handle$job$1;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v0

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lo/OcbsSellSelectPaymentListDialogFragmentopenChangeTransfiOnlineBankAccountDialog11;

    iget-object v2, p0, Lcom/buw/mpp/pluginv2/handler/TransactionActionHandler$handle$job$1;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v3, p0, Lcom/buw/mpp/pluginv2/handler/TransactionActionHandler$handle$job$1;->$payload:Lo/accessgetAppContextcp;

    iget-object v4, p0, Lcom/buw/mpp/pluginv2/handler/TransactionActionHandler$handle$job$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-direct {v1, v2, v3, v4}, Lo/OcbsSellSelectPaymentListDialogFragmentopenChangeTransfiOnlineBankAccountDialog11;-><init>(Lcom/nezha/android/plugin/core/IPluginContext;Lo/accessgetAppContextcp;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    new-instance v2, Lo/OcbsSellSelectPaymentListDialogFragmentopenChangeTransfiWalletBankAccountDialog11;

    iget-object v3, p0, Lcom/buw/mpp/pluginv2/handler/TransactionActionHandler$handle$job$1;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v4, p0, Lcom/buw/mpp/pluginv2/handler/TransactionActionHandler$handle$job$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-direct {v2, v3, v4}, Lo/OcbsSellSelectPaymentListDialogFragmentopenChangeTransfiWalletBankAccountDialog11;-><init>(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    invoke-static {p1, v0, v1, v2}, Lo/getStartCommandIntent;->a(Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/buw/mpp/pluginv2/handler/TransactionActionHandler$handle$job$1;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    new-instance v8, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    iget-object v1, p0, Lcom/buw/mpp/pluginv2/handler/TransactionActionHandler$handle$job$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const-string v2, "Transaction is already submitted, can\'t be canceled or speed up."

    const/4 v3, 0x0

    const-string v4, "604018"

    const/4 v5, 0x0

    const/16 v6, 0x14

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v8}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 73
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
