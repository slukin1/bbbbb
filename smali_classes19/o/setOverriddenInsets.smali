.class public final Lo/setOverriddenInsets;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getVisibleInsets;


# instance fields
.field private a:Lo/getSystemServiceName;

.field private b:Lo/getWindowInfo;

.field private e:Lo/AndroidUiFrameClockwithFrameNanos21;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lo/getWindowInfo$DropdropElements4;

    invoke-direct {v0}, Lo/getWindowInfo$DropdropElements4;-><init>()V

    .line 2460
    invoke-static {p1}, Lo/AndroidComposeViewconfigurationChangeObserver1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lo/getWindowInfo$DropdropElements4;->A:Ljava/lang/String;

    .line 3754
    new-instance p1, Lo/getWindowInfo;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    .line 48
    iput-object p1, p0, Lo/setOverriddenInsets;->b:Lo/getWindowInfo;

    return-void
.end method


# virtual methods
.method public final e(Lo/AndroidTextToolbartextActionModeCallback1;)V
    .locals 8

    .line 4084
    iget-object v0, p0, Lo/setOverriddenInsets;->e:Lo/AndroidUiFrameClockwithFrameNanos21;

    if-eqz v0, :cond_2

    .line 4085
    iget-object v0, p0, Lo/setOverriddenInsets;->a:Lo/getSystemServiceName;

    invoke-static {v0}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Lo/setOverriddenInsets;->e:Lo/AndroidUiFrameClockwithFrameNanos21;

    invoke-virtual {v0}, Lo/AndroidUiFrameClockwithFrameNanos21;->a()J

    move-result-wide v2

    .line 68
    iget-object v0, p0, Lo/setOverriddenInsets;->e:Lo/AndroidUiFrameClockwithFrameNanos21;

    invoke-virtual {v0}, Lo/AndroidUiFrameClockwithFrameNanos21;->e()J

    move-result-wide v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    .line 73
    iget-object v4, p0, Lo/setOverriddenInsets;->b:Lo/getWindowInfo;

    iget-wide v4, v4, Lo/getWindowInfo;->E:J

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    .line 74
    iget-object v4, p0, Lo/setOverriddenInsets;->b:Lo/getWindowInfo;

    .line 7097
    new-instance v5, Lo/getWindowInfo$DropdropElements4;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lo/getWindowInfo$DropdropElements4;-><init>(Lo/getWindowInfo;B)V

    .line 7520
    iput-wide v0, v5, Lo/getWindowInfo$DropdropElements4;->G:J

    .line 8754
    new-instance v0, Lo/getWindowInfo;

    invoke-direct {v0, v5, v6}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    .line 74
    iput-object v0, p0, Lo/setOverriddenInsets;->b:Lo/getWindowInfo;

    .line 75
    iget-object v1, p0, Lo/setOverriddenInsets;->a:Lo/getSystemServiceName;

    invoke-interface {v1, v0}, Lo/getSystemServiceName;->c(Lo/getWindowInfo;)V

    .line 9132
    :cond_0
    iget v0, p1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v1, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int v5, v0, v1

    .line 78
    iget-object v0, p0, Lo/setOverriddenInsets;->a:Lo/getSystemServiceName;

    invoke-interface {v0, p1, v5}, Lo/getSystemServiceName;->e(Lo/AndroidTextToolbartextActionModeCallback1;I)V

    .line 79
    iget-object v1, p0, Lo/setOverriddenInsets;->a:Lo/getSystemServiceName;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lo/getSystemServiceName;->b(JIIILo/getSystemServiceName$DropdropElements1;)V

    :cond_1
    return-void

    .line 5117
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final e(Lo/AndroidUiFrameClockwithFrameNanos21;Lo/RemoteActionCompat;Lo/isTypeVisible$DropdropElements4;)V
    .locals 1

    .line 56
    iput-object p1, p0, Lo/setOverriddenInsets;->e:Lo/AndroidUiFrameClockwithFrameNanos21;

    .line 57
    invoke-virtual {p3}, Lo/isTypeVisible$DropdropElements4;->a()V

    .line 11218
    iget p1, p3, Lo/isTypeVisible$DropdropElements4;->c:I

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    .line 10201
    iget p1, p3, Lo/isTypeVisible$DropdropElements4;->c:I

    const/4 p3, 0x5

    .line 58
    invoke-interface {p2, p1, p3}, Lo/RemoteActionCompat;->c(II)Lo/getSystemServiceName;

    move-result-object p1

    iput-object p1, p0, Lo/setOverriddenInsets;->a:Lo/getSystemServiceName;

    .line 61
    iget-object p2, p0, Lo/setOverriddenInsets;->b:Lo/getWindowInfo;

    invoke-interface {p1, p2}, Lo/getSystemServiceName;->c(Lo/getWindowInfo;)V

    return-void

    .line 11219
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "generateNewId() must be called before retrieving ids."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
