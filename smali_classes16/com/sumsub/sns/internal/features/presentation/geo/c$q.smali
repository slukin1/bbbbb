.class public final Lcom/sumsub/sns/internal/features/presentation/geo/c$q;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/geo/c;->a(Landroid/location/Location;)V
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

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:I

.field public final synthetic j:Landroid/location/Location;

.field public final synthetic k:Lcom/sumsub/sns/internal/features/presentation/geo/c;


# direct methods
.method public constructor <init>(Landroid/location/Location;Lcom/sumsub/sns/internal/features/presentation/geo/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Lcom/sumsub/sns/internal/features/presentation/geo/c;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/geo/c$q;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/geo/c$q;->j:Landroid/location/Location;

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/geo/c$q;->k:Lcom/sumsub/sns/internal/features/presentation/geo/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/geo/c$q;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/presentation/geo/c$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/geo/c$q;

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/geo/c$q;->j:Landroid/location/Location;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/geo/c$q;->k:Lcom/sumsub/sns/internal/features/presentation/geo/c;

    invoke-direct {p1, v0, v1, p2}, Lcom/sumsub/sns/internal/features/presentation/geo/c$q;-><init>(Landroid/location/Location;Lcom/sumsub/sns/internal/features/presentation/geo/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/geo/c$q;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v8, p0

    .line 2057
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v0, v8, Lcom/sumsub/sns/internal/features/presentation/geo/c$q;->i:I

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v1, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v14, :cond_4

    if-eq v0, v1, :cond_3

    if-eq v0, v12, :cond_2

    if-eq v0, v11, :cond_1

    if-ne v0, v10, :cond_0

    iget-object v0, v8, Lcom/sumsub/sns/internal/features/presentation/geo/c$q;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v8, Lcom/sumsub/sns/internal/features/presentation/geo/c$q;->a:Ljava/lang/Object;

    check-cast v1, Lcom/sumsub/sns/internal/features/data/model/common/d;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lkotlin/Result;

    .line 3000
    iget-object v2, v2, Lkotlin/Result;->value:Ljava/lang/Object;

    goto/16 :goto_7

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v8, Lcom/sumsub/sns/internal/features/presentation/geo/c$q;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, v8, Lcom/sumsub/sns/internal/features/presentation/geo/c$q;->g:Ljava/lang/Object;

    check-cast v1, Lcom/sumsub/sns/internal/features/data/model/common/g$d;

    iget-object v2, v8, Lcom/sumsub/sns/internal/features/presentation/geo/c$q;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v3, v8, Lcom/sumsub/sns/internal/features/presentation/geo/c$q;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, v8, Lcom/sumsub/sns/internal/features/presentation/geo/c$q;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, v8, Lcom/sumsub/sns/internal/features/presentation/geo/c$q;->c:Ljava/lang/Object;

    check-cast v5, Lcom/sumsub/sns/internal/features/presentation/geo/c;

    iget-object v6, v8, Lcom/sumsub/sns/internal/features/presentation/geo/c$q;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v8, Lcom/sumsub/sns/internal/features/presentation/geo/c$q;->a:Ljava/lang/Object;

    check-cast v7, Lcom/sumsub/sns/internal/features/data/model/common/d;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v19, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v2, p1

    goto/16 :goto_4

    :cond_2
    iget-object v0, v8, Lcom/sumsub/sns/internal/features/presentation/geo/c$q;->h:Ljava/lang/Object;

    check-cast v0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;

    iget-object v1, v8, Lcom/sumsub/sns/internal/features/presentation/geo/c$q;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v2, v8, Lcom/sumsub/sns/internal/features/presentation/geo/c$q;->f:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/features/data/model/common/FieldName;

    iget-object v3, v8, Lcom/sumsub/sns/internal/features/presentation/geo/c$q;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, v8, Lcom/sumsub/sns/internal/features/presentation/geo/c$q;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, v8, Lcom/sumsub/sns/internal/features/presentation/geo/c$q;->c:Ljava/lang/Object;

    check-cast v5, Lcom/sumsub/sns/internal/features/presentation/geo/c;

    iget-object v6, v8, Lcom/sumsub/sns/internal/features/presentation/geo/c$q;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v8, Lcom/sumsub/sns/internal/features/presentation/geo/c$q;->a:Ljava/lang/Object;

    check-cast v7, Lcom/sumsub/sns/internal/features/data/model/common/d;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    move-object/from16 v22, v1

    move-object v1, v0

    move-object v0, v5

    move-object/from16 v5, v22

    goto/16 :goto_3

    :cond_3
    iget-object v0, v8, Lcom/sumsub/sns/internal/features/presentation/geo/c$q;->a:Ljava/lang/Object;

    check-cast v0, Lcom/sumsub/sns/internal/features/data/model/common/d;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Result;

    .line 4000
    iget-object v1, v1, Lkotlin/Result;->value:Ljava/lang/Object;

    goto/16 :goto_1

    .line 1
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2
    sget-object v2, Lcom/sumsub/sns/internal/features/presentation/geo/a;->a:Lcom/sumsub/sns/internal/features/presentation/geo/a;

    iget-object v0, v8, Lcom/sumsub/sns/internal/features/presentation/geo/c$q;->j:Landroid/location/Location;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "got location: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "SumSubGeo"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, v0

    invoke-static/range {v2 .. v7}, Lcom/sumsub/sns/internal/features/presentation/geo/a;->a(Lcom/sumsub/sns/internal/features/presentation/geo/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    iget-object v0, v8, Lcom/sumsub/sns/internal/features/presentation/geo/c$q;->k:Lcom/sumsub/sns/internal/features/presentation/geo/c;

    new-instance v2, Lcom/sumsub/sns/internal/features/presentation/geo/c$q$a;

    invoke-direct {v2, v15}, Lcom/sumsub/sns/internal/features/presentation/geo/c$q$a;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    invoke-static {v0, v13, v2, v14, v15}, Lcom/sumsub/sns/core/presentation/base/g;->updateState$default(Lcom/sumsub/sns/core/presentation/base/g;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 5
    iget-object v0, v8, Lcom/sumsub/sns/internal/features/presentation/geo/c$q;->j:Landroid/location/Location;

    if-eqz v0, :cond_1c

    .line 6
    iget-object v0, v8, Lcom/sumsub/sns/internal/features/presentation/geo/c$q;->k:Lcom/sumsub/sns/internal/features/presentation/geo/c;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/geo/c;->c(Lcom/sumsub/sns/internal/features/presentation/geo/c;)Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    move-result-object v0

    iput v14, v8, Lcom/sumsub/sns/internal/features/presentation/geo/c$q;->i:I

    invoke-interface {v0, v13, v8}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;->b(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v9, :cond_1b

    .line 7
    :goto_0
    check-cast v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/sumsub/sns/internal/features/data/model/common/d;

    if-nez v7, :cond_6

    .line 9
    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/geo/a;->a:Lcom/sumsub/sns/internal/features/presentation/geo/a;

    .line 11
    iget-object v1, v8, Lcom/sumsub/sns/internal/features/presentation/geo/c$q;->j:Landroid/location/Location;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendLocation: config null: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    new-instance v9, Lcom/sumsub/sns/core/data/model/SNSGeneralException;

    const-string v3, "Send location error. Config null"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v7}, Lcom/sumsub/sns/core/data/model/SNSGeneralException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    const-string v2, "SumSubGeo"

    invoke-virtual {v0, v2, v1, v9}, Lcom/sumsub/sns/internal/features/presentation/geo/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    iget-object v0, v8, Lcom/sumsub/sns/internal/features/presentation/geo/c$q;->k:Lcom/sumsub/sns/internal/features/presentation/geo/c;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/geo/c;->j(Lcom/sumsub/sns/internal/features/presentation/geo/c;)V

    .line 19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 21
    :cond_6
    iget-object v0, v8, Lcom/sumsub/sns/internal/features/presentation/geo/c$q;->k:Lcom/sumsub/sns/internal/features/presentation/geo/c;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/geo/c;->d(Lcom/sumsub/sns/internal/features/presentation/geo/c;)Lcom/sumsub/sns/internal/features/domain/geo/b;

    move-result-object v0

    .line 22
    iget-object v2, v8, Lcom/sumsub/sns/internal/features/presentation/geo/c$q;->k:Lcom/sumsub/sns/internal/features/presentation/geo/c;

    invoke-virtual {v2}, Lcom/sumsub/sns/core/presentation/base/c;->getDocumentType()Ljava/lang/String;

    move-result-object v2

    .line 23
    iget-object v3, v8, Lcom/sumsub/sns/internal/features/presentation/geo/c$q;->j:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    .line 24
    iget-object v5, v8, Lcom/sumsub/sns/internal/features/presentation/geo/c$q;->j:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    .line 25
    iget-object v10, v8, Lcom/sumsub/sns/internal/features/presentation/geo/c$q;->j:Landroid/location/Location;

    invoke-virtual {v10}, Landroid/location/Location;->getAccuracy()F

    move-result v10

    .line 26
    iput-object v7, v8, Lcom/sumsub/sns/internal/features/presentation/geo/c$q;->a:Ljava/lang/Object;

    iput v1, v8, Lcom/sumsub/sns/internal/features/presentation/geo/c$q;->i:I

    move-object v1, v2

    move-wide v2, v3

    move-wide v4, v5

    move v6, v10

    move-object v10, v7

    move-object/from16 v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/sumsub/sns/internal/features/domain/geo/b;->a(Ljava/lang/String;DDFLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v9, :cond_1b

    move-object v0, v10

    .line 32
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-static {v1}, Lkotlin/Result;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 34
    invoke-static {v1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v1, v15

    :cond_7
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_c

    iget-object v3, v8, Lcom/sumsub/sns/internal/features/presentation/geo/c$q;->k:Lcom/sumsub/sns/internal/features/presentation/geo/c;

    .line 257
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 266
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 267
    check-cast v5, Lcom/sumsub/sns/internal/features/data/model/common/b;

    .line 268
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    invoke-virtual {v5}, Lcom/sumsub/sns/internal/features/data/model/common/b;->c()Lcom/sumsub/sns/internal/features/data/model/common/g$d;

    move-result-object v6

    instance-of v7, v6, Lcom/sumsub/sns/internal/features/data/model/common/g$d;

    if-nez v7, :cond_8

    move-object v6, v15

    :cond_8
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->t()Lcom/sumsub/sns/internal/features/data/model/common/FieldName;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 273
    invoke-virtual {v5}, Lcom/sumsub/sns/internal/features/data/model/common/b;->c()Lcom/sumsub/sns/internal/features/data/model/common/g$d;

    move-result-object v7

    .line 274
    invoke-virtual {v5}, Lcom/sumsub/sns/internal/features/data/model/common/b;->d()Ljava/lang/String;

    move-result-object v5

    .line 276
    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {v6}, Lcom/sumsub/sns/internal/features/data/model/common/FieldName;->a()Ljava/lang/String;

    move-result-object v10

    new-array v15, v14, [Ljava/lang/Object;

    aput-object v10, v15, v13

    const-string v10, "sns_data_field_%s"

    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v15

    invoke-static {v10, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 277
    iput-object v0, v8, Lcom/sumsub/sns/internal/features/presentation/geo/c$q;->a:Ljava/lang/Object;

    iput-object v2, v8, Lcom/sumsub/sns/internal/features/presentation/geo/c$q;->b:Ljava/lang/Object;

    iput-object v3, v8, Lcom/sumsub/sns/internal/features/presentation/geo/c$q;->c:Ljava/lang/Object;

    iput-object v4, v8, Lcom/sumsub/sns/internal/features/presentation/geo/c$q;->d:Ljava/lang/Object;

    iput-object v1, v8, Lcom/sumsub/sns/internal/features/presentation/geo/c$q;->e:Ljava/lang/Object;

    iput-object v6, v8, Lcom/sumsub/sns/internal/features/presentation/geo/c$q;->f:Ljava/lang/Object;

    iput-object v5, v8, Lcom/sumsub/sns/internal/features/presentation/geo/c$q;->g:Ljava/lang/Object;

    iput-object v7, v8, Lcom/sumsub/sns/internal/features/presentation/geo/c$q;->h:Ljava/lang/Object;

    iput v12, v8, Lcom/sumsub/sns/internal/features/presentation/geo/c$q;->i:I

    invoke-virtual {v3, v10, v8}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v9, :cond_1b

    move-object/from16 v22, v7

    move-object v7, v0

    move-object v0, v3

    move-object v3, v1

    move-object/from16 v1, v22

    move-object/from16 v23, v6

    move-object v6, v2

    move-object/from16 v2, v23

    .line 278
    :goto_3
    check-cast v10, Ljava/lang/CharSequence;

    .line 313
    sget-object v15, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/common/FieldName;->a()Ljava/lang/String;

    move-result-object v2

    new-array v15, v14, [Ljava/lang/Object;

    aput-object v2, v15, v13

    const-string v2, "sns_data_field_%s_placeholder"

    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v15

    invoke-static {v2, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 314
    iput-object v7, v8, Lcom/sumsub/sns/internal/features/presentation/geo/c$q;->a:Ljava/lang/Object;

    iput-object v6, v8, Lcom/sumsub/sns/internal/features/presentation/geo/c$q;->b:Ljava/lang/Object;

    iput-object v0, v8, Lcom/sumsub/sns/internal/features/presentation/geo/c$q;->c:Ljava/lang/Object;

    iput-object v4, v8, Lcom/sumsub/sns/internal/features/presentation/geo/c$q;->d:Ljava/lang/Object;

    iput-object v3, v8, Lcom/sumsub/sns/internal/features/presentation/geo/c$q;->e:Ljava/lang/Object;

    iput-object v5, v8, Lcom/sumsub/sns/internal/features/presentation/geo/c$q;->f:Ljava/lang/Object;

    iput-object v1, v8, Lcom/sumsub/sns/internal/features/presentation/geo/c$q;->g:Ljava/lang/Object;

    iput-object v10, v8, Lcom/sumsub/sns/internal/features/presentation/geo/c$q;->h:Ljava/lang/Object;

    iput v11, v8, Lcom/sumsub/sns/internal/features/presentation/geo/c$q;->i:I

    invoke-virtual {v0, v2, v8}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v9, :cond_1b

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    move-object/from16 v19, v10

    move-object v5, v0

    .line 315
    :goto_4
    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/CharSequence;

    .line 343
    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/s;

    const/16 v21, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, Lcom/sumsub/sns/internal/features/data/model/common/s;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/g$d;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    move-object v1, v3

    move-object v3, v5

    move-object v2, v6

    move-object v5, v0

    move-object v0, v7

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_a

    .line 569
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    const/4 v15, 0x0

    goto/16 :goto_2

    .line 573
    :cond_b
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_c

    move-object v1, v0

    move-object v0, v4

    goto :goto_6

    .line 574
    :cond_c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object/from16 v22, v1

    move-object v1, v0

    move-object/from16 v0, v22

    .line 794
    :goto_6
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    .line 795
    :cond_d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sumsub/sns/internal/features/data/model/common/s;

    .line 796
    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/model/common/s;->g()Lcom/sumsub/sns/internal/features/data/model/common/g$d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->t()Lcom/sumsub/sns/internal/features/data/model/common/FieldName;

    move-result-object v5

    sget-object v6, Lcom/sumsub/sns/internal/features/data/model/common/FieldName$d;->b:Lcom/sumsub/sns/internal/features/data/model/common/FieldName$d;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 797
    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/model/common/s;->j()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-static {v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 800
    :cond_f
    iget-object v0, v8, Lcom/sumsub/sns/internal/features/presentation/geo/c$q;->k:Lcom/sumsub/sns/internal/features/presentation/geo/c;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/geo/c;->j(Lcom/sumsub/sns/internal/features/presentation/geo/c;)V

    .line 801
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 804
    :cond_10
    iget-object v3, v8, Lcom/sumsub/sns/internal/features/presentation/geo/c$q;->k:Lcom/sumsub/sns/internal/features/presentation/geo/c;

    invoke-static {v3}, Lcom/sumsub/sns/internal/features/presentation/geo/c;->g(Lcom/sumsub/sns/internal/features/presentation/geo/c;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 805
    iget-object v0, v8, Lcom/sumsub/sns/internal/features/presentation/geo/c$q;->k:Lcom/sumsub/sns/internal/features/presentation/geo/c;

    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/geo/c$q$b;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lcom/sumsub/sns/internal/features/presentation/geo/c$q$b;-><init>(Lcom/sumsub/sns/internal/features/presentation/geo/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    invoke-static {v0, v13, v1, v14, v3}, Lcom/sumsub/sns/core/presentation/base/g;->updateState$default(Lcom/sumsub/sns/core/presentation/base/g;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    goto/16 :goto_c

    :cond_11
    const/4 v3, 0x0

    .line 819
    iget-object v4, v8, Lcom/sumsub/sns/internal/features/presentation/geo/c$q;->k:Lcom/sumsub/sns/internal/features/presentation/geo/c;

    invoke-static {v4, v2}, Lcom/sumsub/sns/internal/features/presentation/geo/c;->a(Lcom/sumsub/sns/internal/features/presentation/geo/c;Ljava/util/List;)V

    .line 821
    iget-object v2, v8, Lcom/sumsub/sns/internal/features/presentation/geo/c$q;->k:Lcom/sumsub/sns/internal/features/presentation/geo/c;

    invoke-static {v2}, Lcom/sumsub/sns/internal/features/presentation/geo/c;->b(Lcom/sumsub/sns/internal/features/presentation/geo/c;)Lcom/sumsub/sns/internal/features/domain/b;

    move-result-object v2

    iput-object v1, v8, Lcom/sumsub/sns/internal/features/presentation/geo/c$q;->a:Ljava/lang/Object;

    iput-object v0, v8, Lcom/sumsub/sns/internal/features/presentation/geo/c$q;->b:Ljava/lang/Object;

    iput-object v3, v8, Lcom/sumsub/sns/internal/features/presentation/geo/c$q;->c:Ljava/lang/Object;

    iput-object v3, v8, Lcom/sumsub/sns/internal/features/presentation/geo/c$q;->d:Ljava/lang/Object;

    iput-object v3, v8, Lcom/sumsub/sns/internal/features/presentation/geo/c$q;->e:Ljava/lang/Object;

    iput-object v3, v8, Lcom/sumsub/sns/internal/features/presentation/geo/c$q;->f:Ljava/lang/Object;

    iput-object v3, v8, Lcom/sumsub/sns/internal/features/presentation/geo/c$q;->g:Ljava/lang/Object;

    iput-object v3, v8, Lcom/sumsub/sns/internal/features/presentation/geo/c$q;->h:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v8, Lcom/sumsub/sns/internal/features/presentation/geo/c$q;->i:I

    invoke-virtual {v2, v13, v8}, Lcom/sumsub/sns/internal/features/domain/b;->a(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_12

    goto/16 :goto_b

    .line 822
    :cond_12
    :goto_7
    invoke-static {v2}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x0

    goto :goto_8

    :cond_13
    move-object v3, v2

    :goto_8
    check-cast v3, Lcom/sumsub/sns/internal/features/domain/c;

    if-nez v3, :cond_14

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 1017
    :cond_14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1026
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1027
    check-cast v4, Lcom/sumsub/sns/internal/features/data/model/common/s;

    .line 1028
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/domain/c;->h()Ljava/lang/String;

    move-result-object v5

    .line 1029
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/domain/c;->g()Ljava/util/Map;

    move-result-object v6

    .line 1030
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/d;->x()Ljava/util/Map;

    move-result-object v7

    if-nez v7, :cond_16

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v7

    .line 1031
    :cond_16
    invoke-static {v4, v5, v6, v7}, Lcom/sumsub/sns/internal/features/data/model/common/t;->a(Lcom/sumsub/sns/internal/features/data/model/common/s;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 1232
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 1233
    :cond_17
    iget-object v0, v8, Lcom/sumsub/sns/internal/features/presentation/geo/c$q;->k:Lcom/sumsub/sns/internal/features/presentation/geo/c;

    new-instance v3, Lcom/sumsub/sns/internal/features/presentation/geo/c$q$c;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v1, v4}, Lcom/sumsub/sns/internal/features/presentation/geo/c$q$c;-><init>(Lcom/sumsub/sns/internal/features/presentation/geo/c;Ljava/util/List;Lcom/sumsub/sns/internal/features/data/model/common/d;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    invoke-static {v0, v13, v3, v14, v4}, Lcom/sumsub/sns/core/presentation/base/g;->updateState$default(Lcom/sumsub/sns/core/presentation/base/g;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    goto :goto_c

    :cond_18
    move-object v4, v15

    .line 1249
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    instance-of v2, v0, Lcom/sumsub/sns/core/data/model/SNSException$Api;

    if-eqz v2, :cond_19

    move-object v15, v0

    check-cast v15, Lcom/sumsub/sns/core/data/model/SNSException$Api;

    goto :goto_a

    :cond_19
    move-object v15, v4

    :goto_a
    if-eqz v15, :cond_1a

    invoke-virtual {v15}, Lcom/sumsub/sns/core/data/model/SNSException$Api;->getErrorCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v2, 0x2329

    if-ne v0, v2, :cond_1a

    .line 1250
    iget-object v0, v8, Lcom/sumsub/sns/internal/features/presentation/geo/c$q;->k:Lcom/sumsub/sns/internal/features/presentation/geo/c;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/geo/c;->j(Lcom/sumsub/sns/internal/features/presentation/geo/c;)V

    .line 1251
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 1254
    :cond_1a
    iget-object v0, v8, Lcom/sumsub/sns/internal/features/presentation/geo/c$q;->k:Lcom/sumsub/sns/internal/features/presentation/geo/c;

    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Exception;

    iget-object v1, v8, Lcom/sumsub/sns/internal/features/presentation/geo/c$q;->k:Lcom/sumsub/sns/internal/features/presentation/geo/c;

    invoke-virtual {v1}, Lcom/sumsub/sns/core/presentation/base/c;->getDocumentType()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lcom/sumsub/sns/core/presentation/base/c;->throwError$default(Lcom/sumsub/sns/core/presentation/base/c;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_c

    :cond_1b
    :goto_b
    return-object v9

    .line 1257
    :cond_1c
    iget-object v0, v8, Lcom/sumsub/sns/internal/features/presentation/geo/c$q;->k:Lcom/sumsub/sns/internal/features/presentation/geo/c;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/geo/c;->i()V

    .line 1259
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
