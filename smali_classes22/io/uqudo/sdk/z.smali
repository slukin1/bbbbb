.class public final Lio/uqudo/sdk/z;
.super Lo/AbstractComposeView;
.source "SourceFile"


# instance fields
.field public final a:Lio/uqudo/sdk/z7;

.field public final b:Lo/MeasurePassDelegateremeasure12;


# direct methods
.method public constructor <init>(Lio/uqudo/sdk/z7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/AbstractComposeView;-><init>()V

    .line 2
    iput-object p1, p0, Lio/uqudo/sdk/z;->a:Lio/uqudo/sdk/z7;

    .line 4
    new-instance p1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {p1}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object p1, p0, Lio/uqudo/sdk/z;->b:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method
