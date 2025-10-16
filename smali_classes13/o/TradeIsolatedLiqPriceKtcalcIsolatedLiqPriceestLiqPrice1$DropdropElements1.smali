.class public final Lo/TradeIsolatedLiqPriceKtcalcIsolatedLiqPriceestLiqPrice1$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TradeIsolatedLiqPriceKtcalcIsolatedLiqPriceestLiqPrice1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/EDDSAFrostPresignParameters<",
        "Lo/TradeOTOCOKtTradeOTOCO51;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function2;

.field private synthetic d:I

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    const p1, 0x7f0e01a5

    iput p1, p0, Lo/TradeIsolatedLiqPriceKtcalcIsolatedLiqPriceestLiqPrice1$DropdropElements1;->d:I

    iput-object p2, p0, Lo/TradeIsolatedLiqPriceKtcalcIsolatedLiqPriceestLiqPrice1$DropdropElements1;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/TradeIsolatedLiqPriceKtcalcIsolatedLiqPriceestLiqPrice1$DropdropElements1;->a:Lkotlin/jvm/functions/Function2;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;I)Lo/EDDSAFrostPresignAsyncOutputDataMap;
    .locals 6

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/onMessageSent;

    iget v1, p0, Lo/TradeIsolatedLiqPriceKtcalcIsolatedLiqPriceestLiqPrice1$DropdropElements1;->d:I

    invoke-direct {v0, p2, v1, p1}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 1032
    iget-object p1, v0, Lo/onMessageSent;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 68
    new-instance p2, Lo/EDDSAFrostSignAsyncOutputDataInput;

    invoke-direct {p2, p1}, Lo/EDDSAFrostSignAsyncOutputDataInput;-><init>(Landroid/view/View;)V

    .line 105
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/MarginIsolatedPositionTPSLDialogonCreate4;->bind(Landroid/view/View;)Lo/MarginIsolatedPositionTPSLDialogonCreate4;

    move-result-object p1

    .line 106
    iget-object v0, p1, Lo/MarginIsolatedPositionTPSLDialogonCreate4;->e:Landroid/view/View;

    .line 2048
    iget-object v1, p1, Lo/MarginIsolatedPositionTPSLDialogonCreate4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060098

    const/4 v3, 0x0

    const/16 v4, 0x18

    .line 3225
    invoke-static {v1, v4, v3, v3, v2}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault5;->c(Landroid/content/Context;IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    .line 106
    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 107
    iget-object v1, p0, Lo/TradeIsolatedLiqPriceKtcalcIsolatedLiqPriceestLiqPrice1$DropdropElements1;->e:Ljava/lang/String;

    iget-object v2, p1, Lo/MarginIsolatedPositionTPSLDialogonCreate4;->c:Landroid/widget/ImageView;

    iget-object v3, p1, Lo/MarginIsolatedPositionTPSLDialogonCreate4;->b:Landroid/widget/TextView;

    iget-object v4, p1, Lo/MarginIsolatedPositionTPSLDialogonCreate4;->d:Landroid/widget/TextView;

    iget-object v5, p0, Lo/TradeIsolatedLiqPriceKtcalcIsolatedLiqPriceestLiqPrice1$DropdropElements1;->a:Lkotlin/jvm/functions/Function2;

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lo/TradeIsolatedLiqPriceKtcalcIsolatedLiqPriceestLiqPrice1;->c(Lo/EDDSAFrostSignAsyncOutputDataInput;Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lkotlin/jvm/functions/Function2;)V

    .line 70
    check-cast p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;

    return-object p2
.end method
