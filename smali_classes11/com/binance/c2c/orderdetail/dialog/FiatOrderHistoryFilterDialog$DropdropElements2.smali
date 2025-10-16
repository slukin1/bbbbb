.class public final Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isSwipeDismissable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->d()Landroid/view/View;
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
        "Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog$DropdropElements2;",
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
.field final synthetic d:Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;


# direct methods
.method constructor <init>(Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog$DropdropElements2;->d:Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Date;Ljava/util/Date;)V
    .locals 6

    .line 297
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog$DropdropElements2;->d:Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;

    invoke-static {v0}, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->d(Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;)Lo/setAccessKey;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog$DropdropElements2;->d:Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    const-string v3, ""

    if-nez p1, :cond_1

    .line 1008
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object p1, v3

    :cond_1
    const/4 v4, 0x0

    .line 297
    invoke-static {v1, p1, v4}, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->b(Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;Ljava/lang/String;Z)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 3017
    iput-object p1, v0, Lo/setAccessKey;->i:Ljava/lang/String;

    .line 298
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog$DropdropElements2;->d:Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;

    invoke-static {p1}, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->d(Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;)Lo/setAccessKey;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog$DropdropElements2;->d:Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    .line 4008
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    const/4 p2, 0x1

    .line 298
    invoke-static {v0, v3, p2}, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->b(Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;Ljava/lang/String;Z)Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    .line 6019
    iput-object p2, p1, Lo/setAccessKey;->e:Ljava/lang/String;

    return-void
.end method
