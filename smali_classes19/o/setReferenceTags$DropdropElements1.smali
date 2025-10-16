.class final Lo/setReferenceTags$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/onViewAdded;
.implements Lo/BaseHorizontalAnchorablelinkTo1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setReferenceTags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements1"
.end annotation


# instance fields
.field final synthetic a:Lo/setReferenceTags;

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private d:Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;

.field private e:Lo/onViewAdded$DemoFundsParentComponent;


# direct methods
.method public constructor <init>(Lo/setReferenceTags;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 229
    iput-object p1, p0, Lo/setReferenceTags$DropdropElements1;->a:Lo/setReferenceTags;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1104
    iget-object v0, p1, Lo/setIds;->g:Lo/onViewAdded$DemoFundsParentComponent;

    .line 2184
    new-instance v1, Lo/onViewAdded$DemoFundsParentComponent;

    iget-object v0, v0, Lo/onViewAdded$DemoFundsParentComponent;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lo/onViewAdded$DemoFundsParentComponent;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo/loadLayoutDescription$DropdropElements3;)V

    .line 230
    iput-object v1, p0, Lo/setReferenceTags$DropdropElements1;->e:Lo/onViewAdded$DemoFundsParentComponent;

    .line 3156
    iget-object p1, p1, Lo/setIds;->i:Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;

    .line 4135
    new-instance v0, Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;

    iget-object p1, p1, Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p1, v2, v3}, Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo/loadLayoutDescription$DropdropElements3;)V

    .line 231
    iput-object v0, p0, Lo/setReferenceTags$DropdropElements1;->d:Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;

    .line 232
    iput-object p2, p0, Lo/setReferenceTags$DropdropElements1;->c:Ljava/lang/Object;

    return-void
.end method

