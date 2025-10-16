.class public final Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$DemoFundsParentComponent;
.super Lo/getPortraitExchangeComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;
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
        "Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$DemoFundsParentComponent;",
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
.field final synthetic b:Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$DemoFundsParentComponent;->b:Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;

    .line 105
    invoke-direct {p0}, Lo/getPortraitExchangeComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 107
    iget-object p2, p0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$DemoFundsParentComponent;->b:Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 1045
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-static {p2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p2

    .line 107
    new-instance p3, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$setUpViews$2$watchTextChanged$1;

    iget-object p4, p0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$DemoFundsParentComponent;->b:Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;

    const/4 v0, 0x0

    invoke-direct {p3, p4, p1, v0}, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$setUpViews$2$watchTextChanged$1;-><init>(Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;Ljava/lang/CharSequence;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2, p3}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method
