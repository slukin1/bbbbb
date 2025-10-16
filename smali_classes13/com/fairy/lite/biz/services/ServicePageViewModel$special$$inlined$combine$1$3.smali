.class public final Lcom/fairy/lite/biz/services/ServicePageViewModel$special$$inlined$combine$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NestmsetDcProjectType$DemoFundsParentComponent;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "-",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;[",
        "Ljava/lang/Object;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0006\u0008\u0001\u0010\u0003\u0018\u0001*\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0006H\n\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2"
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
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/NestmsetDcProjectType;


# direct methods
.method public constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lo/NestmsetDcProjectType;)V
    .locals 0

    .line 65354
    iput-object p2, p0, Lcom/fairy/lite/biz/services/ServicePageViewModel$special$$inlined$combine$1$3;->this$0:Lo/NestmsetDcProjectType;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/fairy/lite/biz/services/ServicePageViewModel$special$$inlined$combine$1$3;

    iget-object v1, p0, Lcom/fairy/lite/biz/services/ServicePageViewModel$special$$inlined$combine$1$3;->this$0:Lo/NestmsetDcProjectType;

    invoke-direct {v0, p3, v1}, Lcom/fairy/lite/biz/services/ServicePageViewModel$special$$inlined$combine$1$3;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lo/NestmsetDcProjectType;)V

    iput-object p1, v0, Lcom/fairy/lite/biz/services/ServicePageViewModel$special$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/fairy/lite/biz/services/ServicePageViewModel$special$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/fairy/lite/biz/services/ServicePageViewModel$special$$inlined$combine$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 342
    iget v1, p0, Lcom/fairy/lite/biz/services/ServicePageViewModel$special$$inlined$combine$1$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/fairy/lite/biz/services/ServicePageViewModel$special$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/fairy/lite/biz/services/ServicePageViewModel$special$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fairy/lite/biz/services/ServicePageViewModel$special$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v1, p0, Lcom/fairy/lite/biz/services/ServicePageViewModel$special$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    .line 234
    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v4, 0x0

    .line 235
    aget-object v5, v1, v4

    aget-object v6, v1, v2

    const/4 v7, 0x2

    aget-object v8, v1, v7

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "state changed "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "#Service#"

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    aget-object v5, v1, v4

    instance-of v6, v5, Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    check-cast v5, Ljava/util/List;

    goto :goto_0

    :cond_2
    move-object v5, v8

    :goto_0
    if-eqz v5, :cond_3

    .line 239
    iget-object v6, p0, Lcom/fairy/lite/biz/services/ServicePageViewModel$special$$inlined$combine$1$3;->this$0:Lo/NestmsetDcProjectType;

    invoke-static {v6, v5}, Lo/NestmsetDcProjectType;->a(Lo/NestmsetDcProjectType;Ljava/util/List;)V

    .line 240
    iget-object v5, p0, Lcom/fairy/lite/biz/services/ServicePageViewModel$special$$inlined$combine$1$3;->this$0:Lo/NestmsetDcProjectType;

    invoke-virtual {v5}, Lo/NestmsetDcProjectType;->d()Z

    .line 243
    :cond_3
    iget-object v5, p0, Lcom/fairy/lite/biz/services/ServicePageViewModel$special$$inlined$combine$1$3;->this$0:Lo/NestmsetDcProjectType;

    .line 244
    aget-object v6, v1, v4

    instance-of v9, v6, Ljava/util/List;

    if-eqz v9, :cond_4

    check-cast v6, Ljava/util/List;

    goto :goto_1

    :cond_4
    move-object v6, v8

    .line 245
    :goto_1
    aget-object v9, v1, v2

    instance-of v10, v9, Lo/ExecutorConfig;

    if-eqz v10, :cond_5

    check-cast v9, Lo/ExecutorConfig;

    goto :goto_2

    :cond_5
    move-object v9, v8

    .line 246
    :goto_2
    aget-object v1, v1, v7

    instance-of v7, v1, Ljava/lang/Boolean;

    if-eqz v7, :cond_6

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_3

    :cond_6
    move-object v1, v8

    :goto_3
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 243
    :cond_7
    invoke-static {v5, v6, v9, v4}, Lo/NestmsetDcProjectType;->b(Lo/NestmsetDcProjectType;Ljava/util/List;Lo/ExecutorConfig;Z)Ljava/util/List;

    move-result-object v1

    .line 234
    iput-object v8, p0, Lcom/fairy/lite/biz/services/ServicePageViewModel$special$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/fairy/lite/biz/services/ServicePageViewModel$special$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/fairy/lite/biz/services/ServicePageViewModel$special$$inlined$combine$1$3;->label:I

    invoke-interface {p1, v1, v3}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
