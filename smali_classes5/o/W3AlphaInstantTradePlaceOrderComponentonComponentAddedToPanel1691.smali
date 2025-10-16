.class public Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1691;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field final b:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;

.field private final c:Lo/getToErrorTips;

.field private final d:Ljava/util/Set;

.field private final e:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel17011;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1691;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1691;->d:Ljava/util/Set;

    :try_start_0
    new-instance v0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;

    .line 2
    invoke-direct {v0, p1}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1691;->b:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    new-instance v1, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel17011;

    invoke-direct {v1, v0}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel17011;-><init>(Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;)V

    iput-object v1, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1691;->e:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel17011;

    new-instance v0, Lo/getToErrorTips;

    invoke-direct {v0, p1}, Lo/getToErrorTips;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1691;->c:Lo/getToErrorTips;

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzbh;

    const-string v1, "Failed to initialize FileStorage"

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/splitinstall/internal/zzbh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final a(Landroid/content/Context;Z)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p2

    monitor-enter p0

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    iget-object v2, v1, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1691;->b:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;

    invoke-virtual {v2}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;->i()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel171;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lo/W3AlphaInstantTradePriorityModeTipsDialogfocusSlippageKeyboard11;

    invoke-direct {v3, v1}, Lo/W3AlphaInstantTradePriorityModeTipsDialogfocusSlippageKeyboard11;-><init>(Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1691;)V

    .line 3
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v4, 0x0

    .line 5
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 6
    invoke-static {v5, v2, v4}, Lo/getColumnCountForAccessibility;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 7
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    if-nez v6, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 8
    :goto_1
    :try_start_2
    iget-object v2, v1, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1691;->b:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;

    .line 11
    invoke-virtual {v2}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;->c()Ljava/util/Set;

    move-result-object v2

    iget-object v6, v1, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1691;->c:Lo/getToErrorTips;

    .line 12
    invoke-virtual {v6}, Lo/getToErrorTips;->a()Ljava/util/Set;

    move-result-object v6

    new-instance v7, Ljava/util/HashSet;

    .line 13
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 14
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x2

    if-eqz v9, :cond_5

    .line 15
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel22;

    invoke-virtual {v9}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel22;->b()Ljava/lang/String;

    move-result-object v9

    .line 16
    invoke-interface {v5, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 7001
    const-string v11, "config."

    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    const-string v10, ""

    goto :goto_3

    .line 7002
    :cond_3
    const-string v11, "\\.config\\."

    invoke-virtual {v9, v11, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v10

    aget-object v10, v10, v4

    .line 17
    :goto_3
    invoke-interface {v6, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 18
    :cond_4
    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {v1, v7}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1691;->c(Ljava/util/Set;)V

    goto :goto_4

    .line 20
    :cond_6
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    .line 21
    invoke-static {}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel171;->a()Ljava/util/concurrent/Executor;

    move-result-object v6

    new-instance v8, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel24;

    invoke-direct {v8, v1, v7}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel24;-><init>(Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1691;Ljava/util/Set;)V

    .line 22
    invoke-interface {v6, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    :cond_7
    :goto_4
    new-instance v6, Ljava/util/HashSet;

    .line 24
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 25
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel22;

    .line 26
    invoke-virtual {v8}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel22;->b()Ljava/lang/String;

    move-result-object v8

    .line 8001
    const-string v9, "config."

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 8002
    const-string v9, ".config."

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 28
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 29
    :cond_9
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 9001
    const-string v8, "config."

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 9002
    const-string v8, ".config."

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 31
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    new-instance v5, Ljava/util/HashSet;

    .line 32
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 33
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel22;

    .line 34
    invoke-virtual {v7}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel22;->b()Ljava/lang/String;

    move-result-object v8

    .line 35
    const-string v9, "config."

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_e

    .line 36
    invoke-virtual {v7}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel22;->b()Ljava/lang/String;

    move-result-object v8

    .line 10001
    const-string v9, "config."

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    const-string v8, ""

    goto :goto_8

    .line 10002
    :cond_d
    const-string v9, "\\.config\\."

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, v4

    .line 36
    :goto_8
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 37
    :cond_e
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    new-instance v2, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel21;

    iget-object v6, v1, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1691;->b:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;

    invoke-direct {v2, v6}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel21;-><init>(Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;)V

    .line 11001
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    packed-switch v6, :pswitch_data_0

    goto :goto_9

    :pswitch_0
    invoke-static {}, Lo/AnchoredDraggableStateanchoredDrag22;->a()I

    move-result v6

    if-nez v6, :cond_10

    new-instance v6, Lo/W3AlphaTradeConfirmDialogFragmentonCreate515;

    invoke-direct {v6}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate515;-><init>()V

    goto :goto_a

    :pswitch_1
    new-instance v6, Lo/W3AlphaTradeConfirmDialogFragmentonCreate4;

    invoke-direct {v6}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate4;-><init>()V

    goto :goto_a

    :pswitch_2
    new-instance v6, Lo/W3AlphaTradeConfirmDialogFragmentonCreate511;

    invoke-direct {v6}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate511;-><init>()V

    goto :goto_a

    :pswitch_3
    new-instance v6, Lo/W3AlphaTradeConfirmDialogFragment;

    invoke-direct {v6}, Lo/W3AlphaTradeConfirmDialogFragment;-><init>()V

    goto :goto_a

    :pswitch_4
    new-instance v6, Lo/getW3AlphaTradeInstantPlaceOrderViewModel;

    invoke-direct {v6}, Lo/getW3AlphaTradeInstantPlaceOrderViewModel;-><init>()V

    goto :goto_a

    :pswitch_5
    new-instance v6, Lo/W3AlphaAntiMevCloseDialogonCreate41;

    invoke-direct {v6}, Lo/W3AlphaAntiMevCloseDialogonCreate41;-><init>()V

    goto :goto_a

    :pswitch_6
    new-instance v6, Lo/W3AlphaSlippageAndExcessiveDialog;

    invoke-direct {v6}, Lo/W3AlphaSlippageAndExcessiveDialog;-><init>()V

    goto :goto_a

    :cond_10
    :goto_9
    new-instance v6, Lo/W3AlphaTradeConfirmDialogFragmentonCreate517;

    invoke-direct {v6}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate517;-><init>()V

    .line 39
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v0, :cond_1c

    .line 12001
    :try_start_3
    iget-object v9, v2, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel21;->d:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;

    .line 12002
    invoke-virtual {v9}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;->c()Ljava/util/Set;

    move-result-object v9

    iget-object v10, v2, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel21;->d:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;

    .line 13001
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 14001
    new-instance v12, Ljava/io/File;

    .line 15001
    new-instance v13, Ljava/io/File;

    invoke-virtual {v10}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;->b()Ljava/io/File;

    move-result-object v14

    iget-wide v3, v10, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v13, v14, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v13}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;->d(Ljava/io/File;)Ljava/io/File;

    .line 14001
    const-string v3, "native-libraries"

    invoke-direct {v12, v13, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v12}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;->d(Ljava/io/File;)Ljava/io/File;

    .line 13002
    invoke-virtual {v12}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_12

    const/4 v4, 0x0

    :goto_b
    :try_start_4
    array-length v10, v3

    if-ge v4, v10, :cond_12

    .line 13003
    aget-object v10, v3, v4

    .line 13004
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v12

    if-eqz v12, :cond_11

    .line 13005
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 12004
    :cond_12
    :try_start_5
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v4, :cond_15

    :try_start_6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 12005
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel22;

    .line 12006
    invoke-virtual {v11}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel22;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    goto :goto_c

    .line 12007
    :cond_14
    iget-object v10, v2, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel21;->d:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;

    .line 18001
    new-instance v11, Ljava/io/File;

    .line 19001
    new-instance v12, Ljava/io/File;

    invoke-virtual {v10}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;->b()Ljava/io/File;

    move-result-object v13

    move-object/from16 v16, v9

    iget-wide v8, v10, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v12, v13, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v12}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;->d(Ljava/io/File;)Ljava/io/File;

    .line 18001
    const-string v8, "native-libraries"

    invoke-direct {v11, v12, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v11}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;->d(Ljava/io/File;)Ljava/io/File;

    .line 17001
    invoke-static {v11, v4}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;->e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;->d(Ljava/io/File;)Ljava/io/File;

    .line 16001
    invoke-static {v4}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;->e(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object/from16 v9, v16

    goto :goto_c

    :cond_15
    move-object/from16 v16, v9

    .line 12010
    :try_start_7
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 12011
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel22;

    .line 12012
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    new-instance v10, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel172;

    invoke-direct {v10, v2, v9, v8}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel172;-><init>(Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel21;Ljava/util/Set;Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel22;)V

    .line 12013
    invoke-static {v8, v10}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel21;->a(Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel22;Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel19;)V

    iget-object v10, v2, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel21;->d:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;

    .line 12014
    invoke-virtual {v8}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel22;->b()Ljava/lang/String;

    move-result-object v11

    .line 20001
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 22001
    new-instance v13, Ljava/io/File;

    .line 23001
    new-instance v14, Ljava/io/File;

    invoke-virtual {v10}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;->b()Ljava/io/File;

    move-result-object v15

    iget-wide v0, v10, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v15, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v14}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;->d(Ljava/io/File;)Ljava/io/File;

    .line 22001
    const-string v0, "native-libraries"

    invoke-direct {v13, v14, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v13}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;->d(Ljava/io/File;)Ljava/io/File;

    .line 21001
    invoke-static {v13, v11}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;->e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;->d(Ljava/io/File;)Ljava/io/File;

    .line 20002
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_17

    const/4 v1, 0x0

    :goto_e
    array-length v10, v0

    if-ge v1, v10, :cond_17

    .line 20003
    aget-object v10, v0, v1

    .line 20004
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    move-result v11

    if-eqz v11, :cond_16

    .line 20005
    invoke-interface {v12, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 12015
    :cond_17
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 12016
    invoke-interface {v9, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_18

    .line 12017
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12018
    invoke-virtual {v8}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel22;->b()Ljava/lang/String;

    .line 12019
    invoke-virtual {v8}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel22;->c()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12020
    iget-object v10, v2, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel21;->d:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;

    .line 24001
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v11

    .line 25001
    new-instance v12, Ljava/io/File;

    .line 26001
    new-instance v13, Ljava/io/File;

    invoke-virtual {v10}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;->b()Ljava/io/File;

    move-result-object v14

    move-object v15, v4

    move-object/from16 v17, v5

    iget-wide v4, v10, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v13, v14, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v13}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;->d(Ljava/io/File;)Ljava/io/File;

    .line 25001
    const-string v4, "native-libraries"

    invoke-direct {v12, v13, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v12}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;->d(Ljava/io/File;)Ljava/io/File;

    .line 24001
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 24002
    invoke-static {v1}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;->e(Ljava/io/File;)V

    move-object v4, v15

    move-object/from16 v5, v17

    goto :goto_f

    .line 24003
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "File to remove is not a native library"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move-object v15, v4

    move-object/from16 v17, v5

    .line 12023
    invoke-interface {v3, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object v4, v15

    move-object/from16 v5, v17

    goto/16 :goto_d

    :cond_1b
    move-object/from16 v17, v5

    .line 41
    invoke-interface {v6, v7, v3}, Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated1151;->b(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    goto :goto_12

    :cond_1c
    move-object/from16 v17, v5

    .line 42
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 43
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel22;

    .line 27001
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27002
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1721;

    invoke-direct {v5, v2, v1, v4, v3}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1721;-><init>(Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel21;Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel22;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 27003
    invoke-static {v1, v5}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel21;->a(Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel22;Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel19;)V

    .line 27004
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_11

    :cond_1d
    const/4 v4, 0x0

    :goto_11
    if-nez v4, :cond_1e

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_10

    .line 46
    :cond_1e
    invoke-interface {v6, v7, v4}, Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated1151;->b(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    goto :goto_10

    .line 41
    :cond_1f
    :goto_12
    new-instance v0, Ljava/util/HashSet;

    .line 47
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 48
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel22;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 49
    :try_start_8
    new-instance v3, Ljava/util/zip/ZipFile;

    invoke-virtual {v2}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel22;->c()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 50
    :try_start_9
    const-string v4, "classes.dex"

    invoke-virtual {v3, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v4

    .line 51
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v4, :cond_21

    move-object/from16 v4, p0

    :try_start_a
    iget-object v3, v4, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1691;->b:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;

    .line 52
    invoke-virtual {v2}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel22;->b()Ljava/lang/String;

    move-result-object v5

    .line 28001
    new-instance v8, Ljava/io/File;

    .line 29001
    new-instance v9, Ljava/io/File;

    invoke-virtual {v3}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;->b()Ljava/io/File;

    move-result-object v10

    iget-wide v11, v3, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;->c:J

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v9, v10, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v9}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;->d(Ljava/io/File;)Ljava/io/File;

    .line 28001
    const-string v3, "dex"

    invoke-direct {v8, v9, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v8}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;->d(Ljava/io/File;)Ljava/io/File;

    .line 28002
    invoke-static {v8, v5}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;->e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;->d(Ljava/io/File;)Ljava/io/File;

    .line 53
    invoke-virtual {v2}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel22;->c()Ljava/io/File;

    move-result-object v5

    move/from16 v8, p2

    .line 54
    invoke-interface {v6, v7, v3, v5, v8}, Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated1151;->d(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_14

    .line 56
    :cond_20
    invoke-virtual {v2}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel22;->c()Ljava/io/File;

    goto :goto_13

    :cond_21
    move-object/from16 v4, p0

    move/from16 v8, p2

    .line 55
    :goto_14
    invoke-virtual {v2}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel22;->c()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_13

    :catch_0
    move-exception v0

    move-object/from16 v4, p0

    move-object v1, v0

    move-object v8, v3

    goto :goto_15

    :catch_1
    move-exception v0

    move-object/from16 v4, p0

    move-object v1, v0

    const/4 v8, 0x0

    :goto_15
    if-eqz v8, :cond_22

    .line 57
    :try_start_b
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_16

    :catch_2
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x1

    .line 69
    :try_start_c
    new-array v0, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object v3, v0, v5

    .line 58
    const-class v3, Ljava/lang/Throwable;

    const-string v6, "addSuppressed"

    invoke-virtual {v3, v6, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 59
    :catch_3
    :cond_22
    :goto_16
    :try_start_d
    throw v1

    :cond_23
    move-object/from16 v4, p0

    .line 56
    iget-object v1, v4, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1691;->e:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel17011;

    move-object/from16 v2, p1

    .line 60
    invoke-virtual {v1, v2, v0}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel17011;->d(Landroid/content/Context;Ljava/util/Set;)V

    new-instance v1, Ljava/util/HashSet;

    .line 61
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 62
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel22;

    .line 63
    invoke-virtual {v3}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel22;->c()Ljava/io/File;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    .line 64
    invoke-virtual {v3}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel22;->b()Ljava/lang/String;

    .line 65
    invoke-virtual {v3}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel22;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 66
    :cond_24
    invoke-virtual {v3}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel22;->b()Ljava/lang/String;

    goto :goto_17

    :cond_25
    iget-object v2, v4, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1691;->d:Ljava/util/Set;

    monitor-enter v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    iget-object v0, v4, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1691;->d:Ljava/util/Set;

    .line 68
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 69
    monitor-exit v2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    :try_start_f
    throw v0

    :catchall_1
    move-exception v0

    move-object/from16 v4, p0

    goto :goto_18

    :catch_4
    move-exception v0

    move-object v4, v1

    .line 3
    new-instance v1, Ljava/io/IOException;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v3, v5

    .line 10
    const-string v2, "Cannot load data for application \'%s\'"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_18

    :catchall_3
    move-exception v0

    move-object v4, v1

    :goto_18
    monitor-exit p0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1691;->e(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1691;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1691;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1001
    invoke-static {v0, v1}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1691;->e(Landroid/content/Context;Z)Z

    .line 2001
    :cond_0
    invoke-static {p0, v1}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1691;->e(Landroid/content/Context;Z)Z

    move-result p0

    return p0

    .line 4
    :cond_1
    iget-object v1, v0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1691;->e:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel17011;

    .line 5
    invoke-virtual {v0}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1691;->e()Ljava/util/Set;

    move-result-object v0

    .line 6
    invoke-virtual {v1, p0, v0}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel17011;->b(Landroid/content/Context;Ljava/util/Set;)Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;Z)Z
    .locals 12

    .line 1
    sget-object v0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1691;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1691;

    invoke-direct {v1, p0}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1691;-><init>(Landroid/content/Context;)V

    :cond_0
    const/4 v2, 0x0

    .line 30000
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1691;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1691;

    if-eqz v0, :cond_4

    .line 5
    invoke-static {}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel171;->a()Ljava/util/concurrent/Executor;

    move-result-object v8

    new-instance v9, Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated114;

    iget-object v0, v1, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1691;->b:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;

    new-instance v3, Lo/W3AlphaInstantTradeRateTipsDialog;

    invoke-direct {v3}, Lo/W3AlphaInstantTradeRateTipsDialog;-><init>()V

    invoke-direct {v9, p0, v0, v3}, Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated114;-><init>(Landroid/content/Context;Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;Lo/W3AlphaInstantTradeRateTipsDialog;)V

    iget-object v10, v1, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1691;->b:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;

    new-instance v11, Lo/W3AlphaInstantTradePriorityModeTipsDialog;

    invoke-direct {v11}, Lo/W3AlphaInstantTradePriorityModeTipsDialog;-><init>()V

    new-instance v0, Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated115;

    move-object v6, v0

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated115;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated114;Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;Lo/W3AlphaInstantTradePriorityModeTipsDialog;)V

    .line 31001
    sget-object v3, Lcom/google/android/play/core/splitinstall/zzo;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel23;

    invoke-direct {v0, v1}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel23;-><init>(Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1691;)V

    .line 32001
    sget-object v3, Lo/W3AlphaTradeInstantPlaceOrderViewModel16;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33000
    :cond_2
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 32001
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 7
    :goto_1
    invoke-static {}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel171;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v2, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel173;

    invoke-direct {v2, p0}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel173;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    :cond_4
    :try_start_0
    invoke-direct {v1, p0, p1}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1691;->a(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    return v4
.end method


# virtual methods
.method final c(Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1691;->b:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;

    .line 4001
    new-instance v2, Ljava/io/File;

    .line 5001
    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;->b()Ljava/io/File;

    move-result-object v4

    iget-wide v5, v1, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;->d(Ljava/io/File;)Ljava/io/File;

    .line 4001
    const-string v1, "verified-splits"

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;->d(Ljava/io/File;)Ljava/io/File;

    .line 6000
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3001
    invoke-static {v2, v0}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;->e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;->e(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1691;->c:Lo/getToErrorTips;

    .line 3
    invoke-virtual {p1}, Lo/getToErrorTips;->e()V

    return-void
.end method

.method final e()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1691;->d:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1691;->d:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0

    throw v1
.end method
