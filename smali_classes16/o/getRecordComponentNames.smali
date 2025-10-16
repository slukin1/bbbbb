.class public final Lo/getRecordComponentNames;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J:\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u0006\u0010\n\u001a\u00020\tH\u0087@\u00a2\u0006\u0004\u0008\u000c\u0010\rJd\u0010\u0013\u001a\u00020\u000f2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u0006\u0010\n\u001a\u00020\t2\u001a\u0010\u0010\u001a\u0016\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u000f0\u000e2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000f0\u000eH\u0087@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J+\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0006\u001a\u00020\u00152\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J/\u0010\u000c\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0006\u001a\u00020\u00112\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00042\u0006\u0010\n\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u001bR\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lo/getRecordComponentNames;",
        "",
        "<init>",
        "()V",
        "",
        "Lo/LazyStringList;",
        "p0",
        "Lo/GeneratedMessageLiteExtendableMessageOrBuilder;",
        "p1",
        "",
        "p2",
        "Lo/markImmutable;",
        "d",
        "(Ljava/util/List;Ljava/util/List;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "",
        "p3",
        "",
        "p4",
        "e",
        "(Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/SqlTimestampTypeAdapter;",
        "Lcom/mpc/wallet/repository/data/NetworkDetailRet;",
        "Lo/isAnonymousOrNonStaticLocal;",
        "a",
        "(Lo/SqlTimestampTypeAdapter;Lo/LazyStringList;Lcom/mpc/wallet/repository/data/NetworkDetailRet;)Lo/isAnonymousOrNonStaticLocal;",
        "Lo/writeMessageSetTo;",
        "(Ljava/lang/String;Ljava/util/List;Lo/SqlTimestampTypeAdapter;)Lo/writeMessageSetTo;",
        "b",
        "Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string v0, "Generate-SeedPhrase-Address"

    iput-object v0, p0, Lo/getRecordComponentNames;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lo/getRecordComponentNames;)Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lo/getRecordComponentNames;->b:Ljava/lang/String;

    return-object p0
.end method

.method private static a(Lo/SqlTimestampTypeAdapter;Lo/LazyStringList;Lcom/mpc/wallet/repository/data/NetworkDetailRet;)Lo/isAnonymousOrNonStaticLocal;
    .locals 8

    .line 448
    new-instance v0, Lo/makeAccessible;

    invoke-direct {v0}, Lo/makeAccessible;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 449
    invoke-virtual {p1}, Lo/LazyStringList;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 448
    :goto_0
    invoke-virtual {v0, p1, p2, p0}, Lo/makeAccessible;->a(Ljava/lang/String;Lcom/mpc/wallet/repository/data/NetworkDetailRet;Lo/SqlTimestampTypeAdapter;)Lkotlin/Triple;

    move-result-object p1

    .line 454
    invoke-virtual {p0}, Lo/SqlTimestampTypeAdapter;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_1

    .line 455
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    move-object v4, p2

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    if-eqz p1, :cond_2

    .line 456
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    move-object v5, p2

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    if-eqz p1, :cond_3

    .line 458
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_3
    move-object v7, v1

    .line 453
    new-instance p1, Lo/isAnonymousOrNonStaticLocal;

    move-object v2, p1

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lo/isAnonymousOrNonStaticLocal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/SqlTimestampTypeAdapter;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lo/getRecordComponentNames;Lo/SqlTimestampTypeAdapter;Lo/LazyStringList;Lcom/mpc/wallet/repository/data/NetworkDetailRet;)Lo/isAnonymousOrNonStaticLocal;
    .locals 0

    .line 34
    invoke-static {p1, p2, p3}, Lo/getRecordComponentNames;->a(Lo/SqlTimestampTypeAdapter;Lo/LazyStringList;Lcom/mpc/wallet/repository/data/NetworkDetailRet;)Lo/isAnonymousOrNonStaticLocal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/getRecordComponentNames;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 2064
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    iget-object p0, p0, Lo/getRecordComponentNames;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " generate error: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const v3, 0x126ec0

    invoke-static {v0, v3, p0, v1, v2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 2065
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getSeedPhraseWalletAddressV3 error: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "=====>"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2066
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static d(Ljava/lang/String;Ljava/util/List;Lo/SqlTimestampTypeAdapter;)Lo/writeMessageSetTo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/writeMessageSetTo;",
            ">;",
            "Lo/SqlTimestampTypeAdapter;",
            ")",
            "Lo/writeMessageSetTo;"
        }
    .end annotation

    .line 467
    invoke-virtual {p2}, Lo/SqlTimestampTypeAdapter;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CT_0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 470
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 509
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/writeMessageSetTo;

    .line 471
    invoke-virtual {v2}, Lo/writeMessageSetTo;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lo/SqlTimestampTypeAdapter;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 472
    invoke-virtual {v2}, Lo/writeMessageSetTo;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lo/SqlTimestampTypeAdapter;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 473
    invoke-virtual {v2}, Lo/writeMessageSetTo;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 474
    invoke-virtual {v2}, Lo/writeMessageSetTo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lo/SqlTimestampTypeAdapter;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    .line 510
    :cond_2
    check-cast v1, Lo/writeMessageSetTo;

    return-object v1
