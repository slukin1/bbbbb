.class public final Lo/getSurfaceConfigList;
.super Lo/getElementsArrangements;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lo/WalletSelectActivityV2loadWalletInfo11221;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getElementsArrangements<",
        "TE;>;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lo/WalletSelectActivityV2loadWalletInfo11221;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:I

.field private final d:Lo/addSurfaceConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/addSurfaceConfig<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/addSurfaceConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/addSurfaceConfig<",
            "TE;>;)V"
        }
    .end annotation

    .line 1013
    iget-object v0, p1, Lo/addSurfaceConfig;->b:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lo/addSurfaceConfig;->a()Lo/defaultstartTrigger;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-direct {p0, v0, v1}, Lo/getElementsArrangements;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 8
    iput-object p1, p0, Lo/getSurfaceConfigList;->d:Lo/addSurfaceConfig;

    .line 13
    invoke-virtual {p1}, Lo/addSurfaceConfig;->a()Lo/defaultstartTrigger;

    move-result-object p1

    .line 2017
    iget p1, p1, Lo/defaultstartTrigger;->a:I

    .line 13
    iput p1, p0, Lo/getSurfaceConfigList;->c:I

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 3038
    iget-object v0, p0, Lo/getSurfaceConfigList;->d:Lo/addSurfaceConfig;

    invoke-virtual {v0}, Lo/addSurfaceConfig;->a()Lo/defaultstartTrigger;

    move-result-object v0

    .line 4017
    iget v0, v0, Lo/defaultstartTrigger;->a:I

    .line 3038
    iget v1, p0, Lo/getSurfaceConfigList;->c:I

    if-ne v0, v1, :cond_0

    .line 17
    invoke-super {p0}, Lo/getElementsArrangements;->next()Ljava/lang/Object;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lo/getSurfaceConfigList;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lo/getSurfaceConfigList;->b:Z

    return-object v0

    .line 3039
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 5033
    iget-boolean v0, p0, Lo/getSurfaceConfigList;->b:Z

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lo/getSurfaceConfigList;->d:Lo/addSurfaceConfig;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lo/getSurfaceConfigList;->a:Ljava/lang/Object;

    invoke-static {v0}, Lo/WalletRestoreActivityplayAnimal111;->d(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lo/getSurfaceConfigList;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lo/getSurfaceConfigList;->b:Z

    .line 28
    iget-object v0, p0, Lo/getSurfaceConfigList;->d:Lo/addSurfaceConfig;

    invoke-virtual {v0}, Lo/addSurfaceConfig;->a()Lo/defaultstartTrigger;

    move-result-object v0

    .line 6017
    iget v0, v0, Lo/defaultstartTrigger;->a:I

    .line 28
    iput v0, p0, Lo/getSurfaceConfigList;->c:I

    .line 29
    invoke-virtual {p0}, Lo/getElementsArrangements;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lo/getElementsArrangements;->a(I)V

    return-void

    .line 5034
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
