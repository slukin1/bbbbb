.class public final Lo/jni_YGNodeStyleSetFlexBasisJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0008J!\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u0003R\u0015\u0010\r\u001a\u00020\u000e8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0012"
    }
    d2 = {
        "Lo/jni_YGNodeStyleSetFlexBasisJNI;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lo/getLayoutY;",
        "e",
        "(Ljava/lang/String;)Lo/getLayoutY;",
        "d",
        "p1",
        "(Ljava/lang/String;Lo/getLayoutY;)Lo/getLayoutY;",
        "",
        "c",
        "Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;",
        "b",
        "Lkotlin/Lazy;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "DemoFundsParentComponent"
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
.field public static final DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

.field private static final a:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lo/jni_YGNodeStyleSetFlexBasisJNI;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lkotlin/Lazy;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lo/getLayoutY;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    .line 20
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/jni_YGNodeStyleSetFlexGrowJNI;

    invoke-direct {v1}, Lo/jni_YGNodeStyleSetFlexGrowJNI;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/jni_YGNodeStyleSetFlexBasisJNI;->a:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lo/jni_YGNodeStyleSetFlexShrinkJNI;

    invoke-direct {v0}, Lo/jni_YGNodeStyleSetFlexShrinkJNI;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/jni_YGNodeStyleSetFlexBasisJNI;->b:Lkotlin/Lazy;

    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/jni_YGNodeStyleSetFlexBasisJNI;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic a()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;
    .locals 1

    .line 1025
    sget-object v0, Lo/jni_YGNodeStyleSetFlexDirectionJNI;->INSTANCE:Lo/jni_YGNodeStyleSetFlexDirectionJNI;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexDirectionJNI;->a()Lo/jni_YGNodeStyleSetMinHeightJNI;

    move-result-object v0

    invoke-interface {v0}, Lo/jni_YGNodeStyleSetMinHeightJNI;->e()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lo/jni_YGNodeStyleSetFlexBasisJNI;
    .locals 1

    .line 2020
    new-instance v0, Lo/jni_YGNodeStyleSetFlexBasisJNI;

    invoke-direct {v0}, Lo/jni_YGNodeStyleSetFlexBasisJNI;-><init>()V

    return-object v0
.end method

.method public static final synthetic e()Lkotlin/Lazy;
    .locals 1

    .line 17
    sget-object v0, Lo/jni_YGNodeStyleSetFlexBasisJNI;->a:Lkotlin/Lazy;

    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 91
    iget-object v0, p0, Lo/jni_YGNodeStyleSetFlexBasisJNI;->d:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    .line 173
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3025
    iget-object v2, p0, Lo/jni_YGNodeStyleSetFlexBasisJNI;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    .line 4027
    iget-object v2, v2, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->t:Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 92
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/jni_YGNodeStyleSetOverflowJNI;

    if-eqz v2, :cond_0

    .line 93
    invoke-interface {v2}, Lo/jni_YGNodeStyleSetOverflowJNI;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 94
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getLayoutY;

    .line 5160
    iget-object v2, v1, Lo/getLayoutY;->c:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 5161
    invoke-virtual {v1}, Lo/getLayoutY;->h()V

    goto :goto_0

    .line 5163
    :cond_1
    invoke-virtual {v1}, Lo/getLayoutY;->j()V

    goto :goto_0

    .line 100
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getLayoutY;

    invoke-virtual {v2}, Lo/getLayoutY;->i()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 6051
    :goto_1
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 102
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getLayoutY;

    .line 7160
    iget-object v2, v1, Lo/getLayoutY;->c:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    .line 7161
    invoke-virtual {v1}, Lo/getLayoutY;->h()V

    goto :goto_0

    .line 7163
    :cond_4
    invoke-virtual {v1}, Lo/getLayoutY;->j()V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final d(Ljava/lang/String;)Lo/getLayoutY;
    .locals 7

    .line 53
    iget-object v0, p0, Lo/jni_YGNodeStyleSetFlexBasisJNI;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 54
    const-class v0, Lo/jni_YGNodeStyleSetFlexBasisJNI;

    monitor-enter v0

    .line 55
    :try_start_0
    iget-object v1, p0, Lo/jni_YGNodeStyleSetFlexBasisJNI;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 57
    :try_start_1
    iget-object v1, p0, Lo/jni_YGNodeStyleSetFlexBasisJNI;->d:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/Map;

    new-instance v2, Lo/getLayoutY;

    .line 11025
    iget-object v3, p0, Lo/jni_YGNodeStyleSetFlexBasisJNI;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 57
    invoke-direct {v2, v3, v6, v4, v5}, Lo/getLayoutY;-><init>(Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    invoke-virtual {v2, p1}, Lo/getLayoutY;->f(Ljava/lang/String;)V

    .line 12048
    iput-boolean v6, v2, Lo/getLayoutY;->b:Z

    .line 13155
    iput-object p1, v2, Lo/getLayoutY;->c:Ljava/lang/String;

    .line 57
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 64
    :try_start_2
    sget-object v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->a()Lo/jni_YGNodeStyleSetMinHeightJNI;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getWebSocketWithUrl() url="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", wssService="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14037
    sget-boolean v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v3, :cond_0

    .line 14040
    sget-object v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v3, v2}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    .line 65
    :cond_0
    sget-object v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v1, Ljava/lang/Throwable;

    .line 15029
    sget-boolean v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v2, :cond_1

    .line 15032
    sget-object v2, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v2, v1}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 15033
    sget-object v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v2, v1}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    .line 68
    :cond_1
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 70
    :cond_2
    :goto_1
    iget-object v0, p0, Lo/jni_YGNodeStyleSetFlexBasisJNI;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getLayoutY;

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lo/getLayoutY;)Lo/getLayoutY;
    .locals 2

    .line 80
    iget-object v0, p0, Lo/jni_YGNodeStyleSetFlexBasisJNI;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 81
    const-class v0, Lo/jni_YGNodeStyleSetFlexBasisJNI;

    monitor-enter v0

    .line 82
    :try_start_0
    iget-object v1, p0, Lo/jni_YGNodeStyleSetFlexBasisJNI;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 83
    iget-object v1, p0, Lo/jni_YGNodeStyleSetFlexBasisJNI;->d:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 87
    :cond_1
    :goto_0
    iget-object p2, p0, Lo/jni_YGNodeStyleSetFlexBasisJNI;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getLayoutY;

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lo/getLayoutY;
    .locals 7

    .line 34
    sget-object v0, Lo/SimpleEarnDetailsActivityARouterAutowired;->INSTANCE:Lo/SimpleEarnDetailsActivityARouterAutowired;

    .line 8025
    iget-object v0, p0, Lo/jni_YGNodeStyleSetFlexBasisJNI;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    .line 9025
    iget-object v0, v0, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->y:Lo/jni_YGNodeStyleSetMaxWidthJNI;

    .line 34
    const-string v1, "webSocketFactory == null"

    invoke-static {v0, v1}, Lo/SimpleEarnDetailsActivityARouterAutowired;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lo/jni_YGNodeStyleSetFlexBasisJNI;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 36
    const-class v0, Lo/jni_YGNodeStyleSetFlexBasisJNI;

    monitor-enter v0

    .line 37
    :try_start_0
    iget-object v1, p0, Lo/jni_YGNodeStyleSetFlexBasisJNI;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 38
    iget-object v1, p0, Lo/jni_YGNodeStyleSetFlexBasisJNI;->d:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/Map;

    new-instance v2, Lo/getLayoutY;

    .line 10025
    iget-object v3, p0, Lo/jni_YGNodeStyleSetFlexBasisJNI;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 38
    invoke-direct {v2, v3, v6, v4, v5}, Lo/getLayoutY;-><init>(Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    invoke-virtual {v2, p1}, Lo/getLayoutY;->f(Ljava/lang/String;)V

    .line 38
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/jni_YGNodeStyleSetFlexBasisJNI;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getLayoutY;

    return-object p1
.end method
