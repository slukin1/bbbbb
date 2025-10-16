.class public Lo/CoverFrameLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Lo/CoverFrameLayout;


# instance fields
.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/CoverFrameLayout;->c:Ljava/lang/Boolean;

    iput-object v0, p0, Lo/CoverFrameLayout;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public static a()Lo/CoverFrameLayout;
    .locals 2

    const-class v0, Lo/CoverFrameLayout;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/CoverFrameLayout;->e:Lo/CoverFrameLayout;

    if-nez v1, :cond_0

    new-instance v1, Lo/CoverFrameLayout;

    .line 1
    invoke-direct {v1}, Lo/CoverFrameLayout;-><init>()V

    sput-object v1, Lo/CoverFrameLayout;->e:Lo/CoverFrameLayout;

    :cond_0
    sget-object v1, Lo/CoverFrameLayout;->e:Lo/CoverFrameLayout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lo/CoverFrameLayout;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 1
    const-string v0, "android.permission.WAKE_LOCK"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lo/CoverFrameLayout;->c:Ljava/lang/Boolean;

    :cond_1
    iget-object p1, p0, Lo/CoverFrameLayout;->c:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    const-string p1, "FirebaseInstanceId"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_2
    iget-object p1, p0, Lo/CoverFrameLayout;->c:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
