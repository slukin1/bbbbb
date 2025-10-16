.class public final Lcn/jiguang/privates/core/cj;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcn/jiguang/privates/core/cj;

.field private static final b:Ljava/lang/Object;


# instance fields
.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/jiguang/privates/core/cj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/jiguang/privates/core/cj;->c:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcn/jiguang/privates/core/cj;
    .locals 2

    .line 65352
    sget-object v0, Lcn/jiguang/privates/core/cj;->a:Lcn/jiguang/privates/core/cj;

    if-nez v0, :cond_1

    sget-object v0, Lcn/jiguang/privates/core/cj;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/privates/core/cj;->a:Lcn/jiguang/privates/core/cj;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jiguang/privates/core/cj;

    invoke-direct {v1}, Lcn/jiguang/privates/core/cj;-><init>()V

    sput-object v1, Lcn/jiguang/privates/core/cj;->a:Lcn/jiguang/privates/core/cj;
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
    sget-object v0, Lcn/jiguang/privates/core/cj;->a:Lcn/jiguang/privates/core/cj;

    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 65351
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onUserCtrlTimeout rid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "UserCtrlHelper"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/privates/core/cj;->c:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(JI)V
    .locals 4

    .line 65350
    iget-object v0, p0, Lcn/jiguang/privates/core/cj;->c:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "UserCtrlHelper"

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onUserCtrlFailed rid:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ",sdkType:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",errorCode:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/privates/core/by;->a()Lcn/jiguang/privates/core/by;

    const-string p1, ""

    invoke-static {v0, p1}, Lcn/jiguang/privates/core/by;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onUserCtrlFailed but not found sdkversion by sdkType:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onUserCtrlFailed but not found rid:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v2, p1}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 22

    move-object/from16 v9, p1

    .line 65349
    const-string v10, "UserCtrlHelper"

    if-nez v9, :cond_0

    const-string v0, "handleUserCtrl failed,context is null"

    invoke-static {v10, v0}, Lcn/jiguang/privates/core/jli;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcn/jiguang/privates/core/by;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jiguang/privates/core/api/JDispatchAction;

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcn/jiguang/privates/core/api/JDispatchAction;->getSdkVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcn/jiguang/privates/core/ap;->a(Ljava/lang/String;)Lcn/jiguang/privates/core/ap;

    move-result-object v4

    invoke-static {v9, v4}, Lcn/jiguang/privates/core/aq;->a(Landroid/content/Context;Lcn/jiguang/privates/core/ap;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "need not "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " userctrl,newest version:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v3, "null"

    :cond_2
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcn/jiguang/privates/core/jli;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, ""

    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcn/jiguang/privates/core/api/JDispatchAction;->getUserCtrlProperty(Ljava/lang/String;)S

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "sendUserCtrlInfo sdkType:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",property:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",verInfo:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/privates/core/ch;->b()J

    move-result-wide v20

    invoke-static/range {p1 .. p1}, Lcn/jiguang/privates/core/an;->e(Landroid/content/Context;)J

    move-result-wide v15

    sget v14, Lcn/jiguang/privates/core/al;->f:I

    const/16 v18, 0x1

    move-wide/from16 v12, v20

    move/from16 v17, v1

    move-object/from16 v19, v3

    invoke-static/range {v12 .. v19}, Lcn/jiguang/privates/core/i;->a(JIJSSLjava/lang/String;)[B

    move-result-object v12

    sget-object v1, Lcn/jiguang/privates/core/al;->d:Ljava/lang/String;

    const/16 v2, 0x1a

    const/4 v3, 0x0

    const-wide/16 v6, 0x2710

    move-object/from16 v0, p1

    move-wide/from16 v4, v20

    move-object v13, v8

    move-object v8, v12

    invoke-static/range {v0 .. v8}, Lcn/jiguang/privates/core/an;->a(Landroid/content/Context;Ljava/lang/String;IIJJ[B)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/jiguang/privates/core/cj;->c:Ljava/util/Map;

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_5
    move-object/from16 v0, p0

    return-void
.end method

.method public final a(Landroid/content/Context;J)V
    .locals 4

    .line 65348
    iget-object v0, p0, Lcn/jiguang/privates/core/cj;->c:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "UserCtrlHelper"

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "userCtrlSuccess rid:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ",sdkType:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/privates/core/by;->a()Lcn/jiguang/privates/core/by;

    const-string p2, ""

    invoke-static {v0, p2}, Lcn/jiguang/privates/core/by;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {v0}, Lcn/jiguang/privates/core/ap;->a(Ljava/lang/String;)Lcn/jiguang/privates/core/ap;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcn/jiguang/privates/core/ap;->a(Ljava/lang/Object;)Lcn/jiguang/privates/core/ap;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Lcn/jiguang/privates/core/ap;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    invoke-static {p1, p3}, Lcn/jiguang/privates/core/aq;->a(Landroid/content/Context;[Lcn/jiguang/privates/core/ap;)V

    goto :goto_1

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "userCtrlSuccess but not found sdkversion by sdkType:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "userCtrlSuccess but not found rid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {v2, p2}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p2, p0, Lcn/jiguang/privates/core/cj;->c:Ljava/util/Map;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcn/jiguang/privates/core/an;->k(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {}, Lcn/jiguang/privates/core/ce;->a()Lcn/jiguang/privates/core/ce;

    move-result-object p2

    const-string p3, "tcp_a21"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, p3, v0}, Lcn/jiguang/privates/core/ce;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method
