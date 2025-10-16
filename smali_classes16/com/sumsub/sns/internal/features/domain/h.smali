.class public final Lcom/sumsub/sns/internal/features/domain/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/domain/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00132\u00020\u0001:\u0001\u000cB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001e\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\nH\u0086B\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/domain/h;",
        "",
        "Lcom/sumsub/sns/internal/features/data/model/common/Document;",
        "document",
        "Lcom/sumsub/sns/internal/features/data/repository/applicant/g;",
        "applicantRepository",
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;",
        "dataRepository",
        "<init>",
        "(Lcom/sumsub/sns/internal/features/data/model/common/Document;Lcom/sumsub/sns/internal/features/data/repository/applicant/g;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;)V",
        "Lkotlin/Result;",
        "Lcom/sumsub/sns/internal/features/data/model/common/z;",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sumsub/sns/internal/features/data/model/common/Document;",
        "b",
        "Lcom/sumsub/sns/internal/features/data/repository/applicant/g;",
        "c",
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;",
        "d",
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
.field public static final d:Lcom/sumsub/sns/internal/features/domain/h$a;

.field public static final e:Ljava/lang/String; = "-"


# instance fields
.field public final a:Lcom/sumsub/sns/internal/features/data/model/common/Document;

.field public final b:Lcom/sumsub/sns/internal/features/data/repository/applicant/g;

.field public final c:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/sumsub/sns/internal/features/domain/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/features/domain/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/domain/h;->d:Lcom/sumsub/sns/internal/features/domain/h$a;

    return-void
.end method

.method public constructor <init>(Lcom/sumsub/sns/internal/features/data/model/common/Document;Lcom/sumsub/sns/internal/features/data/repository/applicant/g;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/domain/h;->a:Lcom/sumsub/sns/internal/features/data/model/common/Document;

    .line 4
    iput-object p2, p0, Lcom/sumsub/sns/internal/features/domain/h;->b:Lcom/sumsub/sns/internal/features/data/repository/applicant/g;

    .line 5
    iput-object p3, p0, Lcom/sumsub/sns/internal/features/domain/h;->c:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    return-void
.end method


# virtual methods
.method public final a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Result<",
            "Lcom/sumsub/sns/internal/features/data/model/common/z;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/sumsub/sns/internal/features/domain/h$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sumsub/sns/internal/features/domain/h$b;

    iget v1, v0, Lcom/sumsub/sns/internal/features/domain/h$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/features/domain/h$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/features/domain/h$b;

    invoke-direct {v0, p0, p1}, Lcom/sumsub/sns/internal/features/domain/h$b;-><init>(Lcom/sumsub/sns/internal/features/domain/h;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/sumsub/sns/internal/features/domain/h$b;->b:Ljava/lang/Object;

    .line 1057
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, v0, Lcom/sumsub/sns/internal/features/domain/h$b;->d:I

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v9, :cond_1

    iget-object v0, v0, Lcom/sumsub/sns/internal/features/domain/h$b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/sumsub/sns/internal/features/data/model/common/f;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v0, Lcom/sumsub/sns/internal/features/domain/h$b;->a:Ljava/lang/Object;

    check-cast v1, Lcom/sumsub/sns/internal/features/domain/h;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 3
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 5
    :try_start_2
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/domain/h;->c:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    iput-object p0, v0, Lcom/sumsub/sns/internal/features/domain/h$b;->a:Ljava/lang/Object;

    iput v2, v0, Lcom/sumsub/sns/internal/features/domain/h$b;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$c;->d(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v7, :cond_c

    move-object v1, p0

    .line 6
    :goto_1
    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/f;

    .line 9
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/f;->K()Lcom/sumsub/sns/internal/features/data/model/common/f$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/common/f$d;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/sumsub/sns/internal/features/data/model/common/f$d$a;

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/model/common/f$d$a;->r()Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    move-result-object v4

    iget-object v5, v1, Lcom/sumsub/sns/internal/features/domain/h;->a:Lcom/sumsub/sns/internal/features/data/model/common/Document;

    invoke-virtual {v5}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->getType()Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_5
    move-object v3, v8

    .line 10
    :goto_2
    check-cast v3, Lcom/sumsub/sns/internal/features/data/model/common/f$d$a;

    if-eqz v3, :cond_6

    .line 13
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/data/model/common/f$d$a;->t()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v2, :cond_7

    .line 14
    :cond_6
    const-string v2, "-"

    .line 15
    :cond_7
    :try_start_3
    iget-object v1, v1, Lcom/sumsub/sns/internal/features/domain/h;->b:Lcom/sumsub/sns/internal/features/data/repository/applicant/g;

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/domain/h$b;->a:Ljava/lang/Object;

    iput v9, v0, Lcom/sumsub/sns/internal/features/domain/h$b;->d:I

    invoke-interface {v1, v2, v0}, Lcom/sumsub/sns/internal/features/data/repository/applicant/g;->d(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    goto :goto_4

    :cond_8
    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    .line 16
    :goto_3
    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/y;

    .line 26
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/f;->E()Lcom/sumsub/sns/internal/features/data/model/common/f$b;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/f$b;->o()Ljava/lang/String;

    move-result-object v8

    .line 28
    :cond_9
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/y;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/features/data/model/common/z;

    if-nez v0, :cond_b

    .line 29
    :cond_a
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/y;->c()Lcom/sumsub/sns/internal/features/data/model/common/z;

    move-result-object v0

    .line 30
    :cond_b
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    :cond_c
    :goto_4
    return-object v7

    :catch_0
    move-exception p1

    .line 32
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
