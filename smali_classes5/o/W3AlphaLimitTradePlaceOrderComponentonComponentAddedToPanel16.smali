.class public final Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel16;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel16;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel21;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel16;

    invoke-direct {v0}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel16;-><init>()V

    sput-object v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel16;->e:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel16;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel21$DropdropElements1;

    invoke-direct {v0}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel21$DropdropElements1;-><init>()V

    .line 48
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1110
    new-instance v2, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel21;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel21;-><init>(Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel21$DropdropElements1;B)V

    .line 48
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel16;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static b()Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel16;
    .locals 1

    .line 40
    sget-object v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel16;->e:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel16;

    return-object v0
.end method


# virtual methods
.method public final e(Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel19;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyT:",
            "Lo/W3AlphaQuickSettingBean;",
            "PrimitiveT:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel19<",
            "TKeyT;TPrimitiveT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 62
    :try_start_0
    new-instance v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel21$DropdropElements1;

    iget-object v1, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel16;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel21;

    invoke-direct {v0, v1}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel21$DropdropElements1;-><init>(Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel21;)V

    if-eqz p1, :cond_2

    .line 2069
    new-instance v1, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel21$DropdropElements4;

    .line 3056
    iget-object v2, p1, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel19;->b:Ljava/lang/Class;

    .line 4060
    iget-object v3, p1, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel19;->c:Ljava/lang/Class;

    const/4 v4, 0x0

    .line 2069
    invoke-direct {v1, v2, v3, v4}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel21$DropdropElements4;-><init>(Ljava/lang/Class;Ljava/lang/Class;B)V

    .line 2070
    iget-object v2, v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel21$DropdropElements1;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2071
    iget-object v2, v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel21$DropdropElements1;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel19;

    .line 2072
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2073
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2074
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Attempt to register non-equal PrimitiveConstructor object for already existing object of type: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2080
    :cond_1
    iget-object v2, v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel21$DropdropElements1;->c:Ljava/util/Map;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5110
    :goto_0
    new-instance p1, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel21;

    invoke-direct {p1, v0, v4}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel21;-><init>(Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel21$DropdropElements1;B)V

    .line 66
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel16;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    return-void

    .line 2065
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "primitive constructor must be non-null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 67
    monitor-exit p0

    throw p1
.end method
