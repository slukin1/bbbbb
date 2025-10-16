.class public final synthetic Lo/getTop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lo/getBottom;


# direct methods
.method public synthetic constructor <init>(Lo/getBottom;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTop;->a:Lo/getBottom;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getTop;->a:Lo/getBottom;

    check-cast p1, Lo/getOrderBookBuySellRatioView$DropdropElements3$DropdropElements4;

    check-cast p2, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    invoke-static {v0, p1, p2}, Lo/getBottom;->d(Lo/getBottom;Lo/getOrderBookBuySellRatioView$DropdropElements3$DropdropElements4;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;)Lo/getOrderBookBuySellRatioView$DropdropElements3$DropdropElements4;

    move-result-object p1

    return-object p1
.end method
