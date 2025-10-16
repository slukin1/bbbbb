.class public final Lo/getSellerUserIdentifier$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSellerUserIdentifier;->e(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/binance/c2c/pojo/FiatConfigureBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/getSellerUserIdentifier$DropdropElements2;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lcom/binance/c2c/pojo/FiatConfigureBean;",
        "p0",
        "",
        "e",
        "(Lcom/binance/c2c/pojo/FiatConfigureBean;)V",
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
.field final synthetic a:Lo/getSellerUserIdentifier;

.field final synthetic b:Lcom/binance/c2c/pojo/FiatConfigureBean;

.field final synthetic c:Z

.field final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lo/getSellerUserIdentifier;Lcom/binance/c2c/pojo/FiatConfigureBean;ZLkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lo/getSellerUserIdentifier$DropdropElements2;->a:Lo/getSellerUserIdentifier;

    iput-object p2, p0, Lo/getSellerUserIdentifier$DropdropElements2;->b:Lcom/binance/c2c/pojo/FiatConfigureBean;

    iput-boolean p3, p0, Lo/getSellerUserIdentifier$DropdropElements2;->c:Z

    iput-object p4, p0, Lo/getSellerUserIdentifier$DropdropElements2;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 106
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 106
    check-cast p1, Lcom/binance/c2c/pojo/FiatConfigureBean;

    invoke-virtual {p0, p1}, Lo/getSellerUserIdentifier$DropdropElements2;->e(Lcom/binance/c2c/pojo/FiatConfigureBean;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lo/getSellerUserIdentifier$DropdropElements2;->a:Lo/getSellerUserIdentifier;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lcom/binance/c2c/pojo/FiatConfigureBean;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 108
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatConfigureBean;->getAreas()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 109
    iget-object v0, p0, Lo/getSellerUserIdentifier$DropdropElements2;->b:Lcom/binance/c2c/pojo/FiatConfigureBean;

    iget-boolean v1, p0, Lo/getSellerUserIdentifier$DropdropElements2;->c:Z

    iget-object v2, p0, Lo/getSellerUserIdentifier$DropdropElements2;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Lo/getSellerUserIdentifier$DropdropElements2;->a:Lo/getSellerUserIdentifier;

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    .line 110
    iget-boolean v0, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_2

    .line 1052
    :cond_1
    iput-object p1, v3, Lo/getSellerUserIdentifier;->h:Lcom/binance/c2c/pojo/FiatConfigureBean;

    .line 2052
    iget-object v0, v3, Lo/getSellerUserIdentifier;->h:Lcom/binance/c2c/pojo/FiatConfigureBean;

    .line 112
    invoke-static {v3, v0}, Lo/getSellerUserIdentifier;->c(Lo/getSellerUserIdentifier;Lcom/binance/c2c/pojo/FiatConfigureBean;)V

    .line 3062
    iget-object v0, v3, Lo/getSellerUserIdentifier;->a:Lo/MeasurePassDelegateremeasure12;

    .line 113
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 115
    :cond_2
    invoke-static {v3, p1}, Lo/getSellerUserIdentifier;->a(Lo/getSellerUserIdentifier;Lcom/binance/c2c/pojo/FiatConfigureBean;)V

    return-void

    .line 118
    :cond_3
    iget-object p1, p0, Lo/getSellerUserIdentifier$DropdropElements2;->a:Lo/getSellerUserIdentifier;

    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnRequestFailedLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    new-instance v0, Lcom/aquarius/exception/RequestFailedException;

    invoke-direct {v0}, Lcom/aquarius/exception/RequestFailedException;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
