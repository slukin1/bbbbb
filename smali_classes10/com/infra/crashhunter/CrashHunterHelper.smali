.class public final Lcom/infra/crashhunter/CrashHunterHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setTimeoutSeconds;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0003R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0018\u001a\u00020\u00178\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0018\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f"
    }
    d2 = {
        "Lcom/infra/crashhunter/CrashHunterHelper;",
        "Lo/setTimeoutSeconds;",
        "<init>",
        "()V",
        "",
        "hookmH",
        "initActivityKiller",
        "Lo/getRp;",
        "p0",
        "install$crash_hunter_release",
        "(Lo/getRp;)V",
        "",
        "notifyException",
        "(Ljava/lang/Throwable;)V",
        "",
        "onAppForegroundStateChange",
        "(I)V",
        "Landroid/app/Activity;",
        "onFirstActivityResumed",
        "(Landroid/app/Activity;)V",
        "unsealHookAndInitActivityKiller",
        "config",
        "Lo/getRp;",
        "",
        "isFromBackground",
        "Z",
        "()Z",
        "setFromBackground",
        "(Z)V",
        "Lo/PublicKeyCredentialDescriptor;",
        "sActivityKiller",
        "Lo/PublicKeyCredentialDescriptor;"
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
.field public static final INSTANCE:Lcom/infra/crashhunter/CrashHunterHelper;

.field private static config:Lo/getRp;

.field private static isFromBackground:Z

.field private static sActivityKiller:Lo/PublicKeyCredentialDescriptor;


# direct methods
.method public static synthetic $r8$lambda$66Cbe7-aea_6hqm2Qh3Bo6Tw8nE(Landroid/os/Handler;IIIIIILandroid/os/Message;)Z
    .locals 0

    .line 65354
    invoke-static/range {p0 .. p7}, Lcom/infra/crashhunter/CrashHunterHelper;->hookmH$lambda$1(Landroid/os/Handler;IIIIIILandroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$qivuwzbChjQ7bxuRYM6rILaWaXM()V
    .locals 0

    .line 65353
    invoke-static {}, Lcom/infra/crashhunter/CrashHunterHelper;->onFirstActivityResumed$lambda$4$lambda$3()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/infra/crashhunter/CrashHunterHelper;

    invoke-direct {v0}, Lcom/infra/crashhunter/CrashHunterHelper;-><init>()V

    sput-object v0, Lcom/infra/crashhunter/CrashHunterHelper;->INSTANCE:Lcom/infra/crashhunter/CrashHunterHelper;

    const/4 v0, 0x1

    .line 18
    sput-boolean v0, Lcom/infra/crashhunter/CrashHunterHelper;->isFromBackground:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final hookmH()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 78
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 80
    const-string v1, "currentActivityThread"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 81
    const-string v2, "mH"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x1

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 84
    const-class v1, Landroid/os/Handler;

    const-string v3, "mCallback"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 86
    new-instance v2, Lcom/infra/crashhunter/CrashHunterHelper$$ExternalSyntheticLambda0;

    const/16 v5, 0x64

    const/16 v6, 0x6b

    const/16 v7, 0x66

    const/16 v8, 0x65

    const/16 v9, 0x68

    const/16 v10, 0x6d

    move-object v3, v2

    move-object v4, v0

    invoke-direct/range {v3 .. v10}, Lcom/infra/crashhunter/CrashHunterHelper$$ExternalSyntheticLambda0;-><init>(Landroid/os/Handler;IIIIII)V

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static final hookmH$lambda$1(Landroid/os/Handler;IIIIIILandroid/os/Message;)Z
    .locals 4

    .line 87
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_2

    .line 90
    iget p1, p7, Landroid/os/Message;->what:I

    const/16 p2, 0x9f

    if-ne p1, p2, :cond_1

    .line 92
    :try_start_0
    invoke-virtual {p0, p7}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 94
    sget-object p1, Lcom/infra/crashhunter/CrashHunterHelper;->sActivityKiller:Lo/PublicKeyCredentialDescriptor;

    if-eqz p1, :cond_0

    invoke-interface {p1, p7}, Lo/PublicKeyCredentialDescriptor;->c(Landroid/os/Message;)V

    .line 95
    :cond_0
    sget-object p1, Lcom/infra/crashhunter/CrashHunterHelper;->INSTANCE:Lcom/infra/crashhunter/CrashHunterHelper;

    invoke-direct {p1, p0}, Lcom/infra/crashhunter/CrashHunterHelper;->notifyException(Ljava/lang/Throwable;)V

    :goto_0
    return v3

    :cond_1
    return v2

    .line 101
    :cond_2
    iget v0, p7, Landroid/os/Message;->what:I

    if-ne v0, p1, :cond_4

    .line 104
    :try_start_1
    invoke-virtual {p0, p7}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 106
    sget-object p1, Lcom/infra/crashhunter/CrashHunterHelper;->sActivityKiller:Lo/PublicKeyCredentialDescriptor;

    if-eqz p1, :cond_3

    invoke-interface {p1, p7}, Lo/PublicKeyCredentialDescriptor;->c(Landroid/os/Message;)V

    .line 107
    :cond_3
    sget-object p1, Lcom/infra/crashhunter/CrashHunterHelper;->INSTANCE:Lcom/infra/crashhunter/CrashHunterHelper;

    invoke-direct {p1, p0}, Lcom/infra/crashhunter/CrashHunterHelper;->notifyException(Ljava/lang/Throwable;)V

    :goto_1
    return v3

    :cond_4
    if-ne v0, p2, :cond_6

    .line 114
    :try_start_2
    invoke-virtual {p0, p7}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    .line 116
    sget-object p1, Lcom/infra/crashhunter/CrashHunterHelper;->sActivityKiller:Lo/PublicKeyCredentialDescriptor;

    if-eqz p1, :cond_5

    invoke-interface {p1, p7}, Lo/PublicKeyCredentialDescriptor;->e(Landroid/os/Message;)V

    .line 117
    :cond_5
    sget-object p1, Lcom/infra/crashhunter/CrashHunterHelper;->INSTANCE:Lcom/infra/crashhunter/CrashHunterHelper;

    invoke-direct {p1, p0}, Lcom/infra/crashhunter/CrashHunterHelper;->notifyException(Ljava/lang/Throwable;)V

    :goto_2
    return v3

    :cond_6
    if-ne v0, p3, :cond_8

    .line 124
    :try_start_3
    invoke-virtual {p0, p7}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p0

    .line 126
    sget-object p1, Lcom/infra/crashhunter/CrashHunterHelper;->sActivityKiller:Lo/PublicKeyCredentialDescriptor;

    if-eqz p1, :cond_7

    invoke-interface {p1, p7}, Lo/PublicKeyCredentialDescriptor;->b(Landroid/os/Message;)V

    .line 127
    :cond_7
    sget-object p1, Lcom/infra/crashhunter/CrashHunterHelper;->INSTANCE:Lcom/infra/crashhunter/CrashHunterHelper;

    invoke-direct {p1, p0}, Lcom/infra/crashhunter/CrashHunterHelper;->notifyException(Ljava/lang/Throwable;)V

    :goto_3
    return v3

    :cond_8
    if-ne v0, p4, :cond_a

    .line 134
    :try_start_4
    invoke-virtual {p0, p7}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p0

    .line 136
    sget-object p1, Lcom/infra/crashhunter/CrashHunterHelper;->sActivityKiller:Lo/PublicKeyCredentialDescriptor;

    if-eqz p1, :cond_9

    invoke-interface {p1, p7}, Lo/PublicKeyCredentialDescriptor;->b(Landroid/os/Message;)V

    .line 137
    :cond_9
    sget-object p1, Lcom/infra/crashhunter/CrashHunterHelper;->INSTANCE:Lcom/infra/crashhunter/CrashHunterHelper;

    invoke-direct {p1, p0}, Lcom/infra/crashhunter/CrashHunterHelper;->notifyException(Ljava/lang/Throwable;)V

    :goto_4
    return v3

    :cond_a
    if-ne v0, p5, :cond_c

    .line 144
    :try_start_5
    invoke-virtual {p0, p7}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception p0

    .line 146
    sget-object p1, Lcom/infra/crashhunter/CrashHunterHelper;->sActivityKiller:Lo/PublicKeyCredentialDescriptor;

    if-eqz p1, :cond_b

    invoke-interface {p1, p7}, Lo/PublicKeyCredentialDescriptor;->d(Landroid/os/Message;)V

    .line 147
    :cond_b
    sget-object p1, Lcom/infra/crashhunter/CrashHunterHelper;->INSTANCE:Lcom/infra/crashhunter/CrashHunterHelper;

    invoke-direct {p1, p0}, Lcom/infra/crashhunter/CrashHunterHelper;->notifyException(Ljava/lang/Throwable;)V

    :goto_5
    return v3

    :cond_c
    if-ne v0, p6, :cond_d

    .line 154
    :try_start_6
    invoke-virtual {p0, p7}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_6

    :catchall_6
    move-exception p0

    .line 156
    sget-object p1, Lcom/infra/crashhunter/CrashHunterHelper;->INSTANCE:Lcom/infra/crashhunter/CrashHunterHelper;

    invoke-direct {p1, p0}, Lcom/infra/crashhunter/CrashHunterHelper;->notifyException(Ljava/lang/Throwable;)V

    :goto_6
    return v3

    :cond_d
    return v2
.end method

.method private final initActivityKiller()V
    .locals 2

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 50
    new-instance v0, Lo/PublicKeyCredentialDescriptorUnsupportedPubKeyCredDescriptorException;

    invoke-direct {v0}, Lo/PublicKeyCredentialDescriptorUnsupportedPubKeyCredDescriptorException;-><init>()V

    check-cast v0, Lo/PublicKeyCredentialDescriptor;

    sput-object v0, Lcom/infra/crashhunter/CrashHunterHelper;->sActivityKiller:Lo/PublicKeyCredentialDescriptor;

    goto :goto_0

    .line 51
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 52
    new-instance v0, Lo/getTypeAsString;

    invoke-direct {v0}, Lo/getTypeAsString;-><init>()V

    check-cast v0, Lo/PublicKeyCredentialDescriptor;

    sput-object v0, Lcom/infra/crashhunter/CrashHunterHelper;->sActivityKiller:Lo/PublicKeyCredentialDescriptor;

    goto :goto_0

    .line 53
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-eq v0, v1, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_2

    .line 56
    new-instance v0, Lo/setRequestId;

    invoke-direct {v0}, Lo/setRequestId;-><init>()V

    check-cast v0, Lo/PublicKeyCredentialDescriptor;

    sput-object v0, Lcom/infra/crashhunter/CrashHunterHelper;->sActivityKiller:Lo/PublicKeyCredentialDescriptor;

    goto :goto_0

    .line 58
    :cond_2
    new-instance v0, Lo/setTokenBinding;

    invoke-direct {v0}, Lo/setTokenBinding;-><init>()V

    check-cast v0, Lo/PublicKeyCredentialDescriptor;

    sput-object v0, Lcom/infra/crashhunter/CrashHunterHelper;->sActivityKiller:Lo/PublicKeyCredentialDescriptor;

    goto :goto_0

    .line 54
    :cond_3
    new-instance v0, Lo/setExcludeList;

    invoke-direct {v0}, Lo/setExcludeList;-><init>()V

    check-cast v0, Lo/PublicKeyCredentialDescriptor;

    sput-object v0, Lcom/infra/crashhunter/CrashHunterHelper;->sActivityKiller:Lo/PublicKeyCredentialDescriptor;

    .line 61
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/infra/crashhunter/CrashHunterHelper;->hookmH()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private final notifyException(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "com/infra/crashhunter/CrashHunterHelper.notifyException"

    invoke-static {v0}, Lo/Attachment;->d(Ljava/lang/String;)V

    .line 166
    sget-object v1, Lcom/infra/crashhunter/CrashHunterHelper;->config:Lo/getRp;

    if-eqz v1, :cond_2

    .line 1127
    iget-boolean v2, v1, Lo/getRp;->j:Z

    if-eqz v2, :cond_0

    .line 168
    sget-object v2, Lo/getTokenBindingStatusAsString;->INSTANCE:Lo/getTokenBindingStatusAsString;

    .line 2119
    iget-object v2, v1, Lo/getRp;->c:Landroid/app/Application;

    .line 168
    check-cast v2, Landroid/content/Context;

    invoke-static {p1, v2}, Lo/getTokenBindingStatusAsString;->d(Ljava/lang/Throwable;Landroid/content/Context;)V

    .line 170
    :cond_0
    sget-object v2, Lcom/infra/crashhunter/CrashHunter;->INSTANCE:Lcom/infra/crashhunter/CrashHunter;

    invoke-virtual {v2, p1}, Lcom/infra/crashhunter/CrashHunter;->removeCrashHunterTrace(Ljava/lang/Throwable;)V

    .line 171
    sget-boolean v2, Lcom/infra/crashhunter/CrashHunterHelper;->isFromBackground:Z

    if-eqz v2, :cond_1

    .line 172
    sget-object v2, Lcom/infra/crashhunter/CrashHunterStrategy;->NOT_CATCH:Lcom/infra/crashhunter/CrashHunterStrategy;

    .line 3125
    iput-object v2, v1, Lo/getRp;->e:Lcom/infra/crashhunter/CrashHunterStrategy;

    .line 173
    sget-object v2, Lo/getUvmEntryList;->INSTANCE:Lo/getUvmEntryList;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "binder notifyException, invoke listener.unCaughtException, Exception is: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " isFromBackground true"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/getUvmEntryList;->e(Ljava/lang/String;)V

    .line 4122
    iget-object v2, v1, Lo/getRp;->f:Lo/setAuthenticationExtensions;

    if-eqz v2, :cond_2

    .line 174
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-interface {v2, p1, v3, v1}, Lo/setAuthenticationExtensions;->c(Ljava/lang/Throwable;Ljava/lang/Thread;Lo/getRp;)V

    goto :goto_0

    .line 176
    :cond_1
    sget-object v2, Lo/getUvmEntryList;->INSTANCE:Lo/getUvmEntryList;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "binder notifyException, invoke listener.caughtException, Exception is: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " isFromBackground false"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/getUvmEntryList;->e(Ljava/lang/String;)V

    .line 5122
    iget-object v1, v1, Lo/getRp;->f:Lo/setAuthenticationExtensions;

    if-eqz v1, :cond_2

    .line 177
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lo/setAuthenticationExtensions;->d(Ljava/lang/Throwable;Ljava/lang/Thread;)V

    .line 181
    :cond_2
    :goto_0
    invoke-static {v0}, Lo/Attachment;->e(Ljava/lang/String;)V

    return-void
.end method

.method private static final onFirstActivityResumed$lambda$4$lambda$3()V
    .locals 1

    .line 191
    sget-object v0, Lcom/infra/crashhunter/CrashHunterHelper;->INSTANCE:Lcom/infra/crashhunter/CrashHunterHelper;

    invoke-direct {v0}, Lcom/infra/crashhunter/CrashHunterHelper;->unsealHookAndInitActivityKiller()V

    return-void
.end method

.method private final unsealHookAndInitActivityKiller()V
    .locals 1

    .line 33
    :try_start_0
    sget-object v0, Lcom/infra/crashhunter/CrashHunterHelper;->config:Lo/getRp;

    if-eqz v0, :cond_0

    .line 6119
    iget-object v0, v0, Lo/getRp;->c:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 33
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lme/weishu/reflection/Reflection;->a(Landroid/content/Context;)I

    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/infra/crashhunter/CrashHunterHelper;->initActivityKiller()V

    .line 35
    sget-object v0, Lcom/infra/crashhunter/CrashHunterHelper;->config:Lo/getRp;

    if-eqz v0, :cond_1

    .line 7142
    iget-object v0, v0, Lo/getRp;->b:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    .line 35
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method


# virtual methods
.method public final install$crash_hunter_release(Lo/getRp;)V
    .locals 2

    .line 24
    sput-object p1, Lcom/infra/crashhunter/CrashHunterHelper;->config:Lo/getRp;

    .line 25
    sget-object v0, Lo/setRp;->d:Lo/setRp$DropdropElements3;

    invoke-static {}, Lo/setRp$DropdropElements3;->b()Lo/setRp;

    move-result-object v0

    .line 8026
    iget-object v0, v0, Lo/setRp;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 9146
    iget-boolean p1, p1, Lo/getRp;->h:Z

    if-nez p1, :cond_0

    .line 27
    invoke-direct {p0}, Lcom/infra/crashhunter/CrashHunterHelper;->unsealHookAndInitActivityKiller()V

    :cond_0
    return-void
.end method

.method public final isFromBackground()Z
    .locals 1

    .line 18
    sget-boolean v0, Lcom/infra/crashhunter/CrashHunterHelper;->isFromBackground:Z

    return v0
.end method

.method public final onAppForegroundStateChange(I)V
    .locals 1

    .line 184
    sget-object v0, Lo/setRp;->d:Lo/setRp$DropdropElements3;

    invoke-static {}, Lo/setRp$DropdropElements3;->e()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sput-boolean p1, Lcom/infra/crashhunter/CrashHunterHelper;->isFromBackground:Z

    return-void
.end method

.method public final onFirstActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 188
    sget-object p1, Lcom/infra/crashhunter/CrashHunterHelper;->config:Lo/getRp;

    if-eqz p1, :cond_1

    .line 10146
    iget-boolean v0, p1, Lo/getRp;->h:Z

    if-eqz v0, :cond_1

    .line 189
    new-instance v0, Lcom/infra/crashhunter/CrashHunterHelper$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/infra/crashhunter/CrashHunterHelper$$ExternalSyntheticLambda1;-><init>()V

    .line 11144
    iget-object p1, p1, Lo/getRp;->g:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_0

    .line 193
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public final setFromBackground(Z)V
    .locals 0

    .line 18
    sput-boolean p1, Lcom/infra/crashhunter/CrashHunterHelper;->isFromBackground:Z

    return-void
.end method
