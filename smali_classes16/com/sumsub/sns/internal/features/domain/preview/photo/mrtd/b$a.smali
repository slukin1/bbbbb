.class public final Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b;->a(Landroid/nfc/tech/IsoDep;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/c$e;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/c$e;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/c$e;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b;

.field public final synthetic d:Landroid/nfc/tech/IsoDep;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b;Landroid/nfc/tech/IsoDep;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b;",
            "Landroid/nfc/tech/IsoDep;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b$a;->c:Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b;

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b$a;->d:Landroid/nfc/tech/IsoDep;

    iput-object p3, p0, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b$a;->e:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/c$e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b$a;

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b$a;->c:Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b$a;->d:Landroid/nfc/tech/IsoDep;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b$a;->e:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b$a;-><init>(Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b;Landroid/nfc/tech/IsoDep;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b$a;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b$a;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b$a;->a:Ljava/lang/Object;

    check-cast v1, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 11
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b$a;->c:Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b;

    .line 12
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b$a;->d:Landroid/nfc/tech/IsoDep;

    invoke-static {v1, p1}, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b;->a(Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b;Landroid/nfc/tech/IsoDep;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 13
    new-instance v5, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b$a$a;

    iget-object v6, p0, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b$a;->c:Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b;

    iget-object v7, p0, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b$a;->e:Lkotlin/jvm/functions/Function1;

    invoke-direct {v5, v6, v7, v4}, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b$a$a;-><init>(Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 3195
    new-instance v6, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v6, p1, v5}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 17
    new-instance p1, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b$a$b;

    invoke-direct {p1, v4}, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b$a$b;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object v1, p0, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b$a;->a:Ljava/lang/Object;

    iput v3, p0, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b$a;->b:I

    .line 4001
    invoke-static {v6, p1, p0}, Lo/WCDelegateonError1;->e(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 18
    :goto_0
    check-cast p1, Lcom/sumsub/sns/nfc/api/SNSKinegramNfcDocumentReader$State;

    if-eqz p1, :cond_3

    .line 27
    check-cast p1, Lcom/sumsub/sns/nfc/api/SNSKinegramNfcDocumentReader$Result;

    goto :goto_1

    :cond_3
    move-object p1, v4

    .line 28
    :goto_1
    invoke-static {v1, p1}, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b;->a(Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b;Lcom/sumsub/sns/nfc/api/SNSKinegramNfcDocumentReader$Result;)Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/c$e;

    move-result-object p1

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b$a;->c:Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b;

    .line 29
    sget-object v5, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/c$f;->a:Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/c$f;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 30
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/c;->a()Lcom/sumsub/sns/internal/features/data/repository/applicant/g;

    move-result-object v6

    .line 31
    invoke-static {v1}, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b;->a(Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b;)Lcom/sumsub/sns/internal/features/data/model/common/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/v;->d()Ljava/lang/String;

    move-result-object v7

    .line 32
    invoke-static {v1}, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b;->a(Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b;)Lcom/sumsub/sns/internal/features/data/model/common/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/v;->a()Ljava/lang/String;

    move-result-object v8

    .line 33
    invoke-static {v1}, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b;->a(Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b;)Lcom/sumsub/sns/internal/features/data/model/common/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/v;->c()Ljava/lang/String;

    move-result-object v9

    .line 34
    invoke-static {v1}, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b;->a(Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b;)Lcom/sumsub/sns/internal/features/data/model/common/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/x;->z()Ljava/lang/String;

    move-result-object v10

    .line 35
    iput-object v4, p0, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b$a;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b$a;->b:I

    move-object v11, p0

    invoke-interface/range {v6 .. v11}, Lcom/sumsub/sns/internal/features/data/repository/applicant/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    .line 36
    :cond_4
    :goto_2
    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/remote/g;

    .line 55
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/g;->k()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_5

    sget-object p1, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/c$f;->a:Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/c$f;

    return-object p1

    :cond_5
    new-instance p1, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/c$d;

    new-instance v0, Lcom/sumsub/sns/core/data/model/SNSException$Unknown;

    invoke-direct {v0, v4, v3, v4}, Lcom/sumsub/sns/core/data/model/SNSException$Unknown;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, v0}, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/c$d;-><init>(Ljava/lang/Throwable;)V

    :cond_6
    return-object p1

    :cond_7
    :goto_3
    return-object v0
.end method
