.class public final Lcom/prometheus/account/activities/account/dynamic/onboarding/UserOnboardingWidget$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gggg00670067gg;-><init>(Lo/KitLongClickImageButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/setFailMessage<",
        "Ljava/util/List<",
        "+",
        "Lo/ff00660066ffff;",
        ">;>;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0016\u0010\u0002\u001a\u0012\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "resp",
        "Lcom/data/datacentral/core/DataResult;",
        "",
        "Lcom/prometheus/account/activities/account/dynamic/onboarding/OnboardingItem;"
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
.field final synthetic $info:Lo/KitLongClickImageButton;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/gggg00670067gg;


# direct methods
.method public constructor <init>(Lo/gggg00670067gg;Lo/KitLongClickImageButton;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gggg00670067gg;",
            "Lo/KitLongClickImageButton;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/prometheus/account/activities/account/dynamic/onboarding/UserOnboardingWidget$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/prometheus/account/activities/account/dynamic/onboarding/UserOnboardingWidget$1;->this$0:Lo/gggg00670067gg;

    iput-object p2, p0, Lcom/prometheus/account/activities/account/dynamic/onboarding/UserOnboardingWidget$1;->$info:Lo/KitLongClickImageButton;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance v0, Lcom/prometheus/account/activities/account/dynamic/onboarding/UserOnboardingWidget$1;

    iget-object v1, p0, Lcom/prometheus/account/activities/account/dynamic/onboarding/UserOnboardingWidget$1;->this$0:Lo/gggg00670067gg;

    iget-object v2, p0, Lcom/prometheus/account/activities/account/dynamic/onboarding/UserOnboardingWidget$1;->$info:Lo/KitLongClickImageButton;

    invoke-direct {v0, v1, v2, p2}, Lcom/prometheus/account/activities/account/dynamic/onboarding/UserOnboardingWidget$1;-><init>(Lo/gggg00670067gg;Lo/KitLongClickImageButton;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/prometheus/account/activities/account/dynamic/onboarding/UserOnboardingWidget$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/setFailMessage;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/prometheus/account/activities/account/dynamic/onboarding/UserOnboardingWidget$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/prometheus/account/activities/account/dynamic/onboarding/UserOnboardingWidget$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/prometheus/account/activities/account/dynamic/onboarding/UserOnboardingWidget$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/setFailMessage;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    iget v1, p0, Lcom/prometheus/account/activities/account/dynamic/onboarding/UserOnboardingWidget$1;->label:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    .line 39
    iget-object p1, p0, Lcom/prometheus/account/activities/account/dynamic/onboarding/UserOnboardingWidget$1;->this$0:Lo/gggg00670067gg;

    iget-object v1, p0, Lcom/prometheus/account/activities/account/dynamic/onboarding/UserOnboardingWidget$1;->$info:Lo/KitLongClickImageButton;

    .line 41
    invoke-static {p1}, Lo/gggg00670067gg;->b(Lo/gggg00670067gg;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    .line 3021
    iget-object v2, v0, Lo/setFailMessage;->a:Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    .line 42
    new-instance v0, Lo/g006700670067g0067gg;

    invoke-interface {v1}, Lo/KitLongClickImageButton;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lo/g006700670067g0067gg;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    check-cast v0, Lo/EDDSAFrostPresignAsyncParameters;

    goto :goto_0

    .line 4020
    :cond_0
    iget-object v2, v0, Lo/setFailMessage;->b:Ljava/lang/Object;

    .line 43
    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 47
    new-instance v2, Lo/g006700670067g0067gg;

    invoke-interface {v1}, Lo/KitLongClickImageButton;->a()Ljava/lang/String;

    move-result-object v1

    .line 5020
    iget-object v0, v0, Lo/setFailMessage;->b:Ljava/lang/Object;

    .line 47
    check-cast v0, Ljava/util/List;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v0, v3}, Lo/g006700670067g0067gg;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    move-object v0, v2

    check-cast v0, Lo/EDDSAFrostPresignAsyncParameters;

    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Lo/g006700670067g0067gg;

    invoke-interface {v1}, Lo/KitLongClickImageButton;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lo/g006700670067g0067gg;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    check-cast v0, Lo/EDDSAFrostPresignAsyncParameters;

    .line 41
    :goto_0
    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 50
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 38
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
