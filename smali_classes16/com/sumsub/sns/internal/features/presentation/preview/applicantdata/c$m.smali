.class public final Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c$m;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c;->b(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c$d;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c$d;",
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
        "Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c$d;",
        "state",
        "<anonymous>",
        "(Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c$d;)Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c$d;"
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

.field public final synthetic c:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c$m;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c$m;->c:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c$d;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c$d;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c$d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c$m;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c$m;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c$m;->c:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

    invoke-direct {v0, v1, p2}, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c$m;-><init>(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c$m;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c$d;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c$m;->a(Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c$d;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c$m;->a:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c$m;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c$d;

    .line 3
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c$d;->l()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c$m;->c:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

    .line 359
    new-instance v3, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 360
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 361
    check-cast v2, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

    .line 362
    invoke-static {v2}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/d;->a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)Lcom/sumsub/sns/internal/core/presentation/form/FieldId;

    move-result-object v4

    invoke-static {v1}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/d;->a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)Lcom/sumsub/sns/internal/core/presentation/form/FieldId;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v4, v2

    goto :goto_1

    :cond_0
    move-object v4, v5

    :goto_1
    if-nez v4, :cond_1

    .line 363
    invoke-static {v2, v5}, Lcom/sumsub/sns/internal/core/presentation/form/model/e;->a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/lang/CharSequence;)Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

    move-result-object v4

    .line 718
    :cond_1
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfb

    const/4 v10, 0x0

    .line 719
    invoke-static/range {v0 .. v10}, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c$d;->a(Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c$d;Lcom/sumsub/sns/internal/features/domain/appdata/c;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c$d;

    move-result-object p1

    return-object p1

    .line 720
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
