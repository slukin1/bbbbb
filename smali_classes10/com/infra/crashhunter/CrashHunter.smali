.class public final Lcom/infra/crashhunter/CrashHunter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\r*\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\u00020\r*\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\u001a\u0010\u0012\u001a\u00020\u00118\u0001X\u0081D\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/infra/crashhunter/CrashHunter;",
        "",
        "<init>",
        "()V",
        "Lo/getRp;",
        "p0",
        "",
        "init",
        "(Lo/getRp;)V",
        "",
        "removeCrashHunterTrace",
        "(Ljava/lang/Throwable;)V",
        "Ljava/lang/StackTraceElement;",
        "",
        "isCrashHunterHelperStack",
        "(Ljava/lang/StackTraceElement;)Z",
        "isCrashHunterStack",
        "",
        "TAG",
        "Ljava/lang/String;",
        "getTAG$crash_hunter_release",
        "()Ljava/lang/String;"
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
.field public static final INSTANCE:Lcom/infra/crashhunter/CrashHunter;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$nFywE2UDQl3v4PzYfWxeUx9ItL0(Lo/getRp;Landroid/app/Application;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/infra/crashhunter/CrashHunter;->init$lambda$2$lambda$1(Lo/getRp;Landroid/app/Application;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/infra/crashhunter/CrashHunter;

    invoke-direct {v0}, Lcom/infra/crashhunter/CrashHunter;-><init>()V

    sput-object v0, Lcom/infra/crashhunter/CrashHunter;->INSTANCE:Lcom/infra/crashhunter/CrashHunter;

    .line 18
    const-string v0, "CrashHunter"

    sput-object v0, Lcom/infra/crashhunter/CrashHunter;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final init$lambda$2$lambda$1(Lo/getRp;Landroid/app/Application;)V
    .locals 6

    .line 27
    sget-object v0, Lo/getUvmEntryList;->INSTANCE:Lo/getUvmEntryList;

    const-string v0, "begin to catch main thread exception"

    invoke-static {v0}, Lo/getUvmEntryList;->e(Ljava/lang/String;)V

    .line 30
    :cond_0
    :goto_0
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 32
    sget-object v1, Lo/getUvmEntryList;->INSTANCE:Lo/getUvmEntryList;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isInForeground:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lo/setRp;->d:Lo/setRp$DropdropElements3;

    invoke-static {}, Lo/setRp$DropdropElements3;->b()Lo/setRp;

    move-result-object v2

    .line 1024
    iget-boolean v2, v2, Lo/setRp;->b:Z

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", looper happen crash and catch: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lo/getTier;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/getUvmEntryList;->e(Ljava/lang/String;)V

    .line 33
    sget-object v1, Lcom/infra/crashhunter/CrashHunter;->INSTANCE:Lcom/infra/crashhunter/CrashHunter;

    invoke-virtual {v1, v0}, Lcom/infra/crashhunter/CrashHunter;->removeCrashHunterTrace(Ljava/lang/Throwable;)V

    .line 2127
    iget-boolean v1, p0, Lo/getRp;->j:Z

    if-eqz v1, :cond_1

    .line 35
    sget-object v1, Lo/getTokenBindingStatusAsString;->INSTANCE:Lo/getTokenBindingStatusAsString;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lo/getTokenBindingStatusAsString;->d(Ljava/lang/Throwable;Landroid/content/Context;)V

    .line 3125
    :cond_1
    iget-object v1, p0, Lo/getRp;->e:Lcom/infra/crashhunter/CrashHunterStrategy;

    .line 37
    sget-object v2, Lcom/infra/crashhunter/CrashHunterStrategy;->CATCH:Lcom/infra/crashhunter/CrashHunterStrategy;

    if-ne v1, v2, :cond_3

    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    new-instance v2, Lo/getAllowList;

    new-instance v3, Lo/PublicKeyCredentialParameters;

    invoke-direct {v3, v0, v1, p0}, Lo/PublicKeyCredentialParameters;-><init>(Ljava/lang/Throwable;Ljava/lang/Thread;Lo/getRp;)V

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v1, v4}, Lo/getAllowList;-><init>(Lo/PublicKeyCredentialParameters;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    sget-object v1, Lo/setRp;->d:Lo/setRp$DropdropElements3;

    invoke-static {}, Lo/setRp$DropdropElements3;->b()Lo/setRp;

    move-result-object v1

    .line 4024
    iget-boolean v1, v1, Lo/setRp;->b:Z

    if-eqz v1, :cond_2

    .line 40
    invoke-virtual {v2}, Lo/getAllowList;->b()Lcom/infra/crashhunter/hunter/CrashResponse;

    move-result-object v1

    sget-object v2, Lcom/infra/crashhunter/hunter/CrashResponse;->NO:Lcom/infra/crashhunter/hunter/CrashResponse;

    if-ne v1, v2, :cond_2

    .line 5122
    iget-object v1, p0, Lo/getRp;->f:Lo/setAuthenticationExtensions;

    if-eqz v1, :cond_0

    .line 43
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 41
    invoke-interface {v1, v0, v2, p0}, Lo/setAuthenticationExtensions;->c(Ljava/lang/Throwable;Ljava/lang/Thread;Lo/getRp;)V

    goto :goto_0

    .line 6122
    :cond_2
    iget-object v1, p0, Lo/getRp;->f:Lo/setAuthenticationExtensions;

    if-eqz v1, :cond_0

    .line 47
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lo/setAuthenticationExtensions;->d(Ljava/lang/Throwable;Ljava/lang/Thread;)V

    goto :goto_0

    .line 50
    :cond_3
    throw v0
.end method

.method private final isCrashHunterHelperStack(Ljava/lang/StackTraceElement;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 114
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "com.infra.crashhunter.CrashHunterHelper"

    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final isCrashHunterStack(Ljava/lang/StackTraceElement;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 107
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "com.infra.crashhunter.CrashHunter"

    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final getTAG$crash_hunter_release()Ljava/lang/String;
    .locals 1

    .line 18
    sget-object v0, Lcom/infra/crashhunter/CrashHunter;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public final init(Lo/getRp;)V
    .locals 4

    .line 7119
    iget-object v0, p1, Lo/getRp;->c:Landroid/app/Application;

    if-eqz v0, :cond_1

    .line 22
    sget-object v1, Lcom/infra/crashhunter/CrashHunterHelper;->INSTANCE:Lcom/infra/crashhunter/CrashHunterHelper;

    invoke-virtual {v1, p1}, Lcom/infra/crashhunter/CrashHunterHelper;->install$crash_hunter_release(Lo/getRp;)V

    .line 8122
    iget-object v1, p1, Lo/getRp;->f:Lo/setAuthenticationExtensions;

    if-eqz v1, :cond_0

    .line 23
    sget-object v1, Lo/setAuthenticatorSelection;->DropdropElements4:Lo/setAuthenticatorSelection$DropdropElements4;

    invoke-static {}, Lo/setAuthenticatorSelection$DropdropElements4;->c()Lo/setAuthenticatorSelection;

    move-result-object v1

    .line 9022
    iput-object p1, v1, Lo/setAuthenticatorSelection;->d:Lo/getRp;

    .line 10140
    iget-boolean v2, p1, Lo/getRp;->d:Z

    if-eqz v2, :cond_0

    .line 11030
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    .line 11031
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 11034
    iput-object v2, v1, Lo/setAuthenticatorSelection;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 11035
    check-cast v1, Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 24
    :cond_0
    sget-object v1, Lo/setRp;->d:Lo/setRp$DropdropElements3;

    invoke-static {}, Lo/setRp$DropdropElements3;->b()Lo/setRp;

    move-result-object v1

    .line 12046
    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 25
    sget-object v1, Lo/getAllowList;->DropdropElements4:Lo/getAllowList$DropdropElements4;

    new-instance v1, Lcom/infra/crashhunter/CrashHunter$init$1$2;

    invoke-direct {v1, p1}, Lcom/infra/crashhunter/CrashHunter$init$1$2;-><init>(Lo/getRp;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    invoke-static {v1}, Lo/getAllowList$DropdropElements4;->d(Lkotlin/Lazy;)V

    .line 26
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/infra/crashhunter/CrashHunter$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, v0}, Lcom/infra/crashhunter/CrashHunter$$ExternalSyntheticLambda0;-><init>(Lo/getRp;Landroid/app/Application;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final removeCrashHunterTrace(Ljava/lang/Throwable;)V
    .locals 7

    .line 60
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    .line 61
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    sub-int/2addr v4, v3

    :goto_0
    if-ltz v4, :cond_2

    .line 63
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/StackTraceElement;

    invoke-direct {p0, v5}, Lcom/infra/crashhunter/CrashHunter;->isCrashHunterStack(Ljava/lang/StackTraceElement;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 64
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/StackTraceElement;

    invoke-direct {p0, v5}, Lcom/infra/crashhunter/CrashHunter;->isCrashHunterHelperStack(Ljava/lang/StackTraceElement;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 66
    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 69
    :cond_2
    check-cast v0, Ljava/util/Collection;

    .line 236
    new-array v4, v2, [Ljava/lang/StackTraceElement;

    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    goto :goto_1

    .line 236
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-ne v0, v3, :cond_12

    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v4

    :goto_2
    check-cast v0, Ljava/util/ArrayList;

    .line 75
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    sub-int/2addr v5, v3

    :goto_3
    if-ltz v5, :cond_8

    .line 76
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/StackTraceElement;

    invoke-direct {p0, v6}, Lcom/infra/crashhunter/CrashHunter;->isCrashHunterStack(Ljava/lang/StackTraceElement;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 77
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/StackTraceElement;

    invoke-direct {p0, v6}, Lcom/infra/crashhunter/CrashHunter;->isCrashHunterHelperStack(Ljava/lang/StackTraceElement;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 79
    :cond_6
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    .line 82
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_a

    check-cast v0, Ljava/util/Collection;

    .line 238
    new-array v6, v2, [Ljava/lang/StackTraceElement;

    invoke-interface {v0, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 82
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    goto :goto_4

    .line 238
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 83
    :cond_a
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_5

    :cond_b
    move-object v0, v4

    :goto_5
    if-eqz v0, :cond_12

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-ne v0, v3, :cond_12

    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_c
    move-object v0, v4

    :goto_6
    check-cast v0, Ljava/util/ArrayList;

    .line 88
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    sub-int/2addr v5, v3

    :goto_7
    if-ltz v5, :cond_f

    .line 89
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/StackTraceElement;

    invoke-direct {p0, v3}, Lcom/infra/crashhunter/CrashHunter;->isCrashHunterStack(Ljava/lang/StackTraceElement;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 90
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/StackTraceElement;

    invoke-direct {p0, v3}, Lcom/infra/crashhunter/CrashHunter;->isCrashHunterHelperStack(Ljava/lang/StackTraceElement;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 92
    :cond_d
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_e
    add-int/lit8 v5, v5, -0x1

    goto :goto_7

    .line 95
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    :cond_10
    if-eqz v4, :cond_12

    check-cast v0, Ljava/util/Collection;

    .line 240
    new-array p1, v2, [Ljava/lang/StackTraceElement;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_11

    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 95
    invoke-virtual {v4, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void

    .line 240
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_12
    return-void
.end method
