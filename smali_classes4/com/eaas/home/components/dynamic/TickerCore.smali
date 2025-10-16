.class public final Lcom/eaas/home/components/dynamic/TickerCore;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J7\u0010\u0015\u001a\u00020\u000c2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00122\u0008\u0010\n\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u000f\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u001f\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u001a2\u0006\u0010\u0007\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u001bR$\u0010\u001c\u001a\u0004\u0018\u00010\u00138\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R$\u0010#\u001a\u0004\u0018\u00010\"8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0016\u0010\u000f\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010)R\u0016\u0010\u0015\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010)R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u001a0+8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010,R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00110+8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010,R\u0016\u0010-\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00100\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010)R\u001b\u00106\u001a\u0002018CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105"
    }
    d2 = {
        "Lcom/eaas/home/components/dynamic/TickerCore;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "p1",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "p2",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "onAttachedToWindow",
        "()V",
        "d",
        "",
        "Lo/OcbsPaymentClientrequestOnlineBankingTedAccountAndCombineForSell2;",
        "",
        "Lo/getTvStartuikit_binanceRelease;",
        "p3",
        "c",
        "(Ljava/util/List;I)V",
        "",
        "a",
        "(IZ)V",
        "Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault2;",
        "(Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault2;Lo/OcbsPaymentClientrequestOnlineBankingTedAccountAndCombineForSell2;)V",
        "slot",
        "Lo/getTvStartuikit_binanceRelease;",
        "getSlot",
        "()Lo/getTvStartuikit_binanceRelease;",
        "setSlot",
        "(Lo/getTvStartuikit_binanceRelease;)V",
        "Lo/setCertSn;",
        "widgetConfig",
        "Lo/setCertSn;",
        "getWidgetConfig",
        "()Lo/setCertSn;",
        "setWidgetConfig",
        "(Lo/setCertSn;)V",
        "I",
        "e",
        "",
        "Ljava/util/List;",
        "b",
        "i",
        "Z",
        "g",
        "Lcom/eaas/home/components/dynamic/TickerCore$DropdropElements2;",
        "recycler$delegate",
        "Lkotlin/Lazy;",
        "getRecycler",
        "()Lcom/eaas/home/components/dynamic/TickerCore$DropdropElements2;",
        "recycler"
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
.field private a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/OcbsPaymentClientrequestOnlineBankingTedAccountAndCombineForSell2;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault2;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private i:Z

.field private final recycler$delegate:Lkotlin/Lazy;

.field private slot:Lo/getTvStartuikit_binanceRelease;

.field private widgetConfig:Lo/setCertSn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 233
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 230
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/eaas/home/components/dynamic/TickerCore;->c:Ljava/util/List;

    .line 231
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/eaas/home/components/dynamic/TickerCore;->b:Ljava/util/List;

    const/4 v0, 0x3

    .line 250
    iput v0, p0, Lcom/eaas/home/components/dynamic/TickerCore;->a:I

    .line 359
    new-instance v0, Lo/PaymonadeOcbsLoopOrderManagerrequestOrderState1;

    invoke-direct {v0, p0}, Lo/PaymonadeOcbsLoopOrderManagerrequestOrderState1;-><init>(Lcom/eaas/home/components/dynamic/TickerCore;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/eaas/home/components/dynamic/TickerCore;->recycler$delegate:Lkotlin/Lazy;

    .line 234
    invoke-direct {p0, p1}, Lcom/eaas/home/components/dynamic/TickerCore;->d(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 237
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 230
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/eaas/home/components/dynamic/TickerCore;->c:Ljava/util/List;

    .line 231
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/eaas/home/components/dynamic/TickerCore;->b:Ljava/util/List;

    const/4 p2, 0x3

    .line 250
    iput p2, p0, Lcom/eaas/home/components/dynamic/TickerCore;->a:I

    .line 359
    new-instance p2, Lo/PaymonadeOcbsLoopOrderManagerrequestOrderState1;

    invoke-direct {p2, p0}, Lo/PaymonadeOcbsLoopOrderManagerrequestOrderState1;-><init>(Lcom/eaas/home/components/dynamic/TickerCore;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/eaas/home/components/dynamic/TickerCore;->recycler$delegate:Lkotlin/Lazy;

    .line 238
    invoke-direct {p0, p1}, Lcom/eaas/home/components/dynamic/TickerCore;->d(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 241
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 230
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/eaas/home/components/dynamic/TickerCore;->c:Ljava/util/List;

    .line 231
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/eaas/home/components/dynamic/TickerCore;->b:Ljava/util/List;

    const/4 p2, 0x3

    .line 250
    iput p2, p0, Lcom/eaas/home/components/dynamic/TickerCore;->a:I

    .line 359
    new-instance p2, Lo/PaymonadeOcbsLoopOrderManagerrequestOrderState1;

    invoke-direct {p2, p0}, Lo/PaymonadeOcbsLoopOrderManagerrequestOrderState1;-><init>(Lcom/eaas/home/components/dynamic/TickerCore;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/eaas/home/components/dynamic/TickerCore;->recycler$delegate:Lkotlin/Lazy;

    .line 246
    invoke-direct {p0, p1}, Lcom/eaas/home/components/dynamic/TickerCore;->d(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Lcom/eaas/home/components/dynamic/TickerCore;)Lcom/eaas/home/components/dynamic/TickerCore$DropdropElements2;
    .locals 0

    .line 223
    invoke-direct {p0}, Lcom/eaas/home/components/dynamic/TickerCore;->getRecycler()Lcom/eaas/home/components/dynamic/TickerCore$DropdropElements2;

    move-result-object p0

    return-object p0
.end method

.method private final a(IZ)V
    .locals 11

    .line 297
    iget-object v0, p0, Lcom/eaas/home/components/dynamic/TickerCore;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_3

    .line 299
    iget-object p1, p0, Lcom/eaas/home/components/dynamic/TickerCore;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault2;

    .line 12026
    iget-object p1, p1, Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault2;->a:Landroid/widget/FrameLayout;

    const/4 p2, 0x0

    .line 299
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 300
    iget-object p1, p0, Lcom/eaas/home/components/dynamic/TickerCore;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault2;

    .line 13026
    iget-object p1, p1, Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault2;->a:Landroid/widget/FrameLayout;

    .line 14263
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    if-lez p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    goto :goto_0

    :cond_2
    const/16 p2, 0x3b

    invoke-static {p2}, Lo/JResponse;->a(I)I

    move-result p2

    :goto_0
    int-to-float p2, p2

    .line 300
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 301
    iput v1, p0, Lcom/eaas/home/components/dynamic/TickerCore;->d:I

    .line 302
    iput v0, p0, Lcom/eaas/home/components/dynamic/TickerCore;->e:I

    .line 303
    invoke-direct {p0}, Lcom/eaas/home/components/dynamic/TickerCore;->getRecycler()Lcom/eaas/home/components/dynamic/TickerCore$DropdropElements2;

    move-result-object p1

    iget-object p2, p0, Lcom/eaas/home/components/dynamic/TickerCore;->b:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/OcbsPaymentClientrequestOnlineBankingTedAccountAndCombineForSell2;

    iget-object v0, p0, Lcom/eaas/home/components/dynamic/TickerCore;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault2;

    .line 15026
    iget-object v0, v0, Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault2;->a:Landroid/widget/FrameLayout;

    .line 303
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/eaas/home/components/dynamic/TickerCore$DropdropElements2;->e(Lo/OcbsPaymentClientrequestOnlineBankingTedAccountAndCombineForSell2;Landroid/view/View;)V

    return-void

    .line 305
    :cond_3
    iget p2, p0, Lcom/eaas/home/components/dynamic/TickerCore;->e:I

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/eaas/home/components/dynamic/TickerCore;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 306
    :cond_4
    iget v4, p0, Lcom/eaas/home/components/dynamic/TickerCore;->e:I

    .line 307
    iget-object v2, p0, Lcom/eaas/home/components/dynamic/TickerCore;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_5

    move v9, p1

    goto :goto_1

    .line 308
    :cond_5
    iget v2, p0, Lcom/eaas/home/components/dynamic/TickerCore;->a:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/eaas/home/components/dynamic/TickerCore;->a:I

    const/4 v9, 0x0

    .line 311
    :goto_1
    iget v2, p0, Lcom/eaas/home/components/dynamic/TickerCore;->a:I

    if-gtz v2, :cond_6

    const-class v2, Lo/PaymentDetailInfoView;

    invoke-static {v2}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    :cond_6
    const/4 v2, 0x2

    .line 314
    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    const-wide/16 v2, 0x1f4

    .line 315
    invoke-virtual {v10, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 316
    iget v2, p0, Lcom/eaas/home/components/dynamic/TickerCore;->d:I

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/eaas/home/components/dynamic/TickerCore;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_7
    iget-object v2, p0, Lcom/eaas/home/components/dynamic/TickerCore;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    move-object v6, v2

    check-cast v6, Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault2;

    .line 317
    iget v2, p0, Lcom/eaas/home/components/dynamic/TickerCore;->d:I

    if-nez v2, :cond_8

    iget-object v1, p0, Lcom/eaas/home/components/dynamic/TickerCore;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_8
    iget-object v2, p0, Lcom/eaas/home/components/dynamic/TickerCore;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    move-object v5, v1

    check-cast v5, Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault2;

    .line 318
    new-instance v1, Lo/OcbsLoopOrderManagerrequestOrderState1;

    invoke-direct {v1, v6, p0, v5}, Lo/OcbsLoopOrderManagerrequestOrderState1;-><init>(Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault2;Lcom/eaas/home/components/dynamic/TickerCore;Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault2;)V

    invoke-virtual {v10, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 323
    new-instance v1, Lcom/eaas/home/components/dynamic/TickerCore$DropdropElements4;

    add-int/lit8 v7, p2, -0x1

    move-object v2, v1

    move-object v3, p0

    move v8, p1

    invoke-direct/range {v2 .. v9}, Lcom/eaas/home/components/dynamic/TickerCore$DropdropElements4;-><init>(Lcom/eaas/home/components/dynamic/TickerCore;ILo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault2;Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault2;III)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v10, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 342
    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic a(Lcom/eaas/home/components/dynamic/TickerCore;Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault2;Lo/OcbsPaymentClientrequestOnlineBankingTedAccountAndCombineForSell2;)V
    .locals 0

    .line 223
    invoke-direct {p0, p1, p2}, Lcom/eaas/home/components/dynamic/TickerCore;->a(Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault2;Lo/OcbsPaymentClientrequestOnlineBankingTedAccountAndCombineForSell2;)V

    return-void
.end method

.method private final a(Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault2;Lo/OcbsPaymentClientrequestOnlineBankingTedAccountAndCombineForSell2;)V
    .locals 3

    .line 348
    invoke-direct {p0}, Lcom/eaas/home/components/dynamic/TickerCore;->getRecycler()Lcom/eaas/home/components/dynamic/TickerCore$DropdropElements2;

    move-result-object v0

    .line 8403
    invoke-virtual {v0, p2}, Lcom/eaas/home/components/dynamic/TickerCore$DropdropElements2;->d(Lo/OcbsPaymentClientrequestOnlineBankingTedAccountAndCombineForSell2;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p2}, Lcom/eaas/home/components/dynamic/TickerCore$DropdropElements2;->b(Lo/OcbsPaymentClientrequestOnlineBankingTedAccountAndCombineForSell2;)Landroid/view/View;

    move-result-object v1

    .line 9026
    :cond_0
    iget-object v0, p1, Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault2;->a:Landroid/widget/FrameLayout;

    .line 349
    check-cast v0, Landroid/view/ViewGroup;

    .line 555
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    .line 10026
    iget-object v0, p1, Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault2;->a:Landroid/widget/FrameLayout;

    .line 350
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11026
    :cond_1
    iget-object p1, p1, Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault2;->a:Landroid/widget/FrameLayout;

    .line 354
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 352
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 356
    invoke-direct {p0}, Lcom/eaas/home/components/dynamic/TickerCore;->getRecycler()Lcom/eaas/home/components/dynamic/TickerCore$DropdropElements2;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Lcom/eaas/home/components/dynamic/TickerCore$DropdropElements2;->d(Lo/OcbsPaymentClientrequestOnlineBankingTedAccountAndCombineForSell2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/eaas/home/components/dynamic/TickerCore;)Lcom/eaas/home/components/dynamic/TickerCore$DropdropElements2;
    .locals 1

    .line 6360
    new-instance v0, Lcom/eaas/home/components/dynamic/TickerCore$DropdropElements2;

    invoke-direct {v0, p0}, Lcom/eaas/home/components/dynamic/TickerCore$DropdropElements2;-><init>(Lcom/eaas/home/components/dynamic/TickerCore;)V

    return-object v0
.end method

.method public static final synthetic c(Lcom/eaas/home/components/dynamic/TickerCore;)I
    .locals 0

    .line 223
    iget p0, p0, Lcom/eaas/home/components/dynamic/TickerCore;->d:I

    return p0
.end method

.method public static final synthetic c(Lcom/eaas/home/components/dynamic/TickerCore;I)V
    .locals 0

    .line 223
    iput p1, p0, Lcom/eaas/home/components/dynamic/TickerCore;->e:I

    return-void
.end method

.method public static synthetic c(Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault2;Lcom/eaas/home/components/dynamic/TickerCore;Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault2;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1319
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast p3, Ljava/lang/Float;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    .line 2026
    iget-object p0, p0, Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault2;->a:Landroid/widget/FrameLayout;

    .line 3263
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    const/16 v1, 0x3b

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v0

    :goto_1
    int-to-float v0, v0

    mul-float v0, v0, p3

    neg-float v0, v0

    .line 1320
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 4026
    iget-object p0, p2, Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault2;->a:Landroid/widget/FrameLayout;

    .line 5263
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    if-lez p2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    if-lez p2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result p1

    :goto_2
    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    mul-float p1, p1, p2

    .line 1321
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :cond_5
    return-void
.end method

.method public static final synthetic d(Lcom/eaas/home/components/dynamic/TickerCore;)I
    .locals 1

    .line 7263
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0

    :cond_1
    const/16 p0, 0x3b

    invoke-static {p0}, Lo/JResponse;->a(I)I

    move-result p0

    return p0
.end method

.method private d(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    .line 268
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    .line 270
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 271
    iget-object v0, p0, Lcom/eaas/home/components/dynamic/TickerCore;->c:Ljava/util/List;

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault2;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault2;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    iget-object v0, p0, Lcom/eaas/home/components/dynamic/TickerCore;->c:Ljava/util/List;

    invoke-static {p1, v1, v2}, Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault2;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault2;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic e(Lcom/eaas/home/components/dynamic/TickerCore;)Ljava/util/List;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/eaas/home/components/dynamic/TickerCore;->b:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic e(Lcom/eaas/home/components/dynamic/TickerCore;I)V
    .locals 0

    .line 223
    iput p1, p0, Lcom/eaas/home/components/dynamic/TickerCore;->d:I

    return-void
.end method

.method private final getRecycler()Lcom/eaas/home/components/dynamic/TickerCore$DropdropElements2;
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/eaas/home/components/dynamic/TickerCore;->recycler$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eaas/home/components/dynamic/TickerCore$DropdropElements2;

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/OcbsPaymentClientrequestOnlineBankingTedAccountAndCombineForSell2;",
            ">;I)V"
        }
    .end annotation

    .line 281
    iget-object v0, p0, Lcom/eaas/home/components/dynamic/TickerCore;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 282
    iget-object v0, p0, Lcom/eaas/home/components/dynamic/TickerCore;->b:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 283
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/eaas/home/components/dynamic/TickerCore;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault2;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/OcbsPaymentClientrequestOnlineBankingTedAccountAndCombineForSell2;

    invoke-direct {p0, v0, v2}, Lcom/eaas/home/components/dynamic/TickerCore;->a(Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault2;Lo/OcbsPaymentClientrequestOnlineBankingTedAccountAndCombineForSell2;)V

    .line 284
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lcom/eaas/home/components/dynamic/TickerCore;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault2;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/OcbsPaymentClientrequestOnlineBankingTedAccountAndCombineForSell2;

    invoke-direct {p0, v0, p1}, Lcom/eaas/home/components/dynamic/TickerCore;->a(Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault2;Lo/OcbsPaymentClientrequestOnlineBankingTedAccountAndCombineForSell2;)V

    .line 285
    :cond_1
    iput p2, p0, Lcom/eaas/home/components/dynamic/TickerCore;->a:I

    .line 286
    invoke-direct {p0, v1, v1}, Lcom/eaas/home/components/dynamic/TickerCore;->a(IZ)V

    return-void
.end method

.method public final d()V
    .locals 5

    .line 290
    iget-object v0, p0, Lcom/eaas/home/components/dynamic/TickerCore;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 291
    :cond_0
    iget v0, p0, Lcom/eaas/home/components/dynamic/TickerCore;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 292
    iget-object v2, p0, Lcom/eaas/home/components/dynamic/TickerCore;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TickerWidget next item "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " / "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "#TickerWidget#"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    invoke-direct {p0, v0, v1}, Lcom/eaas/home/components/dynamic/TickerCore;->a(IZ)V

    return-void
.end method

.method public final getSlot()Lo/getTvStartuikit_binanceRelease;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/eaas/home/components/dynamic/TickerCore;->slot:Lo/getTvStartuikit_binanceRelease;

    return-object v0
.end method

.method public final getWidgetConfig()Lo/setCertSn;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/eaas/home/components/dynamic/TickerCore;->widgetConfig:Lo/setCertSn;

    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 253
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 254
    iget-boolean v0, p0, Lcom/eaas/home/components/dynamic/TickerCore;->i:Z

    if-nez v0, :cond_0

    .line 255
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/setShowLayoutBounds;->d(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 256
    iput-boolean v1, p0, Lcom/eaas/home/components/dynamic/TickerCore;->i:Z

    .line 257
    invoke-direct {p0}, Lcom/eaas/home/components/dynamic/TickerCore;->getRecycler()Lcom/eaas/home/components/dynamic/TickerCore$DropdropElements2;

    move-result-object v1

    .line 16366
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    check-cast v1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    :cond_0
    return-void
.end method

.method public final setSlot(Lo/getTvStartuikit_binanceRelease;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/eaas/home/components/dynamic/TickerCore;->slot:Lo/getTvStartuikit_binanceRelease;

    return-void
.end method

.method public final setWidgetConfig(Lo/setCertSn;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/eaas/home/components/dynamic/TickerCore;->widgetConfig:Lo/setCertSn;

    return-void
.end method
