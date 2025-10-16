.class public final Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TWWalletKitUniversalServicerequestFindTransaction1$DropdropElements2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/UniversalPreviewMessageResult<",
        "Ljava/lang/Object;",
        "Lo/accessisCompressPubKey;",
        ">;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lio/ktor/util/pipeline/PipelineContext;",
        "",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "it"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $plugin:Lo/TWWalletKitUniversalServicerequestFindTransaction1;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/TWWalletKitUniversalServicerequestFindTransaction1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TWWalletKitUniversalServicerequestFindTransaction1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$1;->$plugin:Lo/TWWalletKitUniversalServicerequestFindTransaction1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/UniversalPreviewMessageResult;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance p2, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$1;

    iget-object v0, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$1;->$plugin:Lo/TWWalletKitUniversalServicerequestFindTransaction1;

    invoke-direct {p2, v0, p3}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$1;-><init>(Lo/TWWalletKitUniversalServicerequestFindTransaction1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, p2, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 250
    iget v1, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/UniversalPreviewMessageResult;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lo/UniversalPreviewMessageResult;

    .line 251
    iget-object p1, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$1;->$plugin:Lo/TWWalletKitUniversalServicerequestFindTransaction1;

    .line 3020
    iget-object v4, v1, Lo/UniversalPreviewMessageResult;->c:Ljava/lang/Object;

    .line 251
    check-cast v4, Lo/accessisCompressPubKey;

    invoke-virtual {v1}, Lo/UniversalPreviewMessageResult;->c()Ljava/lang/Object;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$1;->label:I

    invoke-virtual {p1, v4, v5, v6}, Lo/TWWalletKitUniversalServicerequestFindTransaction1;->b(Lo/accessisCompressPubKey;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    :goto_0
    if-nez p1, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 252
    :cond_3
    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v4, 0x0

    iput-object v4, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$1;->label:I

    invoke-virtual {v1, p1, v3}, Lo/UniversalPreviewMessageResult;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    .line 253
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    :goto_2
    return-object v0
.end method
