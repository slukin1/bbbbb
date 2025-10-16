.class public final synthetic Lo/setFuturePositionSize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic b:Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setFuturePositionSize;->b:Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setFuturePositionSize;->b:Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;

    check-cast p1, Lo/ExperimentalLensFacing;

    check-cast p2, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-static {v0, p1, p2, p3}, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->d(Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;Lo/ExperimentalLensFacing;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
