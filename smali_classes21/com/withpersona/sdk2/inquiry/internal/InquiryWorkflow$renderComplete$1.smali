.class public final Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$renderComplete$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;
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
            "Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;",
            "Lcom/withpersona/sdk2/inquiry/internal/InquiryState;",
            "Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output;",
            "Ljava/lang/Object;",
            ">.DropdropElements1;"
        }
    .end annotation
.end field

.field final synthetic $renderState:Lcom/withpersona/sdk2/inquiry/internal/InquiryState$Complete;

.field label:I

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;


# direct methods
.method constructor <init>(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$Complete;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setInputListener<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;",
            "Lcom/withpersona/sdk2/inquiry/internal/InquiryState;",
            "+",
            "Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output;",
            "+",
            "Ljava/lang/Object;",
            ">.DropdropElements1;",
            "Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;",
            "Lcom/withpersona/sdk2/inquiry/internal/InquiryState$Complete;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$renderComplete$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$renderComplete$1;->$context:Lo/setInputListener$DropdropElements1;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$renderComplete$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$renderComplete$1;->$renderState:Lcom/withpersona/sdk2/inquiry/internal/InquiryState$Complete;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic d(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$Complete;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 4

    .line 1253
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getInquiryId()Ljava/lang/String;

    move-result-object v0

    .line 1254
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->getSessionToken()Ljava/lang/String;

    move-result-object v1

    .line 1255
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$Complete;->getInquiryStatus()Ljava/lang/String;

    move-result-object v2

    .line 1256
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$Complete;->getFields()Ljava/util/Map;

    move-result-object p0

    .line 1252
    new-instance v3, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Complete;

    invoke-direct {v3, v0, v2, p0, v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Complete;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 2031
    new-instance p0, Lo/setDisplayHeight;

    invoke-direct {p0, v3}, Lo/setDisplayHeight;-><init>(Ljava/lang/Object;)V

    iput-object p0, p1, Lo/DisplayItemHeight$DemoFundsParentComponent;->c:Lo/setDisplayHeight;

    .line 1259
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
    new-instance p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$renderComplete$1;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$renderComplete$1;->$context:Lo/setInputListener$DropdropElements1;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$renderComplete$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$renderComplete$1;->$renderState:Lcom/withpersona/sdk2/inquiry/internal/InquiryState$Complete;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$renderComplete$1;-><init>(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$Complete;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$renderComplete$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$renderComplete$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 248
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$renderComplete$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 249
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$renderComplete$1;->$context:Lo/setInputListener$DropdropElements1;

    .line 5000
    iget-object p1, p1, Lo/setInputListener$DropdropElements1;->c:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {p1}, Lcom/squareup/workflow1/BaseRenderContext;->e()Lo/setMaxInputLength;

    move-result-object p1

    .line 250
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$renderComplete$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;

    check-cast v0, Lo/setInputListener;

    new-instance v1, Lo/getDepartureRelativeTime;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$renderComplete$1;->$renderState:Lcom/withpersona/sdk2/inquiry/internal/InquiryState$Complete;

    invoke-direct {v1, v2}, Lo/getDepartureRelativeTime;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$Complete;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v3}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object v0

    .line 249
    invoke-interface {p1, v0}, Lo/setMaxInputLength;->b(Ljava/lang/Object;)V

    .line 261
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 248
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
