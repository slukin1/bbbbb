.class final Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$renderTierRateTimeLine$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/binance/base/widget/IconTipsTextView;",
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
        "Lcom/binance/base/widget/IconTipsTextView;",
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
.field final synthetic this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$renderTierRateTimeLine$2;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/binance/base/widget/IconTipsTextView;)V
    .locals 9

    .line 292
    sget-object v0, Lcom/binance/earn/dialog/EarnAprDetailDialog;->Companion:Lcom/binance/earn/dialog/EarnAprDetailDialog$DropdropElements1;

    .line 293
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$renderTierRateTimeLine$2;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;

    iget-object v1, p1, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$renderTierRateTimeLine$2;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    sget-object v3, Lcom/binance/earn/dialog/EarnAprDetailDialog$AppDetailType;->LITE:Lcom/binance/earn/dialog/EarnAprDetailDialog$AppDetailType;

    .line 294
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$renderTierRateTimeLine$2;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;

    .line 1091
    iget-object p1, p1, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->b:Lcom/binance/earn/api/model/SimpleProductDetail;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v4

    .line 294
    :goto_0
    invoke-virtual {p1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getFlexibleApy()Ljava/lang/String;

    move-result-object p1

    iget-object v5, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$renderTierRateTimeLine$2;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;

    .line 2091
    iget-object v5, v5, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->b:Lcom/binance/earn/api/model/SimpleProductDetail;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v4

    .line 294
    :goto_1
    invoke-virtual {v5}, Lcom/binance/earn/api/model/SimpleProductDetail;->getApyTierOption()Ljava/util/List;

    move-result-object v6

    iget-object v5, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$renderTierRateTimeLine$2;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;

    .line 3091
    iget-object v5, v5, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->b:Lcom/binance/earn/api/model/SimpleProductDetail;

    if-eqz v5, :cond_2

    move-object v4, v5

    .line 294
    :cond_2
    invoke-virtual {v4}, Lcom/binance/earn/api/model/SimpleProductDetail;->getAsset()Ljava/lang/String;

    move-result-object v7

    iget-object v4, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$renderTierRateTimeLine$2;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;

    iget-object v4, v4, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->d:Ljava/lang/String;

    if-nez v4, :cond_3

    const-string v4, ""

    :cond_3
    move-object v8, v4

    const/4 v5, 0x1

    move-object v4, p1

    .line 292
    invoke-virtual/range {v0 .. v8}, Lcom/binance/earn/dialog/EarnAprDetailDialog$DropdropElements1;->d(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lcom/binance/earn/dialog/EarnAprDetailDialog$AppDetailType;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 291
    check-cast p1, Lcom/binance/base/widget/IconTipsTextView;

    invoke-virtual {p0, p1}, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$renderTierRateTimeLine$2;->b(Lcom/binance/base/widget/IconTipsTextView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
