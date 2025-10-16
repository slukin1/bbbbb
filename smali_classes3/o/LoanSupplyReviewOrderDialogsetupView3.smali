.class public final synthetic Lo/LoanSupplyReviewOrderDialogsetupView3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LoanSupplyReviewOrderDialogsetupView3;->d:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/LoanSupplyReviewOrderDialogsetupView3;->d:Ljava/lang/Iterable;

    check-cast p1, Lokhttp3/Response$DropdropElements1;

    check-cast p2, Lokhttp3/Response;

    .line 2852
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 2861
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2860
    check-cast v1, Ljava/lang/String;

    .line 3471
    const-string v2, ":"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lo/BaseFlexibleRedeemViewModelconfirmRedeem1;->b(Ljava/lang/String;Ljava/lang/String;Z)Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2860
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2864
    :cond_1
    check-cast p2, Ljava/util/List;

    .line 2852
    check-cast p2, Ljava/lang/Iterable;

    .line 2865
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    .line 2445
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4367
    move-object v2, p1

    check-cast v2, Lokhttp3/Response$DropdropElements1;

    .line 4368
    iget-object v2, p1, Lokhttp3/Response$DropdropElements1;->h:Lokhttp3/Headers$DropdropElements2;

    invoke-virtual {v2, v1, v0}, Lokhttp3/Headers$DropdropElements2;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    goto :goto_1

    .line 5380
    :cond_2
    move-object v0, p1

    check-cast v0, Lokhttp3/Response$DropdropElements1;

    .line 5381
    iget-object v0, p1, Lokhttp3/Response$DropdropElements1;->h:Lokhttp3/Headers$DropdropElements2;

    invoke-virtual {v0, v1}, Lokhttp3/Headers$DropdropElements2;->d(Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    goto :goto_1

    .line 2449
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
