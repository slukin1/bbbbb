.class public final Lde/authada/mobile/okhttp3/internal/connection/RealConnection$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/okhttp3/internal/connection/RealConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\n8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lde/authada/mobile/okhttp3/internal/connection/RealConnection$Companion;",
        "",
        "<init>",
        "()V",
        "Lde/authada/mobile/okhttp3/internal/connection/RealConnectionPool;",
        "p0",
        "Lde/authada/mobile/okhttp3/Route;",
        "p1",
        "Ljava/net/Socket;",
        "p2",
        "",
        "p3",
        "Lde/authada/mobile/okhttp3/internal/connection/RealConnection;",
        "newTestConnection",
        "(Lde/authada/mobile/okhttp3/internal/connection/RealConnectionPool;Lde/authada/mobile/okhttp3/Route;Ljava/net/Socket;J)Lde/authada/mobile/okhttp3/internal/connection/RealConnection;",
        "IDLE_CONNECTION_HEALTHY_NS",
        "J",
        "",
        "MAX_TUNNEL_ATTEMPTS",
        "I",
        "",
        "NPE_THROW_WITH_NULL",
        "Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 747
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/mobile/okhttp3/internal/connection/RealConnection$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newTestConnection(Lde/authada/mobile/okhttp3/internal/connection/RealConnectionPool;Lde/authada/mobile/okhttp3/Route;Ljava/net/Socket;J)Lde/authada/mobile/okhttp3/internal/connection/RealConnection;
    .locals 1

    .line 758
    new-instance v0, Lde/authada/mobile/okhttp3/internal/connection/RealConnection;

    invoke-direct {v0, p1, p2}, Lde/authada/mobile/okhttp3/internal/connection/RealConnection;-><init>(Lde/authada/mobile/okhttp3/internal/connection/RealConnectionPool;Lde/authada/mobile/okhttp3/Route;)V

    .line 759
    invoke-static {v0, p3}, Lde/authada/mobile/okhttp3/internal/connection/RealConnection;->access$setSocket$p(Lde/authada/mobile/okhttp3/internal/connection/RealConnection;Ljava/net/Socket;)V

    .line 760
    invoke-virtual {v0, p4, p5}, Lde/authada/mobile/okhttp3/internal/connection/RealConnection;->setIdleAtNs$okhttp(J)V

    return-object v0
.end method
