.class public final synthetic Lo/EventsOpenedComponentfetchAndObserveData21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/EventsOpenedComponent;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/EventsOpenedComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EventsOpenedComponentfetchAndObserveData21;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/EventsOpenedComponentfetchAndObserveData21;->c:Lo/EventsOpenedComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/EventsOpenedComponentfetchAndObserveData21;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/EventsOpenedComponentfetchAndObserveData21;->c:Lo/EventsOpenedComponent;

    invoke-static {v0, v1}, Lo/EventsOpenedComponent;->b(Ljava/lang/String;Lo/EventsOpenedComponent;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
