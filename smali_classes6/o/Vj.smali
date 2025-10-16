.class public final synthetic Lo/Vj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Z

.field private synthetic c:Landroid/content/Context;

.field private synthetic d:Lcom/nezha/android/AppInfo;

.field private synthetic e:Lo/Vh;


# direct methods
.method public synthetic constructor <init>(Lo/Vh;Landroid/content/Context;Lcom/nezha/android/AppInfo;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Vj;->e:Lo/Vh;

    iput-object p2, p0, Lo/Vj;->c:Landroid/content/Context;

    iput-object p3, p0, Lo/Vj;->d:Lcom/nezha/android/AppInfo;

    iput-object p4, p0, Lo/Vj;->a:Ljava/lang/String;

    iput-boolean p5, p0, Lo/Vj;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/Vj;->e:Lo/Vh;

    iget-object v1, p0, Lo/Vj;->c:Landroid/content/Context;

    iget-object v2, p0, Lo/Vj;->d:Lcom/nezha/android/AppInfo;

    iget-object v3, p0, Lo/Vj;->a:Ljava/lang/String;

    iget-boolean v4, p0, Lo/Vj;->b:Z

    invoke-static {v0, v1, v2, v3, v4}, Lo/Vh;->d(Lo/Vh;Landroid/content/Context;Lcom/nezha/android/AppInfo;Ljava/lang/String;Z)V

    return-void
.end method
