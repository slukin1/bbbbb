.class public final Lo/getCancelBtnType$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getCancelBtnType;->b(Lcom/binance/base/fragment/BaseAppFragment;Ljava/lang/String;Ljava/lang/String;IZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/binance/ocbs/lite/dynamic/pojos/DynamicLiteTradePairBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0008"
    }
    d2 = {
        "Lo/getCancelBtnType$DropdropElements2;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lcom/binance/ocbs/lite/dynamic/pojos/DynamicLiteTradePairBean;",
        "p0",
        "",
        "c",
        "(Lcom/binance/ocbs/lite/dynamic/pojos/DynamicLiteTradePairBean;)V",
        "",
        "(Ljava/lang/Throwable;)V"
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
.field final synthetic a:Lcom/binance/data/beans/CurrencyRate;

.field final synthetic c:Lo/getCancelBtnType;


# direct methods
.method constructor <init>(Lo/getCancelBtnType;Lcom/binance/data/beans/CurrencyRate;)V
    .locals 0

    iput-object p1, p0, Lo/getCancelBtnType$DropdropElements2;->c:Lo/getCancelBtnType;

    iput-object p2, p0, Lo/getCancelBtnType$DropdropElements2;->a:Lcom/binance/data/beans/CurrencyRate;

    .line 162
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/binance/ocbs/lite/dynamic/pojos/DynamicLiteTradePairBean;)V
    .locals 5

    if-eqz p1, :cond_4

    .line 164
    invoke-virtual {p1}, Lcom/binance/ocbs/lite/dynamic/pojos/DynamicLiteTradePairBean;->getFiatList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lo/getCancelBtnType$DropdropElements2;->a:Lcom/binance/data/beans/CurrencyRate;

    .line 801
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/ocbs/pojos/LiteFiatBean;

    .line 165
    invoke-virtual {v2}, Lcom/binance/ocbs/pojos/LiteFiatBean;->getLogoUrl()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    if-eqz v1, :cond_2

    .line 166
    invoke-virtual {v1}, Lcom/binance/data/beans/CurrencyRate;->getIcons()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v2}, Lcom/binance/ocbs/pojos/LiteFiatBean;->getCurrencyCode()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_3

    :cond_2
    const-string v3, ""

    :cond_3
    invoke-virtual {v2, v3}, Lcom/binance/ocbs/pojos/LiteFiatBean;->setLogoUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 169
    :cond_4
    iget-object v0, p0, Lo/getCancelBtnType$DropdropElements2;->c:Lo/getCancelBtnType;

    .line 1102
    iget-object v0, v0, Lo/getCancelBtnType;->n:Lo/WCDelegateonSessionUpdateResponse1;

    if-eqz p1, :cond_5

    .line 169
    invoke-virtual {p1}, Lcom/binance/ocbs/lite/dynamic/pojos/DynamicLiteTradePairBean;->getFiatList()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-interface {v0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 170
    iget-object p1, p0, Lo/getCancelBtnType$DropdropElements2;->c:Lo/getCancelBtnType;

    invoke-static {p1}, Lo/getCancelBtnType;->b(Lo/getCancelBtnType;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 162
    check-cast p1, Lcom/binance/ocbs/lite/dynamic/pojos/DynamicLiteTradePairBean;

    invoke-virtual {p0, p1}, Lo/getCancelBtnType$DropdropElements2;->c(Lcom/binance/ocbs/lite/dynamic/pojos/DynamicLiteTradePairBean;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    .line 174
    iget-object p1, p0, Lo/getCancelBtnType$DropdropElements2;->c:Lo/getCancelBtnType;

    invoke-static {p1}, Lo/getCancelBtnType;->b(Lo/getCancelBtnType;)V

    return-void
.end method
