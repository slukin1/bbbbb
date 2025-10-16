.class public final Lo/setSubTimeout$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setSubTimeout;->a(Ljava/util/Map;Ljava/lang/String;ZZ)V
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
        "Lo/setSubTimeout$DropdropElements3;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lcom/binance/dev/pay/api/pojo/ReceiverInfo;",
        "p0",
        "",
        "e",
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
.field final synthetic a:Lo/setSubTimeout;

.field final synthetic c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Z

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/setSubTimeout;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setSubTimeout;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/setSubTimeout$DropdropElements3;->a:Lo/setSubTimeout;

    iput-object p2, p0, Lo/setSubTimeout$DropdropElements3;->e:Ljava/lang/String;

    iput-boolean p3, p0, Lo/setSubTimeout$DropdropElements3;->d:Z

    iput-object p4, p0, Lo/setSubTimeout$DropdropElements3;->c:Ljava/util/Map;

    .line 112
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 112
    check-cast p1, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;

    invoke-virtual {p0, p1}, Lo/setSubTimeout$DropdropElements3;->e(Lcom/binance/dev/pay/api/pojo/ReceiverInfo;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 3

    .line 137
    iget-object v0, p0, Lo/setSubTimeout$DropdropElements3;->a:Lo/setSubTimeout;

    invoke-static {v0}, Lo/setSubTimeout;->d(Lo/setSubTimeout;)V

    .line 138
    instance-of v0, p1, Lcom/aquarius/exception/RequestFailedException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/aquarius/exception/RequestFailedException;

    invoke-virtual {v0}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "403055"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    new-instance v1, Landroid/content/Intent;

    const-string v2, "payment_c2c_qrcode_not_compatible"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 140
    const-string v2, "bundle_data"

    invoke-virtual {v0}, Lcom/aquarius/exception/AquariusNetworkException;->getTip()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Intent;)Z

    .line 143
    :cond_0
    iget-object v0, p0, Lo/setSubTimeout$DropdropElements3;->a:Lo/setSubTimeout;

    invoke-static {v0, p1}, Lo/setSubTimeout;->a(Lo/setSubTimeout;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Lcom/binance/dev/pay/api/pojo/ReceiverInfo;)V
    .locals 3

    .line 114
    iget-object v0, p0, Lo/setSubTimeout$DropdropElements3;->a:Lo/setSubTimeout;

    invoke-static {v0}, Lo/setSubTimeout;->d(Lo/setSubTimeout;)V

    if-eqz p1, :cond_3

    .line 116
    iget-object v0, p0, Lo/setSubTimeout$DropdropElements3;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->setViaAccountType(Ljava/lang/String;)V

    .line 117
    iget-boolean v0, p0, Lo/setSubTimeout$DropdropElements3;->d:Z

    invoke-virtual {p1, v0}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->setNeedShowPayId(Z)V

    .line 118
    iget-object v0, p0, Lo/setSubTimeout$DropdropElements3;->e:Ljava/lang/String;

    .line 120
    sget-object v1, Lcom/binance/dev/pay/constant/PayAccountType;->BinanceId:Lcom/binance/dev/pay/constant/PayAccountType;

    invoke-virtual {v1}, Lcom/binance/dev/pay/constant/PayAccountType;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    iget-object v0, p0, Lo/setSubTimeout$DropdropElements3;->a:Lo/setSubTimeout;

    iget-object v1, p0, Lo/setSubTimeout$DropdropElements3;->c:Ljava/util/Map;

    const-string v2, "payeeBinanceId"

    invoke-static {v0, v1, v2}, Lo/setSubTimeout;->c(Lo/setSubTimeout;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->setPayeeBinanceId(Ljava/lang/String;)V

    goto :goto_0

    .line 123
    :cond_0
    sget-object v1, Lcom/binance/dev/pay/constant/PayAccountType;->Email:Lcom/binance/dev/pay/constant/PayAccountType;

    invoke-virtual {v1}, Lcom/binance/dev/pay/constant/PayAccountType;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 124
    iget-object v0, p0, Lo/setSubTimeout$DropdropElements3;->a:Lo/setSubTimeout;

    iget-object v1, p0, Lo/setSubTimeout$DropdropElements3;->c:Ljava/util/Map;

    const-string v2, "email"

    invoke-static {v0, v1, v2}, Lo/setSubTimeout;->c(Lo/setSubTimeout;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->setEmail(Ljava/lang/String;)V

    goto :goto_0

    .line 126
    :cond_1
    sget-object v1, Lcom/binance/dev/pay/constant/PayAccountType;->Mobile:Lcom/binance/dev/pay/constant/PayAccountType;

    invoke-virtual {v1}, Lcom/binance/dev/pay/constant/PayAccountType;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Lo/setSubTimeout$DropdropElements3;->a:Lo/setSubTimeout;

    iget-object v1, p0, Lo/setSubTimeout$DropdropElements3;->c:Ljava/util/Map;

    const-string v2, "mobile"

    invoke-static {v0, v1, v2}, Lo/setSubTimeout;->c(Lo/setSubTimeout;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->setMobile(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lo/setSubTimeout$DropdropElements3;->a:Lo/setSubTimeout;

    iget-object v1, p0, Lo/setSubTimeout$DropdropElements3;->c:Ljava/util/Map;

    const-string v2, "mobileCode"

    invoke-static {v0, v1, v2}, Lo/setSubTimeout;->c(Lo/setSubTimeout;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->setMobileCode(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lo/setSubTimeout$DropdropElements3;->a:Lo/setSubTimeout;

    iget-object v1, p0, Lo/setSubTimeout$DropdropElements3;->c:Ljava/util/Map;

    const-string v2, "mobileCodeNum"

    invoke-static {v0, v1, v2}, Lo/setSubTimeout;->c(Lo/setSubTimeout;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->setCountryCode(Ljava/lang/String;)V

    .line 132
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/setSubTimeout$DropdropElements3;->a:Lo/setSubTimeout;

    .line 1033
    iget-object v0, v0, Lo/setSubTimeout;->e:Lo/MeasurePassDelegateremeasure12;

    .line 132
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
