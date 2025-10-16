.class public final Lo/onViewAdded$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onViewAdded;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onViewAdded$DemoFundsParentComponent$DropdropElements3;
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:Lo/loadLayoutDescription$DropdropElements3;

.field final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo/onViewAdded$DemoFundsParentComponent$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 159
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lo/onViewAdded$DemoFundsParentComponent;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo/loadLayoutDescription$DropdropElements3;)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo/loadLayoutDescription$DropdropElements3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo/onViewAdded$DemoFundsParentComponent$DropdropElements3;",
            ">;I",
            "Lo/loadLayoutDescription$DropdropElements3;",
            ")V"
        }
    .end annotation

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput-object p1, p0, Lo/onViewAdded$DemoFundsParentComponent;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170
    iput p2, p0, Lo/onViewAdded$DemoFundsParentComponent;->b:I

    .line 171
    iput-object p3, p0, Lo/onViewAdded$DemoFundsParentComponent;->c:Lo/loadLayoutDescription$DropdropElements3;

    return-void
.end method


# virtual methods
.method public final a(Lo/getViewById;IILo/getWindowInfo;ILjava/lang/Object;JJ)V
    .locals 11

    .line 301
    invoke-static/range {p7 .. p8}, Lo/getHolderToLayoutNode;->c(J)J

    move-result-wide v6

    .line 302
    new-instance v10, Lo/getOptimizationLevel;

    invoke-static/range {p9 .. p10}, Lo/getHolderToLayoutNode;->c(J)J

    move-result-wide v8

    move-object v0, v10

    move v1, p2

    move v2, p3

    move-object v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lo/getOptimizationLevel;-><init>(IILo/getWindowInfo;ILjava/lang/Object;JJ)V

    move-object v0, p0

    move-object v1, p1

    .line 293
    invoke-virtual {p0, p1, v10}, Lo/onViewAdded$DemoFundsParentComponent;->a(Lo/getViewById;Lo/getOptimizationLevel;)V

    return-void
.end method

.method public final a(Lo/getViewById;Lo/getOptimizationLevel;)V
    .locals 4

    .line 307
    iget-object v0, p0, Lo/onViewAdded$DemoFundsParentComponent;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onViewAdded$DemoFundsParentComponent$DropdropElements3;

    .line 308
    iget-object v2, v1, Lo/onViewAdded$DemoFundsParentComponent$DropdropElements3;->a:Lo/onViewAdded;

    .line 309
    iget-object v1, v1, Lo/onViewAdded$DemoFundsParentComponent$DropdropElements3;->e:Landroid/os/Handler;

    new-instance v3, Lo/isRtl;

    invoke-direct {v3, p0, v2, p1, p2}, Lo/isRtl;-><init>(Lo/onViewAdded$DemoFundsParentComponent;Lo/onViewAdded;Lo/getViewById;Lo/getOptimizationLevel;)V

    invoke-static {v1, v3}, Lo/getHolderToLayoutNode;->c(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lo/getViewById;Lo/getOptimizationLevel;Ljava/io/IOException;Z)V
    .locals 10

    .line 422
    iget-object v0, p0, Lo/onViewAdded$DemoFundsParentComponent;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onViewAdded$DemoFundsParentComponent$DropdropElements3;

    .line 423
    iget-object v4, v1, Lo/onViewAdded$DemoFundsParentComponent$DropdropElements3;->a:Lo/onViewAdded;

    .line 424
    iget-object v1, v1, Lo/onViewAdded$DemoFundsParentComponent$DropdropElements3;->e:Landroid/os/Handler;

    new-instance v9, Lo/resolveSystem;

    move-object v2, v9

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lo/resolveSystem;-><init>(Lo/onViewAdded$DemoFundsParentComponent;Lo/onViewAdded;Lo/getViewById;Lo/getOptimizationLevel;Ljava/io/IOException;Z)V

    invoke-static {v1, v9}, Lo/getHolderToLayoutNode;->c(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lo/getViewById;IILo/getWindowInfo;ILjava/lang/Object;JJ)V
    .locals 11

    .line 256
    invoke-static/range {p7 .. p8}, Lo/getHolderToLayoutNode;->c(J)J

    move-result-wide v6

    .line 257
    new-instance v10, Lo/getOptimizationLevel;

    invoke-static/range {p9 .. p10}, Lo/getHolderToLayoutNode;->c(J)J

    move-result-wide v8

    move-object v0, v10

    move v1, p2

    move v2, p3

    move-object v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lo/getOptimizationLevel;-><init>(IILo/getWindowInfo;ILjava/lang/Object;JJ)V

    move-object v0, p0

    move-object v1, p1

    .line 248
    invoke-virtual {p0, p1, v10}, Lo/onViewAdded$DemoFundsParentComponent;->c(Lo/getViewById;Lo/getOptimizationLevel;)V

    return-void
.end method

