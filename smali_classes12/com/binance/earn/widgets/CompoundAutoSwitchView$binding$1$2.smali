.class final Lcom/binance/earn/widgets/CompoundAutoSwitchView$binding$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/widgets/CompoundAutoSwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/TextView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000b\u0010\u0002\u001a\u00070\u0003\u00a2\u0006\u0002\u0008\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/widget/TextView;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "invoke"
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
.field final synthetic $this_apply:Lo/setQuoteAssetName;

.field final synthetic this$0:Lcom/binance/earn/widgets/CompoundAutoSwitchView;


# direct methods
.method constructor <init>(Lcom/binance/earn/widgets/CompoundAutoSwitchView;Lo/setQuoteAssetName;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/widgets/CompoundAutoSwitchView$binding$1$2;->this$0:Lcom/binance/earn/widgets/CompoundAutoSwitchView;

    iput-object p2, p0, Lcom/binance/earn/widgets/CompoundAutoSwitchView$binding$1$2;->$this_apply:Lo/setQuoteAssetName;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/widget/TextView;)V
    .locals 1

    .line 26
    iget-object p1, p0, Lcom/binance/earn/widgets/CompoundAutoSwitchView$binding$1$2;->this$0:Lcom/binance/earn/widgets/CompoundAutoSwitchView;

    invoke-static {p1}, Lcom/binance/earn/widgets/CompoundAutoSwitchView;->a(Lcom/binance/earn/widgets/CompoundAutoSwitchView;)Lcom/binance/earn/widgets/CompoundAutoSwitchView$DropdropElements3;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/binance/earn/widgets/CompoundAutoSwitchView$binding$1$2;->$this_apply:Lo/setQuoteAssetName;

    invoke-virtual {v0}, Lo/setQuoteAssetName;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/binance/earn/widgets/CompoundAutoSwitchView$DropdropElements3;->onPlanOverviewClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/binance/earn/widgets/CompoundAutoSwitchView$binding$1$2;->e(Landroid/widget/TextView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
