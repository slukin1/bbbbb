.class final Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoSink;
.implements Lo/onAttachedToLayoutParams$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onAttachedToLayoutParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "IsolatedAddMarginComposeKtgetErrorTips11"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field final synthetic b:Lo/onAttachedToLayoutParams;

.field private c:J

.field private d:J

.field private e:Z

.field private f:Lo/getWindowInfo;

.field private g:J

.field private h:Landroidx/media3/exoplayer/video/VideoSink$DropdropElements1;

.field private i:J

.field private j:I

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/getViewTreeOwners;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/concurrent/Executor;

.field private m:J

.field private n:Z

.field private o:Lo/getViewTreeOwners;

.field private final p:I

.field private t:Lo/AndroidComposeViewkeyInputModifier11;


# direct methods
.method public constructor <init>(Lo/onAttachedToLayoutParams;Landroid/content/Context;)V
    .locals 0

    .line 513
    iput-object p1, p0, Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lo/onAttachedToLayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 514
    iput-object p2, p0, Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;->a:Landroid/content/Context;

    .line 520
    invoke-static {p2}, Lo/getHolderToLayoutNode;->d(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;->p:I

    .line 522
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;->k:Ljava/util/ArrayList;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 523
    iput-wide p1, p0, Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;->c:J

    .line 524
    iput-wide p1, p0, Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;->g:J

    .line 525
    sget-object p1, Landroidx/media3/exoplayer/video/VideoSink$DropdropElements1;->e:Landroidx/media3/exoplayer/video/VideoSink$DropdropElements1;

    iput-object p1, p0, Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;->h:Landroidx/media3/exoplayer/video/VideoSink$DropdropElements1;

    .line 526
    invoke-static {}, Lo/onAttachedToLayoutParams;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;->l:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private k()V
    .locals 11

    .line 823
    iget-object v0, p0, Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lo/getWindowInfo;

    if-nez v0, :cond_0

    return-void

    .line 827
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 828
    iget-object v1, p0, Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;->o:Lo/getViewTreeOwners;

    if-eqz v1, :cond_1

    .line 829
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 831
    :cond_1
    iget-object v1, p0, Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 832
    iget-object v0, p0, Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lo/getWindowInfo;

    move-object v1, v0

    check-cast v1, Lo/getWindowInfo;

    .line 833
    iget-object v1, p0, Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;->t:Lo/AndroidComposeViewkeyInputModifier11;

    if-eqz v1, :cond_2

    check-cast v1, Lo/AndroidComposeViewkeyInputModifier11;

    iget-object v1, v0, Lo/getWindowInfo;->i:Lo/getTextToolbar;

    .line 838
    new-instance v2, Lo/setContentCaptureManagerui_release$DropdropElements1;

    invoke-static {v1}, Lo/onAttachedToLayoutParams;->a(Lo/getTextToolbar;)Lo/getTextToolbar;

    move-result-object v1

    iget v3, v0, Lo/getWindowInfo;->L:I

    iget v4, v0, Lo/getWindowInfo;->l:I

    invoke-direct {v2, v1, v3, v4}, Lo/setContentCaptureManagerui_release$DropdropElements1;-><init>(Lo/getTextToolbar;II)V

    iget v0, v0, Lo/getWindowInfo;->A:F

    .line 3087
    iput v0, v2, Lo/setContentCaptureManagerui_release$DropdropElements1;->e:F

    .line 4105
    new-instance v3, Lo/setContentCaptureManagerui_release;

    iget-object v4, v2, Lo/setContentCaptureManagerui_release$DropdropElements1;->c:Lo/getTextToolbar;

    iget v5, v2, Lo/setContentCaptureManagerui_release$DropdropElements1;->b:I

    iget v6, v2, Lo/setContentCaptureManagerui_release$DropdropElements1;->a:I

    iget v7, v2, Lo/setContentCaptureManagerui_release$DropdropElements1;->e:F

    iget-wide v8, v2, Lo/setContentCaptureManagerui_release$DropdropElements1;->d:J

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lo/setContentCaptureManagerui_release;-><init>(Lo/getTextToolbar;IIFJB)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 843
    iput-wide v0, p0, Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;->c:J

    return-void

    .line 2117
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 2

    .line 10566
    iget-object v0, p0, Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;->t:Lo/AndroidComposeViewkeyInputModifier11;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 650
    move-object v1, v0

    check-cast v1, Lo/AndroidComposeViewkeyInputModifier11;

    invoke-interface {v0}, Lo/AndroidComposeViewkeyInputModifier11;->a()Landroid/view/Surface;

    move-result-object v0

    return-object v0

    .line 12117
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 11085
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final a(Landroidx/media3/exoplayer/video/VideoSink$DropdropElements1;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 553
    iput-object p1, p0, Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;->h:Landroidx/media3/exoplayer/video/VideoSink$DropdropElements1;

    .line 554
    iput-object p2, p0, Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;->l:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getViewTreeOwners;",
            ">;)V"
        }
    .end annotation

    .line 666
    iget-object v0, p0, Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 51678
    :cond_0
    iget-object v0, p0, Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 51679
    iget-object v0, p0, Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 670
    invoke-direct {p0}, Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;->k()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 702
    iget-object v0, p0, Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lo/onAttachedToLayoutParams;

    invoke-static {v0}, Lo/onAttachedToLayoutParams;->f(Lo/onAttachedToLayoutParams;)Lo/finishAfterTransition;

    move-result-object v0

    .line 8272
    iget v1, v0, Lo/finishAfterTransition;->b:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 8273
    iput v1, v0, Lo/finishAfterTransition;->b:I

    :cond_0
    return-void
.end method

.method public final b(ILo/getWindowInfo;)V
    .locals 5

    .line 28566
    iget-object p1, p0, Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;->t:Lo/AndroidComposeViewkeyInputModifier11;

    if-eqz p1, :cond_5

    .line 609
    iget-object p1, p0, Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lo/onAttachedToLayoutParams;

    invoke-static {p1}, Lo/onAttachedToLayoutParams;->f(Lo/onAttachedToLayoutParams;)Lo/finishAfterTransition;

    move-result-object p1

    iget v0, p2, Lo/getWindowInfo;->k:F

    .line 30247
    iget-object p1, p1, Lo/finishAfterTransition;->e:Lo/finishAffinity;

    .line 31208
    iput v0, p1, Lo/finishAffinity;->c:F

    .line 31209
    iget-object v0, p1, Lo/finishAffinity;->a:Lo/onRequestChildRectangleOnScreen;

    .line 32057
    iget-object v1, v0, Lo/onRequestChildRectangleOnScreen;->c:Lo/onRequestChildRectangleOnScreen$DemoFundsParentComponent;

    const-wide/16 v2, 0x0

    .line 33162
    iput-wide v2, v1, Lo/onRequestChildRectangleOnScreen$DemoFundsParentComponent;->b:J

    .line 33163
    iput-wide v2, v1, Lo/onRequestChildRectangleOnScreen$DemoFundsParentComponent;->a:J

    .line 33164
    iput-wide v2, v1, Lo/onRequestChildRectangleOnScreen$DemoFundsParentComponent;->c:J

    const/4 v4, 0x0

    .line 33165
    iput v4, v1, Lo/onRequestChildRectangleOnScreen$DemoFundsParentComponent;->d:I

    .line 33166
    iget-object v1, v1, Lo/onRequestChildRectangleOnScreen$DemoFundsParentComponent;->e:[Z

    invoke-static {v1, v4}, Ljava/util/Arrays;->fill([ZZ)V

    .line 32058
    iget-object v1, v0, Lo/onRequestChildRectangleOnScreen;->a:Lo/onRequestChildRectangleOnScreen$DemoFundsParentComponent;

    .line 34162
    iput-wide v2, v1, Lo/onRequestChildRectangleOnScreen$DemoFundsParentComponent;->b:J

    .line 34163
    iput-wide v2, v1, Lo/onRequestChildRectangleOnScreen$DemoFundsParentComponent;->a:J

    .line 34164
    iput-wide v2, v1, Lo/onRequestChildRectangleOnScreen$DemoFundsParentComponent;->c:J

    .line 34165
    iput v4, v1, Lo/onRequestChildRectangleOnScreen$DemoFundsParentComponent;->d:I

    .line 34166
    iget-object v1, v1, Lo/onRequestChildRectangleOnScreen$DemoFundsParentComponent;->e:[Z

    invoke-static {v1, v4}, Ljava/util/Arrays;->fill([ZZ)V

    .line 32059
    iput-boolean v4, v0, Lo/onRequestChildRectangleOnScreen;->d:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 32060
    iput-wide v1, v0, Lo/onRequestChildRectangleOnScreen;->b:J

    .line 32061
    iput v4, v0, Lo/onRequestChildRectangleOnScreen;->e:I

    .line 31210
    invoke-virtual {p1}, Lo/finishAffinity;->d()V

    .line 611
    sget p1, Lo/getHolderToLayoutNode;->g:I

    const/16 v0, 0x15

    if-ge p1, v0, :cond_1

    iget p1, p2, Lo/getWindowInfo;->D:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget p1, p2, Lo/getWindowInfo;->D:I

    if-eqz p1, :cond_1

    .line 616
    iget-object p1, p0, Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;->o:Lo/getViewTreeOwners;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lo/getWindowInfo;

    if-eqz p1, :cond_0

    iget p1, p1, Lo/getWindowInfo;->D:I

    iget v0, p2, Lo/getWindowInfo;->D:I

    if-eq p1, v0, :cond_2

    .line 619
    :cond_0
    iget p1, p2, Lo/getWindowInfo;->D:I

    int-to-float p1, p1

    invoke-static {p1}, Lo/onAttachedToLayoutParams$JsonLogicException;->a(F)Lo/getViewTreeOwners;

    move-result-object p1

    iput-object p1, p0, Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;->o:Lo/getViewTreeOwners;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 623
    iput-object p1, p0, Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;->o:Lo/getViewTreeOwners;

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 625
    iput p1, p0, Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;->j:I

    .line 626
    iput-object p2, p0, Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lo/getWindowInfo;

    .line 628
    iget-boolean p2, p0, Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;->e:Z

    if-nez p2, :cond_3

    .line 629
    invoke-direct {p0}, Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;->k()V

    .line 630
    iput-boolean p1, p0, Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;->e:Z

    .line 634
    iput-wide v1, p0, Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;->m:J

    return-void

    .line 637
    :cond_3
    iget-wide p1, p0, Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;->g:J

    cmp-long v0, p1, v1

    if-eqz v0, :cond_4

    .line 638
    iput-wide p1, p0, Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;->m:J

    return-void

    .line 35085
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 29085
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final b(Lo/getWindowInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation

    .line 13566
    iget-object v0, p0, Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;->t:Lo/AndroidComposeViewkeyInputModifier11;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 560
    iget-object v0, p0, Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lo/onAttachedToLayoutParams;

    invoke-static {v0, p1}, Lo/onAttachedToLayoutParams;->c(Lo/onAttachedToLayoutParams;Lo/getWindowInfo;)Lo/AndroidComposeViewkeyInputModifier11;

    move-result-object p1

    iput-object p1, p0, Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;->t:Lo/AndroidComposeViewkeyInputModifier11;

    return-void

    .line 14085
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final c()V
    .locals 3

    .line 856
    iget-object v0, p0, Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;->h:Landroidx/media3/exoplayer/video/VideoSink$DropdropElements1;

    .line 857
    iget-object v1, p0, Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;->l:Ljava/util/concurrent/Executor;

    new-instance v2, Lo/CoordinatorLayoutSavedState1;

    invoke-direct {v2, p0, v0}, Lo/CoordinatorLayoutSavedState1;-><init>(Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;Landroidx/media3/exoplayer/video/VideoSink$DropdropElements1;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(F)V
    .locals 1

    .line 661
    iget-object v0, p0, Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lo/onAttachedToLayoutParams;

    invoke-static {v0, p1}, Lo/onAttachedToLayoutParams;->e(Lo/onAttachedToLayoutParams;F)V

    return-void
.end method

.method public final c(Lo/isLaunchedFromBubble;)V
    .locals 1

    .line 656
    iget-object v0, p0, Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lo/onAttachedToLayoutParams;

    invoke-static {v0, p1}, Lo/onAttachedToLayoutParams;->e(Lo/onAttachedToLayoutParams;Lo/isLaunchedFromBubble;)V

    return-void
.end method

.method public final d(JZ)J
    .locals 11

    .line 22566
    iget-object v0, p0, Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;->t:Lo/AndroidComposeViewkeyInputModifier11;

    if-eqz v0, :cond_9

    .line 708
    iget v0, p0, Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;->p:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    .line 712
    iget-wide v0, p0, Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;->m:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 713
    iget-object v4, p0, Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lo/onAttachedToLayoutParams;

    invoke-static {v4, v0, v1}, Lo/onAttachedToLayoutParams;->e(Lo/onAttachedToLayoutParams;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 715
    invoke-direct {p0}, Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;->k()V

    .line 716
    iput-wide v2, p0, Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;->m:J

    goto :goto_0

    :cond_0
    return-wide v2

    .line 722
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;->t:Lo/AndroidComposeViewkeyInputModifier11;

    if-eqz v0, :cond_7

    move-object v1, v0

    check-cast v1, Lo/AndroidComposeViewkeyInputModifier11;

    invoke-interface {v0}, Lo/AndroidComposeViewkeyInputModifier11;->c()I

    move-result v0

    iget v1, p0, Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;->p:I

    if-lt v0, v1, :cond_2

    return-wide v2

    .line 726
    :cond_2
    iget-object v0, p0, Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;->t:Lo/AndroidComposeViewkeyInputModifier11;

    if-eqz v0, :cond_6

    move-object v1, v0

    check-cast v1, Lo/AndroidComposeViewkeyInputModifier11;

    invoke-interface {v0}, Lo/AndroidComposeViewkeyInputModifier11;->b()Z

    move-result v0

    if-nez v0, :cond_3

    return-wide v2

    .line 739
    :cond_3
    iget-wide v5, p0, Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;->d:J

    sub-long v0, p1, v5

    .line 27793
    iget-boolean v2, p0, Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;->n:Z

    if-eqz v2, :cond_4

    .line 27794
    iget-object v4, p0, Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lo/onAttachedToLayoutParams;

    iget-wide v9, p0, Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;->i:J

    move-wide v7, v0

    invoke-static/range {v4 .. v10}, Lo/onAttachedToLayoutParams;->a(Lo/onAttachedToLayoutParams;JJJ)V

    const/4 v2, 0x0

    .line 27798
    iput-boolean v2, p0, Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;->n:Z

    .line 741
    :cond_4
    iput-wide v0, p0, Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;->g:J

    if-eqz p3, :cond_5

    .line 743
    iput-wide v0, p0, Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;->c:J

    :cond_5
    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    return-wide p1

    .line 26117
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 25117
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 24085
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 23085
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final d()V
    .locals 4

    .line 697
    iget-object v0, p0, Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lo/onAttachedToLayoutParams;

    .line 5297
    sget-object v1, Lo/AndroidUiDispatcherCompanionMain2;->a:Lo/AndroidUiDispatcherCompanionMain2;

    .line 6055
    iget v1, v1, Lo/AndroidUiDispatcherCompanionMain2;->c:I

    .line 5299
    sget-object v2, Lo/AndroidUiDispatcherCompanionMain2;->a:Lo/AndroidUiDispatcherCompanionMain2;

    .line 7060
    iget v2, v2, Lo/AndroidUiDispatcherCompanionMain2;->d:I

    const/4 v3, 0x0

    .line 5297
    invoke-virtual {v0, v3, v1, v2}, Lo/onAttachedToLayoutParams;->b(Landroid/view/Surface;II)V

    .line 5301
    iput-object v3, v0, Lo/onAttachedToLayoutParams;->d:Landroid/util/Pair;

    return-void
.end method

.method public final d(JJ)V
    .locals 4

    .line 683
    iget-boolean v0, p0, Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;->n:Z

    iget-wide v1, p0, Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;->i:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    iget-wide v1, p0, Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;->d:J

    cmp-long v3, v1, p3

    if-nez v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;->n:Z

    .line 686
    iput-wide p1, p0, Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;->i:J

    .line 687
    iput-wide p3, p0, Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;->d:J

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 533
    iget-object v0, p0, Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lo/onAttachedToLayoutParams;

    invoke-static {v0}, Lo/onAttachedToLayoutParams;->f(Lo/onAttachedToLayoutParams;)Lo/finishAfterTransition;

    move-result-object v0

    .line 19212
    iput p1, v0, Lo/finishAfterTransition;->b:I

    return-void
.end method

.method public final e()V
    .locals 3

    .line 850
    iget-object v0, p0, Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;->h:Landroidx/media3/exoplayer/video/VideoSink$DropdropElements1;

    .line 851
    iget-object v1, p0, Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;->l:Ljava/util/concurrent/Executor;

    new-instance v2, Lo/ActivityCompat;

    invoke-direct {v2, p0, v0}, Lo/ActivityCompat;-><init>(Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;Landroidx/media3/exoplayer/video/VideoSink$DropdropElements1;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(JJ)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 778
    :try_start_0
    iget-object v0, v1, Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lo/onAttachedToLayoutParams;

    .line 37363
    iget v3, v0, Lo/onAttachedToLayoutParams;->c:I

    if-nez v3, :cond_b

    .line 37364
    iget-object v0, v0, Lo/onAttachedToLayoutParams;->a:Lo/postponeEnterTransition;

    .line 38155
    :goto_0
    iget-object v3, v0, Lo/postponeEnterTransition;->d:Lo/AndroidCompositionLocals_androidKtobtainImageVectorCache11;

    .line 39113
    iget v3, v3, Lo/AndroidCompositionLocals_androidKtobtainImageVectorCache11;->c:I

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 38156
    :cond_0
    iget-object v3, v0, Lo/postponeEnterTransition;->d:Lo/AndroidCompositionLocals_androidKtobtainImageVectorCache11;

    .line 40099
    iget v4, v3, Lo/AndroidCompositionLocals_androidKtobtainImageVectorCache11;->c:I

    if-eqz v4, :cond_a

    .line 40103
    iget-object v4, v3, Lo/AndroidCompositionLocals_androidKtobtainImageVectorCache11;->a:[J

    iget v3, v3, Lo/AndroidCompositionLocals_androidKtobtainImageVectorCache11;->b:I

    aget-wide v3, v4, v3

    .line 41244
    iget-object v5, v0, Lo/postponeEnterTransition;->j:Lo/AndroidPlatformTextInputSessionstartInputMethod3;

    invoke-virtual {v5, v3, v4}, Lo/AndroidPlatformTextInputSessionstartInputMethod3;->e(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    const/4 v15, 0x2

    if-eqz v5, :cond_1

    .line 41245
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-wide v8, v0, Lo/postponeEnterTransition;->a:J

    cmp-long v10, v6, v8

    if-eqz v10, :cond_1

    .line 41246
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iput-wide v5, v0, Lo/postponeEnterTransition;->a:J

    .line 38159
    iget-object v5, v0, Lo/postponeEnterTransition;->h:Lo/finishAfterTransition;

    .line 43410
    iget v6, v5, Lo/finishAfterTransition;->b:I

    invoke-static {v6, v15}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, v5, Lo/finishAfterTransition;->b:I

    .line 38162
    :cond_1
    iget-object v5, v0, Lo/postponeEnterTransition;->h:Lo/finishAfterTransition;

    iget-wide v12, v0, Lo/postponeEnterTransition;->a:J

    iget-object v14, v0, Lo/postponeEnterTransition;->f:Lo/finishAfterTransition$DropdropElements2;

    const/16 v16, 0x0

    move-wide v6, v3

    move-wide/from16 v8, p1

    move-wide/from16 v10, p3

    move-object/from16 v17, v14

    move/from16 v14, v16

    const/4 v2, 0x2

    move-object/from16 v15, v17

    .line 38163
    invoke-virtual/range {v5 .. v15}, Lo/finishAfterTransition;->d(JJJJZLo/finishAfterTransition$DropdropElements2;)I

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v6, :cond_5

    if-eq v5, v2, :cond_3

    const/4 v2, 0x3

    if-eq v5, v2, :cond_3

    const/4 v2, 0x4

    if-eq v5, v2, :cond_3

    const/4 v0, 0x5

    if-ne v5, v0, :cond_2

    goto/16 :goto_3

    .line 38189
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38178
    :cond_3
    iput-wide v3, v0, Lo/postponeEnterTransition;->b:J

    .line 44221
    iget-object v2, v0, Lo/postponeEnterTransition;->d:Lo/AndroidCompositionLocals_androidKtobtainImageVectorCache11;

    invoke-virtual {v2}, Lo/AndroidCompositionLocals_androidKtobtainImageVectorCache11;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 44222
    iget-object v2, v0, Lo/postponeEnterTransition;->e:Lo/postponeEnterTransition$DropdropElements4;

    invoke-interface {v2}, Lo/postponeEnterTransition$DropdropElements4;->e()V

    goto/16 :goto_0

    .line 45117
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 38183
    :cond_5
    iput-wide v3, v0, Lo/postponeEnterTransition;->b:J

    if-eqz v5, :cond_6

    const/4 v6, 0x0

    .line 46226
    :cond_6
    iget-object v2, v0, Lo/postponeEnterTransition;->d:Lo/AndroidCompositionLocals_androidKtobtainImageVectorCache11;

    invoke-virtual {v2}, Lo/AndroidCompositionLocals_androidKtobtainImageVectorCache11;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_9

    move-object v3, v2

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 48253
    iget-object v2, v0, Lo/postponeEnterTransition;->i:Lo/AndroidPlatformTextInputSessionstartInputMethod3;

    invoke-virtual {v2, v10, v11}, Lo/AndroidPlatformTextInputSessionstartInputMethod3;->e(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/AndroidComposeViewkeyInputModifier1focusWasMovedOrCancelled1;

    if-eqz v2, :cond_7

    .line 48257
    sget-object v3, Lo/AndroidComposeViewkeyInputModifier1focusWasMovedOrCancelled1;->e:Lo/AndroidComposeViewkeyInputModifier1focusWasMovedOrCancelled1;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v0, Lo/postponeEnterTransition;->c:Lo/AndroidComposeViewkeyInputModifier1focusWasMovedOrCancelled1;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 48258
    iput-object v2, v0, Lo/postponeEnterTransition;->c:Lo/AndroidComposeViewkeyInputModifier1focusWasMovedOrCancelled1;

    .line 46230
    iget-object v2, v0, Lo/postponeEnterTransition;->e:Lo/postponeEnterTransition$DropdropElements4;

    iget-object v3, v0, Lo/postponeEnterTransition;->c:Lo/AndroidComposeViewkeyInputModifier1focusWasMovedOrCancelled1;

    invoke-interface {v2, v3}, Lo/postponeEnterTransition$DropdropElements4;->c(Lo/AndroidComposeViewkeyInputModifier1focusWasMovedOrCancelled1;)V

    :cond_7
    if-eqz v6, :cond_8

    const-wide/16 v2, -0x1

    :goto_1
    move-wide v8, v2

    goto :goto_2

    .line 46235
    :cond_8
    iget-object v2, v0, Lo/postponeEnterTransition;->f:Lo/finishAfterTransition$DropdropElements2;

    .line 49109
    iget-wide v2, v2, Lo/finishAfterTransition$DropdropElements2;->c:J

    goto :goto_1

    .line 46236
    :goto_2
    iget-object v7, v0, Lo/postponeEnterTransition;->e:Lo/postponeEnterTransition$DropdropElements4;

    iget-wide v2, v0, Lo/postponeEnterTransition;->a:J

    iget-object v2, v0, Lo/postponeEnterTransition;->h:Lo/finishAfterTransition;

    .line 46240
    invoke-virtual {v2}, Lo/finishAfterTransition;->e()Z

    move-result v12

    .line 46236
    invoke-interface/range {v7 .. v12}, Lo/postponeEnterTransition$DropdropElements4;->e(JJZ)V

    goto/16 :goto_0

    .line 47117
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 40100
    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    :goto_3
    return-void

    :catch_0
    move-exception v0

    .line 781
    iget-object v2, v1, Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lo/getWindowInfo;

    if-nez v2, :cond_c

    new-instance v2, Lo/getWindowInfo$DropdropElements4;

    invoke-direct {v2}, Lo/getWindowInfo$DropdropElements4;-><init>()V

    .line 50754
    new-instance v3, Lo/getWindowInfo;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    move-object v2, v3

    .line 781
    :cond_c
    new-instance v3, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    invoke-direct {v3, v0, v2}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lo/getWindowInfo;)V

    throw v3
.end method

.method public final e(Landroid/view/Surface;Lo/AndroidUiDispatcherCompanionMain2;)V
    .locals 2

    .line 692
    iget-object v0, p0, Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lo/onAttachedToLayoutParams;

    .line 51285
    iget-object v1, v0, Lo/onAttachedToLayoutParams;->d:Landroid/util/Pair;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    .line 51286
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lo/onAttachedToLayoutParams;->d:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lo/AndroidUiDispatcherCompanionMain2;

    .line 51287
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 51290
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iput-object v1, v0, Lo/onAttachedToLayoutParams;->d:Landroid/util/Pair;

    .line 51056
    iget v1, p2, Lo/AndroidUiDispatcherCompanionMain2;->c:I

    .line 51062
    iget p2, p2, Lo/AndroidUiDispatcherCompanionMain2;->d:I

    .line 51291
    invoke-virtual {v0, p1, v1, p2}, Lo/onAttachedToLayoutParams;->b(Landroid/view/Surface;II)V

    :cond_1
    return-void
.end method

.method public final e(Lo/AndroidComposeViewkeyInputModifier1focusWasMovedOrCancelled1;)V
    .locals 3

    .line 864
    iget-object v0, p0, Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;->h:Landroidx/media3/exoplayer/video/VideoSink$DropdropElements1;

    .line 865
    iget-object v1, p0, Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;->l:Ljava/util/concurrent/Executor;

    new-instance v2, Lo/onDetachedFromLayoutParams;

    invoke-direct {v2, p0, v0, p1}, Lo/onDetachedFromLayoutParams;-><init>(Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;Landroidx/media3/exoplayer/video/VideoSink$DropdropElements1;Lo/AndroidComposeViewkeyInputModifier1focusWasMovedOrCancelled1;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 574
    iput-boolean v0, p0, Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;->e:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 575
    iput-wide v0, p0, Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;->c:J

    .line 576
    iput-wide v0, p0, Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;->g:J

    .line 577
    iget-object v0, p0, Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lo/onAttachedToLayoutParams;

    invoke-static {v0}, Lo/onAttachedToLayoutParams;->e(Lo/onAttachedToLayoutParams;)V

    if-eqz p1, :cond_0

    .line 579
    iget-object p1, p0, Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lo/onAttachedToLayoutParams;

    invoke-static {p1}, Lo/onAttachedToLayoutParams;->f(Lo/onAttachedToLayoutParams;)Lo/finishAfterTransition;

    move-result-object p1

    invoke-virtual {p1}, Lo/finishAfterTransition;->b()V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "videoFrameProcessor"
        }
        result = true
    .end annotation

    .line 566
    iget-object v0, p0, Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;->t:Lo/AndroidComposeViewkeyInputModifier11;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 16566
    iget-object v0, p0, Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;->t:Lo/AndroidComposeViewkeyInputModifier11;

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lo/onAttachedToLayoutParams;

    invoke-static {v0}, Lo/onAttachedToLayoutParams;->d(Lo/onAttachedToLayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 5

    .line 15566
    iget-object v0, p0, Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;->t:Lo/AndroidComposeViewkeyInputModifier11;

    if-eqz v0, :cond_0

    .line 594
    iget-wide v0, p0, Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v2, p0, Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lo/onAttachedToLayoutParams;

    .line 596
    invoke-static {v2, v0, v1}, Lo/onAttachedToLayoutParams;->e(Lo/onAttachedToLayoutParams;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 3

    .line 538
    iget-object v0, p0, Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lo/onAttachedToLayoutParams;

    invoke-static {v0}, Lo/onAttachedToLayoutParams;->f(Lo/onAttachedToLayoutParams;)Lo/finishAfterTransition;

    move-result-object v0

    const/4 v1, 0x0

    .line 18410
    iget v2, v0, Lo/finishAfterTransition;->b:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lo/finishAfterTransition;->b:I

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 644
    iget-object v0, p0, Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;->a:Landroid/content/Context;

    invoke-static {v0}, Lo/getHolderToLayoutNode;->i(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final l()V
    .locals 3

    .line 543
    iget-object v0, p0, Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lo/onAttachedToLayoutParams;

    invoke-static {v0}, Lo/onAttachedToLayoutParams;->f(Lo/onAttachedToLayoutParams;)Lo/finishAfterTransition;

    move-result-object v0

    const/4 v1, 0x1

    .line 20222
    iput-boolean v1, v0, Lo/finishAfterTransition;->j:Z

    .line 20223
    iget-object v1, v0, Lo/finishAfterTransition;->a:Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

    invoke-interface {v1}, Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/getHolderToLayoutNode;->b(J)J

    move-result-wide v1

    iput-wide v1, v0, Lo/finishAfterTransition;->c:J

    .line 20224
    iget-object v0, v0, Lo/finishAfterTransition;->e:Lo/finishAffinity;

    invoke-virtual {v0}, Lo/finishAffinity;->b()V

    return-void
.end method

.method public final n()V
    .locals 3

    .line 548
    iget-object v0, p0, Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lo/onAttachedToLayoutParams;

    invoke-static {v0}, Lo/onAttachedToLayoutParams;->f(Lo/onAttachedToLayoutParams;)Lo/finishAfterTransition;

    move-result-object v0

    const/4 v1, 0x0

    .line 21229
    iput-boolean v1, v0, Lo/finishAfterTransition;->j:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21230
    iput-wide v1, v0, Lo/finishAfterTransition;->d:J

    .line 21231
    iget-object v0, v0, Lo/finishAfterTransition;->e:Lo/finishAffinity;

    invoke-virtual {v0}, Lo/finishAffinity;->a()V

    return-void
.end method

.method public final o()V
    .locals 4

    .line 787
    iget-object v0, p0, Lo/onAttachedToLayoutParams$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lo/onAttachedToLayoutParams;

    .line 36306
    iget v1, v0, Lo/onAttachedToLayoutParams;->b:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 36310
    iget-object v1, v0, Lo/onAttachedToLayoutParams;->e:Lo/AndroidCompositionLocals_androidKtLocalResources1;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 36311
    invoke-interface {v1, v3}, Lo/AndroidCompositionLocals_androidKtLocalResources1;->d(Ljava/lang/Object;)V

    .line 36314
    :cond_0
    iget-object v1, v0, Lo/onAttachedToLayoutParams;->g:Lo/AndroidComposeView_inputModeManager1;

    .line 36317
    iput-object v3, v0, Lo/onAttachedToLayoutParams;->d:Landroid/util/Pair;

    .line 36318
    iput v2, v0, Lo/onAttachedToLayoutParams;->b:I

    :cond_1
    return-void
.end method
