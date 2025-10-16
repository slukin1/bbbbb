.class public final Lo/setPdDepositDeadline$1;
.super Lo/setFailureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setPdDepositDeadline;-><init>(Lcom/binance/dev/pay/giftcenter/repository/BinancePayGiftCenterRepository$AwardStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\nJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/setPdDepositDeadline$1;",
        "Lo/setFailureListener;",
        "",
        "b",
        "()I",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Lo/AlphaExchangeInfoSymbolPo;",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/AlphaExchangeInfoSymbolPo;",
        "Lo/NullRequestDataException;",
        "",
        "e",
        "(Lo/NullRequestDataException;I)V"
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
.field final synthetic b:Lcom/binance/dev/pay/giftcenter/repository/BinancePayGiftCenterRepository$AwardStatus;

.field final synthetic c:Lo/setPdDepositDeadline;


# direct methods
.method constructor <init>(Lo/setPdDepositDeadline;Lcom/binance/dev/pay/giftcenter/repository/BinancePayGiftCenterRepository$AwardStatus;II)V
    .locals 0

    iput-object p1, p0, Lo/setPdDepositDeadline$1;->c:Lo/setPdDepositDeadline;

    iput-object p2, p0, Lo/setPdDepositDeadline$1;->b:Lcom/binance/dev/pay/giftcenter/repository/BinancePayGiftCenterRepository$AwardStatus;

    .line 34
    invoke-direct {p0, p3, p4}, Lo/setFailureListener;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 36
    iget-object v0, p0, Lo/setPdDepositDeadline$1;->c:Lo/setPdDepositDeadline;

    .line 1027
    iget-object v0, v0, Lo/setPdDepositDeadline;->b:Ljava/util/List;

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/AlphaExchangeInfoSymbolPo;
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-static {p1, p2, v0}, Lo/AlphaExchangeInfoSymbolPo;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/AlphaExchangeInfoSymbolPo;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 34
    invoke-virtual {p0, p1, p2}, Lo/setPdDepositDeadline$1;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/AlphaExchangeInfoSymbolPo;

    move-result-object p1

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final e(Lo/NullRequestDataException;I)V
    .locals 5

    .line 2103
    iget-object p1, p1, Lo/NullRequestDataException;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 42
    check-cast p1, Lo/AlphaExchangeInfoSymbolPo;

    .line 43
    iget-object v0, p0, Lo/setPdDepositDeadline$1;->c:Lo/setPdDepositDeadline;

    .line 3027
    iget-object v0, v0, Lo/setPdDepositDeadline;->b:Ljava/util/List;

    .line 43
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/dev/pay/giftcenter/pojo/AwardRecord;

    .line 44
    iget-object v0, p1, Lo/AlphaExchangeInfoSymbolPo;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/binance/dev/pay/giftcenter/pojo/AwardRecord;->getAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/binance/dev/pay/giftcenter/pojo/AwardRecord;->getCurrency()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "+ "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p1, Lo/AlphaExchangeInfoSymbolPo;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/binance/dev/pay/giftcenter/pojo/AwardRecord;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p1, Lo/AlphaExchangeInfoSymbolPo;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lo/setPdDepositDeadline$1;->b:Lcom/binance/dev/pay/giftcenter/repository/BinancePayGiftCenterRepository$AwardStatus;

    sget-object v2, Lcom/binance/dev/pay/giftcenter/repository/BinancePayGiftCenterRepository$AwardStatus;->Issued:Lcom/binance/dev/pay/giftcenter/repository/BinancePayGiftCenterRepository$AwardStatus;

    if-ne v1, v2, :cond_1

    .line 47
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 48
    invoke-virtual {p2}, Lcom/binance/dev/pay/giftcenter/pojo/AwardRecord;->getDate()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2, v3}, Ljava/util/Date;->setTime(J)V

    .line 49
    iget-object v2, p0, Lo/setPdDepositDeadline$1;->c:Lo/setPdDepositDeadline;

    .line 4025
    iget-object v2, v2, Lo/setPdDepositDeadline;->a:Ljava/text/SimpleDateFormat;

    .line 49
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    const v1, 0x7f154eb9

    .line 51
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 46
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object p1, p1, Lo/AlphaExchangeInfoSymbolPo;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/binance/dev/pay/giftcenter/pojo/AwardRecord;->getOrderId()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
