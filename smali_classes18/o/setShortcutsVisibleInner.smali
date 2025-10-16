.class public abstract Lo/setShortcutsVisibleInner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setShortcutsVisibleInner$DropdropElements4;,
        Lo/setShortcutsVisibleInner$DemoFundsParentComponent;
    }
.end annotation


# static fields
.field private static volatile c:Lo/setShortcutsVisibleInner;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lo/setShortcutsVisibleInner;
    .locals 3

    .line 43
    sget-object v0, Lo/setShortcutsVisibleInner;->c:Lo/setShortcutsVisibleInner;

    if-eqz v0, :cond_0

    .line 44
    sget-object v0, Lo/setShortcutsVisibleInner;->c:Lo/setShortcutsVisibleInner;

    return-object v0

    .line 46
    :cond_0
    const-class v0, Lo/setShortcutsVisibleInner;

    monitor-enter v0

    .line 47
    :try_start_0
    sget-object v1, Lo/setShortcutsVisibleInner;->c:Lo/setShortcutsVisibleInner;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 49
    :try_start_1
    new-instance v1, Lo/setShortcutsVisibleInner$DemoFundsParentComponent;

    invoke-direct {v1}, Lo/setShortcutsVisibleInner$DemoFundsParentComponent;-><init>()V

    sput-object v1, Lo/setShortcutsVisibleInner;->c:Lo/setShortcutsVisibleInner;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 51
    :catch_0
    :try_start_2
    const-string v1, "ExtenderVersion"

    const-string v2, "No versioning extender found. Falling back to default."

    invoke-static {v1, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance v1, Lo/setShortcutsVisibleInner$DropdropElements4;

    invoke-direct {v1}, Lo/setShortcutsVisibleInner$DropdropElements4;-><init>()V

    sput-object v1, Lo/setShortcutsVisibleInner;->c:Lo/setShortcutsVisibleInner;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :cond_1
    :goto_0
    monitor-exit v0

    .line 57
    sget-object v0, Lo/setShortcutsVisibleInner;->c:Lo/setShortcutsVisibleInner;

    return-object v0

    :catchall_0
    move-exception v1

    .line 55
    monitor-exit v0

    throw v1
.end method

.method public static b(Lo/addInternal;)Z
    .locals 3

    .line 1080
    invoke-static {}, Lo/setShortcutsVisibleInner;->a()Lo/setShortcutsVisibleInner;

    move-result-object v0

    invoke-virtual {v0}, Lo/setShortcutsVisibleInner;->d()Lo/addInternal;

    move-result-object v0

    .line 100
    invoke-virtual {p0}, Lo/addInternal;->a()I

    move-result v1

    invoke-virtual {p0}, Lo/addInternal;->e()I

    move-result p0

    .line 2127
    invoke-virtual {v0}, Lo/addInternal;->a()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 2128
    invoke-virtual {v0}, Lo/addInternal;->e()I

    move-result v0

    invoke-static {v0, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    goto :goto_0

    .line 2130
    :cond_0
    invoke-virtual {v0}, Lo/addInternal;->a()I

    move-result p0

    invoke-static {p0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    :goto_0
    if-ltz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method abstract d()Lo/addInternal;
.end method
