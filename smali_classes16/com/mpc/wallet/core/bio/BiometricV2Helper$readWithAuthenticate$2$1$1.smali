.class final Lcom/mpc/wallet/core/bio/BiometricV2Helper$readWithAuthenticate$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mpc/wallet/core/bio/BiometricV2Helper$readWithAuthenticate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $continuation:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $keyAlias:Ljava/lang/String;

.field final synthetic $scene:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/core/bio/BiometricV2Helper$readWithAuthenticate$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$readWithAuthenticate$2$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$readWithAuthenticate$2$1$1;->$keyAlias:Ljava/lang/String;

    iput-object p3, p0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$readWithAuthenticate$2$1$1;->$scene:Ljava/lang/String;

    iput-object p4, p0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$readWithAuthenticate$2$1$1;->$continuation:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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
    new-instance p1, Lcom/mpc/wallet/core/bio/BiometricV2Helper$readWithAuthenticate$2$1$1;

    iget-object v1, p0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$readWithAuthenticate$2$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$readWithAuthenticate$2$1$1;->$keyAlias:Ljava/lang/String;

    iget-object v3, p0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$readWithAuthenticate$2$1$1;->$scene:Ljava/lang/String;

    iget-object v4, p0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$readWithAuthenticate$2$1$1;->$continuation:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/mpc/wallet/core/bio/BiometricV2Helper$readWithAuthenticate$2$1$1;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/mpc/wallet/core/bio/BiometricV2Helper$readWithAuthenticate$2$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/core/bio/BiometricV2Helper$readWithAuthenticate$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 158
    iget v1, p0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$readWithAuthenticate$2$1$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$readWithAuthenticate$2$1$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lo/handleOnBackCancelled$DemoFundsParentComponent;

    iget-object v0, p0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$readWithAuthenticate$2$1$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$readWithAuthenticate$2$1$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$readWithAuthenticate$2$1$1;->L$2:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$readWithAuthenticate$2$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/decodeBoolList;

    iget-object v0, p0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$readWithAuthenticate$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/handleOnBackCancelled$DemoFundsParentComponent;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 160
    :try_start_1
    new-instance p1, Lo/handleOnBackCancelled$DemoFundsParentComponent;

    sget-object v1, Lo/skipField;->INSTANCE:Lo/skipField;

    sget-object v1, Lo/decodeBoolList;->INSTANCE:Lo/decodeBoolList;

    invoke-static {v1}, Lo/decodeBoolList;->b(Lo/decodeBoolList;)Ljava/lang/String;

    move-result-object v1

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v1, v8, v11

    invoke-static {}, Lo/EternalEntranceJudgeManageruserInfoAuthorize1;->a()I

    move-result v10

    invoke-static {}, Lo/EternalEntranceJudgeManageruserInfoAuthorize1;->a()I

    move-result v5

    invoke-static {}, Lo/EternalEntranceJudgeManageruserInfoAuthorize1;->a()I

    move-result v6

    invoke-static {}, Lo/EternalEntranceJudgeManageruserInfoAuthorize1;->a()I

    move-result v7

    const v9, -0x42e470ed

    const v4, 0x42e470ee

    invoke-static/range {v4 .. v10}, Lo/skipField;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Cipher;

    invoke-direct {p1, v1}, Lo/handleOnBackCancelled$DemoFundsParentComponent;-><init>(Ljavax/crypto/Cipher;)V

    .line 161
    sget-object v1, Lo/decodeBoolList;->INSTANCE:Lo/decodeBoolList;

    iget-object v1, p0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$readWithAuthenticate$2$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$readWithAuthenticate$2$1$1;->$keyAlias:Ljava/lang/String;

    .line 499
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/mpc/wallet/core/bio/BiometricV2Helper$authenticate$2;

    invoke-direct {v6, v1, p1, v4, v3}, Lcom/mpc/wallet/core/bio/BiometricV2Helper$authenticate$2;-><init>(Landroidx/fragment/app/FragmentActivity;Lo/handleOnBackCancelled$DemoFundsParentComponent;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v3, p0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$readWithAuthenticate$2$1$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$readWithAuthenticate$2$1$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$readWithAuthenticate$2$1$1;->L$2:Ljava/lang/Object;

    iput-object v3, p0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$readWithAuthenticate$2$1$1;->L$3:Ljava/lang/Object;

    iput-object v3, p0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$readWithAuthenticate$2$1$1;->L$4:Ljava/lang/Object;

    iput-object v3, p0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$readWithAuthenticate$2$1$1;->L$5:Ljava/lang/Object;

    iput v11, p0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$readWithAuthenticate$2$1$1;->I$0:I

    iput v2, p0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$readWithAuthenticate$2$1$1;->label:I

    .line 3001
    invoke-static {v5, v6, p1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 161
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 162
    sget-object v0, Lo/skipField;->INSTANCE:Lo/skipField;

    sget-object v1, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v1}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v1

    iget-object v2, p0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$readWithAuthenticate$2$1$1;->$keyAlias:Ljava/lang/String;

    .line 4452
    iget-object v4, v1, Lo/checkArguments;->b:Lo/setByteString;

    invoke-virtual {v4, v2}, Lo/setByteString;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4453
    iget-object v1, v1, Lo/checkArguments;->c:Lo/KitSearchBar;

    .line 5044
    iget-object v1, v1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, ""

    if-eqz v1, :cond_3

    :try_start_2
    invoke-virtual {v1, v2, v4}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v4, v3

    .line 162
    :goto_1
    invoke-virtual {v0, p1, v4}, Lo/skipField;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 163
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resume before: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Web3-KeyManagerHelper"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    invoke-static/range {v0 .. v5}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 164
    iget-object v0, p0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$readWithAuthenticate$2$1$1;->$continuation:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    .line 165
    sget-object v2, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resume after: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Web3-KeyManagerHelper"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    invoke-static/range {v2 .. v7}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 167
    iget-object v0, p0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$readWithAuthenticate$2$1$1;->$continuation:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    .line 169
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
