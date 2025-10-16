.class public final Lo/setStatusBarBackgroundColor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setFitsSystemWindows;


# instance fields
.field private final a:I

.field private b:I

.field private c:I

.field public final d:Z

.field private e:[Lo/onStopNestedScroll;

.field private i:I

.field private final j:[B


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    const/high16 p1, 0x10000

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 51
    invoke-direct {p0, v0, p1, p2}, Lo/setStatusBarBackgroundColor;-><init>(ZII)V

    return-void
.end method

.method private constructor <init>(ZII)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p2, :cond_0

    .line 69
    iput-boolean p1, p0, Lo/setStatusBarBackgroundColor;->d:Z

    .line 70
    iput p2, p0, Lo/setStatusBarBackgroundColor;->a:I

    const/4 p1, 0x0

    .line 71
    iput p1, p0, Lo/setStatusBarBackgroundColor;->c:I

    const/16 p1, 0x64

    .line 72
    new-array p1, p1, [Lo/onStopNestedScroll;

    iput-object p1, p0, Lo/setStatusBarBackgroundColor;->e:[Lo/onStopNestedScroll;

    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, Lo/setStatusBarBackgroundColor;->j:[B

    return-void

    .line 1040
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    monitor-enter p0

    .line 85
    :try_start_0
    iget-boolean v0, p0, Lo/setStatusBarBackgroundColor;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 86
    invoke-virtual {p0, v0}, Lo/setStatusBarBackgroundColor;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()I
    .locals 2

    monitor-enter p0

    .line 180
    :try_start_0
    iget v0, p0, Lo/setStatusBarBackgroundColor;->b:I

    iget v1, p0, Lo/setStatusBarBackgroundColor;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    mul-int v0, v0, v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()I
    .locals 1

    .line 185
    iget v0, p0, Lo/setStatusBarBackgroundColor;->a:I

    return v0
.end method

.method public final d()V
    .locals 7

    monitor-enter p0

    .line 138
    :try_start_0
    iget v0, p0, Lo/setStatusBarBackgroundColor;->i:I

    iget v1, p0, Lo/setStatusBarBackgroundColor;->a:I

    invoke-static {v0, v1}, Lo/getHolderToLayoutNode;->d(II)I

    move-result v0

    .line 139
    iget v1, p0, Lo/setStatusBarBackgroundColor;->b:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 140
    iget v2, p0, Lo/setStatusBarBackgroundColor;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v2, :cond_0

    .line 142
    monitor-exit p0

    return-void

    .line 145
    :cond_0
    :try_start_1
    iget-object v3, p0, Lo/setStatusBarBackgroundColor;->j:[B

    if-eqz v3, :cond_4

    :goto_0
    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-gt v1, v2, :cond_3

    .line 152
    iget-object v3, p0, Lo/setStatusBarBackgroundColor;->e:[Lo/onStopNestedScroll;

    aget-object v3, v3, v1

    move-object v4, v3

    check-cast v4, Lo/onStopNestedScroll;

    .line 153
    iget-object v4, v3, Lo/onStopNestedScroll;->d:[B

    iget-object v5, p0, Lo/setStatusBarBackgroundColor;->j:[B

    if-ne v4, v5, :cond_1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 156
    :cond_1
    iget-object v4, p0, Lo/setStatusBarBackgroundColor;->e:[Lo/onStopNestedScroll;

    aget-object v4, v4, v2

    move-object v5, v4

    check-cast v5, Lo/onStopNestedScroll;

    .line 157
    iget-object v5, v4, Lo/onStopNestedScroll;->d:[B

    iget-object v6, p0, Lo/setStatusBarBackgroundColor;->j:[B

    if-eq v5, v6, :cond_2

    goto :goto_0

    .line 160
    :cond_2
    iget-object v5, p0, Lo/setStatusBarBackgroundColor;->e:[Lo/onStopNestedScroll;

    aput-object v4, v5, v1

    .line 161
    aput-object v3, v5, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 166
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 167
    iget v1, p0, Lo/setStatusBarBackgroundColor;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v0, v1, :cond_4

    .line 169
    monitor-exit p0

    return-void

    .line 174
    :cond_4
    :try_start_2
    iget-object v1, p0, Lo/setStatusBarBackgroundColor;->e:[Lo/onStopNestedScroll;

    iget v2, p0, Lo/setStatusBarBackgroundColor;->c:I

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 175
    iput v0, p0, Lo/setStatusBarBackgroundColor;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(I)V
    .locals 1

    monitor-enter p0

    .line 91
    :try_start_0
    iget v0, p0, Lo/setStatusBarBackgroundColor;->i:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 92
    :goto_0
    iput p1, p0, Lo/setStatusBarBackgroundColor;->i:I

    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {p0}, Lo/setStatusBarBackgroundColor;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Lo/onStopNestedScroll;)V
    .locals 3

    monitor-enter p0

    .line 119
    :try_start_0
    iget-object v0, p0, Lo/setStatusBarBackgroundColor;->e:[Lo/onStopNestedScroll;

    iget v1, p0, Lo/setStatusBarBackgroundColor;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/setStatusBarBackgroundColor;->c:I

    aput-object p1, v0, v1

    .line 120
    iget p1, p0, Lo/setStatusBarBackgroundColor;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/setStatusBarBackgroundColor;->b:I

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e()Lo/onStopNestedScroll;
    .locals 4

    monitor-enter p0

    .line 100
    :try_start_0
    iget v0, p0, Lo/setStatusBarBackgroundColor;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/setStatusBarBackgroundColor;->b:I

    .line 102
    iget v0, p0, Lo/setStatusBarBackgroundColor;->c:I

    if-lez v0, :cond_0

    .line 103
    iget-object v1, p0, Lo/setStatusBarBackgroundColor;->e:[Lo/onStopNestedScroll;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/setStatusBarBackgroundColor;->c:I

    aget-object v2, v1, v0

    move-object v3, v2

    check-cast v3, Lo/onStopNestedScroll;

    const/4 v3, 0x0

    .line 104
    aput-object v3, v1, v0

    goto :goto_0

    .line 106
    :cond_0
    new-instance v2, Lo/onStopNestedScroll;

    iget v0, p0, Lo/setStatusBarBackgroundColor;->a:I

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lo/onStopNestedScroll;-><init>([BI)V

    .line 107
    iget v0, p0, Lo/setStatusBarBackgroundColor;->b:I

    iget-object v1, p0, Lo/setStatusBarBackgroundColor;->e:[Lo/onStopNestedScroll;

    array-length v3, v1

    if-le v0, v3, :cond_1

    .line 111
    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/onStopNestedScroll;

    iput-object v0, p0, Lo/setStatusBarBackgroundColor;->e:[Lo/onStopNestedScroll;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(Lo/setFitsSystemWindows$DropdropElements1;)V
    .locals 3

    monitor-enter p0

    :goto_0
    if-eqz p1, :cond_0

    .line 128
    :try_start_0
    iget-object v0, p0, Lo/setStatusBarBackgroundColor;->e:[Lo/onStopNestedScroll;

    iget v1, p0, Lo/setStatusBarBackgroundColor;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/setStatusBarBackgroundColor;->c:I

    invoke-interface {p1}, Lo/setFitsSystemWindows$DropdropElements1;->e()Lo/onStopNestedScroll;

    move-result-object v2

    aput-object v2, v0, v1

    .line 129
    iget v0, p0, Lo/setStatusBarBackgroundColor;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/setStatusBarBackgroundColor;->b:I

    .line 130
    invoke-interface {p1}, Lo/setFitsSystemWindows$DropdropElements1;->c()Lo/setFitsSystemWindows$DropdropElements1;

    move-result-object p1

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
