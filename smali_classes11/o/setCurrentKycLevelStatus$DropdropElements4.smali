.class public final Lo/setCurrentKycLevelStatus$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setCurrentKycLevelStatus;->d(Ljava/lang/String;Ljava/lang/String;)V
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
        "Lo/setCurrentKycLevelStatus$DropdropElements4;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lcom/binance/c2c/pojo/OnlinePaymentInfo;",
        "p0",
        "",
        "d",
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
.field final synthetic c:Lo/setCurrentKycLevelStatus;


# direct methods
.method constructor <init>(Lo/setCurrentKycLevelStatus;)V
    .locals 0

    iput-object p1, p0, Lo/setCurrentKycLevelStatus$DropdropElements4;->c:Lo/setCurrentKycLevelStatus;

    .line 90
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 90
    check-cast p1, Lcom/binance/c2c/pojo/OnlinePaymentInfo;

    invoke-virtual {p0, p1}, Lo/setCurrentKycLevelStatus$DropdropElements4;->d(Lcom/binance/c2c/pojo/OnlinePaymentInfo;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 98
    iget-object p1, p0, Lo/setCurrentKycLevelStatus$DropdropElements4;->c:Lo/setCurrentKycLevelStatus;

    .line 1023
    iget-object p1, p1, Lo/setCurrentKycLevelStatus;->a:Lo/MeasurePassDelegateremeasure12;

    const/4 v0, 0x0

    .line 98
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lcom/binance/c2c/pojo/OnlinePaymentInfo;)V
    .locals 2

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "entry online payment: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "C2C"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lo/setCurrentKycLevelStatus$DropdropElements4;->c:Lo/setCurrentKycLevelStatus;

    .line 2023
    iget-object v0, v0, Lo/setCurrentKycLevelStatus;->a:Lo/MeasurePassDelegateremeasure12;

    .line 94
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
