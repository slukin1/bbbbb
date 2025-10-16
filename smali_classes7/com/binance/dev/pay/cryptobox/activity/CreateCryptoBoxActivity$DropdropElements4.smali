.class public final Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity$DropdropElements4;
.super Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u0007\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\nJ\u001f\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000c8\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\r\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity$DropdropElements4;",
        "Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "Lo/updateTrackWidth;",
        "b",
        "(Landroid/content/Context;I)Lo/updateTrackWidth;",
        "",
        "(ILo/updateTrackWidth;)V",
        "c",
        "Lo/validateStepSize;",
        "d",
        "Lo/validateStepSize;",
        "e",
        "()Lo/validateStepSize;",
        "I",
        "a",
        "()I"
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
.field final synthetic a:Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;

.field private final c:I

.field private final d:Lo/validateStepSize;

.field final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/updateWidgetLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/updateWidgetLayout;",
            ">;",
            "Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity$DropdropElements4;->e:Ljava/util/List;

    iput-object p2, p0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity$DropdropElements4;->a:Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;

    .line 120
    invoke-direct {p0}, Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;-><init>()V

    .line 121
    sget-object p2, Lo/validateStepSize;->DemoFundsParentComponent:Lo/validateStepSize$DemoFundsParentComponent;

    sget-object p2, Lcom/major/android/uikit/tabs/TabStyle;->Fix:Lcom/major/android/uikit/tabs/TabStyle;

    invoke-static {p2}, Lo/validateStepSize$DemoFundsParentComponent;->c(Lcom/major/android/uikit/tabs/TabStyle;)Lo/validateStepSize;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity$DropdropElements4;->d:Lo/validateStepSize;

    .line 122
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity$DropdropElements4;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 122
    iget v0, p0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity$DropdropElements4;->c:I

    return v0
.end method

.method public final b(Landroid/content/Context;I)Lo/updateTrackWidth;
    .locals 2

    .line 123
    new-instance v0, Lcom/major/android/uikit/tabs/ColorTransitionTab;

    iget-object v1, p0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity$DropdropElements4;->e:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/updateWidgetLayout;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/major/android/uikit/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Lo/updateWidgetLayout;Z)V

    check-cast v0, Lo/updateTrackWidth;

    return-object v0
.end method

.method public final b(ILo/updateTrackWidth;)V
    .locals 3

    .line 125
    iget-object p2, p0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity$DropdropElements4;->a:Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;

    invoke-static {p2}, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->a(Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;)Lo/FirebaseReportWrapperrecordException1;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    .line 1016
    :cond_0
    iget-object p2, p2, Lo/FirebaseReportWrapperrecordException1;->i:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/dev/pay/cryptobox/fragment/AbstractCryptoBoxAmountInputFragment;

    .line 126
    iget-object p2, p0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity$DropdropElements4;->a:Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;

    invoke-static {p2}, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->g(Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;)Lo/getLiquidity;

    move-result-object p2

    iget-object p2, p2, Lo/getLiquidity;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/binance/dev/pay/cryptobox/fragment/AbstractCryptoBoxAmountInputFragment;->getTip()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object p2, p0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity$DropdropElements4;->a:Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;

    invoke-static {p2}, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->b(Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;)Lo/getDenomination;

    move-result-object p2

    invoke-virtual {p1}, Lcom/binance/dev/pay/cryptobox/fragment/AbstractCryptoBoxAmountInputFragment;->getCryptoBoxCreateMode()Lcom/binance/dev/pay/cryptobox/type/CryptoBoxCreateMode;

    move-result-object v1

    .line 2139
    iput-object v1, p2, Lo/getDenomination;->d:Lcom/binance/dev/pay/cryptobox/type/CryptoBoxCreateMode;

    .line 2140
    invoke-virtual {p2}, Lo/getDenomination;->c()V

    .line 128
    sget-object p2, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    iget-object v1, p0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity$DropdropElements4;->a:Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;

    invoke-static {v1}, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->g(Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;)Lo/getLiquidity;

    move-result-object v1

    iget-object v1, v1, Lo/getLiquidity;->c:Lcom/major/android/uikit/tabs/KitTabLayout;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Lcom/binance/dev/pay/cryptobox/fragment/AbstractCryptoBoxAmountInputFragment;->getTrackParams()Lcom/binance/dev/pay/cryptobox/fragment/AbstractCryptoBoxAmountInputFragment$DropdropElements2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/dev/pay/cryptobox/fragment/AbstractCryptoBoxAmountInputFragment$DropdropElements2;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p2, v1, p1, v0, v2}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final c(ILo/updateTrackWidth;)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity$DropdropElements4;->a:Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;

    invoke-static {v0}, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->d(Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    invoke-super {p0, p1, p2}, Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;->c(ILo/updateTrackWidth;)V

    :cond_0
    return-void
.end method

.method public final e()Lo/validateStepSize;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity$DropdropElements4;->d:Lo/validateStepSize;

    return-object v0
.end method
