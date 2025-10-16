.class public Lcom/face/csg/lv5/sdk/safe/SafeConfigBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/face/csg/lv5/sdk/safe/SafeConfigBean$ExecBean;,
        Lcom/face/csg/lv5/sdk/safe/SafeConfigBean$FilesBean;,
        Lcom/face/csg/lv5/sdk/safe/SafeConfigBean$PropertyBean;
    }
.end annotation


# instance fields
.field private appList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private exec:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/face/csg/lv5/sdk/safe/SafeConfigBean$ExecBean;",
            ">;"
        }
    .end annotation
.end field

.field private files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/face/csg/lv5/sdk/safe/SafeConfigBean$FilesBean;",
            ">;"
        }
    .end annotation
.end field

.field private property:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/face/csg/lv5/sdk/safe/SafeConfigBean$PropertyBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public appendAppList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean;->appList:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean;->appList:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean;->appList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public appendExec(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/face/csg/lv5/sdk/safe/SafeConfigBean$ExecBean;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean;->exec:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean;->exec:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean;->exec:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public appendFiles(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/face/csg/lv5/sdk/safe/SafeConfigBean$FilesBean;",
            ">;)V"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean;->files:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean;->files:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean;->files:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public appendProperty(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/face/csg/lv5/sdk/safe/SafeConfigBean$PropertyBean;",
            ">;)V"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean;->property:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean;->property:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean;->property:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public getAppList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean;->appList:Ljava/util/List;

    return-object v0
.end method

.method public getExec()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/face/csg/lv5/sdk/safe/SafeConfigBean$ExecBean;",
            ">;"
        }
    .end annotation

    .line 65348
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean;->exec:Ljava/util/List;

    return-object v0
.end method

.method public getFiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/face/csg/lv5/sdk/safe/SafeConfigBean$FilesBean;",
            ">;"
        }
    .end annotation

    .line 65347
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean;->files:Ljava/util/List;

    return-object v0
.end method

.method public getProperty()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/face/csg/lv5/sdk/safe/SafeConfigBean$PropertyBean;",
            ">;"
        }
    .end annotation

    .line 65346
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean;->property:Ljava/util/List;

    return-object v0
.end method

.method public setAppList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65345
    iput-object p1, p0, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean;->appList:Ljava/util/List;

    return-void
.end method

.method public setExec(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/face/csg/lv5/sdk/safe/SafeConfigBean$ExecBean;",
            ">;)V"
        }
    .end annotation

    .line 65344
    iput-object p1, p0, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean;->exec:Ljava/util/List;

    return-void
.end method

.method public setFiles(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/face/csg/lv5/sdk/safe/SafeConfigBean$FilesBean;",
            ">;)V"
        }
    .end annotation

    .line 65343
    iput-object p1, p0, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean;->files:Ljava/util/List;

    return-void
.end method

.method public setProperty(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/face/csg/lv5/sdk/safe/SafeConfigBean$PropertyBean;",
            ">;)V"
        }
    .end annotation

    .line 65342
    iput-object p1, p0, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean;->property:Ljava/util/List;

    return-void
.end method
