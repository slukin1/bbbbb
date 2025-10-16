.class public final Lo/getAccessibleObjectDescription;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J,\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0087@\u00a2\u0006\u0004\u0008\n\u0010\u000bJJ\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00062\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u000f\u001a\u00020\u0004H\u0083@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JJ\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00062\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u000f\u001a\u00020\u0004H\u0083@\u00a2\u0006\u0004\u0008\n\u0010\u0011J\u001e\u0010\n\u001a\u00020\u00132\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0006H\u0087@\u00a2\u0006\u0004\u0008\n\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0016"
    }
    d2 = {
        "Lo/getAccessibleObjectDescription;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "Lcom/mpc/wallet/repository/data/NetworkDetailRet;",
        "p1",
        "Lo/markImmutable;",
        "c",
        "(ZLjava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/GeneratedMessageLiteExtendableMessageOrBuilder;",
        "Lo/writeUntil;",
        "p2",
        "p3",
        "b",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/isImmutable;",
        "",
        "(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "Ljava/lang/String;",
        "e"
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

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-string v0, "Generate-PrivateKey-Address"

    iput-object v0, p0, Lo/getAccessibleObjectDescription;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lo/getAccessibleObjectDescription;)Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lo/getAccessibleObjectDescription;->b:Ljava/lang/String;

    return-object p0
.end method

