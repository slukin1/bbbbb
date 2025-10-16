.class public final Lo/getOneofStoredType;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlin/Lazy;

.field private final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, "/bapi/defi/v2/private/wallet-direct/buw/wallet/networks/generate/gap"

    iput-object v0, p0, Lo/getOneofStoredType;->e:Ljava/lang/String;

    .line 25
    const-string v0, "/bapi/defi/v2/private/wallet-direct/buw/wallet/networks/address/generate"

    iput-object v0, p0, Lo/getOneofStoredType;->a:Ljava/lang/String;

    .line 26
    const-string v0, "/bapi/defi/v1/private/wallet-direct/buw/wallet/networks/address/derivation/config/query"

    iput-object v0, p0, Lo/getOneofStoredType;->d:Ljava/lang/String;

    .line 29
    new-instance v0, Lo/getPresenceMask;

    invoke-direct {v0}, Lo/getPresenceMask;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/getOneofStoredType;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mpc/wallet/repository/data/seedphrase/ConfigQueryRequest;)Lcom/mpc/wallet/repository/data/seedphrase/ConfigQueryResponse;
    .locals 11

    .line 81
    const-string v0, "queryDerivationCache"

    const-string v1, "android-buw-open-wallet-request-cache"

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/mpc/wallet/repository/data/seedphrase/ConfigQueryRequest;->getWalletId()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_6

    invoke-static {v3}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    .line 1039
    :cond_0
    sget-object v3, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v3}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v4

    .line 1040
    iget-object v3, p0, Lo/getOneofStoredType;->d:Ljava/lang/String;

    .line 2028
    sget-object v5, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {v5, v3}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1041
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 1042
    new-instance v3, Lo/getOneofStoredType$DropdropElements1;

    invoke-direct {v3}, Lo/getOneofStoredType$DropdropElements1;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x12

    .line 1039
    invoke-static/range {v4 .. v10}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 84
    invoke-virtual {v3}, Lo/getIconUrls;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/doSegmentsOverlap;

    if-eqz v3, :cond_1

    .line 3008
    iget-object v3, v3, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 84
    check-cast v3, Lcom/mpc/wallet/repository/data/seedphrase/ConfigQueryResponse;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_3

    .line 86
    new-instance v4, Lo/InternalLongListCC;

    invoke-direct {v4}, Lo/InternalLongListCC;-><init>()V

    .line 4239
    new-instance v5, Lo/SqlTypesSupport1;

    invoke-direct {v5}, Lo/SqlTypesSupport1;-><init>()V

    .line 5062
    sget-object v5, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5, v1}, Lo/ensureReceiverRegistered;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 6048
    :cond_2
    iget-object v5, v4, Lo/InternalLongListCC;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4241
    invoke-virtual {v4, v5}, Lo/InternalLongListCC;->b(Ljava/lang/String;)V

    .line 4242
    iget-object v4, v4, Lo/InternalLongListCC;->a:Lo/KitSearchBar;

    invoke-static {v4, v5, v3}, Lo/ensureValuesIsMutable;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    move-object v2, v3

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 91
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    sget-object v4, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "queryWalletDerivationConfig error: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const v6, 0x125750

    invoke-static {v4, v6, v3, v2, v5}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 93
    new-instance v3, Lo/InternalLongListCC;

    invoke-direct {v3}, Lo/InternalLongListCC;-><init>()V

    .line 7228
    new-instance v4, Lo/SqlTypesSupport1;

    invoke-direct {v4}, Lo/SqlTypesSupport1;-><init>()V

    .line 8062
    sget-object v4, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4, v1}, Lo/ensureReceiverRegistered;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 9048
    :cond_4
    iget-object v1, v3, Lo/InternalLongListCC;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7230
    invoke-virtual {v3, v0}, Lo/InternalLongListCC;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    .line 7231
    :cond_5
    iget-object v1, v3, Lo/InternalLongListCC;->a:Lo/KitSearchBar;

    .line 7233
    new-instance v2, Lo/InternalLongListCC$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v2}, Lo/InternalLongListCC$IsolatedAddMarginComposeKtgetErrorTips11;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 7231
    invoke-static {v1, v0, v2}, Lo/ensureValuesIsMutable;->d(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mpc/wallet/repository/data/seedphrase/ConfigQueryResponse;

    move-object v2, v0

    .line 95
    :cond_6
    :goto_1
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "queryWalletDerivationConfig result: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=====>"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_7

    .line 96
    new-instance v2, Lcom/mpc/wallet/repository/data/seedphrase/ConfigQueryResponse;

    invoke-virtual {p1}, Lcom/mpc/wallet/repository/data/seedphrase/ConfigQueryRequest;->getWalletId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mpc/wallet/repository/data/seedphrase/ConfigQueryRequest;->getWalletType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mpc/wallet/repository/data/seedphrase/ConfigQueryRequest;->getNetworkId()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lcom/mpc/wallet/repository/SOLDerivationType;->STANDARD:Lcom/mpc/wallet/repository/SOLDerivationType;

    invoke-virtual {v3}, Lcom/mpc/wallet/repository/SOLDerivationType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v1, p1, v3}, Lcom/mpc/wallet/repository/data/seedphrase/ConfigQueryResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object v2
.end method
