.class public final Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\r\u00a2\u0006\u0004\u0008\u000b\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;",
        "",
        "<init>",
        "()V",
        "Lcom/trustwallet/kit/common/monitor/WalletKitMonitor;",
        "p0",
        "",
        "setMonitor",
        "(Lcom/trustwallet/kit/common/monitor/WalletKitMonitor;)V",
        "",
        "p1",
        "trackEvent",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "(Ljava/lang/String;Ljava/util/Map;)V",
        "monitor",
        "Lcom/trustwallet/kit/common/monitor/WalletKitMonitor;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

.field private static monitor:Lcom/trustwallet/kit/common/monitor/WalletKitMonitor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    invoke-direct {v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;-><init>()V

    sput-object v0, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    .line 10
    new-instance v0, Lcom/trustwallet/kit/common/monitor/LocalPrintWalletKitMonitor;

    invoke-direct {v0}, Lcom/trustwallet/kit/common/monitor/LocalPrintWalletKitMonitor;-><init>()V

    check-cast v0, Lcom/trustwallet/kit/common/monitor/WalletKitMonitor;

    sput-object v0, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->monitor:Lcom/trustwallet/kit/common/monitor/WalletKitMonitor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setMonitor(Lcom/trustwallet/kit/common/monitor/WalletKitMonitor;)V
    .locals 0

    .line 13
    sput-object p1, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->monitor:Lcom/trustwallet/kit/common/monitor/WalletKitMonitor;

    return-void
.end method

.method public final trackEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 50
    sget-object v0, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->monitor:Lcom/trustwallet/kit/common/monitor/WalletKitMonitor;

    invoke-interface {v0, p1, p2}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitor;->trackEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 54
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 55
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 26
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    goto :goto_1

    .line 27
    :cond_0
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, Lo/getMaxLanguageUsedTimeMS;->c(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    goto :goto_1

    .line 28
    :cond_1
    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_2

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, Lo/getMaxLanguageUsedTimeMS;->c(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    goto :goto_1

    .line 29
    :cond_2
    instance-of v3, v1, Ljava/lang/Float;

    if-eqz v3, :cond_3

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, Lo/getMaxLanguageUsedTimeMS;->c(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    goto :goto_1

    .line 30
    :cond_3
    instance-of v3, v1, Ljava/lang/Double;

    if-eqz v3, :cond_4

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, Lo/getMaxLanguageUsedTimeMS;->c(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    goto :goto_1

    .line 31
    :cond_4
    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_5

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lo/getMaxLanguageUsedTimeMS;->e(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    goto :goto_1

    .line 32
    :cond_5
    sget-object v1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 24
    :goto_1
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 56
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :cond_6
    check-cast v0, Ljava/util/List;

    .line 54
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p2

    .line 59
    new-instance v0, Lo/isLoadExtendLibsFromCache;

    invoke-direct {v0}, Lo/isLoadExtendLibsFromCache;-><init>()V

    .line 61
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 1070
    iget-object v3, v0, Lo/isLoadExtendLibsFromCache;->a:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    goto :goto_2

    .line 2073
    :cond_7
    new-instance p2, Lkotlinx/serialization/json/JsonObject;

    iget-object v0, v0, Lo/isLoadExtendLibsFromCache;->a:Ljava/util/Map;

    invoke-direct {p2, v0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 39
    sget-object v0, Lo/getAndroidOOMMem;->DropdropElements4:Lo/getAndroidOOMMem$DropdropElements4;

    check-cast v0, Lo/getRevision;

    .line 64
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    move-result-object v1

    const-class v2, Lkotlinx/serialization/json/JsonObject;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v2

    const/4 v3, 0x1

    .line 4133
    invoke-static {v1, v2, v3}, Lo/getIndexPath;->d(Lo/ActionMetaDataCreator;Lo/CovertWalletWarningActivityconvertWallet3;Z)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 64
    check-cast v1, Lo/releaseSenso;

    invoke-interface {v0, v1, p2}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 40
    sget-object v0, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->monitor:Lcom/trustwallet/kit/common/monitor/WalletKitMonitor;

    invoke-interface {v0, p1, p2}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitor;->trackEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4133
    :cond_8
    invoke-static {v2}, Lo/setOriginStartPageQueryStr;->e(Lo/CovertWalletWarningActivityconvertWallet3;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p1

    .line 5033
    invoke-static {p1}, Lo/setOriginStartPageQueryStr;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
