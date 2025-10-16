.class final Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$setUpViews$12;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/TextView;",
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
        "Landroid/widget/TextView;",
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
.field final synthetic this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$setUpViews$12;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/widget/TextView;)V
    .locals 10

    .line 235
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$setUpViews$12;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;

    invoke-static {p1}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;->g(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;)Lo/setTriggerProtect;

    move-result-object p1

    .line 1061
    iget-object p1, p1, Lo/setTriggerProtect;->f:Landroidx/lifecycle/LiveData;

    .line 235
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/earn/api/model/SimpleProductDetail;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$setUpViews$12;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;

    .line 236
    sget-object v1, Lcom/binance/earn/dialog/EarnAprDetailDialog;->Companion:Lcom/binance/earn/dialog/EarnAprDetailDialog$DropdropElements1;

    .line 237
    iget-object v2, v0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;->c:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    sget-object v4, Lcom/binance/earn/dialog/EarnAprDetailDialog$AppDetailType;->LITE:Lcom/binance/earn/dialog/EarnAprDetailDialog$AppDetailType;

    .line 238
    invoke-virtual {p1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getFlexibleApy()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getApyTierOption()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getAsset()Ljava/lang/String;

    move-result-object v8

    .line 239
    invoke-static {v0}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;->e(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;)Lo/isHeader;

    move-result-object p1

    iget-object p1, p1, Lo/isHeader;->i:Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;

    invoke-virtual {p1}, Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;->getAmountValue()Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x0

    .line 236
    invoke-virtual/range {v1 .. v9}, Lcom/binance/earn/dialog/EarnAprDetailDialog$DropdropElements1;->d(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lcom/binance/earn/dialog/EarnAprDetailDialog$AppDetailType;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 234
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$setUpViews$12;->d(Landroid/widget/TextView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