.method private final b(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/GeneratedMessageLiteExtendableMessageOrBuilder;",
            ">;",
            "Ljava/util/List<",
            "Lo/writeUntil;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mpc/wallet/repository/data/NetworkDetailRet;",
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

    move-object/from16 v0, p5

    instance-of v2, v0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;

    iget v3, v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->label:I

    add-int/2addr v0, v4

    iput v0, v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;

    invoke-direct {v2, v1, v0}, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;-><init>(Lo/getAccessibleObjectDescription;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 84
    iget v4, v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const-string v7, "=====>"

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v3, v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->Z$0:Z

    iget-object v3, v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v4, v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v2, v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    return-object v3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->I$3:I

    iget v4, v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->I$2:I

    iget v11, v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->I$1:I

    iget v12, v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->I$0:I

    iget-boolean v13, v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->Z$0:Z

    iget-object v14, v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$22:Ljava/lang/Object;

    check-cast v14, Lkotlin/Triple;

    iget-object v15, v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$21:Ljava/lang/Object;

    check-cast v15, Lkotlin/Triple;

    iget-object v15, v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$20:Ljava/lang/Object;

    check-cast v15, Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    iget-object v5, v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$19:Ljava/lang/Object;

    iget-object v5, v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$18:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$17:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v6, v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$16:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v8, v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$15:Ljava/lang/Object;

    check-cast v8, Lo/addAllByteArray;

    iget-object v9, v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$14:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$13:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v10, v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$12:Ljava/lang/Object;

    check-cast v10, Lcom/mpc/wallet/repository/data/WalletItem;

    move/from16 p1, v4

    iget-object v4, v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$11:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move-object/from16 p2, v4

    iget-object v4, v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$10:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move-object/from16 p3, v4

    iget-object v4, v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$9:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move-object/from16 p4, v4

    iget-object v4, v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$8:Ljava/lang/Object;

    check-cast v4, Lo/writeUntil;

    iget-object v4, v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$7:Ljava/lang/Object;

    iget-object v4, v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$6:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    move-object/from16 v17, v4

    iget-object v4, v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v4, v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    move-object/from16 v18, v4

    iget-object v4, v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    move-object/from16 v19, v4

    iget-object v4, v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    move-object/from16 v20, v4

    iget-object v4, v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v4, v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    move-object/from16 v1, p2

    move-object/from16 v23, v5

    move/from16 v21, v11

    move/from16 v27, v12

    move/from16 v26, v13

    move-object/from16 v16, v14

    move-object/from16 v25, v15

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    move-object/from16 v11, v20

    move-object/from16 v14, p3

    move-object v5, v0

    move-object v15, v4

    move-object/from16 v20, v17

    const/4 v0, 0x2

    move/from16 v4, p1

    move-object/from16 v17, v3

    move-object/from16 v3, p4

    goto/16 :goto_e

    :cond_3
    iget v4, v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->I$3:I

    iget v5, v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->I$2:I

    iget v6, v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->I$1:I

    iget v8, v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->I$0:I

    iget-boolean v9, v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->Z$0:Z

    iget-object v10, v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$20:Ljava/lang/Object;

    check-cast v10, Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    iget-object v11, v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$19:Ljava/lang/Object;

    iget-object v11, v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$18:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$17:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    iget-object v12, v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$16:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    iget-object v13, v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$15:Ljava/lang/Object;

    check-cast v13, Lo/addAllByteArray;

    iget-object v14, v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$14:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$13:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v15, v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$12:Ljava/lang/Object;

    check-cast v15, Lcom/mpc/wallet/repository/data/WalletItem;

    move/from16 v17, v4

    iget-object v4, v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$11:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move-object/from16 p1, v4

    iget-object v4, v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$10:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move-object/from16 p2, v4

    iget-object v4, v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$9:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move-object/from16 p3, v4

    iget-object v4, v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$8:Ljava/lang/Object;

    check-cast v4, Lo/writeUntil;

    iget-object v4, v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$7:Ljava/lang/Object;

    iget-object v4, v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$6:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    move-object/from16 p4, v4

    iget-object v4, v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v4, v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    move-object/from16 v18, v4

    iget-object v4, v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    move-object/from16 v19, v4

    iget-object v4, v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    move-object/from16 v20, v4

    iget-object v4, v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v4, v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    move-object/from16 v1, p4

    move/from16 v28, v6

    move/from16 v29, v8

    move/from16 v30, v9

    move-object v9, v10

    move-object v8, v12

    move-object v6, v13

    move-object v10, v15

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    move-object v15, v4

    move/from16 v19, v5

    move-object v5, v14

    move/from16 v18, v17

    move-object/from16 v4, p1

    move-object/from16 v14, p2

    move-object/from16 v17, v3

    move-object/from16 v3, p3

    move-object/from16 v42, v20

    move-object/from16 v20, v11

    move-object/from16 v11, v42

    goto/16 :goto_c

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 92
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 94
    :try_start_3
    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Iterable;

    .line 327
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    move-object v6, v2

    move-object v8, v5

    move-object v9, v7

    const/4 v10, 0x0

    move-object/from16 v2, p3

    move-object v5, v0

    move-object v7, v4

    move-object/from16 v0, p1

    move/from16 v4, p4

    :goto_1
    :try_start_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    if-eqz v11, :cond_17

    :try_start_5
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/writeUntil;

    .line 95
    invoke-virtual {v11}, Lo/writeUntil;->a()Ljava/util/List;

    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    if-eqz v12, :cond_5

    :try_start_6
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/decodeFixed64;

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Lo/decodeFixed64;->j()Ljava/lang/String;

    move-result-object v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_18

    :cond_5
    const/4 v12, 0x0

    .line 96
    :goto_2
    :try_start_7
    invoke-virtual {v11}, Lo/writeUntil;->b()Ljava/util/List;

    move-result-object v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    if-eqz v13, :cond_6

    :try_start_8
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/GeneratedMessageLiteExtensionDescriptor;

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Lo/GeneratedMessageLiteExtensionDescriptor;->d()Ljava/lang/String;

    move-result-object v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    .line 97
    :goto_3
    :try_start_9
    invoke-virtual {v11}, Lo/writeUntil;->b()Ljava/util/List;

    move-result-object v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    if-eqz v11, :cond_7

    :try_start_a
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/GeneratedMessageLiteExtensionDescriptor;

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lo/GeneratedMessageLiteExtensionDescriptor;->b()Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    :goto_4
    if-eqz v0, :cond_a

    .line 98
    move-object v14, v0

    check-cast v14, Ljava/lang/Iterable;

    .line 328
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v17, v15

    check-cast v17, Lo/GeneratedMessageLiteExtendableMessageOrBuilder;

    move-object/from16 p1, v0

    .line 98
    invoke-virtual/range {v17 .. v17}, Lo/GeneratedMessageLiteExtendableMessageOrBuilder;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    move-object/from16 v0, p1

    goto :goto_5

    :cond_9
    move-object/from16 p1, v0

    const/4 v15, 0x0

    :goto_6
    check-cast v15, Lo/GeneratedMessageLiteExtendableMessageOrBuilder;

    if-eqz v15, :cond_b

    invoke-virtual {v15}, Lo/GeneratedMessageLiteExtendableMessageOrBuilder;->i()Lcom/mpc/wallet/repository/data/WalletItem;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_7

    :cond_a
    move-object/from16 p1, v0

    :cond_b
    const/4 v0, 0x0

    .line 99
    :goto_7
    :try_start_b
    move-object v14, v2

    check-cast v14, Ljava/lang/Iterable;

    .line 330
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    check-cast v15, Ljava/util/Collection;

    .line 331
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    if-eqz v17, :cond_10

    move-object/from16 p2, v0

    :try_start_c
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    .line 100
    invoke-virtual/range {v17 .. v17}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getAddressTypeList()Ljava/util/List;

    move-result-object v17

    if-eqz v17, :cond_e

    move-object/from16 p3, v2

    move-object/from16 v2, v17

    check-cast v2, Ljava/lang/Iterable;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    move-object/from16 p4, v8

    .line 332
    instance-of v8, v2, Ljava/util/Collection;

    if-eqz v8, :cond_c

    :try_start_d
    move-object v8, v2

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-eqz v8, :cond_c

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v8, p4

    goto :goto_8

    .line 333
    :cond_c
    :try_start_e
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/writeField;

    move-object/from16 v17, v2

    .line 100
    invoke-virtual {v8}, Lo/writeField;->a()Ljava/lang/String;

    move-result-object v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    move-object/from16 v18, v9

    :try_start_f
    const-string v9, "SEED_PHRASE"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v8}, Lo/writeField;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 331
    invoke-interface {v15, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    goto :goto_a

    :cond_d
    move-object/from16 v2, v17

    move-object/from16 v9, v18

    goto :goto_9

    :cond_e
    move-object/from16 p3, v2

    move-object/from16 p4, v8

    :cond_f
    move-object/from16 v18, v9

    :goto_a
    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v8, p4

    move-object/from16 v9, v18

    goto :goto_8

    :cond_10
    move-object/from16 p2, v0

    move-object/from16 p3, v2

    move-object/from16 p4, v8

    move-object/from16 v18, v9

    .line 335
    :try_start_10
    check-cast v15, Ljava/util/List;

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 103
    new-instance v2, Lo/addAllByteArray;

    invoke-direct {v2}, Lo/addAllByteArray;-><init>()V

    .line 104
    new-instance v8, Lo/addAllByteArray;

    invoke-direct {v8}, Lo/addAllByteArray;-><init>()V

    invoke-virtual {v8}, Lo/addAllByteArray;->d()Ljava/util/ArrayList;

    move-result-object v8

    .line 105
    check-cast v15, Ljava/lang/Iterable;

    .line 336
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    move-object v1, v0

    move-object/from16 v17, v3

    move-object v14, v11

    move-object v15, v12

    move-object v3, v13

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v0, p2

    move-object v11, v8

    move-object v12, v9

    move v13, v10

    move-object/from16 v10, p4

    move-object v8, v6

    move-object v9, v7

    move v6, v4

    move-object v7, v5

    move-object/from16 v4, p3

    move-object v5, v2

    move-object/from16 v2, p1

    :goto_b
    :try_start_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move/from16 p1, v13

    move-object/from16 v13, v19

    check-cast v13, Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    move/from16 p2, v6

    .line 106
    invoke-virtual {v13}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getBinanceChainId()Ljava/lang/String;

    move-result-object v6

    iput-object v2, v8, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$0:Ljava/lang/Object;

    move-object/from16 p3, v2

    const/4 v2, 0x0

    iput-object v2, v8, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$1:Ljava/lang/Object;

    iput-object v4, v8, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$2:Ljava/lang/Object;

    iput-object v7, v8, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$3:Ljava/lang/Object;

    iput-object v9, v8, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$4:Ljava/lang/Object;

    iput-object v2, v8, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$5:Ljava/lang/Object;

    iput-object v10, v8, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$6:Ljava/lang/Object;

    iput-object v2, v8, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$7:Ljava/lang/Object;

    iput-object v2, v8, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$8:Ljava/lang/Object;

    iput-object v3, v8, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$9:Ljava/lang/Object;

    iput-object v14, v8, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$10:Ljava/lang/Object;

    iput-object v15, v8, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$11:Ljava/lang/Object;

    iput-object v0, v8, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$12:Ljava/lang/Object;

    iput-object v2, v8, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$13:Ljava/lang/Object;

    iput-object v1, v8, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$14:Ljava/lang/Object;

    iput-object v5, v8, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$15:Ljava/lang/Object;

    iput-object v11, v8, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$16:Ljava/lang/Object;

    iput-object v2, v8, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$17:Ljava/lang/Object;

    iput-object v12, v8, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$18:Ljava/lang/Object;

    iput-object v2, v8, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$19:Ljava/lang/Object;

    iput-object v13, v8, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$20:Ljava/lang/Object;

    iput-object v2, v8, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$21:Ljava/lang/Object;

    iput-object v2, v8, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$22:Ljava/lang/Object;

    move/from16 v2, p2

    iput-boolean v2, v8, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->Z$0:Z

    move/from16 p2, v2

    move/from16 v2, p1

    iput v2, v8, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->I$0:I

    move/from16 p1, v2

    move/from16 v2, v26

    iput v2, v8, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->I$1:I

    move/from16 v19, v2

    move/from16 v2, v27

    iput v2, v8, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->I$2:I

    move/from16 v20, v2

    const/4 v2, 0x0

    iput v2, v8, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->I$3:I

    const/4 v2, 0x1

    iput v2, v8, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->label:I

    invoke-static {v11, v15, v6, v3}, Lo/addAllByteArray;->d(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    move/from16 v29, p1

    move/from16 v30, p2

    move-object v6, v5

    move/from16 v28, v19

    move/from16 v19, v20

    move-object v5, v1

    move-object v1, v10

    move-object/from16 v20, v12

    move-object v10, v0

    move-object v0, v2

    move-object v2, v8

    move-object v12, v9

    move-object v8, v11

    move-object v9, v13

    move-object v11, v4

    move-object v13, v7

    move-object v4, v15

    move-object/from16 v7, v18

    const/16 v18, 0x0

    move-object/from16 v15, p3

    .line 84
    :goto_c
    :try_start_12
    check-cast v0, Lkotlin/Triple;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    if-nez v0, :cond_13

    .line 108
    :try_start_13
    const-string v0, "cacheAddress is null"

    invoke-static {v7, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    new-instance v0, Lo/makeAccessible;

    invoke-direct {v0}, Lo/makeAccessible;-><init>()V

    invoke-virtual {v0, v4, v9, v3}, Lo/makeAccessible;->c(Ljava/lang/String;Lcom/mpc/wallet/repository/data/NetworkDetailRet;Ljava/lang/String;)Lkotlin/Triple;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    if-eqz v0, :cond_11

    .line 114
    :try_start_14
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/String;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    goto :goto_d

    :catchall_1
    move-exception v0

    goto/16 :goto_11

    :cond_11
    const/16 v21, 0x0

    :goto_d
    if-eqz v21, :cond_12

    :try_start_15
    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v21

    if-eqz v21, :cond_12

    .line 115
    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/String;

    invoke-virtual {v9}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getBinanceChainId()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/String;

    iput-object v15, v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$0:Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    move-object/from16 v25, v7

    const/4 v7, 0x0

    :try_start_16
    iput-object v7, v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$2:Ljava/lang/Object;

    iput-object v13, v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$3:Ljava/lang/Object;

    iput-object v12, v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$4:Ljava/lang/Object;

    iput-object v7, v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$5:Ljava/lang/Object;

    iput-object v1, v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$6:Ljava/lang/Object;

    iput-object v7, v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$7:Ljava/lang/Object;

    iput-object v7, v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$8:Ljava/lang/Object;

    iput-object v3, v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$9:Ljava/lang/Object;

    iput-object v14, v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$10:Ljava/lang/Object;

    iput-object v4, v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$11:Ljava/lang/Object;

    iput-object v10, v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$12:Ljava/lang/Object;

    iput-object v7, v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$13:Ljava/lang/Object;

    iput-object v5, v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$14:Ljava/lang/Object;

    iput-object v6, v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$15:Ljava/lang/Object;

    iput-object v8, v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$16:Ljava/lang/Object;

    iput-object v7, v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$17:Ljava/lang/Object;

    move-object/from16 v7, v20

    iput-object v7, v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$18:Ljava/lang/Object;

    move-object/from16 v20, v1

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$19:Ljava/lang/Object;

    iput-object v9, v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$20:Ljava/lang/Object;

    iput-object v1, v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$21:Ljava/lang/Object;

    iput-object v0, v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$22:Ljava/lang/Object;

    move/from16 v1, v30

    iput-boolean v1, v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->Z$0:Z

    move/from16 v26, v1

    move/from16 v1, v29

    iput v1, v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->I$0:I

    move/from16 v27, v1

    move/from16 v1, v28

    iput v1, v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->I$1:I

    move-object/from16 p1, v0

    move/from16 v0, v19

    iput v0, v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->I$2:I

    move/from16 v19, v0

    move/from16 v0, v18

    iput v0, v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->I$3:I

    const/4 v0, 0x2

    iput v0, v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->label:I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    move-object/from16 v16, v5

    move-object v5, v6

    move-object/from16 v18, v6

    move-object/from16 v6, v21

    move/from16 v21, v1

    move-object/from16 v1, v25

    move-object/from16 v25, v7

    move-object/from16 v7, v22

    move-object/from16 v22, v8

    move-object/from16 v8, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v9

    move-object/from16 v9, v24

    move/from16 v24, v19

    move-object/from16 v19, v10

    move-object v10, v3

    :try_start_17
    invoke-virtual/range {v5 .. v10}, Lo/addAllByteArray;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    move-object v7, v1

    move-object v1, v4

    move-object/from16 v9, v16

    move-object/from16 v8, v18

    move-object/from16 v10, v19

    move-object/from16 v6, v22

    move/from16 v4, v24

    move-object/from16 v16, p1

    :goto_e
    :try_start_18
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p1, v1

    const-string v1, "cacheAddress is null, add generate address :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    move/from16 v24, v4

    move-object v5, v9

    move-object/from16 v0, v16

    move-object/from16 v1, v20

    move-object/from16 v9, v25

    move/from16 v30, v26

    move/from16 v29, v27

    move-object/from16 v4, p1

    move-object/from16 v42, v8

    move-object v8, v6

    move-object/from16 v6, v42

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object/from16 v1, p0

    move-object v9, v7

    goto/16 :goto_18

    :catchall_3
    move-exception v0

    move-object/from16 v1, v25

    goto :goto_10

    :cond_12
    move-object/from16 p1, v0

    move-object/from16 v16, v5

    move-object/from16 v18, v6

    move-object/from16 v22, v8

    move-object/from16 v25, v9

    move/from16 v24, v19

    move-object/from16 v23, v20

    move/from16 v21, v28

    move/from16 v27, v29

    move/from16 v26, v30

    move-object/from16 v20, v1

    move-object v1, v7

    move-object/from16 v19, v10

    move-object/from16 v0, p1

    move-object v7, v1

    move-object/from16 v5, v16

    move-object/from16 v6, v18

    move-object/from16 v10, v19

    move-object/from16 v1, v20

    move-object/from16 v8, v22

    move-object/from16 v9, v25

    move/from16 v30, v26

    move/from16 v29, v27

    :goto_f
    move-object/from16 v38, v4

    move-object/from16 v39, v7

    move-object v4, v11

    move/from16 v40, v21

    move/from16 v41, v24

    move/from16 v16, v29

    move/from16 v7, v30

    move-object v11, v1

    move-object v1, v5

    move-object v5, v14

    move-object v14, v8

    move-object v8, v2

    move-object v2, v15

    move-object/from16 v15, v23

    goto/16 :goto_12

    :catchall_4
    move-exception v0

    move-object v1, v7

    :goto_10
    move-object v7, v1

    :goto_11
    move-object/from16 v1, p0

    goto/16 :goto_19

    :cond_13
    move-object/from16 v16, v5

    move-object/from16 v18, v6

    move-object/from16 v22, v8

    move-object/from16 v25, v9

    move/from16 v24, v19

    move-object/from16 v23, v20

    move/from16 v21, v28

    move/from16 v27, v29

    move/from16 v26, v30

    const/4 v5, 0x2

    move-object/from16 v20, v1

    move-object v1, v7

    move-object/from16 v19, v10

    .line 120
    :try_start_19
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "cacheAddress is not null, use cache address: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    move-object/from16 v39, v1

    move-object v8, v2

    move-object/from16 v38, v4

    move-object v4, v11

    move-object v5, v14

    move-object v2, v15

    move-object/from16 v1, v16

    move-object/from16 v6, v18

    move-object/from16 v10, v19

    move-object/from16 v11, v20

    move/from16 v40, v21

    move-object/from16 v14, v22

    move-object/from16 v15, v23

    move/from16 v41, v24

    move-object/from16 v9, v25

    move/from16 v7, v26

    move/from16 v16, v27

    :goto_12
    if-eqz v0, :cond_14

    .line 123
    :try_start_1a
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    goto :goto_13

    :catchall_5
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v9, v39

    goto/16 :goto_18

    :cond_14
    const/16 v18, 0x0

    :goto_13
    if-eqz v18, :cond_15

    .line 124
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p1, v2

    move-object/from16 v2, v18

    check-cast v2, Ljava/lang/String;

    .line 125
    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p2, v4

    move-object/from16 v4, v18

    check-cast v4, Ljava/lang/String;

    .line 126
    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Ljava/lang/String;

    .line 127
    new-instance v0, Lo/isImmutable;

    move-object/from16 p3, v6

    .line 128
    invoke-virtual {v9}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getBinanceChainId()Ljava/lang/String;

    move-result-object v6

    .line 127
    invoke-direct {v0, v6, v5, v2, v4}, Lo/isImmutable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    new-instance v0, Lo/FieldSet;

    .line 138
    invoke-virtual {v9}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getBinanceChainId()Ljava/lang/String;

    move-result-object v23

    .line 139
    invoke-virtual {v9}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getCurve()Ljava/lang/String;

    move-result-object v24

    .line 148
    new-instance v6, Lo/ReflectionHelperRecordSupportedHelper;

    .line 149
    invoke-virtual {v9}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getBinanceChainId()Ljava/lang/String;

    move-result-object v28

    .line 150
    invoke-virtual {v9}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getWcId()Ljava/lang/String;

    move-result-object v29

    .line 151
    invoke-virtual {v9}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getTwIndex()Ljava/lang/String;

    move-result-object v30

    .line 152
    invoke-virtual {v9}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getChainType()Ljava/lang/String;

    move-result-object v31

    .line 153
    invoke-virtual {v9}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getCurve()Ljava/lang/String;

    move-result-object v32

    .line 154
    invoke-virtual {v9}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getName()Ljava/lang/String;

    move-result-object v33

    .line 155
    invoke-virtual {v9}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getTransactionType()Ljava/lang/String;

    move-result-object v34

    .line 156
    invoke-virtual {v9}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getCaseSensitive()Ljava/lang/Boolean;

    move-result-object v35

    .line 157
    invoke-virtual {v9}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getSimpleAddressName()Ljava/lang/String;

    move-result-object v36

    move-object/from16 v27, v6

    .line 148
    invoke-direct/range {v27 .. v36}, Lo/ReflectionHelperRecordSupportedHelper;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v28, 0x0

    .line 134
    const-string v29, "PRIVATE_KEY"

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const v36, 0x10208

    const/16 v37, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v25, v4

    move-object/from16 v27, v2

    move-object/from16 v30, v3

    move-object/from16 v34, v6

    invoke-direct/range {v18 .. v37}, Lo/FieldSet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lo/ReflectionHelperRecordSupportedHelper;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 160
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    goto :goto_14

    :cond_15
    move-object/from16 p1, v2

    move-object/from16 p2, v4

    move-object/from16 p3, v6

    :goto_14
    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move v6, v7

    move-object v0, v10

    move-object v10, v11

    move-object v9, v12

    move-object v7, v13

    move-object v11, v14

    move-object v12, v15

    move/from16 v13, v16

    move-object/from16 v15, v38

    move-object/from16 v18, v39

    move/from16 v26, v40

    move/from16 v27, v41

    move-object v14, v5

    move-object/from16 v5, p3

    goto/16 :goto_b

    :catchall_6
    move-exception v0

    move-object v9, v1

    :goto_15
    move-object/from16 v1, p0

    goto/16 :goto_18

    :catchall_7
    move-exception v0

    move-object v1, v7

    move-object/from16 v18, v1

    goto :goto_16

    :cond_16
    move-object/from16 p3, v2

    move/from16 p2, v6

    move/from16 p1, v13

    .line 164
    :try_start_1b
    new-instance v2, Lo/markImmutable;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xc

    const/16 v25, 0x0

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    invoke-direct/range {v19 .. v25}, Lo/markImmutable;-><init>(Lcom/mpc/wallet/repository/data/WalletItem;Ljava/util/List;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object v2, v4

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object/from16 v3, v17

    move-object/from16 v9, v18

    move/from16 v10, p1

    move/from16 v4, p2

    goto/16 :goto_1

    :catchall_8
    move-exception v0

    :goto_16
    move-object/from16 v1, p0

    :goto_17
    move-object/from16 v7, v18

    goto/16 :goto_19

    :catchall_9
    move-exception v0

    move-object/from16 v18, v9

    goto :goto_15

    :cond_17
    move-object/from16 v17, v3

    move-object/from16 v18, v9

    if-eqz v4, :cond_18

    .line 171
    new-instance v0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$3;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    move-object/from16 v1, p0

    const/4 v2, 0x0

    :try_start_1c
    invoke-direct {v0, v1, v7, v2}, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$3;-><init>(Lo/getAccessibleObjectDescription;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v2, v6, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$0:Ljava/lang/Object;

    iput-object v2, v6, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$1:Ljava/lang/Object;

    iput-object v2, v6, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$2:Ljava/lang/Object;

    iput-object v5, v6, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$3:Ljava/lang/Object;

    iput-object v2, v6, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$4:Ljava/lang/Object;

    iput-object v2, v6, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$5:Ljava/lang/Object;

    iput-object v2, v6, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$6:Ljava/lang/Object;

    iput-object v2, v6, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$7:Ljava/lang/Object;

    iput-object v2, v6, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$8:Ljava/lang/Object;

    iput-object v2, v6, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$9:Ljava/lang/Object;

    iput-object v2, v6, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$10:Ljava/lang/Object;

    iput-object v2, v6, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$11:Ljava/lang/Object;

    iput-object v2, v6, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$12:Ljava/lang/Object;

    iput-object v2, v6, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$13:Ljava/lang/Object;

    iput-object v2, v6, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$14:Ljava/lang/Object;

    iput-object v2, v6, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$15:Ljava/lang/Object;

    iput-object v2, v6, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$16:Ljava/lang/Object;

    iput-object v2, v6, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$17:Ljava/lang/Object;

    iput-object v2, v6, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$18:Ljava/lang/Object;

    iput-object v2, v6, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$19:Ljava/lang/Object;

    iput-object v2, v6, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$20:Ljava/lang/Object;

    iput-object v2, v6, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$21:Ljava/lang/Object;

    iput-object v2, v6, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->L$22:Ljava/lang/Object;

    iput-boolean v4, v6, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->Z$0:Z

    const/4 v2, 0x3

    iput v2, v6, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddress$1;->label:I

    .line 2055
    new-instance v2, Lo/invokeSuspendlambda10;

    invoke-interface {v6}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-direct {v2, v3, v6}, Lo/invokeSuspendlambda10;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 2056
    move-object v3, v2

    check-cast v3, Lo/supportedEthEvents;

    const/4 v4, 0x1

    .line 3043
    invoke-static {v3, v4, v2, v0}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    .line 4057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    move-object/from16 v2, v17

    if-ne v0, v2, :cond_19

    return-object v2

    :catchall_a
    move-exception v0

    goto :goto_17

    :catchall_b
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v9, v18

    :goto_18
    move-object v7, v9

    goto :goto_19

    :cond_18
    move-object/from16 v1, p0

    :cond_19
    return-object v5

    :catchall_c
    move-exception v0

    move-object/from16 v18, v9

    goto :goto_17

    :catchall_d
    move-exception v0

    .line 179
    :goto_19
    sget-object v2, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    iget-object v3, v1, Lo/getAccessibleObjectDescription;->b:Ljava/lang/String;

    .line 5072
    invoke-static {v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 179
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", generate error: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    const v5, 0x126ec0

    const/4 v6, 0x0

    invoke-static {v2, v5, v3, v6, v4}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pushGenerateAddress error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final c(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/GeneratedMessageLiteExtendableMessageOrBuilder;",
            ">;",
            "Ljava/util/List<",
            "Lo/writeUntil;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mpc/wallet/repository/data/NetworkDetailRet;",
            ">;Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lo/markImmutable;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 191
    new-instance v7, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p2

    move v2, p4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2;-><init>(Ljava/util/List;ZLo/getAccessibleObjectDescription;Ljava/util/List;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 6285
    new-instance p1, Lo/supportedEthEvents;

    invoke-interface {p5}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-direct {p1, p2, p5}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p2, 0x1

    .line 7043
    invoke-static {p1, p2, p1, v7}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 8057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public static final synthetic d(Lo/getAccessibleObjectDescription;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p5

    .line 33
    invoke-direct/range {v0 .. v5}, Lo/getAccessibleObjectDescription;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/isImmutable;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$pushPrivateKeyAddress$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$pushPrivateKeyAddress$1;

    iget v1, v0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$pushPrivateKeyAddress$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$pushPrivateKeyAddress$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$pushPrivateKeyAddress$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$pushPrivateKeyAddress$1;

    invoke-direct {v0, p0, p2}, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$pushPrivateKeyAddress$1;-><init>(Lo/getAccessibleObjectDescription;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$pushPrivateKeyAddress$1;->result:Ljava/lang/Object;

    .line 13057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 289
    iget v2, v0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$pushPrivateKeyAddress$1;->label:I

    const-string v3, "=====>"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$pushPrivateKeyAddress$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 293
    :try_start_1
    new-instance p2, Lo/readRawBytesSlowPath;

    invoke-direct {p2}, Lo/readRawBytesSlowPath;-><init>()V

    .line 14102
    sget-object v2, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v2}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v6

    .line 14103
    iget-object p2, p2, Lo/readRawBytesSlowPath;->c:Ljava/lang/String;

    invoke-static {p2}, Lo/readRawBytesSlowPath;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 14104
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object p2

    new-array v2, v5, [Lkotlin/Pair;

    const-string v8, "addressList"

    invoke-static {v8, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v8, 0x0

    aput-object p1, v2, v8

    invoke-static {v2}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 14105
    new-instance p1, Lo/readRawBytesSlowPath$DropdropElements3;

    invoke-direct {p1}, Lo/readRawBytesSlowPath$DropdropElements3;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x12

    .line 14102
    invoke-static/range {v6 .. v12}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 293
    iput-object v4, v0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$pushPrivateKeyAddress$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$pushPrivateKeyAddress$1;->label:I

    invoke-static {p1, v4, v0, v5}, Lo/setDaemonAction;->b(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lo/doSegmentsOverlap;

    goto :goto_2

    :cond_4
    move-object p2, v4

    :goto_2
    if-eqz p2, :cond_5

    .line 15008
    iget-object p1, p2, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 16020
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 294
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 295
    const-string p1, "pushPrivateKeyAddress success"

    invoke-static {v3, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 297
    :cond_5
    const-string p1, "pushPrivateKeyAddress failure"

    invoke-static {v3, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 300
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "push private key address error: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 301
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    iget-object v1, p0, Lo/getAccessibleObjectDescription;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", push address error:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    const v2, 0x12ad40

    invoke-static {v0, v2, p2, v4, v1}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 17072
    invoke-static {p1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 302
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "pushPrivateKeyAddress error: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final c(ZLjava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/mpc/wallet/repository/data/NetworkDetailRet;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lo/markImmutable;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v0, p1

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyWalletAddress$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyWalletAddress$1;

    iget v3, v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyWalletAddress$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyWalletAddress$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyWalletAddress$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyWalletAddress$1;

    invoke-direct {v2, v6, v1}, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyWalletAddress$1;-><init>(Lo/getAccessibleObjectDescription;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v5, v2

    iget-object v1, v5, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyWalletAddress$1;->result:Ljava/lang/Object;

    .line 9057
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v2, v5, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyWalletAddress$1;->label:I

    const-string v8, "=====>"

    const-string v9, " ms"

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v10, 0x4

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v11, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v10, :cond_1

    iget-wide v2, v5, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyWalletAddress$1;->J$0:J

    iget-boolean v0, v5, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyWalletAddress$1;->Z$0:Z

    iget-object v0, v5, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyWalletAddress$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, v5, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyWalletAddress$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v4, v5, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyWalletAddress$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v4, v5, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyWalletAddress$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v4, v5, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyWalletAddress$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v4, v5, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyWalletAddress$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v5, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyWalletAddress$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v2, v5, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyWalletAddress$1;->J$0:J

    iget-boolean v0, v5, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyWalletAddress$1;->Z$0:Z

    iget-object v0, v5, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyWalletAddress$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, v5, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyWalletAddress$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v4, v5, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyWalletAddress$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v4, v5, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyWalletAddress$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v4, v5, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyWalletAddress$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v4, v5, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyWalletAddress$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v5, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyWalletAddress$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget-boolean v0, v5, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyWalletAddress$1;->Z$0:Z

    iget-object v2, v5, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyWalletAddress$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v5, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyWalletAddress$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v4, v5, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyWalletAddress$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v11, v5, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyWalletAddress$1;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v14, v11

    move-object v11, v4

    :goto_1
    move v4, v0

    goto/16 :goto_4

    :cond_4
    iget-boolean v0, v5, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyWalletAddress$1;->Z$0:Z

    iget-object v0, v5, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyWalletAddress$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v0, v5, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyWalletAddress$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v5, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyWalletAddress$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 41
    new-instance v2, Lo/asByteString;

    invoke-direct {v2}, Lo/asByteString;-><init>()V

    invoke-virtual {v2}, Lo/asByteString;->b()Ljava/util/ArrayList;

    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_7

    if-eqz v0, :cond_6

    .line 45
    new-instance v2, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyWalletAddress$2;

    invoke-direct {v2, v6, v12}, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyWalletAddress$2;-><init>(Lo/getAccessibleObjectDescription;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object v12, v5, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyWalletAddress$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyWalletAddress$1;->L$1:Ljava/lang/Object;

    iput-object v12, v5, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyWalletAddress$1;->L$2:Ljava/lang/Object;

    iput-boolean v0, v5, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyWalletAddress$1;->Z$0:Z

    iput v11, v5, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyWalletAddress$1;->label:I

    .line 10055
    new-instance v0, Lo/invokeSuspendlambda10;

    invoke-interface {v5}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-direct {v0, v3, v5}, Lo/invokeSuspendlambda10;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 10056
    move-object v3, v0

    check-cast v3, Lo/supportedEthEvents;

    .line 11043
    invoke-static {v3, v11, v0, v2}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    .line 12057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eq v0, v7, :cond_13

    :cond_6
    return-object v1

    .line 52
    :cond_7
    move-object v11, v2

    check-cast v11, Ljava/lang/Iterable;

    .line 306
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v13, Ljava/util/Collection;

    .line 315
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 314
    check-cast v14, Lo/writeUntil;

    .line 52
    invoke-virtual {v14}, Lo/writeUntil;->b()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_9

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/GeneratedMessageLiteExtensionDescriptor;

    if-eqz v14, :cond_9

    invoke-virtual {v14}, Lo/GeneratedMessageLiteExtensionDescriptor;->b()Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    :cond_9
    move-object v14, v12

    :goto_3
    if-eqz v14, :cond_8

    .line 314
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 318
    :cond_a
    check-cast v13, Ljava/util/List;

    .line 53
    new-instance v11, Lo/readRawBytesSlowPath;

    invoke-direct {v11}, Lo/readRawBytesSlowPath;-><init>()V

    move-object/from16 v14, p2

    iput-object v14, v5, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyWalletAddress$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyWalletAddress$1;->L$1:Ljava/lang/Object;

    iput-object v2, v5, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyWalletAddress$1;->L$2:Ljava/lang/Object;

    iput-object v12, v5, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyWalletAddress$1;->L$3:Ljava/lang/Object;

    iput-boolean v0, v5, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyWalletAddress$1;->Z$0:Z

    iput v4, v5, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyWalletAddress$1;->label:I

    invoke-virtual {v11, v13, v5}, Lo/readRawBytesSlowPath;->c(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v7, :cond_13

    move-object v11, v1

    move-object v1, v4

    goto/16 :goto_1

    :goto_4
    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 54
    :cond_b
    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    .line 319
    new-instance v13, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v0, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v13, Ljava/util/Collection;

    .line 320
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 321
    check-cast v15, Lo/GeneratedMessageLiteExtendableMessageOrBuilder;

    .line 54
    invoke-virtual {v15}, Lo/GeneratedMessageLiteExtendableMessageOrBuilder;->a()Ljava/lang/String;

    move-result-object v15

    .line 321
    invoke-interface {v13, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 322
    :cond_c
    check-cast v13, Ljava/util/List;

    .line 55
    check-cast v2, Ljava/lang/Iterable;

    .line 323
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 324
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lo/writeUntil;

    .line 55
    invoke-virtual/range {v16 .. v16}, Lo/writeUntil;->b()Ljava/util/List;

    move-result-object v16

    if-eqz v16, :cond_d

    invoke-static/range {v16 .. v16}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lo/GeneratedMessageLiteExtensionDescriptor;

    if-eqz v16, :cond_d

    invoke-virtual/range {v16 .. v16}, Lo/GeneratedMessageLiteExtensionDescriptor;->b()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v10, v16

    goto :goto_7

    :cond_d
    move-object v10, v12

    :goto_7
    invoke-interface {v13, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 324
    invoke-interface {v0, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_e
    const/4 v10, 0x4

    goto :goto_6

    .line 325
    :cond_f
    move-object v10, v0

    check-cast v10, Ljava/util/List;

    .line 56
    move-object v0, v10

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 58
    sget-object v0, Lo/TypeAdapters9;->c:Lo/TypeAdapters9$DropdropElements3;

    invoke-static {}, Lo/TypeAdapters9$DropdropElements3;->e()Z

    move-result v0

    if-eqz v0, :cond_10

    move v13, v4

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 60
    iput-object v12, v5, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyWalletAddress$1;->L$0:Ljava/lang/Object;

    iput-object v11, v5, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyWalletAddress$1;->L$1:Ljava/lang/Object;

    iput-object v12, v5, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyWalletAddress$1;->L$2:Ljava/lang/Object;

    iput-object v12, v5, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyWalletAddress$1;->L$3:Ljava/lang/Object;

    iput-object v12, v5, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyWalletAddress$1;->L$4:Ljava/lang/Object;

    iput-object v12, v5, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyWalletAddress$1;->L$5:Ljava/lang/Object;

    iput-object v10, v5, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyWalletAddress$1;->L$6:Ljava/lang/Object;

    iput-boolean v13, v5, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyWalletAddress$1;->Z$0:Z

    iput-wide v3, v5, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyWalletAddress$1;->J$0:J

    const/4 v0, 0x3

    iput v0, v5, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyWalletAddress$1;->label:I

    move-object/from16 v0, p0

    move-object v2, v10

    move-wide v15, v3

    move-object v3, v14

    move v4, v13

    invoke-direct/range {v0 .. v5}, Lo/getAccessibleObjectDescription;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v7, :cond_13

    move-object v0, v10

    move-object v4, v11

    move-wide v2, v15

    .line 35
    :goto_8
    check-cast v1, Ljava/util/List;

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "GenerateAddressV2 getPrivateKeyAddress parallel cost time: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v10, v2

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    move-object v10, v0

    move-object v11, v4

    goto :goto_b

    :cond_10
    move v13, v4

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 69
    iput-object v12, v5, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyWalletAddress$1;->L$0:Ljava/lang/Object;

    iput-object v11, v5, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyWalletAddress$1;->L$1:Ljava/lang/Object;

    iput-object v12, v5, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyWalletAddress$1;->L$2:Ljava/lang/Object;

    iput-object v12, v5, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyWalletAddress$1;->L$3:Ljava/lang/Object;

    iput-object v12, v5, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyWalletAddress$1;->L$4:Ljava/lang/Object;

    iput-object v12, v5, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyWalletAddress$1;->L$5:Ljava/lang/Object;

    iput-object v10, v5, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyWalletAddress$1;->L$6:Ljava/lang/Object;

    iput-boolean v13, v5, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyWalletAddress$1;->Z$0:Z

    iput-wide v3, v5, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyWalletAddress$1;->J$0:J

    const/4 v0, 0x4

    iput v0, v5, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyWalletAddress$1;->label:I

    move-object/from16 v0, p0

    move-object v2, v10

    move-wide v15, v3

    move-object v3, v14

    move v4, v13

    invoke-direct/range {v0 .. v5}, Lo/getAccessibleObjectDescription;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_11

    goto :goto_c

    :cond_11
    move-object v0, v10

    move-object v4, v11

    move-wide v2, v15

    .line 35
    :goto_a
    check-cast v1, Ljava/util/List;

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "GenerateAddressV2 getPrivateKeyAddress cost time: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v10, v2

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 77
    :goto_b
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v11, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 79
    :cond_12
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    iget-object v1, v6, Lo/getAccessibleObjectDescription;->b:Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " success, need generate size: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " address size: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const v1, 0x126ec0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v12, v3}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    return-object v11

    :cond_13
    :goto_c
    return-object v7
.end method
