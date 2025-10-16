.class public final Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/a;->a(Landroid/nfc/tech/IsoDep;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/a$a$a;
    }
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
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/a;

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
.method public constructor <init>(Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/a;Landroid/nfc/tech/IsoDep;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/a;",
            "Landroid/nfc/tech/IsoDep;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/a$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/a$a;->c:Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/a;

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/a$a;->d:Landroid/nfc/tech/IsoDep;

    iput-object p3, p0, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/a$a;->e:Lkotlin/jvm/functions/Function1;

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

    check-cast p1, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
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
    new-instance v0, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/a$a;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/a$a;->c:Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/a;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/a$a;->d:Landroid/nfc/tech/IsoDep;

    iget-object v3, p0, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/a$a;->e:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/a$a;-><init>(Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/a;Landroid/nfc/tech/IsoDep;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/a$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/a$a;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/a$a;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/a$a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/a;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/a$a;->b:Ljava/lang/Object;

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 4
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/a$a;->c:Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/a;

    iget-object p1, p0, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/a$a;->d:Landroid/nfc/tech/IsoDep;

    iget-object v5, p0, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/a$a;->e:Lkotlin/jvm/functions/Function1;

    :try_start_2
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 5
    invoke-static {v1}, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/a;->a(Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/a;)Lcom/sumsub/sns/internal/features/data/model/common/w;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sumsub/sns/internal/features/data/model/common/w;->p()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static {v1}, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/a;->a(Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/a;)Lcom/sumsub/sns/internal/features/data/model/common/w;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sumsub/sns/internal/features/data/model/common/w;->o()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/a;->a(Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/a;Ljava/lang/String;)Lcom/sumsub/sns/internal/nfc/b;

    move-result-object v7

    .line 7
    new-instance v8, Lcom/sumsub/sns/internal/nfc/e;

    invoke-static {v6}, Lcom/sumsub/sns/internal/core/common/d0;->a(Ljava/lang/String;)[B

    move-result-object v6

    invoke-direct {v8, p1, v6, v7}, Lcom/sumsub/sns/internal/nfc/e;-><init>(Landroid/nfc/tech/IsoDep;[BLcom/sumsub/sns/internal/nfc/b;)V

    .line 9
    iput-object v1, p0, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/a$a;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/a$a;->a:I

    invoke-virtual {v8, v5, p0}, Lcom/sumsub/sns/internal/nfc/e;->a(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_a

    .line 10
    :goto_0
    check-cast p1, Lcom/sumsub/sns/internal/nfc/NfcResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    instance-of v5, p1, Lcom/sumsub/sns/internal/nfc/NfcResult$a;

    if-eqz v5, :cond_6

    .line 18
    :try_start_3
    check-cast p1, Lcom/sumsub/sns/internal/nfc/NfcResult$a;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/nfc/NfcResult$a;->b()Ljava/util/List;

    move-result-object p1

    .line 55
    new-instance v9, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 57
    check-cast v5, [B

    .line 58
    invoke-static {v5, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    .line 96
    invoke-interface {v9, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/c;->a()Lcom/sumsub/sns/internal/features/data/repository/applicant/g;

    move-result-object v5

    .line 98
    invoke-static {v1}, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/a;->a(Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/a;)Lcom/sumsub/sns/internal/features/data/model/common/w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/v;->d()Ljava/lang/String;

    move-result-object v6

    .line 99
    invoke-static {v1}, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/a;->a(Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/a;)Lcom/sumsub/sns/internal/features/data/model/common/w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/v;->a()Ljava/lang/String;

    move-result-object v7

    .line 100
    invoke-static {v1}, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/a;->a(Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/a;)Lcom/sumsub/sns/internal/features/data/model/common/w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/v;->c()Ljava/lang/String;

    move-result-object v8

    .line 101
    iput-object v4, p0, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/a$a;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/a$a;->a:I

    move-object v10, p0

    invoke-interface/range {v5 .. v10}, Lcom/sumsub/sns/internal/features/data/repository/applicant/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_4

    .line 102
    :cond_4
    :goto_2
    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/remote/g;

    .line 121
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/g;->k()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_5

    sget-object p1, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/c$f;->a:Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/c$f;

    goto :goto_3

    .line 122
    :cond_5
    new-instance p1, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/c$d;

    new-instance v0, Lcom/sumsub/sns/core/data/model/SNSException$Unknown;

    invoke-direct {v0, v4, v3, v4}, Lcom/sumsub/sns/core/data/model/SNSException$Unknown;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, v0}, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/c$d;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 125
    :cond_6
    instance-of v0, p1, Lcom/sumsub/sns/internal/nfc/NfcResult$Failed;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/sumsub/sns/internal/nfc/NfcResult$Failed;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/nfc/NfcResult$Failed;->b()Lcom/sumsub/sns/internal/nfc/NfcResult$Failed$Reason;

    move-result-object p1

    sget-object v0, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/a$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v3, :cond_8

    if-eq p1, v2, :cond_7

    .line 128
    new-instance p1, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/c$d;

    invoke-direct {p1, v4, v3, v4}, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/c$d;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    .line 129
    :cond_7
    sget-object p1, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/c$g;->a:Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/c$g;

    goto :goto_3

    .line 130
    :cond_8
    sget-object p1, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/c$b;->a:Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/c$b;

    .line 131
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_6

    .line 155
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_a
    :goto_4
    return-object v0

    .line 156
    :goto_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 183
    :goto_6
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/a$a;->c:Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/a;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 184
    sget-object p1, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    const-string v2, ""

    :cond_b
    const-string v3, "ReadMRTDUseCase"

    invoke-virtual {p1, v3, v2, v1}, Lcom/sumsub/sns/internal/log/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    instance-of p1, v1, Ljava/lang/Exception;

    if-eqz p1, :cond_c

    check-cast v1, Ljava/lang/Exception;

    goto :goto_7

    :cond_c
    move-object v1, v4

    :goto_7
    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/c;->b()Lcom/sumsub/sns/internal/features/data/repository/common/a;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/sumsub/sns/internal/core/domain/base/d;->a(Lcom/sumsub/sns/internal/features/data/repository/common/a;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v4

    .line 187
    :cond_d
    new-instance p1, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/c$d;

    invoke-direct {p1, v4}, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/c$d;-><init>(Ljava/lang/Throwable;)V

    :cond_e
    return-object p1
.end method
