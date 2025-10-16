.class public final Lde/authada/mobile/io/ktor/client/plugins/api/MonitoringEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/mobile/io/ktor/client/plugins/api/ClientHook;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Param:",
        "Ljava/lang/Object;",
        "Event:",
        "Lde/authada/mobile/io/ktor/events/EventDefinition<",
        "TParam;>;>",
        "Ljava/lang/Object;",
        "Lde/authada/mobile/io/ktor/client/plugins/api/ClientHook<",
        "Lkotlin/jvm/functions/Function1<",
        "-TParam;+",
        "Lkotlin/Unit;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u000e\u0008\u0001\u0010\u0004*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u00060\u0005B\u000f\u0012\u0006\u0010\u0008\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0008\u001a\u00028\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/client/plugins/api/MonitoringEvent;",
        "",
        "Param",
        "Lde/authada/mobile/io/ktor/events/EventDefinition;",
        "Event",
        "Lde/authada/mobile/io/ktor/client/plugins/api/ClientHook;",
        "Lkotlin/Function1;",
        "",
        "event",
        "<init>",
        "(Lio/ktor/events/EventDefinition;)V",
        "Lde/authada/mobile/io/ktor/client/HttpClient;",
        "client",
        "handler",
        "install",
        "(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;)V",
        "Lde/authada/mobile/io/ktor/events/EventDefinition;",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final event:Lde/authada/mobile/io/ktor/events/EventDefinition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TEvent;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$qkKRf0mE0Yz1Asv-wolGytRadXY(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lde/authada/mobile/io/ktor/client/plugins/api/MonitoringEvent;->install$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lde/authada/mobile/io/ktor/events/EventDefinition;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEvent;)V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/api/MonitoringEvent;->event:Lde/authada/mobile/io/ktor/events/EventDefinition;

    return-void
.end method

.method private static final install$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 78
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic install(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/Object;)V
    .locals 0

    .line 73
    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/io/ktor/client/plugins/api/MonitoringEvent;->install(Lde/authada/mobile/io/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final install(Lde/authada/mobile/io/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lkotlin/jvm/functions/Function1<",
            "-TParam;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 77
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/HttpClient;->getMonitor()Lde/authada/mobile/io/ktor/events/Events;

    move-result-object p1

    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/api/MonitoringEvent;->event:Lde/authada/mobile/io/ktor/events/EventDefinition;

    new-instance v1, Lde/authada/mobile/io/ktor/client/plugins/api/MonitoringEvent$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Lde/authada/mobile/io/ktor/client/plugins/api/MonitoringEvent$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, v1}, Lde/authada/mobile/io/ktor/events/Events;->subscribe(Lde/authada/mobile/io/ktor/events/EventDefinition;Lkotlin/jvm/functions/Function1;)Lo/WCWalletManagerExternalSyntheticLambda5;

    return-void
.end method
