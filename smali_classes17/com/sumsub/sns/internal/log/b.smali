.class public final Lcom/sumsub/sns/internal/log/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a/\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a/\u0010\t\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008\u001a/\u0010\n\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\n\u0010\u0008\u001a/\u0010\u000b\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u0008\u001a@\u0010\n\u001a\u00020\u0006*\u00020\u00002\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000f\u001a\u00020\u00012\u0017\u0010\u0013\u001a\u0013\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00060\u0010\u00a2\u0006\u0002\u0008\u0012\u00a2\u0006\u0004\u0008\n\u0010\u0014\"#\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00010\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0017\u001a\u0004\u0008\n\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/log/a;",
        "",
        "tag",
        "message",
        "",
        "throwable",
        "",
        "b",
        "(Lcom/sumsub/sns/internal/log/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "d",
        "a",
        "c",
        "",
        "Lcom/sumsub/sns/internal/log/LoggerType;",
        "loggers",
        "batchName",
        "Lkotlin/Function1;",
        "Lcom/sumsub/sns/internal/log/logger/b;",
        "Lkotlin/ExtensionFunctionType;",
        "scope",
        "(Lcom/sumsub/sns/internal/log/a;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "",
        "",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "SEVERITY_LETTER",
        "idensic-mobile-sdk-aar_defaultRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x6

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "E"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x5

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "W"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "D"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x4

    .line 4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "I"

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x2

    .line 5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "V"

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v9, 0x0

    aput-object v0, v1, v9

    const/4 v0, 0x1

    aput-object v2, v1, v0

    aput-object v4, v1, v7

    aput-object v6, v1, v3

    aput-object v8, v1, v5

    .line 6
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/sumsub/sns/internal/log/b;->a:Ljava/util/Map;

    return-void
.end method

.method public static final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/log/b;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static final a(Lcom/sumsub/sns/internal/log/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [Lcom/sumsub/sns/internal/log/LoggerType;

    sget-object v1, Lcom/sumsub/sns/internal/log/LoggerType;->KIBANA:Lcom/sumsub/sns/internal/log/LoggerType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/sumsub/sns/internal/log/a;->a([Lcom/sumsub/sns/internal/log/LoggerType;)Lcom/sumsub/log/logger/Logger;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/sumsub/log/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/log/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 2
    const-string p2, ""

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/log/b;->a(Lcom/sumsub/sns/internal/log/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final a(Lcom/sumsub/sns/internal/log/a;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/log/a;",
            "Ljava/util/List<",
            "+",
            "Lcom/sumsub/sns/internal/log/LoggerType;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sumsub/sns/internal/log/logger/b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p2}, Lcom/sumsub/sns/internal/log/a;->a(Ljava/lang/String;)Lcom/sumsub/sns/internal/log/logger/b;

    move-result-object v0

    .line 6
    :try_start_0
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {v0, p1}, Lcom/sumsub/sns/internal/log/logger/b;->a(Ljava/util/List;)V

    .line 9
    invoke-interface {v0}, Lcom/sumsub/sns/internal/log/logger/b;->flush()V

    .line 10
    invoke-virtual {p0, p2}, Lcom/sumsub/sns/internal/log/a;->b(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p3

    .line 11
    invoke-interface {v0, p1}, Lcom/sumsub/sns/internal/log/logger/b;->a(Ljava/util/List;)V

    .line 12
    invoke-interface {v0}, Lcom/sumsub/sns/internal/log/logger/b;->flush()V

    .line 13
    invoke-virtual {p0, p2}, Lcom/sumsub/sns/internal/log/a;->b(Ljava/lang/String;)V

    throw p3
.end method

.method public static final b(Lcom/sumsub/sns/internal/log/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/sumsub/sns/internal/log/LoggerType;

    sget-object v1, Lcom/sumsub/sns/internal/log/LoggerType;->KIBANA:Lcom/sumsub/sns/internal/log/LoggerType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/sumsub/sns/internal/log/a;->a([Lcom/sumsub/sns/internal/log/LoggerType;)Lcom/sumsub/log/logger/Logger;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/sumsub/log/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lcom/sumsub/sns/internal/log/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    const-string p2, ""

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/log/b;->b(Lcom/sumsub/sns/internal/log/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final c(Lcom/sumsub/sns/internal/log/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/sumsub/sns/internal/log/LoggerType;

    sget-object v1, Lcom/sumsub/sns/internal/log/LoggerType;->KIBANA:Lcom/sumsub/sns/internal/log/LoggerType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/sumsub/sns/internal/log/a;->a([Lcom/sumsub/sns/internal/log/LoggerType;)Lcom/sumsub/log/logger/Logger;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/sumsub/log/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lcom/sumsub/sns/internal/log/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    const-string p2, ""

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/log/b;->c(Lcom/sumsub/sns/internal/log/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final d(Lcom/sumsub/sns/internal/log/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/sumsub/sns/internal/log/LoggerType;

    sget-object v1, Lcom/sumsub/sns/internal/log/LoggerType;->KIBANA:Lcom/sumsub/sns/internal/log/LoggerType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/sumsub/sns/internal/log/a;->a([Lcom/sumsub/sns/internal/log/LoggerType;)Lcom/sumsub/log/logger/Logger;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/sumsub/log/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lcom/sumsub/sns/internal/log/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    const-string p2, ""

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/log/b;->d(Lcom/sumsub/sns/internal/log/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
