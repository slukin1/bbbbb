.class public final synthetic Lo/getFromAssetUrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated111;

.field private synthetic c:Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;


# direct methods
.method public synthetic constructor <init>(Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated111;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFromAssetUrl;->c:Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;

    iput-object p2, p0, Lo/getFromAssetUrl;->a:Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated111;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lo/getFromAssetUrl;->c:Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;

    iget-object v1, p0, Lo/getFromAssetUrl;->a:Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated111;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/android/play/core/splitinstall/SplitInstallException;-><init>(I)V

    throw v0

    :cond_1
    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    .line 2
    :cond_2
    invoke-virtual {v0}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;->b()I

    move-result v0

    add-int/2addr v2, v0

    move v3, v2

    .line 1000
    :goto_1
    iget-object v10, v1, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated111;->d:Ljava/util/List;

    .line 3
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    .line 4
    invoke-static/range {v3 .. v11}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;->e(IIIJJLjava/util/List;Ljava/util/List;)Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;

    move-result-object v0

    return-object v0
.end method
