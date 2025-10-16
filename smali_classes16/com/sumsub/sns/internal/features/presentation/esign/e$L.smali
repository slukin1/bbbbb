.class public final Lcom/sumsub/sns/internal/features/presentation/esign/e$L;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/esign/e;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sumsub/sns/internal/features/presentation/esign/e$l;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/sumsub/sns/internal/features/presentation/esign/e$l;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/esign/e$l;",
        "s",
        "<anonymous>",
        "(Lcom/sumsub/sns/internal/features/presentation/esign/e$l;)Lcom/sumsub/sns/internal/features/presentation/esign/e$l;"
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

.field public b:Ljava/lang/Object;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/sumsub/sns/internal/features/presentation/esign/e;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/esign/e;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/esign/e;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/esign/e$L;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e$L;->e:Lcom/sumsub/sns/internal/features/presentation/esign/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/internal/features/presentation/esign/e$l;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/esign/e$l;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/esign/e$l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/esign/e$L;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/presentation/esign/e$L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    .line 65352
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$L;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e$L;->e:Lcom/sumsub/sns/internal/features/presentation/esign/e;

    invoke-direct {v0, v1, p2}, Lcom/sumsub/sns/internal/features/presentation/esign/e$L;-><init>(Lcom/sumsub/sns/internal/features/presentation/esign/e;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$L;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/esign/e$l;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/esign/e$L;->a(Lcom/sumsub/sns/internal/features/presentation/esign/e$l;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e$L;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e$L;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/esign/e$e;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e$L;->a:Ljava/lang/Object;

    check-cast v1, Lcom/sumsub/sns/internal/features/presentation/esign/e$l;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e$L;->d:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/features/presentation/esign/e$l;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e$L;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/sumsub/sns/internal/features/presentation/esign/e$l;

    .line 3
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/presentation/esign/e$l;->i()Lcom/sumsub/sns/internal/features/presentation/esign/e$f;

    move-result-object p1

    instance-of v3, p1, Lcom/sumsub/sns/internal/features/presentation/esign/e$e;

    if-eqz v3, :cond_2

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/esign/e$e;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    .line 6
    iget-object v3, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e$L;->e:Lcom/sumsub/sns/internal/features/presentation/esign/e;

    iput-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e$L;->d:Ljava/lang/Object;

    iput-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e$L;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e$L;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/sumsub/sns/internal/features/presentation/esign/e$L;->c:I

    const-string v2, "sns_esign_documents_hint_downloading"

    invoke-virtual {v3, v2, p0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v2

    move-object v2, v1

    .line 7
    :goto_1
    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    .line 11
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/esign/e$e$a;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/sumsub/sns/internal/features/presentation/esign/e$e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    invoke-virtual {v0, p1}, Lcom/sumsub/sns/internal/features/presentation/esign/e$e;->a(Lcom/sumsub/sns/internal/features/presentation/esign/e$e$a;)Lcom/sumsub/sns/internal/features/presentation/esign/e$e;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, v1

    move-object v1, v2

    goto :goto_2

    :cond_4
    move-object v2, p1

    goto :goto_3

    :cond_5
    move-object p1, v1

    .line 17
    :goto_2
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/presentation/esign/e$l;->i()Lcom/sumsub/sns/internal/features/presentation/esign/e$f;

    move-result-object v0

    move-object v1, p1

    move-object v2, v0

    :goto_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    .line 18
    invoke-static/range {v1 .. v8}, Lcom/sumsub/sns/internal/features/presentation/esign/e$l;->a(Lcom/sumsub/sns/internal/features/presentation/esign/e$l;Lcom/sumsub/sns/internal/features/presentation/esign/e$f;Ljava/lang/String;ZLcom/sumsub/sns/internal/features/presentation/esign/e$b;ZILjava/lang/Object;)Lcom/sumsub/sns/internal/features/presentation/esign/e$l;

    move-result-object p1

    return-object p1
.end method
