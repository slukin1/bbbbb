.class public final synthetic Lo/EventsOpenedComponentfetchAndObserveData23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/EventsOpenedComponent;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/EventsOpenedComponent;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EventsOpenedComponentfetchAndObserveData23;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/EventsOpenedComponentfetchAndObserveData23;->b:Lo/EventsOpenedComponent;

    iput-object p3, p0, Lo/EventsOpenedComponentfetchAndObserveData23;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/EventsOpenedComponentfetchAndObserveData23;->e:Ljava/lang/String;

    iput p5, p0, Lo/EventsOpenedComponentfetchAndObserveData23;->a:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/EventsOpenedComponentfetchAndObserveData23;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/EventsOpenedComponentfetchAndObserveData23;->b:Lo/EventsOpenedComponent;

    iget-object v2, p0, Lo/EventsOpenedComponentfetchAndObserveData23;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/EventsOpenedComponentfetchAndObserveData23;->e:Ljava/lang/String;

    iget v4, p0, Lo/EventsOpenedComponentfetchAndObserveData23;->a:I

    invoke-static {v0, v1, v2, v3, v4}, Lo/EventsOpenedComponent;->d(Ljava/lang/String;Lo/EventsOpenedComponent;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
