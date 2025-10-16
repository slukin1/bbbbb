.class public final synthetic Lo/EventsOpenBinderViewHolderupdateCountdownUI3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/EventsOpenViewModelwatchOpenRepo11;

.field private synthetic c:Lo/EventsOpenedComponent;


# direct methods
.method public synthetic constructor <init>(Lo/EventsOpenedComponent;Lo/EventsOpenViewModelwatchOpenRepo11;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EventsOpenBinderViewHolderupdateCountdownUI3;->c:Lo/EventsOpenedComponent;

    iput-object p2, p0, Lo/EventsOpenBinderViewHolderupdateCountdownUI3;->a:Lo/EventsOpenViewModelwatchOpenRepo11;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/EventsOpenBinderViewHolderupdateCountdownUI3;->c:Lo/EventsOpenedComponent;

    iget-object v1, p0, Lo/EventsOpenBinderViewHolderupdateCountdownUI3;->a:Lo/EventsOpenViewModelwatchOpenRepo11;

    invoke-static {v0, v1}, Lo/EventsOpenedComponent;->b(Lo/EventsOpenedComponent;Lo/EventsOpenViewModelwatchOpenRepo11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