.method private a(ILo/loadLayoutDescription$DropdropElements3;)Z
    .locals 2

    if-eqz p2, :cond_0

    .line 359
    iget-object v0, p0, Lo/setReferenceTags$DropdropElements1;->a:Lo/setReferenceTags;

    iget-object v1, p0, Lo/setReferenceTags$DropdropElements1;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lo/setReferenceTags;->a(Ljava/lang/Object;Lo/loadLayoutDescription$DropdropElements3;)Lo/loadLayoutDescription$DropdropElements3;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    .line 365
    :cond_1
    iget-object v0, p0, Lo/setReferenceTags$DropdropElements1;->a:Lo/setReferenceTags;

    iget-object v1, p0, Lo/setReferenceTags$DropdropElements1;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lo/setReferenceTags;->e(Ljava/lang/Object;I)I

    move-result p1

    .line 366
    iget-object v0, p0, Lo/setReferenceTags$DropdropElements1;->e:Lo/onViewAdded$DemoFundsParentComponent;

    iget v0, v0, Lo/onViewAdded$DemoFundsParentComponent;->b:I

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lo/setReferenceTags$DropdropElements1;->e:Lo/onViewAdded$DemoFundsParentComponent;

    iget-object v0, v0, Lo/onViewAdded$DemoFundsParentComponent;->c:Lo/loadLayoutDescription$DropdropElements3;

    .line 367
    invoke-static {v0, p2}, Lo/getHolderToLayoutNode;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 368
    :cond_2
    iget-object v0, p0, Lo/setReferenceTags$DropdropElements1;->a:Lo/setReferenceTags;

    .line 5118
    iget-object v0, v0, Lo/setIds;->g:Lo/onViewAdded$DemoFundsParentComponent;

    .line 6184
    new-instance v1, Lo/onViewAdded$DemoFundsParentComponent;

    iget-object v0, v0, Lo/onViewAdded$DemoFundsParentComponent;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0, p1, p2}, Lo/onViewAdded$DemoFundsParentComponent;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo/loadLayoutDescription$DropdropElements3;)V

    .line 368
    iput-object v1, p0, Lo/setReferenceTags$DropdropElements1;->e:Lo/onViewAdded$DemoFundsParentComponent;

    .line 370
    :cond_3
    iget-object v0, p0, Lo/setReferenceTags$DropdropElements1;->d:Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;

    iget v0, v0, Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;->b:I

    if-ne v0, p1, :cond_4

    iget-object v0, p0, Lo/setReferenceTags$DropdropElements1;->d:Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;

    iget-object v0, v0, Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;->d:Lo/loadLayoutDescription$DropdropElements3;

    .line 371
    invoke-static {v0, p2}, Lo/getHolderToLayoutNode;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 372
    :cond_4
    iget-object v0, p0, Lo/setReferenceTags$DropdropElements1;->a:Lo/setReferenceTags;

    .line 7170
    iget-object v0, v0, Lo/setIds;->i:Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;

    .line 8135
    new-instance v1, Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;

    iget-object v0, v0, Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0, p1, p2}, Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo/loadLayoutDescription$DropdropElements3;)V

    .line 372
    iput-object v1, p0, Lo/setReferenceTags$DropdropElements1;->d:Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method private c(Lo/getOptimizationLevel;Lo/loadLayoutDescription$DropdropElements3;)Lo/getOptimizationLevel;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 379
    iget-object v3, v0, Lo/setReferenceTags$DropdropElements1;->a:Lo/setReferenceTags;

    iget-object v4, v0, Lo/setReferenceTags$DropdropElements1;->c:Ljava/lang/Object;

    iget-wide v5, v1, Lo/getOptimizationLevel;->d:J

    .line 380
    invoke-virtual {v3, v4, v5, v6, v2}, Lo/setReferenceTags;->a(Ljava/lang/Object;JLo/loadLayoutDescription$DropdropElements3;)J

    move-result-wide v13

    .line 381
    iget-object v3, v0, Lo/setReferenceTags$DropdropElements1;->a:Lo/setReferenceTags;

    iget-object v4, v0, Lo/setReferenceTags$DropdropElements1;->c:Ljava/lang/Object;

    iget-wide v5, v1, Lo/getOptimizationLevel;->c:J

    .line 382
    invoke-virtual {v3, v4, v5, v6, v2}, Lo/setReferenceTags;->a(Ljava/lang/Object;JLo/loadLayoutDescription$DropdropElements3;)J

    move-result-wide v15

    .line 383
    iget-wide v2, v1, Lo/getOptimizationLevel;->d:J

    cmp-long v4, v13, v2

    if-nez v4, :cond_0

    iget-wide v2, v1, Lo/getOptimizationLevel;->c:J

    cmp-long v4, v15, v2

    if-nez v4, :cond_0

    return-object v1

    .line 387
    :cond_0
    new-instance v2, Lo/getOptimizationLevel;

    iget v8, v1, Lo/getOptimizationLevel;->e:I

    iget v9, v1, Lo/getOptimizationLevel;->i:I

    iget-object v10, v1, Lo/getOptimizationLevel;->a:Lo/getWindowInfo;

    iget v11, v1, Lo/getOptimizationLevel;->g:I

    iget-object v12, v1, Lo/getOptimizationLevel;->b:Ljava/lang/Object;

    move-object v7, v2

    invoke-direct/range {v7 .. v16}, Lo/getOptimizationLevel;-><init>(IILo/getWindowInfo;ILjava/lang/Object;JJ)V

    return-object v2
.end method


