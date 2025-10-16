.class public final synthetic Lo/SwipeLayoutShowMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryTimeSelectDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryTimeSelectDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SwipeLayoutShowMode;->b:Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryTimeSelectDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SwipeLayoutShowMode;->b:Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryTimeSelectDialog;

    check-cast p1, Ljava/util/Date;

    invoke-static {v0, p1}, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryTimeSelectDialog;->c(Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryTimeSelectDialog;Ljava/util/Date;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
