.class public final Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$k;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->b(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/lang/String;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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

.field public final synthetic b:Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;

.field public final synthetic c:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;",
            "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$k;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$k;->b:Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$k;->c:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

    iput-object p3, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$k;->d:Ljava/lang/String;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$k;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$k;

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$k;->b:Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$k;->c:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$k;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$k;-><init>(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$k;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$k;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    .line 2000
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$k;->b:Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;

    .line 3
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$k;->c:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

    invoke-static {v1}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/d;->a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)Lcom/sumsub/sns/internal/core/presentation/form/FieldId;

    move-result-object v1

    .line 4
    iget-object v3, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$k;->d:Ljava/lang/String;

    .line 5
    sget-object v4, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;->LOADING:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;

    .line 6
    invoke-static {p1, v1, v3, v4}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->a(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;Lcom/sumsub/sns/internal/core/presentation/form/FieldId;Ljava/lang/String;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;)V

    .line 12
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$k;->b:Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->f(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;)Lcom/sumsub/sns/internal/features/domain/e;

    move-result-object p1

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$k;->d:Ljava/lang/String;

    .line 3021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 12
    iput v2, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$k;->a:I

    invoke-virtual {p1, v1, p0}, Lcom/sumsub/sns/internal/features/domain/e;->a(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 13
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$k;->b:Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;

    .line 15
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$k;->c:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

    invoke-static {v1}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/d;->a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)Lcom/sumsub/sns/internal/core/presentation/form/FieldId;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$k;->d:Ljava/lang/String;

    .line 17
    sget-object v3, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;->DEFAULT:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;

    .line 18
    invoke-static {v0, v1, v2, v3}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->a(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;Lcom/sumsub/sns/internal/core/presentation/form/FieldId;Ljava/lang/String;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;)V

    .line 23
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$k;->b:Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    const-string v1, "Send file error"

    invoke-static {v0, v1, p1}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->a(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$k;->b:Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;

    .line 28
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$k;->c:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

    invoke-static {v1}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/d;->a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)Lcom/sumsub/sns/internal/core/presentation/form/FieldId;

    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$k;->d:Ljava/lang/String;

    .line 30
    sget-object v3, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;->DEFAULT:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;

    .line 31
    invoke-static {v0, v1, v2, v3}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->a(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;Lcom/sumsub/sns/internal/core/presentation/form/FieldId;Ljava/lang/String;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;)V

    .line 36
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    :cond_4
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$k;->b:Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$k;->c:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

    .line 37
    invoke-static {v0, v1, p1}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->a(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/util/List;)V

    .line 42
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
