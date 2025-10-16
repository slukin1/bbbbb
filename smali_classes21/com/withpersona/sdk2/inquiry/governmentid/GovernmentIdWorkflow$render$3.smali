.class public final Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$render$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/GetUsersInfoReq;->e(Lo/GetUsersInfoReq$DropdropElements2;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lo/setInputListener$DropdropElements1;)Ljava/lang/Object;
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

.field label:I

.field final synthetic this$0:Lo/GetUsersInfoReq;


# direct methods
.method public constructor <init>(Lo/setInputListener$DropdropElements1;Lo/GetUsersInfoReq;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setInputListener<",
            "-",
            "Lo/GetUsersInfoReq$DropdropElements2;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;",
            "+",
            "Lo/GetUsersInfoReq$DropdropElements1;",
            "+",
            "Ljava/lang/Object;",
            ">.DropdropElements1;",
            "Lo/GetUsersInfoReq;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$render$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$render$3;->$context:Lo/setInputListener$DropdropElements1;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$render$3;->this$0:Lo/GetUsersInfoReq;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Lo/GetUsersInfoReq;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 0

    .line 1146
    invoke-static {p0, p1}, Lo/GetUsersInfoReq;->e(Lo/GetUsersInfoReq;Lo/DisplayItemHeight$DemoFundsParentComponent;)V

    .line 1147
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
    new-instance p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$render$3;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$render$3;->$context:Lo/setInputListener$DropdropElements1;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$render$3;->this$0:Lo/GetUsersInfoReq;

    invoke-direct {p1, v0, v1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$render$3;-><init>(Lo/setInputListener$DropdropElements1;Lo/GetUsersInfoReq;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$render$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$render$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 143
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$render$3;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 144
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$render$3;->$context:Lo/setInputListener$DropdropElements1;

    .line 4000
    iget-object p1, p1, Lo/setInputListener$DropdropElements1;->c:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {p1}, Lcom/squareup/workflow1/BaseRenderContext;->e()Lo/setMaxInputLength;

    move-result-object p1

    .line 145
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$render$3;->this$0:Lo/GetUsersInfoReq;

    move-object v1, v0

    check-cast v1, Lo/setInputListener;

    new-instance v2, Lo/setCommonResp;

    invoke-direct {v2, v0}, Lo/setCommonResp;-><init>(Lo/GetUsersInfoReq;)V

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v0, v3}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object v0

    .line 144
    invoke-interface {p1, v0}, Lo/setMaxInputLength;->b(Ljava/lang/Object;)V

    .line 149
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 143
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
