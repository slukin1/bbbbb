.class public final Lo/AbstractResolvableFutureFailure1$DemoFundsParentComponent;
.super Lo/AbstractResolvableFutureFailure1$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AbstractResolvableFutureFailure1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/SecureFlagPolicy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/SecureFlagPolicy;JJJJLjava/util/List;JLjava/util/List;JJ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SecureFlagPolicy;",
            "JJJJ",
            "Ljava/util/List<",
            "Lo/AbstractResolvableFutureFailure1$DropdropElements3;",
            ">;J",
            "Ljava/util/List<",
            "Lo/SecureFlagPolicy;",
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

    .line 338
    invoke-direct/range {v0 .. v16}, Lo/AbstractResolvableFutureFailure1$DropdropElements1;-><init>(Lo/SecureFlagPolicy;JJJJLjava/util/List;JJJ)V

    move-object/from16 v1, p13

    .line 348
    iput-object v1, v0, Lo/AbstractResolvableFutureFailure1$DemoFundsParentComponent;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 0

    .line 358
    iget-object p1, p0, Lo/AbstractResolvableFutureFailure1$DemoFundsParentComponent;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public final a(Lo/PopupLayoutsnapshotStateObserver1;J)Lo/SecureFlagPolicy;
    .locals 2

    .line 353
    iget-object p1, p0, Lo/AbstractResolvableFutureFailure1$DemoFundsParentComponent;->f:Ljava/util/List;

    iget-wide v0, p0, Lo/AbstractResolvableFutureFailure1$DropdropElements1;->h:J

    sub-long/2addr p2, v0

    long-to-int p3, p2

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SecureFlagPolicy;

    return-object p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
