.class final Lcom/binance/trade/sdk/utils/composes/page/KitHorizontalPagerKt$KitHorizontalPager$1$1$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/trade/sdk/utils/composes/page/KitHorizontalPagerKt$KitHorizontalPager$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<unused var>",
        "",
        "offscreenPageLimit",
        "targetPage"
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
.field final synthetic $beyondViewportPageCount$delegate:Lo/QuirkSettings;

.field final synthetic $pageSet$delegate:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field synthetic I$0:I

.field synthetic I$1:I

.field label:I


# direct methods
.method constructor <init>(Lo/withAllQuirksDisabled;Lo/QuirkSettings;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAllQuirksDisabled<",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lo/QuirkSettings;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/trade/sdk/utils/composes/page/KitHorizontalPagerKt$KitHorizontalPager$1$1$5;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/trade/sdk/utils/composes/page/KitHorizontalPagerKt$KitHorizontalPager$1$1$5;->$pageSet$delegate:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lcom/binance/trade/sdk/utils/composes/page/KitHorizontalPagerKt$KitHorizontalPager$1$1$5;->$beyondViewportPageCount$delegate:Lo/QuirkSettings;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(IIILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/binance/trade/sdk/utils/composes/page/KitHorizontalPagerKt$KitHorizontalPager$1$1$5;

    iget-object v0, p0, Lcom/binance/trade/sdk/utils/composes/page/KitHorizontalPagerKt$KitHorizontalPager$1$1$5;->$pageSet$delegate:Lo/withAllQuirksDisabled;

    iget-object v1, p0, Lcom/binance/trade/sdk/utils/composes/page/KitHorizontalPagerKt$KitHorizontalPager$1$1$5;->$beyondViewportPageCount$delegate:Lo/QuirkSettings;

    invoke-direct {p1, v0, v1, p4}, Lcom/binance/trade/sdk/utils/composes/page/KitHorizontalPagerKt$KitHorizontalPager$1$1$5;-><init>(Lo/withAllQuirksDisabled;Lo/QuirkSettings;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput p2, p1, Lcom/binance/trade/sdk/utils/composes/page/KitHorizontalPagerKt$KitHorizontalPager$1$1$5;->I$0:I

    iput p3, p1, Lcom/binance/trade/sdk/utils/composes/page/KitHorizontalPagerKt$KitHorizontalPager$1$1$5;->I$1:I

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/trade/sdk/utils/composes/page/KitHorizontalPagerKt$KitHorizontalPager$1$1$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/binance/trade/sdk/utils/composes/page/KitHorizontalPagerKt$KitHorizontalPager$1$1$5;->a(IIILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/binance/trade/sdk/utils/composes/page/KitHorizontalPagerKt$KitHorizontalPager$1$1$5;->I$0:I

    iget v1, p0, Lcom/binance/trade/sdk/utils/composes/page/KitHorizontalPagerKt$KitHorizontalPager$1$1$5;->I$1:I

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 70
    iget v2, p0, Lcom/binance/trade/sdk/utils/composes/page/KitHorizontalPagerKt$KitHorizontalPager$1$1$5;->label:I

    if-nez v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 71
    iget-object p1, p0, Lcom/binance/trade/sdk/utils/composes/page/KitHorizontalPagerKt$KitHorizontalPager$1$1$5;->$pageSet$delegate:Lo/withAllQuirksDisabled;

    .line 3055
    check-cast p1, Lo/getPostviewOutputConfig;

    .line 3129
    invoke-interface {p1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    .line 4032
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 71
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object p1, p0, Lcom/binance/trade/sdk/utils/composes/page/KitHorizontalPagerKt$KitHorizontalPager$1$1$5;->$beyondViewportPageCount$delegate:Lo/QuirkSettings;

    iget-object v1, p0, Lcom/binance/trade/sdk/utils/composes/page/KitHorizontalPagerKt$KitHorizontalPager$1$1$5;->$pageSet$delegate:Lo/withAllQuirksDisabled;

    .line 6055
    check-cast v1, Lo/getPostviewOutputConfig;

    .line 6129
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    .line 72
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 8127
    invoke-interface {p1, v0}, Lo/QuirkSettings;->setIntValue(I)V

    .line 73
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
