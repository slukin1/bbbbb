.class public final Lo/setSubTimeout$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setSubTimeout;->b(Lcom/binance/dev/pay/api/pojo/CommonPayee;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/binance/dev/pay/api/pojo/ReceiverInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/setSubTimeout$DropdropElements2;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lcom/binance/dev/pay/api/pojo/ReceiverInfo;",
        "p0",
        "",
        "b",
        "(Lcom/binance/dev/pay/api/pojo/ReceiverInfo;)V",
        "",
        "c",
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
.field final synthetic a:Lcom/binance/dev/pay/api/pojo/CommonPayee;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lo/setSubTimeout;


# direct methods
.method constructor <init>(Lo/setSubTimeout;Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/CommonPayee;)V
    .locals 0

    iput-object p1, p0, Lo/setSubTimeout$DropdropElements2;->e:Lo/setSubTimeout;

    iput-object p2, p0, Lo/setSubTimeout$DropdropElements2;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/setSubTimeout$DropdropElements2;->a:Lcom/binance/dev/pay/api/pojo/CommonPayee;

    .line 158
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/binance/dev/pay/api/pojo/ReceiverInfo;)V
    .locals 3

    .line 160
    iget-object v0, p0, Lo/setSubTimeout$DropdropElements2;->e:Lo/setSubTimeout;

    invoke-static {v0}, Lo/setSubTimeout;->d(Lo/setSubTimeout;)V

    if-eqz p1, :cond_5

    .line 162
    iget-object v0, p0, Lo/setSubTimeout$DropdropElements2;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->setViaAccountType(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 163
    invoke-virtual {p1, v0}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->setFromCommonPayee(Z)V

    .line 164
    iget-object v1, p0, Lo/setSubTimeout$DropdropElements2;->a:Lcom/binance/dev/pay/api/pojo/CommonPayee;

    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/CommonPayee;->getRemarks()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {p1, v1}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->setRemarks(Ljava/lang/String;)V

    .line 165
    iget-object v1, p0, Lo/setSubTimeout$DropdropElements2;->d:Ljava/lang/String;

    .line 166
    sget-object v2, Lcom/binance/dev/pay/constant/PayAccountType;->BinanceId:Lcom/binance/dev/pay/constant/PayAccountType;

    invoke-virtual {v2}, Lcom/binance/dev/pay/constant/PayAccountType;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 167
    iget-object v0, p0, Lo/setSubTimeout$DropdropElements2;->a:Lcom/binance/dev/pay/api/pojo/CommonPayee;

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/CommonPayee;->getBinanceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->setPayeeBinanceId(Ljava/lang/String;)V

    goto :goto_0

    .line 169
    :cond_1
    sget-object v2, Lcom/binance/dev/pay/constant/PayAccountType;->Email:Lcom/binance/dev/pay/constant/PayAccountType;

    invoke-virtual {v2}, Lcom/binance/dev/pay/constant/PayAccountType;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 170
    iget-object v0, p0, Lo/setSubTimeout$DropdropElements2;->a:Lcom/binance/dev/pay/api/pojo/CommonPayee;

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/CommonPayee;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->setEmail(Ljava/lang/String;)V

    goto :goto_0

    .line 172
    :cond_2
    sget-object v2, Lcom/binance/dev/pay/constant/PayAccountType;->Mobile:Lcom/binance/dev/pay/constant/PayAccountType;

    invoke-virtual {v2}, Lcom/binance/dev/pay/constant/PayAccountType;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 173
    iget-object v0, p0, Lo/setSubTimeout$DropdropElements2;->a:Lcom/binance/dev/pay/api/pojo/CommonPayee;

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/CommonPayee;->getMobile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->setMobile(Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lo/setSubTimeout$DropdropElements2;->a:Lcom/binance/dev/pay/api/pojo/CommonPayee;

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/CommonPayee;->getMobileCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->setMobileCode(Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lo/setSubTimeout$DropdropElements2;->a:Lcom/binance/dev/pay/api/pojo/CommonPayee;

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/CommonPayee;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->setCountryCode(Ljava/lang/String;)V

    goto :goto_0

    .line 177
    :cond_3
    sget-object v2, Lcom/binance/dev/pay/constant/PayAccountType;->PayeeId:Lcom/binance/dev/pay/constant/PayAccountType;

    invoke-virtual {v2}, Lcom/binance/dev/pay/constant/PayAccountType;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 178
    invoke-virtual {p1, v0}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->setNeedShowPayId(Z)V

    .line 182
    :cond_4
    :goto_0
    iget-object v0, p0, Lo/setSubTimeout$DropdropElements2;->e:Lo/setSubTimeout;

    .line 1033
    iget-object v0, v0, Lo/setSubTimeout;->e:Lo/MeasurePassDelegateremeasure12;

    .line 182
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 158
    check-cast p1, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;

    invoke-virtual {p0, p1}, Lo/setSubTimeout$DropdropElements2;->b(Lcom/binance/dev/pay/api/pojo/ReceiverInfo;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 187
    iget-object v0, p0, Lo/setSubTimeout$DropdropElements2;->e:Lo/setSubTimeout;

    invoke-static {v0}, Lo/setSubTimeout;->d(Lo/setSubTimeout;)V

    .line 188
    iget-object v0, p0, Lo/setSubTimeout$DropdropElements2;->e:Lo/setSubTimeout;

    invoke-static {v0, p1}, Lo/setSubTimeout;->a(Lo/setSubTimeout;Ljava/lang/Throwable;)V

    return-void
.end method
