.class public final Lcom/pravera/flutter_foreground_task/service/ForegroundService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pravera/flutter_foreground_task/service/ForegroundService$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\"\n\u0002\u0008\u0006\u0018\u0000 H2\u00020\u00012\u00020\u0002:\u0001HB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0019\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\t\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u001b\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000fH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u000f\u0010\u0014\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u001f\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J)\u0010\u001b\u001a\u00020\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0004R\u0018\u0010\r\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001fR\u0018\u0010\u001d\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010!R\u0018\u0010\t\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010#R\u0016\u0010&\u001a\u00020$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010%R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010(\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u0010.\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010,R\u0018\u0010/\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010,R\u0016\u0010-\u001a\u00020$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010%R\u0018\u0010+\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010,R\u0016\u00100\u001a\u00020*8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010,R\u0016\u00104\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00102\u001a\u00020*8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010,R\u0016\u00105\u001a\u00020*8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010,R\u0016\u00101\u001a\u00020*8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010,R\u0016\u00106\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00103R\u0016\u0010;\u001a\u0002088\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u00107\u001a\u00020$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010%R\u0018\u0010<\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010#R\u0016\u00109\u001a\u0002088\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008=\u0010:R\u0016\u0010?\u001a\u00020*8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010,R\u0016\u0010A\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u00103R\u001c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020*0B8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010CR\u0016\u0010=\u001a\u00020$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010%R\u0016\u0010>\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010G\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u00103"
    }
    d2 = {
        "Lcom/pravera/flutter_foreground_task/service/ForegroundService;",
        "Landroid/app/Service;",
        "Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;",
        "<init>",
        "()V",
        "",
        "d",
        "",
        "p0",
        "c",
        "(Ljava/lang/Long;)V",
        "Landroid/content/pm/PackageManager;",
        "",
        "a",
        "(Landroid/content/pm/PackageManager;)I",
        "Landroid/content/Intent;",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "onCreate",
        "onDestroy",
        "Lio/flutter/plugin/common/MethodCall;",
        "Lio/flutter/plugin/common/MethodChannel$Result;",
        "p1",
        "onMethodCall",
        "(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V",
        "p2",
        "onStartCommand",
        "(Landroid/content/Intent;II)I",
        "e",
        "Lio/flutter/plugin/common/MethodChannel;",
        "Lio/flutter/plugin/common/MethodChannel;",
        "Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/Job;",
        "Lio/flutter/embedding/engine/FlutterEngine;",
        "Lio/flutter/embedding/engine/FlutterEngine;",
        "",
        "Z",
        "b",
        "Lio/flutter/embedding/engine/loader/FlutterLoader;",
        "i",
        "Lio/flutter/embedding/engine/loader/FlutterLoader;",
        "",
        "j",
        "Ljava/lang/String;",
        "h",
        "f",
        "g",
        "m",
        "o",
        "l",
        "I",
        "k",
        "n",
        "s",
        "q",
        "Landroid/content/SharedPreferences;",
        "t",
        "Landroid/content/SharedPreferences;",
        "p",
        "r",
        "u",
        "x",
        "v",
        "w",
        "y",
        "",
        "Ljava/util/Set;",
        "z",
        "J",
        "A",
        "D",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements4:Lcom/pravera/flutter_foreground_task/service/ForegroundService$DropdropElements4;

.field private static b:Z


# instance fields
.field private A:I

.field private a:Z

.field private c:Lkotlinx/coroutines/Job;

.field private d:Lio/flutter/embedding/engine/FlutterEngine;

.field private e:Lio/flutter/plugin/common/MethodChannel;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lio/flutter/embedding/engine/loader/FlutterLoader;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:I

.field private r:Lio/flutter/embedding/engine/FlutterEngine;

.field private s:Ljava/lang/String;

.field private t:Landroid/content/SharedPreferences;

.field private u:Landroid/content/SharedPreferences;

.field private v:Z

.field private w:I

.field private x:Ljava/lang/String;

.field private y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/pravera/flutter_foreground_task/service/ForegroundService$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pravera/flutter_foreground_task/service/ForegroundService$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->DropdropElements4:Lcom/pravera/flutter_foreground_task/service/ForegroundService$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 43
    const-string v0, "com.pravera.flutter_foreground_task.action.stop"

    iput-object v0, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->x:Ljava/lang/String;

    const/16 v0, 0x3e8

    .line 44
    iput v0, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->w:I

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->o:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->k:Ljava/lang/String;

    const/4 v1, 0x3

    .line 49
    iput v1, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->l:I

    .line 51
    iput-object v0, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->s:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->n:Ljava/lang/String;

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->f:Z

    .line 57
    iput v0, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->A:I

    const-wide/16 v0, 0x1388

    .line 61
    iput-wide v0, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->z:J

    .line 62
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->y:Ljava/util/Set;

    return-void
.end method

.method private final a(Landroid/content/pm/PackageManager;)I
    .locals 2

    .line 354
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x80

    .line 353
    invoke-static {p1, v0, v1}, Lo/dispatchDetachedFromWindow;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 355
    iget p1, p1, Landroid/content/pm/PackageItemInfo;->icon:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic b(Lcom/pravera/flutter_foreground_task/service/ForegroundService;)Lio/flutter/plugin/common/MethodChannel;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->e:Lio/flutter/plugin/common/MethodChannel;

    return-object p0
.end method

.method public static final synthetic b()Z
    .locals 1

    .line 33
    sget-boolean v0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->b:Z

    return v0
.end method

.method public static final synthetic c(Lcom/pravera/flutter_foreground_task/service/ForegroundService;)J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->z:J

    return-wide v0
.end method

.method private final c()V
    .locals 5

    .line 135
    iget-object v0, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->u:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 136
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "com.pravera.flutter_foreground_task.SERVICE_STATUS"

    invoke-static {v0, v2, v1}, Lo/hasC2CKlineMsg;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->u:Landroid/content/SharedPreferences;

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->t:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    .line 138
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "com.pravera.flutter_foreground_task.PREFERENCES"

    invoke-static {v0, v2, v1}, Lo/hasC2CKlineMsg;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->t:Landroid/content/SharedPreferences;

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->u:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    const-string v2, "serviceAction"

    iget-object v3, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->x:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "com.pravera.flutter_foreground_task.action.stop"

    :cond_3
    iput-object v0, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->x:Ljava/lang/String;

    .line 143
    iget-object v0, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->t:Landroid/content/SharedPreferences;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    const-string v2, "notificationChannelId"

    iget-object v3, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->o:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    iput-object v0, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->o:Ljava/lang/String;

    .line 144
    iget-object v0, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->t:Landroid/content/SharedPreferences;

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    const-string v3, "notificationChannelName"

    iget-object v4, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->k:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v2

    :cond_7
    iput-object v0, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->k:Ljava/lang/String;

    .line 145
    iget-object v0, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->t:Landroid/content/SharedPreferences;

    if-nez v0, :cond_8

    move-object v0, v1

    :cond_8
    const-string v3, "notificationChannelDescription"

    iget-object v4, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->m:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->m:Ljava/lang/String;

    .line 146
    iget-object v0, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->t:Landroid/content/SharedPreferences;

    if-nez v0, :cond_9

    move-object v0, v1

    :cond_9
    const-string v3, "notificationChannelImportance"

    iget v4, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->l:I

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->l:I

    .line 147
    iget-object v0, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->t:Landroid/content/SharedPreferences;

    if-nez v0, :cond_a

    move-object v0, v1

    :cond_a
    const-string v3, "notificationPriority"

    iget v4, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->q:I

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->q:I

    .line 148
    iget-object v0, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->t:Landroid/content/SharedPreferences;

    if-nez v0, :cond_b

    move-object v0, v1

    :cond_b
    const-string v3, "notificationContentTitle"

    iget-object v4, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->s:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    move-object v0, v2

    :cond_c
    iput-object v0, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->s:Ljava/lang/String;

    .line 149
    iget-object v0, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->t:Landroid/content/SharedPreferences;

    if-nez v0, :cond_d

    move-object v0, v1

    :cond_d
    const-string v3, "notificationContentText"

    iget-object v4, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->n:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    move-object v2, v0

    :goto_0
    iput-object v2, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->n:Ljava/lang/String;

    .line 150
    iget-object v0, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->t:Landroid/content/SharedPreferences;

    if-nez v0, :cond_f

    move-object v0, v1

    :cond_f
    const-string v2, "enableVibration"

    iget-boolean v3, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->a:Z

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->a:Z

    .line 151
    iget-object v0, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->t:Landroid/content/SharedPreferences;

    if-nez v0, :cond_10

    move-object v0, v1

    :cond_10
    const-string v2, "playSound"

    iget-boolean v3, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->p:Z

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->p:Z

    .line 152
    iget-object v0, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->t:Landroid/content/SharedPreferences;

    if-nez v0, :cond_11

    move-object v0, v1

    :cond_11
    const-string v2, "showWhen"

    iget-boolean v3, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->v:Z

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->v:Z

    .line 153
    iget-object v0, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->t:Landroid/content/SharedPreferences;

    if-nez v0, :cond_12

    move-object v0, v1

    :cond_12
    const-string v2, "isSticky"

    iget-boolean v3, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->f:Z

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->f:Z

    .line 154
    iget-object v0, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->t:Landroid/content/SharedPreferences;

    if-nez v0, :cond_13

    move-object v0, v1

    :cond_13
    const-string v2, "visibility"

    iget v3, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->A:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->A:I

    .line 155
    iget-object v0, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->t:Landroid/content/SharedPreferences;

    if-nez v0, :cond_14

    move-object v0, v1

    :cond_14
    const-string v2, "resType"

    iget-object v3, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->g:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->g:Ljava/lang/String;

    .line 156
    iget-object v0, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->t:Landroid/content/SharedPreferences;

    if-nez v0, :cond_15

    move-object v0, v1

    :cond_15
    const-string v2, "resPrefix"

    iget-object v3, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->h:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->h:Ljava/lang/String;

    .line 157
    iget-object v0, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->t:Landroid/content/SharedPreferences;

    if-nez v0, :cond_16

    move-object v0, v1

    :cond_16
    const-string v2, "name"

    iget-object v3, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->j:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->j:Ljava/lang/String;

    .line 158
    iget-object v0, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->t:Landroid/content/SharedPreferences;

    if-nez v0, :cond_17

    move-object v0, v1

    :cond_17
    const-string v2, "interval"

    iget-wide v3, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->z:J

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->z:J

    .line 159
    iget-object v0, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->t:Landroid/content/SharedPreferences;

    if-nez v0, :cond_18

    move-object v0, v1

    :cond_18
    const-string v2, "serviceTypes"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_19

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    :cond_19
    iput-object v0, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->y:Ljava/util/Set;

    return-void
.end method

.method private final c(Ljava/lang/Long;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->d:Lio/flutter/embedding/engine/FlutterEngine;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->d()V

    .line 268
    :cond_1
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lio/flutter/embedding/engine/FlutterEngine;

    invoke-direct {v1, v0}, Lio/flutter/embedding/engine/FlutterEngine;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->d:Lio/flutter/embedding/engine/FlutterEngine;

    .line 270
    invoke-static {}, Lio/flutter/FlutterInjector;->instance()Lio/flutter/FlutterInjector;

    move-result-object v1

    invoke-virtual {v1}, Lio/flutter/FlutterInjector;->flutterLoader()Lio/flutter/embedding/engine/loader/FlutterLoader;

    move-result-object v1

    iput-object v1, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->i:Lio/flutter/embedding/engine/loader/FlutterLoader;

    .line 271
    invoke-virtual {v1, v0}, Lio/flutter/embedding/engine/loader/FlutterLoader;->startInitialization(Landroid/content/Context;)V

    .line 272
    iget-object v1, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->i:Lio/flutter/embedding/engine/loader/FlutterLoader;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lio/flutter/embedding/engine/loader/FlutterLoader;->ensureInitializationComplete(Landroid/content/Context;[Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->d:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v0

    .line 275
    new-instance v1, Lio/flutter/plugin/common/MethodChannel;

    const-string v2, "flutter_foreground_task/background"

    invoke-direct {v1, v0, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->e:Lio/flutter/plugin/common/MethodChannel;

    .line 276
    move-object v0, p0

    check-cast v0, Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;

    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 278
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/flutter/view/FlutterCallbackInformation;->lookupCallbackInformation(J)Lio/flutter/view/FlutterCallbackInformation;

    move-result-object p1

    .line 279
    iget-object v0, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->i:Lio/flutter/embedding/engine/loader/FlutterLoader;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/loader/FlutterLoader;->findAppBundlePath()Ljava/lang/String;

    move-result-object v0

    .line 280
    new-instance v1, Lio/flutter/embedding/engine/dart/DartExecutor$DartCallback;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-direct {v1, v2, v0, p1}, Lio/flutter/embedding/engine/dart/DartExecutor$DartCallback;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;Lio/flutter/view/FlutterCallbackInformation;)V

    .line 281
    iget-object p1, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->d:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    move-result-object p1

    invoke-virtual {p1, v1}, Lio/flutter/embedding/engine/dart/DartExecutor;->executeDartCallback(Lio/flutter/embedding/engine/dart/DartExecutor$DartCallback;)V

    return-void
.end method

.method private final d()V
    .locals 4

    .line 1312
    iget-object v0, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->c:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1313
    :cond_0
    iput-object v1, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->c:Lkotlinx/coroutines/Job;

    .line 318
    iput-object v1, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->i:Lio/flutter/embedding/engine/loader/FlutterLoader;

    .line 319
    iget-object v0, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->d:Lio/flutter/embedding/engine/FlutterEngine;

    iput-object v0, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->r:Lio/flutter/embedding/engine/FlutterEngine;

    .line 320
    iput-object v1, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->d:Lio/flutter/embedding/engine/FlutterEngine;

    .line 321
    iget-object v0, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->e:Lio/flutter/plugin/common/MethodChannel;

    if-eqz v0, :cond_1

    new-instance v2, Lcom/pravera/flutter_foreground_task/service/ForegroundService$DropdropElements2;

    invoke-direct {v2, p0}, Lcom/pravera/flutter_foreground_task/service/ForegroundService$DropdropElements2;-><init>(Lcom/pravera/flutter_foreground_task/service/ForegroundService;)V

    check-cast v2, Lio/flutter/plugin/common/MethodChannel$Result;

    const-string v3, "destroy"

    invoke-virtual {v0, v3, v1, v2}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->e:Lio/flutter/plugin/common/MethodChannel;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 338
    :cond_2
    iput-object v1, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->e:Lio/flutter/plugin/common/MethodChannel;

    return-void
.end method

.method public static final synthetic d(Lcom/pravera/flutter_foreground_task/service/ForegroundService;Lio/flutter/embedding/engine/FlutterEngine;)V
    .locals 0

    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->r:Lio/flutter/embedding/engine/FlutterEngine;

    return-void
.end method

.method public static final synthetic e(Lcom/pravera/flutter_foreground_task/service/ForegroundService;)Lio/flutter/embedding/engine/FlutterEngine;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->r:Lio/flutter/embedding/engine/FlutterEngine;

    return-object p0
.end method

.method private final e()V
    .locals 9

    .line 164
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->g:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 166
    iget-object v1, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->h:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 167
    iget-object v1, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->j:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 170
    iget-object v1, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->h:Ljava/lang/String;

    iget-object v6, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->j:Ljava/lang/String;

    .line 2342
    check-cast v5, Ljava/lang/CharSequence;

    const-string v7, "ic"

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x2

    invoke-static {v5, v7, v3, v8, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2343
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v6, v5, v3

    const-string v6, "ic_%s"

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 2345
    :cond_0
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v6, v5, v3

    const-string v6, "img_%s"

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 2347
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 2348
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 2347
    invoke-virtual {v6, v5, v1, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    .line 168
    :cond_1
    invoke-direct {p0, v0}, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->a(Landroid/content/pm/PackageManager;)I

    move-result v1

    .line 3363
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 3365
    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    const/high16 v6, 0x4000000

    .line 3364
    invoke-static {v5, v3, v0, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 173
    new-instance v6, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v7, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->o:Ljava/lang/String;

    invoke-direct {v6, v5, v7}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 174
    invoke-virtual {v6, v4}, Landroidx/core/app/NotificationCompat$Builder;->j(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 175
    iget-boolean v5, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->v:Z

    invoke-virtual {v6, v5}, Landroidx/core/app/NotificationCompat$Builder;->i(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 176
    invoke-virtual {v6, v1}, Landroidx/core/app/NotificationCompat$Builder;->i(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 177
    invoke-virtual {v6, v0}, Landroidx/core/app/NotificationCompat$Builder;->d(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 178
    iget-object v0, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->s:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Landroidx/core/app/NotificationCompat$Builder;->e(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 179
    iget-object v0, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->n:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Landroidx/core/app/NotificationCompat$Builder;->b(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 180
    iget v0, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->A:I

    invoke-virtual {v6, v0}, Landroidx/core/app/NotificationCompat$Builder;->j(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 181
    invoke-virtual {v6, v4}, Landroidx/core/app/NotificationCompat$Builder;->e(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 182
    iget-boolean v0, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->a:Z

    if-nez v0, :cond_2

    new-array v0, v4, [J

    const-wide/16 v7, 0x0

    aput-wide v7, v0, v3

    invoke-virtual {v6, v0}, Landroidx/core/app/NotificationCompat$Builder;->b([J)Landroidx/core/app/NotificationCompat$Builder;

    .line 183
    :cond_2
    iget-boolean v0, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->p:Z

    if-nez v0, :cond_3

    invoke-virtual {v6, v2}, Landroidx/core/app/NotificationCompat$Builder;->c(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    .line 184
    :cond_3
    iget v0, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->q:I

    invoke-virtual {v6, v0}, Landroidx/core/app/NotificationCompat$Builder;->f(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 186
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_5

    .line 187
    invoke-static {}, Lo/RootMeasurePolicymeasure1;->c()V

    .line 188
    iget-object v0, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->o:Ljava/lang/String;

    iget-object v1, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->k:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    iget v3, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->l:I

    .line 187
    invoke-static {v0, v1, v3}, Lo/setPositiveButton;->fh_(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v0

    .line 189
    iget-object v1, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/RootMeasurePolicymeasure1;->sP_(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 190
    iget-boolean v1, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->a:Z

    .line 4000
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 191
    iget-boolean v1, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->p:Z

    if-nez v1, :cond_4

    .line 5000
    invoke-virtual {v0, v2, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 192
    :cond_4
    const-string v1, "notification"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 193
    invoke-static {v1, v0}, Lo/setPositiveButton;->fG_(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 196
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_a

    .line 199
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_6

    .line 200
    iget-object v0, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->y:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 377
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v2, "systemExempted"

    goto :goto_3

    :sswitch_1
    const-string v2, "remoteMessaging"

    goto :goto_3

    :sswitch_2
    const-string v2, "shortService"

    goto :goto_3

    :sswitch_3
    const-string v2, "specialUse"

    goto :goto_3

    :sswitch_4
    const-string v2, "health"

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    goto :goto_2

    .line 212
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_8

    .line 213
    iget-object v0, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->y:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 380
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 215
    const-string v2, "camera"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 216
    const-string v2, "microphone"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    .line 222
    :cond_8
    iget-object v0, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->y:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 383
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    goto :goto_5

    :sswitch_5
    const-string v2, "location"

    goto :goto_6

    :sswitch_6
    const-string v2, "dataSync"

    goto :goto_6

    :sswitch_7
    const-string v2, "mediaProjection"

    goto :goto_6

    :sswitch_8
    const-string v2, "none"

    goto :goto_6

    :sswitch_9
    const-string v2, "connectedDevice"

    goto :goto_6

    :sswitch_a
    const-string v2, "phoneCall"

    goto :goto_6

    :sswitch_b
    const-string v2, "mediaPlayback"

    :goto_6
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    goto :goto_5

    .line 234
    :cond_9
    iget v0, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->w:I

    invoke-virtual {v6}, Landroidx/core/app/NotificationCompat$Builder;->c()Landroid/app/Notification;

    move-result-object v1

    const/4 v2, -0x1

    .line 6000
    invoke-virtual {p0, v0, v1, v2}, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->startForeground(ILandroid/app/Notification;I)V

    goto :goto_7

    .line 236
    :cond_a
    iget v0, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->w:I

    invoke-virtual {v6}, Landroidx/core/app/NotificationCompat$Builder;->c()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 238
    :goto_7
    sput-boolean v4, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->b:Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x48cafda4 -> :sswitch_4
        -0x3b7bd9f2 -> :sswitch_3
        -0x3073e967 -> :sswitch_2
        -0x1c1b2a2 -> :sswitch_1
        0x1f45d40d -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6be079e1 -> :sswitch_b
        -0x3d5d3b14 -> :sswitch_a
        -0x1202d41 -> :sswitch_9
        0x33af38 -> :sswitch_8
        0x1e068953 -> :sswitch_7
        0x6aa29965 -> :sswitch_6
        0x714f9fb5 -> :sswitch_5
    .end sparse-switch
.end method

.method public static final synthetic e(Lcom/pravera/flutter_foreground_task/service/ForegroundService;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->c:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 5

    .line 71
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 72
    invoke-direct {p0}, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->c()V

    .line 74
    iget-object v0, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->x:Ljava/lang/String;

    .line 75
    const-string v1, "com.pravera.flutter_foreground_task.action.start"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 76
    invoke-direct {p0}, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->e()V

    .line 77
    iget-object v0, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->t:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    const-string v1, "callbackHandle"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 78
    iget-object v0, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->t:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v0

    :goto_0
    invoke-interface {v4, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->c(Ljava/lang/Long;)V

    return-void

    .line 82
    :cond_2
    const-string v1, "com.pravera.flutter_foreground_task.action.reboot"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 83
    invoke-direct {p0}, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->e()V

    .line 84
    iget-object v0, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->t:Landroid/content/SharedPreferences;

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    const-string v1, "callbackHandleOnBoot"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 85
    iget-object v0, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->t:Landroid/content/SharedPreferences;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v4, v0

    :goto_1
    invoke-interface {v4, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->c(Ljava/lang/Long;)V

    :cond_5
    return-void
.end method

.method public final onDestroy()V
    .locals 7

    .line 126
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 127
    invoke-direct {p0}, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->d()V

    .line 128
    iget-boolean v0, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->x:Ljava/lang/String;

    const-string v1, "com.pravera.flutter_foreground_task.action.stop"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7248
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 7249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v1, 0xd

    const/4 v2, 0x1

    .line 7250
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 7253
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/pravera/flutter_foreground_task/service/RestartReceiver;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x4000000

    const/4 v4, 0x0

    .line 7254
    invoke-static {v1, v4, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 7257
    const-string v2, "alarm"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    .line 7258
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-virtual {v2, v4, v5, v6, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method public final onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 369
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 370
    const-string v0, "initialize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8285
    iget-object p1, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->c:Lkotlinx/coroutines/Job;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 9312
    invoke-static {p1, p2, v0, p2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 9313
    :cond_0
    iput-object p2, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->c:Lkotlinx/coroutines/Job;

    .line 8287
    :cond_1
    iget-object p1, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->e:Lio/flutter/plugin/common/MethodChannel;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/pravera/flutter_foreground_task/service/ForegroundService$DropdropElements1;

    invoke-direct {v0, p0}, Lcom/pravera/flutter_foreground_task/service/ForegroundService$DropdropElements1;-><init>(Lcom/pravera/flutter_foreground_task/service/ForegroundService;)V

    check-cast v0, Lio/flutter/plugin/common/MethodChannel$Result;

    const-string v1, "start"

    invoke-virtual {p1, v1, p2, v0}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugin/common/MethodChannel$Result;)V

    :cond_2
    return-void

    .line 371
    :cond_3
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 93
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 94
    invoke-direct {p0}, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->c()V

    .line 96
    iget-object p1, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->x:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    const p3, -0x7a72dc2d

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p2, p3, :cond_4

    const p3, 0x77362d8c

    if-eq p2, p3, :cond_3

    const p3, 0x7b7b1445

    if-ne p2, p3, :cond_8

    const-string p2, "com.pravera.flutter_foreground_task.action.restart"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 107
    invoke-direct {p0}, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->e()V

    .line 108
    iget-object p1, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->t:Landroid/content/SharedPreferences;

    if-nez p1, :cond_0

    move-object p1, v3

    :cond_0
    const-string p2, "callbackHandleOnBoot"

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 109
    iget-object p1, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->t:Landroid/content/SharedPreferences;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    invoke-interface {v3, p2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    .line 110
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->c(Ljava/lang/Long;)V

    .line 113
    :cond_2
    iget-boolean p1, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->f:Z

    if-eqz p1, :cond_8

    return v2

    .line 96
    :cond_3
    const-string p2, "com.pravera.flutter_foreground_task.action.stop"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 10242
    invoke-virtual {p0, v2}, Landroid/app/Service;->stopForeground(Z)V

    .line 10243
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const/4 p1, 0x0

    .line 10244
    sput-boolean p1, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->b:Z

    goto :goto_2

    .line 96
    :cond_4
    const-string p2, "com.pravera.flutter_foreground_task.action.update"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 98
    invoke-direct {p0}, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->e()V

    .line 99
    iget-object p1, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->t:Landroid/content/SharedPreferences;

    if-nez p1, :cond_5

    move-object p1, v3

    :cond_5
    const-string p2, "callbackHandle"

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 100
    iget-object p1, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->t:Landroid/content/SharedPreferences;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move-object v3, p1

    :goto_1
    invoke-interface {v3, p2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    .line 101
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->c(Ljava/lang/Long;)V

    .line 104
    :cond_7
    iget-boolean p1, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->f:Z

    if-eqz p1, :cond_8

    return v2

    :cond_8
    :goto_2
    const/4 p1, 0x2

    return p1
.end method
