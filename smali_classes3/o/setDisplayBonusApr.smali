.class public final synthetic Lo/setDisplayBonusApr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field public final synthetic a:Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setDisplayBonusApr;->a:Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setDisplayBonusApr;->a:Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;

    check-cast p1, Lcom/binance/data/beans/UserAssets;

    invoke-static {v0, p1}, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;->b(Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;Lcom/binance/data/beans/UserAssets;)V

    return-void
.end method
