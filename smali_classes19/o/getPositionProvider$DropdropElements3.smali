.class public final Lo/getPositionProvider$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getPositionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "DropdropElements3"
.end annotation


# instance fields
.field public final a:Lo/getParentLayoutCoordinates;

.field public final b:Lo/PopupLayoutsnapshotStateObserver1;

.field final c:J

.field final d:J

.field final e:Lo/layoutChild;

.field public final i:Lo/setPopupContentSizefhxjrPA;


# direct methods
.method constructor <init>(JLo/PopupLayoutsnapshotStateObserver1;Lo/setPopupContentSizefhxjrPA;Lo/layoutChild;JLo/getParentLayoutCoordinates;)V
    .locals 0

    .line 994
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 995
    iput-wide p1, p0, Lo/getPositionProvider$DropdropElements3;->c:J

    .line 996
    iput-object p3, p0, Lo/getPositionProvider$DropdropElements3;->b:Lo/PopupLayoutsnapshotStateObserver1;

    .line 997
    iput-object p4, p0, Lo/getPositionProvider$DropdropElements3;->i:Lo/setPopupContentSizefhxjrPA;

    .line 998
    iput-wide p6, p0, Lo/getPositionProvider$DropdropElements3;->d:J

    .line 999
    iput-object p5, p0, Lo/getPositionProvider$DropdropElements3;->e:Lo/layoutChild;

    .line 1000
    iput-object p8, p0, Lo/getPositionProvider$DropdropElements3;->a:Lo/getParentLayoutCoordinates;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    .line 1120
    iget-object v0, p0, Lo/getPositionProvider$DropdropElements3;->a:Lo/getParentLayoutCoordinates;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lo/getParentLayoutCoordinates;

    iget-wide v1, p0, Lo/getPositionProvider$DropdropElements3;->d:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lo/getParentLayoutCoordinates;->e(J)J

    move-result-wide p1

    return-wide p1

    .line 7117
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final c(J)J
    .locals 3

    .line 1110
    iget-object v0, p0, Lo/getPositionProvider$DropdropElements3;->a:Lo/getParentLayoutCoordinates;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lo/getParentLayoutCoordinates;

    iget-wide v1, p0, Lo/getPositionProvider$DropdropElements3;->c:J

    .line 1111
    invoke-interface {v0, v1, v2, p1, p2}, Lo/getParentLayoutCoordinates;->d(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Lo/getPositionProvider$DropdropElements3;->d:J

    add-long/2addr p1, v0

    return-wide p1

    .line 2117
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final d(J)J
    .locals 5

    .line 1139
    invoke-virtual {p0, p1, p2}, Lo/getPositionProvider$DropdropElements3;->c(J)J

    move-result-wide v0

    iget-object v2, p0, Lo/getPositionProvider$DropdropElements3;->a:Lo/getParentLayoutCoordinates;

    if-eqz v2, :cond_0

    .line 1140
    move-object v3, v2

    check-cast v3, Lo/getParentLayoutCoordinates;

    iget-wide v3, p0, Lo/getPositionProvider$DropdropElements3;->c:J

    .line 1141
    invoke-interface {v2, v3, v4, p1, p2}, Lo/getParentLayoutCoordinates;->e(JJ)J

    move-result-wide p1

    add-long/2addr v0, p1

    const-wide/16 p1, 0x1

    sub-long/2addr v0, p1

    return-wide v0

    .line 3117
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final e(J)J
    .locals 7

    .line 5120
    iget-object v0, p0, Lo/getPositionProvider$DropdropElements3;->a:Lo/getParentLayoutCoordinates;

    if-eqz v0, :cond_1

    move-object v1, v0

    check-cast v1, Lo/getParentLayoutCoordinates;

    iget-wide v1, p0, Lo/getPositionProvider$DropdropElements3;->d:J

    sub-long v1, p1, v1

    invoke-interface {v0, v1, v2}, Lo/getParentLayoutCoordinates;->e(J)J

    move-result-wide v0

    .line 1124
    iget-object v2, p0, Lo/getPositionProvider$DropdropElements3;->a:Lo/getParentLayoutCoordinates;

    if-eqz v2, :cond_0

    .line 1125
    move-object v3, v2

    check-cast v3, Lo/getParentLayoutCoordinates;

    iget-wide v3, p0, Lo/getPositionProvider$DropdropElements3;->d:J

    iget-wide v5, p0, Lo/getPositionProvider$DropdropElements3;->c:J

    sub-long/2addr p1, v3

    .line 1126
    invoke-interface {v2, p1, p2, v5, v6}, Lo/getParentLayoutCoordinates;->b(JJ)J

    move-result-wide p1

    add-long/2addr v0, p1

    return-wide v0

    .line 6117
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 5117
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final e(JJ)Z
    .locals 4

    .line 1146
    iget-object v0, p0, Lo/getPositionProvider$DropdropElements3;->a:Lo/getParentLayoutCoordinates;

    if-eqz v0, :cond_2

    move-object v1, v0

    check-cast v1, Lo/getParentLayoutCoordinates;

    invoke-interface {v0}, Lo/getParentLayoutCoordinates;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, v2

    if-eqz v0, :cond_1

    .line 1152
    invoke-virtual {p0, p1, p2}, Lo/getPositionProvider$DropdropElements3;->e(J)J

    move-result-wide p1

    cmp-long v0, p1, p3

    if-lez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v1

    .line 8117
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
