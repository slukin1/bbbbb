.class public final Lcom/sumsub/sns/internal/features/domain/videoident/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJG\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00102\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0087B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0017\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001a\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0018\u001a\u0004\u0008\u0012\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/domain/videoident/b;",
        "",
        "Lcom/sumsub/sns/internal/features/data/repository/common/a;",
        "p0",
        "Lcom/sumsub/sns/internal/features/data/repository/applicant/g;",
        "p1",
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;",
        "p2",
        "<init>",
        "(Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/applicant/g;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;)V",
        "Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;",
        "",
        "Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;",
        "p3",
        "Ljava/io/InputStream;",
        "p4",
        "Lkotlin/Result;",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/D;",
        "a",
        "(Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;Ljava/lang/String;Ljava/io/InputStream;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/sumsub/sns/internal/features/data/repository/common/a;",
        "b",
        "()Lcom/sumsub/sns/internal/features/data/repository/common/a;",
        "commonRepository",
        "Lcom/sumsub/sns/internal/features/data/repository/applicant/g;",
        "()Lcom/sumsub/sns/internal/features/data/repository/applicant/g;",
        "applicantRepository",
        "c",
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;",
        "dataRepository"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/sumsub/sns/internal/features/data/repository/common/a;

.field public final b:Lcom/sumsub/sns/internal/features/data/repository/applicant/g;

.field public final c:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/applicant/g;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/domain/videoident/b;->a:Lcom/sumsub/sns/internal/features/data/repository/common/a;

    .line 4
    iput-object p2, p0, Lcom/sumsub/sns/internal/features/domain/videoident/b;->b:Lcom/sumsub/sns/internal/features/data/repository/applicant/g;

    .line 5
    iput-object p3, p0, Lcom/sumsub/sns/internal/features/domain/videoident/b;->c:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/sumsub/sns/internal/features/data/repository/applicant/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/domain/videoident/b;->b:Lcom/sumsub/sns/internal/features/data/repository/applicant/g;

    return-object v0
.end method

