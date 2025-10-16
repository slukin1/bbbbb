.class public final Lcom/finance/kit/framework/widget/dialog/tour/fragment/FinanceBizContentTourInsideFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/kit/framework/widget/dialog/tour/fragment/FinanceBizContentTourInsideFragment$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000e\u001a\u00020\r8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lcom/finance/kit/framework/widget/dialog/tour/fragment/FinanceBizContentTourInsideFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/SimpleEarnDetailsActivitysubscribeLiveData1;",
        "binding",
        "Lo/SimpleEarnDetailsActivitysubscribeLiveData1;",
        "DemoFundsParentComponent"
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
.field public static final DemoFundsParentComponent:Lcom/finance/kit/framework/widget/dialog/tour/fragment/FinanceBizContentTourInsideFragment$DemoFundsParentComponent;


# instance fields
.field private binding:Lo/SimpleEarnDetailsActivitysubscribeLiveData1;

.field private layoutResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/kit/framework/widget/dialog/tour/fragment/FinanceBizContentTourInsideFragment$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/kit/framework/widget/dialog/tour/fragment/FinanceBizContentTourInsideFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/kit/framework/widget/dialog/tour/fragment/FinanceBizContentTourInsideFragment;->DemoFundsParentComponent:Lcom/finance/kit/framework/widget/dialog/tour/fragment/FinanceBizContentTourInsideFragment$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    const v0, 0x7f0e016e

    .line 32
    iput v0, p0, Lcom/finance/kit/framework/widget/dialog/tour/fragment/FinanceBizContentTourInsideFragment;->layoutResId:I

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 1

    .line 1055
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/getTradeRefreshViewModel;->d(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1056
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p0}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 1057
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getLayoutResId()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/finance/kit/framework/widget/dialog/tour/fragment/FinanceBizContentTourInsideFragment;->layoutResId:I

    return v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/finance/kit/framework/widget/dialog/tour/fragment/FinanceBizContentTourInsideFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 24

    move-object/from16 v0, p0

    .line 36
    invoke-static/range {p1 .. p1}, Lo/SimpleEarnDetailsActivitysubscribeLiveData1;->bind(Landroid/view/View;)Lo/SimpleEarnDetailsActivitysubscribeLiveData1;

    move-result-object v1

    iput-object v1, v0, Lcom/finance/kit/framework/widget/dialog/tour/fragment/FinanceBizContentTourInsideFragment;->binding:Lo/SimpleEarnDetailsActivitysubscribeLiveData1;

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v2, "bundle_page_num"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v3, "bundle_total_page_num"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const-string v5, "bundle_title"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 40
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v6, "bundle_image_url"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    .line 41
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v7, "bundle_desc"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v4

    .line 42
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_3

    const-string v8, "bundle_view_more_url"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object v7, v4

    .line 43
    :goto_3
    iget-object v8, v0, Lcom/finance/kit/framework/widget/dialog/tour/fragment/FinanceBizContentTourInsideFragment;->binding:Lo/SimpleEarnDetailsActivitysubscribeLiveData1;

    if-eqz v8, :cond_4

    move-object v4, v8

    .line 44
    :cond_4
    iget-object v8, v4, Lo/SimpleEarnDetailsActivitysubscribeLiveData1;->d:Landroid/widget/TextView;

    check-cast v8, Landroid/view/View;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-gt v2, v10, :cond_5

    const/4 v11, 0x1

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    :goto_4
    invoke-static {v8, v11}, Lo/getTradeRefreshViewModel;->d(Landroid/view/View;Z)V

    .line 45
    iget-object v8, v4, Lo/SimpleEarnDetailsActivitysubscribeLiveData1;->d:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v1, v11, v9

    aput-object v2, v11, v10

    const v1, 0x7f1553b5

    invoke-static {v1, v11}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v1, v4, Lo/SimpleEarnDetailsActivitysubscribeLiveData1;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v1, v4, Lo/SimpleEarnDetailsActivitysubscribeLiveData1;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v1, v4, Lo/SimpleEarnDetailsActivitysubscribeLiveData1;->c:Landroid/widget/ImageView;

    check-cast v1, Landroid/view/View;

    move-object v2, v5

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    const/4 v2, 0x1

    :goto_5
    invoke-static {v1, v2}, Lo/getTradeRefreshViewModel;->d(Landroid/view/View;Z)V

    if-eqz v5, :cond_7

    .line 50
    iget-object v1, v4, Lo/SimpleEarnDetailsActivitysubscribeLiveData1;->c:Landroid/widget/ImageView;

    new-instance v2, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3ff

    const/16 v23, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v23}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v1, :cond_7

    .line 2142
    sget-object v3, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v5}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 52
    :cond_7
    iget-object v1, v4, Lo/SimpleEarnDetailsActivitysubscribeLiveData1;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    move-object v2, v7

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    const/4 v9, 0x1

    :cond_9
    invoke-static {v1, v9}, Lo/getTradeRefreshViewModel;->d(Landroid/view/View;Z)V

    if-eqz v7, :cond_a

    .line 54
    iget-object v1, v4, Lo/SimpleEarnDetailsActivitysubscribeLiveData1;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/NewsDataUIComponentviewModel_delegatelambda0inlinedviewModelsdefault5;

    invoke-direct {v2, v7}, Lo/NewsDataUIComponentviewModel_delegatelambda0inlinedviewModelsdefault5;-><init>(Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    invoke-static {v1, v3, v4, v2, v10}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_a
    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
