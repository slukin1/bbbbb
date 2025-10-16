.class public final synthetic Lo/EventsClosedViewModelwatchOpenRepo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/EventsClosedViewModelwatchAppStyle1;


# direct methods
.method public synthetic constructor <init>(Lo/EventsClosedViewModelwatchAppStyle1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EventsClosedViewModelwatchOpenRepo1;->e:Lo/EventsClosedViewModelwatchAppStyle1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/EventsClosedViewModelwatchOpenRepo1;->e:Lo/EventsClosedViewModelwatchAppStyle1;

    invoke-static {v0}, Lo/EventsClosedViewModelwatchAppStyle1;->a(Lo/EventsClosedViewModelwatchAppStyle1;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
