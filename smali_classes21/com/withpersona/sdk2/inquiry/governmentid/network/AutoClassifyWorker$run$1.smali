.class final Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$run$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;->c()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "-",
        "Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$DropdropElements4;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$Response;"
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
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$run$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$run$1;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;

    invoke-direct {v0, v1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$run$1;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$run$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$run$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$run$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 73
    iget v2, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$run$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$run$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$run$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$run$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_2
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$run$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto/16 :goto_1

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$run$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 75
    sget-object v7, Lo/NezhaAppManageronLogout41$DropdropElements2;->Companion:Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;

    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;

    invoke-static {v8}, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;->f(Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;)Ljava/lang/String;

    move-result-object v8

    .line 3208
    sget-object v9, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    const/4 v10, 0x1

    invoke-static {v9, v8, v6, v10}, Lokhttp3/RequestBody$Companion;->a(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;I)Lokhttp3/RequestBody;

    move-result-object v8

    const-string v9, "data[id]"

    invoke-virtual {v7, v9, v6, v8}, Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaAppManageronLogout41$DropdropElements2;

    move-result-object v7

    .line 76
    sget-object v8, Lo/NezhaAppManageronLogout41$DropdropElements2;->Companion:Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;

    const-string v9, "inquiry"

    .line 4208
    sget-object v11, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-static {v11, v9, v6, v10}, Lokhttp3/RequestBody$Companion;->a(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;I)Lokhttp3/RequestBody;

    move-result-object v9

    const-string v11, "data[type]"

    invoke-virtual {v8, v11, v6, v9}, Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaAppManageronLogout41$DropdropElements2;

    move-result-object v8

    .line 77
    sget-object v9, Lo/NezhaAppManageronLogout41$DropdropElements2;->Companion:Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;

    .line 79
    iget-object v11, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;

    invoke-static {v11}, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;->d(Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;)Ljava/lang/String;

    move-result-object v11

    .line 5208
    sget-object v12, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-static {v12, v11, v6, v10}, Lokhttp3/RequestBody$Companion;->a(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;I)Lokhttp3/RequestBody;

    move-result-object v11

    const-string v12, "meta[from_component]"

    invoke-virtual {v9, v12, v6, v11}, Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaAppManageronLogout41$DropdropElements2;

    move-result-object v9

    .line 81
    sget-object v11, Lo/NezhaAppManageronLogout41$DropdropElements2;->Companion:Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;

    .line 83
    iget-object v12, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;

    invoke-static {v12}, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;->a(Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;)Ljava/lang/String;

    move-result-object v12

    .line 6208
    sget-object v13, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-static {v13, v12, v6, v10}, Lokhttp3/RequestBody$Companion;->a(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;I)Lokhttp3/RequestBody;

    move-result-object v12

    const-string v13, "meta[from_step]"

    invoke-virtual {v11, v13, v6, v12}, Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaAppManageronLogout41$DropdropElements2;

    move-result-object v11

    .line 81
    new-array v12, v4, [Lo/NezhaAppManageronLogout41$DropdropElements2;

    const/4 v13, 0x0

    aput-object v7, v12, v13

    aput-object v8, v12, v10

    aput-object v9, v12, v5

    aput-object v11, v12, v3

    .line 74
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 87
    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;

    invoke-static {v8}, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;->c(Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;

    move-result-object v8

    invoke-interface {v8}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;->getFrames()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;

    .line 227
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/withpersona/sdk2/inquiry/governmentid/Frame;

    .line 88
    invoke-virtual {v11}, Lcom/withpersona/sdk2/inquiry/governmentid/Frame;->getMimeType()Ljava/lang/String;

    move-result-object v12

    const-string v14, "image/"

    invoke-static {v12, v14, v13, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 89
    invoke-static {v9}, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;->i(Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;)Lo/WsPullMessageBySeqRangeReqBuilder;

    move-result-object v12

    new-instance v14, Ljava/io/File;

    invoke-virtual {v11}, Lcom/withpersona/sdk2/inquiry/governmentid/Frame;->getAbsoluteFilePath()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v14, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v12, v14}, Lo/WsPullMessageBySeqRangeReqBuilder;->c(Ljava/io/File;)V

    goto :goto_0

    .line 117
    :cond_1
    sget-object v8, Lo/NezhaAppManageronLogout41$DropdropElements2;->Companion:Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;

    .line 119
    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;

    invoke-static {v9}, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;->c(Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;

    move-result-object v9

    invoke-interface {v9}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;->getCaptureMethod()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$CaptureMethod;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 7208
    sget-object v11, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-static {v11, v9, v6, v10}, Lokhttp3/RequestBody$Companion;->a(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;I)Lokhttp3/RequestBody;

    move-result-object v9

    const-string v11, "data[attributes][files][][capture_method]"

    invoke-virtual {v8, v11, v6, v9}, Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaAppManageronLogout41$DropdropElements2;

    move-result-object v8

    .line 8021
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 116
    check-cast v8, Ljava/util/Collection;

    .line 115
    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 123
    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;

    invoke-static {v8}, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;->c(Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;

    move-result-object v9

    invoke-interface {v9}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;->getFrames()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/withpersona/sdk2/inquiry/governmentid/Frame;

    .line 9095
    sget-object v11, Lo/NezhaAppManageronLogout41$DropdropElements2;->Companion:Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;

    .line 9097
    new-instance v12, Ljava/io/File;

    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/governmentid/Frame;->getAbsoluteFilePath()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    .line 9098
    sget-object v13, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    new-instance v13, Ljava/io/File;

    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/governmentid/Frame;->getAbsoluteFilePath()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v14, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/governmentid/Frame;->getMimeType()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->b(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v14

    invoke-static {v13, v14}, Lokhttp3/RequestBody$Companion;->a(Ljava/io/File;Lo/NezhaAppManagersendMPStatusData1;)Lokhttp3/RequestBody;

    move-result-object v13

    .line 9095
    const-string v14, "data[attributes][image]"

    invoke-virtual {v11, v14, v12, v13}, Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaAppManageronLogout41$DropdropElements2;

    move-result-object v11

    .line 9094
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9102
    invoke-static {v8}, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;->e(Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 9103
    invoke-static {v8}, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;->j(Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;)Lo/accessdoPushSingleMsg;

    move-result-object v8

    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/governmentid/Frame;->getAbsoluteFilePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lo/accessdoPushSingleMsg;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 9106
    sget-object v9, Lo/NezhaAppManageronLogout41$DropdropElements2;->Companion:Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;

    .line 10208
    sget-object v11, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-static {v11, v8, v6, v10}, Lokhttp3/RequestBody$Companion;->a(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;I)Lokhttp3/RequestBody;

    move-result-object v8

    const-string v11, "data[attributes][client_extracted_text]"

    invoke-virtual {v9, v11, v6, v8}, Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaAppManageronLogout41$DropdropElements2;

    move-result-object v8

    .line 9105
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_2
    new-instance v8, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$run$1$2;

    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;

    invoke-direct {v8, v9, v7, v6}, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$run$1$2;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    move-object v7, v0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$run$1;->L$0:Ljava/lang/Object;

    iput v10, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$run$1;->label:I

    invoke-static {v8, v7}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt;->enqueueVerificationRequestWithRetry(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v1, :cond_c

    .line 73
    :goto_1
    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    .line 128
    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;

    .line 229
    instance-of v9, v7, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Success;

    if-eqz v9, :cond_a

    .line 230
    move-object v9, v7

    check-cast v9, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Success;

    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Success;->getResponse()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse;

    .line 129
    const-string v10, "Unexpected network response."

    if-eqz v9, :cond_8

    .line 131
    instance-of v11, v9, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$IdAcceptedResponse;

    if-eqz v11, :cond_4

    .line 133
    check-cast v9, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$IdAcceptedResponse;

    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$IdAcceptedResponse;->getIdConfig()Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;

    move-result-object v4

    .line 134
    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$IdAcceptedResponse;->getCountryCode()Ljava/lang/String;

    move-result-object v11

    .line 135
    invoke-static {v8}, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;->b(Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;)J

    move-result-wide v12

    .line 133
    invoke-static {v4, v11, v12, v13}, Lo/getAdvancedMsgListener;->d(Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;Ljava/lang/String;J)Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;

    move-result-object v4

    if-nez v4, :cond_3

    .line 141
    new-instance v3, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;

    invoke-direct {v3, v10}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;-><init>(Ljava/lang/String;)V

    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 140
    new-instance v4, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$DropdropElements4$DropdropElements2;

    invoke-direct {v4, v3}, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$DropdropElements4$DropdropElements2;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 139
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$run$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$run$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$run$1;->label:I

    invoke-interface {v2, v4, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_c

    goto/16 :goto_2

    .line 148
    :cond_3
    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$IdAcceptedResponse;->getCountryCode()Ljava/lang/String;

    move-result-object v5

    .line 147
    new-instance v8, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$DropdropElements1$DemoFundsParentComponent;

    invoke-direct {v8, v5, v4}, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$DropdropElements1$DemoFundsParentComponent;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;)V

    check-cast v8, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$DropdropElements1;

    .line 146
    new-instance v4, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$DropdropElements4$DropdropElements1;

    invoke-direct {v4, v8}, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$DropdropElements4$DropdropElements1;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$DropdropElements1;)V

    .line 145
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$run$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$run$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$run$1;->label:I

    invoke-interface {v2, v4, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_9

    goto/16 :goto_5

    .line 155
    :cond_4
    instance-of v3, v9, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$ClassificationFailedResponse;

    if-eqz v3, :cond_5

    .line 159
    check-cast v9, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$ClassificationFailedResponse;

    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$ClassificationFailedResponse;->getIdClassesByCountries()Ljava/util/List;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;->c(Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 158
    new-instance v5, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$DropdropElements1$DropdropElements4;

    invoke-direct {v5, v3}, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$DropdropElements1$DropdropElements4;-><init>(Ljava/util/List;)V

    check-cast v5, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$DropdropElements1;

    .line 157
    new-instance v3, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$DropdropElements4$DropdropElements1;

    invoke-direct {v3, v5}, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$DropdropElements4$DropdropElements1;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$DropdropElements1;)V

    .line 156
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$run$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$run$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$run$1;->label:I

    invoke-interface {v2, v3, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_9

    goto/16 :goto_5

    .line 164
    :cond_5
    instance-of v3, v9, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$IdRejectedResponse;

    if-eqz v3, :cond_6

    .line 168
    check-cast v9, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$IdRejectedResponse;

    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$IdRejectedResponse;->getIdClassesByCountries()Ljava/util/List;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;->c(Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 167
    new-instance v4, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$DropdropElements1$DropdropElements2;

    invoke-direct {v4, v3}, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$DropdropElements1$DropdropElements2;-><init>(Ljava/util/List;)V

    check-cast v4, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$DropdropElements1;

    .line 166
    new-instance v3, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$DropdropElements4$DropdropElements1;

    invoke-direct {v3, v4}, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$DropdropElements4$DropdropElements1;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$DropdropElements1;)V

    .line 165
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$run$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$run$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$run$1;->label:I

    invoke-interface {v2, v3, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_9

    goto :goto_5

    .line 173
    :cond_6
    sget-object v3, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$Unknown;->INSTANCE:Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$Unknown;

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 175
    new-instance v3, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$DropdropElements4$DropdropElements2;

    new-instance v4, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;

    invoke-direct {v4, v10}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;-><init>(Ljava/lang/String;)V

    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    invoke-direct {v3, v4}, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$DropdropElements4$DropdropElements2;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 174
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$run$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$run$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$run$1;->label:I

    invoke-interface {v2, v3, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_9

    goto :goto_5

    .line 130
    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 180
    :cond_8
    new-instance v3, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$DropdropElements4$DropdropElements2;

    new-instance v4, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;

    invoke-direct {v4, v10}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;-><init>(Ljava/lang/String;)V

    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    invoke-direct {v3, v4}, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$DropdropElements4$DropdropElements2;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$run$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$run$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v4, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$run$1;->label:I

    invoke-interface {v2, v3, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_9

    goto :goto_5

    :cond_9
    :goto_2
    move-object v3, v2

    move-object v2, v7

    :goto_3
    move-object v7, v2

    move-object v2, v3

    .line 233
    :cond_a
    instance-of v3, v7, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Failure;

    if-eqz v3, :cond_b

    .line 234
    move-object v3, v7

    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Failure;

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Failure;->getNetworkErrorInfo()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    move-result-object v3

    .line 184
    new-instance v4, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$DropdropElements4$DropdropElements2;

    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    invoke-direct {v4, v3}, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$DropdropElements4$DropdropElements2;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    iput-object v7, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$run$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$run$1;->L$1:Ljava/lang/Object;

    const/16 v3, 0x8

    iput v3, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$run$1;->label:I

    invoke-interface {v2, v4, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    goto :goto_5

    .line 186
    :cond_b
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_c
    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