.end method

.method public static synthetic e(Lo/getRecordComponentNames;Ljava/util/List;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    if-eqz p2, :cond_0

    .line 1060
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1061
    :cond_0
    sget-object p1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    iget-object p0, p0, Lo/getRecordComponentNames;->b:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " success, wallet size: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x4

    const v1, 0x126ec0

    invoke-static {p1, v1, p0, v0, p2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 1062
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lo/getRecordComponentNames;Ljava/lang/String;Ljava/util/List;Lo/SqlTimestampTypeAdapter;)Lo/writeMessageSetTo;
    .locals 0

    .line 34
    invoke-static {p1, p2, p3}, Lo/getRecordComponentNames;->d(Ljava/lang/String;Ljava/util/List;Lo/SqlTimestampTypeAdapter;)Lo/writeMessageSetTo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/util/List;Ljava/util/List;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/LazyStringList;",
            ">;",
            "Ljava/util/List<",
            "Lo/GeneratedMessageLiteExtendableMessageOrBuilder;",
            ">;Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lo/markImmutable;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v4, p3

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddress$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddress$1;

    iget v2, v1, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddress$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddress$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddress$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddress$1;

    invoke-direct {v1, v6, v0}, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddress$1;-><init>(Lo/getRecordComponentNames;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v13, v1

    iget-object v0, v13, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddress$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    iget v1, v13, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddress$1;->label:I

    const-string v15, "=====>"

    const-string v12, " ms"

    const-string v11, "GenerateAddressV2 getSeedPhraseWalletAddressV3Parallel parallel cost time: "

    const/4 v2, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide v1, v13, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddress$1;->J$0:J

    iget-boolean v3, v13, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddress$1;->Z$0:Z

    iget-object v3, v13, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddress$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v13, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddress$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v4, v13, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddress$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v4, v11

    move-object v0, v12

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v1, v13, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddress$1;->J$0:J

    iget-boolean v3, v13, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddress$1;->Z$0:Z

    iget-object v3, v13, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddress$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v13, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddress$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v4, v13, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddress$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v0

    check-cast v10, Ljava/util/List;

    .line 44
    sget-object v0, Lo/TypeAdapters9;->c:Lo/TypeAdapters9$DropdropElements3;

    invoke-static {}, Lo/TypeAdapters9$DropdropElements3;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 46
    iput-object v1, v13, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddress$1;->L$0:Ljava/lang/Object;

    iput-object v1, v13, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddress$1;->L$1:Ljava/lang/Object;

    iput-object v10, v13, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddress$1;->L$2:Ljava/lang/Object;

    iput-boolean v4, v13, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddress$1;->Z$0:Z

    iput-wide v8, v13, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddress$1;->J$0:J

    iput v7, v13, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddress$1;->label:I

    .line 4250
    new-instance v16, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2;

    const/4 v5, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2;-><init>(Lo/getRecordComponentNames;Ljava/util/List;Ljava/util/List;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 5285
    new-instance v1, Lo/supportedEthEvents;

    invoke-interface {v13}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-direct {v1, v2, v13}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 6043
    invoke-static {v1, v7, v1, v0}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    .line 7057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eq v0, v14, :cond_5

    move-wide v1, v8

    move-object v3, v10

    .line 37
    :goto_1
    check-cast v0, Ljava/util/List;

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v4, v1

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v3

    .line 54
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 55
    new-instance v7, Lo/getRecordComponentNames;

    invoke-direct {v7}, Lo/getRecordComponentNames;-><init>()V

    new-instance v0, Lo/getCanonicalRecordConstructor;

    invoke-direct {v0, v6, v10}, Lo/getCanonicalRecordConstructor;-><init>(Lo/getRecordComponentNames;Ljava/util/List;)V

    new-instance v3, Lo/getInaccessibleTroubleshootingSuffix;

    invoke-direct {v3, v6}, Lo/getInaccessibleTroubleshootingSuffix;-><init>(Lo/getRecordComponentNames;)V

    iput-object v1, v13, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddress$1;->L$0:Ljava/lang/Object;

    iput-object v1, v13, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddress$1;->L$1:Ljava/lang/Object;

    iput-object v10, v13, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddress$1;->L$2:Ljava/lang/Object;

    iput-boolean v4, v13, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddress$1;->Z$0:Z

    iput-wide v8, v13, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddress$1;->J$0:J

    iput v2, v13, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddress$1;->label:I

    move-wide v1, v8

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object v5, v10

    move/from16 v10, p3

    move-object v4, v11

    move-object v11, v0

    move-object v0, v12

    move-object v12, v3

    invoke-virtual/range {v7 .. v13}, Lo/getRecordComponentNames;->e(Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_6

    :cond_5
    return-object v14

    :cond_6
    move-object v3, v5

    .line 67
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v7, v1

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final e(Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/LazyStringList;",
            ">;",
            "Ljava/util/List<",
            "Lo/GeneratedMessageLiteExtendableMessageOrBuilder;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lo/markImmutable;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3$1;

    iget v3, v2, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3$1;

    invoke-direct {v2, v0, v1}, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3$1;-><init>(Lo/getRecordComponentNames;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3$1;->result:Ljava/lang/Object;

    .line 8057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 73
    iget v4, v2, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v3, v2, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3$1;->Z$0:Z

    iget-object v4, v2, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v2, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v2, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, v2, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, v2, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v2, v2, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v4, v2, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3$1;->Z$0:Z

    iget-object v6, v2, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v2, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, v2, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v9, v2, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v2, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3$1;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v11, v4

    goto/16 :goto_2

    :cond_3
    iget-boolean v4, v2, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3$1;->Z$0:Z

    iget-object v7, v2, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, v2, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v9, v2, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v2, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3$1;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v11, v4

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 81
    sget-object v1, Lo/MessageLiteToString;->c:Lo/MessageLiteToString;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3$1;->L$0:Ljava/lang/Object;

    move-object/from16 v8, p2

    iput-object v8, v2, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3$1;->L$1:Ljava/lang/Object;

    move-object/from16 v9, p4

    iput-object v9, v2, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3$1;->L$2:Ljava/lang/Object;

    move-object/from16 v10, p5

    iput-object v10, v2, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3$1;->L$3:Ljava/lang/Object;

    move/from16 v11, p3

    iput-boolean v11, v2, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3$1;->Z$0:Z

    iput v7, v2, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3$1;->label:I

    invoke-virtual {v1, v2}, Lo/MessageLiteToString;->h(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_37

    move-object v7, v10

    move-object v10, v4

    move-object/from16 v56, v9

    move-object v9, v8

    move-object/from16 v8, v56

    .line 73
    :goto_1
    check-cast v1, Ljava/util/List;

    .line 82
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 83
    const-string v1, "active network data is empty"

    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 86
    :cond_5
    sget-object v4, Lo/MessageLiteToString;->c:Lo/MessageLiteToString;

    iput-object v10, v2, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3$1;->L$3:Ljava/lang/Object;

    iput-object v1, v2, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3$1;->L$4:Ljava/lang/Object;

    iput-boolean v11, v2, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3$1;->Z$0:Z

    iput v6, v2, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3$1;->label:I

    invoke-virtual {v4, v2}, Lo/MessageLiteToString;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_37

    move-object v6, v1

    move-object v1, v4

    .line 73
    :goto_2
    move-object v4, v1

    check-cast v4, Ljava/util/List;

    .line 87
    sget-object v1, Lo/MessageLiteToString;->c:Lo/MessageLiteToString;

    iput-object v10, v2, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3$1;->L$3:Ljava/lang/Object;

    iput-object v6, v2, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3$1;->L$4:Ljava/lang/Object;

    iput-object v4, v2, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3$1;->L$5:Ljava/lang/Object;

    iput-boolean v11, v2, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3$1;->Z$0:Z

    iput v5, v2, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3$1;->label:I

    invoke-virtual {v1, v2}, Lo/MessageLiteToString;->j(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    goto/16 :goto_27

    :cond_6
    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v2, v10

    move v3, v11

    .line 73
    :goto_3
    check-cast v1, Ljava/util/List;

    .line 88
    move-object v9, v1

    check-cast v9, Ljava/util/Collection;

    if-eqz v9, :cond_35

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_35

    .line 93
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    .line 94
    move-object v9, v5

    check-cast v9, Ljava/lang/Iterable;

    .line 478
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const-string v15, "SEED_PHRASE"

    if-eqz v14, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    .line 97
    invoke-virtual {v14}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getAddressTypeList()Ljava/util/List;

    move-result-object v16

    if-eqz v16, :cond_9

    check-cast v16, Ljava/lang/Iterable;

    .line 479
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v10, v17

    check-cast v10, Ljava/util/Collection;

    .line 480
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_7
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v17, v11

    check-cast v17, Lo/writeField;

    .line 97
    invoke-virtual/range {v17 .. v17}, Lo/writeField;->a()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 480
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 481
    :cond_8
    check-cast v10, Ljava/util/List;

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    :goto_6
    if-eqz v10, :cond_13

    .line 98
    check-cast v10, Ljava/lang/Iterable;

    .line 482
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/writeField;

    .line 101
    move-object v12, v1

    check-cast v12, Ljava/lang/Iterable;

    .line 483
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 p4, v10

    move-object/from16 v10, v16

    check-cast v10, Ljava/util/Collection;

    .line 484
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    move-object/from16 p5, v13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v16, v13

    check-cast v16, Lo/getPathsBytes;

    move-object/from16 p6, v12

    .line 101
    invoke-virtual/range {v16 .. v16}, Lo/getPathsBytes;->a()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v16, v1

    invoke-virtual {v11}, Lo/writeField;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 484
    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object/from16 v13, p5

    move-object/from16 v12, p6

    move-object/from16 v1, v16

    goto :goto_8

    :cond_b
    move-object/from16 v16, v1

    move-object/from16 p5, v13

    .line 485
    check-cast v10, Ljava/util/List;

    .line 102
    check-cast v10, Ljava/lang/Iterable;

    .line 486
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/getPathsBytes;

    .line 105
    invoke-virtual {v10}, Lo/getPathsBytes;->b()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_e

    check-cast v11, Ljava/lang/Iterable;

    .line 487
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/Collection;

    .line 488
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v17, v13

    check-cast v17, Lo/getPathsList;

    move-object/from16 p6, v1

    .line 105
    invoke-virtual/range {v17 .. v17}, Lo/getPathsList;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 488
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_c
    move-object/from16 v1, p6

    goto :goto_a

    :cond_d
    move-object/from16 p6, v1

    .line 489
    move-object v1, v12

    check-cast v1, Ljava/util/List;

    goto :goto_b

    :cond_e
    move-object/from16 p6, v1

    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_10

    .line 107
    check-cast v1, Ljava/lang/Iterable;

    .line 490
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/getPathsList;

    .line 110
    invoke-virtual {v14}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getBinanceChainId()Ljava/lang/String;

    move-result-object v18

    .line 111
    invoke-virtual {v10}, Lo/getPathsBytes;->a()Ljava/lang/String;

    move-result-object v19

    .line 112
    invoke-virtual {v11}, Lo/getPathsList;->a()Ljava/lang/String;

    move-result-object v20

    .line 113
    invoke-virtual {v11}, Lo/getPathsList;->b()Ljava/lang/String;

    move-result-object v21

    .line 109
    new-instance v11, Lo/SqlTimestampTypeAdapter;

    const/16 v22, 0x0

    const/16 v23, 0x10

    const/16 v24, 0x0

    move-object/from16 v17, v11

    invoke-direct/range {v17 .. v24}, Lo/SqlTimestampTypeAdapter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 491
    :cond_f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_10
    move-object/from16 v1, p6

    goto/16 :goto_9

    :cond_11
    move-object/from16 v10, p4

    move-object/from16 v13, p5

    move-object/from16 v1, v16

    goto/16 :goto_7

    :cond_12
    move-object/from16 v16, v1

    move-object/from16 p5, v13

    .line 493
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_d

    :cond_13
    move-object/from16 v16, v1

    move-object/from16 p5, v13

    :goto_d
    move-object/from16 v13, p5

    move-object/from16 v1, v16

    goto/16 :goto_4

    .line 121
    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 122
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/List;

    .line 123
    new-instance v11, Lo/LazyStringArrayListByteStringListView;

    invoke-direct {v11}, Lo/LazyStringArrayListByteStringListView;-><init>()V

    invoke-virtual {v11}, Lo/LazyStringArrayListByteStringListView;->b()Ljava/util/List;

    move-result-object v11

    .line 124
    check-cast v2, Ljava/lang/Iterable;

    .line 495
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/LazyStringList;

    .line 125
    move-object v13, v8

    check-cast v13, Ljava/lang/Iterable;

    .line 496
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v14

    check-cast v16, Lo/GeneratedMessageLiteExtendableMessageOrBuilder;

    .line 126
    invoke-virtual {v12}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v17

    move-object/from16 p4, v2

    move-object/from16 v2, v17

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual/range {v16 .. v16}, Lo/GeneratedMessageLiteExtendableMessageOrBuilder;->c()Ljava/lang/String;

    move-result-object v16

    move-object/from16 p5, v8

    move-object/from16 v8, v16

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v2, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    move-object/from16 v2, p4

    move-object/from16 v8, p5

    goto :goto_f

    :cond_15
    move-object/from16 p4, v2

    move-object/from16 p5, v8

    const/4 v14, 0x0

    .line 125
    :cond_16
    check-cast v14, Lo/GeneratedMessageLiteExtendableMessageOrBuilder;

    if-eqz v14, :cond_17

    .line 127
    invoke-virtual {v14}, Lo/GeneratedMessageLiteExtendableMessageOrBuilder;->i()Lcom/mpc/wallet/repository/data/WalletItem;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_10

    :cond_17
    const/16 v17, 0x0

    :goto_10
    if-eqz v17, :cond_19

    .line 128
    invoke-virtual/range {v17 .. v17}, Lcom/mpc/wallet/repository/data/WalletItem;->getAllWalletList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_19

    check-cast v2, Ljava/lang/Iterable;

    .line 498
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mpc/wallet/repository/data/MPCSubWalletItem;

    const/4 v13, 0x0

    .line 128
    invoke-virtual {v8, v13}, Lcom/mpc/wallet/repository/data/MPCSubWalletItem;->setChains(Ljava/util/List;)V

    goto :goto_11

    .line 499
    :cond_18
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_19
    if-eqz v17, :cond_1a

    .line 129
    invoke-virtual/range {v17 .. v17}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_1a
    const/4 v2, 0x0

    .line 130
    :goto_12
    const-string v8, "=====>"

    if-nez v2, :cond_1b

    .line 131
    sget-object v2, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    iget-object v12, v0, Lo/getRecordComponentNames;->b:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", keyId is null"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 p6, v7

    const/4 v7, 0x0

    const/4 v13, 0x4

    const v14, 0x126ec0

    invoke-static {v2, v14, v12, v7, v13}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 132
    const-string v2, "read local storage keyId is null"

    invoke-static {v8, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v40, v3

    move-object/from16 v42, v5

    move-object/from16 v39, v6

    move-object/from16 v41, v9

    move-object/from16 v43, v11

    move-object/from16 v38, v15

    move-object v5, v0

    goto/16 :goto_25

    :cond_1b
    move-object/from16 p6, v7

    .line 135
    const-string v7, "read local storage keyId success"

    invoke-static {v8, v7}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    new-instance v7, Lo/SqlTimestampTypeAdapter1;

    invoke-direct {v7, v2, v15, v12}, Lo/SqlTimestampTypeAdapter1;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/LazyStringList;)V

    .line 138
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v13, Ljava/util/List;

    .line 139
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    check-cast v14, Ljava/util/List;

    .line 141
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v38, v15

    move-object/from16 v15, v16

    check-cast v15, Ljava/util/List;

    .line 143
    move-object/from16 v16, v6

    check-cast v16, Ljava/lang/Iterable;

    .line 500
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_13
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_25

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v39, v6

    move-object/from16 v6, v18

    check-cast v6, Lo/SqlTimestampTypeAdapter;

    .line 144
    invoke-virtual {v6}, Lo/SqlTimestampTypeAdapter;->b()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_1c

    const-string v19, "{index}"

    const-string v20, "0"

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    move/from16 v40, v3

    move-object/from16 v3, v18

    goto :goto_14

    :cond_1c
    move/from16 v40, v3

    const/4 v3, 0x0

    .line 145
    :goto_14
    invoke-virtual {v6, v3}, Lo/SqlTimestampTypeAdapter;->c(Ljava/lang/String;)V

    .line 501
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_15
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_1d

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v19

    check-cast v20, Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    move-object/from16 v41, v9

    .line 148
    invoke-virtual/range {v20 .. v20}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getBinanceChainId()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v42, v5

    invoke-virtual {v6}, Lo/SqlTimestampTypeAdapter;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    move-object/from16 v9, v41

    move-object/from16 v5, v42

    goto :goto_15

    :cond_1d
    move-object/from16 v42, v5

    move-object/from16 v41, v9

    const/16 v19, 0x0

    :cond_1e
    move-object/from16 v5, v19

    check-cast v5, Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    .line 150
    invoke-virtual {v7}, Lo/SqlTimestampTypeAdapter1;->c()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1f

    const-string v9, ""

    :cond_1f
    invoke-static {v9, v11, v6}, Lo/getRecordComponentNames;->d(Ljava/lang/String;Ljava/util/List;Lo/SqlTimestampTypeAdapter;)Lo/writeMessageSetTo;

    move-result-object v9

    move-object/from16 v43, v11

    .line 151
    const-string v11, "  "

    move-object/from16 v44, v10

    const-string v10, "generateSeedPhraseAddress derivation error: "

    if-eqz v9, :cond_22

    .line 153
    invoke-virtual {v9}, Lo/writeMessageSetTo;->c()Ljava/lang/String;

    move-result-object v20

    .line 154
    invoke-virtual {v9}, Lo/writeMessageSetTo;->a()Ljava/lang/String;

    move-result-object v21

    .line 155
    invoke-virtual {v9}, Lo/writeMessageSetTo;->n()Ljava/lang/String;

    move-result-object v22

    .line 157
    invoke-virtual {v9}, Lo/writeMessageSetTo;->g()Ljava/lang/String;

    move-result-object v24

    .line 152
    new-instance v3, Lo/isAnonymousOrNonStaticLocal;

    move-object/from16 v19, v3

    move-object/from16 v23, v6

    invoke-direct/range {v19 .. v24}, Lo/isAnonymousOrNonStaticLocal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/SqlTimestampTypeAdapter;Ljava/lang/String;)V

    .line 159
    invoke-virtual {v3}, Lo/isAnonymousOrNonStaticLocal;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_20

    invoke-virtual {v3}, Lo/isAnonymousOrNonStaticLocal;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_20

    .line 160
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_20
    invoke-virtual {v3}, Lo/isAnonymousOrNonStaticLocal;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    invoke-virtual {v3}, Lo/isAnonymousOrNonStaticLocal;->a()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_21

    invoke-static {v5}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_21

    goto :goto_16

    .line 165
    :cond_21
    invoke-virtual {v3}, Lo/isAnonymousOrNonStaticLocal;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lo/isAnonymousOrNonStaticLocal;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_16
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v6, v39

    move/from16 v3, v40

    move-object/from16 v9, v41

    move-object/from16 v5, v42

    move-object/from16 v11, v43

    move-object/from16 v10, v44

    goto/16 :goto_13

    .line 168
    :cond_22
    invoke-virtual {v7}, Lo/SqlTimestampTypeAdapter1;->e()Lo/LazyStringList;

    move-result-object v9

    invoke-static {v6, v9, v5}, Lo/getRecordComponentNames;->a(Lo/SqlTimestampTypeAdapter;Lo/LazyStringList;Lcom/mpc/wallet/repository/data/NetworkDetailRet;)Lo/isAnonymousOrNonStaticLocal;

    move-result-object v5

    .line 169
    invoke-virtual {v5}, Lo/isAnonymousOrNonStaticLocal;->a()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_23

    invoke-static {v9}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_23

    move-object/from16 v45, v2

    goto :goto_17

    .line 170
    :cond_23
    invoke-virtual {v5}, Lo/isAnonymousOrNonStaticLocal;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lo/isAnonymousOrNonStaticLocal;->c()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v45, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :goto_17
    invoke-virtual {v5}, Lo/isAnonymousOrNonStaticLocal;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v5}, Lo/isAnonymousOrNonStaticLocal;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 174
    invoke-virtual {v6}, Lo/SqlTimestampTypeAdapter;->c()Ljava/lang/String;

    move-result-object v20

    .line 175
    invoke-virtual {v7}, Lo/SqlTimestampTypeAdapter1;->c()Ljava/lang/String;

    move-result-object v21

    .line 177
    invoke-virtual {v5}, Lo/isAnonymousOrNonStaticLocal;->a()Ljava/lang/String;

    move-result-object v25

    .line 178
    invoke-virtual {v6}, Lo/SqlTimestampTypeAdapter;->d()Ljava/lang/String;

    move-result-object v26

    .line 180
    invoke-virtual {v5}, Lo/isAnonymousOrNonStaticLocal;->c()Ljava/lang/String;

    move-result-object v29

    .line 181
    invoke-virtual {v5}, Lo/isAnonymousOrNonStaticLocal;->d()Ljava/lang/String;

    move-result-object v28

    const/4 v0, 0x0

    .line 9032
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    .line 173
    new-instance v0, Lo/writeMessageSetTo;

    const/16 v22, 0x0

    const-string v23, "SEED_PHRASE"

    const/16 v24, 0x0

    const-string v27, "SEED_PHRASE"

    const/16 v32, 0x14

    const/16 v33, 0x0

    move-object/from16 v19, v0

    move-object/from16 v30, v3

    invoke-direct/range {v19 .. v33}, Lo/writeMessageSetTo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 186
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    invoke-virtual {v6}, Lo/SqlTimestampTypeAdapter;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 190
    :cond_24
    invoke-virtual {v6}, Lo/SqlTimestampTypeAdapter;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_18
    move-object/from16 v0, p0

    move-object/from16 v6, v39

    move/from16 v3, v40

    move-object/from16 v9, v41

    move-object/from16 v5, v42

    move-object/from16 v11, v43

    move-object/from16 v10, v44

    move-object/from16 v2, v45

    goto/16 :goto_13

    :cond_25
    move-object/from16 v45, v2

    move/from16 v40, v3

    move-object/from16 v42, v5

    move-object/from16 v39, v6

    move-object/from16 v41, v9

    move-object/from16 v44, v10

    move-object/from16 v43, v11

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 195
    check-cast v15, Ljava/lang/Iterable;

    .line 504
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/writeMessageSetTo;

    .line 197
    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    .line 505
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    .line 197
    invoke-virtual {v7}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getBinanceChainId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lo/writeMessageSetTo;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_26

    goto :goto_1a

    :cond_27
    const/4 v6, 0x0

    :goto_1a
    check-cast v6, Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    .line 201
    invoke-virtual {v12}, Lo/LazyStringList;->j()Ljava/lang/String;

    move-result-object v21

    .line 202
    invoke-virtual {v3}, Lo/writeMessageSetTo;->c()Ljava/lang/String;

    move-result-object v23

    if-eqz v6, :cond_28

    .line 203
    invoke-virtual {v6}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getCurve()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v24, v5

    goto :goto_1b

    :cond_28
    const/16 v24, 0x0

    .line 204
    :goto_1b
    invoke-virtual {v3}, Lo/writeMessageSetTo;->n()Ljava/lang/String;

    move-result-object v25

    .line 205
    invoke-virtual {v3}, Lo/writeMessageSetTo;->g()Ljava/lang/String;

    move-result-object v26

    .line 206
    invoke-virtual {v3}, Lo/writeMessageSetTo;->a()Ljava/lang/String;

    move-result-object v27

    .line 208
    invoke-virtual {v3}, Lo/writeMessageSetTo;->d()Ljava/lang/String;

    move-result-object v30

    .line 209
    invoke-virtual {v3}, Lo/writeMessageSetTo;->b()Ljava/lang/String;

    move-result-object v31

    .line 210
    invoke-virtual {v3}, Lo/writeMessageSetTo;->h()Ljava/lang/String;

    move-result-object v32

    .line 211
    invoke-virtual {v3}, Lo/writeMessageSetTo;->e()Ljava/lang/Integer;

    move-result-object v33

    if-eqz v6, :cond_29

    .line 213
    invoke-virtual {v6}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getBinanceChainId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v47, v3

    goto :goto_1c

    :cond_29
    const/16 v47, 0x0

    :goto_1c
    if-eqz v6, :cond_2a

    .line 214
    invoke-virtual {v6}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getWcId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v48, v3

    goto :goto_1d

    :cond_2a
    const/16 v48, 0x0

    :goto_1d
    if-eqz v6, :cond_2b

    .line 215
    invoke-virtual {v6}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getTwIndex()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v49, v3

    goto :goto_1e

    :cond_2b
    const/16 v49, 0x0

    :goto_1e
    if-eqz v6, :cond_2c

    .line 216
    invoke-virtual {v6}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getChainType()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v50, v3

    goto :goto_1f

    :cond_2c
    const/16 v50, 0x0

    :goto_1f
    if-eqz v6, :cond_2d

    .line 217
    invoke-virtual {v6}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getCurve()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v51, v3

    goto :goto_20

    :cond_2d
    const/16 v51, 0x0

    :goto_20
    if-eqz v6, :cond_2e

    .line 218
    invoke-virtual {v6}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v52, v3

    goto :goto_21

    :cond_2e
    const/16 v52, 0x0

    :goto_21
    if-eqz v6, :cond_2f

    .line 219
    invoke-virtual {v6}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getTransactionType()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v53, v3

    goto :goto_22

    :cond_2f
    const/16 v53, 0x0

    :goto_22
    if-eqz v6, :cond_30

    .line 220
    invoke-virtual {v6}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getCaseSensitive()Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v54, v3

    goto :goto_23

    :cond_30
    const/16 v54, 0x0

    :goto_23
    if-eqz v6, :cond_31

    .line 221
    invoke-virtual {v6}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getSimpleAddressName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v55, v3

    goto :goto_24

    :cond_31
    const/16 v55, 0x0

    .line 212
    :goto_24
    new-instance v46, Lo/ReflectionHelperRecordSupportedHelper;

    move-object/from16 v34, v46

    invoke-direct/range {v46 .. v55}, Lo/ReflectionHelperRecordSupportedHelper;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 199
    new-instance v3, Lo/FieldSet;

    move-object/from16 v18, v3

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v28, 0x0

    const-string v29, "SEED_PHRASE"

    const/16 v35, 0x0

    const v36, 0x10209

    const/16 v37, 0x0

    move-object/from16 v20, v45

    invoke-direct/range {v18 .. v37}, Lo/FieldSet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lo/ReflectionHelperRecordSupportedHelper;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 198
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_19

    .line 226
    :cond_32
    sget-object v2, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    move-object/from16 v5, p0

    .line 228
    iget-object v3, v5, Lo/getRecordComponentNames;->b:Ljava/lang/String;

    invoke-virtual/range {v17 .. v17}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v17 .. v17}, Lcom/mpc/wallet/repository/data/WalletItem;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", generate success, walletId:"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", walletName:"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", address size: "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    const v7, 0x126ec0

    const/4 v8, 0x0

    .line 226
    invoke-static {v2, v7, v3, v8, v6}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 230
    new-instance v2, Lo/markImmutable;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xc

    const/16 v22, 0x0

    move-object/from16 v16, v2

    move-object/from16 v18, v0

    invoke-direct/range {v16 .. v22}, Lo/markImmutable;-><init>(Lcom/mpc/wallet/repository/data/WalletItem;Ljava/util/List;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v10, v44

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    new-instance v0, Lo/SqlTypesSupport1;

    invoke-direct {v0}, Lo/SqlTypesSupport1;-><init>()V

    .line 232
    invoke-interface/range {v42 .. v42}, Ljava/util/List;->size()I

    move-result v0

    .line 233
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    .line 234
    check-cast v14, Ljava/lang/Iterable;

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 231
    const-string v6, "seedPhrase"

    invoke-static {v0, v2, v3, v6}, Lo/SqlTypesSupport1;->d(IILjava/util/List;Ljava/lang/String;)V

    :goto_25
    move-object/from16 v2, p4

    move-object/from16 v8, p5

    move-object/from16 v7, p6

    move-object v0, v5

    move-object/from16 v15, v38

    move-object/from16 v6, v39

    move/from16 v3, v40

    move-object/from16 v9, v41

    move-object/from16 v5, v42

    move-object/from16 v11, v43

    goto/16 :goto_e

    :cond_33
    move-object v5, v0

    move/from16 v40, v3

    move-object/from16 p6, v7

    .line 238
    new-instance v0, Lo/LazyStringArrayListByteStringListView;

    invoke-direct {v0}, Lo/LazyStringArrayListByteStringListView;-><init>()V

    invoke-virtual {v0, v1}, Lo/LazyStringArrayListByteStringListView;->b(Ljava/util/List;)Z

    if-eqz v40, :cond_34

    .line 240
    new-instance v0, Lo/computeBoolSizeNoTag;

    invoke-direct {v0}, Lo/computeBoolSizeNoTag;-><init>()V

    const/4 v2, 0x0

    .line 10342
    invoke-virtual {v0, v1, v2, v2}, Lo/computeBoolSizeNoTag;->a(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_34
    move-object/from16 v7, p6

    .line 242
    invoke-interface {v7, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_35
    move-object v5, v0

    move-object/from16 v16, v1

    .line 89
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    iget-object v1, v5, Lo/getRecordComponentNames;->b:Ljava/lang/String;

    if-eqz v16, :cond_36

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v2

    .line 11020
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_26

    :cond_36
    const/4 v13, 0x0

    .line 89
    :goto_26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", getDerivationConfig is empty: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const v3, 0x126ec0

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v4, v2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 90
    const-string v0, "getDerivationConfig failure"

    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_37
    :goto_27
    move-object v5, v0

    return-object v3
.end method
