.class public final Lo/fieldToString;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J<\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00042\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u0006\u0010\n\u001a\u00020\tH\u0087@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ(\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J+\u0010\u0010\u001a\u00020\u00162\u0006\u0010\u0006\u001a\u00020\u00142\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0017R\u0014\u0010\u000c\u001a\u00020\u00188\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0019"
    }
    d2 = {
        "Lo/fieldToString;",
        "",
        "<init>",
        "()V",
        "",
        "Lcom/mpc/wallet/repository/data/WalletItem;",
        "p0",
        "Lo/LazyStringList;",
        "p1",
        "",
        "p2",
        "Lo/markImmutable;",
        "d",
        "(Ljava/util/List;Ljava/util/List;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/SqlTimeTypeAdapter1;",
        "",
        "e",
        "(Lo/SqlTimeTypeAdapter1;ZILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "c",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/FieldMaskBuilder;",
        "Lcom/mpc/wallet/repository/data/NetworkDetailRet;",
        "Lo/SqlTypesSupport2;",
        "(Lo/FieldMaskBuilder;Lo/LazyStringList;Lcom/mpc/wallet/repository/data/NetworkDetailRet;)Lo/SqlTypesSupport2;",
        "",
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
.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-string v0, "Generate-Mpc-Address"

    iput-object v0, p0, Lo/fieldToString;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lo/fieldToString;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lo/fieldToString;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/mpc/wallet/repository/data/WalletItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/mpc/wallet/chain/MpcAddressGenerate$getWalletList$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/mpc/wallet/chain/MpcAddressGenerate$getWalletList$1;

    iget v1, v0, Lcom/mpc/wallet/chain/MpcAddressGenerate$getWalletList$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/mpc/wallet/chain/MpcAddressGenerate$getWalletList$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/mpc/wallet/chain/MpcAddressGenerate$getWalletList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mpc/wallet/chain/MpcAddressGenerate$getWalletList$1;

    invoke-direct {v0, p0, p1}, Lcom/mpc/wallet/chain/MpcAddressGenerate$getWalletList$1;-><init>(Lo/fieldToString;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/mpc/wallet/chain/MpcAddressGenerate$getWalletList$1;->result:Ljava/lang/Object;

    .line 11057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 405
    iget v2, v0, Lcom/mpc/wallet/chain/MpcAddressGenerate$getWalletList$1;->label:I

    const/4 v3, 0x4

    const v4, 0x126ec0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 407
    :try_start_1
    new-instance p1, Lo/computeLengthDelimitedFieldSize;

    invoke-direct {p1}, Lo/computeLengthDelimitedFieldSize;-><init>()V

    invoke-virtual {p1}, Lo/computeLengthDelimitedFieldSize;->j()Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_4

    iput v5, v0, Lcom/mpc/wallet/chain/MpcAddressGenerate$getWalletList$1;->label:I

    invoke-static {p1, v6, v0, v5}, Lo/setDaemonAction;->b(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lo/doSegmentsOverlap;

    if-eqz p1, :cond_4

    .line 12008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 407
    check-cast p1, Ljava/util/List;

    goto :goto_2

    :cond_4
    move-object p1, v6

    :goto_2
    if-nez p1, :cond_7

    .line 409
    new-instance p1, Lo/InternalLongListCC;

    invoke-direct {p1}, Lo/InternalLongListCC;-><init>()V

    invoke-virtual {p1}, Lo/InternalLongListCC;->c()Ljava/util/List;

    move-result-object p1

    .line 410
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    iget-object v1, p0, Lo/fieldToString;->d:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 13032
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v6

    .line 410
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", walletListCache size: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1, v6, v3}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    if-nez p1, :cond_6

    .line 411
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_6
    return-object p1

    .line 413
    :cond_7
    new-instance v0, Lo/InternalLongListCC;

    invoke-direct {v0}, Lo/InternalLongListCC;-><init>()V

    invoke-virtual {v0, p1}, Lo/InternalLongListCC;->e(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 417
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 418
    new-instance p1, Lo/InternalLongListCC;

    invoke-direct {p1}, Lo/InternalLongListCC;-><init>()V

    invoke-virtual {p1}, Lo/InternalLongListCC;->c()Ljava/util/List;

    move-result-object p1

    .line 419
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    iget-object v1, p0, Lo/fieldToString;->d:Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 14032
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :cond_8
    move-object v2, v6

    .line 419
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", getWalletListCache error, try use cache, cache size: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1, v6, v3}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    if-nez p1, :cond_9

    .line 420
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_9
    return-object p1
.end method

.method public static final synthetic c(Lo/fieldToString;)Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lo/fieldToString;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lo/fieldToString;Lo/SqlTimeTypeAdapter1;ZILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lo/fieldToString;->e(Lo/SqlTimeTypeAdapter1;ZILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final e(Lo/SqlTimeTypeAdapter1;ZILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SqlTimeTypeAdapter1;",
            "ZI",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/markImmutable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p3

    move-object/from16 v2, p4

    instance-of v3, v2, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;

    iget v4, v3, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->label:I

    add-int/2addr v2, v5

    iput v2, v3, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;

    invoke-direct {v3, v1, v2}, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;-><init>(Lo/fieldToString;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v2, v3, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 216
    iget v5, v3, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->label:I

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x2

    const-string v10, "=====>"

    const/4 v12, 0x4

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v5, :cond_6

    if-eq v5, v13, :cond_5

    if-eq v5, v8, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v12, :cond_2

    if-ne v5, v6, :cond_1

    iget v0, v3, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->I$1:I

    iget v0, v3, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->I$0:I

    iget-boolean v0, v3, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->Z$0:Z

    iget-object v0, v3, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->L$19:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, v3, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->L$18:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v4, v3, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->L$17:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v4, v3, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->L$16:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v3, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->L$15:Ljava/lang/Object;

    check-cast v4, Lo/LazyStringList;

    iget-object v4, v3, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->L$14:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v4, v3, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->L$13:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v3, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->L$12:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v5, v3, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->L$11:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v5, v3, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->L$10:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v5, v3, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->L$9:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v5, v3, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->L$8:Ljava/lang/Object;

    check-cast v5, Lo/fromFieldSet;

    iget-object v5, v3, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->L$7:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v5, v3, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->L$6:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v5, v3, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lkotlin/Pair;

    iget-object v5, v3, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v5, v3, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v5, v3, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v5, v3, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v3, v3, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lo/SqlTimeTypeAdapter1;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4b

    :catchall_0
    move-exception v0

    move-object v3, v1

    goto/16 :goto_50

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->I$1:I

    iget v5, v3, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->I$0:I

    iget-boolean v7, v3, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->Z$0:Z

    iget-object v8, v3, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->L$8:Ljava/lang/Object;

    check-cast v8, Lo/fromFieldSet;

    iget-object v8, v3, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->L$7:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v15, v3, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->L$6:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v6, v3, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lkotlin/Pair;

    iget-object v6, v3, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v6, v3, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v9, v3, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v13, v3, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v11, v3, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lo/SqlTimeTypeAdapter1;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v2

    move-object v2, v4

    move-object/from16 v18, v10

    goto/16 :goto_16

    :catchall_1
    move-exception v0

    goto/16 :goto_18

    :cond_3
    iget v0, v3, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->I$1:I

    iget v5, v3, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->I$0:I

    iget-boolean v6, v3, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->Z$0:Z

    iget-object v7, v3, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v3, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v3, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v11, v3, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lo/SqlTimeTypeAdapter1;

    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    move-object v3, v1

    goto/16 :goto_51

    :cond_4
    iget v0, v3, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->I$1:I

    iget v5, v3, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->I$0:I

    iget-boolean v6, v3, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->Z$0:Z

    iget-object v8, v3, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v3, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v11, v3, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lo/SqlTimeTypeAdapter1;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    iget v0, v3, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->I$2:I

    iget v5, v3, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->I$1:I

    iget v6, v3, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->I$0:I

    iget-boolean v9, v3, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->Z$0:Z

    iget-object v11, v3, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lo/isRecord;

    iget-object v13, v3, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v15, v3, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lo/SqlTimeTypeAdapter1;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move/from16 v51, v5

    move-object v5, v2

    move v2, v6

    move v6, v9

    move/from16 v9, v51

    goto/16 :goto_2

    :cond_6
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 222
    invoke-virtual/range {p1 .. p1}, Lo/SqlTimeTypeAdapter1;->d()Lcom/mpc/wallet/repository/data/WalletItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_6e

    .line 226
    invoke-virtual/range {p1 .. p1}, Lo/SqlTimeTypeAdapter1;->d()Lcom/mpc/wallet/repository/data/WalletItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mpc/wallet/repository/data/WalletItem;->getStatus()Ljava/lang/String;

    move-result-object v2

    const-string v5, "BACKED_UP"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual/range {p1 .. p1}, Lo/SqlTimeTypeAdapter1;->d()Lcom/mpc/wallet/repository/data/WalletItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mpc/wallet/repository/data/WalletItem;->getStatus()Ljava/lang/String;

    move-result-object v2

    const-string v5, "NORMAL"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    const/4 v2, 0x1

    .line 227
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lo/SqlTimeTypeAdapter1;->d()Lcom/mpc/wallet/repository/data/WalletItem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mpc/wallet/repository/data/WalletItem;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lo/SqlTimeTypeAdapter1;->d()Lcom/mpc/wallet/repository/data/WalletItem;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "wallet name: "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  isBackUp: "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "  id:"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_8

    .line 230
    invoke-virtual/range {p1 .. p1}, Lo/SqlTimeTypeAdapter1;->d()Lcom/mpc/wallet/repository/data/WalletItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "wallet not backup: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  skip generate address"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    iget-object v2, v1, Lo/fieldToString;->d:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lo/SqlTimeTypeAdapter1;->d()Lcom/mpc/wallet/repository/data/WalletItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", no backup, skip generate address id: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x126ec0

    invoke-static {v0, v3, v2, v14, v12}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 232
    new-instance v0, Lo/markImmutable;

    invoke-virtual/range {p1 .. p1}, Lo/SqlTimeTypeAdapter1;->d()Lcom/mpc/wallet/repository/data/WalletItem;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lo/markImmutable;-><init>(Lcom/mpc/wallet/repository/data/WalletItem;Ljava/util/List;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 235
    :cond_8
    new-instance v11, Lo/isRecord;

    invoke-direct {v11}, Lo/isRecord;-><init>()V

    sget-object v2, Lo/MessageLiteToString;->c:Lo/MessageLiteToString;

    move-object/from16 v5, p1

    iput-object v5, v3, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->L$0:Ljava/lang/Object;

    iput-object v13, v3, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->L$2:Ljava/lang/Object;

    move/from16 v6, p2

    iput-boolean v6, v3, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->Z$0:Z

    iput v0, v3, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->I$0:I

    const/4 v9, 0x1

    iput v9, v3, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->I$1:I

    iput v0, v3, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->I$2:I

    iput v9, v3, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->label:I

    invoke-virtual {v2, v3}, Lo/MessageLiteToString;->h(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_6d

    move-object v15, v5

    const/4 v9, 0x1

    move-object v5, v2

    move v2, v0

    :goto_2
    check-cast v5, Ljava/util/List;

    invoke-virtual {v11, v0, v5}, Lo/isRecord;->d(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 236
    sget-object v5, Lo/MessageLiteToString;->c:Lo/MessageLiteToString;

    iput-object v15, v3, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->L$0:Ljava/lang/Object;

    iput-object v13, v3, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->L$1:Ljava/lang/Object;

    iput-object v0, v3, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->L$2:Ljava/lang/Object;

    iput-boolean v6, v3, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->Z$0:Z

    iput v2, v3, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->I$0:I

    iput v9, v3, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->I$1:I

    iput v8, v3, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->label:I

    invoke-virtual {v5, v3}, Lo/MessageLiteToString;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_6d

    move-object v8, v0

    move v0, v9

    move-object v9, v13

    move-object v11, v15

    move-object/from16 v51, v5

    move v5, v2

    move-object/from16 v2, v51

    .line 216
    :goto_3
    check-cast v2, Ljava/util/List;

    .line 237
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_6c

    .line 240
    new-instance v13, Lo/asByteArrayList;

    invoke-direct {v13}, Lo/asByteArrayList;-><init>()V

    .line 2045
    invoke-virtual {v13}, Lo/asByteArrayList;->a()Ljava/util/ArrayList;

    move-result-object v15

    .line 2046
    check-cast v15, Ljava/lang/Iterable;

    .line 2119
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v12, v16

    check-cast v12, Ljava/util/Collection;

    .line 2120
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v17, v14

    check-cast v17, Lo/FieldSet;

    .line 2047
    invoke-virtual/range {v17 .. v17}, Lo/FieldSet;->p()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    if-eqz v5, :cond_9

    const/4 v7, 0x1

    if-ne v5, v7, :cond_a

    .line 2049
    :cond_9
    invoke-virtual/range {v17 .. v17}, Lo/FieldSet;->i()Ljava/lang/String;

    move-result-object v7

    sget-object v17, Lo/decodeFixed32;->INSTANCE:Lo/decodeFixed32;

    move-object/from16 p1, v15

    invoke-static {}, Lo/decodeFixed32;->d()Ljava/lang/String;

    move-result-object v15

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_5

    :cond_a
    move-object/from16 p1, v15

    .line 2120
    :goto_5
    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_b
    move-object/from16 v15, p1

    const/4 v7, 0x3

    const/4 v14, 0x0

    goto :goto_4

    .line 2121
    :cond_c
    check-cast v12, Ljava/util/List;

    .line 2057
    iget-object v7, v13, Lo/asByteArrayList;->a:Lo/KitSearchBar;

    invoke-virtual {v13}, Lo/asByteArrayList;->b()Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v13, v12}, Lo/ensureValuesIsMutable;->a(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 243
    :try_start_3
    new-instance v7, Lo/computeBoolSizeNoTag;

    invoke-direct {v7}, Lo/computeBoolSizeNoTag;-><init>()V

    invoke-virtual {v7, v9}, Lo/computeBoolSizeNoTag;->b(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v7

    if-eqz v7, :cond_e

    iput-object v11, v3, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->L$3:Ljava/lang/Object;

    iput-boolean v6, v3, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->Z$0:Z

    iput v5, v3, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->I$0:I

    iput v0, v3, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->I$1:I

    const/4 v12, 0x3

    iput v12, v3, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->label:I

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static {v7, v13, v3, v12}, Lo/setDaemonAction;->b(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v4, :cond_6d

    move-object/from16 v51, v7

    move-object v7, v2

    move-object/from16 v2, v51

    :goto_6
    check-cast v2, Lo/doSegmentsOverlap;

    if-eqz v2, :cond_d

    .line 3008
    iget-object v2, v2, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 243
    check-cast v2, Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v13, v9

    move-object v9, v8

    move-object/from16 v51, v7

    move v7, v6

    move-object/from16 v6, v51

    goto :goto_7

    :cond_d
    move-object v2, v7

    :cond_e
    move v7, v6

    move-object v13, v9

    move-object v6, v2

    move-object v9, v8

    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_6b

    .line 257
    invoke-virtual {v11}, Lo/SqlTimeTypeAdapter1;->d()Lcom/mpc/wallet/repository/data/WalletItem;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object v8

    .line 4439
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/List;

    .line 4440
    check-cast v2, Ljava/lang/Iterable;

    .line 4576
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/setRepeatedField;

    .line 4441
    invoke-virtual {v14}, Lo/setRepeatedField;->a()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_f

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v12, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    .line 4443
    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 4444
    move-object v14, v9

    check-cast v14, Ljava/lang/Iterable;

    .line 4578
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_16

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    move-object/from16 p1, v14

    .line 4445
    invoke-virtual {v15}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getBinanceChainId()Ljava/lang/String;

    move-result-object v14

    .line 4447
    invoke-virtual {v15}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getAddressTypeList()Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_14

    check-cast v15, Ljava/lang/Iterable;

    .line 4579
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v18, v10

    move-object/from16 v10, v17

    check-cast v10, Ljava/util/Collection;

    .line 4580
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_12

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lo/writeField;

    move-object/from16 p2, v15

    .line 4447
    invoke-virtual/range {v17 .. v17}, Lo/writeField;->a()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v4

    const-string v4, "MPC"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 4580
    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_11
    move-object/from16 v1, p0

    move-object/from16 v15, p2

    move-object/from16 v4, v17

    goto :goto_a

    :cond_12
    move-object/from16 v17, v4

    .line 4581
    check-cast v10, Ljava/util/List;

    .line 4447
    check-cast v10, Ljava/lang/Iterable;

    .line 4582
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v10, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 4583
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 4584
    check-cast v10, Lo/writeField;

    .line 4448
    invoke-virtual {v10}, Lo/writeField;->e()Ljava/lang/String;

    move-result-object v10

    .line 4584
    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 4585
    :cond_13
    check-cast v1, Ljava/util/List;

    goto :goto_c

    :cond_14
    move-object/from16 v17, v4

    move-object/from16 v18, v10

    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_15

    .line 4450
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 4451
    new-instance v10, Lo/SqlDateTypeAdapter;

    invoke-direct {v10, v14, v4}, Lo/SqlDateTypeAdapter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_15
    move-object/from16 v1, p0

    move-object/from16 v14, p1

    move-object/from16 v4, v17

    move-object/from16 v10, v18

    goto/16 :goto_9

    :cond_16
    move-object/from16 v17, v4

    move-object/from16 v18, v10

    .line 4455
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 4456
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 4457
    check-cast v2, Ljava/lang/Iterable;

    .line 4587
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_17
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_19

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/SqlDateTypeAdapter;

    .line 4458
    move-object v15, v12

    check-cast v15, Ljava/lang/Iterable;

    .line 4588
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_17

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 p1, v10

    move-object/from16 v10, v19

    check-cast v10, Lo/cloneAllFieldsMap;

    move-object/from16 p2, v12

    .line 4459
    invoke-virtual {v10}, Lo/cloneAllFieldsMap;->c()Ljava/lang/String;

    move-result-object v12

    move-object/from16 p3, v15

    invoke-virtual {v14}, Lo/SqlDateTypeAdapter;->a()Ljava/lang/String;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-virtual {v10}, Lo/cloneAllFieldsMap;->e()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14}, Lo/SqlDateTypeAdapter;->c()Ljava/lang/String;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    .line 4460
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4461
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    move-object/from16 v10, p1

    move-object/from16 v12, p2

    move-object/from16 v15, p3

    goto :goto_e

    .line 4465
    :cond_19
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/List;

    .line 4591
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/SqlDateTypeAdapter;

    .line 4468
    move-object v14, v1

    check-cast v14, Ljava/lang/Iterable;

    .line 4592
    move-object v15, v14

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_1b

    .line 4593
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_10
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/SqlDateTypeAdapter;

    move-object/from16 p1, v1

    .line 4468
    invoke-virtual {v15}, Lo/SqlDateTypeAdapter;->a()Ljava/lang/String;

    move-result-object v1

    move-object/from16 p2, v2

    invoke-virtual {v12}, Lo/SqlDateTypeAdapter;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v15}, Lo/SqlDateTypeAdapter;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, Lo/SqlDateTypeAdapter;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_11

    :cond_1a
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    goto :goto_10

    :cond_1b
    move-object/from16 p1, v1

    move-object/from16 p2, v2

    .line 4470
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_11
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    goto :goto_f

    .line 4473
    :cond_1c
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4474
    check-cast v10, Ljava/lang/Iterable;

    .line 4596
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/SqlDateTypeAdapter;

    .line 4475
    invoke-virtual {v10}, Lo/SqlDateTypeAdapter;->c()Ljava/lang/String;

    move-result-object v12

    .line 4476
    invoke-virtual {v10}, Lo/SqlDateTypeAdapter;->a()Ljava/lang/String;

    move-result-object v10

    .line 4477
    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    if-nez v14, :cond_1d

    .line 4479
    move-object v14, v1

    check-cast v14, Ljava/util/Map;

    .line 4480
    new-instance v15, Lo/FieldMaskProto;

    invoke-direct {v15, v10, v12}, Lo/FieldMaskProto;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    new-array v12, v10, [Lo/FieldMaskProto;

    const/4 v10, 0x0

    aput-object v15, v12, v10

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 4479
    invoke-interface {v14, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    .line 4482
    :cond_1d
    new-instance v15, Lo/FieldMaskProto;

    invoke-direct {v15, v10, v12}, Lo/FieldMaskProto;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 4485
    :cond_1e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 4486
    check-cast v1, Ljava/util/Map;

    .line 4598
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 4487
    new-instance v12, Lo/fromFieldSet;

    invoke-direct {v12, v10, v8}, Lo/fromFieldSet;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 4489
    :cond_1f
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/util/List;

    .line 259
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    .line 261
    move-object v1, v15

    check-cast v1, Ljava/lang/Iterable;

    .line 542
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lo/fromFieldSet;

    .line 261
    invoke-virtual {v4}, Lo/fromFieldSet;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    goto :goto_14

    :cond_20
    const/4 v2, 0x0

    :cond_21
    check-cast v2, Lo/fromFieldSet;

    if-eqz v2, :cond_22

    .line 262
    invoke-virtual {v2}, Lo/fromFieldSet;->d()Ljava/util/List;

    move-result-object v1

    goto :goto_15

    :cond_22
    const/4 v1, 0x0

    :goto_15
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_27

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_27

    .line 267
    :try_start_4
    new-instance v1, Lo/computeBoolSizeNoTag;

    invoke-direct {v1}, Lo/computeBoolSizeNoTag;-><init>()V

    invoke-virtual {v1, v2}, Lo/computeBoolSizeNoTag;->b(Lo/fromFieldSet;)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_24

    iput-object v11, v3, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->L$0:Ljava/lang/Object;

    iput-object v13, v3, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->L$2:Ljava/lang/Object;

    iput-object v6, v3, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->L$3:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v3, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->L$4:Ljava/lang/Object;

    iput-object v2, v3, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->L$5:Ljava/lang/Object;

    iput-object v15, v3, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->L$6:Ljava/lang/Object;

    iput-object v8, v3, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->L$7:Ljava/lang/Object;

    iput-object v2, v3, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->L$8:Ljava/lang/Object;

    iput-boolean v7, v3, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->Z$0:Z

    iput v5, v3, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->I$0:I

    iput v0, v3, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->I$1:I

    const/4 v4, 0x4

    iput v4, v3, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->label:I

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lo/setDaemonAction;->b(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v17

    if-eq v1, v2, :cond_23

    :goto_16
    check-cast v1, Lo/doSegmentsOverlap;

    if-eqz v1, :cond_25

    .line 5008
    iget-object v1, v1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 267
    check-cast v1, Ljava/util/List;

    goto :goto_17

    :catchall_3
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_18

    :cond_23
    move-object/from16 v3, p0

    move-object v1, v2

    goto/16 :goto_52

    :cond_24
    move-object/from16 v2, v17

    :cond_25
    const/4 v1, 0x0

    :goto_17
    if-eqz v1, :cond_26

    move-object v4, v1

    move-object/from16 v10, v18

    move-object/from16 v1, p0

    goto :goto_19

    .line 269
    :cond_26
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v1, p0

    :try_start_5
    iget-object v2, v1, Lo/fieldToString;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", getDerivationPath request error"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x126ec0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {v0, v3, v2, v5, v4}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 270
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "getDerivationPath is null"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 275
    :goto_18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 276
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get derivation path error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 277
    sget-object v2, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    iget-object v3, v1, Lo/fieldToString;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", getDerivationPath request error: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const v4, 0x126ec0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static {v2, v4, v3, v6, v5}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 278
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_27
    move-object/from16 v1, p0

    move-object/from16 v2, v17

    .line 263
    const-string v4, "requestGetDerivationPath no need"

    move-object/from16 v10, v18

    invoke-static {v10, v4}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 282
    :goto_19
    check-cast v15, Ljava/lang/Iterable;

    .line 544
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_28

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lo/fromFieldSet;

    .line 282
    invoke-virtual {v15}, Lo/fromFieldSet;->b()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_29

    goto :goto_1a

    :cond_28
    const/4 v14, 0x0

    :cond_29
    check-cast v14, Lo/fromFieldSet;

    if-eqz v14, :cond_2a

    invoke-virtual {v14}, Lo/fromFieldSet;->d()Ljava/util/List;

    move-result-object v12

    if-nez v12, :cond_2b

    :cond_2a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    .line 283
    :cond_2b
    check-cast v4, Ljava/lang/Iterable;

    .line 546
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lo/FieldSet1;

    .line 283
    invoke-virtual {v15}, Lo/FieldSet1;->b()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2d

    goto :goto_1b

    :cond_2c
    const/4 v14, 0x0

    :cond_2d
    check-cast v14, Lo/FieldSet1;

    if-eqz v14, :cond_2e

    invoke-virtual {v14}, Lo/FieldSet1;->d()Ljava/util/List;

    move-result-object v4

    goto :goto_1c

    :cond_2e
    const/4 v4, 0x0

    :goto_1c
    if-eqz v4, :cond_33

    .line 284
    check-cast v4, Ljava/lang/Iterable;

    .line 548
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    check-cast v14, Ljava/util/Collection;

    .line 549
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_32

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v17, v15

    check-cast v17, Lo/FieldMaskBuilder;

    move-object/from16 p1, v4

    .line 284
    move-object v4, v12

    check-cast v4, Ljava/lang/Iterable;

    move-object/from16 p2, v12

    .line 550
    instance-of v12, v4, Ljava/util/Collection;

    if-eqz v12, :cond_2f

    move-object v12, v4

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_31

    .line 551
    :cond_2f
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_31

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/FieldMaskProto;

    move-object/from16 p3, v4

    .line 284
    invoke-virtual {v12}, Lo/FieldMaskProto;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v17 .. v17}, Lo/FieldMaskBuilder;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual {v12}, Lo/FieldMaskProto;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Lo/FieldMaskBuilder;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 549
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_30
    move-object/from16 v1, p0

    move-object/from16 v4, p3

    goto :goto_1e

    :cond_31
    :goto_1f
    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v12, p2

    goto :goto_1d

    .line 553
    :cond_32
    move-object v1, v14

    check-cast v1, Ljava/util/List;

    goto :goto_20

    :cond_33
    const/4 v1, 0x0

    .line 285
    :goto_20
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 286
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/List;

    .line 287
    invoke-virtual {v11}, Lo/SqlTimeTypeAdapter1;->c()Lo/LazyStringList;

    move-result-object v14

    .line 288
    invoke-virtual {v11}, Lo/SqlTimeTypeAdapter1;->b()Ljava/lang/String;

    move-result-object v15

    .line 289
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 p1, v2

    move-object/from16 v2, v17

    check-cast v2, Ljava/util/List;

    if-eqz v1, :cond_3c

    .line 290
    check-cast v1, Ljava/lang/Iterable;

    .line 554
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p2, v1

    move-object/from16 v1, v17

    check-cast v1, Lo/FieldMaskBuilder;

    .line 291
    move-object/from16 v17, v9

    check-cast v17, Ljava/lang/Iterable;

    .line 555
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_22
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_34

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v19

    check-cast v20, Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    move/from16 p3, v0

    .line 291
    invoke-virtual/range {v20 .. v20}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getBinanceChainId()Ljava/lang/String;

    move-result-object v0

    move/from16 v37, v5

    invoke-virtual {v1}, Lo/FieldMaskBuilder;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    move/from16 v0, p3

    move/from16 v5, v37

    goto :goto_22

    :cond_34
    move/from16 p3, v0

    move/from16 v37, v5

    const/16 v19, 0x0

    :cond_35
    move-object/from16 v0, v19

    check-cast v0, Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    .line 292
    invoke-static {v1, v14, v0}, Lo/fieldToString;->e(Lo/FieldMaskBuilder;Lo/LazyStringList;Lcom/mpc/wallet/repository/data/NetworkDetailRet;)Lo/SqlTypesSupport2;

    move-result-object v0

    .line 293
    invoke-virtual {v0}, Lo/SqlTypesSupport2;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3a

    invoke-virtual {v0}, Lo/SqlTypesSupport2;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3a

    .line 294
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    invoke-virtual {v1}, Lo/FieldMaskBuilder;->d()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_36

    const-string v19, "{index}"

    const-string v20, "0"

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v28, v5

    goto :goto_23

    :cond_36
    const/16 v28, 0x0

    .line 298
    :goto_23
    invoke-virtual {v1}, Lo/FieldMaskBuilder;->b()Ljava/lang/String;

    move-result-object v18

    .line 301
    invoke-virtual {v0}, Lo/SqlTypesSupport2;->a()Ljava/lang/String;

    move-result-object v23

    .line 302
    invoke-virtual {v1}, Lo/FieldMaskBuilder;->e()Ljava/lang/String;

    move-result-object v24

    .line 304
    invoke-virtual {v0}, Lo/SqlTypesSupport2;->d()Ljava/lang/String;

    move-result-object v26

    .line 305
    invoke-virtual {v0}, Lo/SqlTypesSupport2;->b()Ljava/lang/String;

    move-result-object v27

    .line 557
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    move-object/from16 v19, v0

    .line 308
    invoke-virtual/range {v17 .. v17}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getBinanceChainId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v5

    invoke-virtual {v1}, Lo/FieldMaskBuilder;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    goto :goto_25

    :cond_37
    move-object/from16 v0, v19

    goto :goto_24

    :cond_38
    const/16 v17, 0x0

    :goto_25
    check-cast v17, Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    if-eqz v17, :cond_39

    invoke-virtual/range {v17 .. v17}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getCurve()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    const/4 v0, 0x0

    goto :goto_26

    :cond_39
    const/4 v0, 0x0

    const/16 v22, 0x0

    .line 6032
    :goto_26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    .line 297
    new-instance v0, Lo/writeMessageSetTo;

    const/16 v20, 0x0

    const/16 v30, 0x4

    const/16 v31, 0x0

    move-object/from16 v17, v0

    move-object/from16 v19, v13

    move-object/from16 v21, v15

    move-object/from16 v25, v15

    invoke-direct/range {v17 .. v31}, Lo/writeMessageSetTo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 310
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 312
    :cond_3a
    invoke-virtual {v1}, Lo/FieldMaskBuilder;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_27
    move-object/from16 v1, p2

    move/from16 v0, p3

    move/from16 v5, v37

    goto/16 :goto_21

    :cond_3b
    move/from16 p3, v0

    move/from16 v37, v5

    .line 559
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_28

    :cond_3c
    move/from16 p3, v0

    move/from16 v37, v5

    .line 315
    :goto_28
    new-instance v0, Lo/SqlTypesSupport1;

    invoke-direct {v0}, Lo/SqlTypesSupport1;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const-string v5, "mpc"

    invoke-static {v0, v1, v2, v5}, Lo/SqlTypesSupport1;->d(IILjava/util/List;Ljava/lang/String;)V

    .line 316
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 317
    check-cast v8, Ljava/lang/Iterable;

    .line 560
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cloneAllFieldsMap;

    .line 318
    move-object v5, v6

    check-cast v5, Ljava/lang/Iterable;

    .line 561
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    .line 318
    invoke-virtual {v12}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getBinanceChainId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lo/cloneAllFieldsMap;->c()Ljava/lang/String;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3e

    goto :goto_2a

    :cond_3d
    const/4 v9, 0x0

    :cond_3e
    check-cast v9, Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    .line 321
    invoke-virtual {v2}, Lo/cloneAllFieldsMap;->c()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v2}, Lo/cloneAllFieldsMap;->e()Ljava/lang/String;

    move-result-object v19

    .line 322
    invoke-virtual {v2}, Lo/cloneAllFieldsMap;->f()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v2}, Lo/cloneAllFieldsMap;->b()Ljava/lang/Integer;

    move-result-object v21

    .line 321
    new-instance v5, Lo/FieldMaskBuilder;

    const/16 v22, 0x0

    const/16 v23, 0x10

    const/16 v24, 0x0

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v24}, Lo/FieldMaskBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 320
    invoke-static {v5, v14, v9}, Lo/fieldToString;->e(Lo/FieldMaskBuilder;Lo/LazyStringList;Lcom/mpc/wallet/repository/data/NetworkDetailRet;)Lo/SqlTypesSupport2;

    move-result-object v5

    .line 326
    invoke-virtual {v5}, Lo/SqlTypesSupport2;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lo/cloneAllFieldsMap;->a()Ljava/lang/String;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4e

    .line 327
    invoke-virtual {v11}, Lo/SqlTimeTypeAdapter1;->c()Lo/LazyStringList;

    move-result-object v12

    invoke-virtual {v12}, Lo/LazyStringList;->f()Ljava/util/ArrayList;

    move-result-object v12

    if-eqz v12, :cond_42

    check-cast v12, Ljava/lang/Iterable;

    .line 563
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_41

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v17, v15

    check-cast v17, Lo/LazyStringList;

    move-object/from16 p2, v1

    .line 327
    invoke-virtual/range {v17 .. v17}, Lo/LazyStringList;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v9, :cond_3f

    invoke-virtual {v9}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getCurve()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v51, v17

    move-object/from16 v17, v12

    move-object/from16 v12, v51

    goto :goto_2c

    :cond_3f
    move-object/from16 v17, v12

    const/4 v12, 0x0

    :goto_2c
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    goto :goto_2d

    :cond_40
    move-object/from16 v1, p2

    move-object/from16 v12, v17

    goto :goto_2b

    :cond_41
    move-object/from16 p2, v1

    const/4 v15, 0x0

    :goto_2d
    check-cast v15, Lo/LazyStringList;

    if-eqz v15, :cond_43

    invoke-virtual {v15}, Lo/LazyStringList;->j()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_2e

    :cond_42
    move-object/from16 p2, v1

    :cond_43
    const/16 v21, 0x0

    .line 331
    :goto_2e
    invoke-virtual {v11}, Lo/SqlTimeTypeAdapter1;->c()Lo/LazyStringList;

    move-result-object v1

    invoke-virtual {v1}, Lo/LazyStringList;->j()Ljava/lang/String;

    move-result-object v20

    .line 333
    invoke-virtual {v2}, Lo/cloneAllFieldsMap;->c()Ljava/lang/String;

    move-result-object v22

    if-eqz v9, :cond_44

    .line 334
    invoke-virtual {v9}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getCurve()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_2f

    :cond_44
    const/16 v23, 0x0

    .line 335
    :goto_2f
    invoke-virtual {v2}, Lo/cloneAllFieldsMap;->a()Ljava/lang/String;

    move-result-object v26

    .line 336
    invoke-virtual {v2}, Lo/cloneAllFieldsMap;->d()Ljava/lang/String;

    move-result-object v27

    .line 337
    invoke-virtual {v5}, Lo/SqlTypesSupport2;->b()Ljava/lang/String;

    move-result-object v24

    .line 338
    invoke-virtual {v5}, Lo/SqlTypesSupport2;->d()Ljava/lang/String;

    move-result-object v25

    .line 340
    invoke-virtual {v2}, Lo/cloneAllFieldsMap;->e()Ljava/lang/String;

    move-result-object v29

    .line 341
    invoke-virtual {v2}, Lo/cloneAllFieldsMap;->f()Ljava/lang/String;

    move-result-object v30

    .line 342
    invoke-virtual {v2}, Lo/cloneAllFieldsMap;->h()Ljava/lang/String;

    move-result-object v31

    .line 343
    invoke-virtual {v2}, Lo/cloneAllFieldsMap;->b()Ljava/lang/Integer;

    move-result-object v32

    if-eqz v9, :cond_45

    .line 344
    invoke-virtual {v9}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getBinanceChainId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v39, v1

    goto :goto_30

    :cond_45
    const/16 v39, 0x0

    :goto_30
    if-eqz v9, :cond_46

    invoke-virtual {v9}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getWcId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v40, v1

    goto :goto_31

    :cond_46
    const/16 v40, 0x0

    :goto_31
    if-eqz v9, :cond_47

    invoke-virtual {v9}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getTwIndex()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v41, v1

    goto :goto_32

    :cond_47
    const/16 v41, 0x0

    :goto_32
    if-eqz v9, :cond_48

    .line 345
    invoke-virtual {v9}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getChainType()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v42, v1

    goto :goto_33

    :cond_48
    const/16 v42, 0x0

    :goto_33
    if-eqz v9, :cond_49

    invoke-virtual {v9}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getCurve()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v43, v1

    goto :goto_34

    :cond_49
    const/16 v43, 0x0

    :goto_34
    if-eqz v9, :cond_4a

    invoke-virtual {v9}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v44, v1

    goto :goto_35

    :cond_4a
    const/16 v44, 0x0

    :goto_35
    if-eqz v9, :cond_4b

    invoke-virtual {v9}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getTransactionType()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v45, v1

    goto :goto_36

    :cond_4b
    const/16 v45, 0x0

    :goto_36
    if-eqz v9, :cond_4c

    .line 346
    invoke-virtual {v9}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getCaseSensitive()Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v46, v1

    goto :goto_37

    :cond_4c
    const/16 v46, 0x0

    :goto_37
    if-eqz v9, :cond_4d

    invoke-virtual {v9}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getSimpleAddressName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v47, v1

    goto :goto_38

    :cond_4d
    const/16 v47, 0x0

    .line 344
    :goto_38
    new-instance v38, Lo/ReflectionHelperRecordSupportedHelper;

    move-object/from16 v33, v38

    invoke-direct/range {v38 .. v47}, Lo/ReflectionHelperRecordSupportedHelper;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 7020
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    .line 329
    new-instance v1, Lo/FieldSet;

    move-object/from16 v17, v1

    const/16 v18, 0x0

    const-string v28, "MPC"

    const/16 v35, 0x1

    const/16 v36, 0x0

    move-object/from16 v19, v13

    invoke-direct/range {v17 .. v36}, Lo/FieldSet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lo/ReflectionHelperRecordSupportedHelper;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 328
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p2

    goto/16 :goto_29

    :cond_4e
    move-object/from16 p2, v1

    .line 351
    sget-object v1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {v2}, Lo/cloneAllFieldsMap;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lo/cloneAllFieldsMap;->e()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lo/SqlTypesSupport2;->a()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v14

    invoke-virtual {v2}, Lo/cloneAllFieldsMap;->a()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v38, v3

    invoke-virtual {v5}, Lo/SqlTypesSupport2;->b()Ljava/lang/String;

    move-result-object v3

    move/from16 v39, v7

    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v40, v10

    const-string v10, "V2 COMPARE NO PASS: BinanceChainId: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "  addressType:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " Native"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "  Server:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "   publickey:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x125368

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static {v1, v3, v7, v10, v9}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 352
    new-instance v1, Lo/SqlTypesSupport1;

    invoke-direct {v1}, Lo/SqlTypesSupport1;-><init>()V

    invoke-virtual {v2}, Lo/cloneAllFieldsMap;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lo/cloneAllFieldsMap;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lo/SqlTypesSupport2;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lo/cloneAllFieldsMap;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lo/SqlTypesSupport2;->b()Ljava/lang/String;

    move-result-object v5

    .line 8194
    sget-object v9, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object v9

    if-eqz v9, :cond_4f

    invoke-interface {v9}, Lo/ensureReceiverRegistered;->b()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_4f

    .line 8195
    sget-object v10, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v10

    if-eqz v10, :cond_4f

    invoke-interface {v10, v9}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object v9

    .line 8196
    const-string v10, "app_address_compare_different"

    invoke-virtual {v9, v10}, Lo/KeyStatusType;->b(Ljava/lang/String;)Lo/KeyStatusType;

    .line 8197
    const-string v10, "df_6"

    invoke-virtual {v9, v10, v1}, Lo/KeyStatusType;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/KeyStatusType;

    .line 8198
    const-string v1, "df_7"

    invoke-virtual {v9, v1, v3}, Lo/KeyStatusType;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/KeyStatusType;

    .line 8199
    const-string v1, "df_8"

    invoke-virtual {v9, v1, v7}, Lo/KeyStatusType;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/KeyStatusType;

    .line 8200
    const-string v1, "df_9"

    invoke-virtual {v9, v1, v2}, Lo/KeyStatusType;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/KeyStatusType;

    .line 8201
    const-string v1, "df_10"

    invoke-virtual {v9, v1, v5}, Lo/KeyStatusType;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/KeyStatusType;

    .line 8202
    invoke-virtual {v9}, Lo/KeyStatusType;->d()V

    .line 352
    :cond_4f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v1, p2

    move-object/from16 v14, v17

    move-object/from16 v3, v38

    move/from16 v7, v39

    move-object/from16 v10, v40

    goto/16 :goto_29

    :cond_50
    move-object/from16 v38, v3

    move/from16 v39, v7

    move-object/from16 v40, v10

    .line 355
    move-object v1, v4

    check-cast v1, Ljava/lang/Iterable;

    .line 566
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/writeMessageSetTo;

    .line 356
    move-object v3, v6

    check-cast v3, Ljava/lang/Iterable;

    .line 567
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_51
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_52

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    .line 356
    invoke-virtual {v7}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getBinanceChainId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lo/writeMessageSetTo;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_51

    goto :goto_3a

    :cond_52
    const/4 v5, 0x0

    :goto_3a
    check-cast v5, Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    .line 357
    invoke-virtual {v11}, Lo/SqlTimeTypeAdapter1;->c()Lo/LazyStringList;

    move-result-object v3

    invoke-virtual {v3}, Lo/LazyStringList;->f()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_56

    check-cast v3, Ljava/lang/Iterable;

    .line 569
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_53
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_55

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lo/LazyStringList;

    .line 357
    invoke-virtual {v9}, Lo/LazyStringList;->c()Ljava/lang/String;

    move-result-object v9

    if-eqz v5, :cond_54

    invoke-virtual {v5}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getCurve()Ljava/lang/String;

    move-result-object v10

    goto :goto_3b

    :cond_54
    const/4 v10, 0x0

    :goto_3b
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_53

    goto :goto_3c

    :cond_55
    const/4 v7, 0x0

    :goto_3c
    check-cast v7, Lo/LazyStringList;

    if-eqz v7, :cond_56

    invoke-virtual {v7}, Lo/LazyStringList;->j()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_3d

    :cond_56
    const/16 v21, 0x0

    .line 361
    :goto_3d
    invoke-virtual {v11}, Lo/SqlTimeTypeAdapter1;->c()Lo/LazyStringList;

    move-result-object v3

    invoke-virtual {v3}, Lo/LazyStringList;->j()Ljava/lang/String;

    move-result-object v20

    .line 363
    invoke-virtual {v2}, Lo/writeMessageSetTo;->c()Ljava/lang/String;

    move-result-object v22

    if-eqz v5, :cond_57

    .line 364
    invoke-virtual {v5}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getCurve()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v3

    goto :goto_3e

    :cond_57
    const/16 v23, 0x0

    .line 365
    :goto_3e
    invoke-virtual {v2}, Lo/writeMessageSetTo;->n()Ljava/lang/String;

    move-result-object v24

    .line 366
    invoke-virtual {v2}, Lo/writeMessageSetTo;->g()Ljava/lang/String;

    move-result-object v25

    .line 367
    invoke-virtual {v2}, Lo/writeMessageSetTo;->a()Ljava/lang/String;

    move-result-object v26

    .line 370
    invoke-virtual {v2}, Lo/writeMessageSetTo;->d()Ljava/lang/String;

    move-result-object v29

    .line 371
    invoke-virtual {v2}, Lo/writeMessageSetTo;->b()Ljava/lang/String;

    move-result-object v30

    .line 372
    invoke-virtual {v2}, Lo/writeMessageSetTo;->h()Ljava/lang/String;

    move-result-object v31

    .line 373
    invoke-virtual {v2}, Lo/writeMessageSetTo;->e()Ljava/lang/Integer;

    move-result-object v32

    if-eqz v5, :cond_58

    .line 374
    invoke-virtual {v5}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getBinanceChainId()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v42, v2

    goto :goto_3f

    :cond_58
    const/16 v42, 0x0

    :goto_3f
    if-eqz v5, :cond_59

    invoke-virtual {v5}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getWcId()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v43, v2

    goto :goto_40

    :cond_59
    const/16 v43, 0x0

    :goto_40
    if-eqz v5, :cond_5a

    invoke-virtual {v5}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getTwIndex()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v44, v2

    goto :goto_41

    :cond_5a
    const/16 v44, 0x0

    :goto_41
    if-eqz v5, :cond_5b

    .line 375
    invoke-virtual {v5}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getChainType()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v45, v2

    goto :goto_42

    :cond_5b
    const/16 v45, 0x0

    :goto_42
    if-eqz v5, :cond_5c

    invoke-virtual {v5}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getCurve()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v46, v2

    goto :goto_43

    :cond_5c
    const/16 v46, 0x0

    :goto_43
    if-eqz v5, :cond_5d

    invoke-virtual {v5}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v47, v2

    goto :goto_44

    :cond_5d
    const/16 v47, 0x0

    :goto_44
    if-eqz v5, :cond_5e

    invoke-virtual {v5}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getTransactionType()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v48, v2

    goto :goto_45

    :cond_5e
    const/16 v48, 0x0

    :goto_45
    if-eqz v5, :cond_5f

    .line 376
    invoke-virtual {v5}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getCaseSensitive()Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v49, v2

    goto :goto_46

    :cond_5f
    const/16 v49, 0x0

    :goto_46
    if-eqz v5, :cond_60

    invoke-virtual {v5}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getSimpleAddressName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v50, v2

    goto :goto_47

    :cond_60
    const/16 v50, 0x0

    .line 374
    :goto_47
    new-instance v41, Lo/ReflectionHelperRecordSupportedHelper;

    move-object/from16 v33, v41

    invoke-direct/range {v41 .. v50}, Lo/ReflectionHelperRecordSupportedHelper;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 9020
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    .line 359
    new-instance v3, Lo/FieldSet;

    move-object/from16 v17, v3

    const/16 v18, 0x0

    const/16 v27, 0x0

    const-string v28, "MPC"

    const/16 v35, 0x201

    const/16 v36, 0x0

    move-object/from16 v19, v13

    invoke-direct/range {v17 .. v36}, Lo/FieldSet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lo/ReflectionHelperRecordSupportedHelper;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 358
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_39

    .line 382
    :cond_61
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 572
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_65

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FieldSet;

    .line 573
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_62
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_63

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lo/cloneAllFieldsMap;

    .line 383
    invoke-virtual {v6}, Lo/cloneAllFieldsMap;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lo/FieldSet;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_62

    goto :goto_49

    :cond_63
    const/4 v5, 0x0

    :goto_49
    check-cast v5, Lo/cloneAllFieldsMap;

    if-eqz v5, :cond_64

    invoke-virtual {v5}, Lo/cloneAllFieldsMap;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_4a

    :cond_64
    const/4 v3, 0x0

    :goto_4a
    invoke-virtual {v2, v3}, Lo/FieldSet;->a(Ljava/lang/String;)V

    goto :goto_48

    .line 385
    :cond_65
    move-object v1, v4

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pushMpcAddress v2 generateAddress.isNotEmpty()\uff1a "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v40

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v39, :cond_6a

    .line 388
    :try_start_6
    move-object v1, v4

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_69

    .line 389
    new-instance v1, Lo/computeBoolSizeNoTag;

    invoke-direct {v1}, Lo/computeBoolSizeNoTag;-><init>()V

    .line 390
    new-instance v2, Lo/addRepeatedField;

    const/4 v3, 0x0

    invoke-direct {v2, v4, v3}, Lo/addRepeatedField;-><init>(Ljava/util/List;Ljava/lang/Boolean;)V

    .line 389
    invoke-virtual {v1, v2}, Lo/computeBoolSizeNoTag;->d(Lo/addRepeatedField;)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_68

    move-object/from16 v2, v38

    .line 391
    iput-object v11, v2, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->L$0:Ljava/lang/Object;

    iput-object v3, v2, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->L$1:Ljava/lang/Object;

    iput-object v3, v2, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->L$2:Ljava/lang/Object;

    iput-object v3, v2, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->L$3:Ljava/lang/Object;

    iput-object v3, v2, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->L$4:Ljava/lang/Object;

    iput-object v3, v2, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->L$5:Ljava/lang/Object;

    iput-object v3, v2, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->L$6:Ljava/lang/Object;

    iput-object v3, v2, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->L$7:Ljava/lang/Object;

    iput-object v3, v2, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->L$8:Ljava/lang/Object;

    iput-object v3, v2, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->L$9:Ljava/lang/Object;

    iput-object v3, v2, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->L$10:Ljava/lang/Object;

    iput-object v3, v2, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->L$11:Ljava/lang/Object;

    iput-object v3, v2, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->L$12:Ljava/lang/Object;

    iput-object v4, v2, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->L$13:Ljava/lang/Object;

    iput-object v3, v2, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->L$14:Ljava/lang/Object;

    iput-object v3, v2, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->L$15:Ljava/lang/Object;

    iput-object v3, v2, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->L$16:Ljava/lang/Object;

    iput-object v3, v2, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->L$17:Ljava/lang/Object;

    iput-object v3, v2, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->L$18:Ljava/lang/Object;

    iput-object v0, v2, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->L$19:Ljava/lang/Object;

    move/from16 v7, v39

    iput-boolean v7, v2, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->Z$0:Z

    move/from16 v5, v37

    iput v5, v2, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->I$0:I

    move/from16 v3, p3

    iput v3, v2, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->I$1:I

    const/4 v3, 0x5

    iput v3, v2, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOld$1;->label:I

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v3}, Lo/setDaemonAction;->b(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v1, p1

    if-ne v2, v1, :cond_66

    move-object/from16 v3, p0

    goto/16 :goto_52

    :cond_66
    move-object v3, v11

    :goto_4b
    check-cast v2, Lo/doSegmentsOverlap;

    if-eqz v2, :cond_67

    .line 10008
    iget-object v1, v2, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 391
    check-cast v1, Ljava/lang/Boolean;

    move-object v11, v3

    goto :goto_4d

    :cond_67
    move-object v11, v3

    goto :goto_4c

    :catchall_4
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_50

    :cond_68
    :goto_4c
    const/4 v1, 0x0

    .line 392
    :goto_4d
    sget-object v2, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object/from16 v3, p0

    :try_start_7
    iget-object v5, v3, Lo/fieldToString;->d:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", push mpc address result: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",  size: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v4, 0x126ec0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static {v2, v4, v1, v6, v5}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    :goto_4e
    move-object/from16 v19, v0

    goto :goto_4f

    :catchall_5
    move-exception v0

    goto :goto_50

    :cond_69
    move-object/from16 v3, p0

    goto :goto_4e

    .line 394
    :goto_4f
    new-instance v0, Lo/markImmutable;

    invoke-virtual {v11}, Lo/SqlTimeTypeAdapter1;->d()Lcom/mpc/wallet/repository/data/WalletItem;

    move-result-object v18

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xc

    const/16 v23, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v23}, Lo/markImmutable;-><init>(Lcom/mpc/wallet/repository/data/WalletItem;Ljava/util/List;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    return-object v0

    .line 396
    :goto_50
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "push mpc address error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 397
    sget-object v1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    iget-object v2, v3, Lo/fieldToString;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", push mpc address error: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const v4, 0x126ec0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static {v1, v4, v2, v6, v5}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 398
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6a
    move-object/from16 v3, p0

    .line 401
    new-instance v1, Lo/markImmutable;

    invoke-virtual {v11}, Lo/SqlTimeTypeAdapter1;->d()Lcom/mpc/wallet/repository/data/WalletItem;

    move-result-object v18

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xc

    const/16 v23, 0x0

    move-object/from16 v17, v1

    move-object/from16 v19, v0

    invoke-direct/range {v17 .. v23}, Lo/markImmutable;-><init>(Lcom/mpc/wallet/repository/data/WalletItem;Ljava/util/List;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_6b
    move-object v3, v1

    .line 245
    :try_start_8
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    iget-object v1, v3, Lo/fieldToString;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", request get mpc address error"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x126ec0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {v0, v2, v1, v5, v4}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 246
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "get mpc address is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception v0

    .line 251
    :goto_51
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get mpc address error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 253
    sget-object v1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    iget-object v2, v3, Lo/fieldToString;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", request get mpc address error "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const v4, 0x126ec0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static {v1, v4, v2, v6, v5}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 254
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6c
    move-object v3, v1

    .line 238
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "active network data is empty"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6d
    move-object v3, v1

    move-object v1, v4

    :goto_52
    return-object v1

    :cond_6e
    move-object v3, v1

    move-object v2, v10

    .line 223
    const-string v0, "getMpcWalletAddressV3 walletId is null"

    invoke-static {v2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "walletId is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static e(Lo/FieldMaskBuilder;Lo/LazyStringList;Lcom/mpc/wallet/repository/data/NetworkDetailRet;)Lo/SqlTypesSupport2;
    .locals 8

    .line 429
    new-instance v0, Lo/makeAccessible;

    invoke-direct {v0}, Lo/makeAccessible;-><init>()V

    invoke-virtual {v0, p1, p2, p0}, Lo/makeAccessible;->e(Lo/LazyStringList;Lcom/mpc/wallet/repository/data/NetworkDetailRet;Lo/FieldMaskBuilder;)Lkotlin/Triple;

    move-result-object p1

    .line 430
    invoke-virtual {p0}, Lo/FieldMaskBuilder;->b()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "addressPathInfo\uff1a"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  generateMpcAddress  address: "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "=====>"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    invoke-virtual {p0}, Lo/FieldMaskBuilder;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    move-object v4, p2

    goto :goto_3

    :cond_3
    move-object v4, v0

    :goto_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    move-object v5, p2

    goto :goto_4

    :cond_4
    move-object v5, v0

    :goto_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_5
    move-object v6, v0

    new-instance p1, Lo/SqlTypesSupport2;

    move-object v2, p1

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lo/SqlTypesSupport2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/FieldMaskBuilder;)V

    return-object p1
.end method


# virtual methods
.method public final d(Ljava/util/List;Ljava/util/List;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mpc/wallet/repository/data/WalletItem;",
            ">;",
            "Ljava/util/List<",
            "Lo/LazyStringList;",
            ">;Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lo/markImmutable;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWallet$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWallet$1;

    iget v3, v2, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWallet$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWallet$1;->label:I

    add-int/2addr v0, v4

    iput v0, v2, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWallet$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWallet$1;

    invoke-direct {v2, v1, v0}, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWallet$1;-><init>(Lo/fieldToString;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v2, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWallet$1;->result:Ljava/lang/Object;

    .line 15057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 57
    iget v4, v2, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWallet$1;->label:I

    const-string v5, "=====>"

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v8, " version:"

    const/16 v11, 0xa

    const/4 v13, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-boolean v4, v2, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWallet$1;->Z$1:Z

    iget v4, v2, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWallet$1;->I$2:I

    iget v4, v2, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWallet$1;->I$1:I

    iget v4, v2, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWallet$1;->I$0:I

    iget-boolean v14, v2, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWallet$1;->Z$0:Z

    iget-object v15, v2, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWallet$1;->L$10:Ljava/lang/Object;

    check-cast v15, Lcom/mpc/wallet/repository/data/WalletItem;

    iget-object v9, v2, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWallet$1;->L$9:Ljava/lang/Object;

    check-cast v9, Lo/SqlTimeTypeAdapter1;

    iget-object v9, v2, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWallet$1;->L$8:Ljava/lang/Object;

    check-cast v9, Lo/LazyStringList;

    iget-object v9, v2, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWallet$1;->L$7:Ljava/lang/Object;

    iget-object v9, v2, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWallet$1;->L$6:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v6, v2, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWallet$1;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v6, v2, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWallet$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v6, v2, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWallet$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v10, v2, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWallet$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v12, v2, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWallet$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v12, v2, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWallet$1;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v3

    move-object v3, v9

    const/4 v7, 0x2

    move-object v9, v6

    const/4 v6, 0x0

    move-object/from16 v29, v8

    move-object v8, v1

    move-object/from16 v1, v29

    goto/16 :goto_26

    :catchall_0
    move-exception v0

    move-object v11, v3

    move-object/from16 v29, v8

    move-object v8, v1

    move-object/from16 v1, v29

    goto/16 :goto_2f

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v4, v2, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWallet$1;->Z$0:Z

    iget-object v6, v2, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWallet$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v9, v2, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWallet$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v2, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWallet$1;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v29, v9

    move-object v9, v0

    move-object/from16 v0, v29

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    .line 63
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move-object/from16 v9, p1

    move-object/from16 v0, p2

    move/from16 v4, p3

    goto :goto_2

    .line 64
    :cond_4
    iput-object v13, v2, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWallet$1;->L$0:Ljava/lang/Object;

    move-object/from16 v0, p2

    iput-object v0, v2, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWallet$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWallet$1;->L$2:Ljava/lang/Object;

    move/from16 v4, p3

    iput-boolean v4, v2, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWallet$1;->Z$0:Z

    iput v7, v2, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWallet$1;->label:I

    invoke-direct {v1, v2}, Lo/fieldToString;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_5

    move-object v8, v1

    move-object v11, v3

    goto/16 :goto_25

    :cond_5
    :goto_1
    check-cast v9, Ljava/util/List;

    .line 69
    :goto_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/List;

    .line 70
    move-object v12, v9

    check-cast v12, Ljava/lang/Iterable;

    .line 493
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v12, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v14, Ljava/util/Collection;

    .line 494
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 495
    check-cast v15, Lcom/mpc/wallet/repository/data/WalletItem;

    .line 71
    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/Iterable;

    .line 496
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v7, v19

    check-cast v7, Ljava/util/Collection;

    .line 497
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_8

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v20, v11

    check-cast v20, Lo/LazyStringList;

    .line 72
    invoke-virtual/range {v20 .. v20}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_6

    .line 73
    const-string v21, ""

    :cond_6
    move-object/from16 v13, v21

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v15}, Lcom/mpc/wallet/repository/data/WalletItem;->getPublicKeyHex()Ljava/lang/String;

    move-result-object v21

    move-object/from16 p1, v0

    move-object/from16 v0, v21

    check-cast v0, Ljava/lang/CharSequence;

    .line 72
    invoke-static {v13, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 74
    invoke-virtual/range {v20 .. v20}, Lo/LazyStringList;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15}, Lcom/mpc/wallet/repository/data/WalletItem;->getWalletType()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 497
    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v0, p1

    const/16 v11, 0xa

    const/4 v13, 0x0

    goto :goto_4

    :cond_8
    move-object/from16 p1, v0

    .line 498
    check-cast v7, Ljava/util/List;

    .line 496
    check-cast v7, Ljava/lang/Iterable;

    .line 499
    new-instance v0, Lo/fieldToString$DropdropElements2;

    invoke-direct {v0}, Lo/fieldToString$DropdropElements2;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v7, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 76
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LazyStringList;

    if-eqz v0, :cond_9

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 16020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    .line 495
    :goto_5
    invoke-interface {v14, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    const/4 v7, 0x1

    const/16 v11, 0xa

    const/4 v13, 0x0

    goto/16 :goto_3

    .line 501
    :cond_a
    check-cast v14, Ljava/util/List;

    .line 78
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    iget-object v7, v1, Lo/fieldToString;->d:Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", wallet size: "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const v11, 0x126ec0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static {v0, v11, v7, v13, v12}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 79
    check-cast v10, Ljava/lang/Iterable;

    .line 502
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v14, v4

    move-object v10, v6

    move-object v6, v9

    const/4 v4, 0x0

    move-object v9, v0

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/LazyStringList;

    .line 80
    move-object v0, v6

    check-cast v0, Ljava/lang/Iterable;

    .line 503
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/mpc/wallet/repository/data/WalletItem;

    .line 80
    invoke-virtual {v7}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lcom/mpc/wallet/repository/data/WalletItem;->getPublicKeyHex()Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    goto :goto_7

    :cond_c
    const/4 v11, 0x0

    :goto_7
    move-object v15, v11

    check-cast v15, Lcom/mpc/wallet/repository/data/WalletItem;

    if-eqz v15, :cond_28

    .line 81
    invoke-virtual {v7}, Lo/LazyStringList;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 17092
    iget-object v0, v15, Lcom/mpc/wallet/repository/data/WalletItem;->walletType:Ljava/lang/String;

    const-string v11, "CUSTODY"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v11, 0x0

    goto :goto_8

    .line 82
    :cond_d
    invoke-virtual {v15}, Lcom/mpc/wallet/repository/data/WalletItem;->getWalletVersion()I

    move-result v0

    move v11, v0

    .line 83
    :goto_8
    new-instance v0, Lo/SqlTypesSupport1;

    invoke-direct {v0}, Lo/SqlTypesSupport1;-><init>()V

    .line 18066
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object v0

    if-eqz v0, :cond_e

    const-string v12, "android-buw-check-wallet-version"

    invoke-interface {v0, v12}, Lo/ensureReceiverRegistered;->e(Ljava/lang/String;)Z

    move-result v0

    move v12, v0

    goto :goto_9

    :cond_e
    const/4 v12, 0x0

    :goto_9
    if-eqz v12, :cond_20

    const/4 v13, 0x2

    if-ne v11, v13, :cond_20

    .line 19075
    :try_start_1
    iget-object v0, v7, Lo/LazyStringList;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_20

    .line 88
    new-instance v0, Lo/setThrownFromInputStream;

    invoke-direct {v0}, Lo/setThrownFromInputStream;-><init>()V

    invoke-virtual {v7}, Lo/LazyStringList;->j()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Lo/setThrownFromInputStream;->d(Ljava/lang/String;)Lcom/mpc/wallet/storage/model/BackupKeyModel;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    if-eqz v0, :cond_11

    .line 89
    :try_start_2
    invoke-virtual {v0}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getSubKeyModelList()Ljava/util/ArrayList;

    move-result-object v13

    if-eqz v13, :cond_11

    check-cast v13, Ljava/lang/Iterable;

    .line 505
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v20, v18

    check-cast v20, Lcom/mpc/wallet/storage/model/BackupKeyModel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v21, v11

    .line 89
    :try_start_3
    invoke-virtual/range {v20 .. v20}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getCurve()Ljava/lang/String;

    move-result-object v11

    sget-object v20, Lcom/mpc/wallet/core/data/KeyDataCurveType;->ED25519:Lcom/mpc/wallet/core/data/KeyDataCurveType;

    move-object/from16 p1, v13

    invoke-virtual/range {v20 .. v20}, Lcom/mpc/wallet/core/data/KeyDataCurveType;->getCurve()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    goto :goto_b

    :cond_f
    move-object/from16 v13, p1

    move/from16 v11, v21

    goto :goto_a

    :cond_10
    move/from16 v21, v11

    const/16 v18, 0x0

    .line 506
    :goto_b
    move-object/from16 v11, v18

    check-cast v11, Lcom/mpc/wallet/storage/model/BackupKeyModel;

    goto :goto_f

    :catchall_1
    move-exception v0

    move/from16 v21, v11

    :goto_c
    move-object/from16 v20, v3

    move/from16 v18, v4

    move-object/from16 v24, v6

    move-object/from16 p2, v8

    :goto_d
    move-object/from16 v23, v9

    :goto_e
    move/from16 p1, v12

    move/from16 p3, v14

    goto/16 :goto_20

    :cond_11
    move/from16 v21, v11

    const/4 v11, 0x0

    .line 90
    :goto_f
    invoke-virtual {v7}, Lo/LazyStringList;->f()Ljava/util/ArrayList;

    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    if-eqz v13, :cond_14

    :try_start_4
    check-cast v13, Ljava/lang/Iterable;

    .line 507
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v20, v18

    check-cast v20, Lo/LazyStringList;

    move-object/from16 p1, v13

    .line 90
    invoke-virtual/range {v20 .. v20}, Lo/LazyStringList;->c()Ljava/lang/String;

    move-result-object v13

    sget-object v20, Lcom/mpc/wallet/core/data/KeyDataCurveType;->ED25519:Lcom/mpc/wallet/core/data/KeyDataCurveType;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 p2, v8

    :try_start_5
    invoke-virtual/range {v20 .. v20}, Lcom/mpc/wallet/core/data/KeyDataCurveType;->getCurve()Ljava/lang/String;

    move-result-object v8

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    goto :goto_11

    :cond_12
    move-object/from16 v13, p1

    move-object/from16 v8, p2

    goto :goto_10

    :cond_13
    move-object/from16 p2, v8

    const/16 v18, 0x0

    .line 508
    :goto_11
    move-object/from16 v8, v18

    check-cast v8, Lo/LazyStringList;

    goto :goto_13

    :catchall_2
    move-exception v0

    move-object/from16 p2, v8

    :goto_12
    move-object/from16 v20, v3

    move/from16 v18, v4

    move-object/from16 v24, v6

    goto :goto_d

    :cond_14
    move-object/from16 p2, v8

    const/4 v8, 0x0

    :goto_13
    if-eqz v8, :cond_15

    .line 91
    invoke-virtual {v8}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v13

    goto :goto_14

    :catchall_3
    move-exception v0

    goto :goto_12

    :cond_15
    const/4 v13, 0x0

    :goto_14
    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1a

    if-eqz v11, :cond_16

    invoke-virtual {v11}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getPubKey()Ljava/lang/String;

    move-result-object v13

    goto :goto_15

    :cond_16
    const/4 v13, 0x0

    :goto_15
    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1a

    if-eqz v8, :cond_17

    invoke-virtual {v8}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v8

    goto :goto_16

    :cond_17
    const/4 v8, 0x0

    :goto_16
    if-eqz v11, :cond_18

    invoke-virtual {v11}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getPubKey()Ljava/lang/String;

    move-result-object v11

    goto :goto_17

    :cond_18
    const/4 v11, 0x0

    :goto_17
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_19

    goto :goto_18

    :cond_19
    move-object/from16 v20, v3

    move/from16 v18, v4

    move-object/from16 v24, v6

    move-object/from16 v23, v9

    goto/16 :goto_21

    .line 92
    :cond_1a
    :goto_18
    sget-object v8, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {v7}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lo/LazyStringList;->j()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Lo/LazyStringList;->f()Ljava/util/ArrayList;

    move-result-object v18
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v20, v3

    const-string v3, " sessionId:"

    if-eqz v18, :cond_1c

    :try_start_6
    move-object/from16 v1, v18

    check-cast v1, Ljava/lang/Iterable;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move/from16 p1, v12

    .line 509
    :try_start_7
    new-instance v12, Ljava/util/ArrayList;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move/from16 v18, v4

    move/from16 p3, v14

    const/16 v4, 0xa

    :try_start_8
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v12, Ljava/util/Collection;

    .line 510
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 511
    check-cast v4, Lo/LazyStringList;

    .line 92
    invoke-virtual {v4}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Lo/LazyStringList;->j()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v22, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object/from16 v23, v9

    :try_start_9
    const-string v9, "Pubkey:"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 511
    invoke-interface {v12, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v22

    move-object/from16 v9, v23

    goto :goto_19

    :cond_1b
    move-object/from16 v23, v9

    .line 512
    check-cast v12, Ljava/util/List;

    .line 20072
    invoke-static {v12}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1c

    :catchall_4
    move-exception v0

    move-object/from16 v23, v9

    goto :goto_1b

    :catchall_5
    move-exception v0

    move/from16 v18, v4

    move-object/from16 v23, v9

    :goto_1a
    move/from16 p3, v14

    goto :goto_1b

    :catchall_6
    move-exception v0

    move/from16 v18, v4

    move-object/from16 v23, v9

    move/from16 p1, v12

    goto :goto_1a

    :goto_1b
    move-object/from16 v24, v6

    goto/16 :goto_20

    :cond_1c
    move/from16 v18, v4

    move-object/from16 v23, v9

    move/from16 p1, v12

    move/from16 p3, v14

    const/4 v1, 0x0

    :goto_1c
    if-eqz v0, :cond_1d

    .line 92
    invoke-virtual {v0}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getPubKey()Ljava/lang/String;

    move-result-object v4

    goto :goto_1d

    :cond_1d
    const/4 v4, 0x0

    :goto_1d
    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getSubKeyModelList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1f

    check-cast v0, Ljava/lang/Iterable;

    .line 513
    new-instance v9, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v0, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v9, v14}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 514
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 515
    check-cast v12, Lcom/mpc/wallet/storage/model/BackupKeyModel;

    .line 92
    invoke-virtual {v12}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getPubKey()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getSessionId()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v22, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    move-object/from16 v24, v6

    :try_start_a
    const-string v6, "PubKey:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 515
    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v22

    move-object/from16 v6, v24

    goto :goto_1e

    :cond_1e
    move-object/from16 v24, v6

    .line 516
    check-cast v9, Ljava/util/List;

    .line 21072
    invoke-static {v9}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1f

    :catchall_7
    move-exception v0

    goto :goto_1b

    :cond_1f
    move-object/from16 v24, v6

    const/4 v0, 0x0

    .line 92
    :goto_1f
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "GenerateAddressV2 localKeyModel pubKey:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " subpubkey: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  backupKeyModel: pubkey "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " subPubKey:"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x12a570

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v8, v1, v0, v4, v3}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    const/4 v11, 0x1

    goto :goto_23

    :catchall_8
    move-exception v0

    goto :goto_20

    :catchall_9
    move-exception v0

    goto/16 :goto_c

    :catchall_a
    move-exception v0

    move-object/from16 v20, v3

    move/from16 v18, v4

    move-object/from16 v24, v6

    move-object/from16 p2, v8

    move-object/from16 v23, v9

    move/from16 v21, v11

    goto/16 :goto_e

    .line 97
    :goto_20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_22

    :cond_20
    move-object/from16 v20, v3

    move/from16 v18, v4

    move-object/from16 v24, v6

    move-object/from16 p2, v8

    move-object/from16 v23, v9

    move/from16 v21, v11

    :goto_21
    move/from16 p1, v12

    move/from16 p3, v14

    :goto_22
    move/from16 v11, v21

    .line 101
    :goto_23
    invoke-virtual {v15}, Lcom/mpc/wallet/repository/data/WalletItem;->getAllWalletList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_22

    check-cast v0, Ljava/lang/Iterable;

    .line 517
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mpc/wallet/repository/data/MPCSubWalletItem;

    const/4 v3, 0x0

    .line 101
    invoke-virtual {v1, v3}, Lcom/mpc/wallet/repository/data/MPCSubWalletItem;->setChains(Ljava/util/List;)V

    goto :goto_24

    .line 518
    :cond_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    :cond_22
    invoke-virtual {v15}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Wallet: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    new-instance v0, Lo/SqlTimeTypeAdapter1;

    const-string v1, "MPC"

    invoke-direct {v0, v15, v1, v7}, Lo/SqlTimeTypeAdapter1;-><init>(Lcom/mpc/wallet/repository/data/WalletItem;Ljava/lang/String;Lo/LazyStringList;)V

    const/4 v1, 0x0

    .line 108
    :try_start_b
    iput-object v1, v2, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWallet$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWallet$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWallet$1;->L$2:Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_15

    move-object/from16 v9, v24

    :try_start_c
    iput-object v9, v2, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWallet$1;->L$3:Ljava/lang/Object;

    iput-object v1, v2, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWallet$1;->L$4:Ljava/lang/Object;

    iput-object v1, v2, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWallet$1;->L$5:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_14

    move-object/from16 v3, v23

    :try_start_d
    iput-object v3, v2, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWallet$1;->L$6:Ljava/lang/Object;

    iput-object v1, v2, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWallet$1;->L$7:Ljava/lang/Object;

    iput-object v1, v2, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWallet$1;->L$8:Ljava/lang/Object;

    iput-object v1, v2, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWallet$1;->L$9:Ljava/lang/Object;

    iput-object v15, v2, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWallet$1;->L$10:Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_13

    move/from16 v4, p3

    :try_start_e
    iput-boolean v4, v2, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWallet$1;->Z$0:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_12

    move/from16 v1, v18

    :try_start_f
    iput v1, v2, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWallet$1;->I$0:I

    const/4 v6, 0x0

    iput v6, v2, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWallet$1;->I$1:I

    iput v11, v2, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWallet$1;->I$2:I

    move/from16 v7, p1

    iput-boolean v7, v2, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWallet$1;->Z$1:Z

    const/4 v7, 0x2

    iput v7, v2, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWallet$1;->label:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_11

    move-object/from16 v8, p0

    :try_start_10
    invoke-direct {v8, v0, v4, v11, v2}, Lo/fieldToString;->e(Lo/SqlTimeTypeAdapter1;ZILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    move-object/from16 v11, v20

    if-ne v0, v11, :cond_23

    :goto_25
    return-object v11

    :cond_23
    move v14, v4

    move v4, v1

    move-object/from16 v1, p2

    .line 57
    :goto_26
    :try_start_11
    check-cast v0, Lo/markImmutable;

    .line 109
    invoke-virtual {v15}, Lcom/mpc/wallet/repository/data/WalletItem;->getStatus()Ljava/lang/String;

    move-result-object v12

    const-string v13, "BACKED_UP"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    if-nez v12, :cond_25

    :try_start_12
    invoke-virtual {v15}, Lcom/mpc/wallet/repository/data/WalletItem;->getStatus()Ljava/lang/String;

    move-result-object v12

    const-string v13, "NORMAL"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_24

    goto :goto_27

    .line 111
    :cond_24
    invoke-virtual {v15}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Wallet: No Backup: "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " set address is null"

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 112
    invoke-virtual {v0, v6}, Lo/markImmutable;->b(Ljava/util/List;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    goto :goto_27

    :catchall_b
    move-exception v0

    move-object/from16 p1, v2

    goto :goto_28

    .line 114
    :cond_25
    :goto_27
    :try_start_13
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    sget-object v6, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    iget-object v12, v8, Lo/fieldToString;->d:Ljava/lang/String;

    invoke-virtual {v15}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15}, Lcom/mpc/wallet/repository/data/WalletItem;->getWalletVersion()I

    move-result v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    move-object/from16 p1, v2

    :try_start_14
    invoke-virtual {v15}, Lcom/mpc/wallet/repository/data/WalletItem;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lo/markImmutable;->c()Ljava/util/List;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    if-eqz v0, :cond_26

    :try_start_15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 22032
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    move-object/from16 p2, v3

    goto :goto_29

    :catchall_c
    move-exception v0

    :goto_28
    move-object/from16 v2, p1

    move-object v6, v9

    move-object v9, v3

    goto/16 :goto_2f

    :cond_26
    move-object/from16 p2, v3

    const/4 v0, 0x0

    .line 115
    :goto_29
    :try_start_16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", generate address success: walletId: "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " status: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " addressList size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const v2, 0x126ec0

    const/4 v3, 0x4

    const/4 v7, 0x0

    invoke-static {v6, v2, v0, v7, v3}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    move-object/from16 v2, p1

    move-object v6, v9

    move-object/from16 v9, p2

    goto/16 :goto_30

    :catchall_d
    move-exception v0

    goto :goto_2b

    :catchall_e
    move-exception v0

    goto :goto_2a

    :catchall_f
    move-exception v0

    move-object/from16 p1, v2

    :goto_2a
    move-object/from16 p2, v3

    :goto_2b
    move-object/from16 v2, p1

    move-object v6, v9

    move-object/from16 v9, p2

    goto :goto_2f

    :catchall_10
    move-exception v0

    :goto_2c
    move-object/from16 v11, v20

    goto :goto_2e

    :catchall_11
    move-exception v0

    move-object/from16 v8, p0

    goto :goto_2c

    :catchall_12
    move-exception v0

    move-object/from16 v8, p0

    :goto_2d
    move/from16 v1, v18

    goto :goto_2c

    :catchall_13
    move-exception v0

    move-object/from16 v8, p0

    move/from16 v4, p3

    goto :goto_2d

    :catchall_14
    move-exception v0

    move-object/from16 v8, p0

    move/from16 v4, p3

    move/from16 v1, v18

    move-object/from16 v11, v20

    move-object/from16 v3, v23

    goto :goto_2e

    :catchall_15
    move-exception v0

    move-object/from16 v8, p0

    move/from16 v4, p3

    move/from16 v1, v18

    move-object/from16 v11, v20

    move-object/from16 v3, v23

    move-object/from16 v9, v24

    :goto_2e
    move v14, v4

    move-object v6, v9

    move v4, v1

    move-object v9, v3

    move-object/from16 v1, p2

    .line 117
    :goto_2f
    invoke-virtual {v15}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_27

    .line 118
    new-instance v3, Lo/markImmutable;

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x6

    const/16 v28, 0x0

    move-object/from16 v22, v3

    move-object/from16 v23, v15

    invoke-direct/range {v22 .. v28}, Lo/markImmutable;-><init>(Lcom/mpc/wallet/repository/data/WalletItem;Ljava/util/List;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_27
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "getMpcWalletAddressV3 error: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    sget-object v3, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    iget-object v7, v8, Lo/fieldToString;->d:Ljava/lang/String;

    invoke-virtual {v15}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", generate address error: walletId: "

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " reason: "

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const v7, 0x126ec0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static {v3, v7, v0, v13, v12}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    goto :goto_30

    :cond_28
    move-object v11, v3

    move-object/from16 p2, v8

    move-object v3, v9

    move-object v8, v1

    move v1, v4

    move-object v9, v6

    move v4, v14

    move v14, v4

    move-object v6, v9

    move v4, v1

    move-object v9, v3

    move-object/from16 v1, p2

    :goto_30
    move-object v3, v11

    move-object/from16 v29, v8

    move-object v8, v1

    move-object/from16 v1, v29

    goto/16 :goto_6

    :cond_29
    move-object v9, v6

    move-object/from16 p2, v8

    move-object v8, v1

    .line 124
    move-object v0, v10

    check-cast v0, Ljava/lang/Iterable;

    .line 520
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 529
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2a
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 528
    check-cast v2, Lo/markImmutable;

    .line 124
    invoke-virtual {v2}, Lo/markImmutable;->d()Lcom/mpc/wallet/repository/data/WalletItem;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Lcom/mpc/wallet/repository/data/WalletItem;->getPublicKeyHex()Ljava/lang/String;

    move-result-object v13

    goto :goto_32

    :cond_2b
    const/4 v13, 0x0

    :goto_32
    if-eqz v13, :cond_2a

    .line 528
    invoke-interface {v1, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_31

    .line 532
    :cond_2c
    check-cast v1, Ljava/util/List;

    .line 125
    move-object v6, v9

    check-cast v6, Ljava/lang/Iterable;

    .line 533
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 534
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2d
    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/mpc/wallet/repository/data/WalletItem;

    .line 125
    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    invoke-virtual {v4}, Lcom/mpc/wallet/repository/data/WalletItem;->getPublicKeyHex()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2d

    .line 534
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_33

    .line 535
    :cond_2e
    check-cast v0, Ljava/util/List;

    .line 126
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_30

    .line 127
    sget-object v1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    iget-object v2, v8, Lo/fieldToString;->d:Ljava/lang/String;

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    .line 536
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 537
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 538
    check-cast v5, Lcom/mpc/wallet/repository/data/WalletItem;

    .line 127
    invoke-virtual {v5}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/mpc/wallet/repository/data/WalletItem;->getWalletVersion()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "walletId:"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p2

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 538
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_34

    .line 539
    :cond_2f
    check-cast v4, Ljava/util/List;

    .line 536
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", not restore wallets\uff1a "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x126ec0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 127
    invoke-static {v1, v3, v2, v5, v4}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 129
    :cond_30
    check-cast v0, Ljava/lang/Iterable;

    .line 540
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/mpc/wallet/repository/data/WalletItem;

    .line 130
    new-instance v1, Lo/markImmutable;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xa

    const/16 v17, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Lo/markImmutable;-><init>(Lcom/mpc/wallet/repository/data/WalletItem;Ljava/util/List;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_31
    return-object v10
.end method
