.class public final Lo/getSelfPartyId;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/ECDSAKeygenParameters;)Lcom/binance/app/kmm/config/MonitorDomainConfig;
    .locals 5

    const/4 v0, 0x0

    .line 23
    :try_start_0
    const-string v1, "fiat-prometheus"

    invoke-virtual {p0, v1}, Lo/ECDSAKeygenParameters;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lo/ECDSAKeygenParameters;->b()Lo/getAndroidOOMMem;

    move-result-object v1

    check-cast v1, Lo/getRevision;

    .line 25
    invoke-interface {v1}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    move-result-object v2

    .line 26
    const-class v3, Lcom/binance/app/kmm/config/MonitorDomainConfig;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->d(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v3

    const/4 v4, 0x1

    .line 2133
    invoke-static {v2, v3, v4}, Lo/getIndexPath;->d(Lo/ActionMetaDataCreator;Lo/CovertWalletWarningActivityconvertWallet3;Z)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 26
    check-cast v2, Lo/stopMonitoring;

    .line 25
    invoke-interface {v1, v2, p0}, Lo/getRevision;->e(Lo/stopMonitoring;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 2133
    :cond_1
    invoke-static {v3}, Lo/setOriginStartPageQueryStr;->e(Lo/CovertWalletWarningActivityconvertWallet3;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p0

    .line 3033
    invoke-static {p0}, Lo/setOriginStartPageQueryStr;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    :goto_0
    check-cast v0, Lcom/binance/app/kmm/config/MonitorDomainConfig;

    return-object v0
.end method

.method public static final c(Lo/ECDSAKeygenParameters;)Z
    .locals 5

    const/4 v0, 0x0

    .line 39
    :try_start_0
    const-string v1, "fiat-kmm-http-enabled"

    invoke-virtual {p0, v1}, Lo/ECDSAKeygenParameters;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Lo/ECDSAKeygenParameters;->b()Lo/getAndroidOOMMem;

    move-result-object v1

    check-cast v1, Lo/getRevision;

    .line 41
    invoke-interface {v1}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    move-result-object v2

    .line 42
    const-class v3, Lcom/binance/app/kmm/config/EnableBeanForConfig;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v3

    const/4 v4, 0x1

    .line 5133
    invoke-static {v2, v3, v4}, Lo/getIndexPath;->d(Lo/ActionMetaDataCreator;Lo/CovertWalletWarningActivityconvertWallet3;Z)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 42
    check-cast v2, Lo/stopMonitoring;

    .line 41
    invoke-interface {v1, v2, p0}, Lo/getRevision;->e(Lo/stopMonitoring;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 5133
    :cond_1
    invoke-static {v3}, Lo/setOriginStartPageQueryStr;->e(Lo/CovertWalletWarningActivityconvertWallet3;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p0

    .line 6033
    invoke-static {p0}, Lo/setOriginStartPageQueryStr;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    nop

    .line 19
    :goto_0
    check-cast v0, Lcom/binance/app/kmm/config/EnableBeanForConfig;

    if-eqz v0, :cond_2

    .line 7009
    iget-boolean p0, v0, Lcom/binance/app/kmm/config/EnableBeanForConfig;->a:Z

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
