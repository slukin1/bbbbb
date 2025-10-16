.class public final synthetic Lo/W3AlphaDisclaimerState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic b:I

.field private synthetic c:Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;


# direct methods
.method public synthetic constructor <init>(Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;I)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/W3AlphaDisclaimerState;->c:Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;

    iput p2, p0, Lo/W3AlphaDisclaimerState;->b:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lo/W3AlphaDisclaimerState;->c:Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;

    iget v1, p0, Lo/W3AlphaDisclaimerState;->b:I

    if-eqz v0, :cond_3

    .line 1
    invoke-virtual {v0}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;->b()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 2
    invoke-virtual {v0}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;->h()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    const/16 v3, 0x9

    if-eq v2, v3, :cond_0

    const/4 v3, 0x7

    if-ne v2, v3, :cond_3

    .line 4
    :cond_0
    invoke-virtual {v0}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;->c()I

    move-result v3

    .line 5
    invoke-virtual {v0}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;->d()J

    move-result-wide v4

    .line 6
    invoke-virtual {v0}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;->f()J

    move-result-wide v6

    .line 1001
    invoke-virtual {v0}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;->j()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;->j()Ljava/util/List;

    move-result-object v8

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 1002
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    move-object v8, v2

    .line 2001
    invoke-virtual {v0}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;->g()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;->g()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v9, v2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v0

    :goto_1
    const/4 v2, 0x7

    .line 9
    invoke-static/range {v1 .. v9}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;->e(IIIJJLjava/util/List;Ljava/util/List;)Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;

    move-result-object v0

    return-object v0

    .line 3
    :cond_3
    new-instance v0, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    const/4 v1, -0x3

    invoke-direct {v0, v1}, Lcom/google/android/play/core/splitinstall/SplitInstallException;-><init>(I)V

    throw v0
.end method
