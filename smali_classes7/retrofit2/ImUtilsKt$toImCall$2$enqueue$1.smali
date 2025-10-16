.class public final Lretrofit2/ImUtilsKt$toImCall$2$enqueue$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setRenderStartTime$component2;->e(Lo/getDes;)V
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
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $onMsgSync:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/moon/im/core/interaction/MsgSync;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onOperationID:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $responseCallback:Lo/getDes;

.field final synthetic $sendID:Ljava/lang/String;

.field final synthetic $that:Lo/setRenderStartTime$component2;

.field final synthetic $this_toImCall:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/getDes;Lo/setRenderStartTime$component2;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getDes;",
            "Lo/setRenderStartTime$component2;",
            "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/moon/im/core/interaction/MsgSync;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lretrofit2/ImUtilsKt$toImCall$2$enqueue$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lretrofit2/ImUtilsKt$toImCall$2$enqueue$1;->$responseCallback:Lo/getDes;

    iput-object p2, p0, Lretrofit2/ImUtilsKt$toImCall$2$enqueue$1;->$that:Lo/setRenderStartTime$component2;

    iput-object p3, p0, Lretrofit2/ImUtilsKt$toImCall$2$enqueue$1;->$this_toImCall:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    iput-object p4, p0, Lretrofit2/ImUtilsKt$toImCall$2$enqueue$1;->$sendID:Ljava/lang/String;

    iput-object p5, p0, Lretrofit2/ImUtilsKt$toImCall$2$enqueue$1;->$onOperationID:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lretrofit2/ImUtilsKt$toImCall$2$enqueue$1;->$onMsgSync:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
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
    new-instance p1, Lretrofit2/ImUtilsKt$toImCall$2$enqueue$1;

    iget-object v1, p0, Lretrofit2/ImUtilsKt$toImCall$2$enqueue$1;->$responseCallback:Lo/getDes;

    iget-object v2, p0, Lretrofit2/ImUtilsKt$toImCall$2$enqueue$1;->$that:Lo/setRenderStartTime$component2;

    iget-object v3, p0, Lretrofit2/ImUtilsKt$toImCall$2$enqueue$1;->$this_toImCall:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    iget-object v4, p0, Lretrofit2/ImUtilsKt$toImCall$2$enqueue$1;->$sendID:Ljava/lang/String;

    iget-object v5, p0, Lretrofit2/ImUtilsKt$toImCall$2$enqueue$1;->$onOperationID:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lretrofit2/ImUtilsKt$toImCall$2$enqueue$1;->$onMsgSync:Lkotlin/jvm/functions/Function0;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lretrofit2/ImUtilsKt$toImCall$2$enqueue$1;-><init>(Lo/getDes;Lo/setRenderStartTime$component2;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lretrofit2/ImUtilsKt$toImCall$2$enqueue$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lretrofit2/ImUtilsKt$toImCall$2$enqueue$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 82
    iget v1, p0, Lretrofit2/ImUtilsKt$toImCall$2$enqueue$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lretrofit2/ImUtilsKt$toImCall$2$enqueue$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lokhttp3/Call;

    iget-object v1, p0, Lretrofit2/ImUtilsKt$toImCall$2$enqueue$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/getDes;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 84
    :try_start_1
    iget-object v1, p0, Lretrofit2/ImUtilsKt$toImCall$2$enqueue$1;->$responseCallback:Lo/getDes;

    iget-object p1, p0, Lretrofit2/ImUtilsKt$toImCall$2$enqueue$1;->$that:Lo/setRenderStartTime$component2;

    check-cast p1, Lokhttp3/Call;

    iget-object v3, p0, Lretrofit2/ImUtilsKt$toImCall$2$enqueue$1;->$this_toImCall:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 85
    iget-object v4, p0, Lretrofit2/ImUtilsKt$toImCall$2$enqueue$1;->$sendID:Ljava/lang/String;

    .line 86
    iget-object v5, p0, Lretrofit2/ImUtilsKt$toImCall$2$enqueue$1;->$onOperationID:Lkotlin/jvm/functions/Function0;

    .line 87
    iget-object v6, p0, Lretrofit2/ImUtilsKt$toImCall$2$enqueue$1;->$onMsgSync:Lkotlin/jvm/functions/Function0;

    move-object v7, p0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 84
    iput-object v1, p0, Lretrofit2/ImUtilsKt$toImCall$2$enqueue$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lretrofit2/ImUtilsKt$toImCall$2$enqueue$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lretrofit2/ImUtilsKt$toImCall$2$enqueue$1;->label:I

    invoke-static {v3, v4, v5, v6, v7}, Lo/setRenderStartTime;->c(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v2

    :goto_0
    check-cast p1, Lokhttp3/Response;

    invoke-interface {v1, v0, p1}, Lo/getDes;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 90
    iget-object v0, p0, Lretrofit2/ImUtilsKt$toImCall$2$enqueue$1;->$responseCallback:Lo/getDes;

    iget-object v1, p0, Lretrofit2/ImUtilsKt$toImCall$2$enqueue$1;->$that:Lo/setRenderStartTime$component2;

    check-cast v1, Lokhttp3/Call;

    invoke-interface {v0, v1, p1}, Lo/getDes;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 93
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
