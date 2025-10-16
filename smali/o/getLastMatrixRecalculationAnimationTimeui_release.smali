.class public final Lo/getLastMatrixRecalculationAnimationTimeui_release;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getLastMatrixRecalculationAnimationTimeui_release$DropdropElements3;,
        Lo/getLastMatrixRecalculationAnimationTimeui_release$DropdropElements1;
    }
.end annotation


# static fields
.field private static b:Lo/getLastMatrixRecalculationAnimationTimeui_release;

.field private static final e:Ljava/lang/Object;


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/getLastMatrixRecalculationAnimationTimeui_release$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field final c:Landroid/content/Context;

.field final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/BroadcastReceiver;",
            "Ljava/util/ArrayList<",
            "Lo/getLastMatrixRecalculationAnimationTimeui_release$DropdropElements1;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Landroid/os/Handler;

.field private final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lo/getLastMatrixRecalculationAnimationTimeui_release$DropdropElements1;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 100
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/getLastMatrixRecalculationAnimationTimeui_release;->d:Ljava/util/HashMap;

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/getLastMatrixRecalculationAnimationTimeui_release;->i:Ljava/util/HashMap;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/getLastMatrixRecalculationAnimationTimeui_release;->a:Ljava/util/ArrayList;

    .line 114
    iput-object p1, p0, Lo/getLastMatrixRecalculationAnimationTimeui_release;->c:Landroid/content/Context;

    .line 115
    new-instance v0, Lo/getLastMatrixRecalculationAnimationTimeui_release$4;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lo/getLastMatrixRecalculationAnimationTimeui_release$4;-><init>(Lo/getLastMatrixRecalculationAnimationTimeui_release;Landroid/os/Looper;)V

    iput-object v0, p0, Lo/getLastMatrixRecalculationAnimationTimeui_release;->g:Landroid/os/Handler;

    return-void
.end method

