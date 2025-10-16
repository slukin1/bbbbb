.class final Lcom/binance/earn/loan/dialog/SpiltOrderDialog$show$2$adapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/loan/dialog/SpiltOrderDialog$show$2;->b(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lo/setEventTime;Lcom/binance/base/tools/AppStyle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/getSaOperation2<",
        "Lcom/binance/earn/model/Order;",
        "Lo/LiteBizSceneKYC;",
        ">;",
        "Ljava/lang/Integer;",
        "Lcom/binance/earn/model/Order;",
        "Lo/LiteBizSceneKYC;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u00020\u0007*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/getSaOperation2;",
        "Lcom/binance/earn/model/Order;",
        "Lo/LiteBizSceneKYC;",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "a",
        "(Lo/getSaOperation2;ILcom/binance/earn/model/Order;Lo/LiteBizSceneKYC;)V"
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
.field final synthetic $asset:Ljava/lang/String;

.field final synthetic $this_showBottomDialog:Lcom/binance/earn/base/CommonSlideBottomListDialog;


# direct methods
.method constructor <init>(Lcom/binance/earn/base/CommonSlideBottomListDialog;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/loan/dialog/SpiltOrderDialog$show$2$adapter$2;->$this_showBottomDialog:Lcom/binance/earn/base/CommonSlideBottomListDialog;

    iput-object p2, p0, Lcom/binance/earn/loan/dialog/SpiltOrderDialog$show$2$adapter$2;->$asset:Ljava/lang/String;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/getSaOperation2;ILcom/binance/earn/model/Order;Lo/LiteBizSceneKYC;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSaOperation2<",
            "Lcom/binance/earn/model/Order;",
            "Lo/LiteBizSceneKYC;",
            ">;I",
            "Lcom/binance/earn/model/Order;",
            "Lo/LiteBizSceneKYC;",
            ")V"
        }
    .end annotation

    .line 34
    iget-object p1, p4, Lo/LiteBizSceneKYC;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/binance/earn/loan/dialog/SpiltOrderDialog$show$2$adapter$2;->$this_showBottomDialog:Lcom/binance/earn/base/CommonSlideBottomListDialog;

    const/4 v1, 0x1

    add-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const p2, 0x7f152371

    invoke-virtual {v0, p2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object p1, p4, Lo/LiteBizSceneKYC;->c:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/binance/earn/model/Order;->getInterestAmount()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v0 .. v6}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/binance/earn/loan/dialog/SpiltOrderDialog$show$2$adapter$2;->$asset:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object p1, p4, Lo/LiteBizSceneKYC;->d:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/binance/earn/model/Order;->getAmount()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static/range {v0 .. v6}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object p1, p4, Lo/LiteBizSceneKYC;->b:Landroid/widget/TextView;

    .line 38
    invoke-virtual {p3}, Lcom/binance/earn/model/Order;->getExpirationTime()Ljava/lang/String;

    move-result-object p2

    .line 1171
    sget-object p3, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {p3, p2}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide p2

    const/4 p4, 0x0

    const/4 v0, 0x2

    .line 39
    const-string v1, "yyyy/MM/dd HH:mm:ss"

    invoke-static {p2, p3, v1, p4, v0}, Lo/getEngineTotalMemory;->e(JLjava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Lo/getSaOperation2;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lcom/binance/earn/model/Order;

    check-cast p4, Lo/LiteBizSceneKYC;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/binance/earn/loan/dialog/SpiltOrderDialog$show$2$adapter$2;->a(Lo/getSaOperation2;ILcom/binance/earn/model/Order;Lo/LiteBizSceneKYC;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
