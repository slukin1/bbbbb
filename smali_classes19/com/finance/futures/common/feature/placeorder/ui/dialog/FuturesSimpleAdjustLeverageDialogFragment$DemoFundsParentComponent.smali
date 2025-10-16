.class public final Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesSimpleAdjustLeverageDialogFragment$DemoFundsParentComponent;
.super Lo/getPortraitExchangeComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesSimpleAdjustLeverageDialogFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J1\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesSimpleAdjustLeverageDialogFragment$DemoFundsParentComponent;",
        "Lo/getPortraitExchangeComponent;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "",
        "b",
        "(Ljava/lang/CharSequence;III)V"
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
.field private synthetic e:Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesSimpleAdjustLeverageDialogFragment;


# direct methods
.method constructor <init>(Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesSimpleAdjustLeverageDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesSimpleAdjustLeverageDialogFragment$DemoFundsParentComponent;->e:Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesSimpleAdjustLeverageDialogFragment;

    .line 171
    invoke-direct {p0}, Lo/getPortraitExchangeComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;III)V
    .locals 6

    if-eqz p1, :cond_5

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 176
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "x"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/16 p4, 0x14

    if-le p1, p4, :cond_1

    const/16 p1, 0x14

    .line 180
    :cond_1
    :try_start_1
    iget-object p4, p0, Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesSimpleAdjustLeverageDialogFragment$DemoFundsParentComponent;->e:Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesSimpleAdjustLeverageDialogFragment;

    invoke-static {p4}, Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesSimpleAdjustLeverageDialogFragment;->c(Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesSimpleAdjustLeverageDialogFragment;)Lo/removeAllAnimation;

    move-result-object p4

    if-eqz p4, :cond_4

    iget-object p4, p4, Lo/removeAllAnimation;->b:Lcom/major/android/uikit/button/KitButton;

    if-eqz p4, :cond_4

    if-lez p1, :cond_2

    const/16 v0, 0x15

    if-lt p1, v0, :cond_3

    :cond_2
    const/4 p2, 0x0

    :cond_3
    invoke-virtual {p4, p2}, Landroid/view/View;->setEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p1

    move-object p2, p1

    const/4 p1, 0x1

    .line 182
    :goto_1
    iget-object p4, p0, Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesSimpleAdjustLeverageDialogFragment$DemoFundsParentComponent;->e:Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesSimpleAdjustLeverageDialogFragment;

    invoke-virtual {p4}, Lcom/binance/base/fragment/BaseDialogFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object p2, p0, Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesSimpleAdjustLeverageDialogFragment$DemoFundsParentComponent;->e:Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesSimpleAdjustLeverageDialogFragment;

    invoke-static {p2}, Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesSimpleAdjustLeverageDialogFragment;->c(Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesSimpleAdjustLeverageDialogFragment;)Lo/removeAllAnimation;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p2, Lo/removeAllAnimation;->b:Lcom/major/android/uikit/button/KitButton;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 185
    :cond_4
    :goto_2
    iget-object p2, p0, Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesSimpleAdjustLeverageDialogFragment$DemoFundsParentComponent;->e:Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesSimpleAdjustLeverageDialogFragment;

    invoke-static {p2, p1}, Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesSimpleAdjustLeverageDialogFragment;->e(Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesSimpleAdjustLeverageDialogFragment;I)V

    .line 186
    iget-object p2, p0, Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesSimpleAdjustLeverageDialogFragment$DemoFundsParentComponent;->e:Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesSimpleAdjustLeverageDialogFragment;

    invoke-static {p2, p1}, Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesSimpleAdjustLeverageDialogFragment;->b(Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesSimpleAdjustLeverageDialogFragment;I)V

    .line 187
    iget-object p2, p0, Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesSimpleAdjustLeverageDialogFragment$DemoFundsParentComponent;->e:Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesSimpleAdjustLeverageDialogFragment;

    invoke-static {p2, p1}, Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesSimpleAdjustLeverageDialogFragment;->d(Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesSimpleAdjustLeverageDialogFragment;I)V

    :cond_5
    return-void
.end method
