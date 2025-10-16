.class public final Lo/setRedeemTargetAndClick;
.super Lo/setBaseTVAgreement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setBaseTVAgreement<",
        "Lo/SimpleGuideViewHelpershowGuidePopupWindow2;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/data/beans/Coin;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/data/beans/Coin;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Lo/setBaseTVAgreement;-><init>()V

    .line 10
    iput-object p1, p0, Lo/setRedeemTargetAndClick;->e:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lo/setRedeemTargetAndClick;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/SimpleGuideViewHelpershowGuidePopupWindow2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 14
    iget-object p1, p0, Lo/setRedeemTargetAndClick;->e:Ljava/lang/String;

    .line 25
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "null"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 15
    sget-object p1, Lo/j006A006A006Aj006Aj;->DemoFundsParentComponent:Lo/j006A006A006Aj006Aj$DemoFundsParentComponent;

    invoke-static {}, Lo/j006A006A006Aj006Aj$DemoFundsParentComponent;->e()Lo/j006A006A006Aj006Aj;

    move-result-object p1

    invoke-virtual {p1}, Lo/j006A006A006Aj006Aj;->i()Lcom/binance/data/beans/CurrencyRate;

    move-result-object p1

    const-string v2, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->getIcons()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v3, p0, Lo/setRedeemTargetAndClick;->e:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    :cond_0
    move-object p1, v2

    .line 26
    :cond_1
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, p1

    goto :goto_2

    .line 19
    :cond_3
    :goto_0
    iget-object p1, p0, Lo/setRedeemTargetAndClick;->c:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/binance/data/beans/Coin;

    invoke-virtual {v3}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lo/setRedeemTargetAndClick;->e:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    check-cast v0, Lcom/binance/data/beans/Coin;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/binance/data/beans/Coin;->getFullLogoUrl()Ljava/lang/String;

    move-result-object v1

    :cond_6
    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    move-object v2, v1

    .line 21
    :goto_2
    new-instance p1, Lo/SimpleGuideViewHelpershowGuidePopupWindow2$DropdropElements3;

    invoke-direct {p1, v2}, Lo/SimpleGuideViewHelpershowGuidePopupWindow2$DropdropElements3;-><init>(Ljava/lang/String;)V

    check-cast p1, Lo/SimpleGuideViewHelpershowGuidePopupWindow2;

    return-object p1

    :cond_8
    return-object v1
.end method
