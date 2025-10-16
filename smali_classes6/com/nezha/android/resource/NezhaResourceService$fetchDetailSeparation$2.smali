.class public final Lcom/nezha/android/resource/NezhaResourceService$fetchDetailSeparation$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lZ;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
.field final synthetic $mpGrayHeaderValue:Ljava/lang/String;

.field final synthetic $params:Lo/r8lambdaIDSN7I5oeibn1QfOSOsSG8bIKxk;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/lZ;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/r8lambdaIDSN7I5oeibn1QfOSOsSG8bIKxk;Lo/lZ;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/r8lambdaIDSN7I5oeibn1QfOSOsSG8bIKxk;",
            "Lo/lZ;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/resource/NezhaResourceService$fetchDetailSeparation$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/resource/NezhaResourceService$fetchDetailSeparation$2;->$mpGrayHeaderValue:Ljava/lang/String;

    iput-object p2, p0, Lcom/nezha/android/resource/NezhaResourceService$fetchDetailSeparation$2;->$params:Lo/r8lambdaIDSN7I5oeibn1QfOSOsSG8bIKxk;

    iput-object p3, p0, Lcom/nezha/android/resource/NezhaResourceService$fetchDetailSeparation$2;->this$0:Lo/lZ;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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
    new-instance p1, Lcom/nezha/android/resource/NezhaResourceService$fetchDetailSeparation$2;

    iget-object v0, p0, Lcom/nezha/android/resource/NezhaResourceService$fetchDetailSeparation$2;->$mpGrayHeaderValue:Ljava/lang/String;

    iget-object v1, p0, Lcom/nezha/android/resource/NezhaResourceService$fetchDetailSeparation$2;->$params:Lo/r8lambdaIDSN7I5oeibn1QfOSOsSG8bIKxk;

    iget-object v2, p0, Lcom/nezha/android/resource/NezhaResourceService$fetchDetailSeparation$2;->this$0:Lo/lZ;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/nezha/android/resource/NezhaResourceService$fetchDetailSeparation$2;-><init>(Ljava/lang/String;Lo/r8lambdaIDSN7I5oeibn1QfOSOsSG8bIKxk;Lo/lZ;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/nezha/android/resource/NezhaResourceService$fetchDetailSeparation$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/resource/NezhaResourceService$fetchDetailSeparation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 48
    iget v1, p0, Lcom/nezha/android/resource/NezhaResourceService$fetchDetailSeparation$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/nezha/android/resource/NezhaResourceService$fetchDetailSeparation$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/nezha/android/resource/NezhaResourceService$fetchDetailSeparation$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    iget-object p1, p0, Lcom/nezha/android/resource/NezhaResourceService$fetchDetailSeparation$2;->$mpGrayHeaderValue:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/nezha/android/resource/NezhaResourceService$fetchDetailSeparation$2;->$mpGrayHeaderValue:Ljava/lang/String;

    goto :goto_0

    :cond_3
    sget-object p1, Lo/setSequenceResponse;->c:Lo/setSequenceResponse;

    iget-object p1, p0, Lcom/nezha/android/resource/NezhaResourceService$fetchDetailSeparation$2;->$params:Lo/r8lambdaIDSN7I5oeibn1QfOSOsSG8bIKxk;

    .line 3032
    iget-object p1, p1, Lo/r8lambdaIDSN7I5oeibn1QfOSOsSG8bIKxk;->d:Ljava/lang/String;

    .line 49
    invoke-static {p1}, Lo/setSequenceResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    :goto_0
    sget-object v1, Lo/qdovoid;->INSTANCE:Lo/qdovoid;

    iget-object v1, p0, Lcom/nezha/android/resource/NezhaResourceService$fetchDetailSeparation$2;->$params:Lo/r8lambdaIDSN7I5oeibn1QfOSOsSG8bIKxk;

    .line 4034
    iget-object v1, v1, Lo/r8lambdaIDSN7I5oeibn1QfOSOsSG8bIKxk;->b:Ljava/lang/String;

    .line 50
    invoke-static {v1}, Lo/qdovoid;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 51
    sget-object v1, Lo/setSequenceResponse;->c:Lo/setSequenceResponse;

    iget-object v1, p0, Lcom/nezha/android/resource/NezhaResourceService$fetchDetailSeparation$2;->$params:Lo/r8lambdaIDSN7I5oeibn1QfOSOsSG8bIKxk;

    .line 5032
    iget-object v1, v1, Lo/r8lambdaIDSN7I5oeibn1QfOSOsSG8bIKxk;->d:Ljava/lang/String;

    .line 51
    invoke-static {v1, v3}, Lo/setSequenceResponse;->a(Ljava/lang/String;Z)V

    .line 53
    :cond_4
    sget-object v1, Lo/qdovoid;->INSTANCE:Lo/qdovoid;

    iget-object v1, p0, Lcom/nezha/android/resource/NezhaResourceService$fetchDetailSeparation$2;->$params:Lo/r8lambdaIDSN7I5oeibn1QfOSOsSG8bIKxk;

    .line 6035
    iget-object v1, v1, Lo/r8lambdaIDSN7I5oeibn1QfOSOsSG8bIKxk;->c:Ljava/lang/String;

    .line 53
    invoke-static {v1}, Lo/qdovoid;->d(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "res_NezhaResourceService"

    if-nez v1, :cond_5

    .line 54
    sget-object v1, Lo/qdovoid;->INSTANCE:Lo/qdovoid;

    iget-object v1, p0, Lcom/nezha/android/resource/NezhaResourceService$fetchDetailSeparation$2;->$params:Lo/r8lambdaIDSN7I5oeibn1QfOSOsSG8bIKxk;

    .line 7034
    iget-object v1, v1, Lo/r8lambdaIDSN7I5oeibn1QfOSOsSG8bIKxk;->b:Ljava/lang/String;

    .line 54
    invoke-static {v1}, Lo/qdovoid;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 55
    sget-object v1, Lo/setSequenceResponse;->c:Lo/setSequenceResponse;

    iget-object v1, p0, Lcom/nezha/android/resource/NezhaResourceService$fetchDetailSeparation$2;->$params:Lo/r8lambdaIDSN7I5oeibn1QfOSOsSG8bIKxk;

    .line 8032
    iget-object v1, v1, Lo/r8lambdaIDSN7I5oeibn1QfOSOsSG8bIKxk;->d:Ljava/lang/String;

    .line 55
    invoke-static {v1}, Lo/setSequenceResponse;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 59
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, " fetchPublicDetail v4 with x-mp-gray = "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v1, p0, Lcom/nezha/android/resource/NezhaResourceService$fetchDetailSeparation$2;->this$0:Lo/lZ;

    sget-object v6, Lo/lZ;->DropdropElements1:Lo/lZ$DropdropElements1;

    iget-object v6, p0, Lcom/nezha/android/resource/NezhaResourceService$fetchDetailSeparation$2;->$params:Lo/r8lambdaIDSN7I5oeibn1QfOSOsSG8bIKxk;

    .line 9032
    iget-object v6, v6, Lo/r8lambdaIDSN7I5oeibn1QfOSOsSG8bIKxk;->d:Ljava/lang/String;

    .line 60
    invoke-static {v6}, Lo/lZ$DropdropElements1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "x-mp-gray"

    invoke-static {v7, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 10026
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v7, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 60
    iget-object v7, p0, Lcom/nezha/android/resource/NezhaResourceService$fetchDetailSeparation$2;->$params:Lo/r8lambdaIDSN7I5oeibn1QfOSOsSG8bIKxk;

    invoke-static {v7, v5, v3}, Lo/r8lambdaIDSN7I5oeibn1QfOSOsSG8bIKxk;->d(Lo/r8lambdaIDSN7I5oeibn1QfOSOsSG8bIKxk;ZI)Ljava/util/Map;

    move-result-object v3

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, p0, Lcom/nezha/android/resource/NezhaResourceService$fetchDetailSeparation$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/nezha/android/resource/NezhaResourceService$fetchDetailSeparation$2;->label:I

    invoke-static {v1, v6, p1, v3, v5}, Lo/lZ;->b(Lo/lZ;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    .line 48
    :goto_1
    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 56
    :cond_5
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    const-string p1, " fetchFriendDetail v3"

    invoke-static {v6, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, Lcom/nezha/android/resource/NezhaResourceService$fetchDetailSeparation$2;->this$0:Lo/lZ;

    sget-object v1, Lo/lZ;->DropdropElements1:Lo/lZ$DropdropElements1;

    iget-object v1, p0, Lcom/nezha/android/resource/NezhaResourceService$fetchDetailSeparation$2;->$params:Lo/r8lambdaIDSN7I5oeibn1QfOSOsSG8bIKxk;

    .line 11032
    iget-object v1, v1, Lo/r8lambdaIDSN7I5oeibn1QfOSOsSG8bIKxk;->d:Ljava/lang/String;

    .line 57
    invoke-static {v1}, Lo/lZ$DropdropElements1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    iget-object v6, p0, Lcom/nezha/android/resource/NezhaResourceService$fetchDetailSeparation$2;->$params:Lo/r8lambdaIDSN7I5oeibn1QfOSOsSG8bIKxk;

    invoke-static {v6, v5, v3}, Lo/r8lambdaIDSN7I5oeibn1QfOSOsSG8bIKxk;->d(Lo/r8lambdaIDSN7I5oeibn1QfOSOsSG8bIKxk;ZI)Ljava/util/Map;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, p0, Lcom/nezha/android/resource/NezhaResourceService$fetchDetailSeparation$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/nezha/android/resource/NezhaResourceService$fetchDetailSeparation$2;->label:I

    invoke-static {p1, v1, v2, v5, v6}, Lo/lZ;->b(Lo/lZ;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :cond_6
    return-object v0

    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
