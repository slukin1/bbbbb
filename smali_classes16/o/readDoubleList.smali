.class public final synthetic Lo/readDoubleList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/readDoubleList;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v7, v0, Lo/readDoubleList;->e:Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lo/mergeListsAt;

    move-object/from16 v2, p2

    check-cast v2, Lo/mergeListsAt;

    .line 2147
    invoke-virtual {v1}, Lo/mergeListsAt;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-static {v3}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hex([B)Ljava/lang/String;

    move-result-object v3

    .line 2148
    invoke-virtual {v2}, Lo/mergeListsAt;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-static {v5}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hex([B)Ljava/lang/String;

    move-result-object v5

    .line 2149
    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/Iterable;

    const-string v3, ","

    move-object v9, v3

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3e

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2150
    new-instance v5, Lo/decodeGroupList;

    invoke-direct {v5}, Lo/decodeGroupList;-><init>()V

    const-wide/16 v5, 0x1

    const-string v8, "ed25519"

    invoke-static {v3, v8, v5, v6}, Lo/decodeGroupList;->d(Ljava/lang/String;Ljava/lang/String;J)[B

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2152
    sget-object v5, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;

    const/4 v6, 0x1

    invoke-virtual {v5, v3, v8, v6}, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->getPublicKey([BLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 2153
    sget-object v6, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;

    invoke-virtual {v6, v3, v8, v4}, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->getPublicKey([BLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x6

    .line 2154
    invoke-static {v3, v4, v4, v4, v8}, Lkotlin/collections/ArraysKt;->e([BBIII)V

    .line 2156
    sget-object v3, Lcom/mpc/wallet/core/data/KeyDataCurveType;->ED25519:Lcom/mpc/wallet/core/data/KeyDataCurveType;

    .line 2157
    invoke-virtual {v1}, Lo/mergeListsAt;->a()Ljava/lang/String;

    move-result-object v4

    .line 2158
    invoke-virtual {v1}, Lo/mergeListsAt;->b()Ljava/lang/String;

    move-result-object v8

    .line 2162
    invoke-virtual {v2}, Lo/mergeListsAt;->b()Ljava/lang/String;

    move-result-object v9

    .line 2155
    new-instance v10, Lo/decodeExtensionOrUnknownField;

    move-object v1, v10

    move-object v2, v3

    move-object v3, v4

    move-object v4, v8

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lo/decodeExtensionOrUnknownField;-><init>(Lcom/mpc/wallet/core/data/KeyDataCurveType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    .line 2165
    :cond_0
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "private key is null"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method
