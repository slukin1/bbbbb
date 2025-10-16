.class public Lcom/behaviosec/jjujuuu;
.super Ljava/lang/Object;


# static fields
.field public static v007600760076v0076v:I = 0x2

.field public static v0076v0076v0076v:I = 0x59

.field public static vv0076007600760076v:I = 0x0

.field public static vv00760076v0076v:I = 0x1


# instance fields
.field private final g0067ggggg:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/widget/EditText;",
            "Lcom/behaviosec/juujjuu;",
            ">;"
        }
    .end annotation
.end field

.field private final gg0067gggg:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/behaviosec/juujjuu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/behaviosec/jjujuuu;->g0067ggggg:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/behaviosec/jjujuuu;->gg0067gggg:Ljava/util/HashMap;

    return-void
.end method

.method public static v00760076v00760076v()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static vvvv00760076v()I
    .locals 1

    const/16 v0, 0x51

    return v0
.end method


# virtual methods
.method public f006600660066f00660066(Ljava/lang/String;Lcom/behaviosec/juujjuu;)V
    .locals 2

    .line 65351
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/behaviosec/jjujuuu;->vvvv00760076v()I

    move-result v0

    invoke-static {}, Lcom/behaviosec/jjujuuu;->v00760076v00760076v()I

    move-result v1

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/behaviosec/jjujuuu;->v007600760076v0076v:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/behaviosec/jjujuuu;->vvvv00760076v()I

    move-result v0

    sput v0, Lcom/behaviosec/jjujuuu;->v0076v0076v0076v:I

    invoke-static {}, Lcom/behaviosec/jjujuuu;->vvvv00760076v()I

    move-result v0

    sput v0, Lcom/behaviosec/jjujuuu;->vv00760076v0076v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/behaviosec/jjujuuu;->gg0067gggg:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f00660066ff00660066(Landroid/widget/EditText;)Lcom/behaviosec/juujjuu;
    .locals 1

    .line 65350
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    :try_start_1
    invoke-static {}, Lcom/behaviosec/jjujuuu;->vvvv00760076v()I

    move-result v0

    sput v0, Lcom/behaviosec/jjujuuu;->v0076v0076v0076v:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    const/16 v0, 0x40

    :try_start_3
    sput v0, Lcom/behaviosec/jjujuuu;->v0076v0076v0076v:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_2
    const/4 v0, 0x6

    :try_start_5
    sput v0, Lcom/behaviosec/jjujuuu;->v0076v0076v0076v:I

    iget-object v0, p0, Lcom/behaviosec/jjujuuu;->g0067ggggg:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/behaviosec/juujjuu;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public f0066f0066f00660066()Z
    .locals 2

    .line 65349
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/behaviosec/jjujuuu;->g0067ggggg:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/behaviosec/jjujuuu;->gg0067gggg:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/behaviosec/jjujuuu;->v0076v0076v0076v:I

    sget v1, Lcom/behaviosec/jjujuuu;->vv00760076v0076v:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/behaviosec/jjujuuu;->v007600760076v0076v:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    sput v0, Lcom/behaviosec/jjujuuu;->v0076v0076v0076v:I

    invoke-static {}, Lcom/behaviosec/jjujuuu;->vvvv00760076v()I

    move-result v0

    sput v0, Lcom/behaviosec/jjujuuu;->vv0076007600760076v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f0066ff006600660066()I
    .locals 2

    .line 65348
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/behaviosec/jjujuuu;->g0067ggggg:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    iget-object v1, p0, Lcom/behaviosec/jjujuuu;->gg0067gggg:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    add-int/2addr v0, v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f0066fff00660066(Landroid/widget/EditText;)Z
    .locals 3

    .line 65347
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/behaviosec/jjujuuu;->g0067ggggg:Ljava/util/HashMap;

    sget v1, Lcom/behaviosec/jjujuuu;->v0076v0076v0076v:I

    sget v2, Lcom/behaviosec/jjujuuu;->vv00760076v0076v:I

    add-int/2addr v2, v1

    mul-int v1, v1, v2

    sget v2, Lcom/behaviosec/jjujuuu;->v007600760076v0076v:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/16 v1, 0x16

    sput v1, Lcom/behaviosec/jjujuuu;->v0076v0076v0076v:I

    const/16 v1, 0x1b

    sput v1, Lcom/behaviosec/jjujuuu;->vv00760076v0076v:I

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ff00660066f00660066(Landroid/widget/EditText;Lcom/behaviosec/juujjuu;)V
    .locals 1

    .line 65346
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/behaviosec/jjujuuu;->g0067ggggg:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ff0066f006600660066()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/behaviosec/juujjuu;",
            ">;"
        }
    .end annotation

    .line 65345
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/behaviosec/jjujuuu;->g0067ggggg:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/behaviosec/jjujuuu;->gg0067gggg:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    sget v1, Lcom/behaviosec/jjujuuu;->v0076v0076v0076v:I

    invoke-static {}, Lcom/behaviosec/jjujuuu;->v00760076v00760076v()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/behaviosec/jjujuuu;->v0076v0076v0076v:I

    mul-int v1, v1, v2

    sget v2, Lcom/behaviosec/jjujuuu;->v007600760076v0076v:I

    rem-int/2addr v1, v2

    sget v2, Lcom/behaviosec/jjujuuu;->vv0076007600760076v:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2e

    sput v1, Lcom/behaviosec/jjujuuu;->v0076v0076v0076v:I

    invoke-static {}, Lcom/behaviosec/jjujuuu;->vvvv00760076v()I

    move-result v1

    sput v1, Lcom/behaviosec/jjujuuu;->vv0076007600760076v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ff0066ff00660066(Ljava/lang/String;)Z
    .locals 1

    .line 65344
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/behaviosec/jjujuuu;->gg0067gggg:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public fff0066f00660066(Ljava/lang/String;)Lcom/behaviosec/juujjuu;
    .locals 2

    .line 65343
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/behaviosec/jjujuuu;->gg0067gggg:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget v0, Lcom/behaviosec/jjujuuu;->v0076v0076v0076v:I

    invoke-static {}, Lcom/behaviosec/jjujuuu;->v00760076v00760076v()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/behaviosec/jjujuuu;->v0076v0076v0076v:I

    mul-int v0, v0, v1

    sget v1, Lcom/behaviosec/jjujuuu;->v007600760076v0076v:I

    rem-int/2addr v0, v1

    sget v1, Lcom/behaviosec/jjujuuu;->vv0076007600760076v:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x55

    sput v0, Lcom/behaviosec/jjujuuu;->v0076v0076v0076v:I

    const/16 v0, 0x48

    sput v0, Lcom/behaviosec/jjujuuu;->vv0076007600760076v:I

    :cond_0
    check-cast p1, Lcom/behaviosec/juujjuu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ffff006600660066()V
    .locals 4

    .line 65342
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/behaviosec/jjujuuu;->g0067ggggg:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/behaviosec/juujjuu;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/behaviosec/juujjuu;->ff0066f0066f0066()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/behaviosec/jjujuuu;->gg0067gggg:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/behaviosec/juujjuu;

    if-eqz v1, :cond_2

    sget v2, Lcom/behaviosec/jjujuuu;->v0076v0076v0076v:I

    sget v3, Lcom/behaviosec/jjujuuu;->vv00760076v0076v:I

    add-int/2addr v3, v2

    mul-int v3, v3, v2

    sget v2, Lcom/behaviosec/jjujuuu;->v007600760076v0076v:I

    rem-int/2addr v3, v2

    sget v2, Lcom/behaviosec/jjujuuu;->vv0076007600760076v:I

    if-eq v3, v2, :cond_3

    invoke-static {}, Lcom/behaviosec/jjujuuu;->vvvv00760076v()I

    move-result v2

    sput v2, Lcom/behaviosec/jjujuuu;->v0076v0076v0076v:I

    const/16 v2, 0x37

    sput v2, Lcom/behaviosec/jjujuuu;->vv0076007600760076v:I

    :cond_3
    invoke-virtual {v1}, Lcom/behaviosec/juujjuu;->ff0066f0066f0066()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public fffff00660066()V
    .locals 2

    .line 65341
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/behaviosec/jjujuuu;->g0067ggggg:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/behaviosec/juujjuu;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/behaviosec/juujjuu;->f0066ff0066f0066()V

    invoke-virtual {v1}, Lcom/behaviosec/juujjuu;->ff00660066f0066f()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/behaviosec/jjujuuu;->g0067ggggg:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, Lcom/behaviosec/jjujuuu;->gg0067gggg:Ljava/util/HashMap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget v0, Lcom/behaviosec/jjujuuu;->v0076v0076v0076v:I

    sget v1, Lcom/behaviosec/jjujuuu;->vv00760076v0076v:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/behaviosec/jjujuuu;->v007600760076v0076v:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/16 v0, 0x5c

    sput v0, Lcom/behaviosec/jjujuuu;->v0076v0076v0076v:I

    invoke-static {}, Lcom/behaviosec/jjujuuu;->vvvv00760076v()I

    move-result v0

    sput v0, Lcom/behaviosec/jjujuuu;->vv0076007600760076v:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    throw v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    monitor-exit p0

    throw v0
.end method
