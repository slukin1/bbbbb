.class public final Lde/authada/library/api/util/MainThreadSwitcher$wrapAnalyticsCallbackCallsInMainThread$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/library/api/analytics/AnalyticsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/library/api/util/MainThreadSwitcher;->wrapAnalyticsCallbackCallsInMainThread(Lde/authada/eid/callback/CallbackDispatcher;Lde/authada/library/api/analytics/AnalyticsCallback;)Lde/authada/library/api/analytics/AnalyticsCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lde/authada/library/api/util/MainThreadSwitcher$wrapAnalyticsCallbackCallsInMainThread$1;",
        "Lde/authada/library/api/analytics/AnalyticsCallback;",
        "Lde/authada/library/api/analytics/EventData;",
        "p0",
        "",
        "onAnalyticsEvent",
        "(Lde/authada/library/api/analytics/EventData;)V"
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
.field final synthetic $analyticsCallback:Lde/authada/library/api/analytics/AnalyticsCallback;

.field final synthetic $callbackDispatcher:Lde/authada/eid/callback/CallbackDispatcher;


# direct methods
.method constructor <init>(Lde/authada/eid/callback/CallbackDispatcher;Lde/authada/library/api/analytics/AnalyticsCallback;)V
    .locals 0

    iput-object p1, p0, Lde/authada/library/api/util/MainThreadSwitcher$wrapAnalyticsCallbackCallsInMainThread$1;->$callbackDispatcher:Lde/authada/eid/callback/CallbackDispatcher;

    iput-object p2, p0, Lde/authada/library/api/util/MainThreadSwitcher$wrapAnalyticsCallbackCallsInMainThread$1;->$analyticsCallback:Lde/authada/library/api/analytics/AnalyticsCallback;

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnalyticsEvent(Lde/authada/library/api/analytics/EventData;)V
    .locals 4

    .line 125
    sget-object v0, Lde/authada/library/api/util/MainThreadSwitcher;->INSTANCE:Lde/authada/library/api/util/MainThreadSwitcher;

    iget-object v1, p0, Lde/authada/library/api/util/MainThreadSwitcher$wrapAnalyticsCallbackCallsInMainThread$1;->$callbackDispatcher:Lde/authada/eid/callback/CallbackDispatcher;

    new-instance v2, Lde/authada/library/api/util/MainThreadSwitcher$wrapAnalyticsCallbackCallsInMainThread$1$onAnalyticsEvent$1;

    iget-object v3, p0, Lde/authada/library/api/util/MainThreadSwitcher$wrapAnalyticsCallbackCallsInMainThread$1;->$analyticsCallback:Lde/authada/library/api/analytics/AnalyticsCallback;

    invoke-direct {v2, v3, p1}, Lde/authada/library/api/util/MainThreadSwitcher$wrapAnalyticsCallbackCallsInMainThread$1$onAnalyticsEvent$1;-><init>(Lde/authada/library/api/analytics/AnalyticsCallback;Lde/authada/library/api/analytics/EventData;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Lde/authada/library/api/util/MainThreadSwitcher;->access$callOnMainThread(Lde/authada/library/api/util/MainThreadSwitcher;Lde/authada/eid/callback/CallbackDispatcher;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
