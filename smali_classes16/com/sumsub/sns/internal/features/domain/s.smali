.class public final Lcom/sumsub/sns/internal/features/domain/s;
.super Lcom/sumsub/sns/internal/features/domain/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/domain/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sumsub/sns/internal/features/domain/p<",
        "Lcom/sumsub/sns/internal/features/domain/s$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0015B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000b\u0010\u000eJ0\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00112\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u0010H\u0097@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J0\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00112\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u0010H\u0097@\u00a2\u0006\u0004\u0008\u0015\u0010\u0014"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/domain/s;",
        "Lcom/sumsub/sns/internal/features/domain/p;",
        "Lcom/sumsub/sns/internal/features/domain/s$a;",
        "Lcom/sumsub/sns/internal/features/data/repository/common/a;",
        "p0",
        "Lcom/sumsub/sns/internal/features/data/repository/applicant/c;",
        "p1",
        "Lcom/sumsub/sns/internal/features/data/repository/settings/b;",
        "p2",
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;",
        "p3",
        "<init>",
        "(Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/applicant/c;Lcom/sumsub/sns/internal/features/data/repository/settings/b;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;)V",
        "Lcom/sumsub/sns/internal/core/domain/a;",
        "(Lcom/sumsub/sns/internal/core/domain/a;)V",
        "Lcom/sumsub/sns/internal/features/data/model/common/f;",
        "",
        "",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/D;",
        "b",
        "(Lcom/sumsub/sns/internal/features/domain/s$a;Lcom/sumsub/sns/internal/features/data/model/common/f;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "a"
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
.method public constructor <init>(Lcom/sumsub/sns/internal/core/domain/a;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/domain/a;->q()Lcom/sumsub/sns/internal/features/data/repository/common/a;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/domain/a;->j()Lcom/sumsub/sns/internal/features/data/repository/applicant/c;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/domain/a;->M()Lcom/sumsub/sns/internal/features/data/repository/settings/b;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/domain/a;->t()Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    move-result-object p1

    .line 6
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/sumsub/sns/internal/features/domain/s;-><init>(Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/applicant/c;Lcom/sumsub/sns/internal/features/data/repository/settings/b;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/applicant/c;Lcom/sumsub/sns/internal/features/data/repository/settings/b;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/internal/features/domain/p;-><init>(Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/applicant/c;Lcom/sumsub/sns/internal/features/data/repository/settings/b;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/sumsub/sns/internal/features/domain/p$a;Lcom/sumsub/sns/internal/features/data/model/common/f;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sumsub/sns/internal/features/domain/s$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/internal/features/domain/s;->a(Lcom/sumsub/sns/internal/features/domain/s$a;Lcom/sumsub/sns/internal/features/data/model/common/f;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/sumsub/sns/internal/features/domain/s$a;Lcom/sumsub/sns/internal/features/data/model/common/f;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/domain/s$a;",
            "Lcom/sumsub/sns/internal/features/data/model/common/f;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/D;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not yet implemented and never will"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic b(Lcom/sumsub/sns/internal/features/domain/p$a;Lcom/sumsub/sns/internal/features/data/model/common/f;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sumsub/sns/internal/features/domain/s$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/internal/features/domain/s;->b(Lcom/sumsub/sns/internal/features/domain/s$a;Lcom/sumsub/sns/internal/features/data/model/common/f;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/sumsub/sns/internal/features/domain/s$a;Lcom/sumsub/sns/internal/features/data/model/common/f;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/domain/s$a;",
            "Lcom/sumsub/sns/internal/features/data/model/common/f;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/D;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/sumsub/sns/internal/features/domain/s$b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/sumsub/sns/internal/features/domain/s$b;

    iget v2, v1, Lcom/sumsub/sns/internal/features/domain/s$b;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    add-int/2addr v2, v3

    iput v2, v1, Lcom/sumsub/sns/internal/features/domain/s$b;->c:I

    move-object v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/sumsub/sns/internal/features/domain/s$b;

    move-object v2, p0

    invoke-direct {v1, p0, v0}, Lcom/sumsub/sns/internal/features/domain/s$b;-><init>(Lcom/sumsub/sns/internal/features/domain/s;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v11, v1

    iget-object v0, v11, Lcom/sumsub/sns/internal/features/domain/s$b;->a:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v3, v11, Lcom/sumsub/sns/internal/features/domain/s$b;->c:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/domain/p$a;->b()Lcom/sumsub/sns/internal/features/data/model/common/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->getType()Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    move-result-object v0

    move-object/from16 v3, p2

    .line 9
    invoke-virtual {v3, v0}, Lcom/sumsub/sns/internal/features/data/model/common/f;->b(Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/features/data/model/common/q;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/q;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/q$g;->f:Lcom/sumsub/sns/internal/features/data/model/common/q$g;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/q;->b()Ljava/lang/String;

    move-result-object v0

    :cond_4
    move-object v6, v0

    .line 10
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/domain/s$a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sumsub/sns/internal/core/common/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "X-Video-Selfie-Phrase"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 2026
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    .line 12
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/domain/p;->b()Lcom/sumsub/sns/internal/features/data/repository/applicant/c;

    move-result-object v3

    .line 14
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/domain/s$a;->d()Ljava/io/File;

    move-result-object v5

    .line 15
    iput v4, v11, Lcom/sumsub/sns/internal/features/domain/s$b;->c:I

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x28

    const/4 v13, 0x0

    move-object/from16 v4, p3

    invoke-static/range {v3 .. v13}, Lcom/sumsub/sns/internal/features/data/repository/applicant/c$a;->a(Lcom/sumsub/sns/internal/features/data/repository/applicant/c;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;Ljava/util/Map;Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;Lcom/sumsub/sns/internal/features/data/utils/a$a;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    .line 3021
    :cond_5
    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
