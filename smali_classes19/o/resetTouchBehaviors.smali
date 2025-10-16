.class public abstract Lo/resetTouchBehaviors;
.super Lo/layoutChildWithKeyline;
.source "SourceFile"


# instance fields
.field public final t:J


# direct methods
.method public constructor <init>(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;Lo/getWindowInfo;ILjava/lang/Object;JJJ)V
    .locals 11

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    .line 52
    invoke-direct/range {v0 .. v10}, Lo/layoutChildWithKeyline;-><init>(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;ILo/getWindowInfo;ILjava/lang/Object;JJ)V

    move-wide/from16 v1, p10

    .line 62
    iput-wide v1, v0, Lo/resetTouchBehaviors;->t:J

    return-void
.end method


# virtual methods
.method public abstract b()Z
.end method

.method public i()J
    .locals 5

    .line 67
    iget-wide v0, p0, Lo/resetTouchBehaviors;->t:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    return-wide v2
.end method
