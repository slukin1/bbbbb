.class Lo/addConcreteTypeInternal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final b:Lo/getMinAgeOfLockScreen;

.field final c:[Lo/UserRecoverableNotifiedException;


# direct methods
.method constructor <init>(Lo/getMinAgeOfLockScreen;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lo/getMinAgeOfLockScreen;

    invoke-direct {v0, p1}, Lo/getMinAgeOfLockScreen;-><init>(Lo/getMinAgeOfLockScreen;)V

    iput-object v0, p0, Lo/addConcreteTypeInternal;->b:Lo/getMinAgeOfLockScreen;

    .line 1138
    iget v0, p1, Lo/getMinAgeOfLockScreen;->c:I

    .line 2134
    iget p1, p1, Lo/getMinAgeOfLockScreen;->i:I

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    .line 33
    new-array p1, v0, [Lo/UserRecoverableNotifiedException;

    iput-object p1, p0, Lo/addConcreteTypeInternal;->c:[Lo/UserRecoverableNotifiedException;

    return-void
.end method


# virtual methods
.method final a(I)Lo/UserRecoverableNotifiedException;
    .locals 4

    .line 3069
    iget-object v0, p0, Lo/addConcreteTypeInternal;->c:[Lo/UserRecoverableNotifiedException;

    .line 4061
    iget-object v1, p0, Lo/addConcreteTypeInternal;->b:Lo/getMinAgeOfLockScreen;

    .line 5134
    iget v1, v1, Lo/getMinAgeOfLockScreen;->i:I

    sub-int v1, p1, v1

    .line 3069
    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_3

    .line 6061
    iget-object v1, p0, Lo/addConcreteTypeInternal;->b:Lo/getMinAgeOfLockScreen;

    .line 7134
    iget v1, v1, Lo/getMinAgeOfLockScreen;->i:I

    sub-int v1, p1, v1

    sub-int/2addr v1, v0

    if-ltz v1, :cond_1

    .line 44
    iget-object v2, p0, Lo/addConcreteTypeInternal;->c:[Lo/UserRecoverableNotifiedException;

    aget-object v1, v2, v1

    if-eqz v1, :cond_1

    return-object v1

    .line 8061
    :cond_1
    iget-object v1, p0, Lo/addConcreteTypeInternal;->b:Lo/getMinAgeOfLockScreen;

    .line 9134
    iget v1, v1, Lo/getMinAgeOfLockScreen;->i:I

    sub-int v1, p1, v1

    add-int/2addr v1, v0

    .line 50
    iget-object v2, p0, Lo/addConcreteTypeInternal;->c:[Lo/UserRecoverableNotifiedException;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 51
    aget-object v1, v2, v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method final c()[Lo/UserRecoverableNotifiedException;
    .locals 1

    .line 77
    iget-object v0, p0, Lo/addConcreteTypeInternal;->c:[Lo/UserRecoverableNotifiedException;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 82
    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    .line 84
    :try_start_0
    iget-object v1, p0, Lo/addConcreteTypeInternal;->c:[Lo/UserRecoverableNotifiedException;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    const/4 v7, 0x1

    if-nez v6, :cond_0

    .line 86
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const-string v7, "%3d:    |   %n"

    invoke-virtual {v0, v7, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 10072
    :cond_0
    iget v8, v6, Lo/UserRecoverableNotifiedException;->c:I

    .line 11068
    iget v6, v6, Lo/UserRecoverableNotifiedException;->b:I

    const/4 v9, 0x3

    .line 89
    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v9, v7

    const-string v6, "%3d: %3d|%3d%n"

    invoke-virtual {v0, v6, v9}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 82
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    .line 92
    :try_start_2
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v2
.end method