# virtual methods
.method public final a(ILo/loadLayoutDescription$DropdropElements3;Lo/getOptimizationLevel;)V
    .locals 0

    .line 302
    invoke-direct {p0, p1, p2}, Lo/setReferenceTags$DropdropElements1;->a(ILo/loadLayoutDescription$DropdropElements3;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 303
    iget-object p1, p0, Lo/setReferenceTags$DropdropElements1;->e:Lo/onViewAdded$DemoFundsParentComponent;

    .line 304
    invoke-direct {p0, p3, p2}, Lo/setReferenceTags$DropdropElements1;->c(Lo/getOptimizationLevel;Lo/loadLayoutDescription$DropdropElements3;)Lo/getOptimizationLevel;

    move-result-object p2

    .line 303
    invoke-virtual {p1, p2}, Lo/onViewAdded$DemoFundsParentComponent;->d(Lo/getOptimizationLevel;)V

    :cond_0
    return-void
.end method

.method public final b(ILo/loadLayoutDescription$DropdropElements3;)V
    .locals 0

    .line 320
    invoke-direct {p0, p1, p2}, Lo/setReferenceTags$DropdropElements1;->a(ILo/loadLayoutDescription$DropdropElements3;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 321
    iget-object p1, p0, Lo/setReferenceTags$DropdropElements1;->d:Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;

    invoke-virtual {p1}, Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;->a()V

    :cond_0
    return-void
.end method

.method public final c(ILo/loadLayoutDescription$DropdropElements3;)V
    .locals 0

    .line 342
    invoke-direct {p0, p1, p2}, Lo/setReferenceTags$DropdropElements1;->a(ILo/loadLayoutDescription$DropdropElements3;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 343
    iget-object p1, p0, Lo/setReferenceTags$DropdropElements1;->d:Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;

    invoke-virtual {p1}, Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;->b()V

    :cond_0
    return-void
.end method

.method public final c(ILo/loadLayoutDescription$DropdropElements3;I)V
    .locals 0

    .line 313
    invoke-direct {p0, p1, p2}, Lo/setReferenceTags$DropdropElements1;->a(ILo/loadLayoutDescription$DropdropElements3;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 314
    iget-object p1, p0, Lo/setReferenceTags$DropdropElements1;->d:Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;

    invoke-virtual {p1, p3}, Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;->b(I)V

    :cond_0
    return-void
.end method

.method public final c(ILo/loadLayoutDescription$DropdropElements3;Lo/getViewById;Lo/getOptimizationLevel;)V
    .locals 0

    .line 255
    invoke-direct {p0, p1, p2}, Lo/setReferenceTags$DropdropElements1;->a(ILo/loadLayoutDescription$DropdropElements3;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 256
    iget-object p1, p0, Lo/setReferenceTags$DropdropElements1;->e:Lo/onViewAdded$DemoFundsParentComponent;

    .line 257
    invoke-direct {p0, p4, p2}, Lo/setReferenceTags$DropdropElements1;->c(Lo/getOptimizationLevel;Lo/loadLayoutDescription$DropdropElements3;)Lo/getOptimizationLevel;

    move-result-object p2

    .line 256
    invoke-virtual {p1, p3, p2}, Lo/onViewAdded$DemoFundsParentComponent;->a(Lo/getViewById;Lo/getOptimizationLevel;)V

    :cond_0
    return-void
.end method

.method public final d(ILo/loadLayoutDescription$DropdropElements3;)V
    .locals 0

    .line 335
    invoke-direct {p0, p1, p2}, Lo/setReferenceTags$DropdropElements1;->a(ILo/loadLayoutDescription$DropdropElements3;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 336
    iget-object p1, p0, Lo/setReferenceTags$DropdropElements1;->d:Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;

    invoke-virtual {p1}, Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;->c()V

    :cond_0
    return-void
.end method

.method public final d(ILo/loadLayoutDescription$DropdropElements3;Ljava/lang/Exception;)V
    .locals 0

    .line 328
    invoke-direct {p0, p1, p2}, Lo/setReferenceTags$DropdropElements1;->a(ILo/loadLayoutDescription$DropdropElements3;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 329
    iget-object p1, p0, Lo/setReferenceTags$DropdropElements1;->d:Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;

    invoke-virtual {p1, p3}, Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;->b(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final d(ILo/loadLayoutDescription$DropdropElements3;Lo/getViewById;Lo/getOptimizationLevel;)V
    .locals 0

    .line 243
    invoke-direct {p0, p1, p2}, Lo/setReferenceTags$DropdropElements1;->a(ILo/loadLayoutDescription$DropdropElements3;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 244
    iget-object p1, p0, Lo/setReferenceTags$DropdropElements1;->e:Lo/onViewAdded$DemoFundsParentComponent;

    .line 245
    invoke-direct {p0, p4, p2}, Lo/setReferenceTags$DropdropElements1;->c(Lo/getOptimizationLevel;Lo/loadLayoutDescription$DropdropElements3;)Lo/getOptimizationLevel;

    move-result-object p2

    .line 244
    invoke-virtual {p1, p3, p2}, Lo/onViewAdded$DemoFundsParentComponent;->c(Lo/getViewById;Lo/getOptimizationLevel;)V

    :cond_0
    return-void
.end method

.method public final e(ILo/loadLayoutDescription$DropdropElements3;)V
    .locals 0

    .line 349
    invoke-direct {p0, p1, p2}, Lo/setReferenceTags$DropdropElements1;->a(ILo/loadLayoutDescription$DropdropElements3;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 350
    iget-object p1, p0, Lo/setReferenceTags$DropdropElements1;->d:Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;

    invoke-virtual {p1}, Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;->d()V

    :cond_0
    return-void
.end method

.method public final e(ILo/loadLayoutDescription$DropdropElements3;Lo/getOptimizationLevel;)V
    .locals 0

    .line 293
    invoke-direct {p0, p1, p2}, Lo/setReferenceTags$DropdropElements1;->a(ILo/loadLayoutDescription$DropdropElements3;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 294
    iget-object p1, p0, Lo/setReferenceTags$DropdropElements1;->e:Lo/onViewAdded$DemoFundsParentComponent;

    .line 295
    invoke-direct {p0, p3, p2}, Lo/setReferenceTags$DropdropElements1;->c(Lo/getOptimizationLevel;Lo/loadLayoutDescription$DropdropElements3;)Lo/getOptimizationLevel;

    move-result-object p2

    .line 294
    invoke-virtual {p1, p2}, Lo/onViewAdded$DemoFundsParentComponent;->e(Lo/getOptimizationLevel;)V

    :cond_0
    return-void
.end method

.method public final e(ILo/loadLayoutDescription$DropdropElements3;Lo/getViewById;Lo/getOptimizationLevel;)V
    .locals 0

    .line 267
    invoke-direct {p0, p1, p2}, Lo/setReferenceTags$DropdropElements1;->a(ILo/loadLayoutDescription$DropdropElements3;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 268
    iget-object p1, p0, Lo/setReferenceTags$DropdropElements1;->e:Lo/onViewAdded$DemoFundsParentComponent;

    .line 269
    invoke-direct {p0, p4, p2}, Lo/setReferenceTags$DropdropElements1;->c(Lo/getOptimizationLevel;Lo/loadLayoutDescription$DropdropElements3;)Lo/getOptimizationLevel;

    move-result-object p2

    .line 268
    invoke-virtual {p1, p3, p2}, Lo/onViewAdded$DemoFundsParentComponent;->d(Lo/getViewById;Lo/getOptimizationLevel;)V

    :cond_0
    return-void
.end method

.method public final e(ILo/loadLayoutDescription$DropdropElements3;Lo/getViewById;Lo/getOptimizationLevel;Ljava/io/IOException;Z)V
    .locals 0

    .line 281
    invoke-direct {p0, p1, p2}, Lo/setReferenceTags$DropdropElements1;->a(ILo/loadLayoutDescription$DropdropElements3;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 282
    iget-object p1, p0, Lo/setReferenceTags$DropdropElements1;->e:Lo/onViewAdded$DemoFundsParentComponent;

    .line 284
    invoke-direct {p0, p4, p2}, Lo/setReferenceTags$DropdropElements1;->c(Lo/getOptimizationLevel;Lo/loadLayoutDescription$DropdropElements3;)Lo/getOptimizationLevel;

    move-result-object p2

    .line 282
    invoke-virtual {p1, p3, p2, p5, p6}, Lo/onViewAdded$DemoFundsParentComponent;->a(Lo/getViewById;Lo/getOptimizationLevel;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method
