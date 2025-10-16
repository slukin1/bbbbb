.class public final Lcom/finance/um/feature/tutorial/newuser/UmFreePositionDialogNewUi;
.super Lcom/finance/kit/framework/widget/dialog/DialogComponent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u000e\u001a\u00020\u00108\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0016\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/finance/um/feature/tutorial/newuser/UmFreePositionDialogNewUi;",
        "Lcom/finance/kit/framework/widget/dialog/DialogComponent;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "e",
        "(Landroid/view/View;)V",
        "",
        "b",
        "(Ljava/lang/String;)V",
        "",
        "a",
        "I",
        "cA_",
        "()I",
        "Lo/FuturesFundingInfoRepositoryImpl11;",
        "c",
        "Lo/FuturesFundingInfoRepositoryImpl11;",
        "d",
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


# instance fields
.field private a:I

.field private c:Lo/FuturesFundingInfoRepositoryImpl11;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;-><init>()V

    const v0, 0x7f0e0783

    .line 39
    iput v0, p0, Lcom/finance/um/feature/tutorial/newuser/UmFreePositionDialogNewUi;->a:I

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/finance/um/feature/tutorial/newuser/UmFreePositionDialogNewUi;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/finance/um/feature/tutorial/newuser/UmFreePositionDialogNewUi;Landroid/view/View;)V
    .locals 0

    .line 6109
    invoke-direct {p0, p1}, Lcom/finance/um/feature/tutorial/newuser/UmFreePositionDialogNewUi;->e(Landroid/view/View;)V

    .line 6110
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)Lkotlin/Unit;
    .locals 4

    .line 1156
    sget-object v0, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "/{lang}/support/faq/0fa0da0a06fd44d29267a434db06985c"

    invoke-static {v0, p0, v3, v1, v2}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1160
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/um/feature/tutorial/newuser/UmFreePositionDialogNewUi;Lo/setFocused;)Lkotlin/Unit;
    .locals 2

    .line 7085
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f06008b

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1}, Lo/setFocused;->d(Lo/setFocused;ILjava/lang/String;I)V

    .line 7086
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/um/feature/tutorial/newuser/UmFreePositionDialogNewUi;Landroid/view/View;)V
    .locals 0

    .line 3113
    invoke-direct {p0, p1}, Lcom/finance/um/feature/tutorial/newuser/UmFreePositionDialogNewUi;->e(Landroid/view/View;)V

    .line 3114
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 5

    .line 171
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->ct_()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 172
    sget-object v1, Lcom/finance/um/feature/tutorial/newuser/UmFreePositionReceivedDialogComponent$ClickAction;->ACQUIRE_FREE_POSITION:Lcom/finance/um/feature/tutorial/newuser/UmFreePositionReceivedDialogComponent$ClickAction;

    invoke-virtual {v1}, Lcom/finance/um/feature/tutorial/newuser/UmFreePositionReceivedDialogComponent$ClickAction;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 173
    const-string v2, "bundle_symbol"

    iget-object v3, p0, Lcom/finance/um/feature/tutorial/newuser/UmFreePositionDialogNewUi;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v3, "result"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object p1, v3, v2

    invoke-static {v3}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 171
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/finance/um/feature/tutorial/newuser/UmFreePositionDialogNewUi;Lo/setFocused;)Lkotlin/Unit;
    .locals 2

    .line 4080
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f06008b

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1}, Lo/setFocused;->d(Lo/setFocused;ILjava/lang/String;I)V

    .line 4081
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;Landroid/widget/TextView;Lo/setFocused;)Lkotlin/Unit;
    .locals 10

    const v0, 0x7f09000a

    .line 2149
    invoke-static {p0, v0}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    .line 2148
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    const v0, 0x7f06008b

    .line 2153
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2152
    new-instance v8, Lo/getConfirmationViewMode;

    invoke-direct {v8, p0}, Lo/getConfirmationViewMode;-><init>(Landroid/content/Context;)V

    const/16 v9, 0x1c

    move-object v2, p2

    invoke-static/range {v2 .. v9}, Lo/setFocused;->c(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZZLkotlin/jvm/functions/Function0;I)V

    .line 2161
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 2162
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e(Landroid/view/View;)V
    .locals 4

    .line 127
    iget-object v0, p0, Lcom/finance/um/feature/tutorial/newuser/UmFreePositionDialogNewUi;->c:Lo/FuturesFundingInfoRepositoryImpl11;

    if-eqz v0, :cond_4

    .line 128
    iget-object v1, v0, Lo/FuturesFundingInfoRepositoryImpl11;->e:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iget-object v1, v0, Lo/FuturesFundingInfoRepositoryImpl11;->c:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 129
    iget-object p1, v0, Lo/FuturesFundingInfoRepositoryImpl11;->d:Lcom/major/android/uikit2/button/KitLoadingButton;

    iget-object v1, v0, Lo/FuturesFundingInfoRepositoryImpl11;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lo/FuturesFundingInfoRepositoryImpl11;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-virtual {p1, v2}, Lcom/major/android/uikit2/button/KitLoadingButton;->setInactive(Z)V

    return-void

    .line 133
    :cond_2
    iget-object v1, v0, Lo/FuturesFundingInfoRepositoryImpl11;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 134
    iget-object v1, v0, Lo/FuturesFundingInfoRepositoryImpl11;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 135
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 137
    iget-object p1, v0, Lo/FuturesFundingInfoRepositoryImpl11;->d:Lcom/major/android/uikit2/button/KitLoadingButton;

    iget-object v1, v0, Lo/FuturesFundingInfoRepositoryImpl11;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, v0, Lo/FuturesFundingInfoRepositoryImpl11;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v2}, Lcom/major/android/uikit2/button/KitLoadingButton;->setInactive(Z)V

    :cond_4
    return-void