.method public final b(Lo/getViewById;IILo/getWindowInfo;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 11

    .line 407
    invoke-static/range {p7 .. p8}, Lo/getHolderToLayoutNode;->c(J)J

    move-result-wide v6

    .line 408
    new-instance v10, Lo/getOptimizationLevel;

    invoke-static/range {p9 .. p10}, Lo/getHolderToLayoutNode;->c(J)J

    move-result-wide v8

    move-object v0, v10

    move v1, p2

    move v2, p3

    move-object v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lo/getOptimizationLevel;-><init>(IILo/getWindowInfo;ILjava/lang/Object;JJ)V

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p11

    move/from16 v3, p12

    .line 399
    invoke-virtual {p0, p1, v10, v2, v3}, Lo/onViewAdded$DemoFundsParentComponent;->a(Lo/getViewById;Lo/getOptimizationLevel;Ljava/io/IOException;Z)V

    return-void
.end method

.method public final c(Lo/getViewById;IILo/getWindowInfo;ILjava/lang/Object;JJ)V
    .locals 11

    .line 347
    invoke-static/range {p7 .. p8}, Lo/getHolderToLayoutNode;->c(J)J

    move-result-wide v6

    .line 348
    new-instance v10, Lo/getOptimizationLevel;

    invoke-static/range {p9 .. p10}, Lo/getHolderToLayoutNode;->c(J)J

    move-result-wide v8

    move-object v0, v10

    move v1, p2

    move v2, p3

    move-object v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lo/getOptimizationLevel;-><init>(IILo/getWindowInfo;ILjava/lang/Object;JJ)V

    move-object v0, p0

    move-object v1, p1

    .line 339
    invoke-virtual {p0, p1, v10}, Lo/onViewAdded$DemoFundsParentComponent;->d(Lo/getViewById;Lo/getOptimizationLevel;)V

    return-void
.end method

.method public final c(Lo/getViewById;Lo/getOptimizationLevel;)V
    .locals 4

    .line 262
    iget-object v0, p0, Lo/onViewAdded$DemoFundsParentComponent;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onViewAdded$DemoFundsParentComponent$DropdropElements3;

    .line 263
    iget-object v2, v1, Lo/onViewAdded$DemoFundsParentComponent$DropdropElements3;->a:Lo/onViewAdded;

    .line 264
    iget-object v1, v1, Lo/onViewAdded$DemoFundsParentComponent$DropdropElements3;->e:Landroid/os/Handler;

    new-instance v3, Lo/getViewWidget;

    invoke-direct {v3, p0, v2, p1, p2}, Lo/getViewWidget;-><init>(Lo/onViewAdded$DemoFundsParentComponent;Lo/onViewAdded;Lo/getViewById;Lo/getOptimizationLevel;)V

    invoke-static {v1, v3}, Lo/getHolderToLayoutNode;->c(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lo/getOptimizationLevel;)V
    .locals 4

    .line 476
    iget-object v0, p0, Lo/onViewAdded$DemoFundsParentComponent;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onViewAdded$DemoFundsParentComponent$DropdropElements3;

    .line 477
    iget-object v2, v1, Lo/onViewAdded$DemoFundsParentComponent$DropdropElements3;->a:Lo/onViewAdded;

    .line 478
    iget-object v1, v1, Lo/onViewAdded$DemoFundsParentComponent$DropdropElements3;->e:Landroid/os/Handler;

    new-instance v3, Lo/onViewRemoved;

    invoke-direct {v3, p0, v2, p1}, Lo/onViewRemoved;-><init>(Lo/onViewAdded$DemoFundsParentComponent;Lo/onViewAdded;Lo/getOptimizationLevel;)V

    invoke-static {v1, v3}, Lo/getHolderToLayoutNode;->c(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lo/getViewById;Lo/getOptimizationLevel;)V
    .locals 4

    .line 353
    iget-object v0, p0, Lo/onViewAdded$DemoFundsParentComponent;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onViewAdded$DemoFundsParentComponent$DropdropElements3;

    .line 354
    iget-object v2, v1, Lo/onViewAdded$DemoFundsParentComponent$DropdropElements3;->a:Lo/onViewAdded;

    .line 355
    iget-object v1, v1, Lo/onViewAdded$DemoFundsParentComponent$DropdropElements3;->e:Landroid/os/Handler;

    new-instance v3, Lo/requestLayout;

    invoke-direct {v3, p0, v2, p1, p2}, Lo/requestLayout;-><init>(Lo/onViewAdded$DemoFundsParentComponent;Lo/onViewAdded;Lo/getViewById;Lo/getOptimizationLevel;)V

    invoke-static {v1, v3}, Lo/getHolderToLayoutNode;->c(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lo/getOptimizationLevel;)V
    .locals 5

    .line 447
    iget-object v0, p0, Lo/onViewAdded$DemoFundsParentComponent;->c:Lo/loadLayoutDescription$DropdropElements3;

    move-object v1, v0

    check-cast v1, Lo/loadLayoutDescription$DropdropElements3;

    .line 448
    iget-object v1, p0, Lo/onViewAdded$DemoFundsParentComponent;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/onViewAdded$DemoFundsParentComponent$DropdropElements3;

    .line 449
    iget-object v3, v2, Lo/onViewAdded$DemoFundsParentComponent$DropdropElements3;->a:Lo/onViewAdded;

    .line 450
    iget-object v2, v2, Lo/onViewAdded$DemoFundsParentComponent$DropdropElements3;->e:Landroid/os/Handler;

    new-instance v4, Lo/resolveMeasuredDimension;

    invoke-direct {v4, p0, v3, v0, p1}, Lo/resolveMeasuredDimension;-><init>(Lo/onViewAdded$DemoFundsParentComponent;Lo/onViewAdded;Lo/loadLayoutDescription$DropdropElements3;Lo/getOptimizationLevel;)V

    invoke-static {v2, v4}, Lo/getHolderToLayoutNode;->c(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
