.class public final Lo/getSellerName$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSellerName;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/binance/c2c/api/pojo/UserFiatData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0008"
    }
    d2 = {
        "Lo/getSellerName$DemoFundsParentComponent;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lcom/binance/c2c/api/pojo/UserFiatData;",
        "p0",
        "",
        "c",
        "(Lcom/binance/c2c/api/pojo/UserFiatData;)V",
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
.field final synthetic b:Lo/getSellerName;


# direct methods
.method constructor <init>(Lo/getSellerName;)V
    .locals 0

    iput-object p1, p0, Lo/getSellerName$DemoFundsParentComponent;->b:Lo/getSellerName;

    .line 116
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/binance/c2c/api/pojo/UserFiatData;)V
    .locals 2

    .line 119
    iget-object v0, p0, Lo/getSellerName$DemoFundsParentComponent;->b:Lo/getSellerName;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/getSellerName;->e(Lo/getSellerName;Z)V

    .line 120
    iget-object v0, p0, Lo/getSellerName$DemoFundsParentComponent;->b:Lo/getSellerName;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/getSellerName;->c(Lo/getSellerName;Z)V

    .line 121
    iget-object v0, p0, Lo/getSellerName$DemoFundsParentComponent;->b:Lo/getSellerName;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/UserFiatData;->getTakerLevel()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lo/getSellerName;->a(Lo/getSellerName;Ljava/lang/Integer;)V

    if-eqz p1, :cond_3

    .line 123
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/UserFiatData;->getMobileVerificationRequired()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/UserFiatData;->isUserMobile()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    :cond_1
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/UserFiatData;->getUserKycStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PASS"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 129
    :cond_2
    iget-object v0, p0, Lo/getSellerName$DemoFundsParentComponent;->b:Lo/getSellerName;

    invoke-static {v0}, Lo/getSellerName;->e(Lo/getSellerName;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void

    .line 127
    :cond_3
    iget-object p1, p0, Lo/getSellerName$DemoFundsParentComponent;->b:Lo/getSellerName;

    invoke-static {p1}, Lo/getSellerName;->c(Lo/getSellerName;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 116
    check-cast p1, Lcom/binance/c2c/api/pojo/UserFiatData;

    invoke-virtual {p0, p1}, Lo/getSellerName$DemoFundsParentComponent;->c(Lcom/binance/c2c/api/pojo/UserFiatData;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 134
    iget-object p1, p0, Lo/getSellerName$DemoFundsParentComponent;->b:Lo/getSellerName;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/getSellerName;->e(Lo/getSellerName;Z)V

    return-void
.end method
