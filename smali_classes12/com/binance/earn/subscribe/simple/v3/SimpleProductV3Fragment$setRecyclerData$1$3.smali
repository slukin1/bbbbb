.class final Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$setRecyclerData$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;
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
.field final synthetic $data:Lcom/binance/earn/api/model/SimpleUnionModelV2;

.field final synthetic this$0:Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/api/model/SimpleUnionModelV2;Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$setRecyclerData$1$3;->$data:Lcom/binance/earn/api/model/SimpleUnionModelV2;

    iput-object p2, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$setRecyclerData$1$3;->this$0:Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/widget/ImageView;)V
    .locals 11

    .line 748
    sget-object v0, Lcom/binance/earn/dialog/EarnAprDetailDialog;->Companion:Lcom/binance/earn/dialog/EarnAprDetailDialog$DropdropElements1;

    .line 749
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$setRecyclerData$1$3;->$data:Lcom/binance/earn/api/model/SimpleUnionModelV2;

    invoke-virtual {p1}, Lcom/binance/earn/api/model/SimpleUnionModelV2;->getFlexibleProduct()Lcom/binance/earn/api/model/SimpleFlexibleProductV2;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/earn/api/model/SimpleFlexibleProductV2;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 750
    :goto_0
    iget-object v2, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$setRecyclerData$1$3;->this$0:Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 751
    sget-object v3, Lcom/binance/earn/dialog/EarnAprDetailDialog$AppDetailType;->PRO:Lcom/binance/earn/dialog/EarnAprDetailDialog$AppDetailType;

    .line 752
    iget-object v4, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$setRecyclerData$1$3;->$data:Lcom/binance/earn/api/model/SimpleUnionModelV2;

    invoke-virtual {v4}, Lcom/binance/earn/api/model/SimpleUnionModelV2;->getFlexibleProduct()Lcom/binance/earn/api/model/SimpleFlexibleProductV2;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/binance/earn/api/model/SimpleFlexibleProductV2;->getFlexibleApy()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    if-nez v4, :cond_2

    const-string v4, ""

    .line 754
    :cond_2
    iget-object v5, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$setRecyclerData$1$3;->$data:Lcom/binance/earn/api/model/SimpleUnionModelV2;

    invoke-virtual {v5}, Lcom/binance/earn/api/model/SimpleUnionModelV2;->getFlexibleProduct()Lcom/binance/earn/api/model/SimpleFlexibleProductV2;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/binance/earn/api/model/SimpleFlexibleProductV2;->getApyTierOption()Ljava/util/List;

    move-result-object v1

    :cond_3
    move-object v6, v1

    .line 755
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$setRecyclerData$1$3;->$data:Lcom/binance/earn/api/model/SimpleUnionModelV2;

    invoke-virtual {v1}, Lcom/binance/earn/api/model/SimpleUnionModelV2;->getAsset()Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v1, p1

    .line 748
    invoke-static/range {v0 .. v10}, Lcom/binance/earn/dialog/EarnAprDetailDialog$DropdropElements1;->d$default(Lcom/binance/earn/dialog/EarnAprDetailDialog$DropdropElements1;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lcom/binance/earn/dialog/EarnAprDetailDialog$AppDetailType;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 747
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$setRecyclerData$1$3;->e(Landroid/widget/ImageView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
