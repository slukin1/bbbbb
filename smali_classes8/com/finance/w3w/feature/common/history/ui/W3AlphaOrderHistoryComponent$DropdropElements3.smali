.class public final Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;


# direct methods
.method constructor <init>(Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent$DropdropElements3;->b:Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lo/SpotTradePreferencesActivityinitOrderAdjustment4;)Lo/SpotTradePreferencesActivityinitOrderAdjustment4;
    .locals 10

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0x3e

    move-object v0, p1

    move-object v1, p0

    .line 1231
    invoke-static/range {v0 .. v9}, Lo/SpotTradePreferencesActivityinitOrderAdjustment4;->d(Lo/SpotTradePreferencesActivityinitOrderAdjustment4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJI)Lo/SpotTradePreferencesActivityinitOrderAdjustment4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/content/DialogInterface;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 223
    iget-object p1, p0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent$DropdropElements3;->b:Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;

    invoke-static {p1}, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;->d(Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 224
    :cond_0
    iget-object p1, p0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent$DropdropElements3;->b:Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;

    invoke-static {p1}, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;->d(Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 225
    iget-object p1, p0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent$DropdropElements3;->b:Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;

    invoke-static {p1}, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;->d(Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;)Ljava/util/List;

    move-result-object p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 227
    iget-object p1, p0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent$DropdropElements3;->b:Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;

    invoke-static {p1}, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;->e(Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object p2, p0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent$DropdropElements3;->b:Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;

    .line 407
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent$DropdropElements2;

    .line 227
    invoke-static {p2}, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;->d(Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;)Ljava/util/List;

    move-result-object v1

    .line 2404
    iget-object v2, v0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent$DropdropElements2;->a:Ljava/lang/String;

    .line 227
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 3404
    iput-boolean v1, v0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent$DropdropElements2;->d:Z

    goto :goto_0

    .line 229
    :cond_1
    iget-object p1, p0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent$DropdropElements3;->b:Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;

    invoke-static {p1}, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;->e(Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 409
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 410
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent$DropdropElements2;

    .line 4404
    iget-boolean v1, v1, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent$DropdropElements2;->d:Z

    if-eqz v1, :cond_2

    .line 410
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 411
    :cond_3
    check-cast p2, Ljava/util/List;

    .line 409
    check-cast p2, Ljava/lang/Iterable;

    .line 412
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 413
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 414
    check-cast v0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent$DropdropElements2;

    .line 5404
    iget-object v0, v0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent$DropdropElements2;->b:Ljava/lang/Object;

    .line 229
    check-cast v0, Ljava/lang/String;

    .line 414
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 415
    :cond_4
    check-cast p1, Ljava/util/List;

    .line 230
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p2, v0, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object p1, v1

    .line 231
    :goto_3
    iget-object p2, p0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent$DropdropElements3;->b:Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;

    invoke-static {p2}, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;->g(Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;)Lo/SpotTradePreferencesActivityinitOrderAdjustment3;

    move-result-object p2

    new-instance v0, Lo/r8lambdamIQP8T8KeUPW0r6qvh5fAx9ZrX4;

    invoke-direct {v0, p1}, Lo/r8lambdamIQP8T8KeUPW0r6qvh5fAx9ZrX4;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p2, v1, v0, p1}, Lo/SpotTradePreferencesActivityinitOrderAdjustment3;->e(Lo/SpotTradePreferencesActivityinitOrderAdjustment3;Lcom/finance/w3w/feature/common/history/ui/viewmodel/RefreshTriggerEvent;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method
