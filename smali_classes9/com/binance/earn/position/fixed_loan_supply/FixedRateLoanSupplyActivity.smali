.class public final Lcom/binance/earn/position/fixed_loan_supply/FixedRateLoanSupplyActivity;
.super Lcom/binance/earn/track/EarnBaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0010\u001a\u00020\t8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00118\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0015\u0010\n\u001a\u00020\u00198CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u0012\u001a\u00020\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001d"
    }
    d2 = {
        "Lcom/binance/earn/position/fixed_loan_supply/FixedRateLoanSupplyActivity;",
        "Lcom/binance/earn/track/EarnBaseAppActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "",
        "b",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "e",
        "",
        "a",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "d",
        "Lo/FutureBracketgetRiskBracketListlambda1inlinedsortedBy1;",
        "c",
        "Lo/getOrfAttributes;",
        "",
        "Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static synthetic d:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Z

.field private final c:Lo/getOrfAttributes;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/binance/earn/databinding/ActivityFixedRateLoanSupplyBinding;"

    const-class v4, Lcom/binance/earn/position/fixed_loan_supply/FixedRateLoanSupplyActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/earn/position/fixed_loan_supply/FixedRateLoanSupplyActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;-><init>()V

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/binance/earn/position/fixed_loan_supply/FixedRateLoanSupplyActivity;->b:Z

    const v0, 0x7f0e00b2

    .line 32
    iput v0, p0, Lcom/binance/earn/position/fixed_loan_supply/FixedRateLoanSupplyActivity;->a:I

    .line 34
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 89
    new-instance v0, Lcom/binance/earn/position/fixed_loan_supply/FixedRateLoanSupplyActivity$special$$inlined$viewBindingActivity$1;

    const v1, 0x7f0b2f72

    invoke-direct {v0, v1}, Lcom/binance/earn/position/fixed_loan_supply/FixedRateLoanSupplyActivity$special$$inlined$viewBindingActivity$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 20034
    new-instance v1, Lo/convertDecimalDegree;

    invoke-direct {v1, v0}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 34
    iput-object v1, p0, Lcom/binance/earn/position/fixed_loan_supply/FixedRateLoanSupplyActivity;->c:Lo/getOrfAttributes;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/earn/position/fixed_loan_supply/FixedRateLoanSupplyActivity;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 18049
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lo/doSegmentsOverlap;
    .locals 0

    .line 17052
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/doSegmentsOverlap;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/earn/position/fixed_loan_supply/FixedRateLoanSupplyActivity;Lo/getLastHeightWithoutPadding;)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 22043
    iget-object v1, p1, Lo/getLastHeightWithoutPadding;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 23034
    iget-object v2, p0, Lcom/binance/earn/position/fixed_loan_supply/FixedRateLoanSupplyActivity;->c:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/position/fixed_loan_supply/FixedRateLoanSupplyActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v0

    invoke-interface {v2, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FutureBracketgetRiskBracketListlambda1inlinedsortedBy1;

    .line 21072
    iget-object v2, v2, Lo/FutureBracketgetRiskBracketListlambda1inlinedsortedBy1;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v2, Landroid/widget/ImageView;

    .line 24138
    sget-object v3, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v3

    .line 25017
    iget-object v3, v3, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v2, :cond_0

    .line 26142
    sget-object v4, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 27034
    :cond_0
    iget-object v1, p0, Lcom/binance/earn/position/fixed_loan_supply/FixedRateLoanSupplyActivity;->c:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/position/fixed_loan_supply/FixedRateLoanSupplyActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v0

    invoke-interface {v1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FutureBracketgetRiskBracketListlambda1inlinedsortedBy1;

    .line 21074
    iget-object v1, v1, Lo/FutureBracketgetRiskBracketListlambda1inlinedsortedBy1;->f:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/getLastHeightWithoutPadding;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28034
    iget-object v1, p0, Lcom/binance/earn/position/fixed_loan_supply/FixedRateLoanSupplyActivity;->c:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/position/fixed_loan_supply/FixedRateLoanSupplyActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v0

    invoke-interface {v1, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FutureBracketgetRiskBracketListlambda1inlinedsortedBy1;

    .line 21075
    iget-object v1, v1, Lo/FutureBracketgetRiskBracketListlambda1inlinedsortedBy1;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/getLastHeightWithoutPadding;->j()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f

    invoke-static/range {v4 .. v10}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29034
    iget-object v1, p0, Lcom/binance/earn/position/fixed_loan_supply/FixedRateLoanSupplyActivity;->c:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/position/fixed_loan_supply/FixedRateLoanSupplyActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v0

    invoke-interface {v1, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FutureBracketgetRiskBracketListlambda1inlinedsortedBy1;

    .line 21076
    iget-object v1, v1, Lo/FutureBracketgetRiskBracketListlambda1inlinedsortedBy1;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/getLastHeightWithoutPadding;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30034
    iget-object v1, p0, Lcom/binance/earn/position/fixed_loan_supply/FixedRateLoanSupplyActivity;->c:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/position/fixed_loan_supply/FixedRateLoanSupplyActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v0

    invoke-interface {v1, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FutureBracketgetRiskBracketListlambda1inlinedsortedBy1;

    .line 21078
    iget-object v1, v1, Lo/FutureBracketgetRiskBracketListlambda1inlinedsortedBy1;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v3

    .line 31012
    iget v3, v3, Lcom/binance/base/tools/AppStyle;->a:I

    .line 21078
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32034
    iget-object v1, p0, Lcom/binance/earn/position/fixed_loan_supply/FixedRateLoanSupplyActivity;->c:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/position/fixed_loan_supply/FixedRateLoanSupplyActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v0

    invoke-interface {v1, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FutureBracketgetRiskBracketListlambda1inlinedsortedBy1;

    .line 21079
    iget-object v1, v1, Lo/FutureBracketgetRiskBracketListlambda1inlinedsortedBy1;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/getLastHeightWithoutPadding;->c()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto :goto_3

    :cond_4
    move-object v4, v2

    :goto_3
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f

    invoke-static/range {v4 .. v11}, Lo/getPreloadWebViewTimeBIDSThreshold;->d(Ljava/lang/String;IZZZLjava/lang/String;Ljava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33034
    iget-object v1, p0, Lcom/binance/earn/position/fixed_loan_supply/FixedRateLoanSupplyActivity;->c:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/position/fixed_loan_supply/FixedRateLoanSupplyActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v0

    invoke-interface {v1, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FutureBracketgetRiskBracketListlambda1inlinedsortedBy1;

    .line 21080
    iget-object v1, v1, Lo/FutureBracketgetRiskBracketListlambda1inlinedsortedBy1;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lo/getLastHeightWithoutPadding;->a()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto :goto_4

    :cond_5
    move-object v4, v2

    :goto_4
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f

    invoke-static/range {v4 .. v10}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34034
    iget-object v1, p0, Lcom/binance/earn/position/fixed_loan_supply/FixedRateLoanSupplyActivity;->c:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/position/fixed_loan_supply/FixedRateLoanSupplyActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v0

    invoke-interface {v1, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FutureBracketgetRiskBracketListlambda1inlinedsortedBy1;

    .line 21081
    iget-object v1, v1, Lo/FutureBracketgetRiskBracketListlambda1inlinedsortedBy1;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lo/getLastHeightWithoutPadding;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_6
    move-object v3, v2

    :goto_5
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v0

    const v3, 0x7f153a88

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35034
    iget-object v1, p0, Lcom/binance/earn/position/fixed_loan_supply/FixedRateLoanSupplyActivity;->c:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/position/fixed_loan_supply/FixedRateLoanSupplyActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v0

    invoke-interface {v1, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FutureBracketgetRiskBracketListlambda1inlinedsortedBy1;

    .line 21082
    iget-object v1, v1, Lo/FutureBracketgetRiskBracketListlambda1inlinedsortedBy1;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lo/getLastHeightWithoutPadding;->i()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_7
    move-object v3, v2

    .line 36171
    :goto_6
    sget-object v4, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v4, v3}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v3

    .line 37094
    sget-object v5, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->b:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;

    const/4 v6, 0x2

    invoke-static {v5, v3, v4, v2, v6}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->b(Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;JLjava/util/concurrent/TimeUnit;I)Ljava/lang/String;

    move-result-object v3

    .line 21082
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38034
    iget-object v1, p0, Lcom/binance/earn/position/fixed_loan_supply/FixedRateLoanSupplyActivity;->c:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/position/fixed_loan_supply/FixedRateLoanSupplyActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v0

    invoke-interface {v1, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FutureBracketgetRiskBracketListlambda1inlinedsortedBy1;

    .line 21083
    iget-object v1, v1, Lo/FutureBracketgetRiskBracketListlambda1inlinedsortedBy1;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lo/getLastHeightWithoutPadding;->g()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_8
    move-object v3, v2

    .line 39171
    :goto_7
    sget-object v4, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v4, v3}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v3

    .line 40094
    sget-object v5, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->b:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;

    invoke-static {v5, v3, v4, v2, v6}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->b(Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;JLjava/util/concurrent/TimeUnit;I)Ljava/lang/String;

    move-result-object v3

    .line 21083
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41034
    iget-object v1, p0, Lcom/binance/earn/position/fixed_loan_supply/FixedRateLoanSupplyActivity;->c:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/position/fixed_loan_supply/FixedRateLoanSupplyActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v3, v0

    invoke-interface {v1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FutureBracketgetRiskBracketListlambda1inlinedsortedBy1;

    .line 21084
    iget-object p0, p0, Lo/FutureBracketgetRiskBracketListlambda1inlinedsortedBy1;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lo/getLastHeightWithoutPadding;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_9
    move-object p1, v2

    .line 42171
    :goto_8
    sget-object v0, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v0, p1}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v0

    .line 43094
    sget-object p1, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->b:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;

    invoke-static {p1, v0, v1, v2, v6}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->b(Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;JLjava/util/concurrent/TimeUnit;I)Ljava/lang/String;

    move-result-object p1

    .line 21084
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 19059
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 16062
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getHasToolbar()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/binance/earn/position/fixed_loan_supply/FixedRateLoanSupplyActivity;->b:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/binance/earn/position/fixed_loan_supply/FixedRateLoanSupplyActivity;->a:I

    return v0
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/binance/earn/position/fixed_loan_supply/FixedRateLoanSupplyActivity;->b:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/binance/earn/position/fixed_loan_supply/FixedRateLoanSupplyActivity;->a:I

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 4

    .line 41
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/binance/base/tools/AppStyle;->c(Landroid/content/Context;)V

    const p1, 0x7f150309

    .line 43
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    .line 46
    sget-object p1, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->c()Lo/VndImportantNoteDialogupdateImportantNotesContent1;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/earn/position/fixed_loan_supply/FixedRateLoanSupplyActivity;->e:Ljava/lang/String;

    invoke-interface {p1, v0}, Lo/VndImportantNoteDialogupdateImportantNotesContent1;->k(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 48
    sget-object v0, Lo/CheckoutContext;->d:Lo/CheckoutContext;

    invoke-static {}, Lo/CheckoutContext;->d()Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object v0

    .line 49
    new-instance v1, Lo/getSettleAsset;

    sget-object v2, Lcom/binance/earn/position/fixed_loan_supply/FixedRateLoanSupplyActivity$setUpViews$1;->e:Lcom/binance/earn/position/fixed_loan_supply/FixedRateLoanSupplyActivity$setUpViews$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lo/getSettleAsset;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 47044
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47045
    new-instance v2, Lio/reactivex/internal/operators/single/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/single/IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 50072
    instance-of v0, v2, Lio/reactivex/internal/fuseable/DropdropElements4;

    if-eqz v0, :cond_0

    .line 50073
    check-cast v2, Lio/reactivex/internal/fuseable/DropdropElements4;

    invoke-interface {v2}, Lio/reactivex/internal/fuseable/DropdropElements4;->e()Lo/getIconUrls;

    move-result-object v0

    goto :goto_0

    .line 50075
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/single/SingleToObservable;

    invoke-direct {v0, v2}, Lio/reactivex/internal/operators/single/SingleToObservable;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;)V

    .line 51
    :goto_0
    check-cast v0, Lo/getBlockExplorerUrls;

    .line 47
    sget-object v1, Lcom/binance/earn/position/fixed_loan_supply/FixedRateLoanSupplyActivity$setUpViews$2;->d:Lcom/binance/earn/position/fixed_loan_supply/FixedRateLoanSupplyActivity$setUpViews$2;

    .line 52
    new-instance v2, Lo/FiatGetSelectorResponseDataFrontendTransactionPartitionDisplayFrontendTransactionDepositWithdrawDisplayFrontendTransactionChannelVoCreator;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-direct {v2, v1}, Lo/FiatGetSelectorResponseDataFrontendTransactionPartitionDisplayFrontendTransactionDepositWithdrawDisplayFrontendTransactionChannelVoCreator;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 63374
    const-string v1, "other is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63375
    invoke-static {p1, v0, v2}, Lo/getIconUrls;->a(Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements3;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 49074
    invoke-static {p1, v2, v0, v1}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 59
    new-instance v0, Lo/getMinPreTime;

    new-instance v1, Lcom/binance/earn/position/fixed_loan_supply/FixedRateLoanSupplyActivity$setUpViews$3;

    invoke-direct {v1, p0}, Lcom/binance/earn/position/fixed_loan_supply/FixedRateLoanSupplyActivity$setUpViews$3;-><init>(Lcom/binance/earn/position/fixed_loan_supply/FixedRateLoanSupplyActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lo/getMinPreTime;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/binance/earn/position/fixed_loan_supply/FixedRateLoanSupplyActivity$setUpViews$4;

    invoke-direct {v1, p0}, Lcom/binance/earn/position/fixed_loan_supply/FixedRateLoanSupplyActivity$setUpViews$4;-><init>(Lcom/binance/earn/position/fixed_loan_supply/FixedRateLoanSupplyActivity;)V

    .line 62
    new-instance v2, Lo/getMaxPreTime;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v1}, Lo/getMaxPreTime;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 62198
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v1, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 67
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    :cond_1
    return-void
.end method
