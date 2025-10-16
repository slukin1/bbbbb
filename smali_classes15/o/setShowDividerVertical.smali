.class final Lo/setShowDividerVertical;
.super Lo/setShowDividerHorizontal;
.source "SourceFile"


# instance fields
.field final a:Lo/setShowDivider;

.field d:I


# direct methods
.method constructor <init>(IILo/setShowDivider;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lo/setShowDividerHorizontal;-><init>(II)V

    .line 26
    iput-object p3, p0, Lo/setShowDividerVertical;->a:Lo/setShowDivider;

    return-void
.end method
