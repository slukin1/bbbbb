.class public final Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$s;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->a(Lcom/sumsub/sns/internal/core/presentation/form/FieldId;Ljava/lang/String;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$d;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$d;",
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
        "Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$d;",
        "viewState",
        "<anonymous>",
        "(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$d;)Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$d;"
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

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/core/presentation/form/b$c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/core/presentation/form/b$c;",
            ">;Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$s;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$s;->c:Ljava/util/List;

    iput-boolean p2, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$s;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$d;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$d;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$s;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$s;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$s;->c:Ljava/util/List;

    iget-boolean v2, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$s;->d:Z

    invoke-direct {v0, v1, v2, p2}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$s;-><init>(Ljava/util/List;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$s;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$d;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$s;->a(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$d;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v0, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$s;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$s;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$d;

    .line 4
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$d;->e()Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$d$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$s;->d:Z

    .line 7
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$d$a;->d()Ljava/lang/CharSequence;

    move-result-object v2

    .line 8
    invoke-virtual {p1, v1, v2}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$d$a;->a(ZLjava/lang/CharSequence;)Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$d$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v3, p1

    .line 9
    iget-object v4, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$s;->c:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$d;->a(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$d;Ljava/lang/String;ILcom/sumsub/sns/internal/features/presentation/questionnaire/b$d$a;Ljava/util/List;ILjava/lang/Object;)Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$d;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
