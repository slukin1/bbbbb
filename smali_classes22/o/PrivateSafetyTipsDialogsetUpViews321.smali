.class public Lo/PrivateSafetyTipsDialogsetUpViews321;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PrivateSafetyTipsDialogsetUpViews321$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Enum<",
        "TE;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field private volatile b:Lo/PrivateNetworkPickerActivityconfirmImport112;

.field private final c:Z

.field private d:[Lo/PrivateNetworkPickerActivityconfirmImport11importSuc1;

.field private volatile e:I

.field private final f:Ljava/util/concurrent/atomic/AtomicLong;

.field private final g:Ljava/lang/Object;

.field private volatile i:[Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Class;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;IZ)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/PrivateSafetyTipsDialogsetUpViews321;->g:Ljava/lang/Object;

    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/PrivateSafetyTipsDialogsetUpViews321;->j:Ljava/util/Map;

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lo/PrivateSafetyTipsDialogsetUpViews321;->d:[Lo/PrivateNetworkPickerActivityconfirmImport11importSuc1;

    .line 39
    iput-object v0, p0, Lo/PrivateSafetyTipsDialogsetUpViews321;->i:[Ljava/lang/Enum;

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lo/PrivateSafetyTipsDialogsetUpViews321;->e:I

    .line 48
    iput-object p1, p0, Lo/PrivateSafetyTipsDialogsetUpViews321;->a:Ljava/lang/Class;

    .line 49
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v0, p2

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lo/PrivateSafetyTipsDialogsetUpViews321;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    iput-boolean p3, p0, Lo/PrivateSafetyTipsDialogsetUpViews321;->c:Z

    return-void
.end method

.method public static b(Ljava/lang/Class;II)Lo/PrivateSafetyTipsDialogsetUpViews321;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/Class<",
            "TT;>;II)",
            "Lo/PrivateSafetyTipsDialogsetUpViews321<",
            "TT;>;"
        }
    .end annotation

    .line 58
    new-instance p1, Lo/PrivateSafetyTipsDialogsetUpViews321;

    const/16 p2, 0x4e20

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lo/PrivateSafetyTipsDialogsetUpViews321;-><init>(Ljava/lang/Class;IZ)V

    return-object p1
.end method

.method private c()Lo/PrivateNetworkPickerActivityconfirmImport112;
    .locals 2

    .line 223
    iget-object v0, p0, Lo/PrivateSafetyTipsDialogsetUpViews321;->b:Lo/PrivateNetworkPickerActivityconfirmImport112;

    if-nez v0, :cond_1

    .line 224
    iget-object v0, p0, Lo/PrivateSafetyTipsDialogsetUpViews321;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/PrivateNetworkPickerActivityconfirmImport112;->a(Ljava/lang/String;)Lo/PrivateNetworkPickerActivityconfirmImport112;

    move-result-object v0

    iput-object v0, p0, Lo/PrivateSafetyTipsDialogsetUpViews321;->b:Lo/PrivateNetworkPickerActivityconfirmImport112;

    .line 225
    iget-object v0, p0, Lo/PrivateSafetyTipsDialogsetUpViews321;->b:Lo/PrivateNetworkPickerActivityconfirmImport112;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 226
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not load platform constants for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/PrivateSafetyTipsDialogsetUpViews321;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 229
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/PrivateSafetyTipsDialogsetUpViews321;->b:Lo/PrivateNetworkPickerActivityconfirmImport112;

    return-object v0
.end method

.method public static c(Ljava/lang/Class;)Lo/PrivateSafetyTipsDialogsetUpViews321;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lo/PrivateSafetyTipsDialogsetUpViews321<",
            "TT;>;"
        }
    .end annotation

    .line 62
    new-instance v0, Lo/PrivateSafetyTipsDialogsetUpViews321;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lo/PrivateSafetyTipsDialogsetUpViews321;-><init>(Ljava/lang/Class;IZ)V

    return-object v0
.end method

.method private d(Ljava/lang/Enum;)Lo/PrivateNetworkPickerActivityconfirmImport11importSuc1;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lo/PrivateNetworkPickerActivityconfirmImport11importSuc1;"
        }
    .end annotation

    move-object v1, p0

    .line 119
    iget-object v2, v1, Lo/PrivateSafetyTipsDialogsetUpViews321;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 123
    :try_start_0
    iget v0, v1, Lo/PrivateSafetyTipsDialogsetUpViews321;->e:I

    if-eqz v0, :cond_0

    iget-object v0, v1, Lo/PrivateSafetyTipsDialogsetUpViews321;->d:[Lo/PrivateNetworkPickerActivityconfirmImport11importSuc1;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v0, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 124
    monitor-exit v2

    return-object v0

    .line 126
    :cond_0
    :try_start_1
    iget-object v0, v1, Lo/PrivateSafetyTipsDialogsetUpViews321;->a:Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 127
    invoke-direct {p0}, Lo/PrivateSafetyTipsDialogsetUpViews321;->c()Lo/PrivateNetworkPickerActivityconfirmImport112;

    move-result-object v3

    .line 128
    iget-object v4, v1, Lo/PrivateSafetyTipsDialogsetUpViews321;->d:[Lo/PrivateNetworkPickerActivityconfirmImport11importSuc1;

    if-nez v4, :cond_1

    .line 129
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    new-array v4, v4, [Lo/PrivateNetworkPickerActivityconfirmImport11importSuc1;

    iput-object v4, v1, Lo/PrivateSafetyTipsDialogsetUpViews321;->d:[Lo/PrivateNetworkPickerActivityconfirmImport11importSuc1;

    .line 133
    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v4, 0x0

    move-wide v6, v4

    move-wide v8, v6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-wide/16 v11, 0x1

    if-eqz v10, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Enum;

    .line 134
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    .line 1182
    iget-object v14, v3, Lo/PrivateNetworkPickerActivityconfirmImport112;->e:Ljava/util/Map;

    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/PrivateNetworkPickerActivityconfirmImport11importSuc1;

    if-nez v13, :cond_3

    .line 136
    iget-boolean v13, v1, Lo/PrivateSafetyTipsDialogsetUpViews321;->c:Z

    if-eqz v13, :cond_2

    .line 140
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    shl-long/2addr v11, v13

    or-long/2addr v8, v11

    .line 141
    new-instance v13, Lo/PrivateSafetyTipsDialogsetUpViews321$DropdropElements3;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v13, v4, v5, v11}, Lo/PrivateSafetyTipsDialogsetUpViews321$DropdropElements3;-><init>(JLjava/lang/String;)V

    goto :goto_1

    .line 143
    :cond_2
    new-instance v13, Lo/PrivateSafetyTipsDialogsetUpViews321$DropdropElements3;

    iget-object v14, v1, Lo/PrivateSafetyTipsDialogsetUpViews321;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v14, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    move-result-wide v11

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v11, v12, v14}, Lo/PrivateSafetyTipsDialogsetUpViews321$DropdropElements3;-><init>(JLjava/lang/String;)V

    goto :goto_1

    .line 145
    :cond_3
    iget-boolean v11, v1, Lo/PrivateSafetyTipsDialogsetUpViews321;->c:Z

    if-eqz v11, :cond_4

    .line 146
    invoke-interface {v13}, Lo/PrivateNetworkPickerActivityconfirmImport11importSuc1;->e()J

    move-result-wide v11

    or-long/2addr v6, v11

    .line 148
    :cond_4
    :goto_1
    iget-object v11, v1, Lo/PrivateSafetyTipsDialogsetUpViews321;->d:[Lo/PrivateNetworkPickerActivityconfirmImport11importSuc1;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput-object v13, v11, v10

    goto :goto_0

    .line 155
    :cond_5
    iget-boolean v0, v1, Lo/PrivateSafetyTipsDialogsetUpViews321;->c:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    .line 157
    :goto_2
    invoke-static {v8, v9}, Ljava/lang/Long;->lowestOneBit(J)J

    move-result-wide v13

    cmp-long v0, v13, v4

    if-eqz v0, :cond_6

    .line 158
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    not-long v13, v6

    .line 159
    invoke-static {v13, v14}, Ljava/lang/Long;->lowestOneBit(J)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    .line 161
    iget-object v13, v1, Lo/PrivateSafetyTipsDialogsetUpViews321;->d:[Lo/PrivateNetworkPickerActivityconfirmImport11importSuc1;

    new-instance v14, Lo/PrivateSafetyTipsDialogsetUpViews321$DropdropElements3;

    shl-int v10, v3, v10

    int-to-long v4, v10

    aget-object v10, v13, v0

    invoke-interface {v10}, Lo/PrivateNetworkPickerActivityconfirmImport11importSuc1;->name()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v14, v4, v5, v10}, Lo/PrivateSafetyTipsDialogsetUpViews321$DropdropElements3;-><init>(JLjava/lang/String;)V

    aput-object v14, v13, v0

    or-long/2addr v6, v4

    shl-long v4, v11, v0

    not-long v4, v4

    and-long/2addr v8, v4

    const-wide/16 v4, 0x0

    goto :goto_2

    .line 166
    :cond_6
    iput v3, v1, Lo/PrivateSafetyTipsDialogsetUpViews321;->e:I

    .line 167
    iget-object v0, v1, Lo/PrivateSafetyTipsDialogsetUpViews321;->d:[Lo/PrivateNetworkPickerActivityconfirmImport11importSuc1;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 168
    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Enum;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)J"
        }
    .end annotation

    .line 3111
    iget v0, p0, Lo/PrivateSafetyTipsDialogsetUpViews321;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/PrivateSafetyTipsDialogsetUpViews321;->d:[Lo/PrivateNetworkPickerActivityconfirmImport11importSuc1;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3115
    :cond_0
    invoke-direct {p0, p1}, Lo/PrivateSafetyTipsDialogsetUpViews321;->d(Ljava/lang/Enum;)Lo/PrivateNetworkPickerActivityconfirmImport11importSuc1;

    move-result-object v0

    .line 178
    :goto_0
    invoke-interface {v0}, Lo/PrivateNetworkPickerActivityconfirmImport11importSuc1;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Ljava/lang/Enum;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2111
    iget v0, p0, Lo/PrivateSafetyTipsDialogsetUpViews321;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/PrivateSafetyTipsDialogsetUpViews321;->d:[Lo/PrivateNetworkPickerActivityconfirmImport11importSuc1;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2115
    :cond_0
    invoke-direct {p0, p1}, Lo/PrivateSafetyTipsDialogsetUpViews321;->d(Ljava/lang/Enum;)Lo/PrivateNetworkPickerActivityconfirmImport11importSuc1;

    move-result-object v0

    .line 183
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(J)Ljava/lang/Enum;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-wide/16 v0, 0x100

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 195
    iget-object v0, p0, Lo/PrivateSafetyTipsDialogsetUpViews321;->i:[Ljava/lang/Enum;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/PrivateSafetyTipsDialogsetUpViews321;->i:[Ljava/lang/Enum;

    long-to-int v1, p1

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    return-object v0

    .line 198
    :cond_0
    iget-object v0, p0, Lo/PrivateSafetyTipsDialogsetUpViews321;->j:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    if-eqz v0, :cond_1

    return-object v0

    .line 203
    :cond_1
    invoke-direct {p0}, Lo/PrivateSafetyTipsDialogsetUpViews321;->c()Lo/PrivateNetworkPickerActivityconfirmImport112;

    move-result-object v0

    .line 4192
    iget-object v0, v0, Lo/PrivateNetworkPickerActivityconfirmImport112;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PrivateNetworkPickerActivityconfirmImport11importSuc1;

    if-eqz v0, :cond_4

    .line 206
    :try_start_0
    iget-object v1, p0, Lo/PrivateSafetyTipsDialogsetUpViews321;->a:Ljava/lang/Class;

    invoke-interface {v0}, Lo/PrivateNetworkPickerActivityconfirmImport11importSuc1;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    .line 207
    iget-object v2, p0, Lo/PrivateSafetyTipsDialogsetUpViews321;->j:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    invoke-interface {v0}, Lo/PrivateNetworkPickerActivityconfirmImport11importSuc1;->c()I

    move-result p1

    if-ltz p1, :cond_3

    invoke-interface {v0}, Lo/PrivateNetworkPickerActivityconfirmImport11importSuc1;->c()I

    move-result p1

    const/16 p2, 0x100

    if-ge p1, p2, :cond_3

    .line 209
    iget-object p1, p0, Lo/PrivateSafetyTipsDialogsetUpViews321;->i:[Ljava/lang/Enum;

    if-nez p1, :cond_2

    .line 211
    iget-object p1, p0, Lo/PrivateSafetyTipsDialogsetUpViews321;->a:Ljava/lang/Class;

    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Enum;

    .line 213
    :cond_2
    invoke-interface {v0}, Lo/PrivateNetworkPickerActivityconfirmImport11importSuc1;->c()I

    move-result p2

    aput-object v1, p1, p2

    .line 214
    iput-object p1, p0, Lo/PrivateSafetyTipsDialogsetUpViews321;->i:[Ljava/lang/Enum;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v1

    .line 219
    :catch_0
    :cond_4
    iget-object p1, p0, Lo/PrivateSafetyTipsDialogsetUpViews321;->a:Ljava/lang/Class;

    const-string p2, "__UNKNOWN_CONSTANT__"

    invoke-static {p1, p2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method
