.class public final synthetic Lo/MarginCollateralViewModelgetCollateralFlowinlinedmap121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic e:Lcom/binance/ocbs/sdk/widgets/FiatHomeWidgetNormalView;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/sdk/widgets/FiatHomeWidgetNormalView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginCollateralViewModelgetCollateralFlowinlinedmap121;->e:Lcom/binance/ocbs/sdk/widgets/FiatHomeWidgetNormalView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/MarginCollateralViewModelgetCollateralFlowinlinedmap121;->e:Lcom/binance/ocbs/sdk/widgets/FiatHomeWidgetNormalView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lo/MarginIsolatedBorrowFragmentMarginIsolatedBorrowCompose1811;

    check-cast p3, Lo/KycTransactionChannel$DropdropElements2;

    invoke-static {v0, p1, p2, p3}, Lcom/binance/ocbs/sdk/widgets/FiatHomeWidgetNormalView;->c(Lcom/binance/ocbs/sdk/widgets/FiatHomeWidgetNormalView;ILo/MarginIsolatedBorrowFragmentMarginIsolatedBorrowCompose1811;Lo/KycTransactionChannel$DropdropElements2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
