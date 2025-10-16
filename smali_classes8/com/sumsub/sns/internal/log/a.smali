.class public final Lcom/sumsub/sns/internal/log/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/log/logger/Logger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/log/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0013B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ)\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ)\u0010\r\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000bJ)\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ)\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ!\u0010\u0013\u001a\u00020\u00012\u0012\u0010\u0012\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00110\u0010\"\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0017\u001a\u00020\u00012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u0013\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u001bJ\u0015\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001e\u0010\u0003J\u001f\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010 J\u0017\u0010\u0013\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010!J\'\u0010\u0013\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u00012\u0008\u0008\u0002\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008\u0013\u0010%J\r\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u0003J\r\u0010&\u001a\u00020\t\u00a2\u0006\u0004\u0008&\u0010\u0003J#\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00152\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0015H\u0000\u00a2\u0006\u0004\u0008\u001c\u0010(J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0003R\"\u0010,\u001a\u00020#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010)\u001a\u0004\u0008\u0017\u0010*\"\u0004\u0008\u0013\u0010+R\u0014\u0010/\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010.R\u0014\u00102\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u00101R \u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0001038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u00104R \u00106\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001a038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u00104\u00a8\u00067"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/log/a;",
        "Lcom/sumsub/log/logger/Logger;",
        "<init>",
        "()V",
        "",
        "tag",
        "message",
        "",
        "throwable",
        "",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "w",
        "d",
        "i",
        "v",
        "",
        "Lcom/sumsub/sns/internal/log/LoggerType;",
        "loggers",
        "a",
        "([Lcom/sumsub/sns/internal/log/LoggerType;)Lcom/sumsub/log/logger/Logger;",
        "",
        "types",
        "c",
        "(Ljava/util/List;)Lcom/sumsub/log/logger/Logger;",
        "batchName",
        "Lcom/sumsub/sns/internal/log/logger/b;",
        "(Ljava/lang/String;)Lcom/sumsub/sns/internal/log/logger/b;",
        "b",
        "(Ljava/lang/String;)V",
        "flush",
        "logger",
        "(Ljava/lang/String;Lcom/sumsub/sns/internal/log/logger/b;)V",
        "(Lcom/sumsub/log/logger/Logger;)V",
        "loggerType",
        "",
        "useByDefault",
        "(Lcom/sumsub/sns/internal/log/LoggerType;Lcom/sumsub/log/logger/Logger;Z)V",
        "f",
        "loggerList",
        "(Ljava/util/List;)Ljava/util/List;",
        "Z",
        "()Z",
        "(Z)V",
        "isDebug",
        "Lcom/sumsub/sns/internal/log/a$a;",
        "Lcom/sumsub/sns/internal/log/a$a;",
        "resetHandler",
        "Lcom/sumsub/sns/internal/log/logger/e;",
        "Lcom/sumsub/sns/internal/log/logger/e;",
        "defaultLogger",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "supportedLoggers",
        "batchingLoggers",
        "idensic-mobile-sdk-aar_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/sumsub/sns/internal/log/a;

.field public static b:Z

.field public static final c:Lcom/sumsub/sns/internal/log/a$a;

.field public static final d:Lcom/sumsub/sns/internal/log/logger/e;

.field public static final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/sumsub/sns/internal/log/LoggerType;",
            "Lcom/sumsub/log/logger/Logger;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/internal/log/logger/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sumsub/sns/internal/log/a;

    invoke-direct {v0}, Lcom/sumsub/sns/internal/log/a;-><init>()V

    sput-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    .line 1
    new-instance v0, Lcom/sumsub/sns/internal/log/a$a;

    invoke-direct {v0}, Lcom/sumsub/sns/internal/log/a$a;-><init>()V

    sput-object v0, Lcom/sumsub/sns/internal/log/a;->c:Lcom/sumsub/sns/internal/log/a$a;

    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/log/logger/e;

    invoke-direct {v0}, Lcom/sumsub/sns/internal/log/logger/e;-><init>()V

    sput-object v0, Lcom/sumsub/sns/internal/log/a;->d:Lcom/sumsub/sns/internal/log/logger/e;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/sumsub/sns/internal/log/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/sumsub/sns/internal/log/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/log/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/log/a;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/log/a;Lcom/sumsub/sns/internal/log/LoggerType;Lcom/sumsub/log/logger/Logger;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/log/a;->a(Lcom/sumsub/sns/internal/log/LoggerType;Lcom/sumsub/log/logger/Logger;Z)V

    return-void