.end method

.method public static synthetic e(Lo/FuturesFundingInfoRepositoryImpl11;Lcom/finance/um/feature/tutorial/newuser/UmFreePositionDialogNewUi;Landroid/view/View;)V
    .locals 1

    .line 5117
    iget-object v0, p0, Lo/FuturesFundingInfoRepositoryImpl11;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5118
    sget-object p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/finance/um/feature/tutorial/newuser/UmFreePositionDialogNewUi;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 5119
    :cond_0
    iget-object p0, p0, Lo/FuturesFundingInfoRepositoryImpl11;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5120
    sget-object p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/finance/um/feature/tutorial/newuser/UmFreePositionDialogNewUi;->b(Ljava/lang/String;)V

    .line 5122
    :cond_1
    :goto_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 54
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 8050
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "SYMBOL"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    const-string p2, ""

    :cond_1
    iput-object p2, p0, Lcom/finance/um/feature/tutorial/newuser/UmFreePositionDialogNewUi;->d:Ljava/lang/String;

    .line 56
    invoke-static {p1}, Lo/FuturesFundingInfoRepositoryImpl11;->bind(Landroid/view/View;)Lo/FuturesFundingInfoRepositoryImpl11;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/um/feature/tutorial/newuser/UmFreePositionDialogNewUi;->c:Lo/FuturesFundingInfoRepositoryImpl11;

    .line 9067
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->K()Landroid/app/Dialog;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 9068
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 10076
    :cond_2
    iget-object p1, p0, Lcom/finance/um/feature/tutorial/newuser/UmFreePositionDialogNewUi;->c:Lo/FuturesFundingInfoRepositoryImpl11;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 10077
    iget-object v1, p1, Lo/FuturesFundingInfoRepositoryImpl11;->n:Landroid/widget/TextView;

    sget-object v2, Lo/r8lambdaxNNBjP4pg8bFVQwr904iXJ9xRHE;->DropdropElements2:Lo/r8lambdaxNNBjP4pg8bFVQwr904iXJ9xRHE$DropdropElements2;

    invoke-static {}, Lo/r8lambdaxNNBjP4pg8bFVQwr904iXJ9xRHE$DropdropElements2;->c()Ljava/lang/String;

    move-result-object v2

    .line 10078
    const-string v3, "new_ui_1"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f152c6d

    .line 10079
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/getDefaultPriceType;

    invoke-direct {v3, p0}, Lo/getDefaultPriceType;-><init>(Lcom/finance/um/feature/tutorial/newuser/UmFreePositionDialogNewUi;)V

    .line 11288
    new-instance v4, Lo/setFocused;

    invoke-direct {v4, v2}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 11289
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11290
    invoke-virtual {v4}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_3
    const v2, 0x7f152c6e

    .line 10084
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/CmTradeSkylineFragmentsetUpViews1;

    invoke-direct {v3, p0}, Lo/CmTradeSkylineFragmentsetUpViews1;-><init>(Lcom/finance/um/feature/tutorial/newuser/UmFreePositionDialogNewUi;)V

    .line 12288
    new-instance v4, Lo/setFocused;

    invoke-direct {v4, v2}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 12289
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12290
    invoke-virtual {v4}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 10077
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10090
    sget-object v3, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    const-string v4, "free_position_new_ui_bull.jpg"

    sget-object v5, Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;->FUTURES:Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    invoke-static/range {v3 .. v9}, Lcom/binance/base/tools/DomainUtil;->d(Lcom/binance/base/tools/DomainUtil;Ljava/lang/String;Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;ZLcom/binance/base/tools/DomainUtil$CdnDrawableDirOption;[Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v1

    .line 10091
    sget-object v2, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    const-string v3, "free_position_new_ui_bear.jpg"

    sget-object v4, Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;->FUTURES:Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v8, 0x18

    invoke-static/range {v2 .. v8}, Lcom/binance/base/tools/DomainUtil;->d(Lcom/binance/base/tools/DomainUtil;Ljava/lang/String;Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;ZLcom/binance/base/tools/DomainUtil$CdnDrawableDirOption;[Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v2

    .line 10093
    iget-object v3, p1, Lo/FuturesFundingInfoRepositoryImpl11;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/widget/ImageView;

    const/4 v4, 0x2

    invoke-static {v3, v1, v0, v4}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    .line 10094
    iget-object v1, p1, Lo/FuturesFundingInfoRepositoryImpl11;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v2, v0, v4}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    .line 10096
    iget-object v1, p1, Lo/FuturesFundingInfoRepositoryImpl11;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/finance/um/feature/tutorial/newuser/UmFreePositionDialogNewUi;->d:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v2, v4, p2

    const v2, 0x7f152c6f

    invoke-static {v2, v4}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10097
    iget-object v1, p1, Lo/FuturesFundingInfoRepositoryImpl11;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/finance/um/feature/tutorial/newuser/UmFreePositionDialogNewUi;->d:Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v2, v4, p2

    const v2, 0x7f152c70

    invoke-static {v2, v4}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10099
    iget-object v1, p1, Lo/FuturesFundingInfoRepositoryImpl11;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/finance/um/feature/tutorial/newuser/UmFreePositionDialogNewUi;->d:Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v2, v4, p2

    const v2, 0x7f152c71

    invoke-static {v2, v4}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10100
    iget-object v1, p1, Lo/FuturesFundingInfoRepositoryImpl11;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/finance/um/feature/tutorial/newuser/UmFreePositionDialogNewUi;->d:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, p2

    const p2, 0x7f152c72

    invoke-static {p2, v3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10102
    iget-object p1, p1, Lo/FuturesFundingInfoRepositoryImpl11;->i:Landroid/widget/TextView;

    const p2, 0x7f152c74

    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "* "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 13146
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 13147
    new-instance v2, Lo/CmVerticalSkylineFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v2, v1, p1}, Lo/CmVerticalSkylineFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 14288
    new-instance v1, Lo/setFocused;

    invoke-direct {v1, p2}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 14289
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14290
    invoke-virtual {v1}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 13147
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15107
    :cond_4
    iget-object p1, p0, Lcom/finance/um/feature/tutorial/newuser/UmFreePositionDialogNewUi;->c:Lo/FuturesFundingInfoRepositoryImpl11;

    if-eqz p1, :cond_5

    .line 15108
    iget-object p2, p1, Lo/FuturesFundingInfoRepositoryImpl11;->e:Landroid/widget/LinearLayout;

    new-instance v1, Lo/CmVerticalSkylineFragment;

    invoke-direct {v1, p0}, Lo/CmVerticalSkylineFragment;-><init>(Lcom/finance/um/feature/tutorial/newuser/UmFreePositionDialogNewUi;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15112
    iget-object p2, p1, Lo/FuturesFundingInfoRepositoryImpl11;->c:Landroid/widget/LinearLayout;

    new-instance v1, Lo/getShowAlertsInKline;

    invoke-direct {v1, p0}, Lo/getShowAlertsInKline;-><init>(Lcom/finance/um/feature/tutorial/newuser/UmFreePositionDialogNewUi;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15116
    iget-object p2, p1, Lo/FuturesFundingInfoRepositoryImpl11;->d:Lcom/major/android/uikit2/button/KitLoadingButton;

    new-instance v1, Lo/getKlineDragManager;

    invoke-direct {v1, p1, p0}, Lo/getKlineDragManager;-><init>(Lo/FuturesFundingInfoRepositoryImpl11;Lcom/finance/um/feature/tutorial/newuser/UmFreePositionDialogNewUi;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    :cond_5
    invoke-direct {p0, v0}, Lcom/finance/um/feature/tutorial/newuser/UmFreePositionDialogNewUi;->e(Landroid/view/View;)V

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/finance/um/feature/tutorial/newuser/UmFreePositionDialogNewUi;->a:I

    return v0
.end method
