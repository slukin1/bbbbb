.class public final Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$renderScreen$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/GetUsersInfoReq;
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
.field final synthetic $context:Lo/setInputListener$DropdropElements1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setInputListener<",
            "Lo/GetUsersInfoReq$DropdropElements2;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;",
            "Lo/GetUsersInfoReq$DropdropElements1;",
            "Ljava/lang/Object;",
            ">.DropdropElements1;"
        }
    .end annotation
.end field

.field final synthetic $renderProps:Lo/GetUsersInfoReq$DropdropElements2;

.field final synthetic $renderState:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

.field label:I

.field final synthetic this$0:Lo/GetUsersInfoReq;


# direct methods
.method public constructor <init>(Lo/GetUsersInfoReq$DropdropElements2;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lo/GetUsersInfoReq;Lo/setInputListener$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/GetUsersInfoReq$DropdropElements2;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;",
            "Lo/GetUsersInfoReq;",
            "Lo/setInputListener<",
            "-",
            "Lo/GetUsersInfoReq$DropdropElements2;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;",
            "+",
            "Lo/GetUsersInfoReq$DropdropElements1;",
            "+",
            "Ljava/lang/Object;",
            ">.DropdropElements1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$renderScreen$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$renderScreen$1;->$renderProps:Lo/GetUsersInfoReq$DropdropElements2;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$renderScreen$1;->$renderState:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$renderScreen$1;->this$0:Lo/GetUsersInfoReq;

    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$renderScreen$1;->$context:Lo/setInputListener$DropdropElements1;

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
    new-instance p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$renderScreen$1;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$renderScreen$1;->$renderProps:Lo/GetUsersInfoReq$DropdropElements2;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$renderScreen$1;->$renderState:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$renderScreen$1;->this$0:Lo/GetUsersInfoReq;

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$renderScreen$1;->$context:Lo/setInputListener$DropdropElements1;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$renderScreen$1;-><init>(Lo/GetUsersInfoReq$DropdropElements2;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lo/GetUsersInfoReq;Lo/setInputListener$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$renderScreen$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$renderScreen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 231
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$renderScreen$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 232
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$renderScreen$1;->$renderProps:Lo/GetUsersInfoReq$DropdropElements2;

    .line 3785
    iget-object p1, p1, Lo/GetUsersInfoReq$DropdropElements2;->h:Ljava/util/List;

    .line 232
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 233
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$renderScreen$1;->$renderState:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$renderScreen$1;->this$0:Lo/GetUsersInfoReq;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$renderScreen$1;->$context:Lo/setInputListener$DropdropElements1;

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$renderScreen$1;->$renderProps:Lo/GetUsersInfoReq$DropdropElements2;

    .line 4785
    iget-object p1, v4, Lo/GetUsersInfoReq$DropdropElements2;->h:Ljava/util/List;

    .line 233
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/GetUsersInfoReq;->b(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lo/GetUsersInfoReq;Lo/setInputListener$DropdropElements1;Lo/GetUsersInfoReq$DropdropElements2;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;Z)V

    .line 235
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 231
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
