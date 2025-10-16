.class final Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$updateWalletStatus$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$updateWalletStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $currentId:Ljava/lang/String;

.field final synthetic $intent:Landroid/content/Intent;

.field label:I

.field final synthetic this$0:Lo/PaymentMethodUqPayCreator;


# direct methods
.method constructor <init>(Lo/PaymentMethodUqPayCreator;Landroid/content/Intent;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PaymentMethodUqPayCreator;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$updateWalletStatus$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$updateWalletStatus$1$1;->this$0:Lo/PaymentMethodUqPayCreator;

    iput-object p2, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$updateWalletStatus$1$1;->$intent:Landroid/content/Intent;

    iput-object p3, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$updateWalletStatus$1$1;->$currentId:Ljava/lang/String;

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
    new-instance p1, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$updateWalletStatus$1$1;

    iget-object v0, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$updateWalletStatus$1$1;->this$0:Lo/PaymentMethodUqPayCreator;

    iget-object v1, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$updateWalletStatus$1$1;->$intent:Landroid/content/Intent;

    iget-object v2, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$updateWalletStatus$1$1;->$currentId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$updateWalletStatus$1$1;-><init>(Lo/PaymentMethodUqPayCreator;Landroid/content/Intent;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$updateWalletStatus$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$updateWalletStatus$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 774
    iget v0, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$updateWalletStatus$1$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 775
    iget-object p1, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$updateWalletStatus$1$1;->this$0:Lo/PaymentMethodUqPayCreator;

    .line 3021
    iget-object p1, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 775
    :goto_0
    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$updateWalletStatus$1$1;->$intent:Landroid/content/Intent;

    sget-object v2, Lo/TypeToken;->INSTANCE:Lo/TypeToken;

    invoke-static {}, Lo/TypeToken;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$updateWalletStatus$1$1;->$currentId:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    .line 776
    :cond_1
    iget-object p1, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$updateWalletStatus$1$1;->this$0:Lo/PaymentMethodUqPayCreator;

    .line 4021
    iget-object p1, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v0

    .line 776
    :goto_1
    check-cast p1, Lcom/nezha/android/runtime/INavigate;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v0, v1, v2, v0}, Lcom/nezha/android/runtime/INavigate$DefaultImpls;->e$default(Lcom/nezha/android/runtime/INavigate;Lcom/nezha/android/monitor/CloseType;ZILjava/lang/Object;)V

    .line 778
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 774
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
