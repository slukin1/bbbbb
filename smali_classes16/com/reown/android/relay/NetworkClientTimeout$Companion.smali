.class public final Lcom/reown/android/relay/NetworkClientTimeout$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/android/relay/NetworkClientTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\t"
    }
    d2 = {
        "Lcom/reown/android/relay/NetworkClientTimeout$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/reown/android/relay/NetworkClientTimeout;",
        "getDefaultTimeout",
        "()Lcom/reown/android/relay/NetworkClientTimeout;",
        "",
        "MAX_TIMEOUT_LIMIT_AS_MILLIS",
        "J",
        "MIN_TIMEOUT_LIMIT_AS_MILLIS"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/reown/android/relay/NetworkClientTimeout$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultTimeout()Lcom/reown/android/relay/NetworkClientTimeout;
    .locals 4

    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    new-instance v1, Lcom/reown/android/relay/NetworkClientTimeout;

    const-wide/16 v2, 0x3a98

    invoke-direct {v1, v2, v3, v0}, Lcom/reown/android/relay/NetworkClientTimeout;-><init>(JLjava/util/concurrent/TimeUnit;)V

    return-object v1
.end method
