.class public final synthetic Lo/EventsTradeFooterComponentfetchAndObserveData5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/EventsOpenedComponent;


# direct methods
.method public synthetic constructor <init>(Lo/EventsOpenedComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EventsTradeFooterComponentfetchAndObserveData5;->b:Lo/EventsOpenedComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/EventsTradeFooterComponentfetchAndObserveData5;->b:Lo/EventsOpenedComponent;

    check-cast p1, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault2;

    invoke-static {v0, p1}, Lo/EventsOpenedComponent;->a(Lo/EventsOpenedComponent;Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
