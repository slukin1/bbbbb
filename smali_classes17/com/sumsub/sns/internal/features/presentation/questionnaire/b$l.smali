.class public final Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$l;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->a(Landroid/content/Context;Lcom/sumsub/sns/internal/core/presentation/form/FieldId;Ljava/util/List;)V
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
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;

.field public final synthetic f:Lcom/sumsub/sns/internal/core/presentation/form/FieldId;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;Lcom/sumsub/sns/internal/core/presentation/form/FieldId;Landroid/content/Context;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;",
            "Lcom/sumsub/sns/internal/core/presentation/form/FieldId;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$l;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$l;->e:Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$l;->f:Lcom/sumsub/sns/internal/core/presentation/form/FieldId;

    iput-object p3, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$l;->g:Landroid/content/Context;

    iput-object p4, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$l;->h:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$l;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$l;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$l;->e:Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$l;->f:Lcom/sumsub/sns/internal/core/presentation/form/FieldId;

    iget-object v3, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$l;->g:Landroid/content/Context;

    iget-object v4, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$l;->h:Ljava/util/List;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$l;-><init>(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;Lcom/sumsub/sns/internal/core/presentation/form/FieldId;Landroid/content/Context;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$l;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$l;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

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
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$l;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$l;->b:Ljava/lang/Object;

    check-cast v3, Lcom/sumsub/sns/internal/features/data/model/common/Document;

    iget-object v4, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$l;->a:Ljava/lang/Object;

    check-cast v4, Lcom/sumsub/sns/internal/features/domain/q;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v8, v1

    move-object v7, v3

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    .line 2000
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    goto :goto_0

    .line 1
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$l;->e:Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->c(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;)Lcom/sumsub/sns/internal/features/domain/b;

    move-result-object p1

    iput v4, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$l;->d:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p0}, Lcom/sumsub/sns/internal/features/domain/b;->a(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_a

    .line 3
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 6
    :cond_4
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object p1, v5

    :cond_5
    check-cast p1, Lcom/sumsub/sns/internal/features/domain/c;

    if-nez p1, :cond_6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 7
    :cond_6
    sget-object v6, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$l;->f:Lcom/sumsub/sns/internal/core/presentation/form/FieldId;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "uploadFiles: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ..."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "Questionnaire"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->v$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$l;->e:Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;

    invoke-static {v1}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->m(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;)Ljava/util/List;

    move-result-object v4

    .line 9
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 10
    iget-object v6, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$l;->f:Lcom/sumsub/sns/internal/core/presentation/form/FieldId;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {v1, v4}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->b(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;Ljava/util/List;)V

    .line 14
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$l;->e:Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;

    invoke-static {v1}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->l(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;)Lcom/sumsub/sns/internal/features/domain/q;

    move-result-object v4

    .line 16
    new-instance v1, Lcom/sumsub/sns/internal/features/data/model/common/Document;

    new-instance v6, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    const-string v7, "QUESTIONNAIRE"

    invoke-direct {v6, v7}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v6, v5}, Lcom/sumsub/sns/internal/features/data/model/common/Document;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;Lcom/sumsub/sns/internal/features/data/model/common/Document$b;)V

    .line 17
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/domain/c;->h()Ljava/lang/String;

    move-result-object v6

    .line 18
    iget-object v7, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$l;->e:Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;

    iget-object v8, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$l;->g:Landroid/content/Context;

    iget-object v9, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$l;->h:Ljava/util/List;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/domain/c;->h()Ljava/lang/String;

    move-result-object p1

    iput-object v4, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$l;->a:Ljava/lang/Object;

    iput-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$l;->b:Ljava/lang/Object;

    iput-object v6, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$l;->c:Ljava/lang/Object;

    iput v3, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$l;->d:I

    invoke-static {v7, v8, v9, p1, p0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->a(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_a

    move-object v7, v1

    move-object v8, v6

    .line 19
    :goto_1
    move-object v9, p1

    check-cast v9, Ljava/util/List;

    .line 30
    new-instance p1, Lcom/sumsub/sns/internal/features/domain/q$a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x18

    const/4 v13, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v13}, Lcom/sumsub/sns/internal/features/domain/q$a;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/Document;Ljava/lang/String;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    iput-object v5, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$l;->a:Ljava/lang/Object;

    iput-object v5, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$l;->b:Ljava/lang/Object;

    iput-object v5, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$l;->c:Ljava/lang/Object;

    iput v2, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$l;->d:I

    invoke-virtual {v4, p1, p0}, Lcom/sumsub/sns/internal/features/domain/p;->a(Lcom/sumsub/sns/internal/features/domain/p$a;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_4

    .line 38
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$l;->e:Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$l;->f:Lcom/sumsub/sns/internal/core/presentation/form/FieldId;

    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/m;

    .line 39
    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->m(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;)Ljava/util/List;

    move-result-object v2

    .line 40
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 41
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 42
    invoke-static {v0, v2}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->b(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;Ljava/util/List;)V

    .line 46
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$l;->e:Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$l;->f:Lcom/sumsub/sns/internal/core/presentation/form/FieldId;

    .line 356
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/m;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/m$b;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/m$b;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 357
    invoke-static {v0, v1, p1}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->a(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;Lcom/sumsub/sns/internal/core/presentation/form/FieldId;Ljava/util/List;)V

    goto :goto_3

    .line 661
    :cond_8
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/m;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/m$a;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/m$a;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    .line 662
    sget-object v1, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    const-string v2, "Questionnaire"

    const-string v9, "Send file error"

    invoke-virtual {v1, v2, v9, p1}, Lcom/sumsub/sns/internal/log/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 663
    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->g(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lcom/sumsub/sns/core/presentation/base/c;->throwError$default(Lcom/sumsub/sns/core/presentation/base/c;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 664
    invoke-static {v0, v9, p1}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->a(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 670
    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_a
    :goto_4
    return-object v0
.end method