.end method


# virtual methods
.method public final varargs a([Lcom/sumsub/sns/internal/log/LoggerType;)Lcom/sumsub/log/logger/Logger;
    .locals 0

    .line 3
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/log/a;->c(Ljava/util/List;)Lcom/sumsub/log/logger/Logger;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lcom/sumsub/sns/internal/log/logger/b;
    .locals 3

    .line 4
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sumsub/sns/internal/log/logger/b;

    if-eqz v1, :cond_0

    return-object v1

    .line 8
    :cond_0
    new-instance v1, Lcom/sumsub/sns/internal/log/logger/a;

    sget-object v2, Lcom/sumsub/sns/internal/log/a;->d:Lcom/sumsub/sns/internal/log/logger/e;

    invoke-direct {v1, p1, v2}, Lcom/sumsub/sns/internal/log/logger/a;-><init>(Ljava/lang/String;Lcom/sumsub/log/logger/Logger;)V

    .line 9
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final a(Lcom/sumsub/log/logger/Logger;)V
    .locals 1

    .line 11
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->d:Lcom/sumsub/sns/internal/log/logger/e;

    invoke-virtual {v0, p1}, Lcom/sumsub/sns/internal/log/logger/e;->a(Lcom/sumsub/log/logger/Logger;)V

    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/log/LoggerType;Lcom/sumsub/log/logger/Logger;Z)V
    .locals 1

    .line 13
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 15
    sget-object p1, Lcom/sumsub/sns/internal/log/a;->d:Lcom/sumsub/sns/internal/log/logger/e;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/log/logger/e;->a(Lcom/sumsub/log/logger/Logger;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/sumsub/sns/internal/log/logger/b;)V
    .locals 1

    .line 10
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    sput-boolean p1, Lcom/sumsub/sns/internal/log/a;->b:Z

    return-void
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sumsub/sns/internal/log/LoggerType;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sumsub/log/logger/Logger;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sumsub/sns/internal/log/LoggerType;

    .line 58
    sget-object v2, Lcom/sumsub/sns/internal/log/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sumsub/log/logger/Logger;

    if-eqz v2, :cond_0

    .line 60
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_0
    sget-object v3, Lcom/sumsub/sns/internal/log/a;->d:Lcom/sumsub/sns/internal/log/logger/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Failed to get logger for "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "L"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->e$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sumsub/sns/internal/log/logger/b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/sumsub/sns/internal/log/logger/b;->clear()V

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/util/List;)Lcom/sumsub/log/logger/Logger;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sumsub/sns/internal/log/LoggerType;",
            ">;)",
            "Lcom/sumsub/log/logger/Logger;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->d:Lcom/sumsub/sns/internal/log/logger/e;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/log/logger/e;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/log/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 113
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sumsub/log/logger/Logger;

    .line 114
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/sumsub/log/logger/Logger;

    if-ne v4, v1, :cond_1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_0

    .line 115
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 119
    :cond_3
    new-instance p1, Lcom/sumsub/sns/internal/log/logger/c;

    invoke-direct {p1, v0}, Lcom/sumsub/sns/internal/log/logger/c;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/sumsub/sns/internal/log/a;->b:Z

    return v0
.end method

.method public final d()V
    .locals 1

    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->c:Lcom/sumsub/sns/internal/log/a$a;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/log/a$a;->b()V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->d:Lcom/sumsub/sns/internal/log/logger/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sumsub/sns/internal/log/logger/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sumsub/sns/internal/log/logger/b;

    invoke-interface {v1}, Lcom/sumsub/sns/internal/log/logger/b;->clear()V

    goto :goto_0

    .line 48
    :cond_0
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 49
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 50
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->d:Lcom/sumsub/sns/internal/log/logger/e;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/log/logger/e;->clear()V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->d:Lcom/sumsub/sns/internal/log/logger/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sumsub/sns/internal/log/logger/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->c:Lcom/sumsub/sns/internal/log/a$a;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/log/a$a;->a()V

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/log/a;->e()V

    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sumsub/sns/internal/log/logger/b;

    .line 88
    invoke-interface {v1}, Lcom/sumsub/sns/internal/log/logger/b;->flush()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->d:Lcom/sumsub/sns/internal/log/logger/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sumsub/sns/internal/log/logger/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->d:Lcom/sumsub/sns/internal/log/logger/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sumsub/sns/internal/log/logger/e;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->d:Lcom/sumsub/sns/internal/log/logger/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sumsub/sns/internal/log/logger/e;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
