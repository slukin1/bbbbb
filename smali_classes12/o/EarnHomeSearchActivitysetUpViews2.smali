.class public final Lo/EarnHomeSearchActivitysetUpViews2;
.super Lo/OcbsPaymentErrorFormParamsCreator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/OcbsPaymentErrorFormParamsCreator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u000f\u001a\u00020\u00028\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/EarnHomeSearchActivitysetUpViews2;",
        "Lo/OcbsPaymentErrorFormParamsCreator;",
        "",
        "<init>",
        "()V",
        "",
        "j",
        "()Z",
        "Lo/PaymentRes;",
        "L_",
        "()Lo/PaymentRes;",
        "f",
        "Ljava/lang/String;",
        "o",
        "()Ljava/lang/String;",
        "a"
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
.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lo/OcbsPaymentErrorFormParamsCreator;-><init>()V

    .line 15
    const-string v0, "trading_view_chart_style"

    iput-object v0, p0, Lo/EarnHomeSearchActivitysetUpViews2;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final L_()Lo/PaymentRes;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/PaymentRes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 12
    new-instance v0, Lo/EarnHomeSearchActivitysetUpViews2$DropdropElements4;

    sget-object v1, Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;->Candle:Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;

    invoke-virtual {v1}, Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/EarnHomeSearchActivitysetUpViews2$DropdropElements4;-><init>(Ljava/lang/String;)V

    check-cast v0, Lo/PaymentRes;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 9
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/EarnHomeSearchActivitysetUpViews2;->f:Ljava/lang/String;

    return-object v0
.end method
