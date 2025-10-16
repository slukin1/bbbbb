.class final Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity$setUpViews$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/binance/base/widget/TipsTextView;",
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
        "Lcom/binance/base/widget/TipsTextView;",
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
.field final synthetic this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity$setUpViews$2;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/binance/base/widget/TipsTextView;)V
    .locals 5

    .line 210
    sget-object p1, Lo/getRemittanceTou;->INSTANCE:Lo/getRemittanceTou;

    .line 211
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity$setUpViews$2;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 212
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity$setUpViews$2;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;

    .line 1096
    iget-object v0, v0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;->j:Lcom/binance/earn/api/model/SimpleProductDetail;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 212
    :goto_0
    invoke-virtual {v0}, Lcom/binance/earn/api/model/SimpleProductDetail;->getEarnAprDetailSummary()Lcom/binance/earn/api/model/EarnAprDetailSummary;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/earn/api/model/EarnAprDetailSummary;->getPosBaseApr()Lcom/binance/earn/api/model/AprDetail;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/earn/api/model/AprDetail;->getApr()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 213
    :goto_1
    iget-object v2, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity$setUpViews$2;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;

    .line 2096
    iget-object v2, v2, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;->j:Lcom/binance/earn/api/model/SimpleProductDetail;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v1

    .line 213
    :goto_2
    invoke-virtual {v2}, Lcom/binance/earn/api/model/SimpleProductDetail;->getEarnAprDetailSummary()Lcom/binance/earn/api/model/EarnAprDetailSummary;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/binance/earn/api/model/EarnAprDetailSummary;->getPosBoostApr()Lcom/binance/earn/api/model/AprDetail;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/binance/earn/api/model/AprDetail;->getApr()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    .line 214
    :goto_3
    iget-object v3, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity$setUpViews$2;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;

    .line 3096
    iget-object v3, v3, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;->j:Lcom/binance/earn/api/model/SimpleProductDetail;

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move-object v3, v1

    .line 214
    :goto_4
    invoke-virtual {v3}, Lcom/binance/earn/api/model/SimpleProductDetail;->getEarnAprDetailSummary()Lcom/binance/earn/api/model/EarnAprDetailSummary;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/binance/earn/api/model/EarnAprDetailSummary;->getPosBoostApr()Lcom/binance/earn/api/model/AprDetail;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/binance/earn/api/model/AprDetail;->getEndTime()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_5
    move-object v3, v1

    .line 215
    :goto_5
    iget-object v4, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity$setUpViews$2;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;

    .line 4096
    iget-object v4, v4, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;->j:Lcom/binance/earn/api/model/SimpleProductDetail;

    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    move-object v4, v1

    .line 215
    :goto_6
    invoke-virtual {v4}, Lcom/binance/earn/api/model/SimpleProductDetail;->getEarnAprDetailSummary()Lcom/binance/earn/api/model/EarnAprDetailSummary;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/binance/earn/api/model/EarnAprDetailSummary;->getPosBoostApr()Lcom/binance/earn/api/model/AprDetail;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/binance/earn/api/model/AprDetail;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 210
    :cond_7
    invoke-static {p1, v0, v2, v3, v1}, Lo/getRemittanceTou;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 209
    check-cast p1, Lcom/binance/base/widget/TipsTextView;

    invoke-virtual {p0, p1}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity$setUpViews$2;->a(Lcom/binance/base/widget/TipsTextView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
