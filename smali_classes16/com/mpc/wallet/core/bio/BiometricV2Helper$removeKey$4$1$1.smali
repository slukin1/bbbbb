.class final Lcom/mpc/wallet/core/bio/BiometricV2Helper$removeKey$4$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mpc/wallet/core/bio/BiometricV2Helper$removeKey$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $keyAliasList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/core/bio/BiometricV2Helper$removeKey$4$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$removeKey$4$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$removeKey$4$1$1;->$keyAliasList:Ljava/util/List;

    iput-object p3, p0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$removeKey$4$1$1;->$continuation:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

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
    new-instance p1, Lcom/mpc/wallet/core/bio/BiometricV2Helper$removeKey$4$1$1;

    iget-object v0, p0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$removeKey$4$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$removeKey$4$1$1;->$keyAliasList:Ljava/util/List;

    iget-object v2, p0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$removeKey$4$1$1;->$continuation:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/mpc/wallet/core/bio/BiometricV2Helper$removeKey$4$1$1;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/mpc/wallet/core/bio/BiometricV2Helper$removeKey$4$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/core/bio/BiometricV2Helper$removeKey$4$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 227
    iget v1, p0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$removeKey$4$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$removeKey$4$1$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lo/handleOnBackCancelled$DemoFundsParentComponent;

    iget-object v0, p0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$removeKey$4$1$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$removeKey$4$1$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$removeKey$4$1$1;->L$2:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$removeKey$4$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/decodeBoolList;

    iget-object v0, p0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$removeKey$4$1$1;->L$0:Ljava/lang/Object;

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

    .line 229
    :try_start_1
    new-instance p1, Lo/handleOnBackCancelled$DemoFundsParentComponent;

    sget-object v1, Lo/skipField;->INSTANCE:Lo/skipField;

    sget-object v1, Lo/decodeBoolList;->INSTANCE:Lo/decodeBoolList;

    invoke-static {v1}, Lo/decodeBoolList;->b(Lo/decodeBoolList;)Ljava/lang/String;

    move-result-object v1

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v7, v10

    invoke-static {}, Lo/EternalEntranceJudgeManageruserInfoAuthorize1;->a()I

    move-result v9

    invoke-static {}, Lo/EternalEntranceJudgeManageruserInfoAuthorize1;->a()I

    move-result v4

    invoke-static {}, Lo/EternalEntranceJudgeManageruserInfoAuthorize1;->a()I

    move-result v5

    invoke-static {}, Lo/EternalEntranceJudgeManageruserInfoAuthorize1;->a()I

    move-result v6

    const v8, -0x42e470ed

    const v3, 0x42e470ee

    invoke-static/range {v3 .. v9}, Lo/skipField;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Cipher;

    invoke-direct {p1, v1}, Lo/handleOnBackCancelled$DemoFundsParentComponent;-><init>(Ljavax/crypto/Cipher;)V

    .line 230
    sget-object v1, Lo/decodeBoolList;->INSTANCE:Lo/decodeBoolList;

    iget-object v1, p0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$removeKey$4$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$removeKey$4$1$1;->$keyAliasList:Ljava/util/List;

    .line 499
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/mpc/wallet/core/bio/BiometricV2Helper$authenticate$4;

    const/4 v6, 0x0

    invoke-direct {v5, v1, p1, v3, v6}, Lcom/mpc/wallet/core/bio/BiometricV2Helper$authenticate$4;-><init>(Landroidx/fragment/app/FragmentActivity;Lo/handleOnBackCancelled$DemoFundsParentComponent;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, p0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$removeKey$4$1$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$removeKey$4$1$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$removeKey$4$1$1;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$removeKey$4$1$1;->L$3:Ljava/lang/Object;

    iput-object v6, p0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$removeKey$4$1$1;->L$4:Ljava/lang/Object;

    iput-object v6, p0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$removeKey$4$1$1;->L$5:Ljava/lang/Object;

    iput v10, p0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$removeKey$4$1$1;->I$0:I

    iput v2, p0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$removeKey$4$1$1;->label:I

    .line 3001
    invoke-static {v4, v5, p1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 230
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 231
    check-cast p1, Ljava/lang/Iterable;

    .line 500
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 232
    sget-object v1, Lo/skipField;->INSTANCE:Lo/skipField;

    invoke-static {v0}, Lo/skipField;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 234
    :cond_3
    iget-object p1, p0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$removeKey$4$1$1;->$keyAliasList:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 502
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 235
    sget-object v1, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v1}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v1

    .line 4457
    iget-object v3, v1, Lo/checkArguments;->b:Lo/setByteString;

    invoke-virtual {v3, v0}, Lo/setByteString;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4458
    iget-object v1, v1, Lo/checkArguments;->c:Lo/KitSearchBar;

    .line 5171
    iget-object v1, v1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 236
    :cond_5
    sget-object v1, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v1}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v1

    .line 6472
    iget-object v3, v1, Lo/checkArguments;->b:Lo/setByteString;

    invoke-virtual {v3, v0}, Lo/setByteString;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6473
    iget-object v1, v1, Lo/checkArguments;->c:Lo/KitSearchBar;

    .line 7171
    iget-object v1, v1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 238
    :cond_6
    iget-object p1, p0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$removeKey$4$1$1;->$continuation:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 8020
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 238
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 240
    iget-object v0, p0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$removeKey$4$1$1;->$continuation:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    .line 242
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
