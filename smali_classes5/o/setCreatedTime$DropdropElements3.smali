.class public final Lo/setCreatedTime$DropdropElements3;
.super Lo/setCreatedTime$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setCreatedTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation


# instance fields
.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getUpOrDown;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getUpOrDown;JJJJLjava/util/List;JLjava/util/List;JJ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getUpOrDown;",
            "JJJJ",
            "Ljava/util/List<",
            "Lo/setCreatedTime$DropdropElements4;",
            ">;J",
            "Ljava/util/List<",
            "Lo/getUpOrDown;",
            ">;JJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move-wide/from16 v13, p14

    move-wide/from16 v15, p16

    .line 334
    invoke-direct/range {v0 .. v16}, Lo/setCreatedTime$DropdropElements1;-><init>(Lo/getUpOrDown;JJJJLjava/util/List;JJJ)V

    move-object/from16 v1, p13

    .line 344
    iput-object v1, v0, Lo/setCreatedTime$DropdropElements3;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 0

    .line 354
    iget-object p1, p0, Lo/setCreatedTime$DropdropElements3;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Lo/setCopiedStrategyId;J)Lo/getUpOrDown;
    .locals 2

    .line 349
    iget-object p1, p0, Lo/setCreatedTime$DropdropElements3;->f:Ljava/util/List;

    iget-wide v0, p0, Lo/setCreatedTime$DropdropElements1;->g:J

    sub-long/2addr p2, v0

    long-to-int p3, p2

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getUpOrDown;

    return-object p1
.end method
