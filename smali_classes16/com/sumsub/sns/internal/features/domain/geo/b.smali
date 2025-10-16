.class public final Lcom/sumsub/sns/internal/features/domain/geo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0006\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ?\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000f2\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u000eH\u0087B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000f2\u0006\u0010\u0003\u001a\u00020\u000cH\u0087B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0014J \u0010\u0012\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0004\u0008\u0012\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010!\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/domain/geo/b;",
        "",
        "Lcom/sumsub/sns/internal/features/data/repository/applicant/g;",
        "p0",
        "Lcom/sumsub/sns/internal/features/data/repository/common/a;",
        "p1",
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;",
        "p2",
        "Lo/getAndroidOOMMem;",
        "p3",
        "<init>",
        "(Lcom/sumsub/sns/internal/features/data/repository/applicant/g;Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;Lo/getAndroidOOMMem;)V",
        "",
        "",
        "",
        "Lkotlin/Result;",
        "",
        "Lcom/sumsub/sns/internal/features/data/model/common/b;",
        "a",
        "(Ljava/lang/String;DDFLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/sumsub/sns/internal/features/data/repository/applicant/g;",
        "applicantRepository",
        "b",
        "Lcom/sumsub/sns/internal/features/data/repository/common/a;",
        "commonRepository",
        "c",
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;",
        "dataRepository",
        "d",
        "Lo/getAndroidOOMMem;",
        "json"
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
.field public final a:Lcom/sumsub/sns/internal/features/data/repository/applicant/g;

.field public final b:Lcom/sumsub/sns/internal/features/data/repository/common/a;

.field public final c:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

