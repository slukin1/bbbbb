.class public final Lo/invalidateVirtualView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R \u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00170\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0018"
    }
    d2 = {
        "Lo/invalidateVirtualView;",
        "",
        "Lo/r8lambda1Qhaqjx7kHDfAuP4b3cMQoDBv4I;",
        "p0",
        "Lo/keyToDirection;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Lo/r8lambda1Qhaqjx7kHDfAuP4b3cMQoDBv4I;Lo/keyToDirection;J)V",
        "Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1;",
        "",
        "d",
        "(Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1;)V",
        "a",
        "Lo/keyToDirection;",
        "c",
        "Ljava/lang/Object;",
        "e",
        "Lo/r8lambda1Qhaqjx7kHDfAuP4b3cMQoDBv4I;",
        "b",
        "J",
        "",
        "Ljava/lang/Runnable;",
        "Ljava/util/Map;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lo/keyToDirection;

.field private final b:J

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/r8lambda1Qhaqjx7kHDfAuP4b3cMQoDBv4I;


# direct methods
.method public constructor <init>(Lo/r8lambda1Qhaqjx7kHDfAuP4b3cMQoDBv4I;Lo/keyToDirection;)V
    .locals 7

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65354
    invoke-direct/range {v0 .. v6}, Lo/invalidateVirtualView;-><init>(Lo/r8lambda1Qhaqjx7kHDfAuP4b3cMQoDBv4I;Lo/keyToDirection;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lo/r8lambda1Qhaqjx7kHDfAuP4b3cMQoDBv4I;Lo/keyToDirection;J)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lo/invalidateVirtualView;->e:Lo/r8lambda1Qhaqjx7kHDfAuP4b3cMQoDBv4I;

    .line 29
    iput-object p2, p0, Lo/invalidateVirtualView;->a:Lo/keyToDirection;

    .line 30
    iput-wide p3, p0, Lo/invalidateVirtualView;->b:J

    .line 32
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/invalidateVirtualView;->c:Ljava/lang/Object;

    .line 33
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lo/invalidateVirtualView;->d:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lo/r8lambda1Qhaqjx7kHDfAuP4b3cMQoDBv4I;Lo/keyToDirection;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 30
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p4, 0x5a

    invoke-virtual {p3, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    .line 27
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lo/invalidateVirtualView;-><init>(Lo/r8lambda1Qhaqjx7kHDfAuP4b3cMQoDBv4I;Lo/keyToDirection;J)V

    return-void
.end method

.method public static synthetic b(Lo/invalidateVirtualView;Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1;)V
    .locals 1

    .line 1036
    iget-object p0, p0, Lo/invalidateVirtualView;->a:Lo/keyToDirection;

    const/4 v0, 0x3

    invoke-interface {p0, p1, v0}, Lo/keyToDirection;->e(Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1;I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1;)V
    .locals 3

    .line 36
    new-instance v0, Lo/onFocusChanged;

    invoke-direct {v0, p0, p1}, Lo/onFocusChanged;-><init>(Lo/invalidateVirtualView;Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1;)V

    .line 37
    iget-object v1, p0, Lo/invalidateVirtualView;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lo/invalidateVirtualView;->d:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 38
    iget-object p1, p0, Lo/invalidateVirtualView;->e:Lo/r8lambda1Qhaqjx7kHDfAuP4b3cMQoDBv4I;

    iget-wide v1, p0, Lo/invalidateVirtualView;->b:J

    invoke-interface {p1, v1, v2, v0}, Lo/r8lambda1Qhaqjx7kHDfAuP4b3cMQoDBv4I;->c(JLjava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v1

    throw p1
.end method

.method public final d(Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1;)V
    .locals 2

    .line 42
    iget-object v0, p0, Lo/invalidateVirtualView;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/invalidateVirtualView;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/invalidateVirtualView;->e:Lo/r8lambda1Qhaqjx7kHDfAuP4b3cMQoDBv4I;

    invoke-interface {v0, p1}, Lo/r8lambda1Qhaqjx7kHDfAuP4b3cMQoDBv4I;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
