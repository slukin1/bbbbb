.class public final synthetic Lo/getSuccessAmount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSuccessAmount;->d:Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment;

    iput p2, p0, Lo/getSuccessAmount;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getSuccessAmount;->d:Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment;

    iget v1, p0, Lo/getSuccessAmount;->e:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment;->b(Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
