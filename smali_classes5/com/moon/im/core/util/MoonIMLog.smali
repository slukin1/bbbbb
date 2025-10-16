.class public final Lcom/moon/im/core/util/MoonIMLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\n\u001a\u00020\u00072\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u000e\u001a\u00020\u00072\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\tJ-\u0010\u0011\u001a\u00020\u00072\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0011\u001a\u00020\u00072\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0013J\u0015\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\rJ%\u0010\u0015\u001a\u00020\u00072\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\tJ%\u0010\u0016\u001a\u00020\u00072\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\tR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00188CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u0014\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0017"
    }
    d2 = {
        "Lcom/moon/im/core/util/MoonIMLog;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "e",
        "",
        "forceLog",
        "(Z)V",
        "i",
        "",
        "p2",
        "printErrStackTrace",
        "(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V",
        "(Ljava/lang/Throwable;Ljava/lang/String;)V",
        "useLogan",
        "v",
        "w",
        "Z",
        "Lcom/moon/im/core/config/MoonIMConfig;",
        "moonIMConfig$delegate",
        "Lkotlin/Lazy;",
        "getMoonIMConfig",
        "()Lcom/moon/im/core/config/MoonIMConfig;",
        "moonIMConfig"
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
.field public static final INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

.field private static forceLog:Z

.field private static final moonIMConfig$delegate:Lkotlin/Lazy;

.field private static useLogan:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moon/im/core/util/MoonIMLog;

    invoke-direct {v0}, Lcom/moon/im/core/util/MoonIMLog;-><init>()V

    sput-object v0, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lcom/moon/im/core/util/MoonIMLog;->forceLog:Z

    .line 18
    sget-object v0, Lcom/moon/im/core/util/MoonIMLog$moonIMConfig$2;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog$moonIMConfig$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/moon/im/core/util/MoonIMLog;->moonIMConfig$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d$default(Lcom/moon/im/core/util/MoonIMLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    .line 55
    const-string v0, ""

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/moon/im/core/util/MoonIMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e$default(Lcom/moon/im/core/util/MoonIMLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    .line 28
    const-string v0, ""

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/moon/im/core/util/MoonIMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final getMoonIMConfig()Lcom/moon/im/core/config/MoonIMConfig;
    .locals 1

    .line 18
    sget-object v0, Lcom/moon/im/core/util/MoonIMLog;->moonIMConfig$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moon/im/core/config/MoonIMConfig;

    return-object v0
.end method

.method public static synthetic i$default(Lcom/moon/im/core/util/MoonIMLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    .line 46
    const-string v0, ""

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/moon/im/core/util/MoonIMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic printErrStackTrace$default(Lcom/moon/im/core/util/MoonIMLog;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 69
    const-string p3, ""

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/moon/im/core/util/MoonIMLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic printErrStackTrace$default(Lcom/moon/im/core/util/MoonIMLog;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 61
    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/moon/im/core/util/MoonIMLog;->printErrStackTrace(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic v$default(Lcom/moon/im/core/util/MoonIMLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    .line 22
    const-string v0, ""

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/moon/im/core/util/MoonIMLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic w$default(Lcom/moon/im/core/util/MoonIMLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    .line 37
    const-string v0, ""

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/moon/im/core/util/MoonIMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 56
    sget-boolean v0, Lcom/moon/im/core/util/MoonIMLog;->forceLog:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/moon/im/core/util/MoonIMLog;->getMoonIMConfig()Lcom/moon/im/core/config/MoonIMConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/config/MoonIMConfig;->getDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/moon/im/core/util/MoonIMLog;->getMoonIMConfig()Lcom/moon/im/core/config/MoonIMConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/config/MoonIMConfig;->getLogLevel()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    :cond_0
    return-void

    .line 57
    :cond_1
    invoke-direct {p0}, Lcom/moon/im/core/util/MoonIMLog;->getMoonIMConfig()Lcom/moon/im/core/config/MoonIMConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/config/MoonIMConfig;->getTag()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[OperationID]: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " [Message]: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 29
    sget-boolean v0, Lcom/moon/im/core/util/MoonIMLog;->forceLog:Z

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/moon/im/core/util/MoonIMLog;->getMoonIMConfig()Lcom/moon/im/core/config/MoonIMConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/config/MoonIMConfig;->getDebugMode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/moon/im/core/util/MoonIMLog;->getMoonIMConfig()Lcom/moon/im/core/config/MoonIMConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/config/MoonIMConfig;->getLogLevel()I

    move-result v0

    const/4 v2, 0x6

    if-gt v0, v2, :cond_2

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/moon/im/core/util/MoonIMLog;->getMoonIMConfig()Lcom/moon/im/core/config/MoonIMConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/config/MoonIMConfig;->getTag()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[OperationID]: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " [Message]: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_2
    sget-boolean p2, Lcom/moon/im/core/util/MoonIMLog;->useLogan:Z

    if-eqz p2, :cond_4

    .line 33
    invoke-direct {p0}, Lcom/moon/im/core/util/MoonIMLog;->getMoonIMConfig()Lcom/moon/im/core/config/MoonIMConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moon/im/core/config/MoonIMConfig;->getTag()Ljava/lang/String;

    move-result-object p2

    if-nez p1, :cond_3

    move-object p1, v1

    :cond_3
    invoke-static {p2, p1}, Lo/areModulesAvailable;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final forceLog(Z)V
    .locals 0

    .line 12
    sput-boolean p1, Lcom/moon/im/core/util/MoonIMLog;->forceLog:Z

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 47
    sget-boolean v0, Lcom/moon/im/core/util/MoonIMLog;->forceLog:Z

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/moon/im/core/util/MoonIMLog;->getMoonIMConfig()Lcom/moon/im/core/config/MoonIMConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/config/MoonIMConfig;->getDebugMode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/moon/im/core/util/MoonIMLog;->getMoonIMConfig()Lcom/moon/im/core/config/MoonIMConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/config/MoonIMConfig;->getLogLevel()I

    move-result v0

    const/4 v2, 0x4

    if-gt v0, v2, :cond_2

    .line 48
    :cond_0
    invoke-direct {p0}, Lcom/moon/im/core/util/MoonIMLog;->getMoonIMConfig()Lcom/moon/im/core/config/MoonIMConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/config/MoonIMConfig;->getTag()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[OperationID]: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " [Message]: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_2
    sget-boolean p2, Lcom/moon/im/core/util/MoonIMLog;->useLogan:Z

    if-eqz p2, :cond_4

    .line 51
    invoke-direct {p0}, Lcom/moon/im/core/util/MoonIMLog;->getMoonIMConfig()Lcom/moon/im/core/config/MoonIMConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moon/im/core/config/MoonIMConfig;->getTag()Ljava/lang/String;

    move-result-object p2

    if-nez p1, :cond_3

    move-object p1, v1

    :cond_3
    invoke-static {p2, p1}, Lo/areModulesAvailable;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/moon/im/core/util/MoonIMLog;->getMoonIMConfig()Lcom/moon/im/core/config/MoonIMConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moon/im/core/config/MoonIMConfig;->getDebugMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 72
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final printErrStackTrace(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/moon/im/core/util/MoonIMLog;->getMoonIMConfig()Lcom/moon/im/core/config/MoonIMConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moon/im/core/config/MoonIMConfig;->getDebugMode()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 64
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final useLogan(Z)V
    .locals 0

    .line 15
    sput-boolean p1, Lcom/moon/im/core/util/MoonIMLog;->useLogan:Z

    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 23
    sget-boolean p2, Lcom/moon/im/core/util/MoonIMLog;->forceLog:Z

    if-nez p2, :cond_1

    invoke-direct {p0}, Lcom/moon/im/core/util/MoonIMLog;->getMoonIMConfig()Lcom/moon/im/core/config/MoonIMConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moon/im/core/config/MoonIMConfig;->getDebugMode()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/moon/im/core/util/MoonIMLog;->getMoonIMConfig()Lcom/moon/im/core/config/MoonIMConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moon/im/core/config/MoonIMConfig;->getLogLevel()I

    move-result p2

    const/4 v0, 0x2

    if-le p2, v0, :cond_1

    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/moon/im/core/util/MoonIMLog;->getMoonIMConfig()Lcom/moon/im/core/config/MoonIMConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moon/im/core/config/MoonIMConfig;->getTag()Ljava/lang/String;

    move-result-object p2

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 38
    sget-boolean v0, Lcom/moon/im/core/util/MoonIMLog;->forceLog:Z

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/moon/im/core/util/MoonIMLog;->getMoonIMConfig()Lcom/moon/im/core/config/MoonIMConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/config/MoonIMConfig;->getDebugMode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/moon/im/core/util/MoonIMLog;->getMoonIMConfig()Lcom/moon/im/core/config/MoonIMConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/config/MoonIMConfig;->getLogLevel()I

    move-result v0

    const/4 v2, 0x5

    if-gt v0, v2, :cond_2

    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/moon/im/core/util/MoonIMLog;->getMoonIMConfig()Lcom/moon/im/core/config/MoonIMConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/config/MoonIMConfig;->getTag()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[OperationID]: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " [Message]: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_2
    sget-boolean p2, Lcom/moon/im/core/util/MoonIMLog;->useLogan:Z

    if-eqz p2, :cond_4

    .line 42
    invoke-direct {p0}, Lcom/moon/im/core/util/MoonIMLog;->getMoonIMConfig()Lcom/moon/im/core/config/MoonIMConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moon/im/core/config/MoonIMConfig;->getTag()Ljava/lang/String;

    move-result-object p2

    if-nez p1, :cond_3

    move-object p1, v1

    :cond_3
    invoke-static {p2, p1}, Lo/areModulesAvailable;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
