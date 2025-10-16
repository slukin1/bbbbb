.class final Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$ByProductAdapter$ByProductViewHolder$bind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent$DropdropElements3;->e(Lo/getAndroidBlockList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/ImageView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000b\u0010\u0002\u001a\u00070\u0003\u00a2\u0006\u0002\u0008\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/widget/ImageView;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $cur:Lo/getBinanceTraceDomain;

.field final synthetic this$0:Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent;


# direct methods
.method constructor <init>(Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent;Lo/getBinanceTraceDomain;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$ByProductAdapter$ByProductViewHolder$bind$1;->this$0:Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent;

    iput-object p2, p0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$ByProductAdapter$ByProductViewHolder$bind$1;->$cur:Lo/getBinanceTraceDomain;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/widget/ImageView;)V
    .locals 13

    .line 194
    iget-object p1, p0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$ByProductAdapter$ByProductViewHolder$bind$1;->this$0:Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent;

    invoke-virtual {p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$ByProductAdapter$ByProductViewHolder$bind$1;->$cur:Lo/getBinanceTraceDomain;

    .line 473
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 474
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/getAndroidBlockList;

    .line 1470
    iget-boolean v5, v4, Lo/getAndroidBlockList;->h:Z

    if-nez v5, :cond_1

    .line 2470
    iget-object v5, v4, Lo/getAndroidBlockList;->c:Lo/getSdkTimeout;

    if-eqz v5, :cond_2

    .line 3469
    :cond_1
    iget-object v4, v4, Lo/getAndroidBlockList;->e:Lo/getBinanceTraceDomain;

    .line 194
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 474
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 475
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 473
    check-cast v2, Ljava/lang/Iterable;

    .line 194
    iget-object v0, p0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$ByProductAdapter$ByProductViewHolder$bind$1;->$cur:Lo/getBinanceTraceDomain;

    .line 476
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 477
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 478
    move-object v4, v3

    check-cast v4, Lo/getAndroidBlockList;

    .line 4469
    iget-object v3, v4, Lo/getAndroidBlockList;->e:Lo/getBinanceTraceDomain;

    .line 194
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7e

    invoke-static/range {v4 .. v12}, Lo/getAndroidBlockList;->a(Lo/getAndroidBlockList;ZLo/getBinanceTraceDomain;ILo/getSdkTimeout;ZLjava/lang/Boolean;ZI)Lo/getAndroidBlockList;

    move-result-object v3

    .line 478
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 479
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 194
    invoke-virtual {p1, v1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 193
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$ByProductAdapter$ByProductViewHolder$bind$1;->e(Landroid/widget/ImageView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
