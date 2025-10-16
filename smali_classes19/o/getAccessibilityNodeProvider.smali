.class public final synthetic Lo/getAccessibilityNodeProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/AndroidCompositionLocals_androidKtLocalContext1;


# instance fields
.field public final synthetic a:J

.field public final synthetic c:Lo/getBridge;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lo/getBridge;JI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAccessibilityNodeProvider;->c:Lo/getBridge;

    iput-wide p2, p0, Lo/getAccessibilityNodeProvider;->a:J

    iput p4, p0, Lo/getAccessibilityNodeProvider;->d:I

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 12

    .line 0
    iget-object v0, p0, Lo/getAccessibilityNodeProvider;->c:Lo/getBridge;

    iget-wide v1, p0, Lo/getAccessibilityNodeProvider;->a:J

    iget v6, p0, Lo/getAccessibilityNodeProvider;->d:I

    check-cast p1, Lo/ExecutorCompatHandlerExecutor;

    .line 2161
    iget-object v3, v0, Lo/getBridge;->c:Lo/getWindowInfo;

    if-eqz v3, :cond_3

    .line 2162
    iget-object v3, v0, Lo/getBridge;->d:Lo/OperationCanceledException;

    iget-object v3, p1, Lo/ExecutorCompatHandlerExecutor;->e:Lcom/google/common/collect/ImmutableList;

    iget-wide v4, p1, Lo/ExecutorCompatHandlerExecutor;->c:J

    .line 2163
    invoke-static {v3, v4, v5}, Lo/OperationCanceledException;->d(Ljava/util/List;J)[B

    move-result-object v3

    .line 2164
    iget-object v4, v0, Lo/getBridge;->e:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 4100
    array-length v5, v3

    .line 5110
    iput-object v3, v4, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 5111
    iput v5, v4, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    const/4 v5, 0x0

    .line 5112
    iput v5, v4, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 2165
    iget-object v4, v0, Lo/getBridge;->b:Lo/getSystemServiceName;

    iget-object v5, v0, Lo/getBridge;->e:Lo/AndroidTextToolbartextActionModeCallback1;

    array-length v7, v3

    invoke-interface {v4, v5, v7}, Lo/getSystemServiceName;->e(Lo/AndroidTextToolbartextActionModeCallback1;I)V

    .line 2167
    iget-wide v4, p1, Lo/ExecutorCompatHandlerExecutor;->b:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, 0x7fffffffffffffffL

    cmp-long v11, v4, v7

    if-nez v11, :cond_1

    .line 2168
    iget-object p1, v0, Lo/getBridge;->c:Lo/getWindowInfo;

    iget-wide v4, p1, Lo/getWindowInfo;->E:J

    cmp-long p1, v4, v9

    if-nez p1, :cond_0

    goto :goto_1

    .line 6085
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 2170
    :cond_1
    iget-object v4, v0, Lo/getBridge;->c:Lo/getWindowInfo;

    iget-wide v4, v4, Lo/getWindowInfo;->E:J

    cmp-long v7, v4, v9

    if-nez v7, :cond_2

    .line 2171
    iget-wide v4, p1, Lo/ExecutorCompatHandlerExecutor;->b:J

    goto :goto_0

    .line 2173
    :cond_2
    iget-wide v1, p1, Lo/ExecutorCompatHandlerExecutor;->b:J

    iget-object p1, v0, Lo/getBridge;->c:Lo/getWindowInfo;

    iget-wide v4, p1, Lo/getWindowInfo;->E:J

    :goto_0
    add-long/2addr v1, v4

    :goto_1
    move-wide v4, v1

    .line 2175
    iget-object p1, v0, Lo/getBridge;->b:Lo/getSystemServiceName;

    array-length v7, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    invoke-interface/range {v3 .. v9}, Lo/getSystemServiceName;->b(JIIILo/getSystemServiceName$DropdropElements1;)V

    return-void

    .line 3117
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
