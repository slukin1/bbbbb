.class public final Lo/PaymentMethodInSwitchMobileBanking;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0087@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\tH\u0087@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0018\u0010\u0007\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\u0007\u0010\u000cJ&\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0082@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0007\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0016R\u0016\u0010\u0013\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0016R\u0014\u0010\u000b\u001a\u00020\u00178\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0018R\u0015\u0010\u000f\u001a\u00020\u00198CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001a"
    }
    d2 = {
        "Lo/PaymentMethodInSwitchMobileBanking;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "d",
        "(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Landroidx/fragment/app/FragmentActivity;",
        "",
        "a",
        "(Landroidx/fragment/app/FragmentActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "c",
        "(Landroidx/fragment/app/FragmentActivity;)V",
        "e",
        "",
        "Lo/PaymentMethodInSwitchMobileBanking$DemoFundsParentComponent;",
        "p1",
        "b",
        "(Landroid/content/Context;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "i",
        "Z",
        "Lkotlinx/coroutines/sync/Mutex;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "Lcom/mpc/wallet/widget/uikit/KitLoadingDialog;",
        "Lkotlin/Lazy;",
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
.field public static final INSTANCE:Lo/PaymentMethodInSwitchMobileBanking;

.field private static final a:Lkotlin/Lazy;

.field private static b:Z

.field private static final d:Lkotlinx/coroutines/sync/Mutex;

.field private static e:Z

.field private static i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/PaymentMethodInSwitchMobileBanking;

    invoke-direct {v0}, Lo/PaymentMethodInSwitchMobileBanking;-><init>()V

    sput-object v0, Lo/PaymentMethodInSwitchMobileBanking;->INSTANCE:Lo/PaymentMethodInSwitchMobileBanking;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 43
    invoke-static {v0, v1}, Lo/setAppDescription;->d(ZI)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    sput-object v0, Lo/PaymentMethodInSwitchMobileBanking;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 45
    new-instance v0, Lo/PaymentMethodInSwitchMobileBankingCreator;

    invoke-direct {v0}, Lo/PaymentMethodInSwitchMobileBankingCreator;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/PaymentMethodInSwitchMobileBanking;->a:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lo/PaymentMethodInSwitchMobileBanking;Landroid/content/Context;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    .line 38
    invoke-direct {p0, p1, p1, p3}, Lo/PaymentMethodInSwitchMobileBanking;->b(Landroid/content/Context;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a()Z
    .locals 1

    .line 38
    sget-boolean v0, Lo/PaymentMethodInSwitchMobileBanking;->e:Z

    return v0
.end method

.method private final b(Landroid/content/Context;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lo/PaymentMethodInSwitchMobileBanking$DemoFundsParentComponent;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/buw/loadso/WalletPreloadTools$loadSoInternal$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/buw/loadso/WalletPreloadTools$loadSoInternal$1;

    iget v1, v0, Lcom/buw/loadso/WalletPreloadTools$loadSoInternal$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/buw/loadso/WalletPreloadTools$loadSoInternal$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/buw/loadso/WalletPreloadTools$loadSoInternal$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/buw/loadso/WalletPreloadTools$loadSoInternal$1;

    invoke-direct {v0, p0, p3}, Lcom/buw/loadso/WalletPreloadTools$loadSoInternal$1;-><init>(Lo/PaymentMethodInSwitchMobileBanking;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/buw/loadso/WalletPreloadTools$loadSoInternal$1;->result:Ljava/lang/Object;

    .line 8057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 218
    iget v2, v0, Lcom/buw/loadso/WalletPreloadTools$loadSoInternal$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/buw/loadso/WalletPreloadTools$loadSoInternal$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lcom/buw/loadso/WalletPreloadTools$loadSoInternal$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 219
    new-instance p3, Lcom/buw/loadso/WalletPreloadTools$loadSoInternal$result$1;

    const/4 v2, 0x0

    invoke-direct {p3, p2, p1, v2}, Lcom/buw/loadso/WalletPreloadTools$loadSoInternal$result$1;-><init>(Ljava/util/List;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    iput-object v2, v0, Lcom/buw/loadso/WalletPreloadTools$loadSoInternal$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/buw/loadso/WalletPreloadTools$loadSoInternal$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/buw/loadso/WalletPreloadTools$loadSoInternal$1;->label:I

    .line 9285
    new-instance p1, Lo/supportedEthEvents;

    invoke-interface {v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 10043
    invoke-static {p1, v3, p1, p3}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p3

    .line 11057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p3, v1, :cond_3

    return-object v1

    .line 219
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 12020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic b(Z)V
    .locals 0

    .line 38
    sput-boolean p0, Lo/PaymentMethodInSwitchMobileBanking;->i:Z

    return-void
.end method

.method public static final synthetic b()Z
    .locals 1

    .line 38
    sget-boolean v0, Lo/PaymentMethodInSwitchMobileBanking;->b:Z

    return v0
.end method

.method public static synthetic c()Lcom/mpc/wallet/widget/uikit/KitLoadingDialog;
    .locals 7

    .line 1046
    new-instance v6, Lcom/mpc/wallet/widget/uikit/KitLoadingDialog;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/mpc/wallet/widget/uikit/KitLoadingDialog;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method private static c(Landroidx/fragment/app/FragmentActivity;)V
    .locals 6

    .line 161
    const-string v0, "com/buw/loadso/WalletPreloadTools.loadMPCSo(l166)->java/lang/System.loadLibrary"

    sget-boolean v1, Lo/PaymentMethodInSwitchMobileBanking;->b:Z

    if-eqz v1, :cond_0

    return-void

    .line 163
    :cond_0
    :try_start_0
    sget-object v1, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    invoke-static {}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->m()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "gojni"

    if-eqz v1, :cond_1

    .line 164
    :try_start_1
    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v2}, Lo/W3AlphaInstantTradePriorityModeTipsDialoginitKeyboardWatcher111;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 166
    :cond_1
    invoke-static {v0}, Lo/Attachment;->d(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {v0}, Lo/Attachment;->e(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    .line 168
    sput-boolean p0, Lo/PaymentMethodInSwitchMobileBanking;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 171
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadMPCSo error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Web3-WalletPreloadTools"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    const/4 p0, 0x0

    .line 172
    sput-boolean p0, Lo/PaymentMethodInSwitchMobileBanking;->b:Z

    return-void
.end method

.method public static final synthetic c(Lo/PaymentMethodInSwitchMobileBanking;)V
    .locals 2

    .line 5050
    sget-object p0, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {p0}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->b()Landroid/app/Activity;

    move-result-object p0

    instance-of v0, p0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 5051
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6045
    sget-object v0, Lo/PaymentMethodInSwitchMobileBanking;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mpc/wallet/widget/uikit/KitLoadingDialog;

    .line 5051
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7045
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mpc/wallet/widget/uikit/KitLoadingDialog;

    .line 5051
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "Web3-WalletPreloadTools"

    invoke-static {v0, p0, v1}, Lo/ensureValuesIsMutable;->e(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final synthetic c(Z)V
    .locals 0

    .line 38
    sput-boolean p0, Lo/PaymentMethodInSwitchMobileBanking;->b:Z

    return-void
.end method

.method private static d(Landroidx/fragment/app/FragmentActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 205
    sget-boolean v0, Lo/PaymentMethodInSwitchMobileBanking;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 13020
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 304
    :cond_0
    new-instance v0, Lo/trackTechLog;

    invoke-static {p1}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 310
    invoke-virtual {v0}, Lo/trackTechLog;->k()V

    .line 311
    move-object p1, v0

    check-cast p1, Lkotlinx/coroutines/CancellableContinuation;

    .line 207
    sget-object v1, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    check-cast p0, Landroid/content/Context;

    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v1

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lo/PaymentMethodInSwitchMobileBanking$DropdropElements1;

    invoke-direct {v2, p1}, Lo/PaymentMethodInSwitchMobileBanking$DropdropElements1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v1, v2}, Lo/FirebaseCommonRegistrar;->e(Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function2;)V

    .line 312
    invoke-virtual {v0}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p0

    .line 14057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public static final synthetic d(Lo/PaymentMethodInSwitchMobileBanking;)V
    .locals 0

    .line 4045
    sget-object p0, Lo/PaymentMethodInSwitchMobileBanking;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mpc/wallet/widget/uikit/KitLoadingDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public static final synthetic d(Z)V
    .locals 0

    .line 38
    sput-boolean p0, Lo/PaymentMethodInSwitchMobileBanking;->e:Z

    return-void
.end method

.method public static final synthetic d()Z
    .locals 1

    .line 38
    sget-boolean v0, Lo/PaymentMethodInSwitchMobileBanking;->i:Z

    return v0
.end method

.method public static synthetic e(Z)Lkotlin/Unit;
    .locals 6

    if-nez p0, :cond_0

    .line 2198
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v1, "Web3-WalletPreloadTools"

    const-string v2, "connect to wallet connect failure"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 2200
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e(Landroidx/fragment/app/FragmentActivity;)V
    .locals 6

    .line 177
    const-string v0, "com/buw/loadso/WalletPreloadTools.loadWalletConnectSo(l182)->java/lang/System.loadLibrary"

    sget-boolean v1, Lo/PaymentMethodInSwitchMobileBanking;->e:Z

    if-eqz v1, :cond_0

    return-void

    .line 179
    :cond_0
    :try_start_0
    sget-object v1, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    invoke-static {}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->m()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "sqlcipher"

    if-eqz v1, :cond_1

    .line 180
    :try_start_1
    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v2}, Lo/W3AlphaInstantTradePriorityModeTipsDialoginitKeyboardWatcher111;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 182
    :cond_1
    invoke-static {v0}, Lo/Attachment;->d(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {v0}, Lo/Attachment;->e(Ljava/lang/String;)V

    .line 15194
    :goto_0
    sget-object p1, Lo/AbsHunterInterceptorCompanioncurrentDeviceInfo2;->a:Lo/AbsHunterInterceptorCompanioncurrentDeviceInfo2;

    invoke-static {}, Lo/AbsHunterInterceptorCompanioncurrentDeviceInfo2;->b()Z

    move-result p1

    if-nez p1, :cond_4

    .line 15195
    sget-object p1, Lo/computeInt64Size;->b:Lo/computeInt64Size;

    invoke-static {}, Lo/computeInt64Size;->f()Lcom/binance/data/beans/WalletConnectConfig;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/binance/data/beans/WalletConnectConfig;->getHosts()Lcom/binance/data/beans/WalletConnectHostConfig;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/binance/data/beans/WalletConnectHostConfig;->getDefault()Lcom/binance/data/beans/WalletConnectHostItem;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/binance/data/beans/WalletConnectHostItem;->getRelayHost()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    const-string p1, ""

    .line 15196
    :cond_3
    sget-object v0, Lo/AbsHunterInterceptorCompanioncurrentDeviceInfo2;->a:Lo/AbsHunterInterceptorCompanioncurrentDeviceInfo2;

    new-instance v0, Lo/PaymentMethodInSwitchFRI;

    invoke-direct {v0}, Lo/PaymentMethodInSwitchFRI;-><init>()V

    invoke-static {p1, v0}, Lo/AbsHunterInterceptorCompanioncurrentDeviceInfo2;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    const/4 p1, 0x1

    .line 185
    sput-boolean p1, Lo/PaymentMethodInSwitchMobileBanking;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 188
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadWalletConnectSo error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Web3-WalletPreloadTools"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    const/4 p1, 0x0

    .line 189
    sput-boolean p1, Lo/PaymentMethodInSwitchMobileBanking;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/buw/loadso/WalletPreloadTools$checkAndLoadSo$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/buw/loadso/WalletPreloadTools$checkAndLoadSo$1;

    iget v2, v1, Lcom/buw/loadso/WalletPreloadTools$checkAndLoadSo$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/buw/loadso/WalletPreloadTools$checkAndLoadSo$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/buw/loadso/WalletPreloadTools$checkAndLoadSo$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/buw/loadso/WalletPreloadTools$checkAndLoadSo$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/buw/loadso/WalletPreloadTools$checkAndLoadSo$1;-><init>(Lo/PaymentMethodInSwitchMobileBanking;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/buw/loadso/WalletPreloadTools$checkAndLoadSo$1;->result:Ljava/lang/Object;

    .line 16057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 107
    iget v4, v1, Lcom/buw/loadso/WalletPreloadTools$checkAndLoadSo$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-boolean v3, v1, Lcom/buw/loadso/WalletPreloadTools$checkAndLoadSo$1;->Z$0:Z

    iget v4, v1, Lcom/buw/loadso/WalletPreloadTools$checkAndLoadSo$1;->I$1:I

    iget v4, v1, Lcom/buw/loadso/WalletPreloadTools$checkAndLoadSo$1;->I$0:I

    iget-object v4, v1, Lcom/buw/loadso/WalletPreloadTools$checkAndLoadSo$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v4, v1, Lcom/buw/loadso/WalletPreloadTools$checkAndLoadSo$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v1, Lcom/buw/loadso/WalletPreloadTools$checkAndLoadSo$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto/16 :goto_d

    :pswitch_1
    iget v4, v1, Lcom/buw/loadso/WalletPreloadTools$checkAndLoadSo$1;->I$1:I

    iget v8, v1, Lcom/buw/loadso/WalletPreloadTools$checkAndLoadSo$1;->I$0:I

    iget-object v9, v1, Lcom/buw/loadso/WalletPreloadTools$checkAndLoadSo$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    iget-object v9, v1, Lcom/buw/loadso/WalletPreloadTools$checkAndLoadSo$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/sync/Mutex;

    iget-object v10, v1, Lcom/buw/loadso/WalletPreloadTools$checkAndLoadSo$1;->L$0:Ljava/lang/Object;

    check-cast v10, Landroidx/fragment/app/FragmentActivity;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v20, v8

    move v8, v4

    move-object v4, v9

    :goto_1
    move/from16 v9, v20

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :catch_0
    nop

    goto/16 :goto_b

    :pswitch_2
    iget v4, v1, Lcom/buw/loadso/WalletPreloadTools$checkAndLoadSo$1;->I$1:I

    iget v8, v1, Lcom/buw/loadso/WalletPreloadTools$checkAndLoadSo$1;->I$0:I

    iget-object v9, v1, Lcom/buw/loadso/WalletPreloadTools$checkAndLoadSo$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    iget-object v10, v1, Lcom/buw/loadso/WalletPreloadTools$checkAndLoadSo$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/sync/Mutex;

    iget-object v11, v1, Lcom/buw/loadso/WalletPreloadTools$checkAndLoadSo$1;->L$0:Ljava/lang/Object;

    check-cast v11, Landroidx/fragment/app/FragmentActivity;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v0, v4

    move-object v4, v10

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    move-object v9, v10

    goto/16 :goto_11

    :catch_1
    nop

    move-object v9, v10

    goto/16 :goto_b

    :pswitch_3
    iget v3, v1, Lcom/buw/loadso/WalletPreloadTools$checkAndLoadSo$1;->I$1:I

    iget v3, v1, Lcom/buw/loadso/WalletPreloadTools$checkAndLoadSo$1;->I$0:I

    iget-object v3, v1, Lcom/buw/loadso/WalletPreloadTools$checkAndLoadSo$1;->L$3:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    iget-object v3, v1, Lcom/buw/loadso/WalletPreloadTools$checkAndLoadSo$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lo/MarginVerticalPlaceOrderComposeKtMarginVerticalPlaceOrderCompose313;

    iget-object v3, v1, Lcom/buw/loadso/WalletPreloadTools$checkAndLoadSo$1;->L$1:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v1, Lcom/buw/loadso/WalletPreloadTools$checkAndLoadSo$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    goto/16 :goto_10

    :pswitch_4
    iget v4, v1, Lcom/buw/loadso/WalletPreloadTools$checkAndLoadSo$1;->I$1:I

    iget v8, v1, Lcom/buw/loadso/WalletPreloadTools$checkAndLoadSo$1;->I$0:I

    iget-object v9, v1, Lcom/buw/loadso/WalletPreloadTools$checkAndLoadSo$1;->L$2:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/String;

    iget-object v10, v1, Lcom/buw/loadso/WalletPreloadTools$checkAndLoadSo$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/sync/Mutex;

    iget-object v11, v1, Lcom/buw/loadso/WalletPreloadTools$checkAndLoadSo$1;->L$0:Ljava/lang/Object;

    check-cast v11, Landroidx/fragment/app/FragmentActivity;

    :try_start_4
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v20, v10

    move-object v10, v9

    move-object/from16 v9, v20

    goto/16 :goto_4

    :pswitch_5
    iget v4, v1, Lcom/buw/loadso/WalletPreloadTools$checkAndLoadSo$1;->I$1:I

    iget v8, v1, Lcom/buw/loadso/WalletPreloadTools$checkAndLoadSo$1;->I$0:I

    iget-object v9, v1, Lcom/buw/loadso/WalletPreloadTools$checkAndLoadSo$1;->L$2:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/String;

    iget-object v10, v1, Lcom/buw/loadso/WalletPreloadTools$checkAndLoadSo$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/sync/Mutex;

    iget-object v11, v1, Lcom/buw/loadso/WalletPreloadTools$checkAndLoadSo$1;->L$0:Ljava/lang/Object;

    check-cast v11, Landroidx/fragment/app/FragmentActivity;

    :try_start_5
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    .line 17000
    iget-object v0, v0, Lkotlin/Result;->value:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v0, v9

    move-object v9, v10

    goto/16 :goto_3

    :catchall_3
    move-exception v0

    goto/16 :goto_12

    .line 107
    :pswitch_6
    iget v4, v1, Lcom/buw/loadso/WalletPreloadTools$checkAndLoadSo$1;->I$0:I

    iget-object v8, v1, Lcom/buw/loadso/WalletPreloadTools$checkAndLoadSo$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/sync/Mutex;

    iget-object v9, v1, Lcom/buw/loadso/WalletPreloadTools$checkAndLoadSo$1;->L$0:Ljava/lang/Object;

    check-cast v9, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v0, v4

    move-object v4, v9

    move-object v9, v8

    goto :goto_2

    :pswitch_7
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 108
    sget-object v0, Lo/PaymentMethodInSwitchMobileBanking;->d:Lkotlinx/coroutines/sync/Mutex;

    move-object/from16 v4, p1

    .line 294
    iput-object v4, v1, Lcom/buw/loadso/WalletPreloadTools$checkAndLoadSo$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/buw/loadso/WalletPreloadTools$checkAndLoadSo$1;->L$1:Ljava/lang/Object;

    iput v6, v1, Lcom/buw/loadso/WalletPreloadTools$checkAndLoadSo$1;->I$0:I

    iput v5, v1, Lcom/buw/loadso/WalletPreloadTools$checkAndLoadSo$1;->label:I

    invoke-interface {v0, v7, v1}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v3, :cond_11

    move-object v9, v0

    const/4 v0, 0x0

    .line 109
    :goto_2
    :try_start_6
    sget-object v8, Lo/getDefaultMessageInfoFactory;->INSTANCE:Lo/getDefaultMessageInfoFactory;

    invoke-static {}, Lo/getDefaultMessageInfoFactory;->i()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 110
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 111
    sget-boolean v10, Lo/PaymentMethodInSwitchMobileBanking;->i:Z

    if-nez v10, :cond_1

    const-string v10, "libMpcTrustWallet"

    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_1
    sget-boolean v10, Lo/PaymentMethodInSwitchMobileBanking;->b:Z

    if-nez v10, :cond_2

    const-string v10, "mpc"

    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_2
    sget-boolean v10, Lo/PaymentMethodInSwitchMobileBanking;->e:Z

    if-nez v10, :cond_3

    const-string v10, "libMpcConnect"

    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_3
    check-cast v8, Ljava/util/Collection;

    .line 300
    new-array v10, v6, [Ljava/lang/String;

    invoke-interface {v8, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    .line 114
    check-cast v8, [Ljava/lang/String;

    .line 115
    array-length v10, v8

    if-nez v10, :cond_4

    .line 18020
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 301
    invoke-interface {v9, v7}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    return-object v0

    .line 118
    :cond_4
    :try_start_7
    sget-object v19, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v10, ","

    move-object v11, v10

    check-cast v11, Ljava/lang/CharSequence;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3e

    const/16 v18, 0x0

    move-object v10, v8

    invoke-static/range {v10 .. v18}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "start download module: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "Web3-WalletPreloadTools"

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc

    move-object/from16 v10, v19

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move v14, v15

    move/from16 v15, v16

    invoke-static/range {v10 .. v15}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 119
    sget-object v10, Lcom/binance/zac/installer/ZacInstaller;->Companion:Lcom/binance/zac/installer/ZacInstaller$Companion;

    move-object v11, v4

    check-cast v11, Landroid/content/Context;

    iput-object v4, v1, Lcom/buw/loadso/WalletPreloadTools$checkAndLoadSo$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/buw/loadso/WalletPreloadTools$checkAndLoadSo$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/buw/loadso/WalletPreloadTools$checkAndLoadSo$1;->L$2:Ljava/lang/Object;

    iput v0, v1, Lcom/buw/loadso/WalletPreloadTools$checkAndLoadSo$1;->I$0:I

    iput v6, v1, Lcom/buw/loadso/WalletPreloadTools$checkAndLoadSo$1;->I$1:I

    const/4 v12, 0x2

    iput v12, v1, Lcom/buw/loadso/WalletPreloadTools$checkAndLoadSo$1;->label:I

    invoke-virtual {v10, v11, v1}, Lcom/binance/zac/installer/ZacInstaller$Companion;->e(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_5

    goto/16 :goto_13

    :cond_5
    move-object v11, v4

    const/4 v4, 0x0

    move-object/from16 v20, v8

    move v8, v0

    move-object/from16 v0, v20

    .line 120
    :goto_3
    sget-object v10, Lcom/binance/zac/installer/ZacInstaller;->Companion:Lcom/binance/zac/installer/ZacInstaller$Companion;

    sget-object v12, Lcom/binance/zac/installer/ZacInstaller$InstallType;->NORMAL:Lcom/binance/zac/installer/ZacInstaller$InstallType;

    array-length v13, v0

    invoke-static {v0, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/String;

    iput-object v11, v1, Lcom/buw/loadso/WalletPreloadTools$checkAndLoadSo$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/buw/loadso/WalletPreloadTools$checkAndLoadSo$1;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lcom/buw/loadso/WalletPreloadTools$checkAndLoadSo$1;->L$2:Ljava/lang/Object;

    iput v8, v1, Lcom/buw/loadso/WalletPreloadTools$checkAndLoadSo$1;->I$0:I

    iput v4, v1, Lcom/buw/loadso/WalletPreloadTools$checkAndLoadSo$1;->I$1:I

    const/4 v14, 0x3

    iput v14, v1, Lcom/buw/loadso/WalletPreloadTools$checkAndLoadSo$1;->label:I

    invoke-virtual {v10, v11, v12, v13, v1}, Lcom/binance/zac/installer/ZacInstaller$Companion;->b(Landroidx/fragment/app/FragmentActivity;Lcom/binance/zac/installer/ZacInstaller$InstallType;[Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v3, :cond_11

    move-object/from16 v20, v10

    move-object v10, v0

    move-object/from16 v0, v20

    .line 107
    :goto_4
    check-cast v0, Lo/MarginVerticalPlaceOrderComposeKtMarginVerticalPlaceOrderCompose313;

    .line 121
    sget-object v12, Lcom/binance/zac/ZacTracker;->d:Lcom/binance/zac/ZacTracker;

    sget-object v13, Lcom/binance/zac/ZacTracker$LoadType;->BLOCKING_LOAD:Lcom/binance/zac/ZacTracker$LoadType;

    array-length v14, v10

    invoke-static {v10, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    invoke-virtual {v12, v13, v0, v10}, Lcom/binance/zac/ZacTracker;->d(Lcom/binance/zac/ZacTracker$LoadType;Lo/MarginVerticalPlaceOrderComposeKtMarginVerticalPlaceOrderCompose313;[Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 123
    instance-of v10, v0, Lo/MarginVerticalPlaceOrderComposeKtMarginVerticalPlaceOrderCompose313$DropdropElements1;

    if-eqz v10, :cond_7

    .line 125
    :try_start_8
    sget-object v0, Lo/PaymentMethodInSwitchMobileBanking;->INSTANCE:Lo/PaymentMethodInSwitchMobileBanking;

    invoke-static {v11}, Lo/PaymentMethodInSwitchMobileBanking;->c(Landroidx/fragment/app/FragmentActivity;)V

    .line 126
    invoke-direct {v0, v11}, Lo/PaymentMethodInSwitchMobileBanking;->e(Landroidx/fragment/app/FragmentActivity;)V

    .line 127
    iput-object v7, v1, Lcom/buw/loadso/WalletPreloadTools$checkAndLoadSo$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/buw/loadso/WalletPreloadTools$checkAndLoadSo$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/buw/loadso/WalletPreloadTools$checkAndLoadSo$1;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lcom/buw/loadso/WalletPreloadTools$checkAndLoadSo$1;->L$3:Ljava/lang/Object;

    iput v8, v1, Lcom/buw/loadso/WalletPreloadTools$checkAndLoadSo$1;->I$0:I

    iput v4, v1, Lcom/buw/loadso/WalletPreloadTools$checkAndLoadSo$1;->I$1:I

    const/4 v0, 0x4

    iput v0, v1, Lcom/buw/loadso/WalletPreloadTools$checkAndLoadSo$1;->label:I

    invoke-static {v11, v1}, Lo/PaymentMethodInSwitchMobileBanking;->d(Landroidx/fragment/app/FragmentActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eq v0, v3, :cond_11

    move-object v4, v9

    :goto_5
    :try_start_9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lo/PaymentMethodInSwitchMobileBanking;->i:Z

    if-eqz v0, :cond_6

    .line 128
    sget-boolean v0, Lo/PaymentMethodInSwitchMobileBanking;->b:Z

    if-eqz v0, :cond_6

    sget-boolean v0, Lo/PaymentMethodInSwitchMobileBanking;->e:Z

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    .line 19020
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 301
    invoke-interface {v4, v7}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    return-object v0

    .line 130
    :cond_7
    :try_start_a
    sget-object v10, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    instance-of v1, v0, Lo/MarginVerticalPlaceOrderComposeKtMarginVerticalPlaceOrderCompose313$DropdropElements4;

    if-eqz v1, :cond_8

    :try_start_b
    check-cast v0, Lo/MarginVerticalPlaceOrderComposeKtMarginVerticalPlaceOrderCompose313$DropdropElements4;

    goto :goto_7

    :cond_8
    move-object v0, v7

    :goto_7
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lo/MarginVerticalPlaceOrderComposeKtMarginVerticalPlaceOrderCompose313$DropdropElements4;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_9
    move-object v0, v7

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "download dynamic failed: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "Web3-WalletPreloadTools"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    invoke-static/range {v10 .. v15}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    goto/16 :goto_e

    .line 135
    :cond_a
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 136
    sget-boolean v10, Lo/PaymentMethodInSwitchMobileBanking;->i:Z

    if-nez v10, :cond_b

    new-instance v10, Lo/PaymentMethodInSwitchMobileMoney;

    invoke-direct {v10}, Lo/PaymentMethodInSwitchMobileMoney;-><init>()V

    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_b
    sget-boolean v10, Lo/PaymentMethodInSwitchMobileBanking;->b:Z

    if-nez v10, :cond_c

    new-instance v10, Lo/getPaymentChannel;

    invoke-direct {v10}, Lo/getPaymentChannel;-><init>()V

    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_c
    sget-boolean v10, Lo/PaymentMethodInSwitchMobileBanking;->e:Z

    if-nez v10, :cond_d

    new-instance v10, Lo/PaymentMethodInSwitchCreator;

    invoke-direct {v10}, Lo/PaymentMethodInSwitchCreator;-><init>()V

    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_d
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v10, :cond_e

    move-object v4, v9

    goto/16 :goto_f

    .line 144
    :cond_e
    :try_start_c
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v10

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    new-instance v11, Lcom/buw/loadso/WalletPreloadTools$checkAndLoadSo$2$1;

    invoke-direct {v11, v7}, Lcom/buw/loadso/WalletPreloadTools$checkAndLoadSo$2$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    iput-object v4, v1, Lcom/buw/loadso/WalletPreloadTools$checkAndLoadSo$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/buw/loadso/WalletPreloadTools$checkAndLoadSo$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/buw/loadso/WalletPreloadTools$checkAndLoadSo$1;->L$2:Ljava/lang/Object;

    iput v0, v1, Lcom/buw/loadso/WalletPreloadTools$checkAndLoadSo$1;->I$0:I

    iput v6, v1, Lcom/buw/loadso/WalletPreloadTools$checkAndLoadSo$1;->I$1:I

    const/4 v12, 0x5

    iput v12, v1, Lcom/buw/loadso/WalletPreloadTools$checkAndLoadSo$1;->label:I

    .line 20001
    invoke-static {v10, v11, v1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v10
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eq v10, v3, :cond_11

    move-object v11, v4

    move-object v4, v9

    move-object v9, v8

    move v8, v0

    const/4 v0, 0x0

    .line 147
    :goto_9
    :try_start_d
    sget-object v10, Lo/PaymentMethodInSwitchMobileBanking;->INSTANCE:Lo/PaymentMethodInSwitchMobileBanking;

    check-cast v11, Landroid/content/Context;

    check-cast v9, Ljava/util/List;

    iput-object v7, v1, Lcom/buw/loadso/WalletPreloadTools$checkAndLoadSo$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/buw/loadso/WalletPreloadTools$checkAndLoadSo$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/buw/loadso/WalletPreloadTools$checkAndLoadSo$1;->L$2:Ljava/lang/Object;

    iput v8, v1, Lcom/buw/loadso/WalletPreloadTools$checkAndLoadSo$1;->I$0:I

    iput v0, v1, Lcom/buw/loadso/WalletPreloadTools$checkAndLoadSo$1;->I$1:I

    const/4 v12, 0x6

    iput v12, v1, Lcom/buw/loadso/WalletPreloadTools$checkAndLoadSo$1;->label:I

    invoke-direct {v10, v11, v9, v1}, Lo/PaymentMethodInSwitchMobileBanking;->b(Landroid/content/Context;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v3, :cond_11

    move/from16 v20, v8

    move v8, v0

    move-object v0, v9

    goto/16 :goto_1

    :goto_a
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 148
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v10

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    new-instance v11, Lcom/buw/loadso/WalletPreloadTools$checkAndLoadSo$2$2;

    invoke-direct {v11, v7}, Lcom/buw/loadso/WalletPreloadTools$checkAndLoadSo$2$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    iput-object v7, v1, Lcom/buw/loadso/WalletPreloadTools$checkAndLoadSo$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/buw/loadso/WalletPreloadTools$checkAndLoadSo$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/buw/loadso/WalletPreloadTools$checkAndLoadSo$1;->L$2:Ljava/lang/Object;

    iput v9, v1, Lcom/buw/loadso/WalletPreloadTools$checkAndLoadSo$1;->I$0:I

    iput v8, v1, Lcom/buw/loadso/WalletPreloadTools$checkAndLoadSo$1;->I$1:I

    iput-boolean v0, v1, Lcom/buw/loadso/WalletPreloadTools$checkAndLoadSo$1;->Z$0:Z

    const/4 v8, 0x7

    iput v8, v1, Lcom/buw/loadso/WalletPreloadTools$checkAndLoadSo$1;->label:I

    .line 21001
    invoke-static {v10, v11, v1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    if-ne v1, v3, :cond_f

    goto :goto_13

    :cond_f
    move v3, v0

    goto :goto_d

    :catch_2
    nop

    goto :goto_c

    :goto_b
    move-object v4, v9

    :goto_c
    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_10

    goto :goto_f

    :cond_10
    move-object v9, v4

    :goto_e
    move-object v4, v9

    const/4 v5, 0x0

    .line 22020
    :goto_f
    :try_start_e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 301
    invoke-interface {v4, v7}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    return-object v0

    :goto_10
    move-object v10, v4

    goto :goto_12

    :goto_11
    move-object v10, v9

    :goto_12
    invoke-interface {v10, v7}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    throw v0

    :cond_11
    :goto_13
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/buw/loadso/WalletPreloadTools$loadAllSoSilent$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/buw/loadso/WalletPreloadTools$loadAllSoSilent$1;

    iget v2, v1, Lcom/buw/loadso/WalletPreloadTools$loadAllSoSilent$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/buw/loadso/WalletPreloadTools$loadAllSoSilent$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/buw/loadso/WalletPreloadTools$loadAllSoSilent$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/buw/loadso/WalletPreloadTools$loadAllSoSilent$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/buw/loadso/WalletPreloadTools$loadAllSoSilent$1;-><init>(Lo/PaymentMethodInSwitchMobileBanking;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/buw/loadso/WalletPreloadTools$loadAllSoSilent$1;->result:Ljava/lang/Object;

    .line 23057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 61
    iget v4, v1, Lcom/buw/loadso/WalletPreloadTools$loadAllSoSilent$1;->label:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v9, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v3, v1, Lcom/buw/loadso/WalletPreloadTools$loadAllSoSilent$1;->I$2:I

    iget v3, v1, Lcom/buw/loadso/WalletPreloadTools$loadAllSoSilent$1;->I$1:I

    iget v3, v1, Lcom/buw/loadso/WalletPreloadTools$loadAllSoSilent$1;->I$0:I

    iget-object v3, v1, Lcom/buw/loadso/WalletPreloadTools$loadAllSoSilent$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lo/MarginVerticalPlaceOrderComposeKtMarginVerticalPlaceOrderCompose313;

    iget-object v4, v1, Lcom/buw/loadso/WalletPreloadTools$loadAllSoSilent$1;->L$3:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v1, Lcom/buw/loadso/WalletPreloadTools$loadAllSoSilent$1;->L$2:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/String;

    iget-object v5, v1, Lcom/buw/loadso/WalletPreloadTools$loadAllSoSilent$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v1, Lcom/buw/loadso/WalletPreloadTools$loadAllSoSilent$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v10, v1, Lcom/buw/loadso/WalletPreloadTools$loadAllSoSilent$1;->I$2:I

    iget v4, v1, Lcom/buw/loadso/WalletPreloadTools$loadAllSoSilent$1;->I$1:I

    iget v6, v1, Lcom/buw/loadso/WalletPreloadTools$loadAllSoSilent$1;->I$0:I

    iget-object v7, v1, Lcom/buw/loadso/WalletPreloadTools$loadAllSoSilent$1;->L$3:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v1, Lcom/buw/loadso/WalletPreloadTools$loadAllSoSilent$1;->L$2:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/String;

    iget-object v9, v1, Lcom/buw/loadso/WalletPreloadTools$loadAllSoSilent$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/sync/Mutex;

    iget-object v12, v1, Lcom/buw/loadso/WalletPreloadTools$loadAllSoSilent$1;->L$0:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v18, v6

    move v6, v4

    move-object v4, v8

    move-object v8, v7

    move/from16 v7, v18

    goto/16 :goto_6

    :cond_3
    iget v4, v1, Lcom/buw/loadso/WalletPreloadTools$loadAllSoSilent$1;->I$1:I

    iget v7, v1, Lcom/buw/loadso/WalletPreloadTools$loadAllSoSilent$1;->I$0:I

    iget-object v8, v1, Lcom/buw/loadso/WalletPreloadTools$loadAllSoSilent$1;->L$2:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/String;

    iget-object v9, v1, Lcom/buw/loadso/WalletPreloadTools$loadAllSoSilent$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/sync/Mutex;

    iget-object v12, v1, Lcom/buw/loadso/WalletPreloadTools$loadAllSoSilent$1;->L$0:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v7

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_4
    iget v3, v1, Lcom/buw/loadso/WalletPreloadTools$loadAllSoSilent$1;->I$1:I

    iget v3, v1, Lcom/buw/loadso/WalletPreloadTools$loadAllSoSilent$1;->I$0:I

    iget-object v3, v1, Lcom/buw/loadso/WalletPreloadTools$loadAllSoSilent$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/buw/loadso/WalletPreloadTools$loadAllSoSilent$1;->L$1:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v1, Lcom/buw/loadso/WalletPreloadTools$loadAllSoSilent$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_c

    :cond_5
    iget v4, v1, Lcom/buw/loadso/WalletPreloadTools$loadAllSoSilent$1;->I$0:I

    iget-object v9, v1, Lcom/buw/loadso/WalletPreloadTools$loadAllSoSilent$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/sync/Mutex;

    iget-object v12, v1, Lcom/buw/loadso/WalletPreloadTools$loadAllSoSilent$1;->L$0:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v0, v4

    move-object v4, v12

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 62
    sget-object v0, Lo/PaymentMethodInSwitchMobileBanking;->d:Lkotlinx/coroutines/sync/Mutex;

    move-object/from16 v4, p1

    .line 280
    iput-object v4, v1, Lcom/buw/loadso/WalletPreloadTools$loadAllSoSilent$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/buw/loadso/WalletPreloadTools$loadAllSoSilent$1;->L$1:Ljava/lang/Object;

    iput v10, v1, Lcom/buw/loadso/WalletPreloadTools$loadAllSoSilent$1;->I$0:I

    iput v9, v1, Lcom/buw/loadso/WalletPreloadTools$loadAllSoSilent$1;->label:I

    invoke-interface {v0, v11, v1}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v3, :cond_17

    move-object v9, v0

    const/4 v0, 0x0

    .line 63
    :goto_1
    :try_start_4
    sget-object v12, Lo/getDefaultMessageInfoFactory;->INSTANCE:Lo/getDefaultMessageInfoFactory;

    invoke-static {}, Lo/getDefaultMessageInfoFactory;->i()Z

    move-result v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v12, :cond_a

    .line 64
    :try_start_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 65
    sget-boolean v6, Lo/PaymentMethodInSwitchMobileBanking;->i:Z

    if-nez v6, :cond_7

    new-instance v6, Lo/PaymentMethodInSwitchMobileMoney;

    invoke-direct {v6}, Lo/PaymentMethodInSwitchMobileMoney;-><init>()V

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_7
    sget-boolean v6, Lo/PaymentMethodInSwitchMobileBanking;->b:Z

    if-nez v6, :cond_8

    new-instance v6, Lo/getPaymentChannel;

    invoke-direct {v6}, Lo/getPaymentChannel;-><init>()V

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_8
    sget-boolean v6, Lo/PaymentMethodInSwitchMobileBanking;->e:Z

    if-nez v6, :cond_9

    new-instance v6, Lo/PaymentMethodInSwitchCreator;

    invoke-direct {v6}, Lo/PaymentMethodInSwitchCreator;-><init>()V

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_9
    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_16

    .line 70
    sget-object v6, Lo/PaymentMethodInSwitchMobileBanking;->INSTANCE:Lo/PaymentMethodInSwitchMobileBanking;

    check-cast v5, Ljava/util/List;

    iput-object v11, v1, Lcom/buw/loadso/WalletPreloadTools$loadAllSoSilent$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/buw/loadso/WalletPreloadTools$loadAllSoSilent$1;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lcom/buw/loadso/WalletPreloadTools$loadAllSoSilent$1;->L$2:Ljava/lang/Object;

    iput v0, v1, Lcom/buw/loadso/WalletPreloadTools$loadAllSoSilent$1;->I$0:I

    iput v10, v1, Lcom/buw/loadso/WalletPreloadTools$loadAllSoSilent$1;->I$1:I

    iput v8, v1, Lcom/buw/loadso/WalletPreloadTools$loadAllSoSilent$1;->label:I

    invoke-direct {v6, v4, v5, v1}, Lo/PaymentMethodInSwitchMobileBanking;->b(Landroid/content/Context;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v0, v3, :cond_16

    goto/16 :goto_e

    :catchall_1
    move-exception v0

    move-object v5, v9

    goto :goto_2

    .line 73
    :cond_a
    :try_start_6
    sget-object v4, Lo/getDefaultMessageInfoFactory;->INSTANCE:Lo/getDefaultMessageInfoFactory;

    invoke-static {}, Lo/getDefaultMessageInfoFactory;->d()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 74
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 75
    sget-boolean v8, Lo/PaymentMethodInSwitchMobileBanking;->i:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v8, :cond_b

    :try_start_7
    const-string v8, "libMpcTrustWallet"

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 76
    :cond_b
    :try_start_8
    sget-boolean v8, Lo/PaymentMethodInSwitchMobileBanking;->b:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v8, :cond_c

    :try_start_9
    const-string v8, "mpc"

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 77
    :cond_c
    :try_start_a
    sget-boolean v8, Lo/PaymentMethodInSwitchMobileBanking;->e:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-nez v8, :cond_d

    :try_start_b
    const-string v8, "libMpcConnect"

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_3

    :goto_2
    move-object v9, v5

    goto/16 :goto_d

    .line 74
    :cond_d
    :goto_3
    :try_start_c
    check-cast v4, Ljava/util/Collection;

    .line 286
    new-array v8, v10, [Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    .line 78
    move-object v8, v4

    check-cast v8, [Ljava/lang/String;

    .line 79
    array-length v4, v8

    if-nez v4, :cond_e

    goto/16 :goto_b

    .line 80
    :cond_e
    iput-object v11, v1, Lcom/buw/loadso/WalletPreloadTools$loadAllSoSilent$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/buw/loadso/WalletPreloadTools$loadAllSoSilent$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/buw/loadso/WalletPreloadTools$loadAllSoSilent$1;->L$2:Ljava/lang/Object;

    iput v0, v1, Lcom/buw/loadso/WalletPreloadTools$loadAllSoSilent$1;->I$0:I

    iput v10, v1, Lcom/buw/loadso/WalletPreloadTools$loadAllSoSilent$1;->I$1:I

    iput v7, v1, Lcom/buw/loadso/WalletPreloadTools$loadAllSoSilent$1;->label:I

    const-wide/16 v12, 0x3e8

    invoke-static {v12, v13, v1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_f

    goto/16 :goto_e

    :cond_f
    const/4 v4, 0x0

    .line 81
    :goto_4
    sget-object v7, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {v7}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->b()Landroid/app/Activity;

    move-result-object v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    instance-of v12, v7, Landroidx/fragment/app/FragmentActivity;

    if-eqz v12, :cond_10

    :try_start_d
    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    goto :goto_5

    :cond_10
    move-object v7, v11

    :goto_5
    if-eqz v7, :cond_15

    .line 82
    sget-object v12, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v13, "Web3-WalletPreloadTools"

    const-string v14, "start preload so, start download dynamic so"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc

    invoke-static/range {v12 .. v17}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 83
    sget-object v12, Lcom/binance/zac/installer/ZacInstaller;->Companion:Lcom/binance/zac/installer/ZacInstaller$Companion;

    sget-object v13, Lcom/binance/zac/installer/ZacInstaller$InstallType;->NORMAL:Lcom/binance/zac/installer/ZacInstaller$InstallType;

    array-length v14, v8

    invoke-static {v8, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Ljava/lang/String;

    iput-object v11, v1, Lcom/buw/loadso/WalletPreloadTools$loadAllSoSilent$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/buw/loadso/WalletPreloadTools$loadAllSoSilent$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/buw/loadso/WalletPreloadTools$loadAllSoSilent$1;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lcom/buw/loadso/WalletPreloadTools$loadAllSoSilent$1;->L$3:Ljava/lang/Object;

    iput v0, v1, Lcom/buw/loadso/WalletPreloadTools$loadAllSoSilent$1;->I$0:I

    iput v4, v1, Lcom/buw/loadso/WalletPreloadTools$loadAllSoSilent$1;->I$1:I

    iput v10, v1, Lcom/buw/loadso/WalletPreloadTools$loadAllSoSilent$1;->I$2:I

    iput v6, v1, Lcom/buw/loadso/WalletPreloadTools$loadAllSoSilent$1;->label:I

    invoke-virtual {v12, v7, v13, v14, v1}, Lcom/binance/zac/installer/ZacInstaller$Companion;->b(Landroidx/fragment/app/FragmentActivity;Lcom/binance/zac/installer/ZacInstaller$InstallType;[Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v3, :cond_17

    move-object/from16 v18, v7

    move v7, v0

    move-object v0, v6

    move v6, v4

    move-object v4, v8

    move-object/from16 v8, v18

    .line 61
    :goto_6
    check-cast v0, Lo/MarginVerticalPlaceOrderComposeKtMarginVerticalPlaceOrderCompose313;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 84
    instance-of v12, v0, Lo/MarginVerticalPlaceOrderComposeKtMarginVerticalPlaceOrderCompose313$DropdropElements1;

    if-eqz v12, :cond_12

    .line 86
    :try_start_e
    sget-object v12, Lo/PaymentMethodInSwitchMobileBanking;->INSTANCE:Lo/PaymentMethodInSwitchMobileBanking;

    invoke-static {v8}, Lo/PaymentMethodInSwitchMobileBanking;->c(Landroidx/fragment/app/FragmentActivity;)V

    .line 87
    invoke-direct {v12, v8}, Lo/PaymentMethodInSwitchMobileBanking;->e(Landroidx/fragment/app/FragmentActivity;)V

    .line 88
    iput-object v11, v1, Lcom/buw/loadso/WalletPreloadTools$loadAllSoSilent$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/buw/loadso/WalletPreloadTools$loadAllSoSilent$1;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lcom/buw/loadso/WalletPreloadTools$loadAllSoSilent$1;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Lcom/buw/loadso/WalletPreloadTools$loadAllSoSilent$1;->L$3:Ljava/lang/Object;

    iput-object v0, v1, Lcom/buw/loadso/WalletPreloadTools$loadAllSoSilent$1;->L$4:Ljava/lang/Object;

    iput v7, v1, Lcom/buw/loadso/WalletPreloadTools$loadAllSoSilent$1;->I$0:I

    iput v6, v1, Lcom/buw/loadso/WalletPreloadTools$loadAllSoSilent$1;->I$1:I

    iput v10, v1, Lcom/buw/loadso/WalletPreloadTools$loadAllSoSilent$1;->I$2:I

    iput v5, v1, Lcom/buw/loadso/WalletPreloadTools$loadAllSoSilent$1;->label:I

    invoke-static {v8, v1}, Lo/PaymentMethodInSwitchMobileBanking;->d(Landroidx/fragment/app/FragmentActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-ne v1, v3, :cond_11

    goto/16 :goto_e

    :cond_11
    move-object v3, v0

    move-object v0, v1

    move-object v5, v9

    :goto_7
    :try_start_f
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lo/PaymentMethodInSwitchMobileBanking;->i:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    move-object v0, v3

    goto :goto_a

    .line 90
    :cond_12
    :try_start_10
    sget-object v12, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    instance-of v1, v0, Lo/MarginVerticalPlaceOrderComposeKtMarginVerticalPlaceOrderCompose313$DropdropElements4;

    if-eqz v1, :cond_13

    :try_start_11
    move-object v1, v0

    check-cast v1, Lo/MarginVerticalPlaceOrderComposeKtMarginVerticalPlaceOrderCompose313$DropdropElements4;

    goto :goto_8

    :cond_13
    move-object v1, v11

    :goto_8
    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lo/MarginVerticalPlaceOrderComposeKtMarginVerticalPlaceOrderCompose313$DropdropElements4;->c()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_14
    move-object v1, v11

    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "preload so, download dynamic failed: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "Web3-WalletPreloadTools"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc

    invoke-static/range {v12 .. v17}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    move-object v5, v9

    .line 93
    :goto_a
    :try_start_12
    sget-object v1, Lcom/binance/zac/ZacTracker;->d:Lcom/binance/zac/ZacTracker;

    sget-object v3, Lcom/binance/zac/ZacTracker$LoadType;->PRE_LOAD:Lcom/binance/zac/ZacTracker$LoadType;

    array-length v6, v4

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-virtual {v1, v3, v0, v4}, Lcom/binance/zac/ZacTracker;->d(Lcom/binance/zac/ZacTracker$LoadType;Lo/MarginVerticalPlaceOrderComposeKtMarginVerticalPlaceOrderCompose313;[Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    goto :goto_c

    .line 95
    :cond_15
    :try_start_13
    sget-object v12, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v13, "Web3-WalletPreloadTools"

    const-string v14, "preload so \uff0cactive top activity is null or not a FragmentActivity"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc

    invoke-static/range {v12 .. v17}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :cond_16
    :goto_b
    move-object v5, v9

    .line 100
    :goto_c
    :try_start_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 287
    invoke-interface {v5, v11}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    .line 101
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_2
    move-exception v0

    goto/16 :goto_2

    .line 287
    :goto_d
    invoke-interface {v9, v11}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    throw v0

    :cond_17
    :goto_e
    return-object v3
.end method
