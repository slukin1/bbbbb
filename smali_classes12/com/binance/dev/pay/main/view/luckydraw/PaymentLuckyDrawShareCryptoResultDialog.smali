.class public final Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawShareCryptoResultDialog;
.super Lcom/binance/base/fragment/BaseAppDialogFragment;
.source "SourceFile"

# interfaces
.implements Lo/PayCheckoutRouteCreator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawShareCryptoResultDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 /2\u00020\u00012\u00020\u0002:\u0001/B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0012\u001a\u00020\u00118\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0019\u001a\u00020\u00188\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\u001f\u001a\u00020\u00188\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008 \u0010\u001c\"\u0004\u0008!\u0010\u001eR\u001b\u0010\'\u001a\u00020\"8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R$\u0010)\u001a\u0004\u0018\u00010(8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010."
    }
    d2 = {
        "Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawShareCryptoResultDialog;",
        "Lcom/binance/base/fragment/BaseAppDialogFragment;",
        "Lo/PayCheckoutRouteCreator;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "a",
        "(Landroid/os/Bundle;)V",
        "Landroid/content/DialogInterface;",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "",
        "noTitle",
        "Z",
        "getNoTitle",
        "()Z",
        "setNoTitle",
        "(Z)V",
        "",
        "backgroundColorResId",
        "I",
        "getBackgroundColorResId",
        "()I",
        "setBackgroundColorResId",
        "(I)V",
        "layoutResId",
        "getLayoutResId",
        "setLayoutResId",
        "Lo/getBidMultiplierDown;",
        "binding$delegate",
        "Lo/getOrfAttributes;",
        "getBinding",
        "()Lo/getBidMultiplierDown;",
        "binding",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "dismissListener",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "getDismissListener",
        "()Landroid/content/DialogInterface$OnDismissListener;",
        "setDismissListener",
        "(Landroid/content/DialogInterface$OnDismissListener;)V",
        "Companion"
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
.field public static final Companion:Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawShareCryptoResultDialog$Companion;

.field private static synthetic c:[Lo/CovertWalletListActivityonViewAttached43;
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
.field private backgroundColorResId:I

.field private final binding$delegate:Lo/getOrfAttributes;

.field private dismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field private layoutResId:I

.field private noTitle:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/binance/dev/pay/databinding/PaymentDialogResultLuckydrawShareCryptoBinding;"

    const-class v4, Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawShareCryptoResultDialog;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawShareCryptoResultDialog;->c:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawShareCryptoResultDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawShareCryptoResultDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawShareCryptoResultDialog;->Companion:Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawShareCryptoResultDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppDialogFragment;-><init>()V

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawShareCryptoResultDialog;->noTitle:Z

    const v0, 0x106000d

    .line 66
    iput v0, p0, Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawShareCryptoResultDialog;->backgroundColorResId:I

    const v0, 0x7f0e1019

    .line 67
    iput v0, p0, Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawShareCryptoResultDialog;->layoutResId:I

    .line 69
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 160
    new-instance v0, Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawShareCryptoResultDialog$special$$inlined$viewBindingFragment$default$1;

    invoke-direct {v0}, Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawShareCryptoResultDialog$special$$inlined$viewBindingFragment$default$1;-><init>()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 4032
    new-instance v1, Lo/getRafAttributes;

    invoke-direct {v1, v0}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 69
    iput-object v1, p0, Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawShareCryptoResultDialog;->binding$delegate:Lo/getOrfAttributes;

    return-void
.end method

.method public static synthetic b(Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawShareCryptoResultDialog;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 2

    .line 2124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2125
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/payment/defray"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    const/high16 v1, 0x24000000

    .line 2126
    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 2127
    check-cast p1, Landroid/content/Context;

    invoke-virtual {v0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 2130
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2132
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawShareCryptoResultDialog;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 11

    .line 3120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 3121
    sget-object p0, Lo/DerivativesConfigStrategy;->INSTANCE:Lo/DerivativesConfigStrategy;

    sget-object p0, Lo/VoteResult;->INSTANCE:Lo/VoteResult;

    invoke-static {}, Lo/VoteResult;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, "/my/wallet/account/payment/binancepay/sharecryptocampaign"

    invoke-static {p1, p0}, Lo/DerivativesConfigStrategy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    .line 3120
    invoke-static/range {v0 .. v10}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 3122
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawShareCryptoResultDialog;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 1082
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 1083
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getBinding()Lo/getBidMultiplierDown;
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawShareCryptoResultDialog;->binding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawShareCryptoResultDialog;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getBidMultiplierDown;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 74
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 76
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 161
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v2, 0x64

    int-to-float v2, v2

    .line 5029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    .line 77
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 78
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 79
    invoke-virtual {p2, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 81
    :cond_0
    invoke-direct {p0}, Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawShareCryptoResultDialog;->getBinding()Lo/getBidMultiplierDown;

    move-result-object p1

    iget-object p1, p1, Lo/getBidMultiplierDown;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/getChainID;

    invoke-direct {p2, p0}, Lo/getChainID;-><init>(Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawShareCryptoResultDialog;)V

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const-string v3, "LUCKY_DRAW_RESULT"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/binance/dev/pay/main/service/LuckyDrawResult;

    goto :goto_0

    :cond_1
    move-object p1, p2

    .line 86
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "PROMOTION"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/binance/dev/pay/api/pojo/Promotion;

    goto :goto_1

    :cond_2
    move-object v3, p2

    .line 6093
    :goto_1
    const-string v4, ""

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/binance/dev/pay/main/service/LuckyDrawResult;->isEligible()Z

    move-result v7

    if-ne v7, v0, :cond_9

    .line 6094
    invoke-virtual {p1}, Lcom/binance/dev/pay/main/service/LuckyDrawResult;->getAwardInfo()Lcom/binance/dev/pay/api/pojo/AwardInfo;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 6095
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/AwardInfo;->getAwardAmount()Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    :cond_3
    const-string v7, "0"

    :cond_4
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/AwardInfo;->getAwardCurrency()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    move-object v8, v4

    :cond_5
    invoke-static {v7, v8}, Lo/setAppMode;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 6096
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/AwardInfo;->getAwardCurrency()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 6097
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/AwardInfo;->getAwardType()Ljava/lang/String;

    move-result-object v9

    const-string v10, "TOKEN"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 6098
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    if-eqz v9, :cond_6

    const p2, 0x7f154f09

    invoke-virtual {v9, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 6101
    :cond_7
    invoke-direct {p0}, Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawShareCryptoResultDialog;->getBinding()Lo/getBidMultiplierDown;

    move-result-object p2

    iget-object p2, p2, Lo/getBidMultiplierDown;->b:Landroid/widget/TextView;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6103
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/AwardInfo;->getDistributionStatus()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PENDING"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 6104
    invoke-direct {p0}, Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawShareCryptoResultDialog;->getBinding()Lo/getBidMultiplierDown;

    move-result-object p1

    iget-object p1, p1, Lo/getBidMultiplierDown;->e:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 7071
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 6105
    invoke-direct {p0}, Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawShareCryptoResultDialog;->getBinding()Lo/getBidMultiplierDown;

    move-result-object p1

    iget-object p1, p1, Lo/getBidMultiplierDown;->e:Landroid/widget/TextView;

    const p2, 0x7f154fd6

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 6107
    :cond_8
    invoke-direct {p0}, Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawShareCryptoResultDialog;->getBinding()Lo/getBidMultiplierDown;

    move-result-object p1

    iget-object p1, p1, Lo/getBidMultiplierDown;->e:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 8079
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 6109
    :goto_2
    invoke-direct {p0}, Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawShareCryptoResultDialog;->getBinding()Lo/getBidMultiplierDown;

    move-result-object p1

    iget-object p1, p1, Lo/getBidMultiplierDown;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const p2, 0x7f081377

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 6112
    :cond_9
    invoke-direct {p0}, Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawShareCryptoResultDialog;->getBinding()Lo/getBidMultiplierDown;

    move-result-object p1

    iget-object p1, p1, Lo/getBidMultiplierDown;->b:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 9079
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 6113
    invoke-direct {p0}, Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawShareCryptoResultDialog;->getBinding()Lo/getBidMultiplierDown;

    move-result-object p1

    iget-object p1, p1, Lo/getBidMultiplierDown;->e:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 10071
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 6114
    invoke-direct {p0}, Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawShareCryptoResultDialog;->getBinding()Lo/getBidMultiplierDown;

    move-result-object p1

    iget-object p1, p1, Lo/getBidMultiplierDown;->e:Landroid/widget/TextView;

    const p2, 0x7f15510f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 6115
    invoke-direct {p0}, Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawShareCryptoResultDialog;->getBinding()Lo/getBidMultiplierDown;

    move-result-object p1

    iget-object p1, p1, Lo/getBidMultiplierDown;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const v7, 0x7f060a46

    invoke-static {p2, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6116
    invoke-direct {p0}, Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawShareCryptoResultDialog;->getBinding()Lo/getBidMultiplierDown;

    move-result-object p1

    iget-object p1, p1, Lo/getBidMultiplierDown;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const p2, 0x7f081375

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6119
    :cond_a
    :goto_3
    invoke-direct {p0}, Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawShareCryptoResultDialog;->getBinding()Lo/getBidMultiplierDown;

    move-result-object p1

    iget-object p1, p1, Lo/getBidMultiplierDown;->h:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/setScheme;

    invoke-direct {p2, p0}, Lo/setScheme;-><init>(Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawShareCryptoResultDialog;)V

    invoke-static {p1, v1, v2, p2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 6123
    invoke-direct {p0}, Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawShareCryptoResultDialog;->getBinding()Lo/getBidMultiplierDown;

    move-result-object p1

    iget-object p1, p1, Lo/getBidMultiplierDown;->c:Lcom/major/android/uikit/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/setSk;

    invoke-direct {p2, p0}, Lo/setSk;-><init>(Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawShareCryptoResultDialog;)V

    invoke-static {p1, v1, v2, p2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    if-eqz v3, :cond_10

    .line 6134
    sget-object p1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v3}, Lcom/binance/dev/pay/api/pojo/Promotion;->getWinPoint()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 11076
    invoke-static {p1, p2}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;F)F

    move-result p1

    cmpl-float p1, p1, p2

    if-lez p1, :cond_f

    .line 6135
    invoke-direct {p0}, Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawShareCryptoResultDialog;->getBinding()Lo/getBidMultiplierDown;

    move-result-object p1

    iget-object p1, p1, Lo/getBidMultiplierDown;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/binance/dev/pay/api/pojo/Promotion;->getWinPoint()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_b

    move-object v8, v4

    goto :goto_4

    :cond_b
    move-object v8, p2

    .line 13058
    :goto_4
    sget-object v7, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v9, 0x6

    const/4 v10, 0x0

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v12, 0x4

    invoke-static/range {v7 .. v12}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object p2

    .line 6135
    new-array v1, v0, [Ljava/lang/Object;

    aput-object p2, v1, v6

    const p2, 0x7f154fef

    invoke-static {p2, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6136
    invoke-direct {p0}, Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawShareCryptoResultDialog;->getBinding()Lo/getBidMultiplierDown;

    move-result-object p1

    iget-object p1, p1, Lo/getBidMultiplierDown;->f:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 14071
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 6137
    invoke-virtual {v3}, Lcom/binance/dev/pay/api/pojo/Promotion;->getRequiredPointToNextStage()Ljava/lang/String;

    move-result-object p1

    .line 6162
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_e

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_e

    const-string p2, "null"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 6137
    invoke-virtual {v3}, Lcom/binance/dev/pay/api/pojo/Promotion;->getNextStageDetail()Ljava/lang/String;

    move-result-object p1

    .line 6162
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 6138
    invoke-direct {p0}, Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawShareCryptoResultDialog;->getBinding()Lo/getBidMultiplierDown;

    move-result-object p1

    iget-object p1, p1, Lo/getBidMultiplierDown;->g:Landroid/widget/TextView;

    .line 6139
    invoke-virtual {v3}, Lcom/binance/dev/pay/api/pojo/Promotion;->getRequiredPointToNextStage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_c

    move-object v8, v4

    goto :goto_5

    :cond_c
    move-object v8, p2

    .line 16058
    :goto_5
    sget-object v7, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v9, 0x6

    const/4 v10, 0x0

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v12, 0x4

    invoke-static/range {v7 .. v12}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object p2

    .line 6140
    invoke-virtual {v3}, Lcom/binance/dev/pay/api/pojo/Promotion;->getNextStageDetail()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    move-object v8, v4

    goto :goto_6

    :cond_d
    move-object v8, v1

    .line 18058
    :goto_6
    sget-object v7, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v9, 0x6

    const/4 v10, 0x0

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v12, 0x4

    invoke-static/range {v7 .. v12}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 6140
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v6

    aput-object v1, v2, v0

    const p2, 0x7f154fe7

    .line 6138
    invoke-static {p2, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6141
    invoke-direct {p0}, Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawShareCryptoResultDialog;->getBinding()Lo/getBidMultiplierDown;

    move-result-object p1

    iget-object p1, p1, Lo/getBidMultiplierDown;->g:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 19071
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 6143
    :cond_e
    invoke-direct {p0}, Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawShareCryptoResultDialog;->getBinding()Lo/getBidMultiplierDown;

    move-result-object p1

    iget-object p1, p1, Lo/getBidMultiplierDown;->g:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 20079
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 6146
    :cond_f
    invoke-direct {p0}, Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawShareCryptoResultDialog;->getBinding()Lo/getBidMultiplierDown;

    move-result-object p1

    iget-object p1, p1, Lo/getBidMultiplierDown;->f:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 21079
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 6147
    invoke-direct {p0}, Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawShareCryptoResultDialog;->getBinding()Lo/getBidMultiplierDown;

    move-result-object p1

    iget-object p1, p1, Lo/getBidMultiplierDown;->g:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 22079
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    return-void
.end method

.method public final getBackgroundColorResId()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawShareCryptoResultDialog;->backgroundColorResId:I

    return v0
.end method

.method public final getDismissListener()Landroid/content/DialogInterface$OnDismissListener;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawShareCryptoResultDialog;->dismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawShareCryptoResultDialog;->layoutResId:I

    return v0
.end method

.method public final getNoTitle()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawShareCryptoResultDialog;->noTitle:Z

    return v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 153
    invoke-super {p0, p1}, Lcom/binance/base/fragment/BaseAppDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 154
    invoke-virtual {p0}, Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawShareCryptoResultDialog;->getDismissListener()Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public final setBackgroundColorResId(I)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawShareCryptoResultDialog;->backgroundColorResId:I

    return-void
.end method

.method public final setDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawShareCryptoResultDialog;->dismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 67
    iput p1, p0, Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawShareCryptoResultDialog;->layoutResId:I

    return-void
.end method

.method public final setNoTitle(Z)V
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawShareCryptoResultDialog;->noTitle:Z

    return-void
.end method
