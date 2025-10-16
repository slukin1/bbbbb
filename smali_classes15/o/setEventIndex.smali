.class final Lo/setEventIndex;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final c:Z

.field final e:Lo/AccountChangeEventsRequest;


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 39
    invoke-direct {p0, v0, v1}, Lo/setEventIndex;-><init>(Lo/AccountChangeEventsRequest;Z)V

    return-void
.end method

.method constructor <init>(Lo/AccountChangeEventsRequest;Z)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-boolean p2, p0, Lo/setEventIndex;->c:Z

    .line 44
    iput-object p1, p0, Lo/setEventIndex;->e:Lo/AccountChangeEventsRequest;

    return-void
.end method
