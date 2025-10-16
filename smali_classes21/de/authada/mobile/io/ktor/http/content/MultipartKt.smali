.class public final Lde/authada/mobile/io/ktor/http/content/MultipartKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a8\u0010\n\u001a\u00020\u0007*\u00020\u00002\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0005H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c*\u00020\u0000H\u0087@\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/http/content/MultiPartData;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lde/authada/mobile/io/ktor/http/content/PartData;",
        "asFlow",
        "(Lio/ktor/http/content/MultiPartData;)Lkotlinx/coroutines/flow/Flow;",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "partHandler",
        "forEachPart",
        "(Lio/ktor/http/content/MultiPartData;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "readAllParts",
        "(Lio/ktor/http/content/MultiPartData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ktor-http"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final asFlow(Lde/authada/mobile/io/ktor/http/content/MultiPartData;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/http/content/MultiPartData;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lde/authada/mobile/io/ktor/http/content/PartData;",
            ">;"
        }
    .end annotation

    .line 110
    new-instance v0, Lde/authada/mobile/io/ktor/http/content/MultipartKt$asFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lde/authada/mobile/io/ktor/http/content/MultipartKt$asFlow$1;-><init>(Lde/authada/mobile/io/ktor/http/content/MultiPartData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 2052
    new-instance p0, Lo/WCDelegateonSessionProposal1;

    invoke-direct {p0, v0}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public static final forEachPart(Lde/authada/mobile/io/ktor/http/content/MultiPartData;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/http/content/MultiPartData;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lde/authada/mobile/io/ktor/http/content/PartData;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 122
    invoke-static {p0}, Lde/authada/mobile/io/ktor/http/content/MultipartKt;->asFlow(Lde/authada/mobile/io/ktor/http/content/MultiPartData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    new-instance v0, Lde/authada/mobile/io/ktor/http/content/MultipartKt$sam$kotlinx_coroutines_flow_FlowCollector$0;

    invoke-direct {v0, p1}, Lde/authada/mobile/io/ktor/http/content/MultipartKt$sam$kotlinx_coroutines_flow_FlowCollector$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 3057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 122
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final readAllParts(Lde/authada/mobile/io/ktor/http/content/MultiPartData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/http/content/MultiPartData;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lde/authada/mobile/io/ktor/http/content/PartData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lo/getTwIndex;
    .end annotation

    instance-of v0, p1, Lde/authada/mobile/io/ktor/http/content/MultipartKt$readAllParts$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/authada/mobile/io/ktor/http/content/MultipartKt$readAllParts$1;

    iget v1, v0, Lde/authada/mobile/io/ktor/http/content/MultipartKt$readAllParts$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lde/authada/mobile/io/ktor/http/content/MultipartKt$readAllParts$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lde/authada/mobile/io/ktor/http/content/MultipartKt$readAllParts$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/mobile/io/ktor/http/content/MultipartKt$readAllParts$1;

    invoke-direct {v0, p1}, Lde/authada/mobile/io/ktor/http/content/MultipartKt$readAllParts$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lde/authada/mobile/io/ktor/http/content/MultipartKt$readAllParts$1;->result:Ljava/lang/Object;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 128
    iget v2, v0, Lde/authada/mobile/io/ktor/http/content/MultipartKt$readAllParts$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lde/authada/mobile/io/ktor/http/content/MultipartKt$readAllParts$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    iget-object v2, v0, Lde/authada/mobile/io/ktor/http/content/MultipartKt$readAllParts$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/authada/mobile/io/ktor/http/content/MultiPartData;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lde/authada/mobile/io/ktor/http/content/MultipartKt$readAllParts$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lde/authada/mobile/io/ktor/http/content/MultiPartData;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 130
    iput-object p0, v0, Lde/authada/mobile/io/ktor/http/content/MultipartKt$readAllParts$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lde/authada/mobile/io/ktor/http/content/MultipartKt$readAllParts$1;->label:I

    invoke-interface {p0, v0}, Lde/authada/mobile/io/ktor/http/content/MultiPartData;->readPart(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_7

    :goto_1
    check-cast p1, Lde/authada/mobile/io/ktor/http/content/PartData;

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 131
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 132
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v5, v2

    move-object v2, p0

    move-object p0, v5

    .line 135
    :goto_2
    iput-object v2, v0, Lde/authada/mobile/io/ktor/http/content/MultipartKt$readAllParts$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lde/authada/mobile/io/ktor/http/content/MultipartKt$readAllParts$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lde/authada/mobile/io/ktor/http/content/MultipartKt$readAllParts$1;->label:I

    invoke-interface {v2, v0}, Lde/authada/mobile/io/ktor/http/content/MultiPartData;->readPart(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    check-cast p1, Lde/authada/mobile/io/ktor/http/content/PartData;

    if-nez p1, :cond_6

    return-object p0

    .line 136
    :cond_6
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    :goto_4
    return-object v1
.end method
