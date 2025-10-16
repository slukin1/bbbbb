.class public final Lo/PopupLayoutsnapshotStateObserver1$DropdropElements2;
.super Lo/PopupLayoutsnapshotStateObserver1;
.source "SourceFile"

# interfaces
.implements Lo/getParentLayoutCoordinates;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PopupLayoutsnapshotStateObserver1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements2"
.end annotation


# instance fields
.field final f:Lo/AbstractResolvableFutureFailure1$DropdropElements1;


# direct methods
.method public constructor <init>(JLo/getWindowInfo;Ljava/util/List;Lo/AbstractResolvableFutureFailure1$DropdropElements1;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/getWindowInfo;",
            "Ljava/util/List<",
            "Lo/setPopupContentSizefhxjrPA;",
            ">;",
            "Lo/AbstractResolvableFutureFailure1$DropdropElements1;",
            "Ljava/util/List<",
            "Lo/PopupLayoutContent4;",
            ">;",
            "Ljava/util/List<",
            "Lo/PopupLayoutContent4;",
            ">;",
            "Ljava/util/List<",
            "Lo/PopupLayoutContent4;",
            ">;)V"
        }
    .end annotation

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 321
    invoke-direct/range {v0 .. v9}, Lo/PopupLayoutsnapshotStateObserver1;-><init>(JLo/getWindowInfo;Ljava/util/List;Lo/AbstractResolvableFutureFailure1;Ljava/util/List;Ljava/util/List;Ljava/util/List;B)V

    move-object v1, p5

    .line 329
    iput-object v1, v0, Lo/PopupLayoutsnapshotStateObserver1$DropdropElements2;->f:Lo/AbstractResolvableFutureFailure1$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    .line 383
    iget-object v0, p0, Lo/PopupLayoutsnapshotStateObserver1$DropdropElements2;->f:Lo/AbstractResolvableFutureFailure1$DropdropElements1;

    invoke-virtual {v0, p1, p2}, Lo/AbstractResolvableFutureFailure1$DropdropElements1;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(JJ)J
    .locals 3

    .line 393
    iget-object v0, p0, Lo/PopupLayoutsnapshotStateObserver1$DropdropElements2;->f:Lo/AbstractResolvableFutureFailure1$DropdropElements1;

    .line 2282
    iget-object v1, v0, Lo/AbstractResolvableFutureFailure1$DropdropElements1;->j:Ljava/util/List;

    if-eqz v1, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    .line 2286
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/AbstractResolvableFutureFailure1$DropdropElements1;->d(JJ)J

    move-result-wide v1

    .line 2287
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/AbstractResolvableFutureFailure1$DropdropElements1;->c(JJ)J

    move-result-wide p3

    add-long/2addr v1, p3

    .line 2288
    invoke-virtual {v0, v1, v2}, Lo/AbstractResolvableFutureFailure1$DropdropElements1;->c(J)J

    move-result-wide p3

    .line 2289
    invoke-virtual {v0, v1, v2, p1, p2}, Lo/AbstractResolvableFutureFailure1$DropdropElements1;->b(JJ)J

    move-result-wide p1

    add-long/2addr p3, p1

    iget-wide p1, v0, Lo/AbstractResolvableFutureFailure1$DropdropElements1;->a:J

    sub-long/2addr p3, p1

    return-wide p3
.end method

.method public final a()Lo/SecureFlagPolicy;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(JJ)J
    .locals 1

    .line 368
    iget-object v0, p0, Lo/PopupLayoutsnapshotStateObserver1$DropdropElements2;->f:Lo/AbstractResolvableFutureFailure1$DropdropElements1;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/AbstractResolvableFutureFailure1$DropdropElements1;->b(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(JJ)J
    .locals 1

    .line 358
    iget-object v0, p0, Lo/PopupLayoutsnapshotStateObserver1$DropdropElements2;->f:Lo/AbstractResolvableFutureFailure1$DropdropElements1;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/AbstractResolvableFutureFailure1$DropdropElements1;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c()Lo/getParentLayoutCoordinates;
    .locals 0

    return-object p0
.end method

.method public final d()J
    .locals 2

    .line 373
    iget-object v0, p0, Lo/PopupLayoutsnapshotStateObserver1$DropdropElements2;->f:Lo/AbstractResolvableFutureFailure1$DropdropElements1;

    .line 1246
    iget-wide v0, v0, Lo/AbstractResolvableFutureFailure1$DropdropElements1;->h:J

    return-wide v0
.end method

.method public final d(JJ)J
    .locals 1

    .line 378
    iget-object v0, p0, Lo/PopupLayoutsnapshotStateObserver1$DropdropElements2;->f:Lo/AbstractResolvableFutureFailure1$DropdropElements1;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/AbstractResolvableFutureFailure1$DropdropElements1;->d(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(J)Lo/SecureFlagPolicy;
    .locals 1

    .line 353
    iget-object v0, p0, Lo/PopupLayoutsnapshotStateObserver1$DropdropElements2;->f:Lo/AbstractResolvableFutureFailure1$DropdropElements1;

    invoke-virtual {v0, p0, p1, p2}, Lo/AbstractResolvableFutureFailure1$DropdropElements1;->a(Lo/PopupLayoutsnapshotStateObserver1;J)Lo/SecureFlagPolicy;

    move-result-object p1

    return-object p1
.end method

.method public final e(J)J
    .locals 1

    .line 363
    iget-object v0, p0, Lo/PopupLayoutsnapshotStateObserver1$DropdropElements2;->f:Lo/AbstractResolvableFutureFailure1$DropdropElements1;

    invoke-virtual {v0, p1, p2}, Lo/AbstractResolvableFutureFailure1$DropdropElements1;->c(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(JJ)J
    .locals 1

    .line 388
    iget-object v0, p0, Lo/PopupLayoutsnapshotStateObserver1$DropdropElements2;->f:Lo/AbstractResolvableFutureFailure1$DropdropElements1;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/AbstractResolvableFutureFailure1$DropdropElements1;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e()Z
    .locals 1

    .line 398
    iget-object v0, p0, Lo/PopupLayoutsnapshotStateObserver1$DropdropElements2;->f:Lo/AbstractResolvableFutureFailure1$DropdropElements1;

    invoke-virtual {v0}, Lo/AbstractResolvableFutureFailure1$DropdropElements1;->b()Z

    move-result v0

    return v0
.end method
