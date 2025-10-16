.class public final synthetic Lo/EventsTradeFooterComponentfetchAndObserveData56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/EventsOpenedComponent;

.field private synthetic c:I

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/EventsOpenedComponent;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EventsTradeFooterComponentfetchAndObserveData56;->a:Lo/EventsOpenedComponent;

    iput-object p2, p0, Lo/EventsTradeFooterComponentfetchAndObserveData56;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/EventsTradeFooterComponentfetchAndObserveData56;->e:Ljava/lang/String;

    iput p4, p0, Lo/EventsTradeFooterComponentfetchAndObserveData56;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/EventsTradeFooterComponentfetchAndObserveData56;->a:Lo/EventsOpenedComponent;

    iget-object v1, p0, Lo/EventsTradeFooterComponentfetchAndObserveData56;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/EventsTradeFooterComponentfetchAndObserveData56;->e:Ljava/lang/String;

    iget v3, p0, Lo/EventsTradeFooterComponentfetchAndObserveData56;->c:I

    check-cast p1, Lo/doSegmentsOverlap;

    invoke-static {v0, v1, v2, v3, p1}, Lo/EventsOpenedComponent;->b(Lo/EventsOpenedComponent;Ljava/lang/String;Ljava/lang/String;ILo/doSegmentsOverlap;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
