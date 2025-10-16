.class public final Lo/DemoCmPositionComponentsubscribeLiveData21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/DemoCmPositionComponentinitAdapter4;


# instance fields
.field private final d:Lo/EventsOpenedComponent;


# direct methods
.method public constructor <init>(Lo/EventsOpenedComponent;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/DemoCmPositionComponentsubscribeLiveData21;->d:Lo/EventsOpenedComponent;

    return-void
.end method


# virtual methods
.method public final d(Lo/EventsOpenViewModelwatchOpenRepo11;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lo/DemoCmPositionComponentsubscribeLiveData21;->d:Lo/EventsOpenedComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/EventsOpenedComponent;->e(Lo/EventsOpenViewModelwatchOpenRepo11;)V

    :cond_0
    return-void
.end method
