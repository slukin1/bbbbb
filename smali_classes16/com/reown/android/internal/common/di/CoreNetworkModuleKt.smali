.class public final Lcom/reown/android/internal/common/di/CoreNetworkModuleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u001a9\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00002\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u001b\u0010\r\u001a\u00020\u000c*\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\"\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\"\u0014\u0010\u0012\u001a\u00020\u00008\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\"\u0014\u0010\u0014\u001a\u00020\u000f8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0011"
    }
    d2 = {
        "",
        "p0",
        "Lcom/reown/android/relay/ConnectionType;",
        "p1",
        "p2",
        "Lcom/reown/android/relay/NetworkClientTimeout;",
        "p3",
        "p4",
        "Lorg/koin/core/module/Module;",
        "coreAndroidNetworkModule",
        "(Ljava/lang/String;Lcom/reown/android/relay/ConnectionType;Ljava/lang/String;Lcom/reown/android/relay/NetworkClientTimeout;Ljava/lang/String;)Lorg/koin/core/module/Module;",
        "Lorg/koin/core/scope/Scope;",
        "Lo/KitCardViewStyle;",
        "getLifecycle",
        "(Lorg/koin/core/scope/Scope;Lcom/reown/android/relay/ConnectionType;)Lo/KitCardViewStyle;",
        "",
        "INIT_BACKOFF_MILLIS",
        "J",
        "KEY_CLIENT_ID",
        "Ljava/lang/String;",
        "MAX_BACKOFF_SEC"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INIT_BACKOFF_MILLIS:J = 0x1L

.field public static final KEY_CLIENT_ID:Ljava/lang/String; = "clientId"

.field public static final MAX_BACKOFF_SEC:J = 0x14L


# direct methods
.method public static final synthetic access$getLifecycle(Lorg/koin/core/scope/Scope;Lcom/reown/android/relay/ConnectionType;)Lo/KitCardViewStyle;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/reown/android/internal/common/di/CoreNetworkModuleKt;->getLifecycle(Lorg/koin/core/scope/Scope;Lcom/reown/android/relay/ConnectionType;)Lo/KitCardViewStyle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic coreAndroidNetworkModule(Ljava/lang/String;Lcom/reown/android/relay/ConnectionType;Ljava/lang/String;Lcom/reown/android/relay/NetworkClientTimeout;Ljava/lang/String;)Lorg/koin/core/module/Module;
    .locals 7

    .line 37
    new-instance v6, Lcom/reown/android/internal/common/di/CoreNetworkModuleKt$coreAndroidNetworkModule$1;

    move-object v0, v6

    move-object v1, p3

    move-object v2, p0

    move-object v3, p4

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/reown/android/internal/common/di/CoreNetworkModuleKt$coreAndroidNetworkModule$1;-><init>(Lcom/reown/android/relay/NetworkClientTimeout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/relay/ConnectionType;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-static {p2, v6, p0, p1}, Lorg/koin/dsl/ModuleDSLKt;->module$default(ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/koin/core/module/Module;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic coreAndroidNetworkModule$default(Ljava/lang/String;Lcom/reown/android/relay/ConnectionType;Ljava/lang/String;Lcom/reown/android/relay/NetworkClientTimeout;Ljava/lang/String;ILjava/lang/Object;)Lorg/koin/core/module/Module;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 37
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/reown/android/internal/common/di/CoreNetworkModuleKt;->coreAndroidNetworkModule(Ljava/lang/String;Lcom/reown/android/relay/ConnectionType;Ljava/lang/String;Lcom/reown/android/relay/NetworkClientTimeout;Ljava/lang/String;)Lorg/koin/core/module/Module;

    move-result-object p0

    return-object p0
.end method

.method public static final getLifecycle(Lorg/koin/core/scope/Scope;Lcom/reown/android/relay/ConnectionType;)Lo/KitCardViewStyle;
    .locals 2

    .line 140
    sget-object v0, Lcom/reown/android/relay/ConnectionType;->MANUAL:Lcom/reown/android/relay/ConnectionType;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 141
    sget-object p1, Lcom/reown/android/internal/common/di/AndroidCommonDITags;->MANUAL_CONNECTION_LIFECYCLE:Lcom/reown/android/internal/common/di/AndroidCommonDITags;

    invoke-static {p1}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/Enum;)Lorg/koin/core/qualifier/Qualifier;

    move-result-object p1

    .line 149
    const-class v0, Lcom/reown/android/internal/common/connection/ManualConnectionLifecycle;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-virtual {p0, v0, p1, v1}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/KitCardViewStyle;

    return-object p0

    .line 143
    :cond_0
    sget-object p1, Lcom/reown/android/internal/common/di/AndroidCommonDITags;->DEFAULT_CONNECTION_LIFECYCLE:Lcom/reown/android/internal/common/di/AndroidCommonDITags;

    invoke-static {p1}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/Enum;)Lorg/koin/core/qualifier/Qualifier;

    move-result-object p1

    .line 154
    const-class v0, Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-virtual {p0, v0, p1, v1}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/KitCardViewStyle;

    return-object p0
.end method
