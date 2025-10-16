.class public final Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOrderHistoryFragment$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOrderHistoryFragment;->e(Landroidx/fragment/app/FragmentManager;)Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOrderHistoryFragment;


# direct methods
.method constructor <init>(Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOrderHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOrderHistoryFragment$DropdropElements4;->a:Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOrderHistoryFragment;

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Ljava/util/List;Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter;)Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter;
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x1b

    move-object v0, p1

    move-object v3, p0

    .line 1317
    invoke-static/range {v0 .. v8}, Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter;->d(Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJI)Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter;

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

    .line 309
    iget-object p1, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOrderHistoryFragment$DropdropElements4;->a:Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOrderHistoryFragment;

    invoke-static {p1}, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOrderHistoryFragment;->h(Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOrderHistoryFragment;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 310
    :cond_0
    iget-object p1, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOrderHistoryFragment$DropdropElements4;->a:Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOrderHistoryFragment;

    invoke-static {p1}, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOrderHistoryFragment;->h(Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOrderHistoryFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 311
    iget-object p1, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOrderHistoryFragment$DropdropElements4;->a:Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOrderHistoryFragment;

    invoke-static {p1}, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOrderHistoryFragment;->h(Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOrderHistoryFragment;)Ljava/util/List;

    move-result-object p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 314
    iget-object p1, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOrderHistoryFragment$DropdropElements4;->a:Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOrderHistoryFragment;

    invoke-static {p1}, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOrderHistoryFragment;->f(Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOrderHistoryFragment;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object p2, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOrderHistoryFragment$DropdropElements4;->a:Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOrderHistoryFragment;

    .line 354
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOrderHistoryFragment$DropdropElements2;

    .line 314
    invoke-static {p2}, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOrderHistoryFragment;->h(Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOrderHistoryFragment;)Ljava/util/List;

    move-result-object v1

    .line 2352
    iget-object v2, v0, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOrderHistoryFragment$DropdropElements2;->d:Ljava/lang/String;

    .line 314
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 3352
    iput-boolean v1, v0, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOrderHistoryFragment$DropdropElements2;->a:Z

    goto :goto_0

    .line 316
    :cond_1
    iget-object p1, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOrderHistoryFragment$DropdropElements4;->a:Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOrderHistoryFragment;

    invoke-static {p1}, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOrderHistoryFragment;->f(Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOrderHistoryFragment;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 356
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 357
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

    check-cast v1, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOrderHistoryFragment$DropdropElements2;

    .line 4352
    iget-boolean v1, v1, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOrderHistoryFragment$DropdropElements2;->a:Z

    if-eqz v1, :cond_2

    .line 357
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 358
    :cond_3
    check-cast p2, Ljava/util/List;

    .line 356
    check-cast p2, Ljava/lang/Iterable;

    .line 359
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 360
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 361
    check-cast v0, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOrderHistoryFragment$DropdropElements2;

    .line 5352
    iget-object v0, v0, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOrderHistoryFragment$DropdropElements2;->e:Ljava/lang/Object;

    .line 316
    check-cast v0, Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter$Status;

    .line 361
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 362
    :cond_4
    check-cast p1, Ljava/util/List;

    .line 317
    iget-object p2, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOrderHistoryFragment$DropdropElements4;->a:Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOrderHistoryFragment;

    invoke-static {p2}, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOrderHistoryFragment;->j(Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOrderHistoryFragment;)Lo/SpotHiltModule;

    move-result-object p2

    new-instance v0, Lo/SpotSquareInstantOrderState;

    invoke-direct {v0, p1}, Lo/SpotSquareInstantOrderState;-><init>(Ljava/util/List;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, p1}, Lo/SpotHiltModule;->b(Lo/SpotHiltModule;Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/ApiTriggerEvent;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method
