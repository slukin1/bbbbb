.class public Lde/authada/mobile/okhttp3/logging/LoggingEventListener$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/mobile/okhttp3/EventListener$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/okhttp3/logging/LoggingEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lde/authada/mobile/okhttp3/logging/LoggingEventListener$Factory;",
        "Lde/authada/mobile/okhttp3/EventListener$Factory;",
        "logger",
        "Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Logger;",
        "(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V",
        "create",
        "Lde/authada/mobile/okhttp3/EventListener;",
        "call",
        "Lde/authada/mobile/okhttp3/Call;",
        "okhttp-logging-interceptor"
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
.field private final logger:Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Logger;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lde/authada/mobile/okhttp3/logging/LoggingEventListener$Factory;-><init>(Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Logger;)V
    .locals 0

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    iput-object p1, p0, Lde/authada/mobile/okhttp3/logging/LoggingEventListener$Factory;->logger:Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Logger;

    return-void
.end method

.method public synthetic constructor <init>(Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 180
    sget-object p1, Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Logger;->DEFAULT:Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 179
    :cond_0
    invoke-direct {p0, p1}, Lde/authada/mobile/okhttp3/logging/LoggingEventListener$Factory;-><init>(Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Logger;)V

    return-void
.end method


# virtual methods
.method public create(Lde/authada/mobile/okhttp3/Call;)Lde/authada/mobile/okhttp3/EventListener;
    .locals 2

    .line 182
    new-instance p1, Lde/authada/mobile/okhttp3/logging/LoggingEventListener;

    iget-object v0, p0, Lde/authada/mobile/okhttp3/logging/LoggingEventListener$Factory;->logger:Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Logger;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lde/authada/mobile/okhttp3/logging/LoggingEventListener;-><init>(Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Logger;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lde/authada/mobile/okhttp3/EventListener;

    return-object p1
.end method
