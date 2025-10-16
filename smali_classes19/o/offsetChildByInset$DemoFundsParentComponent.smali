.class public final Lo/offsetChildByInset$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getConstraintSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/offsetChildByInset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field public final a:Lo/offsetChildByInset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/offsetChildByInset<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field private c:Z

.field private final d:Lo/Group;

.field public final synthetic e:Lo/offsetChildByInset;


# direct methods
.method public constructor <init>(Lo/offsetChildByInset;Lo/offsetChildByInset;Lo/Group;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/offsetChildByInset<",
            "TT;>;",
            "Lo/Group;",
            "I)V"
        }
    .end annotation

    .line 819
    iput-object p1, p0, Lo/offsetChildByInset$DemoFundsParentComponent;->e:Lo/offsetChildByInset;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 820
    iput-object p2, p0, Lo/offsetChildByInset$DemoFundsParentComponent;->a:Lo/offsetChildByInset;

    .line 821
    iput-object p3, p0, Lo/offsetChildByInset$DemoFundsParentComponent;->d:Lo/Group;

    .line 822
    iput p4, p0, Lo/offsetChildByInset$DemoFundsParentComponent;->b:I

    return-void
.end method

.method private e()V
    .locals 14

    .line 879
    iget-boolean v0, p0, Lo/offsetChildByInset$DemoFundsParentComponent;->c:Z

    if-nez v0, :cond_0

    .line 880
    iget-object v0, p0, Lo/offsetChildByInset$DemoFundsParentComponent;->e:Lo/offsetChildByInset;

    .line 1058
    iget-object v0, v0, Lo/offsetChildByInset;->g:Lo/onViewAdded$DemoFundsParentComponent;

    .line 880
    iget-object v1, p0, Lo/offsetChildByInset$DemoFundsParentComponent;->e:Lo/offsetChildByInset;

    .line 2058
    iget-object v1, v1, Lo/offsetChildByInset;->b:[I

    .line 881
    iget v2, p0, Lo/offsetChildByInset$DemoFundsParentComponent;->b:I

    aget v5, v1, v2

    iget-object v1, p0, Lo/offsetChildByInset$DemoFundsParentComponent;->e:Lo/offsetChildByInset;

    .line 3058
    iget-object v1, v1, Lo/offsetChildByInset;->a:[Lo/getWindowInfo;

    .line 882
    iget v2, p0, Lo/offsetChildByInset$DemoFundsParentComponent;->b:I

    aget-object v6, v1, v2

    iget-object v1, p0, Lo/offsetChildByInset$DemoFundsParentComponent;->e:Lo/offsetChildByInset;

    .line 4058
    iget-wide v1, v1, Lo/offsetChildByInset;->i:J

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 5470
    new-instance v13, Lo/getOptimizationLevel;

    const/4 v4, 0x1

    invoke-static {v1, v2}, Lo/getHolderToLayoutNode;->c(J)J

    move-result-wide v9

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lo/getOptimizationLevel;-><init>(IILo/getWindowInfo;ILjava/lang/Object;JJ)V

    .line 5463
    invoke-virtual {v0, v13}, Lo/onViewAdded$DemoFundsParentComponent;->d(Lo/getOptimizationLevel;)V

    const/4 v0, 0x1

    .line 886
    iput-boolean v0, p0, Lo/offsetChildByInset$DemoFundsParentComponent;->c:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final B_()V
    .locals 0

    return-void
.end method

.method public final a(J)I
    .locals 5

    .line 832
    iget-object v0, p0, Lo/offsetChildByInset$DemoFundsParentComponent;->e:Lo/offsetChildByInset;

    .line 12726
    iget-wide v0, v0, Lo/offsetChildByInset;->j:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 835
    :cond_0
    iget-object v0, p0, Lo/offsetChildByInset$DemoFundsParentComponent;->d:Lo/Group;

    iget-object v1, p0, Lo/offsetChildByInset$DemoFundsParentComponent;->e:Lo/offsetChildByInset;

    iget-boolean v1, v1, Lo/offsetChildByInset;->f:Z

    invoke-virtual {v0, p1, p2, v1}, Lo/Group;->e(JZ)I

    move-result p1

    .line 836
    iget-object p2, p0, Lo/offsetChildByInset$DemoFundsParentComponent;->e:Lo/offsetChildByInset;

    .line 13058
    iget-object p2, p2, Lo/offsetChildByInset;->d:Lo/getKeyline;

    if-eqz p2, :cond_2

    .line 839
    iget-object p2, p0, Lo/offsetChildByInset$DemoFundsParentComponent;->e:Lo/offsetChildByInset;

    .line 14058
    iget-object p2, p2, Lo/offsetChildByInset;->d:Lo/getKeyline;

    .line 840
    iget v0, p0, Lo/offsetChildByInset$DemoFundsParentComponent;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 15100
    iget-object p2, p2, Lo/getKeyline;->b:[I

    if-eqz p2, :cond_1

    check-cast p2, [I

    aget p2, p2, v0

    .line 840
    iget-object v0, p0, Lo/offsetChildByInset$DemoFundsParentComponent;->d:Lo/Group;

    .line 841
    invoke-virtual {v0}, Lo/Group;->j()I

    move-result v0

    sub-int/2addr p2, v0

    .line 842
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    .line 16117
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 844
    :cond_2
    :goto_0
    iget-object p2, p0, Lo/offsetChildByInset$DemoFundsParentComponent;->d:Lo/Group;

    invoke-virtual {p2, p1}, Lo/Group;->e(I)V

    if-lez p1, :cond_3

    .line 846
    invoke-direct {p0}, Lo/offsetChildByInset$DemoFundsParentComponent;->e()V

    :cond_3
    return p1
.end method

.method public final a()Z
    .locals 5

    .line 827
    iget-object v0, p0, Lo/offsetChildByInset$DemoFundsParentComponent;->e:Lo/offsetChildByInset;

    .line 6726
    iget-wide v0, v0, Lo/offsetChildByInset;->j:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    .line 827
    :cond_0
    iget-object v0, p0, Lo/offsetChildByInset$DemoFundsParentComponent;->d:Lo/Group;

    iget-object v1, p0, Lo/offsetChildByInset$DemoFundsParentComponent;->e:Lo/offsetChildByInset;

    iget-boolean v1, v1, Lo/offsetChildByInset;->f:Z

    invoke-virtual {v0, v1}, Lo/Group;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lo/ComposeScrollCaptureCallback_androidKtlaunchWithCancellationSignal1;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 6

    .line 859
    iget-object v0, p0, Lo/offsetChildByInset$DemoFundsParentComponent;->e:Lo/offsetChildByInset;

    .line 7726
    iget-wide v0, v0, Lo/offsetChildByInset;->j:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, -0x3

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    return v4

    .line 862
    :cond_0
    iget-object v0, p0, Lo/offsetChildByInset$DemoFundsParentComponent;->e:Lo/offsetChildByInset;

    .line 8058
    iget-object v0, v0, Lo/offsetChildByInset;->d:Lo/getKeyline;

    if-eqz v0, :cond_2

    .line 862
    iget-object v0, p0, Lo/offsetChildByInset$DemoFundsParentComponent;->e:Lo/offsetChildByInset;

    .line 9058
    iget-object v0, v0, Lo/offsetChildByInset;->d:Lo/getKeyline;

    .line 863
    iget v1, p0, Lo/offsetChildByInset$DemoFundsParentComponent;->b:I

    add-int/lit8 v1, v1, 0x1

    .line 10100
    iget-object v0, v0, Lo/getKeyline;->b:[I

    if-eqz v0, :cond_1

    check-cast v0, [I

    aget v0, v0, v1

    .line 863
    iget-object v1, p0, Lo/offsetChildByInset$DemoFundsParentComponent;->d:Lo/Group;

    .line 864
    invoke-virtual {v1}, Lo/Group;->j()I

    move-result v1

    if-gt v0, v1, :cond_2

    return v4

    .line 11117
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 869
    :cond_2
    invoke-direct {p0}, Lo/offsetChildByInset$DemoFundsParentComponent;->e()V

    .line 870
    iget-object v0, p0, Lo/offsetChildByInset$DemoFundsParentComponent;->d:Lo/Group;

    iget-object v1, p0, Lo/offsetChildByInset$DemoFundsParentComponent;->e:Lo/offsetChildByInset;

    iget-boolean v1, v1, Lo/offsetChildByInset;->f:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lo/Group;->d(Lo/ComposeScrollCaptureCallback_androidKtlaunchWithCancellationSignal1;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    move-result p1

    return p1
.end method
