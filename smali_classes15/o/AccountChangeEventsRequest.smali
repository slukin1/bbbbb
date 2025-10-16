.class final Lo/AccountChangeEventsRequest;
.super Lo/getIntent;
.source "SourceFile"


# instance fields
.field final a:Z

.field final d:Ljava/lang/String;

.field final e:I


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lo/getIntent;-><init>(I)V

    .line 41
    iput-object p2, p0, Lo/AccountChangeEventsRequest;->d:Ljava/lang/String;

    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lo/AccountChangeEventsRequest;->a:Z

    .line 43
    iput p1, p0, Lo/AccountChangeEventsRequest;->e:I

    return-void
.end method

.method constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lo/getIntent;-><init>(I)V

    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lo/AccountChangeEventsRequest;->a:Z

    .line 49
    iput p3, p0, Lo/AccountChangeEventsRequest;->e:I

    .line 50
    iput-object p2, p0, Lo/AccountChangeEventsRequest;->d:Ljava/lang/String;

    return-void
.end method
