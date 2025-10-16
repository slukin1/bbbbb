.class public abstract Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\'\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u0008H\'\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceEvent;",
        "",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/lang/String;J)V",
        "",
        "Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformancePropertyKey;",
        "getProperties",
        "()Ljava/util/Map;",
        "eventName",
        "Ljava/lang/String;",
        "getEventName",
        "()Ljava/lang/String;",
        "time",
        "J",
        "getTime",
        "()J"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final eventName:Ljava/lang/String;

.field private final time:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceEvent;->eventName:Ljava/lang/String;

    iput-wide p2, p0, Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceEvent;->time:J

    return-void
.end method


# virtual methods
.method public final getEventName()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceEvent;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getProperties()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformancePropertyKey;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public final getTime()J
    .locals 2

    .line 65352
    iget-wide v0, p0, Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceEvent;->time:J

    return-wide v0
.end method
