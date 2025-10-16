.class public final Lio/uqudo/sdk/f4;
.super Lo/AbstractComposeView;
.source "SourceFile"


# instance fields
.field public final a:Lio/uqudo/sdk/d4;

.field public final b:Lo/MeasurePassDelegateremeasure12;

.field public final c:Lo/MeasurePassDelegateremeasure12;


# direct methods
.method public constructor <init>(Lio/uqudo/sdk/i6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/AbstractComposeView;-><init>()V

    .line 5
    new-instance v0, Lio/uqudo/sdk/d4;

    new-instance v1, Lio/uqudo/sdk/x4;

    invoke-direct {v1, p1}, Lio/uqudo/sdk/x4;-><init>(Lio/uqudo/sdk/i6;)V

    invoke-direct {v0, v1}, Lio/uqudo/sdk/d4;-><init>(Lio/uqudo/sdk/x4;)V

    iput-object v0, p0, Lio/uqudo/sdk/f4;->a:Lio/uqudo/sdk/d4;

    .line 6
    new-instance p1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {p1}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object p1, p0, Lio/uqudo/sdk/f4;->b:Lo/MeasurePassDelegateremeasure12;

    .line 10
    new-instance p1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {p1}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object p1, p0, Lio/uqudo/sdk/f4;->c:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method
