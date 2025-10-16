.class public final Lo/PaymentChannelTapBuyChannelCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginTotalProfitBindingsetup13;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J%\u0010\u000c\u001a\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u000c\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0010R\u0016\u0010\u0005\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lo/PaymentChannelTapBuyChannelCreator;",
        "Lo/MarginTotalProfitBindingsetup13;",
        "<init>",
        "()V",
        "",
        "a",
        "()Ljava/lang/Object;",
        "",
        "Lo/LazyStringArrayListByteArrayListView;",
        "p0",
        "",
        "p1",
        "c",
        "(Ljava/util/List;I)V",
        "b",
        "()Ljava/util/List;",
        "()I",
        "",
        "Ljava/lang/String;",
        "Landroid/content/Context;",
        "e",
        "Landroid/content/Context;"
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
.field private a:Ljava/lang/String;

.field public e:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lo/PaymentChannelTapBuyChannelCreator;->a:Ljava/lang/String;

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 108
    sget-object v0, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v0}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v0

    .line 8407
    iget-object v1, v0, Lo/checkArguments;->c:Lo/KitSearchBar;

    .line 9093
    iget-object v1, v1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-string v2, "wallet_clear_clip_flag"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8408
    :goto_0
    iget-object v0, v0, Lo/checkArguments;->c:Lo/KitSearchBar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 10156
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_1

    const-string v8, "wallet_clear_clip_flag_timestamp"

    invoke-virtual {v0, v8, v4, v5}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide v4, v6

    .line 8409
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    sub-long/2addr v8, v4

    const-wide/32 v4, 0x6ddd00

    cmp-long v1, v8, v4

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 109
    :goto_2
    sget-object v4, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v4}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v4

    .line 11391
    iget-object v5, v4, Lo/checkArguments;->c:Lo/KitSearchBar;

    .line 12093
    iget-object v5, v5, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-string v8, "wallet_clear_convert_key_clip_flag"

    if-eqz v5, :cond_4

    invoke-virtual {v5, v8, v3}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 11393
    iget-object v4, v4, Lo/checkArguments;->c:Lo/KitSearchBar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 13156
    iget-object v4, v4, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v4, :cond_3

    const-string v5, "wallet_clear_convert_key_clip_flag_timestamp"

    invoke-virtual {v4, v5, v9, v10}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 11394
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xea60

    cmp-long v9, v4, v6

    if-lez v9, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 110
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "clearClip, flag:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "  convertKeyFlag:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "=====>"

    invoke-static {v5, v4}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_5

    if-eqz v0, :cond_b

    .line 113
    :cond_5
    :try_start_0
    sget-object v0, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v0}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v0

    .line 14400
    iget-object v0, v0, Lo/checkArguments;->c:Lo/KitSearchBar;

    .line 15079
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 114
    :cond_6
    sget-object v0, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v0}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v0

    .line 17384
    iget-object v0, v0, Lo/checkArguments;->c:Lo/KitSearchBar;

    .line 18079
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v8, v3}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 115
    :cond_7
    iget-object v0, p0, Lo/PaymentChannelTapBuyChannelCreator;->e:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const-string v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object v0, v1

    :goto_4
    instance-of v2, v0, Landroid/content/ClipboardManager;

    if-eqz v2, :cond_9

    move-object v1, v0

    check-cast v1, Landroid/content/ClipboardManager;

    :cond_9
    if-eqz v1, :cond_a

    .line 116
    const-string v0, "Text"

    check-cast v0, Ljava/lang/CharSequence;

    const-string v2, ""

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 117
    :cond_a
    const-string v0, "clearClip"

    invoke-static {v5, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :catch_0
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic a(Lo/PaymentChannelTapBuyChannelCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-direct {p0}, Lo/PaymentChannelTapBuyChannelCreator;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final b()Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/LazyStringArrayListByteArrayListView;",
            ">;"
        }
    .end annotation

    .line 137
    sget-object v0, Lo/dq;->INSTANCE:Lo/dq;

    invoke-static {}, Lo/dq;->i()Lcom/binance/data/beans/DWalletConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/data/beans/DWalletConfig;->getChainList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 280
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 281
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 282
    check-cast v2, Lcom/binance/data/beans/DWalletChain;

    .line 139
    invoke-virtual {v2}, Lcom/binance/data/beans/DWalletChain;->getChainName()Ljava/lang/String;

    move-result-object v4

    .line 140
    invoke-virtual {v2}, Lcom/binance/data/beans/DWalletChain;->getChainID()J

    move-result-wide v6

    .line 141
    invoke-virtual {v2}, Lcom/binance/data/beans/DWalletChain;->getSymbol()Ljava/lang/String;

    move-result-object v8

    .line 142
    invoke-virtual {v2}, Lcom/binance/data/beans/DWalletChain;->getMapping()Ljava/lang/String;

    move-result-object v9

    .line 143
    invoke-virtual {v2}, Lcom/binance/data/beans/DWalletChain;->getRpcURL()Ljava/lang/String;

    move-result-object v10

    .line 144
    invoke-virtual {v2}, Lcom/binance/data/beans/DWalletChain;->getNetwork()Ljava/lang/String;

    move-result-object v5

    .line 145
    invoke-virtual {v2}, Lcom/binance/data/beans/DWalletChain;->getNetworkOnBinance()Ljava/lang/String;

    move-result-object v11

    .line 146
    invoke-virtual {v2}, Lcom/binance/data/beans/DWalletChain;->getTokenStandard()Ljava/lang/String;

    move-result-object v12

    .line 147
    invoke-virtual {v2}, Lcom/binance/data/beans/DWalletChain;->getSymbolIconURL()Ljava/lang/String;

    move-result-object v17

    .line 148
    invoke-virtual {v2}, Lcom/binance/data/beans/DWalletChain;->getIconURL()Ljava/lang/String;

    move-result-object v13

    .line 149
    invoke-virtual {v2}, Lcom/binance/data/beans/DWalletChain;->getExplorerURL()Ljava/lang/String;

    move-result-object v14

    .line 150
    invoke-virtual {v2}, Lcom/binance/data/beans/DWalletChain;->getExplorerName()Ljava/lang/String;

    move-result-object v15

    .line 151
    invoke-virtual {v2}, Lcom/binance/data/beans/DWalletChain;->getTransactionType()Ljava/lang/String;

    move-result-object v16

    .line 138
    new-instance v2, Lo/LazyStringArrayListByteArrayListView;

    move-object v3, v2

    const/16 v18, 0x0

    const/16 v19, 0x2000

    const/16 v20, 0x0

    invoke-direct/range {v3 .. v20}, Lo/LazyStringArrayListByteArrayListView;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 282
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 283
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1

    .line 153
    :cond_1
    move-object/from16 v0, p0

    check-cast v0, Lo/PaymentChannelTapBuyChannelCreator;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lo/PaymentChannelTapBuyChannelCreator;Z)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3253
    invoke-static {p0}, Lo/MarginTotalProfitBindingscheduleReset1;->d(Lo/MarginTotalProfitBindingsetup13;)V

    .line 3254
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v1

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    new-instance p1, Lcom/buw/BUWInitializer$onUserLogin$1;

    invoke-direct {p1, v0}, Lcom/buw/BUWInitializer$onUserLogin$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x6

    invoke-static/range {v1 .. v7}, Lo/ThirdWalletTransferHistoryActivity;->c(Lo/ThirdWalletTransferHistoryActivity;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 3259
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p1

    .line 3260
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3261
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    sget-object v0, Lo/IterableByteBufferInputStream;->b:Lo/IterableByteBufferInputStream;

    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v1

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-virtual {v0, p1, v1}, Lo/IterableByteBufferInputStream;->c(Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/FirebaseCommonRegistrar;->d(Ljava/lang/String;)V

    .line 3262
    sget-object p1, Lo/getMixinsCount;->INSTANCE:Lo/getMixinsCount;

    invoke-virtual {p1}, Lo/getMixinsCount;->c()V

    goto :goto_0

    .line 3264
    :cond_0
    sget-object p1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v1, "onUserLogin: get userId is null after login"

    const/4 v2, 0x4

    const v3, 0x126ec0

    invoke-static {p1, v3, v1, v0, v2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 4125
    :goto_0
    invoke-direct {p0}, Lo/PaymentChannelTapBuyChannelCreator;->b()Ljava/util/List;

    move-result-object p0

    .line 4126
    invoke-static {}, Lo/PaymentChannelTapBuyChannelCreator;->c()I

    move-result p1

    .line 4124
    invoke-static {p0, p1}, Lo/PaymentChannelTapBuyChannelCreator;->c(Ljava/util/List;I)V

    .line 3267
    new-instance p0, Lo/asByteArrayList;

    invoke-direct {p0}, Lo/asByteArrayList;-><init>()V

    .line 5112
    invoke-virtual {p0}, Lo/asByteArrayList;->b()Ljava/lang/String;

    move-result-object p1

    .line 5113
    iget-object p0, p0, Lo/asByteArrayList;->a:Lo/KitSearchBar;

    const-string v0, ""

    invoke-static {p0, p1, v0}, Lo/ensureValuesIsMutable;->a(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_1

    .line 6271
    :cond_1
    invoke-static {p0}, Lo/MarginTotalProfitBindingscheduleReset1;->c(Lo/MarginTotalProfitBindingsetup13;)V

    .line 6272
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v1

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    new-instance p1, Lcom/buw/BUWInitializer$onUserLogout$1;

    invoke-direct {p1, v0}, Lcom/buw/BUWInitializer$onUserLogout$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x6

    invoke-static/range {v1 .. v7}, Lo/ThirdWalletTransferHistoryActivity;->c(Lo/ThirdWalletTransferHistoryActivity;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 7125
    invoke-direct {p0}, Lo/PaymentChannelTapBuyChannelCreator;->b()Ljava/util/List;

    move-result-object p0

    .line 7126
    invoke-static {}, Lo/PaymentChannelTapBuyChannelCreator;->c()I

    move-result p1

    .line 7124
    invoke-static {p0, p1}, Lo/PaymentChannelTapBuyChannelCreator;->c(Ljava/util/List;I)V

    .line 2201
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static c()I
    .locals 1

    .line 157
    sget-object v0, Lo/dq;->INSTANCE:Lo/dq;

    invoke-static {}, Lo/dq;->i()Lcom/binance/data/beans/DWalletConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/DWalletConfig;->getMaxConnections()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 158
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/16 v0, 0x1e

    return v0
.end method

.method public static synthetic c(Lo/PaymentChannelTapBuyChannelCreator;Ljava/util/List;II)Lkotlin/Unit;
    .locals 0

    .line 1083
    invoke-static {p1, p2}, Lo/PaymentChannelTapBuyChannelCreator;->c(Ljava/util/List;I)V

    .line 1087
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static c(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/LazyStringArrayListByteArrayListView;",
            ">;I)V"
        }
    .end annotation

    .line 129
    :try_start_0
    new-instance v0, Lo/ListFieldSchema;

    invoke-direct {v0, p0, p1}, Lo/ListFieldSchema;-><init>(Ljava/util/List;I)V

    .line 130
    sget-object p0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    new-instance p0, Lo/PaymentChannelTransfiOnlineBankingChannelCreator;

    invoke-direct {p0}, Lo/PaymentChannelTransfiOnlineBankingChannelCreator;-><init>()V

    check-cast p0, Lo/ensureReceiverRegistered;

    new-instance p1, Lo/equalsMethod;

    invoke-direct {p1}, Lo/equalsMethod;-><init>()V

    check-cast p1, Lo/getDomainPrefix;

    invoke-static {v0, p0, p1}, Lo/FirebaseCommonRegistrar;->c(Lo/ListFieldSchema;Lo/ensureReceiverRegistered;Lo/getDomainPrefix;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final synthetic e(Lo/PaymentChannelTapBuyChannelCreator;)Landroid/content/Context;
    .locals 0

    .line 48
    iget-object p0, p0, Lo/PaymentChannelTapBuyChannelCreator;->e:Landroid/content/Context;

    return-object p0
.end method
