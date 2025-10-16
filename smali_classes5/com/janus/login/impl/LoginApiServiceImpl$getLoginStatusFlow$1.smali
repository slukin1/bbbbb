.class public final Lcom/janus/login/impl/LoginApiServiceImpl$getLoginStatusFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setMenuGravity;->d(Z)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/toEIPAccountId<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        ""
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
.field final synthetic $isSticky:Z

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/setMenuGravity;


# direct methods
.method public constructor <init>(Lo/setMenuGravity;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setMenuGravity;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/janus/login/impl/LoginApiServiceImpl$getLoginStatusFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/janus/login/impl/LoginApiServiceImpl$getLoginStatusFlow$1;->this$0:Lo/setMenuGravity;

    iput-boolean p2, p0, Lcom/janus/login/impl/LoginApiServiceImpl$getLoginStatusFlow$1;->$isSticky:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lo/toEIPAccountId;Z)Lkotlin/Unit;
    .locals 0

    .line 1728
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/toEIPAccountId;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1729
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/setMenuGravity;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 2731
    invoke-virtual {p0, p1}, Lo/setMenuGravity;->a(Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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
    new-instance v0, Lcom/janus/login/impl/LoginApiServiceImpl$getLoginStatusFlow$1;

    iget-object v1, p0, Lcom/janus/login/impl/LoginApiServiceImpl$getLoginStatusFlow$1;->this$0:Lo/setMenuGravity;

    iget-boolean v2, p0, Lcom/janus/login/impl/LoginApiServiceImpl$getLoginStatusFlow$1;->$isSticky:Z

    invoke-direct {v0, v1, v2, p2}, Lcom/janus/login/impl/LoginApiServiceImpl$getLoginStatusFlow$1;-><init>(Lo/setMenuGravity;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/janus/login/impl/LoginApiServiceImpl$getLoginStatusFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/toEIPAccountId;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/janus/login/impl/LoginApiServiceImpl$getLoginStatusFlow$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/janus/login/impl/LoginApiServiceImpl$getLoginStatusFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/janus/login/impl/LoginApiServiceImpl$getLoginStatusFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/toEIPAccountId;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 726
    iget v2, p0, Lcom/janus/login/impl/LoginApiServiceImpl$getLoginStatusFlow$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/janus/login/impl/LoginApiServiceImpl$getLoginStatusFlow$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 727
    new-instance p1, Lo/makeMinWidthSpec;

    invoke-direct {p1, v0}, Lo/makeMinWidthSpec;-><init>(Lo/toEIPAccountId;)V

    .line 730
    iget-object v2, p0, Lcom/janus/login/impl/LoginApiServiceImpl$getLoginStatusFlow$1;->this$0:Lo/setMenuGravity;

    iget-boolean v4, p0, Lcom/janus/login/impl/LoginApiServiceImpl$getLoginStatusFlow$1;->$isSticky:Z

    invoke-static {v2, v4, p1}, Lo/setMenuGravity;->d(Lo/setMenuGravity;ZLkotlin/jvm/functions/Function1;)V

    .line 731
    new-instance v2, Lo/isHeaderViewVisible;

    iget-object v4, p0, Lcom/janus/login/impl/LoginApiServiceImpl$getLoginStatusFlow$1;->this$0:Lo/setMenuGravity;

    invoke-direct {v2, v4, p1}, Lo/isHeaderViewVisible;-><init>(Lo/setMenuGravity;Lkotlin/jvm/functions/Function1;)V

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/janus/login/impl/LoginApiServiceImpl$getLoginStatusFlow$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/janus/login/impl/LoginApiServiceImpl$getLoginStatusFlow$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/janus/login/impl/LoginApiServiceImpl$getLoginStatusFlow$1;->label:I

    invoke-static {v0, v2, p1}, Lo/getNamespaceKeyFromChainId;->d(Lo/toEIPAccountId;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 732
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
