.class public final Lo/requestCancelAnimatorAfterCurrentCycle$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/knightboot/spwaitkiller/ProxySWork$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/requestCancelAnimatorAfterCurrentCycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements2"
.end annotation


# instance fields
.field private a:Landroid/os/Looper;

.field private c:Ljava/lang/Object;

.field private d:Z

.field private e:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 106
    iput-boolean v0, p0, Lo/requestCancelAnimatorAfterCurrentCycle$DropdropElements2;->d:Z

    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Lo/requestCancelAnimatorAfterCurrentCycle$DropdropElements2;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 117
    :try_start_0
    const-string v2, "android.app.QueuedWork"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 118
    const-string v3, "getHandler"

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 119
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 121
    invoke-virtual {v3, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    .line 122
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iput-object v3, p0, Lo/requestCancelAnimatorAfterCurrentCycle$DropdropElements2;->a:Landroid/os/Looper;

    .line 124
    const-string v3, "sWork"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    iput-object v3, p0, Lo/requestCancelAnimatorAfterCurrentCycle$DropdropElements2;->e:Ljava/lang/reflect/Field;

    .line 125
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 126
    const-string v3, "sLock"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/requestCancelAnimatorAfterCurrentCycle$DropdropElements2;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 130
    :catch_0
    iput-boolean v1, p0, Lo/requestCancelAnimatorAfterCurrentCycle$DropdropElements2;->d:Z

    return-void
.end method

.method private c()V
    .locals 5

    .line 136
    iget-boolean v0, p0, Lo/requestCancelAnimatorAfterCurrentCycle$DropdropElements2;->d:Z

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lo/requestCancelAnimatorAfterCurrentCycle$DropdropElements2;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 142
    :try_start_0
    iget-object v1, p0, Lo/requestCancelAnimatorAfterCurrentCycle$DropdropElements2;->e:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    .line 143
    new-instance v3, Lcom/knightboot/spwaitkiller/ProxySWork;

    iget-object v4, p0, Lo/requestCancelAnimatorAfterCurrentCycle$DropdropElements2;->a:Landroid/os/Looper;

    invoke-direct {v3, v1, v4, p0}, Lcom/knightboot/spwaitkiller/ProxySWork;-><init>(Ljava/util/LinkedList;Landroid/os/Looper;Lcom/knightboot/spwaitkiller/ProxySWork$DropdropElements2;)V

    .line 144
    iget-object v1, p0, Lo/requestCancelAnimatorAfterCurrentCycle$DropdropElements2;->e:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    const/4 v1, 0x1

    .line 146
    :try_start_1
    iput-boolean v1, p0, Lo/requestCancelAnimatorAfterCurrentCycle$DropdropElements2;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_0
    :goto_2
    return-void
.end method

.method public static synthetic c(Lo/requestCancelAnimatorAfterCurrentCycle$DropdropElements2;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lo/requestCancelAnimatorAfterCurrentCycle$DropdropElements2;->c()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 156
    invoke-direct {p0}, Lo/requestCancelAnimatorAfterCurrentCycle$DropdropElements2;->c()V

    return-void
.end method
