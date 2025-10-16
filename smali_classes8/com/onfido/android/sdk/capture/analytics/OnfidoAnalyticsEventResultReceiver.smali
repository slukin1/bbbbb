.class public Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventResultReceiver;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventResultReceiver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0017\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000c*\u0004\u0018\u00010\u0007H\u0012\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventResultReceiver;",
        "Landroid/os/ResultReceiver;",
        "Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventListener;",
        "p0",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventListener;)V",
        "",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "onReceiveResult",
        "(ILandroid/os/Bundle;)V",
        "",
        "Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsPropertyKey;",
        "",
        "toPropertiesMap",
        "(Landroid/os/Bundle;)Ljava/util/Map;",
        "onfidoAnalyticsEventListener",
        "Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventListener;",
        "getOnfidoAnalyticsEventListener",
        "()Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventListener;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventResultReceiver$Companion;

.field public static final KEY_EVENT_TYPE:Ljava/lang/String; = "event_type"

.field public static final KEY_PROPERTIES:Ljava/lang/String; = "properties"


# instance fields
.field private final onfidoAnalyticsEventListener:Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventResultReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventResultReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventResultReceiver;->Companion:Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventResultReceiver$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventListener;)V
    .locals 2

    .line 14
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 13
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventResultReceiver;->onfidoAnalyticsEventListener:Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventListener;

    return-void
.end method

.method private toPropertiesMap(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsPropertyKey;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    .line 39
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v1

    .line 40
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 25
    invoke-static {v1}, Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsPropertyKey;->valueOf(Ljava/lang/String;)Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsPropertyKey;

    move-result-object v3

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v2

    .line 26
    :cond_1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getOnfidoAnalyticsEventListener()Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventListener;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventResultReceiver;->onfidoAnalyticsEventListener:Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventListener;

    return-object v0
.end method

.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    .line 16
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 18
    const-string p1, "event_type"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p1}, Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventType;->valueOf(Ljava/lang/String;)Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventType;

    move-result-object p1

    .line 19
    const-string v0, "properties"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventResultReceiver;->toPropertiesMap(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p2

    .line 20
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventResultReceiver;->getOnfidoAnalyticsEventListener()Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventListener;

    move-result-object v0

    new-instance v1, Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEvent;

    invoke-direct {v1, p1, p2}, Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEvent;-><init>(Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventType;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventListener;->onEvent(Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEvent;)V

    return-void
.end method
