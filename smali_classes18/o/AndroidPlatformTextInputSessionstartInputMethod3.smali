.class public final Lo/AndroidPlatformTextInputSessionstartInputMethod3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field private c:[J

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 33
    invoke-direct {p0, v0}, Lo/AndroidPlatformTextInputSessionstartInputMethod3;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    .line 38
    new-array v0, p1, [J

    iput-object v0, p0, Lo/AndroidPlatformTextInputSessionstartInputMethod3;->c:[J

    .line 1174
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    iput-object p1, p0, Lo/AndroidPlatformTextInputSessionstartInputMethod3;->b:[Ljava/lang/Object;

    return-void
.end method

.method private c()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 125
    iget v0, p0, Lo/AndroidPlatformTextInputSessionstartInputMethod3;->a:I

    if-lez v0, :cond_0

    .line 126
    iget-object v1, p0, Lo/AndroidPlatformTextInputSessionstartInputMethod3;->b:[Ljava/lang/Object;

    iget v2, p0, Lo/AndroidPlatformTextInputSessionstartInputMethod3;->e:I

    aget-object v3, v1, v2

    const/4 v4, 0x0

    .line 127
    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 128
    array-length v1, v1

    rem-int/2addr v2, v1

    iput v2, p0, Lo/AndroidPlatformTextInputSessionstartInputMethod3;->e:I

    add-int/lit8 v0, v0, -0x1

    .line 129
    iput v0, p0, Lo/AndroidPlatformTextInputSessionstartInputMethod3;->a:I

    return-object v3

    .line 2085
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private c(JZ)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    const-wide v1, 0x7fffffffffffffffL

    .line 112
    :goto_0
    iget v3, p0, Lo/AndroidPlatformTextInputSessionstartInputMethod3;->a:I

    if-lez v3, :cond_1

    .line 113
    iget-object v3, p0, Lo/AndroidPlatformTextInputSessionstartInputMethod3;->c:[J

    iget v4, p0, Lo/AndroidPlatformTextInputSessionstartInputMethod3;->e:I

    aget-wide v4, v3, v4

    sub-long v3, p1, v4

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    if-nez p3, :cond_1

    neg-long v5, v3

    cmp-long v7, v5, v1

    if-gez v7, :cond_1

    .line 118
    :cond_0
    invoke-direct {p0}, Lo/AndroidPlatformTextInputSessionstartInputMethod3;->c()Ljava/lang/Object;

    move-result-object v0

    move-wide v1, v3

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    monitor-enter p0

    .line 62
    :try_start_0
    iget v0, p0, Lo/AndroidPlatformTextInputSessionstartInputMethod3;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 95
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lo/AndroidPlatformTextInputSessionstartInputMethod3;->c(JZ)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(JLjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;)V"
        }
    .end annotation

    monitor-enter p0

    .line 3134
    :try_start_0
    iget v0, p0, Lo/AndroidPlatformTextInputSessionstartInputMethod3;->a:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 3135
    iget v2, p0, Lo/AndroidPlatformTextInputSessionstartInputMethod3;->e:I

    iget-object v3, p0, Lo/AndroidPlatformTextInputSessionstartInputMethod3;->b:[Ljava/lang/Object;

    array-length v3, v3

    .line 3136
    iget-object v4, p0, Lo/AndroidPlatformTextInputSessionstartInputMethod3;->c:[J

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/2addr v2, v3

    aget-wide v2, v4, v2

    cmp-long v0, p1, v2

    if-gtz v0, :cond_0

    .line 3137
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4055
    :try_start_1
    iput v1, p0, Lo/AndroidPlatformTextInputSessionstartInputMethod3;->e:I

    .line 4056
    iput v1, p0, Lo/AndroidPlatformTextInputSessionstartInputMethod3;->a:I

    .line 4057
    iget-object v0, p0, Lo/AndroidPlatformTextInputSessionstartInputMethod3;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4058
    :try_start_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 5143
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/AndroidPlatformTextInputSessionstartInputMethod3;->b:[Ljava/lang/Object;

    array-length v0, v0

    .line 5144
    iget v2, p0, Lo/AndroidPlatformTextInputSessionstartInputMethod3;->a:I

    if-lt v2, v0, :cond_2

    shl-int/lit8 v2, v0, 0x1

    .line 5148
    new-array v3, v2, [J

    .line 6174
    new-array v2, v2, [Ljava/lang/Object;

    .line 5152
    iget v4, p0, Lo/AndroidPlatformTextInputSessionstartInputMethod3;->e:I

    sub-int/2addr v0, v4

    .line 5153
    iget-object v5, p0, Lo/AndroidPlatformTextInputSessionstartInputMethod3;->c:[J

    invoke-static {v5, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5154
    iget-object v4, p0, Lo/AndroidPlatformTextInputSessionstartInputMethod3;->b:[Ljava/lang/Object;

    iget v5, p0, Lo/AndroidPlatformTextInputSessionstartInputMethod3;->e:I

    invoke-static {v4, v5, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5156
    iget v4, p0, Lo/AndroidPlatformTextInputSessionstartInputMethod3;->e:I

    if-lez v4, :cond_1

    .line 5157
    iget-object v5, p0, Lo/AndroidPlatformTextInputSessionstartInputMethod3;->c:[J

    invoke-static {v5, v1, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5158
    iget-object v4, p0, Lo/AndroidPlatformTextInputSessionstartInputMethod3;->b:[Ljava/lang/Object;

    iget v5, p0, Lo/AndroidPlatformTextInputSessionstartInputMethod3;->e:I

    invoke-static {v4, v1, v2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5160
    :cond_1
    iput-object v3, p0, Lo/AndroidPlatformTextInputSessionstartInputMethod3;->c:[J

    .line 5161
    iput-object v2, p0, Lo/AndroidPlatformTextInputSessionstartInputMethod3;->b:[Ljava/lang/Object;

    .line 5162
    iput v1, p0, Lo/AndroidPlatformTextInputSessionstartInputMethod3;->e:I

    .line 7166
    :cond_2
    iget v0, p0, Lo/AndroidPlatformTextInputSessionstartInputMethod3;->e:I

    iget v1, p0, Lo/AndroidPlatformTextInputSessionstartInputMethod3;->a:I

    iget-object v2, p0, Lo/AndroidPlatformTextInputSessionstartInputMethod3;->b:[Ljava/lang/Object;

    add-int/2addr v0, v1

    array-length v3, v2

    rem-int/2addr v0, v3

    .line 7167
    iget-object v3, p0, Lo/AndroidPlatformTextInputSessionstartInputMethod3;->c:[J

    aput-wide p1, v3, v0

    .line 7168
    aput-object p3, v2, v0

    add-int/lit8 v1, v1, 0x1

    .line 7169
    iput v1, p0, Lo/AndroidPlatformTextInputSessionstartInputMethod3;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    monitor-enter p0

    .line 68
    :try_start_0
    iget v0, p0, Lo/AndroidPlatformTextInputSessionstartInputMethod3;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lo/AndroidPlatformTextInputSessionstartInputMethod3;->c()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 82
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lo/AndroidPlatformTextInputSessionstartInputMethod3;->c(JZ)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
