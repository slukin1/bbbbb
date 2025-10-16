.class public final Lo/setCustomViewId;
.super Lo/setCustomHeight;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lo/setCustomHeight;-><init>()V

    .line 13
    const-string v0, "custom_slot_start"

    invoke-virtual {p0, v0}, Lo/setCustomHeight;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/getCustomViewId;)V
    .locals 2

    .line 1006
    iget-object v0, p1, Lo/getCustomViewId;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, v0}, Lo/setCustomHeight;->c(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/setCustomHeight;->b(Ljava/lang/String;)V

    .line 2005
    iget-object v0, p1, Lo/getCustomViewId;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, v0}, Lo/setCustomHeight;->d(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 19
    invoke-virtual {p0, v0, v1}, Lo/setCustomHeight;->a(J)V

    .line 3005
    iget-boolean p1, p1, Lo/getCustomViewId;->d:Z

    .line 20
    invoke-virtual {p0, p1}, Lo/setCustomHeight;->e(Z)V

    return-void
.end method
