.class public final Lde/authada/mobile/okhttp3/internal/connection/RealConnectionPool$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/okhttp3/internal/connection/RealConnectionPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lde/authada/mobile/okhttp3/internal/connection/RealConnectionPool$Companion;",
        "",
        "<init>",
        "()V",
        "Lde/authada/mobile/okhttp3/ConnectionPool;",
        "p0",
        "Lde/authada/mobile/okhttp3/internal/connection/RealConnectionPool;",
        "get",
        "(Lde/authada/mobile/okhttp3/ConnectionPool;)Lde/authada/mobile/okhttp3/internal/connection/RealConnectionPool;"
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

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/mobile/okhttp3/internal/connection/RealConnectionPool$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Lde/authada/mobile/okhttp3/ConnectionPool;)Lde/authada/mobile/okhttp3/internal/connection/RealConnectionPool;
    .locals 0

    .line 247
    invoke-virtual {p1}, Lde/authada/mobile/okhttp3/ConnectionPool;->getDelegate$okhttp()Lde/authada/mobile/okhttp3/internal/connection/RealConnectionPool;

    move-result-object p1

    return-object p1
.end method
