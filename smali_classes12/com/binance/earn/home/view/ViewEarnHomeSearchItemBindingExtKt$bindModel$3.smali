.class public final Lcom/binance/earn/home/view/ViewEarnHomeSearchItemBindingExtKt$bindModel$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getIgnoreStackClasses;->e(Lo/MarketPairInWss1;Landroidx/recyclerview/widget/RecyclerView$copydefault;Lo/getBracketSeq;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
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
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
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
.field final synthetic $displayProducts:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $model:Lo/getBracketSeq;

.field final synthetic $this_bindModel:Lo/MarketPairInWss1;


# direct methods
.method public constructor <init>(Lo/MarketPairInWss1;Lo/getBracketSeq;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarketPairInWss1;",
            "Lo/getBracketSeq;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/home/view/ViewEarnHomeSearchItemBindingExtKt$bindModel$3;->$this_bindModel:Lo/MarketPairInWss1;

    iput-object p2, p0, Lcom/binance/earn/home/view/ViewEarnHomeSearchItemBindingExtKt$bindModel$3;->$model:Lo/getBracketSeq;

    iput-object p3, p0, Lcom/binance/earn/home/view/ViewEarnHomeSearchItemBindingExtKt$bindModel$3;->$displayProducts:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2

    .line 60
    new-instance p1, Landroidx/transition/Fade;

    invoke-direct {p1}, Landroidx/transition/Fade;-><init>()V

    const-wide/16 v0, 0x12c

    .line 61
    invoke-virtual {p1, v0, v1}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    const v0, 0x7f0b2dbb    # 1.8500014E38f

    .line 62
    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->addTarget(I)Landroidx/transition/Transition;

    .line 63
    iget-object v0, p0, Lcom/binance/earn/home/view/ViewEarnHomeSearchItemBindingExtKt$bindModel$3;->$this_bindModel:Lo/MarketPairInWss1;

    .line 1060
    iget-object v0, v0, Lo/MarketPairInWss1;->c:Landroid/widget/LinearLayout;

    .line 63
    check-cast v0, Landroid/view/ViewGroup;

    check-cast p1, Landroidx/transition/Transition;

    invoke-static {v0, p1}, Lo/accessgetJSON_KEY_REQUIRE_RES_KEYcp;->e(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 64
    iget-object p1, p0, Lcom/binance/earn/home/view/ViewEarnHomeSearchItemBindingExtKt$bindModel$3;->$model:Lo/getBracketSeq;

    .line 2031
    iget-boolean v0, p1, Lo/getBracketSeq;->e:Z

    xor-int/lit8 v0, v0, 0x1

    .line 3031
    iput-boolean v0, p1, Lo/getBracketSeq;->e:Z

    .line 65
    iget-object p1, p0, Lcom/binance/earn/home/view/ViewEarnHomeSearchItemBindingExtKt$bindModel$3;->$displayProducts:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 59
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Lcom/binance/earn/home/view/ViewEarnHomeSearchItemBindingExtKt$bindModel$3;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
