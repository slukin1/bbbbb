.class public final Lo/mmm006Dm006D006D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ARouterInterceptorsmargininternal;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JO\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0017J\u001f\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00182\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0019Jg\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ%\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u001f2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060 H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010!J9\u0010\'\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\"2\u0006\u0010\n\u001a\u00020#2\u0018\u0010\u000b\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0%\u0012\u0004\u0012\u00020\u00060$H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J%\u0010+\u001a\u0018\u0012\u0014\u0008\u0001\u0012\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020&\u0018\u00010%0*0)H\u0017\u00a2\u0006\u0004\u0008+\u0010,J3\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\"2\u0006\u0010\n\u001a\u00020#2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\u00060$H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010(J\u001f\u0010\'\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010-0*0)H\u0017\u00a2\u0006\u0004\u0008\'\u0010,J3\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\"2\u0006\u0010\n\u001a\u00020#2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020\u00060$H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010(J\u001f\u0010/\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010.0*0)H\u0017\u00a2\u0006\u0004\u0008/\u0010,J9\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\"2\u0006\u0010\n\u001a\u00020#2\u0018\u0010\u000b\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0%\u0012\u0004\u0012\u00020\u00060$H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010(J%\u00100\u001a\u0018\u0012\u0014\u0008\u0001\u0012\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\t\u0018\u00010%0*0)H\u0017\u00a2\u0006\u0004\u00080\u0010,J\u001f\u0010\u0015\u001a\u0002022\u0006\u0010\u0005\u001a\u00020\u00142\u0006\u0010\n\u001a\u000201H\u0017\u00a2\u0006\u0004\u0008\u0015\u00103JG\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00060$2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020\u00060$H\u0017\u00a2\u0006\u0004\u0008\u0007\u00105JA\u0010\'\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00182\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u0001062\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00060$H\u0016\u00a2\u0006\u0004\u0008\'\u00107J)\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00182\u0008\u0010\n\u001a\u0004\u0018\u0001082\u0006\u0010\u000b\u001a\u000201H\u0002\u00a2\u0006\u0004\u0008\u0012\u00109J\'\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00182\u0006\u0010\n\u001a\u00020:2\u0006\u0010\u000b\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010<J\u000f\u0010\u001d\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u001d\u0010=J\u0017\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020?0>H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010@J\u0017\u0010\u0012\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020A0>H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010@R\u0014\u0010\u0007\u001a\u00020B8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010CR\u0015\u0010\u001d\u001a\u00020D8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010ER\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010F"
    }
    d2 = {
        "Lo/mmm006Dm006D006D;",
        "Lo/ARouterInterceptorsmargininternal;",
        "<init>",
        "()V",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "p0",
        "",
        "e",
        "(Landroidx/appcompat/app/AppCompatActivity;)V",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "Lo/ARouterProvidersc2cpass;",
        "p7",
        "d",
        "(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ARouterProvidersc2cpass;)V",
        "",
        "a",
        "()Z",
        "(Landroidx/appcompat/app/AppCompatActivity;)Z",
        "Landroid/content/Context;",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "p8",
        "p9",
        "p10",
        "b",
        "(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ARouterProvidersc2cpass;)V",
        "Landroid/app/Activity;",
        "Lkotlin/Function0;",
        "(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Lo/setTotalLiability;",
        "Lkotlin/Function1;",
        "",
        "Lcom/binance/c2c/api/pojo/UserPayMethodsBean;",
        "c",
        "(Landroidx/lifecycle/LifecycleOwner;Lo/setTotalLiability;Lkotlin/jvm/functions/Function1;)V",
        "Ljava/lang/Class;",
        "Lo/getErrorData;",
        "j",
        "()Ljava/lang/Class;",
        "Lcom/binance/data/beans/UserAssets;",
        "Lcom/binance/c2c/api/pojo/UserFiatData;",
        "i",
        "g",
        "",
        "Landroidx/fragment/app/Fragment;",
        "(ZI)Landroidx/fragment/app/Fragment;",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/binance/c2c/api/pojo/RedirectionTipsConfig;",
        "(Landroid/content/Context;Lcom/binance/c2c/api/pojo/RedirectionTipsConfig;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/major/android/uikit2/button/KitButton;",
        "(Landroid/content/Context;Lcom/major/android/uikit2/button/KitButton;I)V",
        "Landroidx/fragment/app/FragmentManager;",
        "Lcom/binance/c2c/api/pojo/FiatOrder;",
        "(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/binance/c2c/api/pojo/FiatOrder;)V",
        "()Ljava/lang/String;",
        "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;",
        "Lo/ARouterProvidersfinancebizstrategy;",
        "()Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;",
        "Lo/ARouterProvidersfinancebizspot;",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lio/reactivex/disposables/DemoFundsParentComponent;",
        "Lkotlin/Lazy;",
        "Z"
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
.field private a:Z

.field private final c:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47027
    new-instance v0, Lo/invokeSuspendlambda11;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/invokeSuspendlambda11;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v0, Lo/hasPendingPairing;

    .line 148
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lo/hasPendingPairing;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    iput-object v0, p0, Lo/mmm006Dm006D006D;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 149
    new-instance v0, Lo/f00660066f00660066f;

    invoke-direct {v0}, Lo/f00660066f00660066f;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/mmm006Dm006D006D;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lo/mmm006Dm006D006D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p6

    .line 146
    instance-of v1, v0, Lcom/binance/c2c/impl/C2CApiServiceImpl$getFiatTransLimit$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/binance/c2c/impl/C2CApiServiceImpl$getFiatTransLimit$1;

    iget v2, v1, Lcom/binance/c2c/impl/C2CApiServiceImpl$getFiatTransLimit$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/binance/c2c/impl/C2CApiServiceImpl$getFiatTransLimit$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/binance/c2c/impl/C2CApiServiceImpl$getFiatTransLimit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/binance/c2c/impl/C2CApiServiceImpl$getFiatTransLimit$1;

    move-object v2, p0

    invoke-direct {v1, p0, v0}, Lcom/binance/c2c/impl/C2CApiServiceImpl$getFiatTransLimit$1;-><init>(Lo/mmm006Dm006D006D;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v10, v1

    iget-object v0, v10, Lcom/binance/c2c/impl/C2CApiServiceImpl$getFiatTransLimit$1;->result:Ljava/lang/Object;

    .line 49057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 48323
    iget v2, v10, Lcom/binance/c2c/impl/C2CApiServiceImpl$getFiatTransLimit$1;->label:I

    const/4 v3, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v10, Lcom/binance/c2c/impl/C2CApiServiceImpl$getFiatTransLimit$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v2, v10, Lcom/binance/c2c/impl/C2CApiServiceImpl$getFiatTransLimit$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v10, Lcom/binance/c2c/impl/C2CApiServiceImpl$getFiatTransLimit$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v10, Lcom/binance/c2c/impl/C2CApiServiceImpl$getFiatTransLimit$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v10, Lcom/binance/c2c/impl/C2CApiServiceImpl$getFiatTransLimit$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, v1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 48330
    sget-object v0, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v2

    .line 48331
    iput-object v13, v10, Lcom/binance/c2c/impl/C2CApiServiceImpl$getFiatTransLimit$1;->L$0:Ljava/lang/Object;

    iput-object v13, v10, Lcom/binance/c2c/impl/C2CApiServiceImpl$getFiatTransLimit$1;->L$1:Ljava/lang/Object;

    iput-object v13, v10, Lcom/binance/c2c/impl/C2CApiServiceImpl$getFiatTransLimit$1;->L$2:Ljava/lang/Object;

    iput-object v13, v10, Lcom/binance/c2c/impl/C2CApiServiceImpl$getFiatTransLimit$1;->L$3:Ljava/lang/Object;

    move-object/from16 v0, p5

    iput-object v0, v10, Lcom/binance/c2c/impl/C2CApiServiceImpl$getFiatTransLimit$1;->L$4:Ljava/lang/Object;

    iput v3, v10, Lcom/binance/c2c/impl/C2CApiServiceImpl$getFiatTransLimit$1;->label:I

    const-string v7, "EXPRESS"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x60

    const/4 v12, 0x0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-static/range {v2 .. v12}, Lo/setMUserRegisterDaysUpperLimit;->c(Lo/setMUserBtcHoldingUpperLimit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    .line 48323
    :cond_3
    :goto_1
    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v2, :cond_6

    .line 50017
    iget-object v1, v2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v1, :cond_4

    .line 48689
    check-cast v1, Lcom/binance/c2c/api/pojo/FiatTransLimitInfo;

    if-eqz v0, :cond_4

    .line 48333
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51018
    :cond_4
    iget-object v1, v2, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 48335
    invoke-interface {v0, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51018
    :cond_5
    iget-object v1, v2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-nez v1, :cond_6

    .line 51020
    iget-object v1, v2, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-nez v1, :cond_6

    if-eqz v0, :cond_6

    .line 48337
    invoke-interface {v0, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48339
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lcom/binance/c2c/api/pojo/UserFiatData;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 45433
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lo/mmm006Dm006D006D;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ARouterProvidersc2cpass;)V
    .locals 13

    .line 51287
    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51050
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 51287
    move-object v11, v0

    check-cast v11, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v12, Lcom/binance/c2c/impl/C2CApiServiceImpl$showNoMatchingOffersSheet$1;

    const/4 v10, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p3

    move-object/from16 v6, p6

    move-object v7, p1

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lcom/binance/c2c/impl/C2CApiServiceImpl$showNoMatchingOffersSheet$1;-><init>(Lo/mmm006Dm006D006D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lo/ARouterProvidersc2cpass;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 51007
    invoke-static {v11, v1, v1, v12, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic a(Lo/mmm006Dm006D006D;Landroidx/appcompat/app/AppCompatActivity;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ARouterProvidersc2cpass;)V
    .locals 12

    .line 51345
    sget-object v0, Lcom/binance/c2c/trade_express/dialog/AddFundsFragment;->Companion:Lcom/binance/c2c/trade_express/dialog/AddFundsFragment$Companion;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v5, v1

    const-string v2, ""

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x1

    move-object/from16 v1, p4

    invoke-virtual/range {v0 .. v5}, Lcom/binance/c2c/trade_express/dialog/AddFundsFragment$Companion;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;)Lcom/binance/c2c/trade_express/dialog/AddFundsFragment;

    move-result-object v0

    .line 51346
    new-instance v11, Lo/mmm006Dm006D006D$DemoFundsParentComponent;

    move-object v1, v11

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object/from16 v5, p4

    move-object v6, p2

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lo/mmm006Dm006D006D$DemoFundsParentComponent;-><init>(Lo/mmm006Dm006D006D;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ARouterProvidersc2cpass;)V

    check-cast v11, Lcom/binance/c2c/trade_express/dialog/AddFundsFragment$DemoFundsParentComponent;

    invoke-virtual {v0, v11}, Lcom/binance/c2c/trade_express/dialog/AddFundsFragment;->setMClickListener(Lcom/binance/c2c/trade_express/dialog/AddFundsFragment$DemoFundsParentComponent;)V

    .line 51345
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 51351
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "AddFundsFragment"

    invoke-static {v0, v1, v2}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lo/doSegmentsOverlap;Lo/doSegmentsOverlap;)Lkotlin/Pair;
    .locals 1

    .line 42608
    new-instance v0, Lkotlin/Pair;

    .line 43008
    iget-object p0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 44008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 42608
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic b(Lo/mmm006Dm006D006D;Landroid/content/Context;Lo/isShownOrQueued;I)Lkotlin/Unit;
    .locals 1

    const/4 p0, 0x0

    if-lez p3, :cond_1

    .line 34087
    iget-object p2, p2, Lo/isShownOrQueued;->c:Lo/getCornerPath;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    iget-object p0, p0, Lo/getCornerPath;->a:Lcom/major/android/uikit2/button/KitButton;

    .line 33568
    invoke-static {p1, p0, p3}, Lo/mmm006Dm006D006D;->d(Landroid/content/Context;Lcom/major/android/uikit2/button/KitButton;I)V

    goto :goto_2

    :cond_1
    if-nez p3, :cond_6

    .line 35087
    iget-object p3, p2, Lo/isShownOrQueued;->c:Lo/getCornerPath;

    if-nez p3, :cond_2

    move-object p3, p0

    :cond_2
    iget-object p3, p3, Lo/getCornerPath;->a:Lcom/major/android/uikit2/button/KitButton;

    const v0, 0x7f1525c5

    .line 33572
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36087
    iget-object p3, p2, Lo/isShownOrQueued;->c:Lo/getCornerPath;

    if-nez p3, :cond_3

    move-object p3, p0

    :cond_3
    iget-object p3, p3, Lo/getCornerPath;->a:Lcom/major/android/uikit2/button/KitButton;

    const/4 v0, 0x1

    .line 33573
    invoke-virtual {p3, v0}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 37087
    iget-object p3, p2, Lo/isShownOrQueued;->c:Lo/getCornerPath;

    if-nez p3, :cond_4

    move-object p3, p0

    :cond_4
    iget-object p3, p3, Lo/getCornerPath;->a:Lcom/major/android/uikit2/button/KitButton;

    const v0, 0x7f0807ce

    .line 33574
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 38087
    iget-object p2, p2, Lo/isShownOrQueued;->c:Lo/getCornerPath;

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    move-object p0, p2

    :goto_1
    iget-object p0, p0, Lo/getCornerPath;->a:Lcom/major/android/uikit2/button/KitButton;

    const p2, 0x7f060074

    .line 33576
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 33575
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33583
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 21611
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 14411
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic c(Lo/mmm006Dm006D006D;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/binance/c2c/api/pojo/FiatOrder;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 8

    .line 29612
    invoke-virtual {p4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/c2c/pojo/ReviewsResponse;

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/ReviewsResponse;->isMine()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_1
    check-cast v1, Lcom/binance/c2c/pojo/ReviewsResponse;

    :cond_2
    move-object v4, v1

    .line 29613
    invoke-virtual {p4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p4

    move-object v5, p4

    check-cast v5, Lcom/binance/c2c/pojo/QuickCommentConfigure;

    .line 30622
    sget-object p4, Lo/getFieldValue;->d:Lo/getFieldValue;

    const/4 v6, 0x1

    new-instance v7, Lo/f0066f0066ff0066;

    invoke-direct {v7, p1, p0}, Lo/f0066f0066ff0066;-><init>(Landroid/content/Context;Lo/mmm006Dm006D006D;)V

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v2 .. v7}, Lo/getFieldValue;->a(Landroidx/fragment/app/FragmentManager;Lcom/binance/c2c/api/pojo/FiatOrder;Lcom/binance/c2c/pojo/ReviewsResponse;Lcom/binance/c2c/pojo/QuickCommentConfigure;ZLo/TWNetworkProxycall1;)V

    .line 29614
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlinx/coroutines/Job;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 19584
    invoke-static {p0, p1, v0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 15615
    sget-object v0, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 16008
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string p1, ""

    .line 15615
    :cond_0
    invoke-static {p0, p1}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 15616
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static d(Landroid/content/Context;Lcom/major/android/uikit2/button/KitButton;I)V
    .locals 5

    if-eqz p1, :cond_0

    const v0, 0x7f06004e

    .line 595
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 596
    :cond_0
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v0, 0x7f150b5c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f1525c5

    .line 597
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 598
    new-instance v1, Landroid/text/SpannableStringBuilder;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 599
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    .line 600
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const v4, 0x7f060074

    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-direct {v3, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    sub-int/2addr v2, p2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p2, 0x11

    invoke-virtual {v1, v3, v2, p0, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz p1, :cond_1

    .line 601
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Lcom/binance/data/beans/UserAssets;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 32422
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 31444
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final synthetic d(Lo/mmm006Dm006D006D;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 146
    iput-boolean p1, p0, Lo/mmm006Dm006D006D;->a:Z

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 13607
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;Lo/mmm006Dm006D006D;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;Ljava/util/List;)Lkotlin/Unit;
    .locals 8

    .line 22623
    sget-object v0, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    .line 22624
    invoke-interface/range {v1 .. v7}, Lo/setMUserBtcHoldingUpperLimit;->e(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;Ljava/util/List;)Lo/getIconUrls;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 22625
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p3

    .line 35360
    const-string p4, "scheduler is null"

    invoke-static {p3, p4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35361
    new-instance p5, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {p5, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 22626
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p2

    .line 34930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result p3

    .line 36007
    invoke-static {p2, p4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36008
    const-string p4, "bufferSize"

    invoke-static {p3, p4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 36009
    new-instance p4, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 p6, 0x0

    invoke-direct {p4, p5, p2, p6, p3}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 22627
    new-instance p2, Lo/mmm006Dm006D006D$DropdropElements3;

    invoke-direct {p2, p0}, Lo/mmm006Dm006D006D$DropdropElements3;-><init>(Landroid/content/Context;)V

    check-cast p2, Lo/setCurrencyDecimals;

    invoke-virtual {p4, p2}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    check-cast p0, Lo/mmm006Dm006D006D$DropdropElements3;

    if-eqz p0, :cond_0

    .line 28149
    iget-object p1, p1, Lo/mmm006Dm006D006D;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/DemoFundsParentComponent;

    .line 22636
    check-cast p0, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {p1, p0}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 22638
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 18614
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lo/isShownOrQueued;Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface;)V
    .locals 2

    .line 40087
    iget-object p3, p0, Lo/isShownOrQueued;->c:Lo/getCornerPath;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object p3, v0

    :cond_0
    iget-object p3, p3, Lo/getCornerPath;->a:Lcom/major/android/uikit2/button/KitButton;

    const/4 v1, 0x0

    .line 39512
    invoke-virtual {p3, v1}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 41087
    iget-object p3, p0, Lo/isShownOrQueued;->c:Lo/getCornerPath;

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p3

    :goto_0
    iget-object p3, v0, Lo/getCornerPath;->a:Lcom/major/android/uikit2/button/KitButton;

    const v0, 0x7f0807cf

    .line 39513
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 39514
    invoke-virtual {p0}, Lo/isShownOrQueued;->c()Landroid/widget/TextView;

    move-result-object p3

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 39515
    :cond_2
    invoke-virtual {p0}, Lo/isShownOrQueued;->c()Landroid/widget/TextView;

    move-result-object p3

    if-eqz p3, :cond_3

    const v0, 0x800003

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 39516
    :cond_3
    invoke-virtual {p0}, Lo/isShownOrQueued;->c()Landroid/widget/TextView;

    move-result-object p3

    if-eqz p3, :cond_4

    const v0, 0x7f06008b

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 39517
    :cond_4
    invoke-virtual {p0}, Lo/isShownOrQueued;->c()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_5

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public static synthetic h()Lio/reactivex/disposables/DemoFundsParentComponent;
    .locals 1

    .line 20149
    new-instance v0, Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-direct {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(ZI)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 457
    sget-object v0, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->Companion:Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment$Companion;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment$Companion;->c(ZIZ)Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/binance/c2c/api/pojo/FiatOrder;)V
    .locals 5

    .line 605
    sget-object v0, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v0

    invoke-virtual {p3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/setMUserBtcHoldingUpperLimit;->L(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    .line 606
    sget-object v1, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v1

    invoke-interface {v1}, Lo/setMUserBtcHoldingUpperLimit;->j()Lo/getIconUrls;

    move-result-object v1

    .line 607
    check-cast v0, Lo/getBlockExplorerUrls;

    check-cast v1, Lo/getBlockExplorerUrls;

    new-instance v2, Lo/f0066ffff0066;

    new-instance v3, Lo/ff0066f0066f0066;

    invoke-direct {v3}, Lo/ff0066f0066f0066;-><init>()V

    invoke-direct {v2, v3}, Lo/f0066ffff0066;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v1, v2}, Lo/getIconUrls;->a(Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements3;)Lo/getIconUrls;

    move-result-object v0

    .line 609
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 63371
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63372
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 610
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 60943
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 61021
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61022
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 61023
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 611
    new-instance v0, Lo/ff0066006600660066f;

    new-instance v1, Lo/ff00660066f0066f;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/ff00660066f0066f;-><init>(Lo/mmm006Dm006D006D;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/binance/c2c/api/pojo/FiatOrder;)V

    invoke-direct {v0, v1}, Lo/ff0066006600660066f;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p2, Lo/f00660066f0066f0066;

    invoke-direct {p2, p1}, Lo/f00660066f0066f0066;-><init>(Landroid/content/Context;)V

    .line 614
    new-instance p1, Lo/beforeTextChanged;

    invoke-direct {p1, p2}, Lo/beforeTextChanged;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63214
    sget-object p2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object p3

    invoke-virtual {v2, v0, p1, p2, p3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 51166
    iget-object p2, p0, Lo/mmm006Dm006D006D;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/reactivex/disposables/DemoFundsParentComponent;

    .line 617
    invoke-virtual {p2, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 359
    new-instance v0, Landroid/content/Intent;

    const-string v1, "action.c2c.group.chat.seek_message"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 360
    const-string v1, "bundle_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 361
    invoke-static {p1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Intent;)Z

    return-void
.end method

.method public final a(Landroidx/lifecycle/LifecycleOwner;Lo/setTotalLiability;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lo/setTotalLiability;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/data/beans/UserAssets;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 420
    const-class v0, Lo/d0064d00640064d0064;

    invoke-virtual {p2, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p2

    check-cast p2, Lo/d0064d00640064d0064;

    if-eqz p2, :cond_0

    .line 421
    new-instance v0, Lo/m006D006Dmm006D006D;

    invoke-direct {v0, p3}, Lo/m006D006Dmm006D006D;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 51040
    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroidx/appcompat/app/AppCompatActivity;)Z
    .locals 4

    .line 354
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 51018
    const-class v0, Lo/fffff00660066;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 354
    invoke-static {p1, v0, v1, v2}, Lo/getFingerprintContext;->e(Landroidx/lifecycle/LifecycleOwner;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;I)Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/data/datacentral/api/DataBlock;

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v1}, Lcom/data/datacentral/api/DataBlock$DefaultImpls;->b$default(Lcom/data/datacentral/api/DataBlock;Lo/getFeeRateString;ILjava/lang/Object;)V

    .line 51019
    const-class v0, Lo/fffff00660066;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    .line 355
    invoke-static {p1, v0, v1, v2}, Lo/getFingerprintContext;->e(Landroidx/lifecycle/LifecycleOwner;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;I)Lkotlin/Lazy;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/data/datacentral/api/DataBlock;

    invoke-static {p1, v1, v3, v1}, Lcom/data/datacentral/api/DataBlock$DefaultImpls;->d$default(Lcom/data/datacentral/api/DataBlock;Lo/getFeeRateString;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/api/pojo/ChatIsNewBean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/ChatIsNewBean;->getNewChatListEnabled()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 677
    const-class v0, Lcom/binance/c2c/main/FiatMainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ARouterProvidersc2cpass;)V
    .locals 11

    .line 365
    move-object/from16 v0, p9

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 366
    sget-object v0, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const-string v1, "AdvNo can\'t be empty"

    invoke-static {v0, v1}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 369
    :cond_0
    sget-object v0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->Companion:Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$Companion;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    invoke-virtual/range {v0 .. v10}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$Companion;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ARouterProvidersc2cpass;)Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "FiatExpressPreviewOrderFragment"

    invoke-static {v0, v1, v2}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroidx/lifecycle/LifecycleOwner;Lo/setTotalLiability;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lo/setTotalLiability;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 442
    const-class v0, Lo/dd0064006400640064d;

    invoke-virtual {p2, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p2

    check-cast p2, Lo/dd0064006400640064d;

    if-eqz p2, :cond_0

    .line 443
    new-instance v0, Lo/f0066ff0066f0066;

    invoke-direct {v0, p3}, Lo/f0066ff0066f0066;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 51042
    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/getErrorData<",
            "Lcom/binance/data/beans/UserAssets;",
            ">;>;"
        }
    .end annotation

    .line 427
    const-class v0, Lo/d0064d00640064d0064;

    return-object v0
.end method

.method public final c(Landroid/content/Context;Lcom/binance/c2c/api/pojo/RedirectionTipsConfig;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/binance/c2c/api/pojo/RedirectionTipsConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_e

    if-eqz p2, :cond_e

    .line 500
    invoke-virtual {p2}, Lcom/binance/c2c/api/pojo/RedirectionTipsConfig;->getContent()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 501
    invoke-virtual {p2}, Lcom/binance/c2c/api/pojo/RedirectionTipsConfig;->getContent()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "\\n"

    const-string v4, "\n"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    move-object v0, v1

    goto :goto_1

    .line 503
    :cond_1
    invoke-virtual {p2}, Lcom/binance/c2c/api/pojo/RedirectionTipsConfig;->getContentType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "before_closure"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 504
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f150bc8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 506
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f150bc9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 508
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f150bca

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \n\n "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 510
    :cond_3
    :goto_1
    new-instance v2, Lo/isShownOrQueued;

    const/4 v3, -0x1

    sget-object v4, Lcom/major/android/uikit2/dialogs/TIPSize;->NONE:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-direct {v2, p1, v0, v3, v4}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 511
    new-instance v3, Lo/f0066f00660066f0066;

    invoke-direct {v3, v2, p1, v0}, Lo/f0066f00660066f0066;-><init>(Lo/isShownOrQueued;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lo/isShownOrQueued;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    const/4 v0, 0x0

    .line 519
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 520
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f150b5b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    .line 521
    invoke-virtual {p2}, Lcom/binance/c2c/api/pojo/RedirectionTipsConfig;->getTargetBtnContent()Ljava/lang/String;

    move-result-object v3

    .line 697
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "null"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 521
    invoke-virtual {p2}, Lcom/binance/c2c/api/pojo/RedirectionTipsConfig;->getTargetBtnContent()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f150b5d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-nez v3, :cond_5

    move-object v3, v1

    .line 522
    :cond_5
    invoke-virtual {v2, v3, v1}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 523
    invoke-virtual {v2, v1}, Lo/isShownOrQueued;->b(Z)V

    .line 524
    new-instance v3, Lo/mmm006Dm006D006D$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v3, p3, v2, p2, p1}, Lo/mmm006Dm006D006D$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lkotlin/jvm/functions/Function1;Lo/isShownOrQueued;Lcom/binance/c2c/api/pojo/RedirectionTipsConfig;Landroid/content/Context;)V

    check-cast v3, Lo/isShownOrQueued$DropdropElements4;

    .line 51531
    invoke-virtual {v2}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroid/app/Activity;->isFinishing()Z

    move-result p3

    if-nez p3, :cond_6

    .line 51333
    iput-object v3, v2, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 551
    :cond_6
    :try_start_0
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p3, p0

    check-cast p3, Lo/mmm006Dm006D006D;

    .line 552
    invoke-virtual {p2}, Lcom/binance/c2c/api/pojo/RedirectionTipsConfig;->getBeforeClosureTime()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_3

    :cond_7
    const/4 p2, 0x0

    :goto_3
    const/4 p3, 0x0

    if-lez p2, :cond_9

    .line 51121
    iget-object v1, v2, Lo/isShownOrQueued;->c:Lo/getCornerPath;

    if-nez v1, :cond_8

    move-object v1, p3

    :cond_8
    iget-object v1, v1, Lo/getCornerPath;->a:Lcom/major/android/uikit2/button/KitButton;

    .line 563
    invoke-static {p1, v1, p2}, Lo/mmm006Dm006D006D;->d(Landroid/content/Context;Lcom/major/android/uikit2/button/KitButton;I)V

    .line 565
    new-instance v1, Lo/f0066f006600660066f;

    invoke-direct {v1, p0, p1, v2}, Lo/f0066f006600660066f;-><init>(Lo/mmm006Dm006D006D;Landroid/content/Context;Lo/isShownOrQueued;)V

    .line 51589
    invoke-static {v0, p2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    check-cast p1, Lkotlin/ranges/IntProgression;

    .line 51590
    invoke-static {p1}, Lkotlin/ranges/RangesKt;->b(Lkotlin/ranges/IntProgression;)Lkotlin/ranges/IntProgression;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 51390
    new-instance p2, Lo/onPairingDelete$DropdropElements1;

    invoke-direct {p2, p1}, Lo/onPairingDelete$DropdropElements1;-><init>(Ljava/lang/Iterable;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 51592
    new-instance p1, Lcom/binance/c2c/impl/C2CApiServiceImpl$showPexpayDialog$3$startTimer$1;

    invoke-direct {p1, v1, p3}, Lcom/binance/c2c/impl/C2CApiServiceImpl$showPexpayDialog$3$startTimer$1;-><init>(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 51234
    new-instance v0, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v0, p2, p1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 51596
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    invoke-virtual {p1}, Lo/WCWalletManageronSessionDisconnect1;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    .line 51086
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p2, v0, p3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 51043
    invoke-static {p1, p3, p3, p2, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 584
    new-instance p2, Lo/f00660066fff0066;

    invoke-direct {p2, p1}, Lo/f00660066fff0066;-><init>(Lkotlinx/coroutines/Job;)V

    invoke-virtual {v2, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_5

    .line 51130
    :cond_9
    iget-object p2, v2, Lo/isShownOrQueued;->c:Lo/getCornerPath;

    if-nez p2, :cond_a

    move-object p2, p3

    :cond_a
    iget-object p2, p2, Lo/getCornerPath;->a:Lcom/major/android/uikit2/button/KitButton;

    const v0, 0x7f1525c5

    .line 586
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51131
    iget-object p2, v2, Lo/isShownOrQueued;->c:Lo/getCornerPath;

    if-nez p2, :cond_b

    move-object p2, p3

    :cond_b
    iget-object p2, p2, Lo/getCornerPath;->a:Lcom/major/android/uikit2/button/KitButton;

    .line 587
    invoke-virtual {p2, v1}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 51132
    iget-object p2, v2, Lo/isShownOrQueued;->c:Lo/getCornerPath;

    if-nez p2, :cond_c

    move-object p2, p3

    :cond_c
    iget-object p2, p2, Lo/getCornerPath;->a:Lcom/major/android/uikit2/button/KitButton;

    const v0, 0x7f0807ce

    .line 588
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 51133
    iget-object p2, v2, Lo/isShownOrQueued;->c:Lo/getCornerPath;

    if-nez p2, :cond_d

    goto :goto_4

    :cond_d
    move-object p3, p2

    :goto_4
    iget-object p2, p3, Lo/getCornerPath;->a:Lcom/major/android/uikit2/button/KitButton;

    const p3, 0x7f060074

    .line 589
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 591
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 551
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    return-void
.end method

.method public final c(Landroidx/lifecycle/LifecycleOwner;Lo/setTotalLiability;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lo/setTotalLiability;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/binance/c2c/api/pojo/UserPayMethodsBean;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 409
    const-class v0, Lo/d00640064d0064d0064;

    invoke-virtual {p2, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p2

    check-cast p2, Lo/d00640064d0064d0064;

    if-eqz p2, :cond_0

    .line 410
    new-instance v0, Lo/f00660066006600660066f;

    invoke-direct {v0, p3}, Lo/f00660066006600660066f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 51039
    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_0
    return-void
.end method

.method public final d()Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "+",
            "Lo/ARouterProvidersfinancebizspot;",
            ">;"
        }
    .end annotation

    .line 65354
    const-class v0, Lo/fffff00660066;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 398
    new-instance v0, Lo/setCommission;

    check-cast p1, Landroid/content/Context;

    const-string v1, "083024"

    invoke-direct {v0, p1, v1}, Lo/setCommission;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 399
    new-instance p1, Lo/mmm006Dm006D006D$DropdropElements4;

    invoke-direct {p1, p2}, Lo/mmm006Dm006D006D$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast p1, Lo/CoinData;

    .line 51045
    iput-object p1, v0, Lo/setCommission;->e:Lo/CoinData;

    .line 404
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final d(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ARouterProvidersc2cpass;)V
    .locals 27

    move-object/from16 v11, p0

    .line 207
    new-instance v10, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-direct {v10, v0}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;-><init>(Landroid/content/Context;)V

    .line 208
    sget-object v0, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->m()Ljava/util/List;

    move-result-object v0

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

    check-cast v3, Lcom/binance/c2c/pojo/Area;

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/Area;->getArea()Ljava/lang/String;

    move-result-object v3

    const-string v4, "EXPRESS"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/binance/c2c/pojo/Area;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/Area;->getClassifies()Ljava/util/List;

    move-result-object v2

    :cond_2
    move-object/from16 v22, v2

    .line 209
    iget-boolean v0, v11, Lo/mmm006Dm006D006D;->a:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 212
    iput-boolean v0, v11, Lo/mmm006Dm006D006D;->a:Z

    .line 213
    sget-object v0, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v12

    const/16 v18, 0x0

    .line 214
    const-string v19, ""

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x180

    const/16 v26, 0x0

    move-object/from16 v13, p3

    move-object/from16 v14, p2

    move-object/from16 v15, p4

    move-object/from16 v16, p6

    move-object/from16 v17, p5

    invoke-static/range {v12 .. v26}, Lo/setMUserRegisterDaysUpperLimit;->d(Lo/setMUserBtcHoldingUpperLimit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/Object;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 216
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 63385
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63386
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 217
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 60957
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 61035
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61036
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 61037
    new-instance v12, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v2, 0x0

    invoke-direct {v12, v3, v0, v2, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 218
    new-instance v13, Lo/mmm006Dm006D006D$DropdropElements1;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lo/mmm006Dm006D006D$DropdropElements1;-><init>(Lo/mmm006Dm006D006D;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ARouterProvidersc2cpass;Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;)V

    check-cast v13, Lo/setCurrencyDecimals;

    invoke-virtual {v12, v13}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/mmm006Dm006D006D$DropdropElements1;

    if-eqz v0, :cond_3

    .line 51179
    iget-object v1, v11, Lo/mmm006Dm006D006D;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/DemoFundsParentComponent;

    .line 269
    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_3
    return-void
.end method

.method public final e()Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "+",
            "Lo/ARouterProvidersfinancebizstrategy;",
            ">;"
        }
    .end annotation

    .line 65353
    const-class v0, Lo/www0077w00770077;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 7

    .line 201
    sget-object v0, Lo/getAmount;->c:Lo/getAmount;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lo/getAmount;->d(Lo/getAmount;Landroidx/appcompat/app/AppCompatActivity;Landroidx/fragment/app/FragmentManager;ZLcom/binance/c2c/api/pojo/UserFiatData;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final e(Landroidx/lifecycle/LifecycleOwner;Lo/setTotalLiability;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lo/setTotalLiability;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/c2c/api/pojo/UserFiatData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 431
    const-class v0, Lo/d0064dd0064d0064;

    invoke-virtual {p2, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p2

    check-cast p2, Lo/d0064dd0064d0064;

    if-eqz p2, :cond_0

    .line 432
    new-instance v0, Lo/delegateOnFocusChange;

    invoke-direct {v0, p3}, Lo/delegateOnFocusChange;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 51041
    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 461
    const-string v0, "SELL"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 462
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 465
    :cond_0
    sget-object p2, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object p2

    invoke-interface {p2, p1}, Lo/setMUserBtcHoldingUpperLimit;->J(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 466
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p2

    .line 63380
    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63381
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v1, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 467
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 60952
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result p2

    .line 61030
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61031
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 61032
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2, p2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 468
    new-instance p1, Lo/mmm006Dm006D006D$DropdropElements2;

    invoke-direct {p1, p3, p4}, Lo/mmm006Dm006D006D$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/mmm006Dm006D006D$DropdropElements2;

    :cond_1
    return-void
.end method

.method public final g()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/getErrorData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 449
    const-class v0, Lo/dd0064006400640064d;

    return-object v0
.end method

.method public final i()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/getErrorData<",
            "Lcom/binance/c2c/api/pojo/UserFiatData;",
            ">;>;"
        }
    .end annotation

    .line 438
    const-class v0, Lo/d0064dd0064d0064;

    return-object v0
.end method

.method public final j()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/getErrorData<",
            "Ljava/util/List<",
            "Lcom/binance/c2c/api/pojo/UserPayMethodsBean;",
            ">;>;>;"
        }
    .end annotation

    .line 416
    const-class v0, Lo/d00640064d0064d0064;

    return-object v0
.end method
