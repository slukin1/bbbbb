.class final Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2$deferredList$1$1$1$dataHex$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2$deferredList$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
.field final synthetic $keyPair:Lo/getByteString;

.field final synthetic $sortJson:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Lo/getByteString;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getByteString;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2$deferredList$1$1$1$dataHex$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2$deferredList$1$1$1$dataHex$1;->$keyPair:Lo/getByteString;

    iput-object p2, p0, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2$deferredList$1$1$1$dataHex$1;->$sortJson:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2$deferredList$1$1$1$dataHex$1;

    iget-object v1, p0, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2$deferredList$1$1$1$dataHex$1;->$keyPair:Lo/getByteString;

    iget-object v2, p0, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2$deferredList$1$1$1$dataHex$1;->$sortJson:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2$deferredList$1$1$1$dataHex$1;-><init>(Lo/getByteString;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2$deferredList$1$1$1$dataHex$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2$deferredList$1$1$1$dataHex$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 169
    iget v0, p0, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2$deferredList$1$1$1$dataHex$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    sget-object p1, Lo/newCodedBuilder;->INSTANCE:Lo/newCodedBuilder;

    iget-object p1, p0, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2$deferredList$1$1$1$dataHex$1;->$keyPair:Lo/getByteString;

    iget-object v0, p0, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2$deferredList$1$1$1$dataHex$1;->$sortJson:Ljava/lang/String;

    invoke-static {p1, v0}, Lo/newCodedBuilder;->e(Lo/getByteString;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
