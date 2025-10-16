.class public final Lo/writeInt32List_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\u0087@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/writeInt32List_Internal;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Triple;",
        "",
        "c",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
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
.field public static final INSTANCE:Lo/writeInt32List_Internal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/writeInt32List_Internal;

    invoke-direct {v0}, Lo/writeInt32List_Internal;-><init>()V

    sput-object v0, Lo/writeInt32List_Internal;->INSTANCE:Lo/writeInt32List_Internal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b(Lo/writeInt32List_Internal;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11

    .line 27
    instance-of v0, p1, Lcom/mpc/wallet/core/zmessenger/WsConnectHelper$getZMessengerInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/mpc/wallet/core/zmessenger/WsConnectHelper$getZMessengerInfo$1;

    iget v1, v0, Lcom/mpc/wallet/core/zmessenger/WsConnectHelper$getZMessengerInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p0, v0, Lcom/mpc/wallet/core/zmessenger/WsConnectHelper$getZMessengerInfo$1;->label:I

    add-int/2addr p0, v2

    iput p0, v0, Lcom/mpc/wallet/core/zmessenger/WsConnectHelper$getZMessengerInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mpc/wallet/core/zmessenger/WsConnectHelper$getZMessengerInfo$1;

    invoke-direct {v0, p0, p1}, Lcom/mpc/wallet/core/zmessenger/WsConnectHelper$getZMessengerInfo$1;-><init>(Lo/writeInt32List_Internal;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p0, v0, Lcom/mpc/wallet/core/zmessenger/WsConnectHelper$getZMessengerInfo$1;->result:Ljava/lang/Object;

    .line 15057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14094
    iget v1, v0, Lcom/mpc/wallet/core/zmessenger/WsConnectHelper$getZMessengerInfo$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcom/mpc/wallet/core/zmessenger/WsConnectHelper$getZMessengerInfo$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/setField;

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 14095
    new-instance p0, Lo/setField;

    invoke-direct {p0}, Lo/setField;-><init>()V

    .line 14096
    sget-object v1, Lo/computeMessageSetExtensionSize;->INSTANCE:Lo/computeMessageSetExtensionSize;

    invoke-static {}, Lo/computeMessageSetExtensionSize;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/setField;->a(Ljava/lang/String;)V

    .line 14098
    sget-object v1, Lo/forMapField;->INSTANCE:Lo/forMapField;

    invoke-static {}, Lo/forMapField;->m()Lo/computeLengthDelimitedFieldSize;

    move-result-object v1

    .line 16392
    sget-object v3, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v3}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v4

    .line 16393
    iget-object v1, v1, Lo/computeLengthDelimitedFieldSize;->c:Ljava/lang/String;

    invoke-static {v1}, Lo/computeLengthDelimitedFieldSize;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 16394
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 16395
    new-instance p0, Lo/computeLengthDelimitedFieldSize$IconCompatParcelizer;

    invoke-direct {p0}, Lo/computeLengthDelimitedFieldSize$IconCompatParcelizer;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x12

    .line 16392
    invoke-static/range {v4 .. v10}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 v1, 0x0

    .line 14098
    iput-object v1, v0, Lcom/mpc/wallet/core/zmessenger/WsConnectHelper$getZMessengerInfo$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/mpc/wallet/core/zmessenger/WsConnectHelper$getZMessengerInfo$1;->label:I

    invoke-static {p0, v1, v0, v2, v1}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_3

    return-object p1

    .line 14094
    :cond_3
    :goto_1
    check-cast p0, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p0, :cond_5

    .line 17017
    iget-object p1, p0, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz p1, :cond_4

    .line 14313
    check-cast p1, Lo/getAllFields;

    return-object p1

    .line 18018
    :cond_4
    iget-object p0, p0, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz p0, :cond_5

    .line 14103
    throw p0

    .line 14105
    :cond_5
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "get zmessage info error"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic e(Lo/writeInt32List_Internal;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    .line 27
    instance-of v1, v0, Lcom/mpc/wallet/core/zmessenger/WsConnectHelper$getJwtInfo$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/mpc/wallet/core/zmessenger/WsConnectHelper$getJwtInfo$1;

    iget v2, v1, Lcom/mpc/wallet/core/zmessenger/WsConnectHelper$getJwtInfo$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/mpc/wallet/core/zmessenger/WsConnectHelper$getJwtInfo$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/mpc/wallet/core/zmessenger/WsConnectHelper$getJwtInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/mpc/wallet/core/zmessenger/WsConnectHelper$getJwtInfo$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/mpc/wallet/core/zmessenger/WsConnectHelper$getJwtInfo$1;-><init>(Lo/writeInt32List_Internal;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/mpc/wallet/core/zmessenger/WsConnectHelper$getJwtInfo$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2053
    iget v3, v1, Lcom/mpc/wallet/core/zmessenger/WsConnectHelper$getJwtInfo$1;->label:I

    const/4 v4, 0x2

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v1, Lcom/mpc/wallet/core/zmessenger/WsConnectHelper$getJwtInfo$1;->L$7:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v1, Lcom/mpc/wallet/core/zmessenger/WsConnectHelper$getJwtInfo$1;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v1, Lcom/mpc/wallet/core/zmessenger/WsConnectHelper$getJwtInfo$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lo/getRepeatedFieldCount;

    iget-object v2, v1, Lcom/mpc/wallet/core/zmessenger/WsConnectHelper$getJwtInfo$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v1, Lcom/mpc/wallet/core/zmessenger/WsConnectHelper$getJwtInfo$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v1, Lcom/mpc/wallet/core/zmessenger/WsConnectHelper$getJwtInfo$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v1, Lcom/mpc/wallet/core/zmessenger/WsConnectHelper$getJwtInfo$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Lcom/mpc/wallet/core/zmessenger/WsConnectHelper$getJwtInfo$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v1, Lcom/mpc/wallet/core/zmessenger/WsConnectHelper$getJwtInfo$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v1, Lcom/mpc/wallet/core/zmessenger/WsConnectHelper$getJwtInfo$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v9, v1, Lcom/mpc/wallet/core/zmessenger/WsConnectHelper$getJwtInfo$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2054
    sget-object v0, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v0}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v0

    invoke-virtual {v0}, Lo/checkArguments;->e()Lo/getByteString;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/getByteString;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v8

    :goto_1
    if-nez v0, :cond_5

    move-object v0, v5

    .line 2055
    :cond_5
    sget-object v3, Lo/ManifestSchemaFactory2;->INSTANCE:Lo/ManifestSchemaFactory2;

    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 4081
    array-length v3, v0

    invoke-static {v0, v7, v3, v7}, Lo/ManifestSchemaFactory2;->d([BIIZ)Ljava/lang/String;

    move-result-object v3

    .line 2056
    sget-object v0, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v0}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v0

    invoke-virtual {v0}, Lo/checkArguments;->j()Ljava/lang/String;

    move-result-object v0

    .line 2057
    move-object v9, v0

    check-cast v9, Ljava/lang/CharSequence;

    const-string v10, "=====>"

    if-eqz v9, :cond_6

    invoke-static {v9}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    new-instance v9, Lo/ManifestSchemaFactory;

    invoke-direct {v9}, Lo/ManifestSchemaFactory;-><init>()V

    invoke-virtual {v9, v0}, Lo/ManifestSchemaFactory;->c(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 2058
    const-string v1, "mpc/timeStamp cache"

    invoke-static {v10, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2059
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 2061
    :cond_6
    sget-object v0, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v0}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v0

    .line 5365
    iget-object v0, v0, Lo/checkArguments;->b:Lo/setByteString;

    invoke-virtual {v0}, Lo/setByteString;->a()Ljava/lang/String;

    move-result-object v0

    .line 5366
    sget-object v9, Lo/ByteOutput;->b:Lo/ByteOutput;

    invoke-static {v0}, Lo/ByteOutput;->a(Ljava/lang/String;)V

    .line 2062
    const-string v0, "remove invalid token"

    invoke-static {v10, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2065
    sget-object v0, Lo/forMapField;->INSTANCE:Lo/forMapField;

    invoke-static {}, Lo/forMapField;->m()Lo/computeLengthDelimitedFieldSize;

    move-result-object v0

    .line 7752
    sget-object v9, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v9}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v10

    .line 7753
    iget-object v0, v0, Lo/computeLengthDelimitedFieldSize;->y:Ljava/lang/String;

    invoke-static {v0}, Lo/computeLengthDelimitedFieldSize;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 7754
    new-instance v0, Lo/computeLengthDelimitedFieldSize$INotificationSideChannel;

    invoke-direct {v0}, Lo/computeLengthDelimitedFieldSize$INotificationSideChannel;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v14

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x16

    const/16 v17, 0x0

    .line 7752
    invoke-static/range {v10 .. v17}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->b(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2065
    iput-object v8, v1, Lcom/mpc/wallet/core/zmessenger/WsConnectHelper$getJwtInfo$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/mpc/wallet/core/zmessenger/WsConnectHelper$getJwtInfo$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/mpc/wallet/core/zmessenger/WsConnectHelper$getJwtInfo$1;->L$2:Ljava/lang/Object;

    iput v6, v1, Lcom/mpc/wallet/core/zmessenger/WsConnectHelper$getJwtInfo$1;->label:I

    invoke-static {v0, v8, v1, v6, v8}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_a

    :goto_2
    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v0, :cond_7

    .line 7017
    iget-object v0, v0, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 2065
    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    goto :goto_3

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    :goto_3
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 2066
    sget-object v9, Lo/computeMessageSetExtensionSize;->INSTANCE:Lo/computeMessageSetExtensionSize;

    invoke-static {}, Lo/computeMessageSetExtensionSize;->c()Ljava/lang/String;

    move-result-object v9

    .line 2067
    new-instance v10, Lo/getRepeatedFieldCount;

    invoke-direct {v10}, Lo/getRepeatedFieldCount;-><init>()V

    .line 2068
    invoke-virtual {v10, v3}, Lo/getRepeatedFieldCount;->a(Ljava/lang/String;)V

    .line 2069
    invoke-virtual {v10, v0}, Lo/getRepeatedFieldCount;->c(Ljava/lang/String;)V

    .line 2070
    invoke-virtual {v10, v9}, Lo/getRepeatedFieldCount;->e(Ljava/lang/String;)V

    .line 2076
    new-instance v9, Lo/newSchemaForRawMessageInfo;

    invoke-direct {v9}, Lo/newSchemaForRawMessageInfo;-><init>()V

    sget-object v11, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-interface {v11}, Lo/ensureReceiverRegistered;->j()Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_8
    move-object v11, v8

    :goto_4
    if-nez v11, :cond_9

    move-object v11, v5

    .line 8135
    :cond_9
    const-string v12, "bid"

    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 8136
    const-string v12, "publicKeyHex"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 8137
    const-string v13, "timestamp"

    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v13, 0x3

    new-array v13, v13, [Lkotlin/Pair;

    aput-object v11, v13, v7

    aput-object v12, v13, v6

    aput-object v0, v13, v4

    .line 9108
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    move-object v11, v0

    check-cast v11, Ljava/util/Map;

    invoke-static {v11, v13}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;[Lkotlin/Pair;)V

    check-cast v0, Ljava/util/SortedMap;

    .line 8139
    iget-object v9, v9, Lo/newSchemaForRawMessageInfo;->d:Lcom/google/gson/Gson;

    invoke-virtual {v9, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2077
    new-instance v9, Lo/writeToChannel;

    invoke-direct {v9}, Lo/writeToChannel;-><init>()V

    invoke-static {v0}, Lo/writeToChannel;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2078
    invoke-virtual {v10, v0}, Lo/getRepeatedFieldCount;->d(Ljava/lang/String;)V

    .line 2079
    sget-object v0, Lo/forMapField;->INSTANCE:Lo/forMapField;

    invoke-static {}, Lo/forMapField;->m()Lo/computeLengthDelimitedFieldSize;

    move-result-object v0

    .line 10373
    sget-object v9, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v9}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v11

    .line 10374
    iget-object v0, v0, Lo/computeLengthDelimitedFieldSize;->h:Ljava/lang/String;

    invoke-static {v0}, Lo/computeLengthDelimitedFieldSize;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 10375
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 10376
    new-instance v0, Lo/computeLengthDelimitedFieldSize$toString;

    invoke-direct {v0}, Lo/computeLengthDelimitedFieldSize$toString;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v15

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x12

    .line 10373
    invoke-static/range {v11 .. v17}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 2079
    iput-object v8, v1, Lcom/mpc/wallet/core/zmessenger/WsConnectHelper$getJwtInfo$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/mpc/wallet/core/zmessenger/WsConnectHelper$getJwtInfo$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/mpc/wallet/core/zmessenger/WsConnectHelper$getJwtInfo$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lcom/mpc/wallet/core/zmessenger/WsConnectHelper$getJwtInfo$1;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lcom/mpc/wallet/core/zmessenger/WsConnectHelper$getJwtInfo$1;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lcom/mpc/wallet/core/zmessenger/WsConnectHelper$getJwtInfo$1;->L$5:Ljava/lang/Object;

    iput-object v8, v1, Lcom/mpc/wallet/core/zmessenger/WsConnectHelper$getJwtInfo$1;->L$6:Ljava/lang/Object;

    iput-object v8, v1, Lcom/mpc/wallet/core/zmessenger/WsConnectHelper$getJwtInfo$1;->L$7:Ljava/lang/Object;

    iput v4, v1, Lcom/mpc/wallet/core/zmessenger/WsConnectHelper$getJwtInfo$1;->label:I

    invoke-static {v0, v8, v1, v6, v8}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    :cond_a
    return-object v2

    :cond_b
    move-object v2, v3

    .line 2053
    :goto_5
    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v0, :cond_11

    .line 11017
    iget-object v1, v0, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v1, :cond_10

    .line 2309
    check-cast v1, Lo/getRepeatedField;

    .line 2081
    invoke-virtual {v1}, Lo/getRepeatedField;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ensureValuesIsMutable;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2082
    sget-object v0, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v0}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v0

    invoke-virtual {v1}, Lo/getRepeatedField;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    move-object v3, v5

    .line 12355
    :cond_c
    iget-object v0, v0, Lo/checkArguments;->b:Lo/setByteString;

    invoke-virtual {v0}, Lo/setByteString;->a()Ljava/lang/String;

    move-result-object v0

    .line 12356
    sget-object v4, Lo/ByteOutput;->b:Lo/ByteOutput;

    const/4 v6, 0x4

    invoke-static {v4, v0, v3, v7, v6}, Lo/ByteOutput;->d(Lo/ByteOutput;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v4

    if-nez v4, :cond_d

    .line 12358
    sget-object v4, Lo/ByteOutput;->b:Lo/ByteOutput;

    invoke-static {v4, v0, v3, v7, v6}, Lo/ByteOutput;->d(Lo/ByteOutput;Ljava/lang/String;Ljava/lang/String;ZI)Z

    .line 2083
    :cond_d
    invoke-virtual {v1}, Lo/getRepeatedField;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_6

    :cond_e
    move-object v5, v0

    :goto_6
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 2085
    :cond_f
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "get jwt token is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13018
    :cond_10
    iget-object v0, v0, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_11

    .line 2089
    throw v0

    .line 2091
    :cond_11
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "get jwt token error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/mpc/wallet/core/zmessenger/WsConnectHelper$getWsConnectParams$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/mpc/wallet/core/zmessenger/WsConnectHelper$getWsConnectParams$1;

    iget v1, v0, Lcom/mpc/wallet/core/zmessenger/WsConnectHelper$getWsConnectParams$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/mpc/wallet/core/zmessenger/WsConnectHelper$getWsConnectParams$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/mpc/wallet/core/zmessenger/WsConnectHelper$getWsConnectParams$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mpc/wallet/core/zmessenger/WsConnectHelper$getWsConnectParams$1;

    invoke-direct {v0, p0, p1}, Lcom/mpc/wallet/core/zmessenger/WsConnectHelper$getWsConnectParams$1;-><init>(Lo/writeInt32List_Internal;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/mpc/wallet/core/zmessenger/WsConnectHelper$getWsConnectParams$1;->result:Ljava/lang/Object;

    .line 19057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v2, v0, Lcom/mpc/wallet/core/zmessenger/WsConnectHelper$getWsConnectParams$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/mpc/wallet/core/zmessenger/WsConnectHelper$getWsConnectParams$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, Lcom/mpc/wallet/core/zmessenger/WsConnectHelper$getWsConnectParams$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lcom/mpc/wallet/core/zmessenger/WsConnectHelper$getWsConnectParams$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 34
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v2, ""

    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 35
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 36
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 37
    new-instance v2, Lcom/mpc/wallet/core/zmessenger/WsConnectHelper$getWsConnectParams$2;

    const/4 v6, 0x0

    invoke-direct {v2, v5, p1, v4, v6}, Lcom/mpc/wallet/core/zmessenger/WsConnectHelper$getWsConnectParams$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object p1, v0, Lcom/mpc/wallet/core/zmessenger/WsConnectHelper$getWsConnectParams$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/mpc/wallet/core/zmessenger/WsConnectHelper$getWsConnectParams$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/mpc/wallet/core/zmessenger/WsConnectHelper$getWsConnectParams$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/mpc/wallet/core/zmessenger/WsConnectHelper$getWsConnectParams$1;->label:I

    .line 20285
    new-instance v6, Lo/supportedEthEvents;

    invoke-interface {v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    invoke-direct {v6, v7, v0}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 21043
    invoke-static {v6, v3, v6, v2}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    .line 22057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    move-object v2, v4

    move-object v1, v5

    .line 50
    :goto_1
    new-instance p1, Lkotlin/Triple;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-direct {p1, v0, v2, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
