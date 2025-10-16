.class public final Lcom/mpc/wallet/core/bio/BiometricV2Helper$authenticate$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/decodeBoolList;
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
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $cryptoObject:Lo/handleOnBackCancelled$DemoFundsParentComponent;

.field final synthetic $keyAliasList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lo/handleOnBackCancelled$DemoFundsParentComponent;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lo/handleOnBackCancelled$DemoFundsParentComponent;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/core/bio/BiometricV2Helper$authenticate$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$authenticate$4;->$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$authenticate$4;->$cryptoObject:Lo/handleOnBackCancelled$DemoFundsParentComponent;

    iput-object p3, p0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$authenticate$4;->$keyAliasList:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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
    new-instance p1, Lcom/mpc/wallet/core/bio/BiometricV2Helper$authenticate$4;

    iget-object v0, p0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$authenticate$4;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$authenticate$4;->$cryptoObject:Lo/handleOnBackCancelled$DemoFundsParentComponent;

    iget-object v2, p0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$authenticate$4;->$keyAliasList:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/mpc/wallet/core/bio/BiometricV2Helper$authenticate$4;-><init>(Landroidx/fragment/app/FragmentActivity;Lo/handleOnBackCancelled$DemoFundsParentComponent;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/mpc/wallet/core/bio/BiometricV2Helper$authenticate$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/core/bio/BiometricV2Helper$authenticate$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 315
    iget v1, p0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$authenticate$4;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$authenticate$4;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$authenticate$4;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/handleOnBackCancelled$DemoFundsParentComponent;

    iget-object v0, p0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$authenticate$4;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 316
    iget-object p1, p0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$authenticate$4;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$authenticate$4;->$cryptoObject:Lo/handleOnBackCancelled$DemoFundsParentComponent;

    iget-object v3, p0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$authenticate$4;->$keyAliasList:Ljava/util/List;

    iput-object p1, p0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$authenticate$4;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$authenticate$4;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$authenticate$4;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$authenticate$4;->label:I

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;

    invoke-static {v2}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v2

    invoke-direct {v4, v2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v2, v4

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 317
    sget-object v5, Lo/decodeBoolList;->INSTANCE:Lo/decodeBoolList;

    invoke-static {v5}, Lo/decodeBoolList;->e(Lo/decodeBoolList;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 318
    sget-object v5, Lo/decodeBoolList$DropdropElements1;->INSTANCE:Lo/decodeBoolList$DropdropElements1;

    new-instance v5, Lcom/mpc/wallet/core/bio/BiometricV2Helper$authenticate$4$DropdropElements1;

    invoke-direct {v5, v2, v3}, Lcom/mpc/wallet/core/bio/BiometricV2Helper$authenticate$4$DropdropElements1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Ljava/util/List;)V

    check-cast v5, Lo/getSyntaxValue;

    invoke-static {p1, v1, v5}, Lo/decodeBoolList$DropdropElements1;->d(Landroidx/fragment/app/FragmentActivity;Lo/handleOnBackCancelled$DemoFundsParentComponent;Lo/getSyntaxValue;)V

    goto :goto_0

    .line 338
    :cond_2
    sget-object v5, Lo/decodeBoolList$DropdropElements3;->INSTANCE:Lo/decodeBoolList$DropdropElements3;

    new-instance v6, Lcom/mpc/wallet/core/bio/BiometricV2Helper$authenticate$4$DemoFundsParentComponent;

    invoke-direct {v6, v2, v3}, Lcom/mpc/wallet/core/bio/BiometricV2Helper$authenticate$4$DemoFundsParentComponent;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Ljava/util/List;)V

    check-cast v6, Lo/getSyntaxValue;

    invoke-virtual {v5, p1, v1, v6}, Lo/decodeBoolList$DropdropElements3;->a(Landroidx/fragment/app/FragmentActivity;Lo/handleOnBackCancelled$DemoFundsParentComponent;Lo/getSyntaxValue;)V

    .line 316
    :goto_0
    invoke-virtual {v4}, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;->a()Ljava/lang/Object;

    move-result-object p1

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method
