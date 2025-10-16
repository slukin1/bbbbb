.class public final synthetic Lo/isSplitTargetMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/binance/data/beans/FutureBalance;

    check-cast p2, Lcom/binance/data/beans/FutureBalance;

    invoke-static {p1, p2}, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->d(Lcom/binance/data/beans/FutureBalance;Lcom/binance/data/beans/FutureBalance;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
