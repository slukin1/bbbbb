.class final Lo/forceLayout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getSceneString;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/forceLayout$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field final a:Lo/setApplyToConstraintSetId;

.field b:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "*>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final e:[B

.field private final f:Landroid/net/Uri;

.field private final j:Lo/fillMetrics;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lo/fillMetrics;)V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lo/forceLayout;->f:Landroid/net/Uri;

    .line 56
    new-instance v0, Lo/getWindowInfo$DropdropElements4;

    invoke-direct {v0}, Lo/getWindowInfo$DropdropElements4;-><init>()V

    .line 2460
    invoke-static {p2}, Lo/AndroidComposeViewconfigurationChangeObserver1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lo/getWindowInfo$DropdropElements4;->A:Ljava/lang/String;

    .line 3754
    new-instance p2, Lo/getWindowInfo;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    .line 57
    iput-object p3, p0, Lo/forceLayout;->j:Lo/fillMetrics;

    const/4 p3, 0x1

    .line 58
    new-array v0, p3, [Lo/getWindowInfo;

    aput-object p2, v0, v1

    new-instance p2, Lo/AndroidComposeViewdispatchKeyEvent1;

    invoke-direct {p2, v0}, Lo/AndroidComposeViewdispatchKeyEvent1;-><init>([Lo/getWindowInfo;)V

    new-array p3, p3, [Lo/AndroidComposeViewdispatchKeyEvent1;

    aput-object p2, p3, v1

    new-instance p2, Lo/setApplyToConstraintSetId;

    invoke-direct {p2, p3}, Lo/setApplyToConstraintSetId;-><init>([Lo/AndroidComposeViewdispatchKeyEvent1;)V

    iput-object p2, p0, Lo/forceLayout;->a:Lo/setApplyToConstraintSetId;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->g:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lo/forceLayout;->e:[B

    .line 60
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lo/forceLayout;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lo/forceLayout;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(JLo/AsyncFontListLoaderload2typeface1;)J
    .locals 0

    return-wide p1
.end method

.method public final a()Lo/setApplyToConstraintSetId;
    .locals 1

    .line 91
    iget-object v0, p0, Lo/forceLayout;->a:Lo/setApplyToConstraintSetId;

    return-object v0
.end method

.method public final b(J)J
    .locals 0

    return-wide p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Lo/EmptySemanticsElement;)Z
    .locals 0

    .line 146
    iget-object p1, p0, Lo/forceLayout;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final c()J
    .locals 2

    .line 141
    iget-object v0, p0, Lo/forceLayout;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c(Lo/getSceneString$DropdropElements4;J)V
    .locals 1

    .line 66
    invoke-interface {p1, p0}, Lo/getSceneString$DropdropElements4;->b(Lo/getSceneString;)V

    .line 67
    iget-object p1, p0, Lo/forceLayout;->j:Lo/fillMetrics;

    new-instance p2, Lo/fillMetrics$DropdropElements3;

    iget-object p3, p0, Lo/forceLayout;->f:Landroid/net/Uri;

    invoke-direct {p2, p3}, Lo/fillMetrics$DropdropElements3;-><init>(Landroid/net/Uri;)V

    invoke-interface {p1}, Lo/fillMetrics;->b()Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    iput-object p1, p0, Lo/forceLayout;->b:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    .line 68
    new-instance p2, Lo/forceLayout$1;

    invoke-direct {p2, p0}, Lo/forceLayout$1;-><init>(Lo/forceLayout;)V

    .line 4440
    sget-object p3, Lcom/google/common/util/concurrent/DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/DirectExecutor;

    .line 6066
    new-instance v0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentwork12$DemoFundsParentComponent;

    invoke-direct {v0, p1, p2}, Lo/W3AlphaLimitSelectCexCoinDialogFragmentwork12$DemoFundsParentComponent;-><init>(Ljava/util/concurrent/Future;Lo/W3AlphaLimitSelectCexCoinDialogFragmentwork11;)V

    invoke-interface {p1, v0, p3}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final d([Lo/onMeasureChild;[Z[Lo/getConstraintSet;[ZJ)J
    .locals 2

    const/4 v0, 0x0

    .line 101
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 102
    aget-object v1, p3, v0

    if-eqz v1, :cond_1

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    aget-boolean v1, p2, v0

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 103
    aput-object v1, p3, v0

    .line 105
    :cond_1
    aget-object v1, p3, v0

    if-nez v1, :cond_2

    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    .line 106
    new-instance v1, Lo/forceLayout$DemoFundsParentComponent;

    invoke-direct {v1, p0}, Lo/forceLayout$DemoFundsParentComponent;-><init>(Lo/forceLayout;)V

    .line 107
    aput-object v1, p3, v0

    const/4 v1, 0x1

    .line 108
    aput-boolean v1, p4, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-wide p5
.end method

.method public final d(J)V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 151
    iget-object v0, p0, Lo/forceLayout;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final e()J
    .locals 2

    .line 136
    iget-object v0, p0, Lo/forceLayout;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final e(JZ)V
    .locals 0

    return-void
.end method

.method public final i()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method
