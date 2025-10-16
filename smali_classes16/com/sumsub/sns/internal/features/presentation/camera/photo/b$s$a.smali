.class public final Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$s;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"
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
.field public final synthetic a:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

.field public final synthetic b:Lcom/sumsub/sns/internal/features/presentation/camera/photo/b;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lcom/sumsub/sns/internal/features/presentation/camera/photo/b;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$s$a;->a:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$s$a;->b:Lcom/sumsub/sns/internal/features/presentation/camera/photo/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$s$a$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$s$a$a;

    iget v3, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$s$a$a;->b:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    add-int/2addr v3, v4

    iput v3, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$s$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$s$a$a;

    invoke-direct {v2, v0, v1}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$s$a$a;-><init>(Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$s$a;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$s$a$a;->a:Ljava/lang/Object;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v4, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$s$a$a;->b:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v7, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$s$a$a;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v6, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$s$a$a;->g:Ljava/lang/Object;

    check-cast v6, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b;

    iget-object v7, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$s$a$a;->f:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$s$a$a;->e:Ljava/lang/Object;

    check-cast v8, Lcom/sumsub/sns/internal/features/domain/f$b;

    iget-object v10, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$s$a$a;->c:Ljava/lang/Object;

    check-cast v10, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v4, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$s$a$a;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v7, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$s$a$a;->f:Ljava/lang/Object;

    check-cast v7, Lcom/sumsub/sns/internal/features/domain/f$b;

    iget-object v8, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$s$a$a;->e:Ljava/lang/Object;

    check-cast v8, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v10, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$s$a$a;->c:Ljava/lang/Object;

    check-cast v10, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$s$a;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v5, v10

    move-object v10, v8

    move-object v8, v7

    goto/16 :goto_3

    :cond_4
    iget-object v4, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$s$a$a;->l:Ljava/lang/Object;

    check-cast v4, Lcom/sumsub/sns/internal/features/data/model/common/q;

    iget-object v10, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$s$a$a;->k:Ljava/lang/Object;

    check-cast v10, Lcom/sumsub/sns/internal/features/data/repository/extensions/a;

    iget-object v11, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$s$a$a;->j:Ljava/lang/Object;

    check-cast v11, Lcom/sumsub/sns/internal/features/data/model/common/q;

    iget-object v12, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$s$a$a;->i:Ljava/lang/Object;

    check-cast v12, Ljava/util/Collection;

    iget-object v13, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$s$a$a;->h:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v14, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$s$a$a;->g:Ljava/lang/Object;

    check-cast v14, Ljava/util/Collection;

    iget-object v15, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$s$a$a;->f:Ljava/lang/Object;

    check-cast v15, Lcom/sumsub/sns/internal/features/domain/f$b;

    iget-object v5, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$s$a$a;->e:Ljava/lang/Object;

    check-cast v5, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v6, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$s$a$a;->c:Ljava/lang/Object;

    check-cast v6, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$s$a;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1
    iget-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$s$a;->a:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 171
    move-object/from16 v4, p1

    check-cast v4, Lcom/sumsub/sns/internal/features/domain/f$b;

    .line 172
    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/domain/f$b;->d()Ljava/util/List;

    move-result-object v5

    .line 173
    new-instance v6, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v10, v0

    move-object v15, v4

    move-object v13, v5

    move-object v12, v6

    move-object v5, v1

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 175
    move-object v4, v1

    check-cast v4, Lcom/sumsub/sns/internal/features/data/model/common/q;

    .line 178
    iget-object v1, v10, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$s$a;->b:Lcom/sumsub/sns/internal/features/presentation/camera/photo/b;

    invoke-static {v1}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b;->f(Lcom/sumsub/sns/internal/features/presentation/camera/photo/b;)Lcom/sumsub/sns/internal/features/data/repository/extensions/a;

    move-result-object v1

    iget-object v6, v10, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$s$a;->b:Lcom/sumsub/sns/internal/features/presentation/camera/photo/b;

    iput-object v10, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$s$a$a;->c:Ljava/lang/Object;

    iput-object v5, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$s$a$a;->e:Ljava/lang/Object;

    iput-object v15, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$s$a$a;->f:Ljava/lang/Object;

    iput-object v12, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$s$a$a;->g:Ljava/lang/Object;

    iput-object v13, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$s$a$a;->h:Ljava/lang/Object;

    iput-object v12, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$s$a$a;->i:Ljava/lang/Object;

    iput-object v4, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$s$a$a;->j:Ljava/lang/Object;

    iput-object v1, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$s$a$a;->k:Ljava/lang/Object;

    iput-object v4, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$s$a$a;->l:Ljava/lang/Object;

    iput v7, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$s$a$a;->b:I

    invoke-virtual {v6, v2}, Lcom/sumsub/sns/core/presentation/base/c;->getStrings(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v3, :cond_a

    move-object v11, v4

    move-object v14, v12

    move-object/from16 v16, v10

    move-object v10, v1

    move-object v1, v6

    move-object/from16 v6, v16

    .line 179
    :goto_2
    check-cast v1, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;

    invoke-static {v11, v1, v9, v8, v9}, Lcom/sumsub/sns/internal/features/data/model/common/q;->a(Lcom/sumsub/sns/internal/features/data/model/common/q;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;Ljava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v10, v1}, Lcom/sumsub/sns/internal/features/data/repository/extensions/a;->a(Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object v1

    .line 180
    new-instance v10, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$b;

    invoke-direct {v10, v4, v1}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$b;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/q;Ljava/lang/CharSequence;)V

    .line 181
    invoke-interface {v12, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v10, v6

    move-object v12, v14

    goto :goto_1

    .line 185
    :cond_6
    check-cast v12, Ljava/util/List;

    .line 186
    iget-object v1, v10, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$s$a;->b:Lcom/sumsub/sns/internal/features/presentation/camera/photo/b;

    invoke-virtual {v15}, Lcom/sumsub/sns/internal/features/domain/f$b;->c()Ljava/lang/String;

    move-result-object v4

    iput-object v10, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$s$a$a;->c:Ljava/lang/Object;

    iput-object v5, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$s$a$a;->e:Ljava/lang/Object;

    iput-object v15, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$s$a$a;->f:Ljava/lang/Object;

    iput-object v12, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$s$a$a;->g:Ljava/lang/Object;

    iput-object v9, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$s$a$a;->h:Ljava/lang/Object;

    iput-object v9, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$s$a$a;->i:Ljava/lang/Object;

    iput-object v9, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$s$a$a;->j:Ljava/lang/Object;

    iput-object v9, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$s$a$a;->k:Ljava/lang/Object;

    iput-object v9, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$s$a$a;->l:Ljava/lang/Object;

    iput v8, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$s$a$a;->b:I

    invoke-static {v1, v4, v2}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b;->a(Lcom/sumsub/sns/internal/features/presentation/camera/photo/b;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_a

    move-object v4, v12

    move-object v8, v15

    move-object/from16 v16, v10

    move-object v10, v5

    move-object/from16 v5, v16

    .line 187
    :goto_3
    move-object v7, v1

    check-cast v7, Ljava/util/List;

    .line 416
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 417
    iget-object v6, v5, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$s$a;->b:Lcom/sumsub/sns/internal/features/presentation/camera/photo/b;

    iput-object v10, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$s$a$a;->c:Ljava/lang/Object;

    iput-object v8, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$s$a$a;->e:Ljava/lang/Object;

    iput-object v7, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$s$a$a;->f:Ljava/lang/Object;

    iput-object v6, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$s$a$a;->g:Ljava/lang/Object;

    iput-object v4, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$s$a$a;->h:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$s$a$a;->b:I

    invoke-virtual {v6, v2}, Lcom/sumsub/sns/core/presentation/base/c;->getStrings(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_a

    .line 418
    :goto_4
    check-cast v1, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;

    invoke-static {v6, v1}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b;->b(Lcom/sumsub/sns/internal/features/presentation/camera/photo/b;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_8

    const-string v1, ""

    goto :goto_5

    :cond_7
    move-object v1, v9

    .line 427
    :cond_8
    :goto_5
    invoke-virtual {v8}, Lcom/sumsub/sns/internal/features/domain/f$b;->c()Ljava/lang/String;

    move-result-object v5

    .line 428
    new-instance v6, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$c;

    invoke-direct {v6, v7, v1, v4, v5}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$c;-><init>(Ljava/util/List;Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/String;)V

    .line 429
    iput-object v9, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$s$a$a;->c:Ljava/lang/Object;

    iput-object v9, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$s$a$a;->e:Ljava/lang/Object;

    iput-object v9, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$s$a$a;->f:Ljava/lang/Object;

    iput-object v9, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$s$a$a;->g:Ljava/lang/Object;

    iput-object v9, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$s$a$a;->h:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$s$a$a;->b:I

    invoke-interface {v10, v6, v2}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    goto :goto_7

    .line 430
    :cond_9
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_a
    :goto_7
    return-object v3
.end method
