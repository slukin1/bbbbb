.class public final Lcom/bbyte/threadproxy/LogUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\u0015\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0013\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u000bJ\u001f\u0010\u0014\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u000bR\u0014\u0010\u0015\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0018\u001a\u00020\u00178\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lcom/bbyte/threadproxy/LogUtils;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "createAndThrowExceptionInDebug",
        "(Ljava/lang/String;)V",
        "p1",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "e",
        "getRealTag",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "i",
        "",
        "printStackTrance",
        "(Ljava/lang/Throwable;)V",
        "v",
        "w",
        "LOG_TAG_PREFIX",
        "Ljava/lang/String;",
        "",
        "debug",
        "Z",
        "getDebug",
        "()Z",
        "setDebug",
        "(Z)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bbyte/threadproxy/LogUtils;

.field private static final LOG_TAG_PREFIX:Ljava/lang/String; = "#ThreadProxy"

.field private static debug:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/bbyte/threadproxy/LogUtils;

    invoke-direct {v0}, Lcom/bbyte/threadproxy/LogUtils;-><init>()V

    sput-object v0, Lcom/bbyte/threadproxy/LogUtils;->INSTANCE:Lcom/bbyte/threadproxy/LogUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d$default(Lcom/bbyte/threadproxy/LogUtils;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 30
    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bbyte/threadproxy/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e$default(Lcom/bbyte/threadproxy/LogUtils;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 48
    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bbyte/threadproxy/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final getRealTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 21
    const-string v0, "#ThreadProxy"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic i$default(Lcom/bbyte/threadproxy/LogUtils;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 36
    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bbyte/threadproxy/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic v$default(Lcom/bbyte/threadproxy/LogUtils;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 24
    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bbyte/threadproxy/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic w$default(Lcom/bbyte/threadproxy/LogUtils;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 42
    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bbyte/threadproxy/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final createAndThrowExceptionInDebug(Ljava/lang/String;)V
    .locals 1

    .line 61
    sget-boolean v0, Lcom/bbyte/threadproxy/LogUtils;->debug:Z

    if-nez v0, :cond_0

    return-void

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final getDebug()Z
    .locals 1

    .line 18
    sget-boolean v0, Lcom/bbyte/threadproxy/LogUtils;->debug:Z

    return v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final printStackTrance(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final setDebug(Z)V
    .locals 0

    .line 18
    sput-boolean p1, Lcom/bbyte/threadproxy/LogUtils;->debug:Z

    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
