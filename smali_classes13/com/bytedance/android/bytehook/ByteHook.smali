.class public Lcom/bytedance/android/bytehook/ByteHook;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/bytehook/ByteHook$DemoFundsParentComponent;,
        Lcom/bytedance/android/bytehook/ByteHook$DropdropElements4;,
        Lcom/bytedance/android/bytehook/ByteHook$Mode;
    }
.end annotation


# static fields
.field private static final a:Lcom/bytedance/shadowhook/ShadowHook$DemoFundsParentComponent;

.field private static final b:Lcom/bytedance/shadowhook/ShadowHook$Mode;

.field private static c:I = 0x1

.field private static d:Z = false

.field private static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    sget-object v0, Lcom/bytedance/android/bytehook/ByteHook$Mode;->AUTOMATIC:Lcom/bytedance/android/bytehook/ByteHook$Mode;

    invoke-virtual {v0}, Lcom/bytedance/android/bytehook/ByteHook$Mode;->getValue()I

    move-result v0

    sput v0, Lcom/bytedance/android/bytehook/ByteHook;->e:I

    const/4 v0, 0x0

    .line 44
    sput-object v0, Lcom/bytedance/android/bytehook/ByteHook;->a:Lcom/bytedance/shadowhook/ShadowHook$DemoFundsParentComponent;

    .line 45
    sget-object v0, Lcom/bytedance/shadowhook/ShadowHook$Mode;->SHARED:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    sput-object v0, Lcom/bytedance/android/bytehook/ByteHook;->b:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-static {v0}, Lcom/bytedance/android/bytehook/ByteHook;->a(Lcom/bytedance/android/bytehook/ByteHook$DemoFundsParentComponent;)I

    move-result v0

    return v0
.end method

