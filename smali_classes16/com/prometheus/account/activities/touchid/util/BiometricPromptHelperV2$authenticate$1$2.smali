.class final Lcom/prometheus/account/activities/touchid/util/BiometricPromptHelperV2$authenticate$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prometheus/account/activities/touchid/util/BiometricPromptHelperV2$authenticate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic $callback:Lo/g0067gggg0067;

.field final synthetic $cipher:Ljavax/crypto/Cipher;

.field final synthetic $promptInfo:Lo/handleOnBackCancelled$DropdropElements4;

.field label:I


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;Lo/g0067gggg0067;Lo/handleOnBackCancelled$DropdropElements4;Ljavax/crypto/Cipher;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lo/g0067gggg0067;",
            "Lo/handleOnBackCancelled$DropdropElements4;",
            "Ljavax/crypto/Cipher;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/prometheus/account/activities/touchid/util/BiometricPromptHelperV2$authenticate$1$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/prometheus/account/activities/touchid/util/BiometricPromptHelperV2$authenticate$1$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/prometheus/account/activities/touchid/util/BiometricPromptHelperV2$authenticate$1$2;->$callback:Lo/g0067gggg0067;

    iput-object p3, p0, Lcom/prometheus/account/activities/touchid/util/BiometricPromptHelperV2$authenticate$1$2;->$promptInfo:Lo/handleOnBackCancelled$DropdropElements4;

    iput-object p4, p0, Lcom/prometheus/account/activities/touchid/util/BiometricPromptHelperV2$authenticate$1$2;->$cipher:Ljavax/crypto/Cipher;

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
    new-instance p1, Lcom/prometheus/account/activities/touchid/util/BiometricPromptHelperV2$authenticate$1$2;

    iget-object v1, p0, Lcom/prometheus/account/activities/touchid/util/BiometricPromptHelperV2$authenticate$1$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/prometheus/account/activities/touchid/util/BiometricPromptHelperV2$authenticate$1$2;->$callback:Lo/g0067gggg0067;

    iget-object v3, p0, Lcom/prometheus/account/activities/touchid/util/BiometricPromptHelperV2$authenticate$1$2;->$promptInfo:Lo/handleOnBackCancelled$DropdropElements4;

    iget-object v4, p0, Lcom/prometheus/account/activities/touchid/util/BiometricPromptHelperV2$authenticate$1$2;->$cipher:Ljavax/crypto/Cipher;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/prometheus/account/activities/touchid/util/BiometricPromptHelperV2$authenticate$1$2;-><init>(Landroidx/fragment/app/FragmentActivity;Lo/g0067gggg0067;Lo/handleOnBackCancelled$DropdropElements4;Ljavax/crypto/Cipher;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/prometheus/account/activities/touchid/util/BiometricPromptHelperV2$authenticate$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/prometheus/account/activities/touchid/util/BiometricPromptHelperV2$authenticate$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 83
    iget v0, p0, Lcom/prometheus/account/activities/touchid/util/BiometricPromptHelperV2$authenticate$1$2;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 85
    sget-object p1, Lo/g0067g006700670067g;->INSTANCE:Lo/g0067g006700670067g;

    iget-object v0, p0, Lcom/prometheus/account/activities/touchid/util/BiometricPromptHelperV2$authenticate$1$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/prometheus/account/activities/touchid/util/BiometricPromptHelperV2$authenticate$1$2;->$callback:Lo/g0067gggg0067;

    invoke-static {p1, v0, v1}, Lo/g0067g006700670067g;->d(Lo/g0067g006700670067g;Landroidx/fragment/app/FragmentActivity;Lo/g0067gggg0067;)Lo/handleOnBackCancelled;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/prometheus/account/activities/touchid/util/BiometricPromptHelperV2$authenticate$1$2;->$promptInfo:Lo/handleOnBackCancelled$DropdropElements4;

    new-instance v1, Lo/handleOnBackCancelled$DemoFundsParentComponent;

    iget-object v2, p0, Lcom/prometheus/account/activities/touchid/util/BiometricPromptHelperV2$authenticate$1$2;->$cipher:Ljavax/crypto/Cipher;

    invoke-direct {v1, v2}, Lo/handleOnBackCancelled$DemoFundsParentComponent;-><init>(Ljavax/crypto/Cipher;)V

    invoke-virtual {p1, v0, v1}, Lo/handleOnBackCancelled;->b(Lo/handleOnBackCancelled$DropdropElements4;Lo/handleOnBackCancelled$DemoFundsParentComponent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    if-eqz p1, :cond_0

    .line 89
    iget-object v1, p0, Lcom/prometheus/account/activities/touchid/util/BiometricPromptHelperV2$authenticate$1$2;->$promptInfo:Lo/handleOnBackCancelled$DropdropElements4;

    invoke-virtual {p1, v1}, Lo/handleOnBackCancelled;->a(Lo/handleOnBackCancelled$DropdropElements4;)V

    .line 90
    :cond_0
    iget-object p1, p0, Lcom/prometheus/account/activities/touchid/util/BiometricPromptHelperV2$authenticate$1$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    check-cast p1, Landroid/content/Context;

    .line 3017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {p1, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ReverseNaturalOrdering;

    .line 3018
    invoke-interface {p1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 90
    const-string v1, "$AppExposure"

    invoke-interface {p1, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 91
    const-string v3, "df_source"

    iget-object p1, p0, Lcom/prometheus/account/activities/touchid/util/BiometricPromptHelperV2$authenticate$1$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 92
    iget-object v1, p0, Lcom/prometheus/account/activities/touchid/util/BiometricPromptHelperV2$authenticate$1$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    instance-of v2, v1, Lcom/binance/base/activity/BaseAppActivity;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    .line 93
    check-cast v1, Lcom/binance/base/activity/BaseAppActivity;

    invoke-virtual {v1}, Lcom/binance/base/activity/BaseAppActivity;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lo/SearchIsolatedActivitygetAdapter22onItemClick1;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static {p1, v1, v2, v4, v3}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/util/Map;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 95
    :cond_2
    const-string v9, "df_10"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, p1

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 96
    iget-object v0, p0, Lcom/prometheus/account/activities/touchid/util/BiometricPromptHelperV2$authenticate$1$2;->$cipher:Ljavax/crypto/Cipher;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "null"

    :cond_4
    move-object v10, v0

    const-string v9, "df_9"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, p1

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 97
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 99
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 83
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
