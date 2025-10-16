.class public interface abstract Lcom/finance/events/service/EventsPublicApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/finance/csframework/annotation/BizService;
    desc = "BU Events api service"
    group = "events"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J%\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00022\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000f\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u000eH\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/finance/events/service/EventsPublicApi;",
        "",
        "",
        "getEventsTradeComponentClazzName",
        "()Ljava/lang/String;",
        "p0",
        "Landroid/content/Intent;",
        "p1",
        "",
        "navigate2EventHomePageByDeeplink",
        "(Ljava/lang/String;Landroid/content/Intent;)V",
        "Lo/setEmulatedMedia;",
        "getEventsData",
        "()Lo/setEmulatedMedia;",
        "Landroid/content/Context;",
        "navToHistory",
        "(Landroid/content/Context;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getEventsData()Lo/setEmulatedMedia;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get events data"
        path = "/v1/sharedRepositoryRegistry"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract getEventsTradeComponentClazzName()Ljava/lang/String;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get events component class name"
        path = "/v1/getEventsTradeComponentClazzName"
    .end annotation
.end method

.method public abstract navToHistory(Landroid/content/Context;)V
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "context"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "nav to history"
        path = "/v1/navToHistory"
    .end annotation
.end method

.method public abstract navigate2EventHomePageByDeeplink(Ljava/lang/String;Landroid/content/Intent;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "realDeeplink"
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "intent"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "naviate to event home page by deep link"
        path = "/v1/navigate2EventHomePageByDeeplink"
    .end annotation
.end method
