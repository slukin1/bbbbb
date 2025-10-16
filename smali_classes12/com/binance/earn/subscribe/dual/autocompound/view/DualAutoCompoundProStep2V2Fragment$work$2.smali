.class final Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment$work$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/getLandingPageV2;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/getLandingPageV2;",
        "p0",
        "",
        "e",
        "(Lo/getLandingPageV2;)V"
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
.field final synthetic this$0:Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment$work$2;->this$0:Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Lo/getLandingPageV2;)V
    .locals 4

    .line 96
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment$work$2;->this$0:Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;

    invoke-static {v0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;->e(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;)Lo/getForceDumpJavaHeapMaxThreshold;

    move-result-object v0

    iget-object v0, v0, Lo/getForceDumpJavaHeapMaxThreshold;->b:Lcom/binance/earn/widgets/AutoSubscribeCard;

    .line 97
    iget-object v1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment$work$2;->this$0:Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;

    .line 99
    invoke-virtual {p1}, Lo/getLandingPageV2;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const p1, 0x7f15212e

    .line 97
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;->setWarningTip(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 95
    check-cast p1, Lo/getLandingPageV2;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment$work$2;->e(Lo/getLandingPageV2;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
