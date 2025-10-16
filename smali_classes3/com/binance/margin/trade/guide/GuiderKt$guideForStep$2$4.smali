.class public final Lcom/binance/margin/trade/guide/GuiderKt$guideForStep$2$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FlexibleFragmentsetUpViews3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Landroid/graphics/Rect;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "tipHeight",
        "",
        "rect",
        "Landroid/graphics/Rect;"
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
.field final synthetic $guideBean:Lo/FlexibleFragmentsetUpViews1;

.field final synthetic $guideView:Landroid/view/ViewGroup;

.field final synthetic $targetRectState:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tipOffsetState:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field synthetic I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/withAllQuirksDisabled;Lo/FlexibleFragmentsetUpViews1;Landroid/view/ViewGroup;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAllQuirksDisabled<",
            "Landroid/graphics/Rect;",
            ">;",
            "Lo/FlexibleFragmentsetUpViews1;",
            "Landroid/view/ViewGroup;",
            "Lo/withAllQuirksDisabled<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/trade/guide/GuiderKt$guideForStep$2$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/trade/guide/GuiderKt$guideForStep$2$4;->$targetRectState:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lcom/binance/margin/trade/guide/GuiderKt$guideForStep$2$4;->$guideBean:Lo/FlexibleFragmentsetUpViews1;

    iput-object p3, p0, Lcom/binance/margin/trade/guide/GuiderKt$guideForStep$2$4;->$guideView:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/binance/margin/trade/guide/GuiderKt$guideForStep$2$4;->$tipOffsetState:Lo/withAllQuirksDisabled;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/graphics/Rect;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/graphics/Rect;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    new-instance v6, Lcom/binance/margin/trade/guide/GuiderKt$guideForStep$2$4;

    iget-object v1, p0, Lcom/binance/margin/trade/guide/GuiderKt$guideForStep$2$4;->$targetRectState:Lo/withAllQuirksDisabled;

    iget-object v2, p0, Lcom/binance/margin/trade/guide/GuiderKt$guideForStep$2$4;->$guideBean:Lo/FlexibleFragmentsetUpViews1;

    iget-object v3, p0, Lcom/binance/margin/trade/guide/GuiderKt$guideForStep$2$4;->$guideView:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/binance/margin/trade/guide/GuiderKt$guideForStep$2$4;->$tipOffsetState:Lo/withAllQuirksDisabled;

    move-object v0, v6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/binance/margin/trade/guide/GuiderKt$guideForStep$2$4;-><init>(Lo/withAllQuirksDisabled;Lo/FlexibleFragmentsetUpViews1;Landroid/view/ViewGroup;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput p1, v6, Lcom/binance/margin/trade/guide/GuiderKt$guideForStep$2$4;->I$0:I

    iput-object p2, v6, Lcom/binance/margin/trade/guide/GuiderKt$guideForStep$2$4;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v6, p1}, Lcom/binance/margin/trade/guide/GuiderKt$guideForStep$2$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Landroid/graphics/Rect;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/margin/trade/guide/GuiderKt$guideForStep$2$4;->a(ILandroid/graphics/Rect;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/binance/margin/trade/guide/GuiderKt$guideForStep$2$4;->I$0:I

    iget-object v1, p0, Lcom/binance/margin/trade/guide/GuiderKt$guideForStep$2$4;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 75
    iget v2, p0, Lcom/binance/margin/trade/guide/GuiderKt$guideForStep$2$4;->label:I

    if-nez v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 76
    iget-object p1, p0, Lcom/binance/margin/trade/guide/GuiderKt$guideForStep$2$4;->$targetRectState:Lo/withAllQuirksDisabled;

    invoke-interface {p1, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 77
    sget-object p1, Lo/FlexibleFragmentsetUpViews2;->INSTANCE:Lo/FlexibleFragmentsetUpViews2;

    iget-object p1, p0, Lcom/binance/margin/trade/guide/GuiderKt$guideForStep$2$4;->$guideBean:Lo/FlexibleFragmentsetUpViews1;

    iget-object v2, p0, Lcom/binance/margin/trade/guide/GuiderKt$guideForStep$2$4;->$guideView:Landroid/view/ViewGroup;

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, Lcom/binance/margin/trade/guide/GuiderKt$guideForStep$2$4;->$tipOffsetState:Lo/withAllQuirksDisabled;

    invoke-static {p1, v2, v1, v0, v3}, Lo/FlexibleFragmentsetUpViews2;->b(Lo/FlexibleFragmentsetUpViews1;Landroid/view/View;Landroid/graphics/Rect;ILo/withAllQuirksDisabled;)V

    .line 78
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
