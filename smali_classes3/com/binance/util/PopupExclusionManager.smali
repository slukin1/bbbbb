.class public final Lcom/binance/util/PopupExclusionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/util/PopupExclusionManager$ExclusionType;,
        Lcom/binance/util/PopupExclusionManager$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0015\u0016B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\nR&\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00120\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0013R \u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00140\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0013R \u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0013"
    }
    d2 = {
        "Lcom/binance/util/PopupExclusionManager;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/binance/util/PopupExclusionManager$DropdropElements2;",
        "p1",
        "",
        "d",
        "(Ljava/lang/String;Lcom/binance/util/PopupExclusionManager$DropdropElements2;)V",
        "a",
        "(Ljava/lang/String;)V",
        "Lcom/binance/util/PopupExclusionManager$ExclusionType;",
        "e",
        "(Ljava/lang/String;Lcom/binance/util/PopupExclusionManager$ExclusionType;)V",
        "c",
        "",
        "Ljava/util/concurrent/PriorityBlockingQueue;",
        "Ljava/util/Map;",
        "",
        "ExclusionType",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/binance/util/PopupExclusionManager;

.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/binance/util/PopupExclusionManager$DropdropElements2;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/util/PopupExclusionManager$DropdropElements2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/binance/util/PopupExclusionManager;

    invoke-direct {v0}, Lcom/binance/util/PopupExclusionManager;-><init>()V

    sput-object v0, Lcom/binance/util/PopupExclusionManager;->INSTANCE:Lcom/binance/util/PopupExclusionManager;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/binance/util/PopupExclusionManager;->c:Ljava/util/Map;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/binance/util/PopupExclusionManager;->a:Ljava/util/Map;

    .line 57
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    sput-object v1, Lcom/binance/util/PopupExclusionManager;->e:Ljava/util/Map;

    const/4 v1, 0x6

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "scene_home"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 3

    .line 179
    sget-object v0, Lcom/binance/util/PopupExclusionManager;->e:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/util/PopupExclusionManager$DropdropElements2;

    if-eqz v1, :cond_0

    .line 180
    invoke-virtual {v1}, Lcom/binance/util/PopupExclusionManager$DropdropElements2;->c()Z

    move-result v1

    if-nez v1, :cond_3

    .line 183
    :cond_0
    sget-object v1, Lcom/binance/util/PopupExclusionManager;->c:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/PriorityBlockingQueue;

    if-eqz v1, :cond_3

    .line 185
    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/util/PopupExclusionManager$DropdropElements2;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    .line 188
    invoke-virtual {v2, v1}, Lcom/binance/util/PopupExclusionManager$DropdropElements2;->b(Z)V

    :cond_1
    if-eqz v2, :cond_2

    .line 189
    invoke-virtual {v2}, Lcom/binance/util/PopupExclusionManager$DropdropElements2;->h()V

    .line 190
    :cond_2
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method private final c(Ljava/lang/String;Lcom/binance/util/PopupExclusionManager$DropdropElements2;)V
    .locals 6

    .line 263
    sget-object v0, Lcom/binance/util/PopupExclusionManager;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/PriorityBlockingQueue;

    if-nez v1, :cond_0

    .line 265
    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-static {}, Lcom/binance/util/PopupExclusionManager$ExclusionType;->values()[Lcom/binance/util/PopupExclusionManager$ExclusionType;

    move-result-object v2

    array-length v2, v2

    new-instance v3, Lo/MarginPriceIndexbindinlinedtransform111;

    invoke-direct {v3}, Lo/MarginPriceIndexbindinlinedtransform111;-><init>()V

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    .line 266
    invoke-virtual {v1, p2}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 267
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 269
    :cond_0
    sget-object v0, Lcom/binance/util/PopupExclusionManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 270
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 2132
    :cond_1
    sget-object v0, Lcom/binance/util/PopupExclusionManager;->e:Ljava/util/Map;

    .line 270
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/util/PopupExclusionManager$DropdropElements2;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/binance/util/PopupExclusionManager$DropdropElements2;->b()Lcom/binance/util/PopupExclusionManager$ExclusionType;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-virtual {p2}, Lcom/binance/util/PopupExclusionManager$DropdropElements2;->b()Lcom/binance/util/PopupExclusionManager$ExclusionType;

    move-result-object v4

    if-ne v2, v4, :cond_3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/util/PopupExclusionManager$DropdropElements2;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/binance/util/PopupExclusionManager$DropdropElements2;->c()Z

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    .line 272
    :cond_4
    move-object p1, v1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/binance/util/PopupExclusionManager$DropdropElements2;

    invoke-virtual {v4}, Lcom/binance/util/PopupExclusionManager$DropdropElements2;->b()Lcom/binance/util/PopupExclusionManager$ExclusionType;

    move-result-object v4

    invoke-virtual {p2}, Lcom/binance/util/PopupExclusionManager$DropdropElements2;->b()Lcom/binance/util/PopupExclusionManager$ExclusionType;

    move-result-object v5

    if-ne v4, v5, :cond_5

    move-object v3, v2

    :cond_6
    if-nez v3, :cond_7

    if-nez v0, :cond_7

    .line 273
    invoke-virtual {v1, p2}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public static synthetic e(Lcom/binance/util/PopupExclusionManager$DropdropElements2;Lcom/binance/util/PopupExclusionManager$DropdropElements2;)I
    .locals 0

    .line 1265
    invoke-virtual {p0}, Lcom/binance/util/PopupExclusionManager$DropdropElements2;->d()I

    move-result p0

    invoke-virtual {p1}, Lcom/binance/util/PopupExclusionManager$DropdropElements2;->d()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lcom/binance/util/PopupExclusionManager$DropdropElements2;)V
    .locals 3

    monitor-enter p0

    .line 155
    :try_start_0
    sget-object v0, Lcom/binance/util/PopupExclusionManager;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/util/PopupExclusionManager$DropdropElements2;

    if-nez v0, :cond_0

    .line 158
    invoke-direct {p0, p1, p2}, Lcom/binance/util/PopupExclusionManager;->c(Ljava/lang/String;Lcom/binance/util/PopupExclusionManager$DropdropElements2;)V

    goto :goto_0

    .line 160
    :cond_0
    invoke-virtual {p2}, Lcom/binance/util/PopupExclusionManager$DropdropElements2;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/binance/util/PopupExclusionManager$DropdropElements2;->d()I

    move-result v1

    invoke-virtual {v0}, Lcom/binance/util/PopupExclusionManager$DropdropElements2;->d()I

    move-result v2

    if-gt v1, v2, :cond_1

    .line 162
    invoke-virtual {v0}, Lcom/binance/util/PopupExclusionManager$DropdropElements2;->j()V

    const/4 v1, 0x0

    .line 163
    invoke-virtual {v0, v1}, Lcom/binance/util/PopupExclusionManager$DropdropElements2;->b(Z)V

    .line 164
    invoke-direct {p0, p1, p2}, Lcom/binance/util/PopupExclusionManager;->c(Ljava/lang/String;Lcom/binance/util/PopupExclusionManager$DropdropElements2;)V

    .line 171
    :goto_0
    invoke-static {p1}, Lcom/binance/util/PopupExclusionManager;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    monitor-exit p0

    return-void

    .line 4253
    :cond_1
    :try_start_1
    invoke-virtual {p2}, Lcom/binance/util/PopupExclusionManager$DropdropElements2;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4255
    invoke-direct {p0, p1, p2}, Lcom/binance/util/PopupExclusionManager;->c(Ljava/lang/String;Lcom/binance/util/PopupExclusionManager$DropdropElements2;)V

    goto :goto_1

    .line 4258
    :cond_2
    invoke-virtual {p2}, Lcom/binance/util/PopupExclusionManager$DropdropElements2;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Ljava/lang/String;Lcom/binance/util/PopupExclusionManager$ExclusionType;)V
    .locals 2

    monitor-enter p0

    .line 202
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5215
    :try_start_1
    sget-object v0, Lcom/binance/util/PopupExclusionManager;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/util/PopupExclusionManager$DropdropElements2;

    if-eqz v1, :cond_0

    .line 5216
    invoke-virtual {v1}, Lcom/binance/util/PopupExclusionManager$DropdropElements2;->b()Lcom/binance/util/PopupExclusionManager$ExclusionType;

    move-result-object v1

    if-ne p2, v1, :cond_0

    .line 5217
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5221
    :cond_0
    invoke-static {p1}, Lcom/binance/util/PopupExclusionManager;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5223
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 203
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 5223
    :try_start_3
    monitor-exit p0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 203
    monitor-exit p0

    throw p1
.end method
