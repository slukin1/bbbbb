.class final Lo/W3AlphaTradeInstantPlaceOrderViewModel5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic c:I

.field private synthetic d:Lo/W3AlphaTradeInstantPlaceOrderViewModel41;

.field private synthetic e:Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;


# direct methods
.method constructor <init>(Lo/W3AlphaTradeInstantPlaceOrderViewModel41;Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;II)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModel5;->d:Lo/W3AlphaTradeInstantPlaceOrderViewModel41;

    iput-object p2, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModel5;->e:Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;

    iput p3, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModel5;->a:I

    iput p4, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModel5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModel5;->d:Lo/W3AlphaTradeInstantPlaceOrderViewModel41;

    iget-object v1, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModel5;->e:Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;

    iget v4, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModel5;->a:I

    iget v5, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModel5;->c:I

    new-instance v14, Lo/getFromAmountDecimal;

    invoke-virtual {v1}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;->b()I

    move-result v3

    invoke-virtual {v1}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;->d()J

    move-result-wide v6

    invoke-virtual {v1}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;->f()J

    move-result-wide v8

    invoke-virtual {v1}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;->j()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v1}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;->g()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v1}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;->a()Landroid/app/PendingIntent;

    move-result-object v12

    invoke-virtual {v1}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;->i()Ljava/util/List;

    move-result-object v13

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, Lo/getFromAmountDecimal;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    invoke-virtual {v0, v14}, Lo/W3AlphaTradeInstantPlaceOrderViewModel41;->a(Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;)V

    return-void
.end method
