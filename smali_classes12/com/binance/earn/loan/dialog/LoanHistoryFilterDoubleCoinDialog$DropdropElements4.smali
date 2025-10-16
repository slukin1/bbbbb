.class public final Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/createMaterialShapeDrawableBackground;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;->b(Lo/JsInjectConfig;Lcom/binance/data/beans/OrderHistoryFilterModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog$DropdropElements4;",
        "Lo/createMaterialShapeDrawableBackground;",
        "",
        "p0",
        "Lo/setMinSeparationValue;",
        "p1",
        "",
        "e",
        "(ILo/setMinSeparationValue;)V"
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
.field final synthetic d:Lcom/binance/data/beans/OrderHistoryFilterModel;


# direct methods
.method constructor <init>(Lcom/binance/data/beans/OrderHistoryFilterModel;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog$DropdropElements4;->d:Lcom/binance/data/beans/OrderHistoryFilterModel;

    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(ILo/setMinSeparationValue;)V
    .locals 2

    .line 329
    iget-object p1, p0, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog$DropdropElements4;->d:Lcom/binance/data/beans/OrderHistoryFilterModel;

    .line 1013
    iget-object v0, p2, Lo/setMinSeparationValue;->b:Ljava/util/Calendar;

    .line 329
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/binance/data/beans/OrderHistoryFilterModel;->setStart(J)V

    .line 330
    iget-object p1, p0, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog$DropdropElements4;->d:Lcom/binance/data/beans/OrderHistoryFilterModel;

    .line 2014
    iget-object p2, p2, Lo/setMinSeparationValue;->e:Ljava/util/Calendar;

    .line 330
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/binance/data/beans/OrderHistoryFilterModel;->setEnd(J)V

    return-void
.end method
