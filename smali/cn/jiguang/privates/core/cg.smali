.class public Lcn/jiguang/privates/core/cg;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/privates/core/cg$a;,
        Lcn/jiguang/privates/core/cg$b;
    }
.end annotation


# static fields
.field private static a:Lcn/jiguang/privates/core/cg;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcn/jiguang/privates/core/aw;",
            "Lcn/jiguang/privates/core/cr;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcn/jiguang/privates/core/aw;",
            "Landroid/util/SparseArray<",
            "Lcn/jiguang/privates/core/cg$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcn/jiguang/privates/core/aw;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcn/jiguang/privates/core/cg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/jiguang/privates/core/cg;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/jiguang/privates/core/cg;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/jiguang/privates/core/cg;->e:Ljava/util/Map;

    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 5

    .line 65353
    const-class v0, Lcn/jiguang/privates/core/cg;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcn/jiguang/privates/core/ap;->o()Lcn/jiguang/privates/core/ap;

    move-result-object v1

    invoke-static {p0, v1}, Lcn/jiguang/privates/core/aq;->b(Landroid/content/Context;Lcn/jiguang/privates/core/ap;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/16 v2, 0x2710

    if-nez v1, :cond_0

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    rem-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v3, [Lcn/jiguang/privates/core/ap;

    invoke-static {}, Lcn/jiguang/privates/core/ap;->o()Lcn/jiguang/privates/core/ap;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcn/jiguang/privates/core/ap;->a(Ljava/lang/Object;)Lcn/jiguang/privates/core/ap;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {p0, v3}, Lcn/jiguang/privates/core/aq;->a(Landroid/content/Context;[Lcn/jiguang/privates/core/ap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;[BILjava/io/File;Ljava/util/Set;Lcn/jiguang/privates/core/api/ReportCallBack;)Lcn/jiguang/privates/core/cg$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "[BI",
            "Ljava/io/File;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcn/jiguang/privates/core/api/ReportCallBack;",
            ")",
            "Lcn/jiguang/privates/core/cg$b;"
        }
    .end annotation

    .line 65352
    new-instance v0, Lcn/jiguang/privates/core/cg$b;

    invoke-direct {v0}, Lcn/jiguang/privates/core/cg$b;-><init>()V

    iput-object p1, v0, Lcn/jiguang/privates/core/cg$b;->b:Lorg/json/JSONObject;

    iput p3, v0, Lcn/jiguang/privates/core/cg$b;->a:I

    iput-object p2, v0, Lcn/jiguang/privates/core/cg$b;->c:[B

    iput-object p4, v0, Lcn/jiguang/privates/core/cg$b;->d:Ljava/io/File;

    iput-object p5, v0, Lcn/jiguang/privates/core/cg$b;->e:Ljava/util/Set;

    invoke-static {p0}, Lcn/jiguang/privates/core/cg;->a(Landroid/content/Context;)I

    move-result p0

    iput p0, v0, Lcn/jiguang/privates/core/cg$b;->f:I

    iput-object p6, v0, Lcn/jiguang/privates/core/cg$b;->i:Lcn/jiguang/privates/core/api/ReportCallBack;

    return-object v0
.end method

.method public static a()Lcn/jiguang/privates/core/cg;
    .locals 2

    .line 65351
    sget-object v0, Lcn/jiguang/privates/core/cg;->a:Lcn/jiguang/privates/core/cg;

    if-nez v0, :cond_1

    const-class v0, Lcn/jiguang/privates/core/cg;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/privates/core/cg;->a:Lcn/jiguang/privates/core/cg;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jiguang/privates/core/cg;

    invoke-direct {v1}, Lcn/jiguang/privates/core/cg;-><init>()V

    sput-object v1, Lcn/jiguang/privates/core/cg;->a:Lcn/jiguang/privates/core/cg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcn/jiguang/privates/core/cg;->a:Lcn/jiguang/privates/core/cg;

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/util/Set;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Lcn/jiguang/privates/core/aw;",
            ">;"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lcn/jiguang/privates/core/cg;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcn/jiguang/privates/core/ap;->H()Lcn/jiguang/privates/core/ap;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/privates/core/aq;->a(Landroid/content/Context;Lcn/jiguang/privates/core/ap;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcn/jiguang/privates/core/cg;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    const-string p1, "normal"

    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const-string v3, "awake"

    const-string v4, "active_user"

    const-string v5, "account"

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "sgm_app"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0xd

    goto/16 :goto_2

    :sswitch_1
    const-string v2, "identify_account"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0xc

    goto/16 :goto_2

    :sswitch_2
    const-string v2, "android_awake_target"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0xb

    goto/16 :goto_2

    :sswitch_3
    const-string v2, "detach_account"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0xa

    goto/16 :goto_2

    :sswitch_4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x9

    goto :goto_2

    :sswitch_5
    const-string v2, "android_awake2"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x8

    goto :goto_2

    :sswitch_6
    const-string v2, "android_awake"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x7

    goto :goto_2

    :sswitch_7
    const-string v2, "active_terminate"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x6

    goto :goto_2

    :sswitch_8
    const-string v2, "sgm_msg_status"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x5

    goto :goto_2

    :sswitch_9
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x4

    goto :goto_2

    :sswitch_a
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x3

    goto :goto_2

    :sswitch_b
    const-string v2, "android_awake_target2"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    goto :goto_2

    :sswitch_c
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :sswitch_d
    const-string v2, "active_launch"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, -0x1

    :goto_2
    packed-switch v2, :pswitch_data_0

    iget-object v2, p0, Lcn/jiguang/privates/core/cg;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :pswitch_0
    const-string v1, "sgm"

    goto :goto_4

    :pswitch_1
    move-object v1, v3

    goto :goto_4

    :pswitch_2
    move-object v1, v5

    goto :goto_4

    :pswitch_3
    move-object v1, v4

    goto :goto_4

    :goto_3
    :pswitch_4
    move-object v1, p1

    :cond_5
    :goto_4
    iget-object v2, p0, Lcn/jiguang/privates/core/cg;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_6
    move-object v0, v1

    :goto_5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_6

    :cond_7
    return-object v0

    :cond_8
    :goto_6
    iget-object p2, p0, Lcn/jiguang/privates/core/cg;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x4a3c30f4 -> :sswitch_d
        -0x462c75d3 -> :sswitch_c
        -0x410ad9c9 -> :sswitch_b
        -0x3ea9669c -> :sswitch_a
        -0x3df94319 -> :sswitch_9
        -0x354b2e2a -> :sswitch_8
        -0x30eb5798 -> :sswitch_7
        -0x2959bc4b -> :sswitch_6
        -0x1ddcce3 -> :sswitch_5
        0x58e7985 -> :sswitch_4
        0x36120581 -> :sswitch_3
        0x507b855b -> :sswitch_2
        0x75a1d3fa -> :sswitch_1
        0x795c717b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/content/Context;Lcn/jiguang/privates/core/aw;)V
    .locals 5

    .line 65349
    iget-object v0, p0, Lcn/jiguang/privates/core/cg;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jiguang/privates/core/cr;

    invoke-static {v0}, Lcn/jiguang/privates/core/i;->a(Ljava/io/Closeable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "socket at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is disconnected, deal with waiting request"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "TcpReporter_xxx"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/privates/core/cg;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/SparseArray;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jiguang/privates/core/cg$b;

    invoke-static {}, Lcn/jiguang/privates/core/cu;->a()Lcn/jiguang/privates/core/cu;

    move-result-object v2

    iget v3, v1, Lcn/jiguang/privates/core/cg$b;->f:I

    const v4, 0xc350

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lcn/jiguang/privates/core/cu;->b(I)V

    invoke-virtual {p0, p1, v1}, Lcn/jiguang/privates/core/cg;->a(Landroid/content/Context;Lcn/jiguang/privates/core/cg$b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Lcn/jiguang/privates/core/cg$b;I)V
    .locals 2

    .line 65348
    iget-object p3, p2, Lcn/jiguang/privates/core/cg$b;->g:Lcn/jiguang/privates/core/aw;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcn/jiguang/privates/core/cg;->d:Ljava/util/Map;

    iget-object v0, p2, Lcn/jiguang/privates/core/cg$b;->g:Lcn/jiguang/privates/core/aw;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/SparseArray;

    if-eqz p3, :cond_0

    iget v0, p2, Lcn/jiguang/privates/core/cg$b;->f:I

    invoke-virtual {p3, v0}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    invoke-static {}, Lcn/jiguang/privates/core/cu;->a()Lcn/jiguang/privates/core/cu;

    move-result-object p3

    iget v0, p2, Lcn/jiguang/privates/core/cg$b;->f:I

    const v1, 0xc350

    add-int/2addr v0, v1

    invoke-virtual {p3, v0}, Lcn/jiguang/privates/core/cu;->b(I)V

    new-instance p3, Lcn/jiguang/privates/core/cg$a;

    const/4 v0, 0x3

    invoke-direct {p3, p1, v0, p2}, Lcn/jiguang/privates/core/cg$a;-><init>(Landroid/content/Context;ILjava/lang/Object;)V

    const/4 p1, -0x1

    invoke-static {p3, p1}, Lcn/jiguang/privates/core/cg$a;->a(Lcn/jiguang/privates/core/cg$a;I)I

    invoke-static {p3}, Lcn/jiguang/privates/core/an;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcn/jiguang/privates/core/cr;Lcn/jiguang/privates/core/aw;Lcn/jiguang/privates/core/cg$b;)V
    .locals 4

    .line 65347
    iget-object v0, p4, Lcn/jiguang/privates/core/cg$b;->c:[B

    iget v1, p4, Lcn/jiguang/privates/core/cg$b;->a:I

    iget v2, p4, Lcn/jiguang/privates/core/cg$b;->f:I

    invoke-static {p1, v0, v1, v2}, Lcn/jiguang/privates/core/cg;->a(Landroid/content/Context;[BII)[B

    move-result-object v0

    const-string v1, "TcpReporter_xxx"

    if-eqz v0, :cond_0

    array-length v2, v0

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "send tcp data, len="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", data="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcn/jiguang/privates/core/cr;->a([B)I

    invoke-static {}, Lcn/jiguang/privates/core/cu;->a()Lcn/jiguang/privates/core/cu;

    move-result-object p2

    new-instance v0, Lcn/jiguang/privates/core/cg$a;

    invoke-direct {v0, p1, p3}, Lcn/jiguang/privates/core/cg$a;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    const/16 p3, 0x1f43

    const-wide/16 v1, 0x7918

    invoke-virtual {p2, p3, v1, v2, v0}, Lcn/jiguang/privates/core/cu;->b(IJLcn/jiguang/privates/core/ct;)V

    invoke-static {}, Lcn/jiguang/privates/core/cu;->a()Lcn/jiguang/privates/core/cu;

    move-result-object p2

    iget p3, p4, Lcn/jiguang/privates/core/cg$b;->f:I

    const v0, 0xc350

    add-int/2addr p3, v0

    new-instance v0, Lcn/jiguang/privates/core/cg$a;

    invoke-direct {v0, p1, p4}, Lcn/jiguang/privates/core/cg$a;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    const-wide/16 v1, 0x7530

    invoke-virtual {p2, p3, v1, v2, v0}, Lcn/jiguang/privates/core/cu;->b(IJLcn/jiguang/privates/core/ct;)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "package data failed, give up, data="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, -0x1

    invoke-direct {p0, p1, p4, p2}, Lcn/jiguang/privates/core/cg;->a(Landroid/content/Context;Lcn/jiguang/privates/core/cg$b;I)V

    return-void
.end method

.method static synthetic a(Lcn/jiguang/privates/core/cg;Landroid/content/Context;Lcn/jiguang/privates/core/aw;)V
    .locals 0

    .line 65346
    invoke-direct {p0, p1, p2}, Lcn/jiguang/privates/core/cg;->a(Landroid/content/Context;Lcn/jiguang/privates/core/aw;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 8

    .line 65345
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz v3, :cond_1

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcn/jiguang/privates/core/aw;->a(Ljava/lang/String;)Lcn/jiguang/privates/core/aw;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcn/jiguang/privates/core/aw;->a()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iput-object v0, p0, Lcn/jiguang/privates/core/cg;->e:Ljava/util/Map;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_3
    return-void
.end method

.method private static a(Landroid/content/Context;J[B)[B
    .locals 2

    .line 65344
    invoke-static {}, Lcn/jiguang/privates/core/ap;->x()Lcn/jiguang/privates/core/ap;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/jiguang/privates/core/aq;->a(Landroid/content/Context;Lcn/jiguang/privates/core/ap;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcn/jiguang/privates/core/dc;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3}, Lcn/jiguang/privates/core/dc;->b([B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/jiguang/privates/core/dc;->c(Ljava/lang/String;)[B

    move-result-object p0

    const/16 p1, 0x10

    if-nez p0, :cond_0

    new-array p0, p1, [B

    return-object p0

    :cond_0
    array-length p2, p0

    if-ne p2, p1, :cond_1

    return-object p0

    :cond_1
    new-array p2, p1, [B

    array-length p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p3, p1, p2, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2
.end method

.method private static a(Landroid/content/Context;[BII)[B
    .locals 4

    if-eqz p1, :cond_0

    .line 65343
    array-length v0, p1

    if-eqz v0, :cond_0

    array-length v0, p1

    const/16 v1, 0x77db

    if-gt v0, v1, :cond_0

    new-instance v0, Lcn/jiguang/privates/core/da;

    array-length v1, p1

    add-int/lit8 v1, v1, 0x25

    invoke-direct {v0, v1}, Lcn/jiguang/privates/core/da;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/jiguang/privates/core/da;->b(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcn/jiguang/privates/core/da;->a(I)V

    invoke-static {}, Lcn/jiguang/privates/core/by;->a()Lcn/jiguang/privates/core/by;

    invoke-static {}, Lcn/jiguang/privates/core/by;->b()S

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcn/jiguang/privates/core/da;->a(J)V

    invoke-static {}, Lcn/jiguang/privates/core/ap;->v()Lcn/jiguang/privates/core/ap;

    move-result-object v2

    invoke-static {p0, v2}, Lcn/jiguang/privates/core/aq;->a(Landroid/content/Context;Lcn/jiguang/privates/core/ap;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcn/jiguang/privates/core/da;->b(J)V

    invoke-static {p0, v2, v3, p1}, Lcn/jiguang/privates/core/cg;->a(Landroid/content/Context;J[B)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lcn/jiguang/privates/core/da;->b([B)V

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Lcn/jiguang/privates/core/da;->a(J)V

    invoke-virtual {v0, p3}, Lcn/jiguang/privates/core/da;->b(I)V

    invoke-virtual {v0, p1}, Lcn/jiguang/privates/core/da;->b([B)V

    invoke-virtual {v0}, Lcn/jiguang/privates/core/da;->a()I

    move-result p0

    invoke-virtual {v0, p0, v1}, Lcn/jiguang/privates/core/da;->b(II)V

    invoke-virtual {v0}, Lcn/jiguang/privates/core/da;->b()[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic b(Lcn/jiguang/privates/core/cg;Landroid/content/Context;Lcn/jiguang/privates/core/aw;)V
    .locals 8

    .line 65342
    const-string v0, "TcpReporter_xxx"

    if-eqz p2, :cond_8

    :try_start_0
    iget-object v1, p0, Lcn/jiguang/privates/core/cg;->c:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jiguang/privates/core/cr;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcn/jiguang/privates/core/cr;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const-string v2, "start a tcp socket"

    invoke-static {v0, v2}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p2, Lcn/jiguang/privates/core/aw;->a:Ljava/lang/String;

    iget v3, p2, Lcn/jiguang/privates/core/aw;->b:I

    invoke-virtual {v1, v2, v3}, Lcn/jiguang/privates/core/cr;->a(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p1, p2}, Lcn/jiguang/privates/core/cg;->a(Landroid/content/Context;Lcn/jiguang/privates/core/aw;)V

    goto/16 :goto_2

    :cond_1
    new-instance v2, Lcn/jiguang/privates/core/cg$a;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3, p2}, Lcn/jiguang/privates/core/cg$a;-><init>(Landroid/content/Context;ILjava/lang/Object;)V

    invoke-static {v2}, Lcn/jiguang/privates/core/an;->a(Ljava/lang/Runnable;)V

    new-instance v2, Lcn/jiguang/privates/core/cg$a;

    invoke-direct {v2, p1, p2}, Lcn/jiguang/privates/core/cg$a;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    :goto_0
    iget-object v4, p0, Lcn/jiguang/privates/core/cg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "Network listening..."

    invoke-static {v0, v4}, Lcn/jiguang/privates/core/jli;->dd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v1, v4}, Lcn/jiguang/privates/core/cr;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v4
    :try_end_1
    .catch Lcn/jiguang/privates/core/cb; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Received bytes - len:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    array-length v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    if-eqz v5, :cond_2

    const-string v4, "wrong version"

    invoke-static {v0, v4}, Lcn/jiguang/privates/core/jli;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/16 v5, 0xf

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v5

    const/16 v6, 0x11

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onResult seqId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " code="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/privates/core/cu;->a()Lcn/jiguang/privates/core/cu;

    move-result-object v6

    const v7, 0xc350

    add-int/2addr v7, v5

    invoke-virtual {v6, v7}, Lcn/jiguang/privates/core/cu;->b(I)V

    iget-object v6, p0, Lcn/jiguang/privates/core/cg;->d:Ljava/util/Map;

    invoke-interface {v6, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/SparseArray;

    if-eqz v6, :cond_5

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/jiguang/privates/core/cg$b;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->remove(I)V

    if-nez v4, :cond_3

    new-instance v5, Lcn/jiguang/privates/core/cg$a;

    const/4 v6, 0x3

    invoke-direct {v5, p1, v6, v7}, Lcn/jiguang/privates/core/cg$a;-><init>(Landroid/content/Context;ILjava/lang/Object;)V

    invoke-static {v5, v4}, Lcn/jiguang/privates/core/cg$a;->a(Lcn/jiguang/privates/core/cg$a;I)I

    invoke-static {v5}, Lcn/jiguang/privates/core/an;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    const/16 v5, 0x191

    if-ne v4, v5, :cond_4

    invoke-direct {p0, p1, p2}, Lcn/jiguang/privates/core/cg;->a(Landroid/content/Context;Lcn/jiguang/privates/core/aw;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, v7}, Lcn/jiguang/privates/core/cg;->a(Landroid/content/Context;Lcn/jiguang/privates/core/cg$b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "tcp reporter onReceive err:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcn/jiguang/privates/core/jli;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    invoke-static {}, Lcn/jiguang/privates/core/cu;->a()Lcn/jiguang/privates/core/cu;

    move-result-object v4

    const/16 v5, 0x1f43

    const-wide/16 v6, 0x7918

    invoke-virtual {v4, v5, v6, v7, v2}, Lcn/jiguang/privates/core/cu;->b(IJLcn/jiguang/privates/core/ct;)V
    :try_end_3
    .catch Lcn/jiguang/privates/core/cb; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    :catch_0
    move-exception p1

    :try_start_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "recv failed with error:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/privates/core/jli;->ww(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    iget-object p0, p0, Lcn/jiguang/privates/core/cg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p0, :cond_7

    const-string p0, "Break receiving by wantStop"

    goto :goto_3

    :cond_7
    const-string p0, "disconnected"

    :goto_3
    :try_start_5
    invoke-static {v0, p0}, Lcn/jiguang/privates/core/jli;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    const-string p1, "socket exception"

    invoke-static {v0, p1, p0}, Lcn/jiguang/privates/core/jli;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    return-void
.end method

.method static synthetic c(Lcn/jiguang/privates/core/cg;Landroid/content/Context;Lcn/jiguang/privates/core/aw;)V
    .locals 4

    .line 65341
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "socket at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is connected, deal with waiting request"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "TcpReporter_xxx"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/privates/core/cg;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    iget-object v1, p0, Lcn/jiguang/privates/core/cg;->c:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jiguang/privates/core/cr;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcn/jiguang/privates/core/cr;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/jiguang/privates/core/cg$b;

    invoke-direct {p0, p1, v1, p2, v3}, Lcn/jiguang/privates/core/cg;->a(Landroid/content/Context;Lcn/jiguang/privates/core/cr;Lcn/jiguang/privates/core/aw;Lcn/jiguang/privates/core/cg$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/jiguang/privates/core/cu;->a()Lcn/jiguang/privates/core/cu;

    move-result-object p0

    new-instance v0, Lcn/jiguang/privates/core/cg$a;

    invoke-direct {v0, p1, p2}, Lcn/jiguang/privates/core/cg$a;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    const/16 p1, 0x1f43

    const-wide/16 v1, 0x7918

    invoke-virtual {p0, p1, v1, v2, v0}, Lcn/jiguang/privates/core/cu;->b(IJLcn/jiguang/privates/core/ct;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcn/jiguang/privates/core/cg$b;)V
    .locals 8

    .line 65340
    const-string v0, "TcpReporter_xxx"

    :try_start_0
    iget-object v1, p2, Lcn/jiguang/privates/core/cg$b;->h:Ljava/util/LinkedHashSet;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    invoke-static {}, Lcn/jiguang/privates/core/cu;->a()Lcn/jiguang/privates/core/cu;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcn/jiguang/privates/core/cu;->a(Landroid/content/Context;)V

    iget-object v3, p2, Lcn/jiguang/privates/core/cg$b;->e:Ljava/util/Set;

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {}, Lcn/jiguang/privates/core/ao;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcn/jiguang/privates/core/aw;->a(Ljava/lang/String;)Lcn/jiguang/privates/core/aw;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcn/jiguang/privates/core/aw;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-direct {p0, p1, v3}, Lcn/jiguang/privates/core/cg;->a(Landroid/content/Context;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/jiguang/privates/core/aw;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcn/jiguang/privates/core/aw;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "tcp report find urls="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p2, Lcn/jiguang/privates/core/cg$b;->h:Ljava/util/LinkedHashSet;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tcp report begin="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v3, p2, Lcn/jiguang/privates/core/cg$b;->h:Ljava/util/LinkedHashSet;

    if-eqz v3, :cond_a

    iget-object v3, p2, Lcn/jiguang/privates/core/cg$b;->h:Ljava/util/LinkedHashSet;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    iget-object v3, p2, Lcn/jiguang/privates/core/cg$b;->h:Ljava/util/LinkedHashSet;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/jiguang/privates/core/aw;

    iput-object v3, p2, Lcn/jiguang/privates/core/cg$b;->g:Lcn/jiguang/privates/core/aw;

    iget-object v4, p2, Lcn/jiguang/privates/core/cg$b;->h:Ljava/util/LinkedHashSet;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcn/jiguang/privates/core/cg;->d:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SparseArray;

    if-nez v4, :cond_6

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    iget-object v5, p0, Lcn/jiguang/privates/core/cg;->d:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget v5, p2, Lcn/jiguang/privates/core/cg$b;->f:I

    invoke-virtual {v4, v5, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz v1, :cond_7

    invoke-static {}, Lcn/jiguang/privates/core/cu;->a()Lcn/jiguang/privates/core/cu;

    move-result-object v1

    iget v4, p2, Lcn/jiguang/privates/core/cg$b;->f:I

    new-instance v5, Lcn/jiguang/privates/core/cg$a;

    invoke-direct {v5, p1, p2}, Lcn/jiguang/privates/core/cg$a;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    const v6, 0xc350

    add-int/2addr v4, v6

    const-wide/16 v6, 0x7530

    invoke-virtual {v1, v4, v6, v7, v5}, Lcn/jiguang/privates/core/cu;->b(IJLcn/jiguang/privates/core/ct;)V

    :cond_7
    iget-object v1, p0, Lcn/jiguang/privates/core/cg;->c:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jiguang/privates/core/cr;

    if-nez v1, :cond_8

    new-instance p2, Lcn/jiguang/privates/core/cs;

    const/16 v1, 0x7800

    const/16 v4, 0x13

    invoke-direct {p2, v1, v4}, Lcn/jiguang/privates/core/cs;-><init>(II)V

    iget-object v1, p0, Lcn/jiguang/privates/core/cg;->c:Ljava/util/Map;

    invoke-interface {v1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcn/jiguang/privates/core/cg$a;

    invoke-direct {p2, p1, v2, v3}, Lcn/jiguang/privates/core/cg$a;-><init>(Landroid/content/Context;ILjava/lang/Object;)V

    const-string p1, "TCP_REPORT"

    invoke-static {p1, p2}, Lcn/jiguang/privates/core/an;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :cond_8
    invoke-virtual {v1}, Lcn/jiguang/privates/core/cr;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-direct {p0, p1, v1, v3, p2}, Lcn/jiguang/privates/core/cg;->a(Landroid/content/Context;Lcn/jiguang/privates/core/cr;Lcn/jiguang/privates/core/aw;Lcn/jiguang/privates/core/cg$b;)V

    :cond_9
    return-void

    :cond_a
    :goto_3
    const/4 v1, -0x1

    invoke-direct {p0, p1, p2, v1}, Lcn/jiguang/privates/core/cg;->a(Landroid/content/Context;Lcn/jiguang/privates/core/cg$b;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "tcp upload e:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/privates/core/jli;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
