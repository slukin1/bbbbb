.class public final Lo/W3AlphaLimitTradeRepositorysuspendRefresh1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/W3AlphaForceAllowTradePO;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/google/crypto/tink/KeyTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 81
    const-class v0, Lo/W3AlphaLimitTradeRepositorysuspendRefresh1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 83
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lo/W3AlphaForceAllowTradePO;

    invoke-direct {v1}, Lo/W3AlphaForceAllowTradePO;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lo/W3AlphaLimitTradeRepositorysuspendRefresh1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo/W3AlphaLimitTradeRepositorysuspendRefresh1;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 89
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo/W3AlphaLimitTradeRepositorysuspendRefresh1;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 92
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 95
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo/W3AlphaLimitTradeRepositorysuspendRefresh1;->c:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 825
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 792
    :try_start_0
    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel16;->b()Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel16;

    move-result-object v0

    .line 3092
    iget-object v0, v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel16;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel21;

    .line 4140
    iget-object v1, v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel21;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4144
    iget-object v0, v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel21;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/W3AlphaLimitTradeRepositoryalphaCoinAvailableFLow1;

    invoke-interface {p0}, Lo/W3AlphaLimitTradeRepositoryalphaCoinAvailableFLow1;->a()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 4141
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No input primitive class for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " available"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/google/crypto/tink/proto/KeyData;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/proto/KeyData;",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 5161
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeyData;->typeUrl_:Ljava/lang/String;

    .line 6229
    iget-object p0, p0, Lcom/google/crypto/tink/proto/KeyData;->value_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 7685
    sget-object v1, Lo/W3AlphaLimitTradeRepositorysuspendRefresh1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/W3AlphaForceAllowTradePO;

    invoke-virtual {v1, v0, p1}, Lo/W3AlphaForceAllowTradePO;->b(Ljava/lang/String;Ljava/lang/Class;)Lo/W3AlphaCustomSlippageConfigWithChainPO;

    move-result-object p1

    .line 7686
    invoke-interface {p1, p0}, Lo/W3AlphaCustomSlippageConfigWithChainPO;->c(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;[BLjava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 715
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->c([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    .line 8685
    sget-object v0, Lo/W3AlphaLimitTradeRepositorysuspendRefresh1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/W3AlphaForceAllowTradePO;

    invoke-virtual {v0, p0, p2}, Lo/W3AlphaForceAllowTradePO;->b(Ljava/lang/String;Ljava/lang/Class;)Lo/W3AlphaCustomSlippageConfigWithChainPO;

    move-result-object p0

    .line 8686
    invoke-interface {p0, p1}, Lo/W3AlphaCustomSlippageConfigWithChainPO;->c(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static a(Lo/W3AlphaQuickSettingBean;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyT:",
            "Lo/W3AlphaQuickSettingBean;",
            "P:",
            "Ljava/lang/Object;",
            ">(TKeyT;",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 748
    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel16;->b()Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel16;

    move-result-object v0

    .line 1087
    iget-object v0, v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel16;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel21;

    .line 2128
    new-instance v1, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel21$DropdropElements4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel21$DropdropElements4;-><init>(Ljava/lang/Class;Ljava/lang/Class;B)V

    .line 2129
    iget-object p1, v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel21;->d:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2133
    iget-object p1, v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel21;->d:Ljava/util/Map;

    .line 2134
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel19;

    .line 2135
    invoke-virtual {p1, p0}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel19;->c(Lo/W3AlphaQuickSettingBean;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2130
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "No PrimitiveConstructor for "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " available"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Lo/W3AlphaLimitTradeRepositoryalphaCoinAvailableFLow1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "P:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/W3AlphaLimitTradeRepositoryalphaCoinAvailableFLow1<",
            "TB;TP;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-class v0, Lo/W3AlphaLimitTradeRepositorysuspendRefresh1;

    monitor-enter v0

    .line 486
    :try_start_0
    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel16;->b()Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel16;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29072
    :try_start_1
    new-instance v2, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel21$DropdropElements1;

    iget-object v3, v1, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel16;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29073
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel21;

    invoke-direct {v2, v3}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel21$DropdropElements1;-><init>(Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel21;)V

    if-eqz p0, :cond_2

    .line 30092
    invoke-interface {p0}, Lo/W3AlphaLimitTradeRepositoryalphaCoinAvailableFLow1;->d()Ljava/lang/Class;

    move-result-object v3

    .line 30093
    iget-object v4, v2, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel21$DropdropElements1;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 30094
    iget-object v4, v2, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel21$DropdropElements1;->a:Ljava/util/Map;

    .line 30095
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/W3AlphaLimitTradeRepositoryalphaCoinAvailableFLow1;

    .line 30096
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 30097
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 30098
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Attempt to register non-equal PrimitiveWrapper object or input class object for already existing object of type"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 30104
    :cond_1
    iget-object v4, v2, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel21$DropdropElements1;->a:Ljava/util/Map;

    invoke-interface {v4, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31110
    :goto_0
    new-instance p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel21;

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel21;-><init>(Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel21$DropdropElements1;B)V

    .line 29074
    iget-object v2, v1, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel16;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29075
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 487
    monitor-exit v0

    return-void

    .line 30090
    :cond_2
    :try_start_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v2, "wrapper must be non-null"

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    .line 29075
    :try_start_4
    monitor-exit v1

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    .line 487
    monitor-exit v0

    throw p0
.end method

.method public static c(Lo/W3AlphaLimitTradePlaceOrderViewModelnotifyOtoCheckedChange1;)Lcom/google/crypto/tink/proto/KeyData;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-class v0, Lo/W3AlphaLimitTradeRepositorysuspendRefresh1;

    monitor-enter v0

    .line 15033
    :try_start_0
    iget-object v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelnotifyOtoCheckedChange1;->typeUrl_:Ljava/lang/String;

    .line 16509
    sget-object v2, Lo/W3AlphaLimitTradeRepositorysuspendRefresh1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/W3AlphaForceAllowTradePO;

    .line 17432
    invoke-virtual {v2, v1}, Lo/W3AlphaForceAllowTradePO;->a(Ljava/lang/String;)Lo/W3AlphaForceAllowTradePO$DropdropElements2;

    move-result-object v1

    .line 17433
    invoke-interface {v1}, Lo/W3AlphaForceAllowTradePO$DropdropElements2;->b()Lo/W3AlphaCustomSlippageConfigWithChainPO;

    move-result-object v1

    .line 525
    sget-object v2, Lo/W3AlphaLimitTradeRepositorysuspendRefresh1;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 18033
    iget-object v3, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelnotifyOtoCheckedChange1;->typeUrl_:Ljava/lang/String;

    .line 525
    invoke-interface {v2, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19112
    iget-object p0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelnotifyOtoCheckedChange1;->value_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 526
    invoke-interface {v1, p0}, Lo/W3AlphaCustomSlippageConfigWithChainPO;->b(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeyData;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 528
    :cond_0
    :try_start_1
    new-instance v1, Ljava/security/GeneralSecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "newKey-operation not permitted for key type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20033
    iget-object p0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelnotifyOtoCheckedChange1;->typeUrl_:Ljava/lang/String;

    .line 529
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static c()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/crypto/tink/KeyTemplate;",
            ">;"
        }
    .end annotation

    const-class v0, Lo/W3AlphaLimitTradeRepositorysuspendRefresh1;

    monitor-enter v0

    .line 780
    :try_start_0
    sget-object v1, Lo/W3AlphaLimitTradeRepositorysuspendRefresh1;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static c(Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyProtoT::",
            "Lo/getOnQuickInputClick;",
            ">(",
            "Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411<",
            "TKeyProtoT;>;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-class v0, Lo/W3AlphaLimitTradeRepositorysuspendRefresh1;

    monitor-enter v0

    .line 293
    :try_start_0
    new-instance v1, Lo/W3AlphaForceAllowTradePO;

    sget-object v2, Lo/W3AlphaLimitTradeRepositorysuspendRefresh1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/W3AlphaForceAllowTradePO;

    invoke-direct {v1, v3}, Lo/W3AlphaForceAllowTradePO;-><init>(Lo/W3AlphaForceAllowTradePO;)V

    .line 294
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 21295
    :try_start_1
    invoke-virtual {p0}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411;->a()Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->d()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 22148
    new-instance v3, Lo/W3AlphaForceAllowTradePO$5;

    invoke-direct {v3, p0}, Lo/W3AlphaForceAllowTradePO$5;-><init>(Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411;)V

    .line 21301
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 23261
    :try_start_2
    invoke-interface {v3}, Lo/W3AlphaForceAllowTradePO$DropdropElements2;->b()Lo/W3AlphaCustomSlippageConfigWithChainPO;

    move-result-object v4

    invoke-interface {v4}, Lo/W3AlphaCustomSlippageConfigWithChainPO;->a()Ljava/lang/String;

    move-result-object v4

    .line 23262
    iget-object v5, v1, Lo/W3AlphaForceAllowTradePO;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v5, v4}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/W3AlphaForceAllowTradePO$DropdropElements2;

    if-eqz v5, :cond_1

    .line 23264
    invoke-interface {v5}, Lo/W3AlphaForceAllowTradePO$DropdropElements2;->e()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v3}, Lo/W3AlphaForceAllowTradePO$DropdropElements2;->e()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    .line 23265
    :cond_0
    sget-object p0, Lo/W3AlphaForceAllowTradePO;->b:Ljava/util/logging/Logger;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Attempted overwrite of a registered key manager for key type "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 23266
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 23270
    invoke-interface {v5}, Lo/W3AlphaForceAllowTradePO$DropdropElements2;->e()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 23271
    invoke-interface {v3}, Lo/W3AlphaForceAllowTradePO$DropdropElements2;->e()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 p1, 0x2

    aput-object v2, v3, p1

    .line 23267
    const-string p1, "typeUrl (%s) is already registered with %s, cannot be re-registered with %s"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23274
    :cond_1
    :goto_0
    iget-object v5, v1, Lo/W3AlphaForceAllowTradePO;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v5, v4, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23278
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 21302
    :try_start_4
    monitor-exit v1

    .line 295
    invoke-virtual {p0}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_2

    .line 298
    invoke-virtual {p0}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411;->e()Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3;

    move-result-object v4

    invoke-virtual {v4}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3;->c()Ljava/util/Map;

    move-result-object v4

    goto :goto_1

    :cond_2
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 296
    :goto_1
    const-class v5, Lo/W3AlphaLimitTradeRepositorysuspendRefresh1;

    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz p1, :cond_4

    .line 24375
    :try_start_5
    sget-object v6, Lo/W3AlphaLimitTradeRepositorysuspendRefresh1;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v6, v3}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    .line 24376
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "New keys are already disallowed for key type "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_4
    :goto_2
    if-eqz p1, :cond_8

    .line 24380
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/W3AlphaForceAllowTradePO;

    .line 25373
    iget-object v6, v6, Lo/W3AlphaForceAllowTradePO;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v6, v3}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 24384
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 24385
    sget-object v7, Lo/W3AlphaLimitTradeRepositorysuspendRefresh1;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    .line 24386
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempted to register a new key template "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24388
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from an existing key manager of type "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24396
    :cond_6
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 24398
    sget-object v7, Lo/W3AlphaLimitTradeRepositorysuspendRefresh1;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_4

    .line 24399
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempted overwrite of a registered key template "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24400
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_5
    :try_start_6
    monitor-exit v5

    throw p0

    .line 24405
    :cond_8
    monitor-exit v5

    .line 301
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/W3AlphaForceAllowTradePO;

    .line 26373
    iget-object v4, v4, Lo/W3AlphaForceAllowTradePO;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v4, v3}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 302
    sget-object v4, Lo/W3AlphaLimitTradeRepositorysuspendRefresh1;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 27105
    new-instance v5, Lo/W3AlphaLimitTradeRepositorysuspendRefresh1$4;

    invoke-direct {v5, p0}, Lo/W3AlphaLimitTradeRepositorysuspendRefresh1$4;-><init>(Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411;)V

    .line 302
    invoke-interface {v4, v3, v5}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_9

    .line 304
    invoke-virtual {p0}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411;->e()Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3;

    move-result-object p0

    invoke-virtual {p0}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3;->c()Ljava/util/Map;

    move-result-object p0

    .line 28462
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 28463
    sget-object v5, Lo/W3AlphaLimitTradeRepositorysuspendRefresh1;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 28464
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 28467
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3$DropdropElements4;

    iget-object v7, v7, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3$DropdropElements4;->d:Ljava/lang/Object;

    check-cast v7, Lo/getOnQuickInputClick;

    invoke-interface {v7}, Lo/getOnQuickInputClick;->j()[B

    move-result-object v7

    .line 28468
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3$DropdropElements4;

    iget-object v4, v4, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3$DropdropElements4;->b:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 28465
    invoke-static {v3, v7, v4}, Lcom/google/crypto/tink/KeyTemplate;->c(Ljava/lang/String;[BLcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v4

    .line 28463
    invoke-interface {v5, v6, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 307
    :cond_9
    sget-object p0, Lo/W3AlphaLimitTradeRepositorysuspendRefresh1;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, v3, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 309
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    .line 23278
    :try_start_7
    monitor-exit v1

    throw p0

    .line 21296
    :cond_a
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to register key manager "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21298
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " as it is not FIPS compatible."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_8
    monitor-exit v1

    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p0

    .line 291
    monitor-exit v0

    throw p0
.end method

.method public static d(Lo/W3AlphaLimitTradePlaceOrderViewModelnotifyOtoCheckedChange1;)Lo/getOnQuickInputClick;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-class v0, Lo/W3AlphaLimitTradeRepositorysuspendRefresh1;

    monitor-enter v0

    .line 9033
    :try_start_0
    iget-object v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelnotifyOtoCheckedChange1;->typeUrl_:Ljava/lang/String;

    .line 10509
    sget-object v2, Lo/W3AlphaLimitTradeRepositorysuspendRefresh1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/W3AlphaForceAllowTradePO;

    .line 11432
    invoke-virtual {v2, v1}, Lo/W3AlphaForceAllowTradePO;->a(Ljava/lang/String;)Lo/W3AlphaForceAllowTradePO$DropdropElements2;

    move-result-object v1

    .line 11433
    invoke-interface {v1}, Lo/W3AlphaForceAllowTradePO$DropdropElements2;->b()Lo/W3AlphaCustomSlippageConfigWithChainPO;

    move-result-object v1

    .line 559
    sget-object v2, Lo/W3AlphaLimitTradeRepositorysuspendRefresh1;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 12033
    iget-object v3, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelnotifyOtoCheckedChange1;->typeUrl_:Ljava/lang/String;

    .line 559
    invoke-interface {v2, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13112
    iget-object p0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelnotifyOtoCheckedChange1;->value_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 560
    invoke-interface {v1, p0}, Lo/W3AlphaCustomSlippageConfigWithChainPO;->d(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lo/getOnQuickInputClick;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 562
    :cond_0
    :try_start_1
    new-instance v1, Ljava/security/GeneralSecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "newKey-operation not permitted for key type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14033
    iget-object p0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelnotifyOtoCheckedChange1;->typeUrl_:Ljava/lang/String;

    .line 563
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static e(Lo/W3AlphaLimitTradeRepository1;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "P:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/W3AlphaLimitTradeRepository1<",
            "TB;>;",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 757
    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel16;->b()Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel16;

    move-result-object v0

    .line 32098
    iget-object v0, v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel16;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel21;

    .line 33150
    iget-object v1, v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel21;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33155
    iget-object v0, v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel21;->a:Ljava/util/Map;

    .line 33157
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/W3AlphaLimitTradeRepositoryalphaCoinAvailableFLow1;

    .line 34319
    iget-object v0, p0, Lo/W3AlphaLimitTradeRepository1;->b:Ljava/lang/Class;

    .line 33158
    invoke-interface {p1}, Lo/W3AlphaLimitTradeRepositoryalphaCoinAvailableFLow1;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33159
    invoke-interface {p1}, Lo/W3AlphaLimitTradeRepositoryalphaCoinAvailableFLow1;->a()Ljava/lang/Class;

    move-result-object v0

    .line 35319
    iget-object v1, p0, Lo/W3AlphaLimitTradeRepository1;->b:Ljava/lang/Class;

    .line 33159
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33167
    invoke-interface {p1, p0}, Lo/W3AlphaLimitTradeRepositoryalphaCoinAvailableFLow1;->e(Lo/W3AlphaLimitTradeRepository1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 33160
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Input primitive type of the wrapper doesn\'t match the type of primitives in the provided PrimitiveSet"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 33151
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "No wrapper found for "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
