.class public final Lcom/sumsub/sns/internal/features/domain/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/domain/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0007B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ1\u0010\u0007\u001a\u00020\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0018\u0010\u000e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\r0\t\u00a2\u0006\u0004\u0008\u0007\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0012R#\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/domain/g;",
        "",
        "Lcom/sumsub/sns/internal/core/domain/a;",
        "serviceLocator",
        "<init>",
        "(Lcom/sumsub/sns/internal/core/domain/a;)V",
        "",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "",
        "()Ljava/util/List;",
        "title",
        "Lkotlin/Pair;",
        "options",
        "Lcom/sumsub/sns/internal/core/presentation/form/b$c;",
        "(Ljava/lang/String;Ljava/util/List;)Lcom/sumsub/sns/internal/core/presentation/form/b$c;",
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;",
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;",
        "dataRepository",
        "b",
        "Lkotlin/Lazy;",
        "_options",
        "c",
        "idensic-mobile-sdk-aar_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lcom/sumsub/sns/internal/features/domain/g$a;

.field public static final d:Ljava/lang/String; = "reasons"


# instance fields
.field public final a:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

.field public final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/sumsub/sns/internal/features/domain/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/features/domain/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/domain/g;->c:Lcom/sumsub/sns/internal/features/domain/g$a;

    return-void
.end method

.method public constructor <init>(Lcom/sumsub/sns/internal/core/domain/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/domain/a;->t()Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    move-result-object p1

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/domain/g;->a:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    .line 5
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/sumsub/sns/internal/features/domain/g$b;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/features/domain/g$b;-><init>(Lcom/sumsub/sns/internal/features/domain/g;)V

    invoke-static {p1, v0}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/domain/g;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)Lcom/sumsub/sns/internal/core/presentation/form/b$c;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/sumsub/sns/internal/core/presentation/form/b$c;"
        }
    .end annotation

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 45
    check-cast v2, Lkotlin/Pair;

    .line 46
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    .line 48
    new-instance v2, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1be

    const/4 v15, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v15}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    new-instance v3, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$a;

    const-string v14, "reasons"

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    move-object v12, v3

    move-object v13, v2

    invoke-direct/range {v12 .. v18}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$a;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :cond_0
    new-instance v1, Lcom/sumsub/sns/internal/core/presentation/form/b$c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-direct {v1, v2, v4, v3, v0}, Lcom/sumsub/sns/internal/core/presentation/form/b$c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public final a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/sumsub/sns/internal/features/domain/g$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sumsub/sns/internal/features/domain/g$c;

    iget v1, v0, Lcom/sumsub/sns/internal/features/domain/g$c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/features/domain/g$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/features/domain/g$c;

    invoke-direct {v0, p0, p1}, Lcom/sumsub/sns/internal/features/domain/g$c;-><init>(Lcom/sumsub/sns/internal/features/domain/g;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/sumsub/sns/internal/features/domain/g$c;->b:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/sumsub/sns/internal/features/domain/g$c;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/sumsub/sns/internal/features/domain/g$c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/sumsub/sns/internal/features/data/model/common/d;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/sumsub/sns/internal/features/domain/g$c;->a:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/features/domain/g;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_7

    .line 3
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/domain/g;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object p1, v4

    :cond_4
    if-eqz p1, :cond_a

    .line 7
    :try_start_2
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/domain/g;->a:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    iput-object p0, v0, Lcom/sumsub/sns/internal/features/domain/g$c;->a:Ljava/lang/Object;

    iput v5, v0, Lcom/sumsub/sns/internal/features/domain/g$c;->d:I

    invoke-static {p1, v6, v0, v5, v4}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$c;->d(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_9

    move-object v2, p0

    .line 8
    :goto_1
    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/d;

    .line 13
    iget-object v2, v2, Lcom/sumsub/sns/internal/features/domain/g;->a:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/domain/g$c;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/sumsub/sns/internal/features/domain/g$c;->d:I

    invoke-static {v2, v6, v0, v5, v4}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$c;->b(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto :goto_6

    :cond_5
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    .line 14
    :goto_2
    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/f;

    .line 21
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/d;->B()Lcom/sumsub/sns/core/data/model/FlowType;

    move-result-object v0

    sget-object v1, Lcom/sumsub/sns/core/data/model/FlowType;->Module:Lcom/sumsub/sns/core/data/model/FlowType;

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 22
    :goto_3
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/f;->P()Z

    move-result v1

    .line 23
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/f;->M()Lcom/sumsub/sns/internal/features/data/model/common/ReviewStatusType;

    move-result-object p1

    sget-object v2, Lcom/sumsub/sns/internal/features/data/model/common/ReviewStatusType;->Init:Lcom/sumsub/sns/internal/features/data/model/common/ReviewStatusType;

    if-ne p1, v2, :cond_7

    const/4 p1, 0x1

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    :goto_4
    if-nez v0, :cond_8

    if-nez v1, :cond_8

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    .line 2020
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :cond_9
    :goto_6
    return-object v1

    :goto_7
    if-eqz v4, :cond_a

    .line 26
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 3020
    :cond_a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 42
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/domain/g;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/domain/g;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
