.class public final Lo/setShowLine$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setShowLine;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/binance/c2c/pojo/MerchantInfoResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0008"
    }
    d2 = {
        "Lo/setShowLine$DropdropElements4;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lcom/binance/c2c/pojo/MerchantInfoResponse;",
        "p0",
        "",
        "c",
        "(Lcom/binance/c2c/pojo/MerchantInfoResponse;)V",
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
.field final synthetic d:Lo/setShowLine;


# direct methods
.method constructor <init>(Lo/setShowLine;)V
    .locals 0

    iput-object p1, p0, Lo/setShowLine$DropdropElements4;->d:Lo/setShowLine;

    .line 201
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/binance/c2c/pojo/MerchantInfoResponse;)V
    .locals 4

    .line 204
    iget-object v0, p0, Lo/setShowLine$DropdropElements4;->d:Lo/setShowLine;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/MerchantInfoResponse;->getBusinessRestEndTime()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, ""

    if-nez v2, :cond_1

    .line 1008
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v2, v3

    .line 3033
    :cond_1
    iput-object v2, v0, Lo/setShowLine;->d:Ljava/lang/String;

    .line 205
    iget-object v0, p0, Lo/setShowLine$DropdropElements4;->d:Lo/setShowLine;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/MerchantInfoResponse;->getBusinessStatus()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_3

    .line 4008
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v2, v3

    .line 6032
    :cond_3
    iput-object v2, v0, Lo/setShowLine;->e:Ljava/lang/String;

    .line 206
    iget-object v0, p0, Lo/setShowLine$DropdropElements4;->d:Lo/setShowLine;

    invoke-static {v0}, Lo/setShowLine;->a(Lo/setShowLine;)Lo/getMListener;

    move-result-object v0

    if-eqz p1, :cond_4

    .line 207
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/MerchantInfoResponse;->getBusinessRestEndTime()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    if-nez v2, :cond_5

    .line 7008
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v2, v3

    :cond_5
    if-eqz p1, :cond_6

    .line 208
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/MerchantInfoResponse;->getBusinessStatus()Ljava/lang/String;

    move-result-object v1

    :cond_6
    if-nez v1, :cond_7

    .line 9008
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_3

    :cond_7
    move-object v3, v1

    .line 206
    :goto_3
    invoke-interface {v0, v2, v3}, Lo/getMListener;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 201
    check-cast p1, Lcom/binance/c2c/pojo/MerchantInfoResponse;

    invoke-virtual {p0, p1}, Lo/setShowLine$DropdropElements4;->c(Lcom/binance/c2c/pojo/MerchantInfoResponse;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
