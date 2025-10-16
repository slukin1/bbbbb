.class public final synthetic Lo/getT_VERannotations;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/events/feature/trade/component/ui/footer/EventsOpenedComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/events/feature/trade/component/ui/footer/EventsOpenedComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getT_VERannotations;->a:Lcom/finance/events/feature/trade/component/ui/footer/EventsOpenedComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getT_VERannotations;->a:Lcom/finance/events/feature/trade/component/ui/footer/EventsOpenedComponent;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/finance/events/feature/trade/component/ui/footer/EventsOpenedComponent;->d(Lcom/finance/events/feature/trade/component/ui/footer/EventsOpenedComponent;Ljava/util/Map;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
