.class public final Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel156;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel156;


# instance fields
.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel24;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel156;

    invoke-direct {v0}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel156;-><init>()V

    sput-object v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel156;->a:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel156;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel24$DropdropElements1;

    invoke-direct {v0}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel24$DropdropElements1;-><init>()V

    .line 45
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1166
    new-instance v2, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel24;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel24;-><init>(Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel24$DropdropElements1;B)V

    .line 45
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel156;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static e()Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel156;
    .locals 1

    .line 41
    sget-object v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel156;->a:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel156;

    return-object v0
.end method


# virtual methods
.method public final c(Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel18;Lo/W3AlphaLimitTradeRepository2;)Lo/W3AlphaQuickSettingBean;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 2117
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel156;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel24;

    .line 3247
    new-instance v1, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel24$DropdropElements3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {p1}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel3;->b()Lo/r8lambdaPlM0LiQTtXd5nO1pSQGzqsXFlXA;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel24$DropdropElements3;-><init>(Ljava/lang/Class;Lo/r8lambdaPlM0LiQTtXd5nO1pSQGzqsXFlXA;B)V

    .line 3248
    iget-object v0, v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel24;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    :try_start_0
    new-instance v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel154;

    invoke-direct {v0, p1, p2}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel154;-><init>(Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel18;Lo/W3AlphaLimitTradeRepository2;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 155
    new-instance p2, Lcom/google/crypto/tink/internal/TinkBugException;

    const-string v0, "Creating a LegacyProtoKey failed"

    invoke-direct {p2, v0, p1}, Lcom/google/crypto/tink/internal/TinkBugException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 4130
    :cond_0
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel156;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel24;

    .line 5262
    new-instance v1, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel24$DropdropElements3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {p1}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel3;->b()Lo/r8lambdaPlM0LiQTtXd5nO1pSQGzqsXFlXA;

    move-result-object v3

    invoke-direct {v1, v2, v3, v4}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel24$DropdropElements3;-><init>(Ljava/lang/Class;Lo/r8lambdaPlM0LiQTtXd5nO1pSQGzqsXFlXA;B)V

    .line 5264
    iget-object v2, v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel24;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5269
    iget-object v0, v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel24;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel152;

    .line 5270
    invoke-virtual {v0, p1, p2}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel152;->c(Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel3;Lo/W3AlphaLimitTradeRepository2;)Lo/W3AlphaQuickSettingBean;

    move-result-object p1

    return-object p1

    .line 5265
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "No Key Parser for requested key type "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " available"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 148
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "access cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel152;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SerializationT::",
            "Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel3;",
            ">(",
            "Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel152<",
            "TSerializationT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 75
    :try_start_0
    new-instance v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel24$DropdropElements1;

    iget-object v1, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel156;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel24;

    invoke-direct {v0, v1}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel24$DropdropElements1;-><init>(Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel24;)V

    invoke-virtual {v0, p1}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel24$DropdropElements1;->b(Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel152;)Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel24$DropdropElements1;

    move-result-object p1

    .line 6166
    new-instance v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel24;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel24;-><init>(Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel24$DropdropElements1;B)V

    .line 77
    iget-object p1, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel156;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel153;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyT:",
            "Lo/W3AlphaQuickSettingBean;",
            "SerializationT::",
            "Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel3;",
            ">(",
            "Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel153<",
            "TKeyT;TSerializationT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 60
    :try_start_0
    new-instance v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel24$DropdropElements1;

    iget-object v1, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel156;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel24;

    invoke-direct {v0, v1}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel24$DropdropElements1;-><init>(Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel24;)V

    invoke-virtual {v0, p1}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel24$DropdropElements1;->b(Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel153;)Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel24$DropdropElements1;

    move-result-object p1

    .line 7166
    new-instance v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel24;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel24;-><init>(Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel24$DropdropElements1;B)V

    .line 62
    iget-object p1, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel156;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel17;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ParametersT:",
            "Lo/W3AlphaLimitTradeSellInfoProvidersubscribeAvbl11;",
            "SerializationT::",
            "Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel3;",
            ">(",
            "Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel17<",
            "TParametersT;TSerializationT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 92
    :try_start_0
    new-instance v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel24$DropdropElements1;

    iget-object v1, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel156;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 93
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel24;

    invoke-direct {v0, v1}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel24$DropdropElements1;-><init>(Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel24;)V

    .line 94
    invoke-virtual {v0, p1}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel24$DropdropElements1;->a(Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel17;)Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel24$DropdropElements1;

    move-result-object p1

    .line 9166
    new-instance v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel24;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel24;-><init>(Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel24$DropdropElements1;B)V

    .line 96
    iget-object p1, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel156;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15511;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SerializationT::",
            "Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel3;",
            ">(",
            "Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15511<",
            "TSerializationT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 109
    :try_start_0
    new-instance v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel24$DropdropElements1;

    iget-object v1, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel156;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel24;

    invoke-direct {v0, v1}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel24$DropdropElements1;-><init>(Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel24;)V

    invoke-virtual {v0, p1}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel24$DropdropElements1;->c(Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15511;)Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel24$DropdropElements1;

    move-result-object p1

    .line 8166
    new-instance v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel24;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel24;-><init>(Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel24$DropdropElements1;B)V

    .line 111
    iget-object p1, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel156;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