.method public final a(Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;Ljava/lang/String;Ljava/io/InputStream;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Result<",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/D;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p6

    instance-of v2, v0, Lcom/sumsub/sns/internal/features/domain/videoident/b$a;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/sumsub/sns/internal/features/domain/videoident/b$a;

    iget v3, v2, Lcom/sumsub/sns/internal/features/domain/videoident/b$a;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    add-int/2addr v3, v4

    iput v3, v2, Lcom/sumsub/sns/internal/features/domain/videoident/b$a;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/sumsub/sns/internal/features/domain/videoident/b$a;

    invoke-direct {v2, v1, v0}, Lcom/sumsub/sns/internal/features/domain/videoident/b$a;-><init>(Lcom/sumsub/sns/internal/features/domain/videoident/b;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v11, v2

    iget-object v0, v11, Lcom/sumsub/sns/internal/features/domain/videoident/b$a;->h:Ljava/lang/Object;

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v3, v11, Lcom/sumsub/sns/internal/features/domain/videoident/b$a;->j:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v14, :cond_3

    if-eq v3, v10, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v2, v11, Lcom/sumsub/sns/internal/features/domain/videoident/b$a;->a:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/features/domain/videoident/b;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget-object v3, v11, Lcom/sumsub/sns/internal/features/domain/videoident/b$a;->g:Ljava/lang/Object;

    check-cast v3, Lcom/sumsub/sns/internal/features/data/model/common/f;

    iget-object v4, v11, Lcom/sumsub/sns/internal/features/domain/videoident/b$a;->f:Ljava/lang/Object;

    check-cast v4, Ljava/io/InputStream;

    iget-object v5, v11, Lcom/sumsub/sns/internal/features/domain/videoident/b$a;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v11, Lcom/sumsub/sns/internal/features/domain/videoident/b$a;->d:Ljava/lang/Object;

    check-cast v6, Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;

    iget-object v7, v11, Lcom/sumsub/sns/internal/features/domain/videoident/b$a;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v11, Lcom/sumsub/sns/internal/features/domain/videoident/b$a;->b:Ljava/lang/Object;

    check-cast v8, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    iget-object v10, v11, Lcom/sumsub/sns/internal/features/domain/videoident/b$a;->a:Ljava/lang/Object;

    check-cast v10, Lcom/sumsub/sns/internal/features/domain/videoident/b;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v13, v10

    move-object v10, v8

    move-object v8, v6

    move-object v6, v4

    goto/16 :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_a

    .line 4
    :cond_3
    iget-object v3, v11, Lcom/sumsub/sns/internal/features/domain/videoident/b$a;->f:Ljava/lang/Object;

    check-cast v3, Ljava/io/InputStream;

    iget-object v4, v11, Lcom/sumsub/sns/internal/features/domain/videoident/b$a;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v11, Lcom/sumsub/sns/internal/features/domain/videoident/b$a;->d:Ljava/lang/Object;

    check-cast v5, Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;

    iget-object v6, v11, Lcom/sumsub/sns/internal/features/domain/videoident/b$a;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v11, Lcom/sumsub/sns/internal/features/domain/videoident/b$a;->b:Ljava/lang/Object;

    check-cast v7, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    iget-object v8, v11, Lcom/sumsub/sns/internal/features/domain/videoident/b$a;->a:Ljava/lang/Object;

    check-cast v8, Lcom/sumsub/sns/internal/features/domain/videoident/b;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v13, v5

    move-object v12, v6

    move-object v5, v0

    move-object v0, v7

    goto :goto_1

    :catch_2
    move-exception v0

    goto/16 :goto_8

    .line 5
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 13
    :try_start_3
    iget-object v3, v1, Lcom/sumsub/sns/internal/features/domain/videoident/b;->c:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    iput-object v1, v11, Lcom/sumsub/sns/internal/features/domain/videoident/b$a;->a:Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v11, Lcom/sumsub/sns/internal/features/domain/videoident/b$a;->b:Ljava/lang/Object;

    move-object/from16 v12, p2

    iput-object v12, v11, Lcom/sumsub/sns/internal/features/domain/videoident/b$a;->c:Ljava/lang/Object;

    move-object/from16 v13, p3

    iput-object v13, v11, Lcom/sumsub/sns/internal/features/domain/videoident/b$a;->d:Ljava/lang/Object;

    move-object/from16 v8, p4

    iput-object v8, v11, Lcom/sumsub/sns/internal/features/domain/videoident/b$a;->e:Ljava/lang/Object;

    move-object/from16 v7, p5

    iput-object v7, v11, Lcom/sumsub/sns/internal/features/domain/videoident/b$a;->f:Ljava/lang/Object;

    iput v14, v11, Lcom/sumsub/sns/internal/features/domain/videoident/b$a;->j:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x0

    move-object v6, v11

    move/from16 v7, v16

    move-object/from16 v8, v17

    invoke-static/range {v3 .. v8}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$c;->d(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    if-eq v3, v2, :cond_d

    move-object/from16 v4, p4

    move-object v8, v1

    move-object v5, v3

    move-object/from16 v3, p5

    .line 14
    :goto_1
    :try_start_4
    check-cast v5, Lcom/sumsub/sns/internal/features/data/model/common/f;

    .line 23
    iget-object v6, v8, Lcom/sumsub/sns/internal/features/domain/videoident/b;->c:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    iput-object v8, v11, Lcom/sumsub/sns/internal/features/domain/videoident/b$a;->a:Ljava/lang/Object;

    iput-object v0, v11, Lcom/sumsub/sns/internal/features/domain/videoident/b$a;->b:Ljava/lang/Object;

    iput-object v12, v11, Lcom/sumsub/sns/internal/features/domain/videoident/b$a;->c:Ljava/lang/Object;

    iput-object v13, v11, Lcom/sumsub/sns/internal/features/domain/videoident/b$a;->d:Ljava/lang/Object;

    iput-object v4, v11, Lcom/sumsub/sns/internal/features/domain/videoident/b$a;->e:Ljava/lang/Object;

    iput-object v3, v11, Lcom/sumsub/sns/internal/features/domain/videoident/b$a;->f:Ljava/lang/Object;

    iput-object v5, v11, Lcom/sumsub/sns/internal/features/domain/videoident/b$a;->g:Ljava/lang/Object;

    iput v10, v11, Lcom/sumsub/sns/internal/features/domain/videoident/b$a;->j:I

    invoke-interface {v6, v14, v11}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;->d(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-eq v6, v2, :cond_d

    move-object v10, v0

    move-object v0, v6

    move-object v7, v12

    move-object v6, v3

    move-object v3, v5

    move-object v5, v4

    move-object/from16 v18, v13

    move-object v13, v8

    move-object/from16 v8, v18

    .line 24
    :goto_2
    :try_start_5
    check-cast v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/features/data/model/common/G;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/G;->e()Ljava/util/List;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    if-nez v5, :cond_a

    .line 25
    :try_start_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/sumsub/sns/internal/features/data/model/common/Document;

    invoke-virtual {v5}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->getCountry()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_7

    goto :goto_3

    :cond_6
    move-object v4, v15

    .line 26
    :cond_7
    check-cast v4, Lcom/sumsub/sns/internal/features/data/model/common/Document;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->getCountry()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    .line 27
    :cond_8
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/data/model/common/f;->v()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    if-nez v0, :cond_9

    .line 28
    const-string v0, "ATA"

    :cond_9
    move-object v5, v0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v10, v13

    goto :goto_a

    .line 29
    :cond_a
    :goto_4
    :try_start_7
    iget-object v0, v13, Lcom/sumsub/sns/internal/features/domain/videoident/b;->b:Lcom/sumsub/sns/internal/features/data/repository/applicant/g;

    .line 30
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/data/model/common/f;->C()Ljava/lang/String;

    move-result-object v4

    .line 31
    iput-object v13, v11, Lcom/sumsub/sns/internal/features/domain/videoident/b$a;->a:Ljava/lang/Object;

    iput-object v15, v11, Lcom/sumsub/sns/internal/features/domain/videoident/b$a;->b:Ljava/lang/Object;

    iput-object v15, v11, Lcom/sumsub/sns/internal/features/domain/videoident/b$a;->c:Ljava/lang/Object;

    iput-object v15, v11, Lcom/sumsub/sns/internal/features/domain/videoident/b$a;->d:Ljava/lang/Object;

    iput-object v15, v11, Lcom/sumsub/sns/internal/features/domain/videoident/b$a;->e:Ljava/lang/Object;

    iput-object v15, v11, Lcom/sumsub/sns/internal/features/domain/videoident/b$a;->f:Ljava/lang/Object;

    iput-object v15, v11, Lcom/sumsub/sns/internal/features/domain/videoident/b$a;->g:Ljava/lang/Object;

    iput v9, v11, Lcom/sumsub/sns/internal/features/domain/videoident/b$a;->j:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    const/4 v9, 0x0

    const/16 v12, 0x20

    const/16 v16, 0x0

    move-object v3, v0

    move-object/from16 v17, v13

    move-object/from16 v13, v16

    :try_start_8
    invoke-static/range {v3 .. v13}, Lcom/sumsub/sns/internal/features/data/repository/applicant/g$a;->a(Lcom/sumsub/sns/internal/features/data/repository/applicant/g;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;Ljava/util/Map;Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    if-ne v0, v2, :cond_b

    goto :goto_9

    :cond_b
    move-object/from16 v2, v17

    .line 32
    :goto_5
    :try_start_9
    check-cast v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/D;

    if-eqz v0, :cond_c

    .line 52
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 54
    :cond_c
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lcom/sumsub/sns/core/data/model/SNSException$Unknown;

    invoke-direct {v0, v15, v14, v15}, Lcom/sumsub/sns/core/data/model/SNSException$Unknown;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    return-object v0

    :goto_6
    move-object v10, v2

    goto :goto_a

    :catch_4
    move-exception v0

    goto :goto_7

    :catch_5
    move-exception v0

    move-object/from16 v17, v13

    :goto_7
    move-object/from16 v10, v17

    goto :goto_a

    :goto_8
    move-object v10, v8

    goto :goto_a

    :cond_d
    :goto_9
    return-object v2

    :catch_6
    move-exception v0

    move-object v10, v1

    .line 56
    :goto_a
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v2, v10, Lcom/sumsub/sns/internal/features/domain/videoident/b;->a:Lcom/sumsub/sns/internal/features/data/repository/common/a;

    invoke-static {v2, v0}, Lcom/sumsub/sns/internal/core/domain/base/d;->a(Lcom/sumsub/sns/internal/features/data/repository/common/a;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/sumsub/sns/internal/features/data/repository/common/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/domain/videoident/b;->a:Lcom/sumsub/sns/internal/features/data/repository/common/a;

    return-object v0
.end method
