.class public final Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$release$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/WsFeedIsUpdateReqBuilder;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/WsFeedIsUpdateReqBuilder;


# direct methods
.method public constructor <init>(Lo/WsFeedIsUpdateReqBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WsFeedIsUpdateReqBuilder;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$release$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$release$2;->this$0:Lo/WsFeedIsUpdateReqBuilder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$release$2;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$release$2;->this$0:Lo/WsFeedIsUpdateReqBuilder;

    invoke-direct {p1, v0, p2}, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$release$2;-><init>(Lo/WsFeedIsUpdateReqBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$release$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$release$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 142
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$release$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$release$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$release$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/WsFeedIsUpdateReqBuilder;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$release$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 143
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$release$2;->this$0:Lo/WsFeedIsUpdateReqBuilder;

    invoke-static {p1}, Lo/WsFeedIsUpdateReqBuilder;->c(Lo/WsFeedIsUpdateReqBuilder;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$release$2;->this$0:Lo/WsFeedIsUpdateReqBuilder;

    .line 153
    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$release$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$release$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$release$2;->label:I

    invoke-interface {p1, v4, v5}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_4

    move-object v3, p1

    .line 144
    :goto_0
    :try_start_1
    invoke-static {v1}, Lo/WsFeedIsUpdateReqBuilder;->b(Lo/WsFeedIsUpdateReqBuilder;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    sget-object v1, Lo/WsFeedIsUpdateReqBuilder$DropdropElements3$DemoFundsParentComponent;->INSTANCE:Lo/WsFeedIsUpdateReqBuilder$DropdropElements3$DemoFundsParentComponent;

    iput-object v3, p0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$release$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$release$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$release$2;->label:I

    invoke-interface {p1, v1, p0}, Lo/WCDelegateonSessionUpdateResponse1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_3

    goto :goto_4

    :cond_3
    move-object v0, v3

    .line 145
    :goto_1
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    .line 146
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :goto_2
    move-object v3, v0

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 157
    :goto_3
    invoke-interface {v3, v4}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    throw p1

    :cond_4
    :goto_4
    return-object v0
.end method
