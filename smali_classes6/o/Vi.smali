.class public final synthetic Lo/Vi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field private synthetic a:Lo/Vh;

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Z

.field private synthetic e:Lcom/nezha/android/AppInfo;


# direct methods
.method public synthetic constructor <init>(Lo/Vh;Landroid/content/Context;Lcom/nezha/android/AppInfo;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Vi;->a:Lo/Vh;

    iput-object p2, p0, Lo/Vi;->b:Landroid/content/Context;

    iput-object p3, p0, Lo/Vi;->e:Lcom/nezha/android/AppInfo;

    iput-object p4, p0, Lo/Vi;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lo/Vi;->d:Z

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 5

    .line 0
    iget-object v0, p0, Lo/Vi;->a:Lo/Vh;

    iget-object v1, p0, Lo/Vi;->b:Landroid/content/Context;

    iget-object v2, p0, Lo/Vi;->e:Lcom/nezha/android/AppInfo;

    iget-object v3, p0, Lo/Vi;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lo/Vi;->d:Z

    invoke-static {v0, v1, v2, v3, v4}, Lo/Vh;->a(Lo/Vh;Landroid/content/Context;Lcom/nezha/android/AppInfo;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
