.class final Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$3$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$3;->d(Lcom/binance/earn/api/model/SimpleProductDetail;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/android/material/imageview/ShapeableImageView;",
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
        "<unused var>",
        "Lcom/google/android/material/imageview/ShapeableImageView;",
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
.field final synthetic $it:Lcom/binance/earn/api/model/SimpleProductDetail;

.field final synthetic this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/api/model/SimpleProductDetail;Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$3$4;->$it:Lcom/binance/earn/api/model/SimpleProductDetail;

    iput-object p2, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$3$4;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/material/imageview/ShapeableImageView;)V
    .locals 4

    .line 526
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$3$4;->$it:Lcom/binance/earn/api/model/SimpleProductDetail;

    invoke-virtual {p1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getLaunchpoolAllCoinDetails()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    .line 957
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 958
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 959
    check-cast v1, Lcom/binance/earn/api/model/LaunchPoolDetail;

    .line 527
    new-instance v2, Lcom/binance/earn/widgets/PieChartCombinedView$DataSet;

    invoke-virtual {v1}, Lcom/binance/earn/api/model/LaunchPoolDetail;->getAsset()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/binance/earn/api/model/LaunchPoolDetail;->getPercentage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/binance/earn/widgets/PieChartCombinedView$DataSet;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 960
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 528
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$3$4;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;

    .line 529
    sget-object v1, Lcom/binance/earn/subscribe/common/LaunchPoolAllocationBottomSheetDialog;->Companion:Lcom/binance/earn/subscribe/common/LaunchPoolAllocationBottomSheetDialog$Companion;

    check-cast v0, Ljava/util/Collection;

    .line 1013
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 529
    invoke-virtual {v1, v2}, Lcom/binance/earn/subscribe/common/LaunchPoolAllocationBottomSheetDialog$Companion;->c(Ljava/util/ArrayList;)Lcom/binance/earn/subscribe/common/LaunchPoolAllocationBottomSheetDialog;

    move-result-object v0

    .line 530
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "LaunchPoolAllocationBottomSheetDialog"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 525
    check-cast p1, Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p0, p1}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$3$4;->d(Lcom/google/android/material/imageview/ShapeableImageView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
