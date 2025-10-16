.class public Lo/getCropImageView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setScrollingListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getCropImageView$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setScrollingListener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/getCropImageView;->c:Ljava/lang/Object;

    .line 56
    iput-object p1, p0, Lo/getCropImageView;->d:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public static final b(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 96
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 98
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;
    .locals 1

    .line 104
    new-instance v0, Lo/setMaxBitmapSize$DropdropElements2;

    invoke-direct {v0, p0, p1}, Lo/setMaxBitmapSize$DropdropElements2;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method public static e(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;
    .locals 1

    .line 109
    new-instance v0, Lo/setMaxBitmapSize$DropdropElements2;

    invoke-direct {v0, p0, p1}, Lo/setMaxBitmapSize$DropdropElements2;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method


# virtual methods
.method public generatedComponent()Ljava/lang/Object;
    .locals 5

    .line 61
    iget-object v0, p0, Lo/getCropImageView;->b:Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 62
    iget-object v0, p0, Lo/getCropImageView;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 63
    :try_start_0
    iget-object v1, p0, Lo/getCropImageView;->b:Ljava/lang/Object;

    if-nez v1, :cond_2

    .line 1072
    iget-object v1, p0, Lo/getCropImageView;->d:Landroidx/fragment/app/Fragment;

    .line 1073
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v1

    .line 1072
    const-string v2, "Hilt Fragments must be attached before creating the component."

    if-eqz v1, :cond_1

    .line 1074
    iget-object v1, p0, Lo/getCropImageView;->d:Landroidx/fragment/app/Fragment;

    .line 1075
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lo/setScrollingListener;

    iget-object v2, p0, Lo/getCropImageView;->d:Landroidx/fragment/app/Fragment;

    .line 1077
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 1074
    const-string v2, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s"

    if-eqz v1, :cond_0

    .line 1079
    iget-object v1, p0, Lo/getCropImageView;->d:Landroidx/fragment/app/Fragment;

    .line 1081
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v1

    const-class v2, Lo/getCropImageView$DemoFundsParentComponent;

    invoke-static {v1, v2}, Lo/setCropGridStrokeWidth;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getCropImageView$DemoFundsParentComponent;

    .line 1082
    invoke-interface {v1}, Lo/getCropImageView$DemoFundsParentComponent;->g()Lo/getImageInputPath;

    move-result-object v1

    iget-object v2, p0, Lo/getCropImageView;->d:Landroidx/fragment/app/Fragment;

    .line 1083
    invoke-interface {v1, v2}, Lo/getImageInputPath;->d(Landroidx/fragment/app/Fragment;)Lo/getImageInputPath;

    move-result-object v1

    .line 1084
    invoke-interface {v1}, Lo/getImageInputPath;->c()Lo/setFreestyleCropEnabled;

    move-result-object v1

    .line 64
    iput-object v1, p0, Lo/getCropImageView;->b:Ljava/lang/Object;

    goto :goto_0

    .line 3083
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2049
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 68
    :cond_3
    :goto_1
    iget-object v0, p0, Lo/getCropImageView;->b:Ljava/lang/Object;

    return-object v0
.end method
