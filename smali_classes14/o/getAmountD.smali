.class public final synthetic Lo/getAmountD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/setOpenOrderData;


# direct methods
.method public synthetic constructor <init>(Lo/setOpenOrderData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAmountD;->c:Lo/setOpenOrderData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getAmountD;->c:Lo/setOpenOrderData;

    check-cast p1, Lo/getOrderBookBuySellRatioView$DropdropElements3$DropdropElements4;

    invoke-static {v0, p1}, Lo/setOpenOrderData;->e(Lo/setOpenOrderData;Lo/getOrderBookBuySellRatioView$DropdropElements3$DropdropElements4;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