.field public final d:Lo/getAndroidOOMMem;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/data/repository/applicant/g;Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;Lo/getAndroidOOMMem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/domain/geo/b;->a:Lcom/sumsub/sns/internal/features/data/repository/applicant/g;

    .line 3
    iput-object p2, p0, Lcom/sumsub/sns/internal/features/domain/geo/b;->b:Lcom/sumsub/sns/internal/features/data/repository/common/a;

    .line 4
    iput-object p3, p0, Lcom/sumsub/sns/internal/features/domain/geo/b;->c:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    .line 5
    iput-object p4, p0, Lcom/sumsub/sns/internal/features/domain/geo/b;->d:Lo/getAndroidOOMMem;

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/domain/geo/b;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/features/domain/geo/b;->a(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;DDFLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "DDF",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/features/data/model/common/b;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p7

    instance-of v2, v0, Lcom/sumsub/sns/internal/features/domain/geo/b$b;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/sumsub/sns/internal/features/domain/geo/b$b;

    iget v3, v2, Lcom/sumsub/sns/internal/features/domain/geo/b$b;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    add-int/2addr v3, v4

    iput v3, v2, Lcom/sumsub/sns/internal/features/domain/geo/b$b;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/sumsub/sns/internal/features/domain/geo/b$b;

    invoke-direct {v2, v1, v0}, Lcom/sumsub/sns/internal/features/domain/geo/b$b;-><init>(Lcom/sumsub/sns/internal/features/domain/geo/b;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v2, Lcom/sumsub/sns/internal/features/domain/geo/b$b;->h:Ljava/lang/Object;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v4, v2, Lcom/sumsub/sns/internal/features/domain/geo/b$b;->j:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v3, v2, Lcom/sumsub/sns/internal/features/domain/geo/b$b;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v4, v2, Lcom/sumsub/sns/internal/features/domain/geo/b$b;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v2, v2, Lcom/sumsub/sns/internal/features/domain/geo/b$b;->a:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/features/domain/geo/b;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget-object v4, v2, Lcom/sumsub/sns/internal/features/domain/geo/b$b;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v7, v2, Lcom/sumsub/sns/internal/features/domain/geo/b$b;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lcom/sumsub/sns/internal/features/domain/geo/b$b;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Lcom/sumsub/sns/internal/features/domain/geo/b$b;->a:Ljava/lang/Object;

    check-cast v9, Lcom/sumsub/sns/internal/features/domain/geo/b;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_6

    .line 4
    :cond_3
    iget v4, v2, Lcom/sumsub/sns/internal/features/domain/geo/b$b;->g:F

    iget-wide v8, v2, Lcom/sumsub/sns/internal/features/domain/geo/b$b;->f:D

    iget-wide v10, v2, Lcom/sumsub/sns/internal/features/domain/geo/b$b;->e:D

    iget-object v12, v2, Lcom/sumsub/sns/internal/features/domain/geo/b$b;->b:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lcom/sumsub/sns/internal/features/domain/geo/b$b;->a:Ljava/lang/Object;

    check-cast v13, Lcom/sumsub/sns/internal/features/domain/geo/b;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-wide/from16 v16, v8

    move-object v8, v13

    move-wide/from16 v13, v16

    move-wide v9, v10

    goto :goto_1

    :catch_2
    move-exception v0

    goto/16 :goto_8

    .line 5
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 12
    :try_start_3
    iget-object v0, v1, Lcom/sumsub/sns/internal/features/domain/geo/b;->c:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    iput-object v1, v2, Lcom/sumsub/sns/internal/features/domain/geo/b$b;->a:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/sumsub/sns/internal/features/domain/geo/b$b;->b:Ljava/lang/Object;

    move-wide/from16 v9, p2

    iput-wide v9, v2, Lcom/sumsub/sns/internal/features/domain/geo/b$b;->e:D

    move-wide/from16 v11, p4

    iput-wide v11, v2, Lcom/sumsub/sns/internal/features/domain/geo/b$b;->f:D

    move/from16 v13, p6

    iput v13, v2, Lcom/sumsub/sns/internal/features/domain/geo/b$b;->g:F

    iput v8, v2, Lcom/sumsub/sns/internal/features/domain/geo/b$b;->j:I

    const/4 v14, 0x0

    invoke-static {v0, v14, v2, v8, v5}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$c;->b(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    if-eq v0, v3, :cond_8

    move-object v8, v1

    move-wide/from16 v16, v11

    move-object v12, v4

    move v4, v13

    move-wide/from16 v13, v16

    .line 13
    :goto_1
    :try_start_4
    check-cast v0, Lcom/sumsub/sns/internal/features/data/model/common/f;

    .line 21
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/f;->C()Ljava/lang/String;

    move-result-object v11

    .line 23
    sget-object v15, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->Companion:Lcom/sumsub/sns/internal/features/data/model/common/DocumentType$a;

    invoke-virtual {v15, v12}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType$a;->a(Ljava/lang/String;)Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    move-result-object v15

    .line 24
    invoke-virtual {v0, v15}, Lcom/sumsub/sns/internal/features/data/model/common/f;->a(Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;)Lcom/sumsub/sns/internal/features/data/model/common/f$d$a;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 26
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/f$d$a;->q()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 30
    new-instance v15, Lcom/sumsub/sns/internal/features/data/model/geo/a;

    move-object/from16 p1, v15

    move-wide/from16 p2, v9

    move-wide/from16 p4, v13

    move/from16 p6, v4

    invoke-direct/range {p1 .. p6}, Lcom/sumsub/sns/internal/features/data/model/geo/a;-><init>(DDF)V

    .line 35
    iget-object v4, v8, Lcom/sumsub/sns/internal/features/domain/geo/b;->d:Lo/getAndroidOOMMem;

    .line 83
    invoke-interface {v4}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v9, Lcom/sumsub/sns/internal/features/data/model/geo/a;->Companion:Lcom/sumsub/sns/internal/features/data/model/geo/a$b;

    invoke-virtual {v9}, Lcom/sumsub/sns/internal/features/data/model/geo/a$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v9

    invoke-interface {v4, v9, v15}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0x10

    .line 84
    invoke-static {v11, v9}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    .line 85
    invoke-virtual {v4, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-static {v4, v9}, Lcom/sumsub/sns/internal/core/common/k;->b([B[B)[B

    move-result-object v4

    .line 86
    invoke-static {v4, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    .line 87
    const-string v9, "data"

    invoke-static {v9, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 2026
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    .line 88
    iget-object v9, v8, Lcom/sumsub/sns/internal/features/domain/geo/b;->d:Lo/getAndroidOOMMem;

    .line 132
    invoke-interface {v9}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    new-instance v13, Lo/getReferrerAppId;

    sget-object v14, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    .line 3022
    invoke-interface {v14}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v15

    invoke-interface {v15}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v15

    if-eqz v15, :cond_5

    move-object v15, v14

    goto :goto_2

    :cond_5
    new-instance v15, Lo/setFromAppId;

    invoke-direct {v15, v14}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v15, Lkotlinx/serialization/KSerializer;

    .line 132
    :goto_2
    invoke-direct {v13, v14, v15}, Lo/getReferrerAppId;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v9, v13, v4}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 133
    iget-object v9, v8, Lcom/sumsub/sns/internal/features/domain/geo/b;->a:Lcom/sumsub/sns/internal/features/data/repository/applicant/g;

    invoke-virtual {v4, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    iput-object v8, v2, Lcom/sumsub/sns/internal/features/domain/geo/b$b;->a:Ljava/lang/Object;

    iput-object v12, v2, Lcom/sumsub/sns/internal/features/domain/geo/b$b;->b:Ljava/lang/Object;

    iput-object v11, v2, Lcom/sumsub/sns/internal/features/domain/geo/b$b;->c:Ljava/lang/Object;

    iput-object v0, v2, Lcom/sumsub/sns/internal/features/domain/geo/b$b;->d:Ljava/lang/Object;

    iput v7, v2, Lcom/sumsub/sns/internal/features/domain/geo/b$b;->j:I

    invoke-interface {v9, v11, v4, v2}, Lcom/sumsub/sns/internal/features/data/repository/applicant/g;->a(Ljava/lang/String;[BLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-eq v4, v3, :cond_8

    move-object v9, v8

    move-object v7, v11

    move-object v8, v12

    move-object/from16 v16, v4

    move-object v4, v0

    move-object/from16 v0, v16

    .line 134
    :goto_3
    :try_start_5
    check-cast v0, Ljava/util/Map;

    .line 162
    iput-object v9, v2, Lcom/sumsub/sns/internal/features/domain/geo/b$b;->a:Ljava/lang/Object;

    iput-object v4, v2, Lcom/sumsub/sns/internal/features/domain/geo/b$b;->b:Ljava/lang/Object;

    iput-object v0, v2, Lcom/sumsub/sns/internal/features/domain/geo/b$b;->c:Ljava/lang/Object;

    iput-object v5, v2, Lcom/sumsub/sns/internal/features/domain/geo/b$b;->d:Ljava/lang/Object;

    iput v6, v2, Lcom/sumsub/sns/internal/features/domain/geo/b$b;->j:I

    invoke-virtual {v9, v7, v8, v2}, Lcom/sumsub/sns/internal/features/domain/geo/b;->a(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-ne v2, v3, :cond_6

    goto :goto_7

    :cond_6
    move-object v3, v0

    move-object v2, v9

    .line 164
    :goto_4
    :try_start_6
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4, v3}, Lcom/sumsub/sns/internal/features/domain/geo/c;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-object v0

    :goto_5
    move-object v13, v2

    goto :goto_8

    :goto_6
    move-object v13, v9

    goto :goto_8

    .line 165
    :cond_7
    :try_start_7
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 166
    new-instance v0, Lcom/sumsub/sns/core/data/model/SNSInvalidConfigurationException;

    const-string v2, "Configuration error: no fields found"

    invoke-direct {v0, v2}, Lcom/sumsub/sns/core/data/model/SNSInvalidConfigurationException;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    move-object v13, v8

    goto :goto_8

    :cond_8
    :goto_7
    return-object v3

    :catch_4
    move-exception v0

    move-object v13, v1

    .line 188
    :goto_8
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v2, v13, Lcom/sumsub/sns/internal/features/domain/geo/b;->b:Lcom/sumsub/sns/internal/features/data/repository/common/a;

    invoke-static {v2, v0}, Lcom/sumsub/sns/internal/core/domain/base/d;->a(Lcom/sumsub/sns/internal/features/data/repository/common/a;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/sumsub/sns/internal/features/domain/geo/b$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/sumsub/sns/internal/features/domain/geo/b$a;

    iget v1, v0, Lcom/sumsub/sns/internal/features/domain/geo/b$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/features/domain/geo/b$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/features/domain/geo/b$a;

    invoke-direct {v0, p0, p3}, Lcom/sumsub/sns/internal/features/domain/geo/b$a;-><init>(Lcom/sumsub/sns/internal/features/domain/geo/b;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/sumsub/sns/internal/features/domain/geo/b$a;->d:Ljava/lang/Object;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 211
    iget v2, v0, Lcom/sumsub/sns/internal/features/domain/geo/b$a;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/sumsub/sns/internal/features/domain/geo/b$a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object p2, v0, Lcom/sumsub/sns/internal/features/domain/geo/b$a;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v2, v0, Lcom/sumsub/sns/internal/features/domain/geo/b$a;->a:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/features/domain/geo/b;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 212
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/sumsub/sns/internal/features/domain/geo/b$a;->c:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/sumsub/sns/internal/features/domain/geo/b$a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/sumsub/sns/internal/features/domain/geo/b$a;->a:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/features/domain/geo/b;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    .line 213
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 218
    :try_start_2
    iget-object p3, p0, Lcom/sumsub/sns/internal/features/domain/geo/b;->c:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    iput-object p0, v0, Lcom/sumsub/sns/internal/features/domain/geo/b$a;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/domain/geo/b$a;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sumsub/sns/internal/features/domain/geo/b$a;->c:Ljava/lang/Object;

    iput v5, v0, Lcom/sumsub/sns/internal/features/domain/geo/b$a;->f:I

    const/4 v2, 0x0

    invoke-static {p3, v2, v0, v5, v3}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$c;->e(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq p3, v1, :cond_9

    move-object v2, p0

    .line 219
    :goto_1
    :try_start_3
    check-cast p3, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;

    invoke-virtual {p3}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sumsub/sns/internal/features/data/model/common/G;

    invoke-virtual {p3}, Lcom/sumsub/sns/internal/features/data/model/common/G;->e()Ljava/util/List;

    move-result-object p3

    .line 220
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/sumsub/sns/internal/features/data/model/common/Document;

    invoke-virtual {v6}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->getType()Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v3, v5

    .line 221
    :cond_5
    check-cast v3, Lcom/sumsub/sns/internal/features/data/model/common/Document;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->getResult()Lcom/sumsub/sns/internal/features/data/model/common/Document$b;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/features/data/model/common/Document$b;->h()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_7

    .line 222
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 238
    :cond_7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 239
    iget-object v3, v2, Lcom/sumsub/sns/internal/features/domain/geo/b;->a:Lcom/sumsub/sns/internal/features/data/repository/applicant/g;

    iput-object v2, v0, Lcom/sumsub/sns/internal/features/domain/geo/b$a;->a:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sumsub/sns/internal/features/domain/geo/b$a;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/domain/geo/b$a;->c:Ljava/lang/Object;

    iput v4, v0, Lcom/sumsub/sns/internal/features/domain/geo/b$a;->f:I

    invoke-interface {v3, p2, p3, v0}, Lcom/sumsub/sns/internal/features/data/repository/applicant/g;->a(Ljava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p3, v1, :cond_8

    :cond_9
    return-object v1

    :catch_1
    move-exception p1

    move-object v2, p0

    .line 242
    :goto_3
    sget-object p2, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {v2}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "can\'t clear images"

    invoke-virtual {p2, p3, v0, p1}, Lcom/sumsub/sns/internal/log/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/features/data/model/common/b;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/sumsub/sns/internal/features/domain/geo/b$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sumsub/sns/internal/features/domain/geo/b$c;

    iget v1, v0, Lcom/sumsub/sns/internal/features/domain/geo/b$c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/features/domain/geo/b$c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/features/domain/geo/b$c;

    invoke-direct {v0, p0, p2}, Lcom/sumsub/sns/internal/features/domain/geo/b$c;-><init>(Lcom/sumsub/sns/internal/features/domain/geo/b;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/sumsub/sns/internal/features/domain/geo/b$c;->c:Ljava/lang/Object;

    .line 5057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 189
    iget v2, v0, Lcom/sumsub/sns/internal/features/domain/geo/b$c;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/sumsub/sns/internal/features/domain/geo/b$c;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 190
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/sumsub/sns/internal/features/domain/geo/b$c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/sumsub/sns/internal/features/domain/geo/b;

    iget-object v2, v0, Lcom/sumsub/sns/internal/features/domain/geo/b$c;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v7, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v7

    goto :goto_1

    .line 191
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 193
    :try_start_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 194
    iget-object p2, p0, Lcom/sumsub/sns/internal/features/domain/geo/b;->c:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/domain/geo/b$c;->a:Ljava/lang/Object;

    iput-object p0, v0, Lcom/sumsub/sns/internal/features/domain/geo/b$c;->b:Ljava/lang/Object;

    iput v5, v0, Lcom/sumsub/sns/internal/features/domain/geo/b$c;->e:I

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v5, v3}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$c;->b(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_8

    move-object v2, p2

    move-object p2, p0

    .line 195
    :goto_1
    check-cast v2, Lcom/sumsub/sns/internal/features/data/model/common/f;

    .line 199
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/common/f;->C()Ljava/lang/String;

    move-result-object v5

    .line 201
    sget-object v6, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->Companion:Lcom/sumsub/sns/internal/features/data/model/common/DocumentType$a;

    invoke-virtual {v6, p1}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType$a;->a(Ljava/lang/String;)Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    move-result-object p1

    .line 202
    invoke-virtual {v2, p1}, Lcom/sumsub/sns/internal/features/data/model/common/f;->a(Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;)Lcom/sumsub/sns/internal/features/data/model/common/f$d$a;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 204
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/f$d$a;->q()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_5

    .line 205
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 206
    :cond_5
    iget-object p2, p2, Lcom/sumsub/sns/internal/features/domain/geo/b;->a:Lcom/sumsub/sns/internal/features/data/repository/applicant/g;

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/domain/geo/b$c;->a:Ljava/lang/Object;

    iput-object v3, v0, Lcom/sumsub/sns/internal/features/domain/geo/b$c;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/sumsub/sns/internal/features/domain/geo/b$c;->e:I

    invoke-interface {p2, v5, v0}, Lcom/sumsub/sns/internal/features/data/repository/applicant/g;->f(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    .line 207
    :cond_6
    :goto_2
    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_7

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 209
    :cond_7
    invoke-static {p1, p2}, Lcom/sumsub/sns/internal/features/domain/geo/c;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    .line 210
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :cond_8
    :goto_3
    return-object v1

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
