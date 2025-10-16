.class public final Lo/findFragmentByWho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getChildFragmentManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/findFragmentByWho$DropdropElements1;
    }
.end annotation


# instance fields
.field private final c:Lo/findFragmentByWho$DropdropElements2;

.field final e:Lo/getAnimatingAway;


# direct methods
.method public constructor <init>(JLo/getAnimatingAway;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p3, p0, Lo/findFragmentByWho;->e:Lo/getAnimatingAway;

    .line 60
    new-instance p3, Lo/findFragmentByWho$DropdropElements2;

    invoke-direct {p3, p1, p2, p0}, Lo/findFragmentByWho$DropdropElements2;-><init>(JLo/findFragmentByWho;)V

    iput-object p3, p0, Lo/findFragmentByWho;->c:Lo/findFragmentByWho$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final b(Lo/restoreViewState$DropdropElements3;)Lo/restoreViewState$DropdropElements2;
    .locals 2

    .line 83
    iget-object v0, p0, Lo/findFragmentByWho;->c:Lo/findFragmentByWho$DropdropElements2;

    .line 2047
    iget-object v0, v0, Lo/requireView;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 83
    check-cast p1, Lo/findFragmentByWho$DropdropElements1;

    if-eqz p1, :cond_0

    new-instance v0, Lo/restoreViewState$DropdropElements2;

    .line 3116
    iget-object v1, p1, Lo/findFragmentByWho$DropdropElements1;->c:Lo/readExifSegment;

    .line 4117
    iget-object p1, p1, Lo/findFragmentByWho$DropdropElements1;->a:Ljava/util/Map;

    .line 83
    invoke-direct {v0, v1, p1}, Lo/restoreViewState$DropdropElements2;-><init>(Lo/readExifSegment;Ljava/util/Map;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()J
    .locals 6

    .line 74
    iget-object v0, p0, Lo/findFragmentByWho;->c:Lo/findFragmentByWho$DropdropElements2;

    .line 5014
    iget-wide v1, v0, Lo/requireView;->d:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 5015
    invoke-virtual {v0}, Lo/requireView;->c()J

    move-result-wide v1

    iput-wide v1, v0, Lo/requireView;->d:J

    .line 5017
    :cond_0
    iget-wide v0, v0, Lo/requireView;->d:J

    return-wide v0
.end method

.method public final d()V
    .locals 3

    .line 108
    iget-object v0, p0, Lo/findFragmentByWho;->c:Lo/findFragmentByWho$DropdropElements2;

    const-wide/16 v1, -0x1

    .line 1077
    invoke-virtual {v0, v1, v2}, Lo/requireView;->d(J)V

    return-void
.end method

.method public final d(J)V
    .locals 1

    .line 112
    iget-object v0, p0, Lo/findFragmentByWho;->c:Lo/findFragmentByWho$DropdropElements2;

    invoke-virtual {v0, p1, p2}, Lo/requireView;->d(J)V

    return-void
.end method

.method public final d(Lo/restoreViewState$DropdropElements3;)Z
    .locals 1

    .line 104
    iget-object v0, p0, Lo/findFragmentByWho;->c:Lo/findFragmentByWho$DropdropElements2;

    invoke-virtual {v0, p1}, Lo/requireView;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lo/restoreViewState$DropdropElements3;Lo/readExifSegment;Ljava/util/Map;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/restoreViewState$DropdropElements3;",
            "Lo/readExifSegment;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    .line 6077
    iget-object v0, p0, Lo/findFragmentByWho;->c:Lo/findFragmentByWho$DropdropElements2;

    .line 7008
    iget-wide v0, v0, Lo/requireView;->b:J

    cmp-long v2, p4, v0

    if-gtz v2, :cond_3

    .line 93
    iget-object v0, p0, Lo/findFragmentByWho;->c:Lo/findFragmentByWho$DropdropElements2;

    new-instance v1, Lo/findFragmentByWho$DropdropElements1;

    invoke-direct {v1, p2, p3, p4, p5}, Lo/findFragmentByWho$DropdropElements1;-><init>(Lo/readExifSegment;Ljava/util/Map;J)V

    .line 8033
    iget-object p2, v0, Lo/requireView;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 9014
    iget-wide p3, v0, Lo/requireView;->d:J

    const-wide/16 v2, -0x1

    cmp-long p5, p3, v2

    if-nez p5, :cond_0

    .line 9015
    invoke-virtual {v0}, Lo/requireView;->c()J

    move-result-wide p3

    iput-wide p3, v0, Lo/requireView;->d:J

    .line 9017
    :cond_0
    iget-wide p3, v0, Lo/requireView;->d:J

    .line 8034
    invoke-virtual {v0, p1, v1}, Lo/requireView;->a(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v4

    add-long/2addr p3, v4

    iput-wide p3, v0, Lo/requireView;->d:J

    if-eqz p2, :cond_2

    .line 10014
    iget-wide p3, v0, Lo/requireView;->d:J

    cmp-long p5, p3, v2

    if-nez p5, :cond_1

    .line 10015
    invoke-virtual {v0}, Lo/requireView;->c()J

    move-result-wide p3

    iput-wide p3, v0, Lo/requireView;->d:J

    .line 10017
    :cond_1
    iget-wide p3, v0, Lo/requireView;->d:J

    .line 8037
    invoke-virtual {v0, p1, p2}, Lo/requireView;->a(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v2

    sub-long/2addr p3, v2

    iput-wide p3, v0, Lo/requireView;->d:J

    .line 8038
    invoke-virtual {v0, p1, p2, v1}, Lo/requireView;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8041
    :cond_2
    iget-wide p1, v0, Lo/requireView;->b:J

    invoke-virtual {v0, p1, p2}, Lo/requireView;->d(J)V

    return-void

    .line 98
    :cond_3
    iget-object v0, p0, Lo/findFragmentByWho;->c:Lo/findFragmentByWho$DropdropElements2;

    invoke-virtual {v0, p1}, Lo/requireView;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v1, p0, Lo/findFragmentByWho;->e:Lo/getAnimatingAway;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lo/getAnimatingAway;->b(Lo/restoreViewState$DropdropElements3;Lo/readExifSegment;Ljava/util/Map;J)V

    return-void
.end method
