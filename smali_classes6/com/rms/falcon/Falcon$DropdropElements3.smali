.class public final Lcom/rms/falcon/Falcon$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rms/falcon/Falcon;->init(Landroid/content/Context;Ljava/lang/String;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic b:Landroid/content/Context;

.field private synthetic d:Lcom/rms/falcon/Falcon;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/rms/falcon/Falcon;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rms/falcon/Falcon$DropdropElements3;->d:Lcom/rms/falcon/Falcon;

    iput-object p2, p0, Lcom/rms/falcon/Falcon$DropdropElements3;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/rms/falcon/Falcon$DropdropElements3;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/rms/falcon/Falcon$DropdropElements3;->e:Ljava/lang/String;

    sput-object v0, Lcom/rms/falcon/Falcon;->O00000o:Ljava/lang/String;

    .line 4
    sget-boolean v0, Lcom/rms/falcon/Falcon;->O00000OOO:Z

    if-nez v0, :cond_0

    return-void

    .line 1001
    :cond_0
    sget-object v0, Lo/EasyFloatCompanionresize3;->a:Lo/EasyFloatCompanionresize3;

    if-nez v0, :cond_1

    .line 1002
    new-instance v0, Lo/EasyFloatCompanionresize3;

    invoke-direct {v0}, Lo/EasyFloatCompanionresize3;-><init>()V

    sput-object v0, Lo/EasyFloatCompanionresize3;->a:Lo/EasyFloatCompanionresize3;

    .line 1004
    :cond_1
    sget-object v0, Lo/EasyFloatCompanionresize3;->a:Lo/EasyFloatCompanionresize3;

    .line 4
    iget-object v1, p0, Lcom/rms/falcon/Falcon$DropdropElements3;->b:Landroid/content/Context;

    .line 2005
    invoke-static {}, Lo/setNameId;->d()Lo/setNameId;

    move-result-object v2

    iget v2, v2, Lo/setNameId;->r:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 2009
    sget-boolean v2, Lo/EasyFloatCompanionresize3;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    goto :goto_0

    .line 2014
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    .line 2015
    new-instance v2, Lo/EasyFloatCompanionresize3$DropdropElements2;

    invoke-direct {v2, v0}, Lo/EasyFloatCompanionresize3$DropdropElements2;-><init>(Lo/EasyFloatCompanionresize3;)V

    iput-object v2, v0, Lo/EasyFloatCompanionresize3;->f:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 2062
    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 2063
    sput-boolean v3, Lo/EasyFloatCompanionresize3;->d:Z

    .line 2066
    iget-object v1, v0, Lo/EasyFloatCompanionresize3;->c:Landroid/os/Handler;

    iget-object v2, v0, Lo/EasyFloatCompanionresize3;->j:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2067
    iget-object v1, v0, Lo/EasyFloatCompanionresize3;->c:Landroid/os/Handler;

    iget-object v0, v0, Lo/EasyFloatCompanionresize3;->j:Ljava/lang/Runnable;

    invoke-static {}, Lo/setNameId;->d()Lo/setNameId;

    move-result-object v2

    iget v2, v2, Lo/setNameId;->w:I

    int-to-long v4, v2

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 2069
    :try_start_2
    invoke-static {v1, v0}, Lo/setTouchRangeListener;->e(ILjava/lang/Exception;)V

    .line 10
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/rms/falcon/Falcon$DropdropElements3;->d:Lcom/rms/falcon/Falcon;

    iget-object v0, v0, Lcom/rms/falcon/Falcon;->O0000:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 3004
    invoke-static {v0, v1}, Lcom/rms/falcon/OooOo/O0oO;->oOOooOo(Landroid/content/Context;Landroid/content/res/AssetManager;)V

    .line 12
    iget-object v0, p0, Lcom/rms/falcon/Falcon$DropdropElements3;->d:Lcom/rms/falcon/Falcon;

    iput-boolean v3, v0, Lcom/rms/falcon/Falcon;->O00:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-void
.end method
