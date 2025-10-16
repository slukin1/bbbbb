.class public final Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isSwipeDismissable;


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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog$DropdropElements3;",
        "Lo/isSwipeDismissable;",
        "Ljava/util/Date;",
        "p0",
        "p1",
        "",
        "b",
        "(Ljava/util/Date;Ljava/util/Date;)V"
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
.field final synthetic a:Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;

.field final synthetic b:Lcom/binance/data/beans/OrderHistoryFilterModel;

.field final synthetic d:Lo/JsInjectConfig;


# direct methods
.method constructor <init>(Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;Lo/JsInjectConfig;Lcom/binance/data/beans/OrderHistoryFilterModel;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog$DropdropElements3;->a:Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;

    iput-object p2, p0, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog$DropdropElements3;->d:Lo/JsInjectConfig;

    iput-object p3, p0, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog$DropdropElements3;->b:Lcom/binance/data/beans/OrderHistoryFilterModel;

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Date;Ljava/util/Date;)V
    .locals 3

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 310
    sget-object v0, Lcom/binance/data/beans/OrderHistoryFilterModel;->Companion:Lcom/binance/data/beans/OrderHistoryFilterModel$Companion;

    invoke-virtual {v0}, Lcom/binance/data/beans/OrderHistoryFilterModel$Companion;->getDefault()Lcom/binance/data/beans/OrderHistoryFilterModel;

    move-result-object v0

    .line 311
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/binance/data/beans/OrderHistoryFilterModel;->setStart(J)V

    .line 312
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/binance/data/beans/OrderHistoryFilterModel;->setEnd(J)V

    .line 313
    invoke-virtual {v0}, Lcom/binance/data/beans/OrderHistoryFilterModel;->isEndLaterThanStart()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 314
    iget-object p1, p0, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog$DropdropElements3;->a:Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;

    .line 1030
    iget-object p1, p1, Lcom/binance/earn/base/EarnBaseBottomListDialog;->c:Landroid/content/Context;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    .line 314
    :goto_0
    iget-object p2, p0, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog$DropdropElements3;->a:Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;

    .line 2030
    iget-object p2, p2, Lcom/binance/earn/base/EarnBaseBottomListDialog;->c:Landroid/content/Context;

    if-eqz p2, :cond_1

    move-object v2, p2

    :cond_1
    const p2, 0x7f15266c

    .line 314
    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/parseHead;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 315
    iget-object p1, p0, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog$DropdropElements3;->a:Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;

    iget-object p2, p0, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog$DropdropElements3;->d:Lo/JsInjectConfig;

    iget-object v0, p0, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog$DropdropElements3;->b:Lcom/binance/data/beans/OrderHistoryFilterModel;

    invoke-static {p1, p2, v0}, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;->c(Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;Lo/JsInjectConfig;Lcom/binance/data/beans/OrderHistoryFilterModel;)V

    return-void

    .line 317
    :cond_2
    invoke-virtual {v0}, Lcom/binance/data/beans/OrderHistoryFilterModel;->isTimeRangeLessThan3Month()Z

    move-result v0

    if-nez v0, :cond_5

    .line 318
    iget-object p1, p0, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog$DropdropElements3;->a:Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;

    .line 3030
    iget-object p1, p1, Lcom/binance/earn/base/EarnBaseBottomListDialog;->c:Landroid/content/Context;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v2

    .line 318
    :goto_1
    iget-object p2, p0, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog$DropdropElements3;->a:Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;

    .line 4030
    iget-object p2, p2, Lcom/binance/earn/base/EarnBaseBottomListDialog;->c:Landroid/content/Context;

    if-eqz p2, :cond_4

    move-object v2, p2

    :cond_4
    const p2, 0x7f152220

    .line 318
    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/parseHead;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 319
    iget-object p1, p0, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog$DropdropElements3;->a:Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;

    iget-object p2, p0, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog$DropdropElements3;->d:Lo/JsInjectConfig;

    iget-object v0, p0, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog$DropdropElements3;->b:Lcom/binance/data/beans/OrderHistoryFilterModel;

    invoke-static {p1, p2, v0}, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;->c(Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;Lo/JsInjectConfig;Lcom/binance/data/beans/OrderHistoryFilterModel;)V

    return-void

    .line 323
    :cond_5
    iget-object v0, p0, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog$DropdropElements3;->b:Lcom/binance/data/beans/OrderHistoryFilterModel;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/binance/data/beans/OrderHistoryFilterModel;->setStart(J)V

    .line 324
    iget-object p1, p0, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog$DropdropElements3;->b:Lcom/binance/data/beans/OrderHistoryFilterModel;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/binance/data/beans/OrderHistoryFilterModel;->setEnd(J)V

    :cond_6
    return-void
.end method
