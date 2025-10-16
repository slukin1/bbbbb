.class public final Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity;


# direct methods
.method public constructor <init>(Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity$DemoFundsParentComponent;->b:Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 163
    check-cast p1, Lo/getLiveKey;

    .line 223
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity$DemoFundsParentComponent;->b:Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity;

    invoke-virtual {v0}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 1007
    iget-object v1, p1, Lo/getLiveKey;->b:Ljava/lang/String;

    .line 223
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity$DemoFundsParentComponent;->b:Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity;

    invoke-static {v0}, Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity;->e(Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity;)Lo/getUsePayId;

    move-result-object v0

    .line 2007
    iget-object v1, p1, Lo/getLiveKey;->e:Lo/Force2FAConfig;

    .line 3005
    iget-object v1, v1, Lo/Force2FAConfig;->b:Ljava/lang/String;

    .line 4117
    iget-object v2, v0, Lo/getUsePayId;->a:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 4118
    invoke-static {v0, v1, v2, v3}, Lo/getUsePayId;->e(Lo/getUsePayId;Ljava/lang/String;II)Lkotlinx/coroutines/Job;

    .line 225
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity$DemoFundsParentComponent;->b:Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity;

    invoke-static {v0}, Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity;->a(Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity;)Lo/getRiskBrackets;

    move-result-object v0

    iget-object v0, v0, Lo/getRiskBrackets;->c:Landroid/widget/TextView;

    .line 5007
    iget-object p1, p1, Lo/getLiveKey;->e:Lo/Force2FAConfig;

    .line 6005
    iget-object p1, p1, Lo/Force2FAConfig;->b:Ljava/lang/String;

    .line 225
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity$DemoFundsParentComponent;->b:Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity;->a(Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity;)Lo/getRiskBrackets;

    move-result-object p1

    iget-object p1, p1, Lo/getRiskBrackets;->d:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 227
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity$DemoFundsParentComponent;->b:Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity;->a(Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity;)Lo/getRiskBrackets;

    move-result-object p1

    iget-object p1, p1, Lo/getRiskBrackets;->b:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_0
    return-void
.end method
