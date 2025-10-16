.class public final Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b;->a(Landroid/nfc/tech/IsoDep;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/toEIPAccountId<",
        "-",
        "Lcom/sumsub/sns/nfc/api/SNSKinegramNfcDocumentReader$State;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lcom/sumsub/sns/nfc/api/SNSKinegramNfcDocumentReader$State;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b;

.field public final synthetic d:Landroid/nfc/tech/IsoDep;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b;Landroid/nfc/tech/IsoDep;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b;",
            "Landroid/nfc/tech/IsoDep;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b$b;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b$b;->c:Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b;

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b$b;->d:Landroid/nfc/tech/IsoDep;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/toEIPAccountId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/toEIPAccountId<",
            "-",
            "Lcom/sumsub/sns/nfc/api/SNSKinegramNfcDocumentReader$State;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    .line 65352
    new-instance v0, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b$b;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b$b;->c:Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b$b;->d:Landroid/nfc/tech/IsoDep;

    invoke-direct {v0, v1, v2, p2}, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b$b;-><init>(Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b;Landroid/nfc/tech/IsoDep;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/toEIPAccountId;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b$b;->a(Lo/toEIPAccountId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b$b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b$b;->b:Ljava/lang/Object;

    check-cast p1, Lo/toEIPAccountId;

    .line 2
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b$b;->c:Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b;

    invoke-static {v1}, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b;->b(Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b;)Lcom/sumsub/sns/nfc/api/SNSKinegramNfcDocumentReader;

    move-result-object v3

    .line 3
    iget-object v4, p0, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b$b;->d:Landroid/nfc/tech/IsoDep;

    .line 4
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b$b;->c:Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b;

    invoke-static {v1}, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b;->a(Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b;)Lcom/sumsub/sns/internal/features/data/model/common/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/x;->u()Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b$b;->c:Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b;

    invoke-static {v1}, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b;->a(Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b;)Lcom/sumsub/sns/internal/features/data/model/common/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/x;->t()Ljava/lang/String;

    move-result-object v6

    .line 6
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b$b;->c:Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b;

    invoke-static {v1}, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b;->a(Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b;)Lcom/sumsub/sns/internal/features/data/model/common/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/x;->v()Ljava/lang/String;

    move-result-object v7

    .line 7
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b$b;->c:Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b;

    invoke-static {v1}, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b;->a(Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b;)Lcom/sumsub/sns/internal/features/data/model/common/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/x;->z()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 8
    new-instance v10, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b$b$a;

    invoke-direct {v10, p1}, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b$b$a;-><init>(Lo/toEIPAccountId;)V

    const/16 v11, 0x20

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/sumsub/sns/nfc/api/SNSKinegramNfcDocumentReader$DefaultImpls;->start$default(Lcom/sumsub/sns/nfc/api/SNSKinegramNfcDocumentReader;Landroid/nfc/tech/IsoDep;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 21
    new-instance v1, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b$b$b;

    iget-object v3, p0, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b$b;->c:Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b;

    invoke-direct {v1, v3}, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b$b$b;-><init>(Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b;)V

    iput v2, p0, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b$b;->a:I

    invoke-static {p1, v1, p0}, Lo/getNamespaceKeyFromChainId;->d(Lo/toEIPAccountId;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 24
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