.method private static a(Lcom/bytedance/android/bytehook/ByteHook$DemoFundsParentComponent;)I
    .locals 4

    const-class p0, Lcom/bytedance/android/bytehook/ByteHook;

    monitor-enter p0

    .line 58
    :try_start_0
    sget-boolean v0, Lcom/bytedance/android/bytehook/ByteHook;->d:Z

    if-eqz v0, :cond_0

    .line 59
    sget v0, Lcom/bytedance/android/bytehook/ByteHook;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 61
    :try_start_1
    sput-boolean v0, Lcom/bytedance/android/bytehook/ByteHook;->d:Z

    .line 67
    new-instance v0, Lcom/bytedance/android/bytehook/ByteHook$DropdropElements4;

    invoke-direct {v0}, Lcom/bytedance/android/bytehook/ByteHook$DropdropElements4;-><init>()V

    .line 1342
    new-instance v1, Lcom/bytedance/android/bytehook/ByteHook$DemoFundsParentComponent;

    invoke-direct {v1}, Lcom/bytedance/android/bytehook/ByteHook$DemoFundsParentComponent;-><init>()V

    .line 1343
    iget-object v2, v0, Lcom/bytedance/android/bytehook/ByteHook$DropdropElements4;->a:Lo/getFee;

    .line 2223
    iput-object v2, v1, Lcom/bytedance/android/bytehook/ByteHook$DemoFundsParentComponent;->c:Lo/getFee;

    .line 1344
    iget v2, v0, Lcom/bytedance/android/bytehook/ByteHook$DropdropElements4;->b:I

    .line 3231
    iput v2, v1, Lcom/bytedance/android/bytehook/ByteHook$DemoFundsParentComponent;->e:I

    .line 1345
    iget-boolean v2, v0, Lcom/bytedance/android/bytehook/ByteHook$DropdropElements4;->e:Z

    .line 4239
    iput-boolean v2, v1, Lcom/bytedance/android/bytehook/ByteHook$DemoFundsParentComponent;->d:Z

    .line 1346
    iget-boolean v2, v0, Lcom/bytedance/android/bytehook/ByteHook$DropdropElements4;->d:Z

    .line 5247
    iput-boolean v2, v1, Lcom/bytedance/android/bytehook/ByteHook$DemoFundsParentComponent;->a:Z

    .line 1347
    iget-object v2, v0, Lcom/bytedance/android/bytehook/ByteHook$DropdropElements4;->j:Lcom/bytedance/shadowhook/ShadowHook$DemoFundsParentComponent;

    .line 6255
    iput-object v2, v1, Lcom/bytedance/android/bytehook/ByteHook$DemoFundsParentComponent;->f:Lcom/bytedance/shadowhook/ShadowHook$DemoFundsParentComponent;

    .line 1348
    iget-object v2, v0, Lcom/bytedance/android/bytehook/ByteHook$DropdropElements4;->h:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 7263
    iput-object v2, v1, Lcom/bytedance/android/bytehook/ByteHook$DemoFundsParentComponent;->i:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 1349
    iget-boolean v2, v0, Lcom/bytedance/android/bytehook/ByteHook$DropdropElements4;->c:Z

    .line 8271
    iput-boolean v2, v1, Lcom/bytedance/android/bytehook/ByteHook$DemoFundsParentComponent;->b:Z

    .line 1350
    iget-boolean v0, v0, Lcom/bytedance/android/bytehook/ByteHook$DropdropElements4;->i:Z

    .line 9279
    iput-boolean v0, v1, Lcom/bytedance/android/bytehook/ByteHook$DemoFundsParentComponent;->g:Z

    .line 71
    new-instance v0, Lcom/bytedance/shadowhook/ShadowHook$DropdropElements3;

    invoke-direct {v0}, Lcom/bytedance/shadowhook/ShadowHook$DropdropElements3;-><init>()V

    .line 10259
    iget-object v2, v1, Lcom/bytedance/android/bytehook/ByteHook$DemoFundsParentComponent;->f:Lcom/bytedance/shadowhook/ShadowHook$DemoFundsParentComponent;

    .line 11350
    iput-object v2, v0, Lcom/bytedance/shadowhook/ShadowHook$DropdropElements3;->e:Lcom/bytedance/shadowhook/ShadowHook$DemoFundsParentComponent;

    .line 12267
    iget-object v2, v1, Lcom/bytedance/android/bytehook/ByteHook$DemoFundsParentComponent;->i:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 13355
    invoke-virtual {v2}, Lcom/bytedance/shadowhook/ShadowHook$Mode;->getValue()I

    move-result v2

    iput v2, v0, Lcom/bytedance/shadowhook/ShadowHook$DropdropElements3;->a:I

    .line 14275
    iget-boolean v2, v1, Lcom/bytedance/android/bytehook/ByteHook$DemoFundsParentComponent;->b:Z

    .line 15360
    iput-boolean v2, v0, Lcom/bytedance/shadowhook/ShadowHook$DropdropElements3;->d:Z

    .line 16283
    iget-boolean v2, v1, Lcom/bytedance/android/bytehook/ByteHook$DemoFundsParentComponent;->g:Z

    .line 17365
    iput-boolean v2, v0, Lcom/bytedance/shadowhook/ShadowHook$DropdropElements3;->c:Z

    .line 76
    invoke-virtual {v0}, Lcom/bytedance/shadowhook/ShadowHook$DropdropElements3;->c()Lcom/bytedance/shadowhook/ShadowHook$DropdropElements1;

    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/bytedance/shadowhook/ShadowHook;->c(Lcom/bytedance/shadowhook/ShadowHook$DropdropElements1;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 18227
    :try_start_2
    iget-object v0, v1, Lcom/bytedance/android/bytehook/ByteHook$DemoFundsParentComponent;->c:Lo/getFee;

    if-nez v0, :cond_1

    .line 81
    const-string v0, "com/bytedance/android/bytehook/ByteHook.init(l81)->java/lang/System.loadLibrary"

    invoke-static {v0}, Lo/Attachment;->d(Ljava/lang/String;)V

    const-string v0, "bytehook"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "com/bytedance/android/bytehook/ByteHook.init(l81)->java/lang/System.loadLibrary"

    invoke-static {v0}, Lo/Attachment;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 19227
    :cond_1
    iget-object v0, v1, Lcom/bytedance/android/bytehook/ByteHook$DemoFundsParentComponent;->c:Lo/getFee;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    const/16 v0, 0x65

    .line 20235
    :try_start_3
    iget v2, v1, Lcom/bytedance/android/bytehook/ByteHook$DemoFundsParentComponent;->e:I

    .line 21243
    iget-boolean v3, v1, Lcom/bytedance/android/bytehook/ByteHook$DemoFundsParentComponent;->d:Z

    .line 93
    invoke-static {v2, v3}, Lcom/bytedance/android/bytehook/ByteHook;->nativeInit(IZ)I

    move-result v2

    sput v2, Lcom/bytedance/android/bytehook/ByteHook;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 95
    :catchall_0
    :try_start_4
    sput v0, Lcom/bytedance/android/bytehook/ByteHook;->c:I

    .line 22251
    :goto_1
    iget-boolean v2, v1, Lcom/bytedance/android/bytehook/ByteHook$DemoFundsParentComponent;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v2, :cond_2

    .line 23251
    :try_start_5
    iget-boolean v1, v1, Lcom/bytedance/android/bytehook/ByteHook$DemoFundsParentComponent;->a:Z

    .line 101
    invoke-static {v1}, Lcom/bytedance/android/bytehook/ByteHook;->nativeSetRecordable(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    .line 103
    :catchall_1
    :try_start_6
    sput v0, Lcom/bytedance/android/bytehook/ByteHook;->c:I

    .line 108
    :cond_2
    :goto_2
    sget v0, Lcom/bytedance/android/bytehook/ByteHook;->c:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit p0

    return v0

    :catchall_2
    const/16 v0, 0x64

    .line 86
    :try_start_7
    sput v0, Lcom/bytedance/android/bytehook/ByteHook;->c:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 88
    monitor-exit p0

    return v0

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b()Lcom/bytedance/shadowhook/ShadowHook$Mode;
    .locals 1

    .line 28
    sget-object v0, Lcom/bytedance/android/bytehook/ByteHook;->b:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    return-object v0
.end method

.method static synthetic c()I
    .locals 1

    .line 28
    sget v0, Lcom/bytedance/android/bytehook/ByteHook;->e:I

    return v0
.end method

.method static synthetic d()Lcom/bytedance/shadowhook/ShadowHook$DemoFundsParentComponent;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic e()Lo/getFee;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private static native nativeAddIgnore(Ljava/lang/String;)I
.end method

.method private static native nativeGetArch()Ljava/lang/String;
.end method

.method private static native nativeGetDebug()Z
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

.method private static native nativeSetDebug(Z)V
.end method

.method private static native nativeSetRecordable(Z)V
.end method
