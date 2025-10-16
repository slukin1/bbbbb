.class public final Lo/PopupLayoutsnapshotStateObserver1$DropdropElements1;
.super Lo/PopupLayoutsnapshotStateObserver1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PopupLayoutsnapshotStateObserver1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements1"
.end annotation


# instance fields
.field public final f:J

.field public final h:Landroid/net/Uri;

.field private final k:Lo/SecureFlagPolicy;

.field private final n:Lo/AnchorFunctionshorizontalAnchorFunctions1;

.field private final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLo/getWindowInfo;Ljava/util/List;Lo/AbstractResolvableFutureFailure1$DropdropElements4;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/getWindowInfo;",
            "Ljava/util/List<",
            "Lo/setPopupContentSizefhxjrPA;",
            ">;",
            "Lo/AbstractResolvableFutureFailure1$DropdropElements4;",
            "Ljava/util/List<",
            "Lo/PopupLayoutContent4;",
            ">;",
            "Ljava/util/List<",
            "Lo/PopupLayoutContent4;",
            ">;",
            "Ljava/util/List<",
            "Lo/PopupLayoutContent4;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    move-object v10, p0

    move-object/from16 v11, p5

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 259
    invoke-direct/range {v0 .. v9}, Lo/PopupLayoutsnapshotStateObserver1;-><init>(JLo/getWindowInfo;Ljava/util/List;Lo/AbstractResolvableFutureFailure1;Ljava/util/List;Ljava/util/List;Ljava/util/List;B)V

    const/4 v0, 0x0

    move-object/from16 v1, p4

    .line 267
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setPopupContentSizefhxjrPA;

    iget-object v0, v0, Lo/setPopupContentSizefhxjrPA;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v10, Lo/PopupLayoutsnapshotStateObserver1$DropdropElements1;->h:Landroid/net/Uri;

    .line 1111
    iget-wide v0, v11, Lo/AbstractResolvableFutureFailure1$DropdropElements4;->a:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-gtz v5, :cond_0

    move-object v0, v4

    goto :goto_0

    .line 1113
    :cond_0
    new-instance v0, Lo/SecureFlagPolicy;

    const/4 v1, 0x0

    iget-wide v2, v11, Lo/AbstractResolvableFutureFailure1$DropdropElements4;->b:J

    iget-wide v5, v11, Lo/AbstractResolvableFutureFailure1$DropdropElements4;->a:J

    move-object p1, v0

    move-object p2, v1

    move-wide p3, v2

    move-wide/from16 p5, v5

    invoke-direct/range {p1 .. p6}, Lo/SecureFlagPolicy;-><init>(Ljava/lang/String;JJ)V

    .line 268
    :goto_0
    iput-object v0, v10, Lo/PopupLayoutsnapshotStateObserver1$DropdropElements1;->k:Lo/SecureFlagPolicy;

    move-object/from16 v1, p9

    .line 269
    iput-object v1, v10, Lo/PopupLayoutsnapshotStateObserver1$DropdropElements1;->o:Ljava/lang/String;

    const-wide/16 v1, -0x1

    .line 270
    iput-wide v1, v10, Lo/PopupLayoutsnapshotStateObserver1$DropdropElements1;->f:J

    if-eqz v0, :cond_1

    goto :goto_1

    .line 274
    :cond_1
    new-instance v4, Lo/AnchorFunctionshorizontalAnchorFunctions1;

    new-instance v0, Lo/SecureFlagPolicy;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v5, -0x1

    move-object p1, v0

    move-object p2, v1

    move-wide p3, v2

    move-wide/from16 p5, v5

    invoke-direct/range {p1 .. p6}, Lo/SecureFlagPolicy;-><init>(Ljava/lang/String;JJ)V

    invoke-direct {v4, v0}, Lo/AnchorFunctionshorizontalAnchorFunctions1;-><init>(Lo/SecureFlagPolicy;)V

    :goto_1
    iput-object v4, v10, Lo/PopupLayoutsnapshotStateObserver1$DropdropElements1;->n:Lo/AnchorFunctionshorizontalAnchorFunctions1;

    return-void
.end method


# virtual methods
.method public final a()Lo/SecureFlagPolicy;
    .locals 1

    .line 280
    iget-object v0, p0, Lo/PopupLayoutsnapshotStateObserver1$DropdropElements1;->k:Lo/SecureFlagPolicy;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 292
    iget-object v0, p0, Lo/PopupLayoutsnapshotStateObserver1$DropdropElements1;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lo/getParentLayoutCoordinates;
    .locals 1

    .line 286
    iget-object v0, p0, Lo/PopupLayoutsnapshotStateObserver1$DropdropElements1;->n:Lo/AnchorFunctionshorizontalAnchorFunctions1;

    return-object v0
.end method
