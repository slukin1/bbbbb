.class public final Lo/readStringInternal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0002Ju\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00122#\u0010\u0013\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0015\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u00070\u0014J \u0010\u0019\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u001a\u001a\u00020\u001b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000cH\u0002J,\u0010\u001d\u001a\u00020\u00052\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\tH\u0002JU\u0010%\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000c2#\u0010\u0011\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010&\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\'\u0012\u0004\u0012\u00020\u00070\u00142\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00070\u0014J}\u0010(\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u00102\u0016\u0010)\u001a\u0012\u0012\u0004\u0012\u00020+0*j\u0008\u0012\u0004\u0012\u00020+`,2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00122!\u0010\u0013\u001a\u001d\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u00070\u0014\u00a8\u0006-"
    }
    d2 = {
        "Lcom/mpc/wallet/core/sps/WalletBatchSPSKeyShareManager;",
        "",
        "<init>",
        "()V",
        "checkSoLoad",
        "",
        "startSPSBatchAuth",
        "",
        "source",
        "",
        "walletId",
        "binanceChainIds",
        "",
        "expireTimeMS",
        "",
        "deviceAuthInfo",
        "",
        "success",
        "Lkotlin/Function0;",
        "failure",
        "Lkotlin/Function1;",
        "Lcom/mpc/wallet/error/W3WError;",
        "Lkotlin/ParameterName;",
        "name",
        "reason",
        "checkAttestation",
        "attestationDocument",
        "Lbind/AttestationDocument;",
        "attestationPCR0s",
        "securityCheckWithWallet",
        "localKeyModel",
        "Lcom/mpc/wallet/storage/model/LocalKeyModel;",
        "backupKeyModel",
        "Lcom/mpc/wallet/storage/model/BackupKeyModel;",
        "walletItem",
        "Lcom/mpc/wallet/repository/data/WalletItem;",
        "curve",
        "queryPublicKeyFromSPS",
        "Lcom/mpc/wallet/core/sps/request/SPSAuthBatchQueryResponse;",
        "sPSAuthQueryResponses",
        "uploadEncryptedKeyShare",
        "spiltEncryptKeyShareList",
        "Ljava/util/ArrayList;",
        "Lcom/mpc/wallet/core/sps/request/SPSBatchAuthVo;",
        "Lkotlin/collections/ArrayList;",
        "web3-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lo/readStringInternal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/readStringInternal;

    invoke-direct {v0}, Lo/readStringInternal;-><init>()V

    sput-object v0, Lo/readStringInternal;->a:Lo/readStringInternal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 51163
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startSPSBatchAuth failure: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " binanceChainId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " walletId: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v1, 0x4

    const v2, 0x12bce0

    invoke-static {v0, v2, p0, p1, v1}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 51164
    invoke-static {p3}, Lo/copyToInternal;->d(Ljava/lang/String;)Lo/toInt;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51165
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 27256
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startSPSBatchAuth uploadEncryptedKeyShare failure "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " walletId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const v3, 0x12bce0

    invoke-static {v0, v3, p0, v1, v2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 27257
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27258
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;JLjava/util/Map;Lkotlin/jvm/functions/Function0;Lo/LazyStringList;Lcom/mpc/wallet/storage/model/BackupKeyModel;Lcom/mpc/wallet/repository/data/WalletItem;Ljava/util/List;Lo/newDirectInstance;)Lkotlin/Unit;
    .locals 46

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    .line 41081
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startSPSBatchAuth queryPublicKeyFromSPS success walletId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v14, 0x12bce0

    const/4 v15, 0x0

    const/4 v9, 0x4

    invoke-static {v0, v14, v1, v15, v9}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 41082
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    if-eqz p11, :cond_0

    .line 41083
    invoke-virtual/range {p11 .. p11}, Lo/newDirectInstance;->c()Ljava/util/List;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_0

    :cond_0
    move-object/from16 v17, v15

    .line 41084
    :goto_0
    move-object/from16 v0, v17

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_32

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_32

    .line 41089
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v18

    .line 41090
    new-instance v19, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct/range {v19 .. v19}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 41091
    new-instance v20, Lo/isUnsafeDirectSupported;

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, p2

    move-object/from16 v4, p0

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p1

    const/4 v11, 0x4

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lo/isUnsafeDirectSupported;-><init>(Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 41105
    check-cast v17, Ljava/lang/Iterable;

    .line 41262
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/newSafeHeapInstance;

    const/4 v8, 0x0

    new-array v0, v8, [B

    .line 41106
    new-array v1, v8, [B

    .line 41109
    invoke-virtual {v5}, Lo/newSafeHeapInstance;->b()Ljava/lang/String;

    move-result-object v2

    const-string v7, ""

    if-nez v2, :cond_1

    move-object v6, v7

    goto :goto_2

    :cond_1
    move-object v6, v2

    .line 41110
    :goto_2
    sget-object v2, Lo/InternalMapAdapter1;->INSTANCE:Lo/InternalMapAdapter1;

    invoke-virtual {v2, v6}, Lo/InternalMapAdapter1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v4, v7

    goto :goto_3

    :cond_2
    move-object v4, v2

    .line 41111
    :goto_3
    const-string v2, " "

    if-eqz v12, :cond_26

    if-eqz p8, :cond_26

    .line 42202
    sget-object v17, Lo/decodeFixed32;->INSTANCE:Lo/decodeFixed32;

    invoke-static {}, Lo/decodeFixed32;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 43102
    iget-object v3, v12, Lo/LazyStringList;->e:Ljava/lang/String;

    if-nez v3, :cond_3

    move-object v3, v7

    .line 42204
    :cond_3
    invoke-virtual/range {p8 .. p8}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getSecp256K1PublicKey()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_4

    move-object/from16 v17, v7

    .line 42205
    :cond_4
    invoke-virtual/range {p9 .. p9}, Lcom/mpc/wallet/repository/data/WalletItem;->getPublicKey()Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_9

    :goto_4
    move-object/from16 v21, v7

    goto :goto_5

    .line 42207
    :cond_5
    sget-object v3, Lo/decodeFixed32;->INSTANCE:Lo/decodeFixed32;

    invoke-static {}, Lo/decodeFixed32;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 42208
    invoke-virtual/range {p7 .. p7}, Lo/LazyStringList;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v3, v7

    .line 42209
    :cond_6
    invoke-virtual/range {p8 .. p8}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getEd25519PublicKey()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_7

    move-object/from16 v17, v7

    .line 42210
    :cond_7
    invoke-virtual/range {p9 .. p9}, Lcom/mpc/wallet/repository/data/WalletItem;->getEd25519PublicKey()Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_9

    goto :goto_4

    :cond_8
    move-object v3, v7

    move-object/from16 v17, v3

    move-object/from16 v21, v17

    .line 42213
    :cond_9
    :goto_5
    check-cast v3, Ljava/lang/CharSequence;

    move-object/from16 v11, v17

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v3, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_25

    move-object/from16 v11, v21

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 41117
    sget-object v2, Lo/decodeFixed32;->INSTANCE:Lo/decodeFixed32;

    invoke-static {}, Lo/decodeFixed32;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v12, :cond_a

    .line 46099
    iget-object v0, v12, Lo/LazyStringList;->c:Ljava/lang/String;

    goto :goto_6

    :cond_a
    move-object v0, v15

    .line 41118
    :goto_6
    invoke-static {v0, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    if-eqz p8, :cond_b

    .line 41119
    invoke-virtual/range {p8 .. p8}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getSecp256k1KeyData()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_b
    move-object v1, v15

    :goto_7
    invoke-static {v1, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 41120
    invoke-virtual/range {p9 .. p9}, Lcom/mpc/wallet/repository/data/WalletItem;->getPublicKey()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    :goto_8
    move-object v2, v7

    :cond_c
    move-object v11, v0

    move-object v3, v1

    goto :goto_c

    .line 41122
    :cond_d
    sget-object v2, Lo/decodeFixed32;->INSTANCE:Lo/decodeFixed32;

    invoke-static {}, Lo/decodeFixed32;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    if-eqz v12, :cond_10

    .line 47110
    iget-object v0, v12, Lo/LazyStringList;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    check-cast v0, Ljava/lang/Iterable;

    .line 47260
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/LazyStringList;

    .line 47110
    iget-object v2, v2, Lo/LazyStringList;->d:Ljava/lang/String;

    sget-object v3, Lo/decodeFixed32;->INSTANCE:Lo/decodeFixed32;

    invoke-static {}, Lo/decodeFixed32;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_9

    :cond_f
    move-object v1, v15

    :goto_9
    check-cast v1, Lo/LazyStringList;

    if-eqz v1, :cond_10

    iget-object v0, v1, Lo/LazyStringList;->c:Ljava/lang/String;

    goto :goto_a

    :cond_10
    move-object v0, v15

    .line 41123
    :goto_a
    invoke-static {v0, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    if-eqz p8, :cond_11

    .line 41124
    invoke-virtual/range {p8 .. p8}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getEd25519KeyData()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_11
    move-object v1, v15

    :goto_b
    invoke-static {v1, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 41125
    invoke-virtual/range {p9 .. p9}, Lcom/mpc/wallet/repository/data/WalletItem;->getEd25519PublicKey()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_8

    :cond_12
    move-object v11, v0

    move-object v3, v1

    move-object v2, v7

    .line 41128
    :goto_c
    invoke-virtual/range {p11 .. p11}, Lo/newDirectInstance;->e()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_d

    :cond_13
    const-wide/16 v0, 0x0

    :goto_d
    invoke-virtual {v5}, Lo/newSafeHeapInstance;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v1, v8}, Lsdk/Sdk;->verifyAttestationReport(JLjava/lang/String;)Lbind/AttestationDocument;

    move-result-object v0

    .line 41129
    invoke-virtual {v0}, Lbind/AttestationDocument;->getPublicKey()[B

    move-result-object v1

    invoke-static {v1}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hex([B)Ljava/lang/String;

    move-result-object v8

    .line 41130
    move-object/from16 v17, v8

    check-cast v17, Ljava/lang/CharSequence;

    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-string v14, " walletId: "

    const-string v15, " binanceChainId:"

    if-nez v1, :cond_14

    .line 41131
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startSPSBatchAuth failure publicA is empty: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x12bce0

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v2, v1, v3, v4}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 41132
    invoke-static {}, Lo/truncateAndEscapeForDisplay;->d()Lo/toInt;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41133
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_14
    move-object/from16 v1, p1

    move-object/from16 p5, v9

    const/4 v9, 0x4

    .line 41135
    invoke-virtual {v5}, Lo/newSafeHeapInstance;->e()Ljava/util/List;

    move-result-object v23

    if-nez v23, :cond_15

    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    check-cast v23, Ljava/util/List;

    :cond_15
    move-object/from16 v24, v23

    .line 48171
    invoke-static {}, Lo/readStringInternal;->c()Z

    move-result v23

    if-nez v23, :cond_16

    .line 48172
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    move-object/from16 v23, v2

    const-string v2, "startSPSBatchAuth  checkAttestation failure"

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    const v3, 0x12bce0

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4, v9}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 48173
    sget-object v27, Lcom/mpc/wallet/widget/uikit/KitToast;->DropdropElements3:Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;

    invoke-static {}, Lo/addValues;->e()Landroid/content/Context;

    move-result-object v28

    const v0, 0x7f156504

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x3c

    invoke-static/range {v27 .. v34}, Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;->d(Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/mpc/wallet/widget/uikit/KitToast;

    .line 48174
    invoke-static {}, Lo/truncateAndEscapeForDisplay;->j()Lo/toInt;

    move-result-object v0

    move-object/from16 v27, v7

    goto :goto_f

    :cond_16
    move-object/from16 v23, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    .line 48176
    invoke-virtual {v0}, Lbind/AttestationDocument;->getPCR0()[B

    move-result-object v2

    invoke-static {v2}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hex([B)Ljava/lang/String;

    move-result-object v2

    .line 48177
    invoke-virtual {v0}, Lbind/AttestationDocument;->getPCR8()[B

    move-result-object v0

    invoke-static {v0}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hex([B)Ljava/lang/String;

    move-result-object v0

    .line 48178
    sget-object v3, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v4, "startSPSBatchAuth checkAttestation"

    move-object/from16 v27, v7

    const v7, 0x12bce0

    const/4 v12, 0x0

    invoke-static {v3, v7, v4, v12, v9}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 48179
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_17

    .line 48180
    invoke-static {}, Lo/truncateAndEscapeForDisplay;->d()Lo/toInt;

    move-result-object v22

    :goto_e
    move-object/from16 v0, v22

    goto :goto_f

    .line 48182
    :cond_17
    invoke-static {v0}, Lo/readStringList;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 48183
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v2, "startSPSBatchAuth checkAttestation attestationPCR8s not contains attestationPCR8"

    invoke-static {v0, v7, v2, v12, v9}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 48184
    invoke-static {}, Lo/truncateAndEscapeForDisplay;->g()Lo/toInt;

    move-result-object v22

    goto :goto_e

    :cond_18
    move-object/from16 v0, v24

    .line 48186
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 48187
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v2, "startSPSBatchAuth checkAttestation attestationPCR0s not contains attestationPCR0"

    invoke-static {v0, v7, v2, v12, v9}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 48188
    invoke-static {}, Lo/truncateAndEscapeForDisplay;->d()Lo/toInt;

    move-result-object v0

    goto :goto_f

    :cond_19
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_1a

    .line 41137
    sget-object v2, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    .line 49035
    iget-object v3, v0, Lo/toInt;->d:Ljava/lang/String;

    .line 41137
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "startSPSBatchAuth failure checkError: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const v4, 0x12bce0

    const/4 v5, 0x0

    invoke-static {v2, v4, v3, v5, v9}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 41138
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41139
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 41141
    :cond_1a
    invoke-virtual {v5}, Lo/newSafeHeapInstance;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    move-object/from16 v12, v27

    goto :goto_10

    :cond_1b
    move-object v12, v0

    .line 41143
    :goto_10
    sget-object v14, Lo/ChatShareAdDialog;->INSTANCE:Lo/ChatShareAdDialog;

    new-instance v15, Lo/newUnsafeDirectInstance;

    move-object v0, v15

    move-object v7, v1

    move-object v1, v6

    move-object/from16 v4, v23

    move-object/from16 v2, p0

    move-object/from16 v23, v25

    const/4 v9, 0x1

    move-object/from16 v3, v16

    move-object v13, v4

    move-object/from16 v9, v26

    move-object v4, v8

    move-object/from16 v25, v14

    move-object v14, v6

    move-object/from16 v6, v19

    move-object/from16 v26, v15

    move-object/from16 v35, v27

    move-object v15, v7

    move/from16 v7, v18

    move-object/from16 v36, v8

    move-object/from16 v8, v20

    invoke-direct/range {v0 .. v8}, Lo/newUnsafeDirectInstance;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lo/newSafeHeapInstance;Lkotlin/jvm/internal/Ref$IntRef;ILkotlin/jvm/functions/Function0;)V

    new-instance v0, Lo/newSafeDirectInstance;

    invoke-direct {v0, v14, v10, v15}, Lo/newSafeDirectInstance;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51045
    invoke-static {v11}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hex([B)Ljava/lang/String;

    move-result-object v1

    .line 51046
    invoke-static/range {v23 .. v23}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hex([B)Ljava/lang/String;

    move-result-object v2

    .line 51047
    array-length v3, v11

    const-string v4, ","

    if-eqz v3, :cond_1e

    move-object/from16 v3, v23

    array-length v3, v3

    if-nez v3, :cond_1c

    goto :goto_12

    .line 51050
    :cond_1c
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v37, v1

    check-cast v37, Ljava/lang/Iterable;

    move-object/from16 v38, v4

    check-cast v38, Ljava/lang/CharSequence;

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x3e

    const/16 v45, 0x0

    invoke-static/range {v37 .. v45}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 51051
    new-instance v2, Lo/SharePaymentDialog;

    invoke-direct {v2}, Lo/SharePaymentDialog;-><init>()V

    .line 51018
    const-string v2, "secp256k1"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 51019
    const-string v2, "ecdsa"

    goto :goto_11

    .line 51021
    :cond_1d
    const-string v2, "eddsa"

    :goto_11
    const-wide/16 v5, 0x1

    .line 51023
    invoke-static {v1, v2, v9, v5, v6}, Lsdk/Sdk;->restorePrivateKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)[B

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 51052
    invoke-static {v1}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hex([B)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1e

    goto :goto_13

    :cond_1e
    :goto_12
    move-object/from16 v7, v35

    .line 50025
    :goto_13
    move-object v1, v7

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_23

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_23

    const/4 v1, 0x2

    .line 51064
    invoke-static {v9, v7, v1}, Lsdk/Sdk;->splitPrivateKeyIntoShamirShares(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 51065
    move-object/from16 v27, v2

    check-cast v27, Ljava/lang/CharSequence;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x6

    const/16 v32, 0x0

    invoke-static/range {v27 .. v32}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 51066
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_1f

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1f

    .line 51069
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_1f

    goto :goto_14

    :cond_1f
    const/4 v2, 0x0

    .line 50030
    :goto_14
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_22

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_22

    .line 51077
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_20

    move-object v1, v13

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_20

    move-object v1, v12

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_20

    const/4 v1, 0x0

    .line 51080
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    .line 51081
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 51082
    new-instance v4, Lo/ChatOrderSearchDialogspecialinlinedviewModelsdefault5;

    invoke-direct {v4}, Lo/ChatOrderSearchDialogspecialinlinedviewModelsdefault5;-><init>()V

    .line 51083
    invoke-virtual {v4, v13}, Lo/ChatOrderSearchDialogspecialinlinedviewModelsdefault5;->e(Ljava/lang/String;)V

    .line 51084
    invoke-virtual {v4, v3}, Lo/ChatOrderSearchDialogspecialinlinedviewModelsdefault5;->c(Ljava/lang/String;)V

    .line 51085
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3}, Lo/ChatOrderSearchDialogspecialinlinedviewModelsdefault5;->b(Ljava/lang/Long;)V

    .line 51087
    sget-object v3, Lo/ChatOrderSearchDialogspecialinlinedviewModelsdefault2;->c:Lo/ChatOrderSearchDialogspecialinlinedviewModelsdefault2;

    sget-object v5, Lo/ChatShareAdDialog;->c:Lcom/google/gson/Gson;

    invoke-virtual {v5, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    move-object/from16 v5, v36

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v4, v6}, Lo/ChatOrderSearchDialogspecialinlinedviewModelsdefault2;->d(Ljava/lang/String;[BZ)Ljava/lang/String;

    move-result-object v3

    .line 51088
    sget-object v4, Lo/ChatOrderSearchDialogspecialinlinedviewModelsdefault2;->c:Lo/ChatOrderSearchDialogspecialinlinedviewModelsdefault2;

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const/4 v5, 0x4

    invoke-static {v4, v12, v2, v1, v5}, Lo/ChatOrderSearchDialogspecialinlinedviewModelsdefault2;->c(Lo/ChatOrderSearchDialogspecialinlinedviewModelsdefault2;Ljava/lang/String;[BZI)Ljava/lang/String;

    move-result-object v1

    .line 51089
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_15

    :cond_20
    const/4 v2, 0x0

    :goto_15
    if-eqz v2, :cond_21

    .line 50036
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v26

    invoke-interface {v3, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50035
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_16

    :cond_21
    const/4 v1, 0x0

    :goto_16
    if-nez v1, :cond_24

    .line 50037
    move-object/from16 v14, v25

    check-cast v14, Lo/ChatShareAdDialog;

    .line 50038
    const-string v1, "encrypt key error"

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    .line 50031
    :cond_22
    const-string v1, "spilt key error"

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    .line 50026
    :cond_23
    const-string v1, "generate key error"

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    :goto_17
    move-object/from16 v9, p5

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    const/4 v11, 0x4

    const v14, 0x12bce0

    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_25
    move-object/from16 v15, p1

    move-object v14, v6

    move-object/from16 v35, v7

    move-object/from16 v3, p7

    goto :goto_19

    :cond_26
    move-object/from16 v15, p1

    move-object v9, v4

    move-object v14, v6

    move-object/from16 v35, v7

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 42195
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    move-object/from16 v3, p7

    if-nez v3, :cond_27

    const/4 v8, 0x1

    goto :goto_18

    :cond_27
    const/4 v8, 0x0

    :goto_18
    if-eqz p8, :cond_28

    const/4 v6, 0x0

    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "securityCheckWithWallet error localKeyModel or backupKeyModel is null "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " curve: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v4, 0x12bce0

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static {v0, v4, v1, v5, v6}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 41112
    :goto_19
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual/range {p9 .. p9}, Lcom/mpc/wallet/repository/data/WalletItem;->getPublicKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p9 .. p9}, Lcom/mpc/wallet/repository/data/WalletItem;->getEd25519PublicKey()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_29

    .line 44102
    iget-object v7, v3, Lo/LazyStringList;->e:Ljava/lang/String;

    if-nez v7, :cond_2a

    :cond_29
    move-object/from16 v7, v35

    :cond_2a
    if-eqz v3, :cond_2b

    .line 41112
    invoke-virtual/range {p7 .. p7}, Lo/LazyStringList;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2c

    :cond_2b
    move-object/from16 v3, v35

    :cond_2c
    if-eqz p8, :cond_2d

    invoke-virtual/range {p8 .. p8}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getSecp256K1PublicKey()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2e

    :cond_2d
    move-object/from16 v5, v35

    :cond_2e
    if-eqz p8, :cond_2f

    invoke-virtual/range {p8 .. p8}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getEd25519PublicKey()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_30

    :cond_2f
    move-object/from16 v6, v35

    :cond_30
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "startSPSBatchAuth Security check error binanceChainId:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " server publicKey: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Local Public Key: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Backup Public Key: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  walletId: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x12bce0

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v2, v1, v3, v4}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    const v0, 0x7f15651a

    .line 41113
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v35

    .line 45020
    invoke-static {v0, v1}, Lo/copyToInternal;->b(Ljava/lang/String;Ljava/lang/String;)Lo/toInt;

    move-result-object v0

    .line 41113
    invoke-interface {v15, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41114
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 41161
    :cond_31
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_32
    move-object v15, v11

    .line 41085
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startSPSBatchAuth query sps history error: publicKeys is empty walletId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x12bce0

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v2, v1, v3, v4}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 41086
    invoke-static {}, Lo/truncateAndEscapeForDisplay;->c()Lo/toInt;

    move-result-object v0

    invoke-interface {v15, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41087
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 51175
    invoke-static {}, Lo/truncateAndEscapeForDisplay;->c()Lo/toInt;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51176
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/util/Map;Lkotlin/jvm/functions/Function0;Ljava/util/List;)Lkotlin/Unit;
    .locals 16

    move-object/from16 v12, p0

    move-object/from16 v13, p3

    .line 28073
    move-object/from16 v0, p8

    check-cast v0, Ljava/lang/Iterable;

    .line 28264
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v14, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/mpc/wallet/repository/data/WalletItem;

    .line 28073
    invoke-virtual {v2}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 29096
    iget-object v3, v2, Lcom/mpc/wallet/repository/data/WalletItem;->status:Ljava/lang/String;

    const-string v4, "BACKED_UP"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 30108
    iget-object v3, v2, Lcom/mpc/wallet/repository/data/WalletItem;->walletType:Ljava/lang/String;

    const-string v4, "SELF_CUSTODY"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v2, v2, Lcom/mpc/wallet/repository/data/WalletItem;->walletVersion:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v14

    .line 28073
    :goto_0
    move-object v10, v1

    check-cast v10, Lcom/mpc/wallet/repository/data/WalletItem;

    if-nez v10, :cond_2

    .line 28075
    invoke-static {}, Lo/truncateAndEscapeForDisplay;->m()Lo/toInt;

    move-result-object v0

    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 28078
    :cond_2
    sget-object v0, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v0}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v0

    invoke-virtual {v10}, Lcom/mpc/wallet/repository/data/WalletItem;->getPublicKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    invoke-virtual {v0, v1}, Lo/checkArguments;->d(Ljava/lang/String;)Lo/LazyStringList;

    move-result-object v8

    .line 28079
    new-instance v0, Lo/setThrownFromInputStream;

    invoke-direct {v0}, Lo/setThrownFromInputStream;-><init>()V

    invoke-virtual {v10}, Lcom/mpc/wallet/repository/data/WalletItem;->getPublicKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/setThrownFromInputStream;->e(Ljava/lang/String;)Lcom/mpc/wallet/storage/model/BackupKeyModel;

    move-result-object v9

    .line 28080
    new-instance v15, Lo/readUInt64;

    move-object v0, v15

    move-object/from16 v1, p3

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v11, p8

    invoke-direct/range {v0 .. v11}, Lo/readUInt64;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;JLjava/util/Map;Lkotlin/jvm/functions/Function0;Lo/LazyStringList;Lcom/mpc/wallet/storage/model/BackupKeyModel;Lcom/mpc/wallet/repository/data/WalletItem;Ljava/util/List;)V

    new-instance v0, Lo/readUInt32List;

    invoke-direct {v0, v13, v12}, Lo/readUInt32List;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 31219
    new-instance v1, Lo/computeLengthDelimitedFieldSize;

    invoke-direct {v1}, Lo/computeLengthDelimitedFieldSize;-><init>()V

    .line 31220
    new-instance v2, Lo/newHeapInstance;

    move-object/from16 v4, p2

    invoke-direct {v2, v3, v4}, Lo/newHeapInstance;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 31219
    new-instance v3, Lo/readUInt32;

    invoke-direct {v3, v15, v0}, Lo/readUInt32;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Lo/readStringRequireUtf8;

    invoke-direct {v4, v0}, Lo/readStringRequireUtf8;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32725
    new-instance v0, Lo/computeLengthDelimitedFieldSize;

    invoke-direct {v0}, Lo/computeLengthDelimitedFieldSize;-><init>()V

    .line 33689
    sget-object v5, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v5}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v5

    .line 33690
    iget-object v0, v0, Lo/computeLengthDelimitedFieldSize;->t:Ljava/lang/String;

    invoke-virtual {v2}, Lo/newHeapInstance;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lo/newHeapInstance;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Ljava/lang/Iterable;

    const-string v7, ","

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3e

    const/4 v15, 0x0

    move-object/from16 p0, v2

    move-object/from16 p1, v7

    move-object/from16 p2, v8

    move-object/from16 p3, v9

    move/from16 p4, v10

    move-object/from16 p5, v11

    move-object/from16 p6, v12

    move/from16 p7, v13

    move-object/from16 p8, v15

    invoke-static/range {p0 .. p8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v14

    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?source="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&binanceChainIds="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/computeLengthDelimitedFieldSize;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33691
    new-instance v2, Lo/computeLengthDelimitedFieldSize$getMediaId;

    invoke-direct {v2}, Lo/computeLengthDelimitedFieldSize$getMediaId;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x16

    const/4 v10, 0x0

    move-object/from16 p0, v5

    move-object/from16 p1, v0

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move-object/from16 p4, v2

    move/from16 p5, v8

    move/from16 p6, v9

    move-object/from16 p7, v10

    .line 33689
    invoke-static/range {p0 .. p7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->b(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 32726
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v2

    .line 46360
    const-string v5, "scheduler is null"

    invoke-static {v2, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46361
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v6, v0, v2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 32727
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 45930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v2

    .line 47007
    invoke-static {v0, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47008
    const-string v5, "bufferSize"

    invoke-static {v2, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 47009
    new-instance v5, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v0, v7, v2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 32728
    new-instance v0, Lo/bufferUInt64NoTag;

    new-instance v2, Lo/bufferInt32NoTag;

    invoke-direct {v2, v3, v4}, Lo/bufferInt32NoTag;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v0, v2}, Lo/bufferUInt64NoTag;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lo/bufferTag;

    invoke-direct {v2, v4}, Lo/bufferTag;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32734
    new-instance v3, Lo/CodedOutputStreamHeapNioEncoder;

    invoke-direct {v3, v2}, Lo/CodedOutputStreamHeapNioEncoder;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 51198
    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v5, v0, v3, v2, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v14

    :cond_5
    if-eqz v14, :cond_6

    .line 40177
    iget-object v0, v1, Lo/computeLengthDelimitedFieldSize;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/DemoFundsParentComponent;

    .line 32737
    invoke-virtual {v0, v14}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 28165
    :cond_6
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 4

    .line 13249
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startSPSBatchAuth uploadEncryptedKeyShare success callback result "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " walletId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const v3, 0x12bce0

    invoke-static {v0, v3, p0, v1, v2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    if-eqz p3, :cond_0

    .line 13251
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const p0, 0x7f1543fb

    .line 13253
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13255
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/newDirectInstance;)Lkotlin/Unit;
    .locals 2

    if-eqz p2, :cond_0

    .line 51231
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const p0, 0x7f1543fb

    .line 51233
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51234
    sget-object p0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const/4 p1, 0x0

    const/4 p2, 0x4

    const v0, 0x12bce0

    const-string v1, "query auth error"

    invoke-static {p0, v0, v1, p1, p2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 51237
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lo/newSafeHeapInstance;Lkotlin/jvm/internal/Ref$IntRef;ILkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 10

    move-object v0, p5

    .line 26144
    sget-object v1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startSPSBatchAuth spilt encrypt key success binanceChainId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v3, p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " walletId: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const v6, 0x12bce0

    invoke-static {v1, v6, v2, v4, v5}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 26150
    invoke-virtual {p4}, Lo/newSafeHeapInstance;->c()Ljava/lang/String;

    move-result-object v9

    .line 26145
    new-instance v1, Lo/writeFixed32List_Internal;

    move-object v4, v1

    move-object v5, p0

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lo/writeFixed32List_Internal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p2

    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26151
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 26152
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move/from16 v1, p6

    if-ne v0, v1, :cond_0

    .line 26153
    invoke-interface/range {p7 .. p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26155
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 5

    .line 51237
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const v3, 0x12bce0

    const-string v4, "query auth error"

    invoke-static {v0, v3, v4, v1, v2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 51238
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51239
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static c()Z
    .locals 13

    .line 46
    const-string v0, "com/mpc/wallet/core/sps/WalletBatchSPSKeyShareManager.checkSoLoad(l51)->java/lang/System.loadLibrary"

    const-string v1, "com/mpc/wallet/core/sps/WalletBatchSPSKeyShareManager.checkSoLoad(l50)->java/lang/System.loadLibrary"

    :try_start_0
    sget-object v2, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    invoke-static {}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->m()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "gojni"

    const-string v4, "TrustWalletCore"

    if-eqz v2, :cond_0

    .line 47
    :try_start_1
    invoke-static {}, Lo/addValues;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lo/W3AlphaInstantTradePriorityModeTipsDialoginitKeyboardWatcher111;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lo/addValues;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lo/W3AlphaInstantTradePriorityModeTipsDialoginitKeyboardWatcher111;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v1}, Lo/Attachment;->d(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {v1}, Lo/Attachment;->e(Ljava/lang/String;)V

    .line 51
    invoke-static {v0}, Lo/Attachment;->d(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {v0}, Lo/Attachment;->e(Ljava/lang/String;)V

    .line 53
    :goto_0
    invoke-static {}, Lsdk/Sdk;->ed25519Generate()Lsdk/EDDSAKey;

    .line 54
    new-instance v0, Lcom/trustwallet/core/PrivateKey;

    invoke-direct {v0}, Lcom/trustwallet/core/PrivateKey;-><init>()V

    sget-object v1, Lcom/trustwallet/core/CoinType;->Ethereum:Lcom/trustwallet/core/CoinType;

    invoke-virtual {v0, v1}, Lcom/trustwallet/core/PrivateKey;->getPublicKey(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/core/PublicKey;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    sget-object v1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkMpcAndWalletKitLoadStatus failure: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    const v4, 0x12bce0

    invoke-static {v1, v4, v0, v2, v3}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 59
    sget-object v5, Lcom/mpc/wallet/widget/uikit/KitToast;->DropdropElements3:Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;

    invoke-static {}, Lo/addValues;->e()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f156504

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c

    invoke-static/range {v5 .. v12}, Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;->d(Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/mpc/wallet/widget/uikit/KitToast;

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 4

    .line 51099
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startSPSBatchAuth upload success walletId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const v3, 0x12bce0

    invoke-static {v0, v3, p0, v1, v2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 51100
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51101
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 51105
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startSPSBatchAuth upload failure "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " walletId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const v3, 0x12bce0

    invoke-static {v0, v3, p0, v1, v2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 51106
    invoke-static {p2}, Lo/copyToInternal;->d(Ljava/lang/String;)Lo/toInt;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 12

    move-object v6, p3

    move-object/from16 v0, p7

    .line 15092
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x0

    if-ne v1, v2, :cond_1

    .line 15093
    new-instance v8, Lo/readVarint64;

    move-object/from16 v1, p8

    invoke-direct {v8, p3, v1}, Lo/readVarint64;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v9, Lo/computeUInt64SizeNoTag;

    invoke-direct {v9, p3, v0}, Lo/computeUInt64SizeNoTag;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 16243
    new-instance v10, Lo/computeLengthDelimitedFieldSize;

    invoke-direct {v10}, Lo/computeLengthDelimitedFieldSize;-><init>()V

    .line 16247
    move-object v4, p0

    check-cast v4, Ljava/util/List;

    .line 16244
    new-instance v11, Lo/writeDoubleList_Internal;

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v0, v11

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lo/writeDoubleList_Internal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;)V

    .line 16243
    new-instance v0, Lo/readStringListRequireUtf8;

    invoke-direct {v0, p3, v8, v9}, Lo/readStringListRequireUtf8;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lo/isUnsafeHeapSupported;

    invoke-direct {v1, p3, v9}, Lo/isUnsafeHeapSupported;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17741
    new-instance v2, Lo/computeLengthDelimitedFieldSize;

    invoke-direct {v2}, Lo/computeLengthDelimitedFieldSize;-><init>()V

    .line 18695
    iget-object v2, v2, Lo/computeLengthDelimitedFieldSize;->o:Ljava/lang/String;

    .line 18696
    sget-object v3, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v3}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v3

    .line 18697
    invoke-static {v2}, Lo/computeLengthDelimitedFieldSize;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18698
    invoke-static {}, Lo/ensureValuesIsMutable;->b()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual {v4, v11}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 18699
    new-instance v5, Lo/computeLengthDelimitedFieldSize$DropdropElements1;

    invoke-direct {v5}, Lo/computeLengthDelimitedFieldSize$DropdropElements1;-><init>()V

    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x12

    move-object p0, v3

    move-object p1, v2

    move-object p2, v6

    move-object p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v8

    move/from16 p6, v9

    .line 18696
    invoke-static/range {p0 .. p6}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 17742
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v3

    .line 31360
    const-string v4, "scheduler is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31361
    new-instance v5, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v5, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 17743
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v2

    .line 30930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v3

    .line 32007
    invoke-static {v2, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32008
    const-string v4, "bufferSize"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 32009
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v2, v6, v3}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 17744
    new-instance v2, Lo/computeSInt32SizeNoTag;

    new-instance v3, Lo/computeLazyFieldSize;

    invoke-direct {v3, v0, v1}, Lo/computeLazyFieldSize;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v2, v3}, Lo/computeSInt32SizeNoTag;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lo/isSerializationDeterministic;

    invoke-direct {v0, v1}, Lo/isSerializationDeterministic;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17751
    new-instance v1, Lo/writeInt32NoTag;

    invoke-direct {v1, v0}, Lo/writeInt32NoTag;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 36198
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-virtual {v4, v2, v1, v0, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v7

    :cond_0
    if-eqz v7, :cond_2

    .line 25177
    iget-object v0, v10, Lo/computeLengthDelimitedFieldSize;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/DemoFundsParentComponent;

    .line 17754
    invoke-virtual {v0, v7}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    goto :goto_0

    .line 15101
    :cond_1
    sget-object v1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startSPSBatchAuth size not same walletId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    const v4, 0x12bce0

    invoke-static {v1, v4, v2, v7, v3}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 15102
    invoke-static {}, Lo/truncateAndEscapeForDisplay;->c()Lo/toInt;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15104
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 14162
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startSPSBatchAuth query sps history error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " walletId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const v3, 0x12bce0

    invoke-static {v0, v3, p0, v1, v2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 14163
    invoke-static {p2}, Lo/copyToInternal;->d(Ljava/lang/String;)Lo/toInt;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14164
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
