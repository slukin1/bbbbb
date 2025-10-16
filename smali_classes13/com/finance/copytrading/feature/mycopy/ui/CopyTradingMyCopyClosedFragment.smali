.class public final Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyClosedFragment;
.super Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005*\u00020\u0004H\u0015\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0007\u001a\u00020\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000c\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0014R\u001a\u0010\u0016\u001a\u00020\u00158\u0015X\u0095\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u00118\u0015X\u0095D\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001a\u0010\u001cR\u0016\u0010 \u001a\u0004\u0018\u00010\u001d8UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0016\u0010$\u001a\u0004\u0018\u00010!8UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\t8UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010%R\u0016\u0010\u001e\u001a\u0004\u0018\u00010&8UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u001c\u0010*\u001a\u0004\u0018\u00010)8\u0015X\u0095\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001c\u0010.\u001a\u0004\u0018\u00010)8\u0015X\u0095\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010+\u001a\u0004\u0008/\u0010-R\u001c\u00100\u001a\u0004\u0018\u00010)8\u0015X\u0095\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010+\u001a\u0004\u00081\u0010-R\u001c\u00102\u001a\u0004\u0018\u00010)8\u0015X\u0095\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010+\u001a\u0004\u00083\u0010-R\u001c\u00104\u001a\u0004\u0018\u00010)8\u0015X\u0095\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010+\u001a\u0004\u00085\u0010-R\u0016\u0010\"\u001a\u0004\u0018\u00010)8UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u0010-R\u0016\u00107\u001a\u0004\u0018\u00010)8UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u0010-R\u0016\u00106\u001a\u0004\u0018\u00010)8UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u0010-R.\u00108\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050:098UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010;R\"\u0010=\u001a\u00020<8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u0018\u0010D\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010E"
    }
    d2 = {
        "Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyClosedFragment;",
        "Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment;",
        "<init>",
        "()V",
        "Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyState;",
        "",
        "Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;",
        "b",
        "(Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyState;)Ljava/util/List;",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lo/hasFiatRecurringDailyMaxLimit;",
        "",
        "Lcom/binance/base/tools/AppStyle;",
        "p2",
        "(Lo/hasFiatRecurringDailyMaxLimit;ZLcom/binance/base/tools/AppStyle;)V",
        "Lo/setExternalOrderId;",
        "adapter",
        "Lo/setExternalOrderId;",
        "getAdapter",
        "()Lo/setExternalOrderId;",
        "isOngoing",
        "Z",
        "()Z",
        "Landroid/widget/ImageView;",
        "d",
        "()Landroid/widget/ImageView;",
        "c",
        "Lo/getFreezeDetailsOrBuilder;",
        "a",
        "()Lo/getFreezeDetailsOrBuilder;",
        "e",
        "()Landroid/view/View;",
        "Lcom/finance/framework/widget/recyclerview/MaxHeightRecyclerView;",
        "j",
        "()Lcom/finance/framework/widget/recyclerview/MaxHeightRecyclerView;",
        "Landroid/widget/TextView;",
        "tvTotalMarginBalanceTitle",
        "Landroid/widget/TextView;",
        "getTvTotalMarginBalanceTitle",
        "()Landroid/widget/TextView;",
        "tvTotalMarginBalance",
        "getTvTotalMarginBalance",
        "tvTotalWalletBalanceTitle",
        "getTvTotalWalletBalanceTitle",
        "tvAssetUnit",
        "getTvAssetUnit",
        "tvTotalWalletBalance",
        "getTvTotalWalletBalance",
        "f",
        "g",
        "i",
        "Lo/CovertWalletWarningActivityconvertWallet31;",
        "Lo/setIndexBytes;",
        "()Lo/CovertWalletWarningActivityconvertWallet31;",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/NestmclearBtcValuation;",
        "binding",
        "Lo/NestmclearBtcValuation;"
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
.field private final adapter:Lo/setExternalOrderId;

.field private binding:Lo/NestmclearBtcValuation;

.field private final isOngoing:Z

.field private layoutResId:I

.field private final tvAssetUnit:Landroid/widget/TextView;

.field private final tvTotalMarginBalance:Landroid/widget/TextView;

.field private final tvTotalMarginBalanceTitle:Landroid/widget/TextView;

.field private final tvTotalWalletBalance:Landroid/widget/TextView;

.field private final tvTotalWalletBalanceTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 34
    invoke-direct {p0}, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment;-><init>()V

    .line 35
    new-instance v6, Lo/setExternalOrderId;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/setExternalOrderId;-><init>(Ljava/util/List;ILo/setPnkLimitBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    new-instance v0, Lo/NestmsetLow;

    invoke-direct {v0}, Lo/NestmsetLow;-><init>()V

    check-cast v0, Lo/isZeroAuth;

    .line 97
    check-cast v0, Lo/getResultParams;

    .line 98
    const-class v1, Lo/C2cAllQuotePriceMsg;

    invoke-virtual {v6, v1, v0}, Lo/setExternalOrderId;->a(Ljava/lang/Class;Lo/getResultParams;)V

    .line 35
    iput-object v6, p0, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyClosedFragment;->adapter:Lo/setExternalOrderId;

    const v0, 0x7f0e03b2

    .line 65
    iput v0, p0, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyClosedFragment;->layoutResId:I

    return-void
.end method


# virtual methods
.method protected final a()Lo/getFreezeDetailsOrBuilder;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyClosedFragment;->binding:Lo/NestmclearBtcValuation;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/NestmclearBtcValuation;->b:Lo/getFreezeDetailsOrBuilder;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final b()Landroid/view/View;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyClosedFragment;->binding:Lo/NestmclearBtcValuation;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/NestmclearBtcValuation;->a:Landroidx/constraintlayout/widget/Group;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method protected final b(Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyState;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyState;",
            ")",
            "Ljava/util/List<",
            "Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;",
            ">;"
        }
    .end annotation

    .line 69
    invoke-virtual {p1}, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyState;->getClosedDetailsAsync()Lo/setIndexBytes;

    move-result-object p1

    .line 1020
    iget-object p1, p1, Lo/setIndexBytes;->b:Ljava/lang/Object;

    .line 69
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method protected final b(Lo/hasFiatRecurringDailyMaxLimit;ZLcom/binance/base/tools/AppStyle;)V
    .locals 1

    .line 92
    invoke-super {p0, p1, p2, p3}, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment;->b(Lo/hasFiatRecurringDailyMaxLimit;ZLcom/binance/base/tools/AppStyle;)V

    if-eqz p1, :cond_2

    .line 2054
    iget-object p2, p0, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyClosedFragment;->binding:Lo/NestmclearBtcValuation;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lo/NestmclearBtcValuation;->m:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_2

    .line 94
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyClosedFragment;->isOngoing()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lo/hasFiatRecurringDailyMaxLimit;->n()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lo/hasFiatRecurringDailyMaxLimit;->b()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const p1, 0x7f151c0a

    invoke-static {p1, p3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method protected final d()Landroid/widget/ImageView;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyClosedFragment;->binding:Lo/NestmclearBtcValuation;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/NestmclearBtcValuation;->c:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method protected final e()Lo/CovertWalletWarningActivityconvertWallet31;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyState;",
            "Lo/setIndexBytes<",
            "Ljava/util/List<",
            "Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;",
            ">;>;>;"
        }
    .end annotation

    .line 63
    sget-object v0, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyClosedFragment$detailPosProperty$1;->e:Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyClosedFragment$detailPosProperty$1;

    check-cast v0, Lo/CovertWalletWarningActivityconvertWallet31;

    return-object v0
.end method

.method protected final f()Landroid/widget/TextView;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyClosedFragment;->binding:Lo/NestmclearBtcValuation;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/NestmclearBtcValuation;->f:Landroid/widget/TextView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final g()Landroid/widget/TextView;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyClosedFragment;->binding:Lo/NestmclearBtcValuation;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/NestmclearBtcValuation;->h:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected final getAdapter()Lo/setExternalOrderId;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyClosedFragment;->adapter:Lo/setExternalOrderId;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyClosedFragment;->layoutResId:I

    return v0
.end method

.method protected final getTvAssetUnit()Landroid/widget/TextView;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyClosedFragment;->tvAssetUnit:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final getTvTotalMarginBalance()Landroid/widget/TextView;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyClosedFragment;->tvTotalMarginBalance:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final getTvTotalMarginBalanceTitle()Landroid/widget/TextView;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyClosedFragment;->tvTotalMarginBalanceTitle:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final getTvTotalWalletBalance()Landroid/widget/TextView;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyClosedFragment;->tvTotalWalletBalance:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final getTvTotalWalletBalanceTitle()Landroid/widget/TextView;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyClosedFragment;->tvTotalWalletBalanceTitle:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final i()Landroid/widget/TextView;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyClosedFragment;->binding:Lo/NestmclearBtcValuation;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/NestmclearBtcValuation;->j:Landroid/widget/TextView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final isOngoing()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyClosedFragment;->isOngoing:Z

    return v0
.end method

.method protected final j()Lcom/finance/framework/widget/recyclerview/MaxHeightRecyclerView;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyClosedFragment;->binding:Lo/NestmclearBtcValuation;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/NestmclearBtcValuation;->i:Lcom/finance/framework/widget/recyclerview/MaxHeightRecyclerView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyClosedFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 72
    invoke-static {p1}, Lo/NestmclearBtcValuation;->bind(Landroid/view/View;)Lo/NestmclearBtcValuation;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyClosedFragment;->binding:Lo/NestmclearBtcValuation;

    .line 73
    invoke-super {p0, p1, p2}, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 75
    iget-object p1, p0, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyClosedFragment;->binding:Lo/NestmclearBtcValuation;

    if-eqz p1, :cond_2

    .line 76
    iget-object p2, p1, Lo/NestmclearBtcValuation;->g:Lcom/binance/base/widget/ExpandableTextView;

    check-cast p2, Landroid/view/View;

    .line 101
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->I(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    iget-object p2, p1, Lo/NestmclearBtcValuation;->g:Lcom/binance/base/widget/ExpandableTextView;

    const v0, 0x7f151ab7

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Lcom/binance/base/widget/ExpandableTextView;->setOriginalText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object p2, p1, Lo/NestmclearBtcValuation;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/view/View;

    iget-object v0, p1, Lo/NestmclearBtcValuation;->g:Lcom/binance/base/widget/ExpandableTextView;

    invoke-virtual {v0}, Lcom/binance/base/widget/ExpandableTextView;->isCollapsed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 103
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object p2, p1, Lo/NestmclearBtcValuation;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyClosedFragment$DropdropElements2;

    invoke-direct {v0, p1}, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyClosedFragment$DropdropElements2;-><init>(Lo/NestmclearBtcValuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v0}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 106
    :cond_1
    new-instance v0, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyClosedFragment$DropdropElements3;

    invoke-direct {v0, p1}, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyClosedFragment$DropdropElements3;-><init>(Lo/NestmclearBtcValuation;)V

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    return-void
.end method
