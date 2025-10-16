.class public final Lo/getObserveConvertPageModel$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getObserveConvertPageModel;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/binance/dev/pay/api/pojo/GetSelfStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/getObserveConvertPageModel$DropdropElements3;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lcom/binance/dev/pay/api/pojo/GetSelfStatus;",
        "",
        "p0",
        "",
        "c",
        "(Ljava/lang/Throwable;)V",
        "d",
        "(Lcom/binance/dev/pay/api/pojo/GetSelfStatus;)V"
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
.field final synthetic c:Lo/getObserveConvertPageModel;


# direct methods
.method constructor <init>(Lo/getObserveConvertPageModel;)V
    .locals 0

    iput-object p1, p0, Lo/getObserveConvertPageModel$DropdropElements3;->c:Lo/getObserveConvertPageModel;

    .line 155
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 155
    check-cast p1, Lcom/binance/dev/pay/api/pojo/GetSelfStatus;

    invoke-virtual {p0, p1}, Lo/getObserveConvertPageModel$DropdropElements3;->d(Lcom/binance/dev/pay/api/pojo/GetSelfStatus;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final d(Lcom/binance/dev/pay/api/pojo/GetSelfStatus;)V
    .locals 1

    .line 160
    iget-object v0, p0, Lo/getObserveConvertPageModel$DropdropElements3;->c:Lo/getObserveConvertPageModel;

    .line 1035
    iget-object v0, v0, Lo/getObserveConvertPageModel;->g:Lo/getLiteTradeViewModel;

    .line 160
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
