.class public final Lcom/bytedance/shadowhook/ShadowHook;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/shadowhook/ShadowHook$DropdropElements1;,
        Lcom/bytedance/shadowhook/ShadowHook$DropdropElements3;,
        Lcom/bytedance/shadowhook/ShadowHook$DemoFundsParentComponent;,
        Lcom/bytedance/shadowhook/ShadowHook$Mode;
    }
.end annotation


# static fields
.field private static a:I = 0x2

.field private static final b:I

.field private static d:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    sget-object v0, Lcom/bytedance/shadowhook/ShadowHook$Mode;->SHARED:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    invoke-virtual {v0}, Lcom/bytedance/shadowhook/ShadowHook$Mode;->getValue()I

    move-result v0

    sput v0, Lcom/bytedance/shadowhook/ShadowHook;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Lcom/bytedance/shadowhook/ShadowHook$DropdropElements1;)Z
    .locals 2

    .line 210
    const-string v0, "com/bytedance/shadowhook/ShadowHook.loadLibrary(l211)->java/lang/System.loadLibrary"

    if-eqz p0, :cond_1

    .line 5311
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/shadowhook/ShadowHook$DropdropElements1;->b:Lcom/bytedance/shadowhook/ShadowHook$DemoFundsParentComponent;

    if-nez v1, :cond_0

    goto :goto_0

    .line 6311
    :cond_0
    iget-object p0, p0, Lcom/bytedance/shadowhook/ShadowHook$DropdropElements1;->b:Lcom/bytedance/shadowhook/ShadowHook$DemoFundsParentComponent;

    goto :goto_1

    .line 211
    :cond_1
    :goto_0
    invoke-static {v0}, Lo/Attachment;->d(Ljava/lang/String;)V

    const-string p0, "shadowhook"

    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {v0}, Lo/Attachment;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 p0, 0x1

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic c()I
    .locals 1

    .line 26
    sget v0, Lcom/bytedance/shadowhook/ShadowHook;->b:I

    return v0
.end method

.method public static c(Lcom/bytedance/shadowhook/ShadowHook$DropdropElements1;)I
    .locals 4

    const-class v0, Lcom/bytedance/shadowhook/ShadowHook;

    monitor-enter v0

    .line 53
    :try_start_0
    sget-boolean v1, Lcom/bytedance/shadowhook/ShadowHook;->d:Z

    if-eqz v1, :cond_0

    .line 54
    sget p0, Lcom/bytedance/shadowhook/ShadowHook;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    return p0

    :cond_0
    const/4 v1, 0x1

    .line 56
    :try_start_1
    sput-boolean v1, Lcom/bytedance/shadowhook/ShadowHook;->d:Z

    if-nez p0, :cond_1

    .line 62
    new-instance p0, Lcom/bytedance/shadowhook/ShadowHook$DropdropElements3;

    invoke-direct {p0}, Lcom/bytedance/shadowhook/ShadowHook$DropdropElements3;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/shadowhook/ShadowHook$DropdropElements3;->c()Lcom/bytedance/shadowhook/ShadowHook$DropdropElements1;

    move-result-object p0

    .line 66
    :cond_1
    invoke-static {p0}, Lcom/bytedance/shadowhook/ShadowHook;->b(Lcom/bytedance/shadowhook/ShadowHook$DropdropElements1;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 p0, 0x64

    .line 67
    sput p0, Lcom/bytedance/shadowhook/ShadowHook;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 69
    monitor-exit v0

    return p0

    :cond_2
    const/16 v1, 0x65

    .line 1319
    :try_start_2
    iget v2, p0, Lcom/bytedance/shadowhook/ShadowHook$DropdropElements1;->a:I

    .line 2327
    iget-boolean v3, p0, Lcom/bytedance/shadowhook/ShadowHook$DropdropElements1;->c:Z

    .line 74
    invoke-static {v2, v3}, Lcom/bytedance/shadowhook/ShadowHook;->nativeInit(IZ)I

    move-result v2

    sput v2, Lcom/bytedance/shadowhook/ShadowHook;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 76
    :catchall_0
    :try_start_3
    sput v1, Lcom/bytedance/shadowhook/ShadowHook;->a:I

    .line 3335
    :goto_0
    iget-boolean v2, p0, Lcom/bytedance/shadowhook/ShadowHook$DropdropElements1;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_3

    .line 4335
    :try_start_4
    iget-boolean p0, p0, Lcom/bytedance/shadowhook/ShadowHook$DropdropElements1;->d:Z

    .line 82
    invoke-static {p0}, Lcom/bytedance/shadowhook/ShadowHook;->nativeSetRecordable(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    .line 84
    :catchall_1
    :try_start_5
    sput v1, Lcom/bytedance/shadowhook/ShadowHook;->a:I

    .line 89
    :cond_3
    :goto_1
    sget p0, Lcom/bytedance/shadowhook/ShadowHook;->a:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v0

    return p0

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic d()Lcom/bytedance/shadowhook/ShadowHook$DemoFundsParentComponent;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private static native nativeGetArch()Ljava/lang/String;
.end method

.method private static native nativeGetDebuggable()Z
.end method

.method private static native nativeGetInitErrno()I
.end method

.method private static native nativeGetMode()I
.end method

.method private static native nativeGetRecordable()Z
.end method

.method private static native nativeGetRecords(I)Ljava/lang/String;
.end method

.method private static native nativeGetVersion()Ljava/lang/String;
.end method

.method private static native nativeInit(IZ)I
.end method

.method private static native nativeSetDebuggable(Z)V
.end method

.method private static native nativeSetRecordable(Z)V
.end method

.method private static native nativeToErrmsg(I)Ljava/lang/String;
.end method
