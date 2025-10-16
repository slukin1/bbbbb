.class public final Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap221;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MobileTopUpCheckoutFragmentspecialinlinedviewModelsdefault1;
.implements Lo/EDDSAFrostPresignAsyncParameters;


# instance fields
.field final a:Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap321;


# direct methods
.method public constructor <init>(Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap321;)V
    .locals 0

    .line 387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 388
    iput-object p1, p0, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap221;->a:Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap321;

    return-void
.end method

.method public static a(Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap321;)Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap221;
    .locals 1

    .line 65354
    new-instance v0, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap221;

    invoke-direct {v0, p0}, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap221;-><init>(Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap321;)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 426
    iget-object v0, p0, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap221;->a:Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap321;

    sget-object v1, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap321$DropdropElements3;->INSTANCE:Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap321$DropdropElements3;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 5

    .line 398
    instance-of v0, p1, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap221;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 401
    :cond_0
    iget-object v0, p0, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap221;->a:Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap321;

    instance-of v2, v0, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap321$DropdropElements3;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap221;

    iget-object v2, v2, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap221;->a:Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap321;

    instance-of v2, v2, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap321$DropdropElements3;

    if-eqz v2, :cond_1

    return v3

    .line 402
    :cond_1
    instance-of v2, v0, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap321$DemoFundsParentComponent;

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap221;

    iget-object v2, v2, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap221;->a:Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap321;

    instance-of v2, v2, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap321$DemoFundsParentComponent;

    if-eqz v2, :cond_2

    return v3

    .line 403
    :cond_2
    instance-of v2, v0, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap321$DropdropElements2;

    if-eqz v2, :cond_5

    check-cast p1, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap221;

    iget-object v2, p1, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap221;->a:Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap321;

    instance-of v2, v2, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap321$DropdropElements2;

    if-eqz v2, :cond_5

    .line 404
    check-cast v0, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap321$DropdropElements2;

    invoke-virtual {v0}, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap321$DropdropElements2;->c()Lo/MarginLiquidationCrossFragment;

    move-result-object v0

    .line 405
    iget-object p1, p1, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap221;->a:Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap321;

    check-cast p1, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap321$DropdropElements2;

    invoke-virtual {p1}, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap321$DropdropElements2;->c()Lo/MarginLiquidationCrossFragment;

    move-result-object p1

    .line 2431
    iget-object v0, v0, Lo/MarginLiquidationCrossFragment;->b:Ljava/util/List;

    .line 3431
    iget-object p1, p1, Lo/MarginLiquidationCrossFragment;->b:Ljava/util/List;

    .line 1418
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v2, v4, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    .line 1419
    check-cast p1, Ljava/lang/Iterable;

    .line 1418
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->f(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 1544
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1545
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MarginIsolatedBorrowFragmentMarginIsolatedBorrowCompose1811;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MarginIsolatedBorrowFragmentMarginIsolatedBorrowCompose1811;

    .line 1421
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_4
    return v3

    :cond_5
    :goto_0
    return v1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 1

    .line 392
    instance-of v0, p1, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap221;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 393
    :cond_0
    check-cast p1, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap221;

    iget-object p1, p1, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap221;->a:Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap321;

    .line 394
    iget-object v0, p0, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap221;->a:Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap321;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap221;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap221;

    iget-object v1, p0, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap221;->a:Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap321;

    iget-object p1, p1, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap221;->a:Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap321;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap221;->a:Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap321;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65351
    iget-object v0, p0, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap221;->a:Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap321;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HomeWidgetStateWrap(state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
