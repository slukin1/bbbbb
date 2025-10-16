.class public final Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000cR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$a;",
        "",
        "<init>",
        "()V",
        "Lcom/sumsub/sns/internal/features/data/repository/common/b;",
        "commonService",
        "",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/c;",
        "a",
        "(Lcom/sumsub/sns/internal/features/data/repository/common/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "MANUAL_UPDATE_PERIOD",
        "J",
        "STOP_TIMEOUT",
        "",
        "fakeCountries",
        "Ljava/util/List;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$a;Lcom/sumsub/sns/internal/features/data/repository/common/b;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$a;->a(Lcom/sumsub/sns/internal/features/data/repository/common/b;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/internal/features/data/repository/common/b;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/data/repository/common/b;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$a$a;

    iget v1, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$a$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$a$a;

    invoke-direct {v0, p0, p2}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$a$a;-><init>(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$a;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$a$a;->a:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$a$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3
    iput v3, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$a$a;->c:I

    invoke-interface {p1, v0}, Lcom/sumsub/sns/internal/features/data/repository/common/b;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 4
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 6
    sget-object p1, Lcom/sumsub/sns/internal/ff/a;->a:Lcom/sumsub/sns/internal/ff/a;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/ff/a;->a()Lcom/sumsub/sns/internal/ff/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/ff/core/a;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_2

    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    .line 7
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    .line 8
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 10
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_3
    sub-int v2, p1, p2

    if-ge v1, v2, :cond_6

    .line 13
    invoke-static {}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->e()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 15
    new-instance v2, Lcom/sumsub/sns/internal/features/data/model/common/remote/b;

    invoke-direct {v2, v4}, Lcom/sumsub/sns/internal/features/data/model/common/remote/b;-><init>(Ljava/lang/String;)V

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "countries."

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 19
    new-instance v12, Lcom/sumsub/sns/internal/features/data/model/common/remote/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lcom/sumsub/sns/internal/features/data/model/common/remote/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    new-instance v3, Lcom/sumsub/sns/internal/features/data/model/common/remote/c;

    invoke-direct {v3, v2, v12}, Lcom/sumsub/sns/internal/features/data/model/common/remote/c;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/remote/b;Lcom/sumsub/sns/internal/features/data/model/common/remote/a;)V

    .line 26
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    return-object v0
.end method
