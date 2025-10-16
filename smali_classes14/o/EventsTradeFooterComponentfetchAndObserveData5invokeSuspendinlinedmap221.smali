.class public final synthetic Lo/EventsTradeFooterComponentfetchAndObserveData5invokeSuspendinlinedmap221;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/EventsClosedViewModelwatchAppStyle1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/EventsClosedViewModelwatchAppStyle1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EventsTradeFooterComponentfetchAndObserveData5invokeSuspendinlinedmap221;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/EventsTradeFooterComponentfetchAndObserveData5invokeSuspendinlinedmap221;->b:Lo/EventsClosedViewModelwatchAppStyle1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/EventsTradeFooterComponentfetchAndObserveData5invokeSuspendinlinedmap221;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/EventsTradeFooterComponentfetchAndObserveData5invokeSuspendinlinedmap221;->b:Lo/EventsClosedViewModelwatchAppStyle1;

    invoke-static {v0, v1}, Lo/EventsClosedViewModelwatchAppStyle1;->b(Ljava/lang/String;Lo/EventsClosedViewModelwatchAppStyle1;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
