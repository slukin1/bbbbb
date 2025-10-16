.class public final synthetic Lo/getPercentWidthBig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPnlPriceBasisDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPnlPriceBasisDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPercentWidthBig;->e:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPnlPriceBasisDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getPercentWidthBig;->e:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPnlPriceBasisDialog;

    check-cast p1, Lcom/finance/futures/common/feature/position/data/po/PriceBasis;

    invoke-static {v0, p1}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPnlPriceBasisDialog;->d(Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPnlPriceBasisDialog;Lcom/finance/futures/common/feature/position/data/po/PriceBasis;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
