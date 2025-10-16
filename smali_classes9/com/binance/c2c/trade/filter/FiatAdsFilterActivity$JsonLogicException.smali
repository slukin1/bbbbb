.class public final Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity$JsonLogicException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/c2c/trade/view/AutoPlaceAmountView$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity$JsonLogicException;",
        "Lcom/binance/c2c/trade/view/AutoPlaceAmountView$DemoFundsParentComponent;",
        "",
        "p0",
        "",
        "p1",
        "",
        "d",
        "(Ljava/lang/String;I)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;


# direct methods
.method constructor <init>(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity$JsonLogicException;->c:Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;I)V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity$JsonLogicException;->c:Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;

    invoke-static {v0}, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->a(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;)Lo/newSingleThreadScheduledExecutor;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/newSingleThreadScheduledExecutor;->c:Landroidx/appcompat/widget/AppCompatEditText;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object p1, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity$JsonLogicException;->c:Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;

    invoke-static {p1}, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->e(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;)Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->setQuickAmountIndex(I)V

    :cond_1
    return-void
.end method
