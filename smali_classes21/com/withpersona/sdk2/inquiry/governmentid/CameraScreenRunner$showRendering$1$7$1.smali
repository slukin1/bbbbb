.class public final Lcom/withpersona/sdk2/inquiry/governmentid/CameraScreenRunner$showRendering$1$7$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onGetPubSubMessage;->b(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;Lo/KitNotification;)V
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
.field final synthetic $rendering:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/onGetPubSubMessage;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;Lo/onGetPubSubMessage;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;",
            "Lo/onGetPubSubMessage;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/governmentid/CameraScreenRunner$showRendering$1$7$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/CameraScreenRunner$showRendering$1$7$1;->$rendering:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/CameraScreenRunner$showRendering$1$7$1;->this$0:Lo/onGetPubSubMessage;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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
    new-instance p1, Lcom/withpersona/sdk2/inquiry/governmentid/CameraScreenRunner$showRendering$1$7$1;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/CameraScreenRunner$showRendering$1$7$1;->$rendering:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/CameraScreenRunner$showRendering$1$7$1;->this$0:Lo/onGetPubSubMessage;

    invoke-direct {p1, v0, v1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/CameraScreenRunner$showRendering$1$7$1;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;Lo/onGetPubSubMessage;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/withpersona/sdk2/inquiry/governmentid/CameraScreenRunner$showRendering$1$7$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/CameraScreenRunner$showRendering$1$7$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 299
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/CameraScreenRunner$showRendering$1$7$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/CameraScreenRunner$showRendering$1$7$1;->I$1:I

    iget v3, p0, Lcom/withpersona/sdk2/inquiry/governmentid/CameraScreenRunner$showRendering$1$7$1;->I$0:I

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/governmentid/CameraScreenRunner$showRendering$1$7$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/governmentid/CameraScreenRunner$showRendering$1$7$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/governmentid/CameraScreenRunner$showRendering$1$7$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;

    iget-object v7, p0, Lcom/withpersona/sdk2/inquiry/governmentid/CameraScreenRunner$showRendering$1$7$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lo/onGetPubSubMessage;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    .line 3000
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    goto :goto_1

    .line 299
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 300
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/CameraScreenRunner$showRendering$1$7$1;->$rendering:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;

    .line 4069
    iget p1, p1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->C:I

    .line 300
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/CameraScreenRunner$showRendering$1$7$1;->this$0:Lo/onGetPubSubMessage;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/governmentid/CameraScreenRunner$showRendering$1$7$1;->$rendering:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    move-object v7, v1

    move-object v6, v3

    const/4 v1, 0x0

    move v3, p1

    :goto_0
    if-ge v1, v3, :cond_4

    .line 301
    invoke-static {v7}, Lo/onGetPubSubMessage;->e(Lo/onGetPubSubMessage;)Lo/getConversationCh;

    move-result-object p1

    iput-object v7, p0, Lcom/withpersona/sdk2/inquiry/governmentid/CameraScreenRunner$showRendering$1$7$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/withpersona/sdk2/inquiry/governmentid/CameraScreenRunner$showRendering$1$7$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/withpersona/sdk2/inquiry/governmentid/CameraScreenRunner$showRendering$1$7$1;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/withpersona/sdk2/inquiry/governmentid/CameraScreenRunner$showRendering$1$7$1;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/withpersona/sdk2/inquiry/governmentid/CameraScreenRunner$showRendering$1$7$1;->I$0:I

    iput v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/CameraScreenRunner$showRendering$1$7$1;->I$1:I

    iput v2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/CameraScreenRunner$showRendering$1$7$1;->label:I

    invoke-interface {p1, p0}, Lo/getConversationCh;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v5, v4

    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-nez v8, :cond_3

    check-cast p1, Ljava/io/File;

    .line 302
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 300
    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v2

    move-object v4, v5

    goto :goto_0

    .line 5064
    :cond_3
    iget-object p1, v6, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->B:Lkotlin/jvm/functions/Function1;

    .line 304
    invoke-interface {p1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 300
    :cond_4
    check-cast v4, Ljava/util/List;

    .line 309
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/CameraScreenRunner$showRendering$1$7$1;->this$0:Lo/onGetPubSubMessage;

    invoke-static {p1}, Lo/onGetPubSubMessage;->f(Lo/onGetPubSubMessage;)V

    .line 310
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/CameraScreenRunner$showRendering$1$7$1;->$rendering:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;

    .line 6052
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->u:Lkotlin/jvm/functions/Function2;

    .line 310
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/CameraScreenRunner$showRendering$1$7$1;->this$0:Lo/onGetPubSubMessage;

    invoke-static {v0}, Lo/onGetPubSubMessage;->e(Lo/onGetPubSubMessage;)Lo/getConversationCh;

    move-result-object v0

    invoke-interface {v0}, Lo/getConversationCh;->e()Lcom/withpersona/sdk2/camera/CameraProperties;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
