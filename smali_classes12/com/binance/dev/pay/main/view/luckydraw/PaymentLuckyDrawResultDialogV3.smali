.class public final Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawResultDialogV3;
.super Lcom/binance/base/fragment/BaseAppDialogFragment;
.source "SourceFile"

# interfaces
.implements Lo/PayCheckoutRouteCreator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawResultDialogV3$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 /2\u00020\u00012\u00020\u0002:\u0001/B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0012\u001a\u00020\u00118\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0018\u001a\u00020\u00118\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R\"\u0010\u001c\u001a\u00020\u001b8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001b\u0010\'\u001a\u00020\"8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R$\u0010)\u001a\u0004\u0018\u00010(8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010."
    }
    d2 = {
        "Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawResultDialogV3;",
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
        "backgroundColorResId",
        "I",
        "getBackgroundColorResId",
        "()I",
        "setBackgroundColorResId",
        "(I)V",
        "layoutResId",
        "getLayoutResId",
        "setLayoutResId",
        "",
        "noTitle",
        "Z",
        "getNoTitle",
        "()Z",
        "setNoTitle",
        "(Z)V",
        "Lo/setMultiplierUp;",
        "binding$delegate",
        "Lo/getOrfAttributes;",
        "getBinding",
        "()Lo/setMultiplierUp;",
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
.field public static final Companion:Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawResultDialogV3$Companion;

.field private static synthetic e:[Lo/CovertWalletListActivityonViewAttached43;
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

    const-string v3, "getBinding()Lcom/binance/dev/pay/databinding/PaymentLuckydrawResultDialogV3Binding;"

    const-class v4, Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawResultDialogV3;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawResultDialogV3;->e:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawResultDialogV3$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawResultDialogV3$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawResultDialogV3;->Companion:Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawResultDialogV3$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppDialogFragment;-><init>()V

    const v0, 0x7f060d57

    .line 50
    iput v0, p0, Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawResultDialogV3;->backgroundColorResId:I

    const v0, 0x7f0e1053

    .line 51
    iput v0, p0, Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawResultDialogV3;->layoutResId:I

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawResultDialogV3;->noTitle:Z

    .line 54
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 123
    new-instance v0, Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawResultDialogV3$special$$inlined$viewBindingFragment$default$1;

    invoke-direct {v0}, Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawResultDialogV3$special$$inlined$viewBindingFragment$default$1;-><init>()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 5032
    new-instance v1, Lo/getRafAttributes;

    invoke-direct {v1, v0}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 54
    iput-object v1, p0, Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawResultDialogV3;->binding$delegate:Lo/getOrfAttributes;

    return-void
.end method

.method public static synthetic b(Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawResultDialogV3;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 4096
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 4097
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawResultDialogV3;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 3061
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 3062
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawResultDialogV3;)Lkotlin/Unit;
    .locals 0

    .line 2085
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2086
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawResultDialogV3;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 2

    .line 1105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1106
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/payment/funds"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    const/high16 v1, 0x24000000

    .line 1107
    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 1108
    check-cast p1, Landroid/content/Context;

    invoke-virtual {v0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 1110
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 1111
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getBinding()Lo/setMultiplierUp;
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawResultDialogV3;->binding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawResultDialogV3;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setMultiplierUp;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    :cond_0
    invoke-direct {p0}, Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawResultDialogV3;->getBinding()Lo/setMultiplierUp;

    move-result-object p1

    iget-object p1, p1, Lo/setMultiplierUp;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/getExplorerName;

    invoke-direct {v0, p0}, Lo/getExplorerName;-><init>(Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawResultDialogV3;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "LUCKY_DRAW_RESULT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/binance/dev/pay/main/service/LuckyDrawResult;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/16 v0, 0x8

    if-eqz p1, :cond_9

    .line 6070
    invoke-virtual {p1}, Lcom/binance/dev/pay/main/service/LuckyDrawResult;->isEligible()Z

    move-result v4

    if-ne v4, v3, :cond_9

    .line 6071
    invoke-virtual {p1}, Lcom/binance/dev/pay/main/service/LuckyDrawResult;->getAwardInfo()Lcom/binance/dev/pay/api/pojo/AwardInfo;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 6072
    invoke-virtual {v4}, Lcom/binance/dev/pay/api/pojo/AwardInfo;->getAwardAmount()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    .line 6073
    :cond_2
    const-string v5, "0"

    :cond_3
    invoke-virtual {v4}, Lcom/binance/dev/pay/api/pojo/AwardInfo;->getAwardCurrency()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    const-string v6, ""

    .line 6072
    :cond_4
    invoke-static {v5, v6}, Lo/setAppMode;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6074
    invoke-virtual {v4}, Lcom/binance/dev/pay/api/pojo/AwardInfo;->getAwardCurrency()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 6077
    invoke-virtual {v4}, Lcom/binance/dev/pay/api/pojo/AwardInfo;->getAwardType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "TOKEN"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 6078
    new-array v6, v3, [Ljava/lang/Object;

    aput-object v5, v6, p2

    const v8, 0x7f155118

    invoke-static {v8, v6}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 6080
    :cond_5
    new-array v6, v3, [Ljava/lang/Object;

    aput-object v5, v6, p2

    const v8, 0x7f155117

    invoke-static {v8, v6}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 6076
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6084
    invoke-direct {p0}, Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawResultDialogV3;->getBinding()Lo/setMultiplierUp;

    move-result-object v6

    iget-object v6, v6, Lo/setMultiplierUp;->e:Lcom/major/android/uikit/button/KitButton;

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/dev/pay/main/service/LuckyDrawResult;->getSharedLink()Ljava/lang/String;

    move-result-object p1

    new-instance v9, Lo/setIps;

    invoke-direct {v9, p0}, Lo/setIps;-><init>(Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawResultDialogV3;)V

    invoke-static {v6, p1, v9}, Lo/CurrencyRateCreator;->d(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 6087
    invoke-direct {p0}, Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawResultDialogV3;->getBinding()Lo/setMultiplierUp;

    move-result-object p1

    iget-object p1, p1, Lo/setMultiplierUp;->j:Landroid/widget/TextView;

    sget-object v6, Lo/DerivativesConfigStock;->d:Lo/DerivativesConfigStock;

    invoke-static {v8, v5}, Lo/DerivativesConfigStock;->e(Ljava/lang/StringBuilder;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6088
    invoke-direct {p0}, Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawResultDialogV3;->getBinding()Lo/setMultiplierUp;

    move-result-object p1

    iget-object p1, p1, Lo/setMultiplierUp;->i:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v4}, Lcom/binance/dev/pay/api/pojo/AwardInfo;->getAwardType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 6089
    invoke-virtual {v4}, Lcom/binance/dev/pay/api/pojo/AwardInfo;->getDistributionStatus()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PENDING"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    const/16 p2, 0x8

    .line 6124
    :cond_7
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 6091
    :cond_8
    invoke-direct {p0}, Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawResultDialogV3;->getBinding()Lo/setMultiplierUp;

    move-result-object p1

    iget-object p1, p1, Lo/setMultiplierUp;->c:Lcom/binance/base/widget/BNCLottieAnimationView;

    const-string p2, "/static/app/pay-upload/payment_anim_lucky_draw.json"

    invoke-virtual {p1, p2}, Lcom/binance/base/widget/BNCLottieAnimationView;->setCDNJsonPath(Ljava/lang/String;)V

    goto :goto_2

    .line 6093
    :cond_9
    invoke-direct {p0}, Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawResultDialogV3;->getBinding()Lo/setMultiplierUp;

    move-result-object p1

    iget-object p1, p1, Lo/setMultiplierUp;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawResultDialogV3;->getBinding()Lo/setMultiplierUp;

    move-result-object p2

    iget-object p2, p2, Lo/setMultiplierUp;->j:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lo/CurrencyRateCreator;->b(Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 6094
    invoke-direct {p0}, Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawResultDialogV3;->getBinding()Lo/setMultiplierUp;

    move-result-object p1

    iget-object p1, p1, Lo/setMultiplierUp;->e:Lcom/major/android/uikit/button/KitButton;

    const p2, 0x7f1525c5

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 6095
    invoke-direct {p0}, Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawResultDialogV3;->getBinding()Lo/setMultiplierUp;

    move-result-object p1

    iget-object p1, p1, Lo/setMultiplierUp;->e:Lcom/major/android/uikit/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/setPort;

    invoke-direct {p2, p0}, Lo/setPort;-><init>(Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawResultDialogV3;)V

    invoke-static {p1, v1, v2, p2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 6098
    invoke-direct {p0}, Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawResultDialogV3;->getBinding()Lo/setMultiplierUp;

    move-result-object p1

    iget-object p1, p1, Lo/setMultiplierUp;->c:Lcom/binance/base/widget/BNCLottieAnimationView;

    check-cast p1, Landroid/view/View;

    .line 7079
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6101
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/binance/dev/pay/mobiletopup/activity/MobileTopUpResultActivity;

    if-eqz p1, :cond_a

    .line 6102
    invoke-direct {p0}, Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawResultDialogV3;->getBinding()Lo/setMultiplierUp;

    move-result-object p1

    iget-object p1, p1, Lo/setMultiplierUp;->d:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 8079
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 6104
    :cond_a
    invoke-direct {p0}, Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawResultDialogV3;->getBinding()Lo/setMultiplierUp;

    move-result-object p1

    iget-object p1, p1, Lo/setMultiplierUp;->d:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/getSk;

    invoke-direct {p2, p0}, Lo/getSk;-><init>(Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawResultDialogV3;)V

    invoke-static {p1, v1, v2, p2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final getBackgroundColorResId()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawResultDialogV3;->backgroundColorResId:I

    return v0
.end method

.method public final getDismissListener()Landroid/content/DialogInterface$OnDismissListener;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawResultDialogV3;->dismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawResultDialogV3;->layoutResId:I

    return v0
.end method

.method public final getNoTitle()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawResultDialogV3;->noTitle:Z

    return v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 116
    invoke-super {p0, p1}, Lcom/binance/base/fragment/BaseAppDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 117
    invoke-virtual {p0}, Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawResultDialogV3;->getDismissListener()Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public final setBackgroundColorResId(I)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawResultDialogV3;->backgroundColorResId:I

    return-void
.end method

.method public final setDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawResultDialogV3;->dismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 51
    iput p1, p0, Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawResultDialogV3;->layoutResId:I

    return-void
.end method

.method public final setNoTitle(Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawResultDialogV3;->noTitle:Z

    return-void
.end method
