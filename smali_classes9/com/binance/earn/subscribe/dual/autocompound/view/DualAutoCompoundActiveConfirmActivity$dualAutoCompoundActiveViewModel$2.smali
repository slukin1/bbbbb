.class final Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity$dualAutoCompoundActiveViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/getFundingWallet;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo/getFundingWallet;",
        "e",
        "()Lo/getFundingWallet;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity$dualAutoCompoundActiveViewModel$2;->this$0:Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Lo/getFundingWallet;
    .locals 3

    .line 35
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity$dualAutoCompoundActiveViewModel$2;->this$0:Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity;

    check-cast v1, Lo/getShowLayoutBounds;

    new-instance v2, Lo/CheckoutGuidance;

    invoke-direct {v2}, Lo/CheckoutGuidance;-><init>()V

    check-cast v2, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v1, Lo/getFundingWallet;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v0

    check-cast v0, Lo/getFundingWallet;

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity$dualAutoCompoundActiveViewModel$2;->e()Lo/getFundingWallet;

    move-result-object v0

    return-object v0
.end method
