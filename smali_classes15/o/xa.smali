.class public final synthetic Lo/xa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/prepareVOptionsDataBlock;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Landroid/content/Intent;

.field private synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/xa;->d:Landroid/content/Context;

    iput-object p2, p0, Lo/xa;->b:Landroid/content/Intent;

    iput-boolean p3, p0, Lo/xa;->a:Z

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/xa;->d:Landroid/content/Context;

    iget-object v1, p0, Lo/xa;->b:Landroid/content/Intent;

    iget-boolean v2, p0, Lo/xa;->a:Z

    invoke-static {v0, v1, v2, p1}, Lo/xb;->d(Landroid/content/Context;Landroid/content/Intent;ZLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
