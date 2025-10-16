.class public final Lo/getEqMargin;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0095\u0001\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\u0016\u0008\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\r\u0012\u0016\u0008\u0002\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000f\u0018\u00010\r\u0012\u0016\u0008\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000f\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u001b2\u0006\u0010\u0007\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\"\u0010!\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0005\u001a\u00020 2\u0006\u0010\u0007\u001a\u00020\u0013H\u0082@\u00a2\u0006\u0004\u0008!\u0010\"R\u001c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010#R\u0014\u0010\'\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010*\u001a\u0004\u0018\u00010\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010!\u001a\u0004\u0018\u00010\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010)R\u0016\u0010%\u001a\u0004\u0018\u00010\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010)R\u0016\u0010,\u001a\u0004\u0018\u00010\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010)R\"\u0010+\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010-R\"\u0010.\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000f\u0018\u00010\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\"\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000f\u0018\u00010\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010-R\u0016\u0010/\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100"
    }
    d2 = {
        "Lo/getEqMargin;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "",
        "",
        "p0",
        "Lo/ComposeUiNodeCompanionVirtualConstructor1;",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "p5",
        "Lkotlin/Function1;",
        "",
        "",
        "p6",
        "Lcom/binance/content/data/SpotTradingVO;",
        "p7",
        "Lcom/binance/content/data/SpotPositionVO;",
        "p8",
        "<init>",
        "(Ljava/util/List;Lo/ComposeUiNodeCompanionVirtualConstructor1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "getItemViewType",
        "(I)I",
        "getItemCount",
        "()I",
        "Landroid/view/ViewGroup;",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V",
        "Landroid/content/Context;",
        "e",
        "(Landroid/content/Context;Lcom/binance/content/data/SpotPositionVO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Ljava/util/List;",
        "b",
        "a",
        "Lo/ComposeUiNodeCompanionVirtualConstructor1;",
        "d",
        "g",
        "Ljava/lang/String;",
        "c",
        "i",
        "f",
        "Lkotlin/jvm/functions/Function1;",
        "j",
        "h",
        "I"
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
.field private final a:Lo/ComposeUiNodeCompanionVirtualConstructor1;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/binance/content/data/SpotTradingVO;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;

.field private h:I

.field private final i:Ljava/lang/String;

.field private final j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/binance/content/data/SpotPositionVO;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/ComposeUiNodeCompanionVirtualConstructor1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/ComposeUiNodeCompanionVirtualConstructor1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/content/data/SpotTradingVO;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/content/data/SpotPositionVO;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 248
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 239
    iput-object p1, p0, Lo/getEqMargin;->e:Ljava/util/List;

    .line 240
    iput-object p2, p0, Lo/getEqMargin;->a:Lo/ComposeUiNodeCompanionVirtualConstructor1;

    .line 241
    iput-object p3, p0, Lo/getEqMargin;->g:Ljava/lang/String;

    .line 242
    iput-object p4, p0, Lo/getEqMargin;->c:Ljava/lang/String;

    .line 243
    iput-object p5, p0, Lo/getEqMargin;->i:Ljava/lang/String;

    .line 244
    iput-object p6, p0, Lo/getEqMargin;->b:Ljava/lang/String;

    .line 245
    iput-object p7, p0, Lo/getEqMargin;->d:Lkotlin/jvm/functions/Function1;

    .line 246
    iput-object p8, p0, Lo/getEqMargin;->f:Lkotlin/jvm/functions/Function1;

    .line 247
    iput-object p9, p0, Lo/getEqMargin;->j:Lkotlin/jvm/functions/Function1;

    const/4 p1, -0x1

    .line 249
    iput p1, p0, Lo/getEqMargin;->h:I

    return-void
.end method

.method public static synthetic a(Lo/getEqMargin;Lcom/binance/content/internal/editor/view/ShareTradingSpotTopPositionView;Ljava/lang/Object;I)Lkotlin/Unit;
    .locals 7

    .line 8348
    move-object v1, p2

    check-cast v1, Lcom/binance/content/data/SpotPositionVO;

    .line 9405
    iget-object p2, p0, Lo/getEqMargin;->a:Lo/ComposeUiNodeCompanionVirtualConstructor1;

    check-cast p2, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v6, Lcom/binance/content/internal/editor/view/TradingSpotVOAdapter$loadPositionDetail$1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/internal/editor/view/TradingSpotVOAdapter$loadPositionDetail$1;-><init>(Lcom/binance/content/data/SpotPositionVO;Lo/getEqMargin;Lcom/binance/content/internal/editor/view/ShareTradingSpotTopPositionView;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    const/4 p1, 0x0

    .line 10001
    invoke-static {p2, p1, p1, v6, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 8349
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/getEqMargin;Lcom/binance/content/data/SpotPositionVO;)Lkotlin/Unit;
    .locals 0

    .line 7351
    iget-object p0, p0, Lo/getEqMargin;->j:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7352
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/getEqMargin;Lcom/binance/content/data/SpotTradingVO;)Lkotlin/Unit;
    .locals 0

    .line 22376
    iget-object p0, p0, Lo/getEqMargin;->f:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22377
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lo/getEqMargin;Lcom/binance/content/internal/editor/view/ShareTradingSpotTopPositionView;Lcom/binance/content/data/SpotPositionVO;I)V
    .locals 8

    .line 23405
    iget-object v0, p0, Lo/getEqMargin;->a:Lo/ComposeUiNodeCompanionVirtualConstructor1;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v7, Lcom/binance/content/internal/editor/view/TradingSpotVOAdapter$loadPositionDetail$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p2

    move-object v3, p0

    move-object v4, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/binance/content/internal/editor/view/TradingSpotVOAdapter$loadPositionDetail$1;-><init>(Lcom/binance/content/data/SpotPositionVO;Lo/getEqMargin;Lcom/binance/content/internal/editor/view/ShareTradingSpotTopPositionView;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    const/4 p1, 0x0

    .line 24001
    invoke-static {v0, p1, p1, v7, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic c(Lo/getEqMargin;)I
    .locals 0

    .line 238
    iget p0, p0, Lo/getEqMargin;->h:I

    return p0
.end method

.method public static final synthetic d(Lo/getEqMargin;Landroid/content/Context;Lcom/binance/content/data/SpotPositionVO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 238
    invoke-direct {p0, p1, p2, p3}, Lo/getEqMargin;->e(Landroid/content/Context;Lcom/binance/content/data/SpotPositionVO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;Lo/getEqMargin;ILcom/binance/content/internal/editor/view/ShareTradingSpotTopPositionView;Landroid/view/View;)V
    .locals 8

    .line 17331
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 18017
    const-class v0, Lo/ReverseNaturalOrdering;

    invoke-static {p0, v0}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ReverseNaturalOrdering;

    .line 18018
    invoke-interface {p0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    .line 17334
    move-object v1, p1

    check-cast v1, Lcom/binance/content/data/SpotPositionVO;

    invoke-virtual {v1}, Lcom/binance/content/data/SpotPositionVO;->getAsset()Ljava/lang/String;

    move-result-object v5

    .line 17335
    iget-object v7, p2, Lo/getEqMargin;->g:Ljava/lang/String;

    .line 17336
    iget-object v6, p2, Lo/getEqMargin;->c:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 24722
    new-instance p1, Lo/CommentWidgetsKtContentCommentBottomSheetWidget91;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lo/CommentWidgetsKtContentCommentBottomSheetWidget91;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v2, "Content_Square_Editor_Chart_ShareTrade_SpotCard_Click"

    const/4 v6, 0x0

    invoke-static {p0, v2, v6, p1, v0}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 17338
    iget p0, p2, Lo/getEqMargin;->h:I

    if-ne p0, p3, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    move p0, p3

    :goto_0
    iput p0, p2, Lo/getEqMargin;->h:I

    .line 17343
    iget-object p1, p2, Lo/getEqMargin;->d:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20405
    :cond_1
    iget-object p0, p2, Lo/getEqMargin;->a:Lo/ComposeUiNodeCompanionVirtualConstructor1;

    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance p1, Lcom/binance/content/internal/editor/view/TradingSpotVOAdapter$loadPositionDetail$1;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/internal/editor/view/TradingSpotVOAdapter$loadPositionDetail$1;-><init>(Lcom/binance/content/data/SpotPositionVO;Lo/getEqMargin;Lcom/binance/content/internal/editor/view/ShareTradingSpotTopPositionView;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x3

    .line 21001
    invoke-static {p0, v6, v6, p1, p2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 17345
    invoke-static {p5}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final e(Landroid/content/Context;Lcom/binance/content/data/SpotPositionVO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/binance/content/data/SpotPositionVO;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/data/SpotPositionVO;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/binance/content/internal/editor/view/TradingSpotVOAdapter$queryPositionDetail$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/binance/content/internal/editor/view/TradingSpotVOAdapter$queryPositionDetail$1;

    iget v1, v0, Lcom/binance/content/internal/editor/view/TradingSpotVOAdapter$queryPositionDetail$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/binance/content/internal/editor/view/TradingSpotVOAdapter$queryPositionDetail$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/binance/content/internal/editor/view/TradingSpotVOAdapter$queryPositionDetail$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/content/internal/editor/view/TradingSpotVOAdapter$queryPositionDetail$1;

    invoke-direct {v0, p0, p3}, Lcom/binance/content/internal/editor/view/TradingSpotVOAdapter$queryPositionDetail$1;-><init>(Lo/getEqMargin;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/binance/content/internal/editor/view/TradingSpotVOAdapter$queryPositionDetail$1;->result:Ljava/lang/Object;

    .line 25057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 414
    iget v2, v0, Lcom/binance/content/internal/editor/view/TradingSpotVOAdapter$queryPositionDetail$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lcom/binance/content/internal/editor/view/TradingSpotVOAdapter$queryPositionDetail$1;->I$1:I

    iget p1, v0, Lcom/binance/content/internal/editor/view/TradingSpotVOAdapter$queryPositionDetail$1;->I$0:I

    iget-object p1, v0, Lcom/binance/content/internal/editor/view/TradingSpotVOAdapter$queryPositionDetail$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object p1, v0, Lcom/binance/content/internal/editor/view/TradingSpotVOAdapter$queryPositionDetail$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/binance/content/data/SpotPositionVO;

    iget-object p1, v0, Lcom/binance/content/internal/editor/view/TradingSpotVOAdapter$queryPositionDetail$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 475
    :try_start_1
    sget-object p3, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast p3, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 416
    move-object p3, p1

    check-cast p3, Lcom/binance/base/activity/BaseActivity;

    check-cast p3, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p3, v3, v4, v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 417
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p3

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/binance/content/internal/editor/view/TradingSpotVOAdapter$queryPositionDetail$result$1$1;

    invoke-direct {v2, p1, p2, v5}, Lcom/binance/content/internal/editor/view/TradingSpotVOAdapter$queryPositionDetail$result$1$1;-><init>(Landroid/content/Context;Lcom/binance/content/data/SpotPositionVO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object p1, v0, Lcom/binance/content/internal/editor/view/TradingSpotVOAdapter$queryPositionDetail$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/content/internal/editor/view/TradingSpotVOAdapter$queryPositionDetail$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/content/internal/editor/view/TradingSpotVOAdapter$queryPositionDetail$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/content/internal/editor/view/TradingSpotVOAdapter$queryPositionDetail$1;->I$0:I

    iput v3, v0, Lcom/binance/content/internal/editor/view/TradingSpotVOAdapter$queryPositionDetail$1;->I$1:I

    iput v4, v0, Lcom/binance/content/internal/editor/view/TradingSpotVOAdapter$queryPositionDetail$1;->label:I

    .line 26001
    invoke-static {p3, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 414
    :cond_3
    :goto_1
    check-cast p3, Lcom/binance/content/data/SpotPositionVO;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    move-object p3, v5

    :goto_3
    if-eqz p3, :cond_4

    .line 427
    invoke-virtual {p2, p3}, Lcom/binance/content/data/SpotPositionVO;->complete(Lcom/binance/content/data/SpotPositionVO;)V

    .line 493
    :cond_4
    :try_start_2
    sget-object p2, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast p2, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 430
    check-cast p1, Lcom/binance/base/activity/BaseActivity;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v3, v4, v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 431
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-object p3
.end method

.method public static synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;Lo/getEqMargin;ILcom/binance/content/internal/editor/view/ShareTradingSpotView;Landroid/view/View;)V
    .locals 8

    .line 11358
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 12017
    const-class v0, Lo/ReverseNaturalOrdering;

    invoke-static {p0, v0}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ReverseNaturalOrdering;

    .line 12018
    invoke-interface {p0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    .line 11360
    check-cast p1, Lcom/binance/content/data/SpotTradingVO;

    .line 13350
    invoke-virtual {p1}, Lcom/binance/content/data/SpotTradingVO;->getPositionSide()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BUY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 11361
    invoke-virtual {p1}, Lcom/binance/content/data/SpotTradingVO;->getAsset()Ljava/lang/String;

    move-result-object v5

    .line 11362
    iget-object v7, p2, Lo/getEqMargin;->g:Ljava/lang/String;

    .line 11363
    iget-object v6, p2, Lo/getEqMargin;->c:Ljava/lang/String;

    const/4 v3, 0x0

    .line 19722
    new-instance p1, Lo/CommentWidgetsKtContentCommentBottomSheetWidget91;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lo/CommentWidgetsKtContentCommentBottomSheetWidget91;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v1, "Content_Square_Editor_Chart_ShareTrade_SpotCard_Click"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, p1, v0}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 11365
    iget p0, p2, Lo/getEqMargin;->h:I

    if-ne p0, p3, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    move p0, p3

    :goto_0
    iput p0, p2, Lo/getEqMargin;->h:I

    .line 11370
    iget-object p1, p2, Lo/getEqMargin;->d:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11371
    :cond_1
    iget p0, p2, Lo/getEqMargin;->h:I

    if-ne p0, p3, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {p4, p0}, Lcom/binance/content/internal/editor/view/ShareTradingSpotView;->c(Z)V

    .line 11372
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11373
    invoke-static {p5}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/major/android/uikit2/button/KitButton;Lo/getEqMargin;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 6

    .line 15387
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 15388
    iget-object v2, p1, Lo/getEqMargin;->i:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1a

    .line 15386
    invoke-static/range {v0 .. v5}, Lo/setOnReviewCommitListener;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 15390
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    .line 15393
    iget-object v4, p1, Lo/getEqMargin;->i:Ljava/lang/String;

    .line 15390
    const-string v5, "terminal_tradebutton_empty"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v1, "Spot"

    .line 17884
    new-instance p1, Lo/getFullBinding;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lo/getFullBinding;-><init>(Ljava/lang/String;Lo/GroupChatVIPMessageWrapperCreator;ILjava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x2

    const-string v0, "app_click_homepage_feed_coin_pair"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, p2}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 15397
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 293
    iget-object v0, p0, Lo/getEqMargin;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 258
    iget-object v0, p0, Lo/getEqMargin;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 260
    instance-of v0, p1, Lo/getAddressVerified;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 264
    :cond_0
    instance-of v0, p1, Lcom/binance/content/data/SpotPositionVO;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 268
    :cond_1
    instance-of v0, p1, Lcom/binance/content/data/SpotTradingVO;

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    return p1

    .line 272
    :cond_2
    instance-of v0, p1, Lo/getFaceVerified;

    if-eqz v0, :cond_3

    const/4 p1, 0x3

    return p1

    .line 276
    :cond_3
    instance-of v0, p1, Lo/setConversionRate;

    if-eqz v0, :cond_4

    const/4 p1, 0x4

    return p1

    .line 280
    :cond_4
    instance-of v0, p1, Lo/setQuoteAmount;

    if-eqz v0, :cond_5

    const/4 p1, 0x5

    return p1

    .line 284
    :cond_5
    instance-of p1, p1, Lo/setSwapCreationDate;

    if-eqz p1, :cond_6

    const/4 p1, 0x6

    return p1

    :cond_6
    const/4 p1, -0x1

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 30

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    move/from16 v7, p2

    .line 326
    iget-object v0, v6, Lo/getEqMargin;->e:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 327
    instance-of v0, v1, Lo/setMarginStats;

    const-string v2, "0"

    const-string v3, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_b

    instance-of v0, v8, Lcom/binance/content/data/SpotPositionVO;

    if-eqz v0, :cond_b

    .line 328
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    move-object v11, v0

    check-cast v11, Lcom/binance/content/internal/editor/view/ShareTradingSpotTopPositionView;

    .line 329
    move-object v0, v8

    check-cast v0, Lcom/binance/content/data/SpotPositionVO;

    iget-object v5, v6, Lo/getEqMargin;->b:Ljava/lang/String;

    .line 27282
    iput-object v0, v11, Lcom/binance/content/internal/editor/view/ShareTradingSpotTopPositionView;->a:Lcom/binance/content/data/SpotPositionVO;

    const/4 v12, 0x2

    const/4 v13, 0x0

    if-eqz v0, :cond_8

    .line 27284
    iget-object v14, v11, Lcom/binance/content/internal/editor/view/ShareTradingSpotTopPositionView;->binding:Lo/PictureViewerFragment;

    iget-object v14, v14, Lo/PictureViewerFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/binance/content/data/SpotPositionVO;->getCumulativePnl()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_0

    invoke-static {v15}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v15

    if-eqz v15, :cond_0

    move-object/from16 v16, v5

    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 29217
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v15

    .line 29214
    invoke-static {v4, v5, v12, v10, v15}, Lo/ContentComposeBottomSheetsetupView1111131res221;->e(DIZLjava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_0
    move-object/from16 v16, v5

    .line 27284
    :goto_0
    const-string v4, "--"

    :cond_1
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27285
    iget-object v4, v11, Lcom/binance/content/internal/editor/view/ShareTradingSpotTopPositionView;->binding:Lo/PictureViewerFragment;

    iget-object v4, v4, Lo/PictureViewerFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0}, Lcom/binance/content/data/SpotPositionVO;->getCumulativePnl()Ljava/lang/String;

    move-result-object v14

    const-wide/16 v17, 0x0

    if-eqz v14, :cond_2

    invoke-static {v14}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v14

    if-eqz v14, :cond_2

    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    goto :goto_1

    :cond_2
    move-wide/from16 v14, v17

    :goto_1
    cmpl-double v19, v14, v17

    if-lez v19, :cond_3

    const/4 v14, 0x1

    goto :goto_2

    :cond_3
    cmpg-double v19, v14, v17

    if-gez v19, :cond_4

    const/4 v14, -0x1

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    :goto_2
    const/4 v15, 0x3

    invoke-static {v14, v13, v13, v15}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->c(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v14

    invoke-static {v5, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27286
    iget-object v4, v11, Lcom/binance/content/internal/editor/view/ShareTradingSpotTopPositionView;->binding:Lo/PictureViewerFragment;

    iget-object v4, v4, Lo/PictureViewerFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/binance/content/data/SpotPositionVO;->getAsset()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27287
    iget-object v4, v11, Lcom/binance/content/internal/editor/view/ShareTradingSpotTopPositionView;->binding:Lo/PictureViewerFragment;

    iget-object v4, v4, Lo/PictureViewerFragment;->f:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/binance/content/data/SpotPositionVO;->getLogoUrl()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, v5

    :goto_3
    new-instance v5, Lcom/binance/imageloader/ImageLoaderOptions;

    new-instance v14, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v18, 0x7f0809be

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x0

    move-object/from16 v17, v14

    invoke-direct/range {v17 .. v22}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    sget-object v23, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CIRCLE_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x3de

    const/16 v29, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v14

    invoke-direct/range {v17 .. v29}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v4, :cond_6

    .line 31142
    sget-object v14, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v3}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v5}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 27288
    :cond_6
    iget-object v3, v11, Lcom/binance/content/internal/editor/view/ShareTradingSpotTopPositionView;->binding:Lo/PictureViewerFragment;

    iget-object v3, v3, Lo/PictureViewerFragment;->j:Landroid/widget/TextView;

    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v0}, Lcom/binance/content/data/SpotPositionVO;->getAvgCost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    move-object v2, v0

    :goto_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v2, v0}, Lo/BaseMarginTradeFragmentshowContent1;->e(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_8
    move-object/from16 v16, v5

    :goto_5
    if-eqz v16, :cond_9

    .line 27291
    iget-object v0, v11, Lcom/binance/content/internal/editor/view/ShareTradingSpotTopPositionView;->binding:Lo/PictureViewerFragment;

    iget-object v0, v0, Lo/PictureViewerFragment;->d:Lcom/major/android/uikit2/button/KitButton;

    move-object/from16 v5, v16

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    :cond_9
    invoke-virtual {v11}, Lcom/binance/content/internal/editor/view/ShareTradingSpotTopPositionView;->getBinding()Lo/PictureViewerFragment;

    move-result-object v0

    iget-object v14, v0, Lo/PictureViewerFragment;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v15, Lo/setIdentityVerified;

    move-object v0, v15

    move-object/from16 v1, p1

    move-object v2, v8

    move-object/from16 v3, p0

    move/from16 v4, p2

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lo/setIdentityVerified;-><init>(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;Lo/getEqMargin;ILcom/binance/content/internal/editor/view/ShareTradingSpotTopPositionView;)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    iget v0, v6, Lo/getEqMargin;->h:I

    if-ne v0, v7, :cond_a

    const/4 v9, 0x1

    :cond_a
    new-instance v0, Lo/FiatUserProfileBean;

    invoke-direct {v0, v6, v11, v8, v7}, Lo/FiatUserProfileBean;-><init>(Lo/getEqMargin;Lcom/binance/content/internal/editor/view/ShareTradingSpotTopPositionView;Ljava/lang/Object;I)V

    invoke-static {v11, v9, v13, v0, v12}, Lcom/binance/content/internal/editor/view/ShareTradingSpotTopPositionView;->d(Lcom/binance/content/internal/editor/view/ShareTradingSpotTopPositionView;ZLcom/binance/content/data/SpotPositionVO;Lkotlin/jvm/functions/Function0;I)V

    .line 350
    iget-object v0, v6, Lo/getEqMargin;->g:Ljava/lang/String;

    iget-object v1, v6, Lo/getEqMargin;->c:Ljava/lang/String;

    new-instance v2, Lo/getPayMethodCount;

    invoke-direct {v2, v6}, Lo/getPayMethodCount;-><init>(Lo/getEqMargin;)V

    invoke-virtual {v11, v0, v1, v2}, Lcom/binance/content/internal/editor/view/ShareTradingSpotTopPositionView;->setOnAddClickListener(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 354
    :cond_b
    instance-of v0, v1, Lo/getUserIdentity;

    if-eqz v0, :cond_13

    instance-of v0, v8, Lcom/binance/content/data/SpotTradingVO;

    if-eqz v0, :cond_13

    .line 355
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    move-object v11, v0

    check-cast v11, Lcom/binance/content/internal/editor/view/ShareTradingSpotView;

    .line 356
    move-object v0, v8

    check-cast v0, Lcom/binance/content/data/SpotTradingVO;

    iget-object v4, v6, Lo/getEqMargin;->b:Ljava/lang/String;

    .line 32078
    iput-object v0, v11, Lcom/binance/content/internal/editor/view/ShareTradingSpotView;->e:Lcom/binance/content/data/SpotTradingVO;

    if-eqz v0, :cond_10

    .line 32081
    iget-object v5, v11, Lcom/binance/content/internal/editor/view/ShareTradingSpotView;->binding:Lo/AccountCountryBean;

    iget-object v5, v5, Lo/AccountCountryBean;->l:Landroid/widget/FrameLayout;

    iget-object v12, v11, Lcom/binance/content/internal/editor/view/ShareTradingSpotView;->binding:Lo/AccountCountryBean;

    .line 33097
    iget-object v12, v12, Lo/AccountCountryBean;->j:Landroid/widget/LinearLayout;

    .line 32081
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 32082
    sget-object v16, Lo/ContentCampaignRequestData;->INSTANCE:Lo/ContentCampaignRequestData;

    .line 34350
    invoke-virtual {v0}, Lcom/binance/content/data/SpotTradingVO;->getPositionSide()Ljava/lang/String;

    move-result-object v13

    const-string v14, "BUY"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/16 v17, 0x1

    goto :goto_6

    :cond_c
    const/16 v17, -0x1

    :goto_6
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    .line 32082
    invoke-static/range {v16 .. v21}, Lo/ContentCampaignRequestData;->e(Lo/ContentCampaignRequestData;ILjava/lang/String;Ljava/lang/String;II)I

    move-result v13

    .line 32081
    invoke-static {v12, v13}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v12

    invoke-virtual {v5, v12}, Landroid/widget/FrameLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 32084
    iget-object v5, v11, Lcom/binance/content/internal/editor/view/ShareTradingSpotView;->binding:Lo/AccountCountryBean;

    iget-object v5, v5, Lo/AccountCountryBean;->m:Landroid/widget/TextView;

    .line 35350
    invoke-virtual {v0}, Lcom/binance/content/data/SpotTradingVO;->getPositionSide()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 32084
    move-object v12, v11

    check-cast v12, Landroid/view/View;

    const v13, 0x7f151853

    goto :goto_7

    :cond_d
    move-object v12, v11

    check-cast v12, Landroid/view/View;

    const v13, 0x7f15185f

    :goto_7
    invoke-static {v12, v13}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->b(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32085
    iget-object v5, v11, Lcom/binance/content/internal/editor/view/ShareTradingSpotView;->binding:Lo/AccountCountryBean;

    iget-object v5, v5, Lo/AccountCountryBean;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/binance/content/data/SpotTradingVO;->getAsset()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/binance/content/data/SpotTradingVO;->getQuote()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "/"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32086
    iget-object v5, v11, Lcom/binance/content/internal/editor/view/ShareTradingSpotView;->binding:Lo/AccountCountryBean;

    iget-object v5, v5, Lo/AccountCountryBean;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/binance/content/data/SpotTradingVO;->getTime()Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    .line 36014
    new-instance v14, Ljava/util/Date;

    invoke-direct {v14, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 32087
    new-instance v12, Ljava/text/SimpleDateFormat;

    const-string v13, "MM-dd HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v15

    invoke-direct {v12, v13, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v12, v14}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_e

    .line 32086
    check-cast v12, Ljava/lang/CharSequence;

    goto :goto_8

    .line 32088
    :cond_e
    move-object v12, v3

    check-cast v12, Ljava/lang/CharSequence;

    .line 32086
    :goto_8
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32089
    iget-object v3, v11, Lcom/binance/content/internal/editor/view/ShareTradingSpotView;->binding:Lo/AccountCountryBean;

    iget-object v3, v3, Lo/AccountCountryBean;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/binance/content/data/SpotTradingVO;->getPositionAmount()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32090
    iget-object v3, v11, Lcom/binance/content/internal/editor/view/ShareTradingSpotView;->binding:Lo/AccountCountryBean;

    iget-object v3, v3, Lo/AccountCountryBean;->f:Landroid/widget/TextView;

    sget-object v5, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v0}, Lcom/binance/content/data/SpotTradingVO;->getEntryPrice()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_9

    :cond_f
    move-object v2, v0

    :goto_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v2, v0}, Lo/BaseMarginTradeFragmentshowContent1;->e(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    if-eqz v4, :cond_11

    .line 32093
    iget-object v0, v11, Lcom/binance/content/internal/editor/view/ShareTradingSpotView;->binding:Lo/AccountCountryBean;

    iget-object v0, v0, Lo/AccountCountryBean;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    :cond_11
    invoke-virtual {v11}, Lcom/binance/content/internal/editor/view/ShareTradingSpotView;->getBinding()Lo/AccountCountryBean;

    move-result-object v0

    iget-object v12, v0, Lo/AccountCountryBean;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v13, Lo/getMobile;

    move-object v0, v13

    move-object/from16 v1, p1

    move-object v2, v8

    move-object/from16 v3, p0

    move/from16 v4, p2

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lo/getMobile;-><init>(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;Lo/getEqMargin;ILcom/binance/content/internal/editor/view/ShareTradingSpotView;)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    iget v0, v6, Lo/getEqMargin;->h:I

    if-eq v0, v7, :cond_12

    goto :goto_a

    :cond_12
    const/4 v9, 0x1

    :goto_a
    invoke-virtual {v11, v9}, Lcom/binance/content/internal/editor/view/ShareTradingSpotView;->c(Z)V

    .line 375
    iget-object v0, v6, Lo/getEqMargin;->g:Ljava/lang/String;

    iget-object v1, v6, Lo/getEqMargin;->c:Ljava/lang/String;

    new-instance v2, Lo/getRegistrationTime;

    invoke-direct {v2, v6}, Lo/getRegistrationTime;-><init>(Lo/getEqMargin;)V

    invoke-virtual {v11, v0, v1, v2}, Lcom/binance/content/internal/editor/view/ShareTradingSpotView;->setOnAddClickListener(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 378
    :cond_13
    instance-of v0, v1, Lo/setTransactionStatus;

    if-eqz v0, :cond_14

    instance-of v0, v8, Lo/setSwapCreationDate;

    if-eqz v0, :cond_14

    iget-object v0, v6, Lo/getEqMargin;->g:Ljava/lang/String;

    const-string v2, "$custom-contentTinyShortPostEditor"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 379
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b167e

    .line 380
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    const v1, 0x7f0b28a5

    .line 381
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    const v1, 0x7f0b3634

    .line 382
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    const v1, 0x7f0b071b

    .line 383
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/major/android/uikit2/button/KitButton;

    .line 384
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 385
    new-instance v2, Lo/getMarginStats;

    invoke-direct {v2, v1, v6, v0}, Lo/getMarginStats;-><init>(Lcom/major/android/uikit2/button/KitButton;Lo/getEqMargin;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    iget-object v1, v6, Lo/getEqMargin;->i:Ljava/lang/String;

    .line 43305
    new-instance v2, Lo/BooleanData;

    invoke-direct {v2, v1}, Lo/BooleanData;-><init>(Ljava/lang/String;)V

    .line 38276
    new-instance v1, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v1}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 39278
    new-instance v3, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v4, "Content_Square_AllRelatedPages_Terminal_CoinSelect_Empty_Expose_Impression"

    invoke-direct {v3, v4, v2}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 41078
    new-instance v2, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v2, v3, v1}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 42072
    const-string v1, "$AppExposure"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    :cond_14
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    packed-switch p2, :pswitch_data_0

    .line 319
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/getQuoteAmount;

    invoke-direct {v0, p2, p1}, Lo/getQuoteAmount;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0

    .line 316
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/setTransactionStatus;

    invoke-direct {v0, p2, p1}, Lo/setTransactionStatus;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0

    .line 313
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/setBaseAmount;

    invoke-direct {v0, p2, p1}, Lo/setBaseAmount;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0

    .line 310
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/getQuoteAmount;

    invoke-direct {v0, p2, p1}, Lo/getQuoteAmount;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0

    .line 307
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/setEqMargin;

    invoke-direct {v0, p2, p1}, Lo/setEqMargin;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0

    .line 304
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/getUserIdentity;

    invoke-direct {v0, p2, p1}, Lo/getUserIdentity;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0

    .line 301
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/setMarginStats;

    invoke-direct {v0, p2, p1}, Lo/setMarginStats;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0

    .line 298
    :pswitch_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/setBadges;

    invoke-direct {v0, p2, p1}, Lo/setBadges;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
