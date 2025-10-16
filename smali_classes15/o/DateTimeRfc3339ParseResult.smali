.class public final synthetic Lo/DateTimeRfc3339ParseResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic b:Lo/getAttemptCount;


# direct methods
.method public synthetic constructor <init>(Lo/getAttemptCount;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DateTimeRfc3339ParseResult;->b:Lo/getAttemptCount;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/DateTimeRfc3339ParseResult;->b:Lo/getAttemptCount;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lo/getAttemptCount;->b(Lo/getAttemptCount;Ljava/util/List;)V

    return-void
.end method
