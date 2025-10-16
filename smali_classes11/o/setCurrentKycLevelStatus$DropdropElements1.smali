.class public final Lo/setCurrentKycLevelStatus$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setCurrentKycLevelStatus;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/binance/c2c/pojo/OnlinePaymentInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/setCurrentKycLevelStatus$DropdropElements1;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lcom/binance/c2c/pojo/OnlinePaymentInfo;",
        "p0",
        "",
        "e",
        "(Lcom/binance/c2c/pojo/OnlinePaymentInfo;)V",
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
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic e:Lo/setCurrentKycLevelStatus;


# direct methods
.method constructor <init>(ZLo/setCurrentKycLevelStatus;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lo/setCurrentKycLevelStatus$DropdropElements1;->a:Z

    iput-object p2, p0, Lo/setCurrentKycLevelStatus$DropdropElements1;->e:Lo/setCurrentKycLevelStatus;

    iput-object p3, p0, Lo/setCurrentKycLevelStatus$DropdropElements1;->b:Ljava/lang/String;

    .line 30
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/binance/c2c/pojo/OnlinePaymentInfo;

    invoke-virtual {p0, p1}, Lo/setCurrentKycLevelStatus$DropdropElements1;->e(Lcom/binance/c2c/pojo/OnlinePaymentInfo;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 55
    iget-object p1, p0, Lo/setCurrentKycLevelStatus$DropdropElements1;->e:Lo/setCurrentKycLevelStatus;

    .line 1023
    iget-object p1, p1, Lo/setCurrentKycLevelStatus;->a:Lo/MeasurePassDelegateremeasure12;

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lcom/binance/c2c/pojo/OnlinePaymentInfo;)V
    .locals 9

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "query online payment: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "C2C"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-boolean v0, p0, Lo/setCurrentKycLevelStatus$DropdropElements1;->a:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/OnlinePaymentInfo;->getStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 36
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/OnlinePaymentInfo;->getSubStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lo/setCurrentKycLevelStatus$DropdropElements1;->e:Lo/setCurrentKycLevelStatus;

    .line 39
    iget-object v2, p0, Lo/setCurrentKycLevelStatus$DropdropElements1;->b:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/OnlinePaymentInfo;->getStatus()Ljava/lang/Integer;

    move-result-object v4

    .line 41
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/OnlinePaymentInfo;->getSubStatus()Ljava/lang/Integer;

    move-result-object v5

    .line 38
    new-instance p1, Lo/resetIsDataLoaded;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x12

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lo/resetIsDataLoaded;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2212
    iget-object v0, v0, Lo/setCurrentKycLevelStatus;->e:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 45
    :cond_0
    iget-object p1, p0, Lo/setCurrentKycLevelStatus$DropdropElements1;->e:Lo/setCurrentKycLevelStatus;

    invoke-virtual {p1}, Lo/setCurrentKycLevelStatus;->a()V

    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lo/setCurrentKycLevelStatus$DropdropElements1;->e:Lo/setCurrentKycLevelStatus;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/OnlinePaymentInfo;->getThrottleTime()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    :cond_2
    const/16 p1, 0x1388

    :goto_0
    invoke-static {v0, p1}, Lo/setCurrentKycLevelStatus;->a(Lo/setCurrentKycLevelStatus;I)V

    return-void

    .line 50
    :cond_3
    iget-object v0, p0, Lo/setCurrentKycLevelStatus$DropdropElements1;->e:Lo/setCurrentKycLevelStatus;

    .line 3023
    iget-object v0, v0, Lo/setCurrentKycLevelStatus;->a:Lo/MeasurePassDelegateremeasure12;

    .line 50
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
