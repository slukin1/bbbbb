.class public final Lcom/mpc/wallet/view/activity/WalletRestoreActivity$startReShare$2$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mpc/wallet/view/activity/WalletRestoreActivity;->d(Landroid/content/Context;ILcom/mpc/wallet/core/data/WalletType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
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
.field final synthetic $errorInfo:Lo/toInt;

.field label:I

.field final synthetic this$0:Lcom/mpc/wallet/view/activity/WalletRestoreActivity;


# direct methods
.method constructor <init>(Lo/toInt;Lcom/mpc/wallet/view/activity/WalletRestoreActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/toInt;",
            "Lcom/mpc/wallet/view/activity/WalletRestoreActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/view/activity/WalletRestoreActivity$startReShare$2$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$startReShare$2$3;->$errorInfo:Lo/toInt;

    iput-object p2, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$startReShare$2$3;->this$0:Lcom/mpc/wallet/view/activity/WalletRestoreActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lcom/mpc/wallet/view/activity/WalletRestoreActivity;)Lkotlin/Unit;
    .locals 0

    .line 1248
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1249
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance p1, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$startReShare$2$3;

    iget-object v0, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$startReShare$2$3;->$errorInfo:Lo/toInt;

    iget-object v1, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$startReShare$2$3;->this$0:Lcom/mpc/wallet/view/activity/WalletRestoreActivity;

    invoke-direct {p1, v0, v1, p2}, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$startReShare$2$3;-><init>(Lo/toInt;Lcom/mpc/wallet/view/activity/WalletRestoreActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$startReShare$2$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$startReShare$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 245
    iget v1, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$startReShare$2$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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

    .line 246
    iget-object p1, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$startReShare$2$3;->$errorInfo:Lo/toInt;

    .line 4037
    iget-object p1, p1, Lo/toInt;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v3, 0x2

    .line 246
    const-string v4, "mpc_request_limit:"

    const/4 v5, 0x0

    invoke-static {p1, v4, v1, v3, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 247
    sget-object p1, Lo/ChecksumException;->INSTANCE:Lo/ChecksumException;

    iget-object v0, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$startReShare$2$3;->this$0:Lcom/mpc/wallet/view/activity/WalletRestoreActivity;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lo/NullValue;

    invoke-direct {v2, v0}, Lo/NullValue;-><init>(Lcom/mpc/wallet/view/activity/WalletRestoreActivity;)V

    const/4 v0, 0x4

    invoke-static {p1, v1, v2, v5, v0}, Lo/ChecksumException;->b(Lo/ChecksumException;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_1

    .line 252
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$startReShare$2$3;->$errorInfo:Lo/toInt;

    iget-object v1, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$startReShare$2$3;->this$0:Lcom/mpc/wallet/view/activity/WalletRestoreActivity;

    check-cast v1, Landroid/content/Context;

    .line 5074
    iget-object p1, p1, Lo/toInt;->c:Lo/copyTo;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lo/copyTo;->d(Landroid/content/Context;)V

    .line 253
    :cond_3
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$startReShare$2$3;->label:I

    const-wide/16 v1, 0xc8

    invoke-static {v1, v2, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_4

    return-object v0

    :catch_0
    move-exception p1

    .line 255
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 257
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$startReShare$2$3;->this$0:Lcom/mpc/wallet/view/activity/WalletRestoreActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 259
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
