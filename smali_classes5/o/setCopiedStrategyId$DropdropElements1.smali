.class public final Lo/setCopiedStrategyId$DropdropElements1;
.super Lo/setCopiedStrategyId;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setCopiedStrategyId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements1"
.end annotation


# instance fields
.field private final f:Lo/getUpOrDown;

.field private g:J

.field private final h:Lo/setInitialMarginString;

.field private i:Landroid/net/Uri;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLo/getOnEndListener;Ljava/util/List;Lo/setCreatedTime$DemoFundsParentComponent;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/getOnEndListener;",
            "Ljava/util/List<",
            "Lo/getRawData;",
            ">;",
            "Lo/setCreatedTime$DemoFundsParentComponent;",
            "Ljava/util/List<",
            "Lo/getStrategyUserId;",
            ">;",
            "Ljava/util/List<",
            "Lo/getStrategyUserId;",
            ">;",
            "Ljava/util/List<",
            "Lo/getStrategyUserId;",
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

    .line 250
    invoke-direct/range {v0 .. v9}, Lo/setCopiedStrategyId;-><init>(JLo/getOnEndListener;Ljava/util/List;Lo/setCreatedTime;Ljava/util/List;Ljava/util/List;Ljava/util/List;B)V

    const/4 v0, 0x0

    move-object/from16 v1, p4

    .line 258
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getRawData;

    iget-object v0, v0, Lo/getRawData;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v10, Lo/setCopiedStrategyId$DropdropElements1;->i:Landroid/net/Uri;

    .line 1107
    iget-wide v0, v11, Lo/setCreatedTime$DemoFundsParentComponent;->a:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-gtz v5, :cond_0

    move-object v0, v4

    goto :goto_0

    .line 1109
    :cond_0
    new-instance v0, Lo/getUpOrDown;

    const/4 v1, 0x0

    iget-wide v2, v11, Lo/setCreatedTime$DemoFundsParentComponent;->b:J

    iget-wide v5, v11, Lo/setCreatedTime$DemoFundsParentComponent;->a:J

    move-object p1, v0

    move-object p2, v1

    move-wide p3, v2

    move-wide/from16 p5, v5

    invoke-direct/range {p1 .. p6}, Lo/getUpOrDown;-><init>(Ljava/lang/String;JJ)V

    .line 259
    :goto_0
    iput-object v0, v10, Lo/setCopiedStrategyId$DropdropElements1;->f:Lo/getUpOrDown;

    move-object/from16 v1, p9

    .line 260
    iput-object v1, v10, Lo/setCopiedStrategyId$DropdropElements1;->j:Ljava/lang/String;

    const-wide/16 v1, -0x1

    .line 261
    iput-wide v1, v10, Lo/setCopiedStrategyId$DropdropElements1;->g:J

    if-eqz v0, :cond_1

    goto :goto_1

    .line 265
    :cond_1
    new-instance v4, Lo/setInitialMarginString;

    new-instance v0, Lo/getUpOrDown;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v5, -0x1

    move-object p1, v0

    move-object p2, v1

    move-wide p3, v2

    move-wide/from16 p5, v5

    invoke-direct/range {p1 .. p6}, Lo/getUpOrDown;-><init>(Ljava/lang/String;JJ)V

    invoke-direct {v4, v0}, Lo/setInitialMarginString;-><init>(Lo/getUpOrDown;)V

    :goto_1
    iput-object v4, v10, Lo/setCopiedStrategyId$DropdropElements1;->h:Lo/setInitialMarginString;

    return-void
.end method


# virtual methods
.method public final a()Lo/getUpOrDown;
    .locals 1

    .line 271
    iget-object v0, p0, Lo/setCopiedStrategyId$DropdropElements1;->f:Lo/getUpOrDown;

    return-object v0
.end method

.method public final d()Lo/getAutoInitPos;
    .locals 1

    .line 277
    iget-object v0, p0, Lo/setCopiedStrategyId$DropdropElements1;->h:Lo/setInitialMarginString;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 283
    iget-object v0, p0, Lo/setCopiedStrategyId$DropdropElements1;->j:Ljava/lang/String;

    return-object v0
.end method