.method public static e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;
    .locals 2

    .line 105
    sget-object v0, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 106
    :try_start_0
    sget-object v1, Lo/getLastMatrixRecalculationAnimationTimeui_release;->b:Lo/getLastMatrixRecalculationAnimationTimeui_release;

    if-nez v1, :cond_0

    .line 107
    new-instance v1, Lo/getLastMatrixRecalculationAnimationTimeui_release;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;-><init>(Landroid/content/Context;)V

    sput-object v1, Lo/getLastMatrixRecalculationAnimationTimeui_release;->b:Lo/getLastMatrixRecalculationAnimationTimeui_release;

    .line 109
    :cond_0
    sget-object p0, Lo/getLastMatrixRecalculationAnimationTimeui_release;->b:Lo/getLastMatrixRecalculationAnimationTimeui_release;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 110
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 6

    .line 140
    iget-object v0, p0, Lo/getLastMatrixRecalculationAnimationTimeui_release;->d:Ljava/util/HashMap;

    monitor-enter v0

    .line 141
    :try_start_0
    new-instance v1, Lo/getLastMatrixRecalculationAnimationTimeui_release$DropdropElements1;

    invoke-direct {v1, p2, p1}, Lo/getLastMatrixRecalculationAnimationTimeui_release$DropdropElements1;-><init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    .line 142
    iget-object v2, p0, Lo/getLastMatrixRecalculationAnimationTimeui_release;->d:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 144
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    iget-object v4, p0, Lo/getLastMatrixRecalculationAnimationTimeui_release;->d:Ljava/util/HashMap;

    invoke-virtual {v4, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 148
    :goto_0
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    move-result v2

    if-ge p1, v2, :cond_2

    .line 149
    invoke-virtual {p2, p1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v2

    .line 150
    iget-object v4, p0, Lo/getLastMatrixRecalculationAnimationTimeui_release;->i:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_1

    .line 152
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    iget-object v5, p0, Lo/getLastMatrixRecalculationAnimationTimeui_release;->i:Ljava/util/HashMap;

    invoke-virtual {v5, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 157
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final c(Landroid/content/BroadcastReceiver;)V
    .locals 11

    .line 170
    iget-object v0, p0, Lo/getLastMatrixRecalculationAnimationTimeui_release;->d:Ljava/util/HashMap;

    monitor-enter v0

    .line 171
    :try_start_0
    iget-object v1, p0, Lo/getLastMatrixRecalculationAnimationTimeui_release;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 173
    monitor-exit v0

    return-void

    .line 175
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_5

    .line 176
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getLastMatrixRecalculationAnimationTimeui_release$DropdropElements1;

    .line 177
    iput-boolean v3, v4, Lo/getLastMatrixRecalculationAnimationTimeui_release$DropdropElements1;->a:Z

    const/4 v5, 0x0

    .line 178
    :goto_1
    iget-object v6, v4, Lo/getLastMatrixRecalculationAnimationTimeui_release$DropdropElements1;->e:Landroid/content/IntentFilter;

    invoke-virtual {v6}, Landroid/content/IntentFilter;->countActions()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 179
    iget-object v6, v4, Lo/getLastMatrixRecalculationAnimationTimeui_release$DropdropElements1;->e:Landroid/content/IntentFilter;

    invoke-virtual {v6, v5}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v6

    .line 180
    iget-object v7, p0, Lo/getLastMatrixRecalculationAnimationTimeui_release;->i:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-eqz v7, :cond_3

    .line 182
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    sub-int/2addr v8, v3

    :goto_2
    if-ltz v8, :cond_2

    .line 183
    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/getLastMatrixRecalculationAnimationTimeui_release$DropdropElements1;

    .line 184
    iget-object v10, v9, Lo/getLastMatrixRecalculationAnimationTimeui_release$DropdropElements1;->b:Landroid/content/BroadcastReceiver;

    if-ne v10, p1, :cond_1

    .line 185
    iput-boolean v3, v9, Lo/getLastMatrixRecalculationAnimationTimeui_release$DropdropElements1;->a:Z

    .line 186
    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    .line 189
    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-gtz v7, :cond_3

    .line 190
    iget-object v7, p0, Lo/getLastMatrixRecalculationAnimationTimeui_release;->i:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 195
    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final e(Landroid/content/Intent;)Z
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 213
    iget-object v2, v1, Lo/getLastMatrixRecalculationAnimationTimeui_release;->d:Ljava/util/HashMap;

    monitor-enter v2

    .line 214
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    .line 215
    iget-object v3, v1, Lo/getLastMatrixRecalculationAnimationTimeui_release;->c:Landroid/content/Context;

    .line 216
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 215
    invoke-virtual {v0, v3}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v11

    .line 217
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v12

    .line 218
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v13

    .line 219
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v14

    .line 222
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    .line 227
    iget-object v3, v1, Lo/getLastMatrixRecalculationAnimationTimeui_release;->i:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/util/ArrayList;

    const/4 v9, 0x0

    if-eqz v15, :cond_6

    const/4 v3, 0x0

    move-object v8, v3

    const/4 v7, 0x0

    .line 232
    :goto_0
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v6, 0x1

    if-ge v7, v3, :cond_3

    .line 233
    invoke-virtual {v15, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lo/getLastMatrixRecalculationAnimationTimeui_release$DropdropElements1;

    .line 236
    iget-boolean v3, v5, Lo/getLastMatrixRecalculationAnimationTimeui_release$DropdropElements1;->c:Z

    if-eqz v3, :cond_0

    move/from16 v19, v7

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v20, v12

    const/4 v12, 0x0

    move-object v11, v8

    goto :goto_2

    .line 243
    :cond_0
    iget-object v3, v5, Lo/getLastMatrixRecalculationAnimationTimeui_release$DropdropElements1;->e:Landroid/content/IntentFilter;

    const-string v16, "LocalBroadcastManager"

    move-object v4, v10

    move-object/from16 v17, v10

    move-object v10, v5

    move-object v5, v11

    move-object/from16 v18, v11

    const/4 v11, 0x1

    move-object v6, v13

    move/from16 v19, v7

    move-object v7, v12

    move-object v11, v8

    move-object v8, v14

    move-object/from16 v20, v12

    const/4 v12, 0x0

    move-object/from16 v9, v16

    invoke-virtual/range {v3 .. v9}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_2

    if-nez v11, :cond_1

    .line 249
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_1
    move-object v8, v11

    .line 251
    :goto_1
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    .line 252
    iput-boolean v3, v10, Lo/getLastMatrixRecalculationAnimationTimeui_release$DropdropElements1;->c:Z

    goto :goto_3

    :cond_2
    :goto_2
    move-object v8, v11

    :goto_3
    add-int/lit8 v7, v19, 0x1

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move-object/from16 v12, v20

    const/4 v9, 0x0

    goto :goto_0

    :cond_3
    move-object v11, v8

    const/4 v12, 0x0

    if-eqz v11, :cond_7

    const/4 v9, 0x0

    .line 269
    :goto_4
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v9, v3, :cond_4

    .line 270
    invoke-virtual {v11, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getLastMatrixRecalculationAnimationTimeui_release$DropdropElements1;

    iput-boolean v12, v3, Lo/getLastMatrixRecalculationAnimationTimeui_release$DropdropElements1;->c:Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 272
    :cond_4
    iget-object v3, v1, Lo/getLastMatrixRecalculationAnimationTimeui_release;->a:Ljava/util/ArrayList;

    new-instance v4, Lo/getLastMatrixRecalculationAnimationTimeui_release$DropdropElements3;

    invoke-direct {v4, v0, v11}, Lo/getLastMatrixRecalculationAnimationTimeui_release$DropdropElements3;-><init>(Landroid/content/Intent;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 273
    iget-object v0, v1, Lo/getLastMatrixRecalculationAnimationTimeui_release;->g:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 274
    iget-object v0, v1, Lo/getLastMatrixRecalculationAnimationTimeui_release;->g:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    :cond_5
    monitor-exit v2

    return v3

    :cond_6
    const/4 v12, 0x0

    .line 279
    :cond_7
    monitor-exit v2

    return v12

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
