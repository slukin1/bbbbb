.class final Lo/getEventIndex;
.super Lo/getIntent;
.source "SourceFile"


# instance fields
.field final d:C


# direct methods
.method constructor <init>(IC)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lo/getIntent;-><init>(I)V

    .line 41
    iput-char p2, p0, Lo/getEventIndex;->d:C

    return-void
.end method
