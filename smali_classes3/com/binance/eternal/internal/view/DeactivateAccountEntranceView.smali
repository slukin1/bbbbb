.class public final Lcom/binance/eternal/internal/view/DeactivateAccountEntranceView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R@\u0010\u0016\u001a \u0008\u0001\u0012\u0004\u0012\u00020\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\u00128\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lcom/binance/eternal/internal/view/DeactivateAccountEntranceView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lo/PaymentIndividualReceiveActivity;",
        "",
        "e",
        "(Lo/PaymentIndividualReceiveActivity;)V",
        "Lo/getWalletAssetCostMap;",
        "a",
        "Lo/getWalletAssetCostMap;",
        "d",
        "Lkotlin/Function2;",
        "Landroid/view/View;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21;",
        "",
        "onBtClick",
        "Lkotlin/jvm/functions/Function2;",
        "getOnBtClick",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnBtClick",
        "(Lkotlin/jvm/functions/Function2;)V"
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
.field private a:Lo/getWalletAssetCostMap;

.field private synthetic onBtClick:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/binance/eternal/internal/view/DeactivateAccountEntranceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/binance/eternal/internal/view/DeactivateAccountEntranceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lo/getWalletAssetCostMap;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getWalletAssetCostMap;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/eternal/internal/view/DeactivateAccountEntranceView;->a:Lo/getWalletAssetCostMap;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/eternal/internal/view/DeactivateAccountEntranceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic b(Lcom/major/android/uikit/button/KitLoadingButton;Lcom/binance/eternal/internal/view/DeactivateAccountEntranceView;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 3

    .line 1040
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/writeLong8;->a(Landroid/view/View;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/binance/eternal/internal/view/DeactivateAccountEntranceView$refreshPage$1$1$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/binance/eternal/internal/view/DeactivateAccountEntranceView$refreshPage$1$1$1$1;-><init>(Lcom/major/android/uikit/button/KitLoadingButton;Lcom/binance/eternal/internal/view/DeactivateAccountEntranceView;Lcom/major/android/uikit/button/KitButton;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 2001
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1045
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/major/android/uikit/button/KitLoadingButton;Lcom/binance/eternal/internal/view/DeactivateAccountEntranceView;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 3

    .line 3072
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/writeLong8;->a(Landroid/view/View;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/binance/eternal/internal/view/DeactivateAccountEntranceView$refreshPage$1$3$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/binance/eternal/internal/view/DeactivateAccountEntranceView$refreshPage$1$3$1$1;-><init>(Lcom/major/android/uikit/button/KitLoadingButton;Lcom/binance/eternal/internal/view/DeactivateAccountEntranceView;Lcom/major/android/uikit/button/KitButton;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 4001
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 3077
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/major/android/uikit/button/KitLoadingButton;Lcom/binance/eternal/internal/view/DeactivateAccountEntranceView;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 3

    .line 5056
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/writeLong8;->a(Landroid/view/View;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/binance/eternal/internal/view/DeactivateAccountEntranceView$refreshPage$1$2$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/binance/eternal/internal/view/DeactivateAccountEntranceView$refreshPage$1$2$1$1;-><init>(Lcom/major/android/uikit/button/KitLoadingButton;Lcom/binance/eternal/internal/view/DeactivateAccountEntranceView;Lcom/major/android/uikit/button/KitButton;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 6001
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 5061
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final e(Lo/PaymentIndividualReceiveActivity;)V
    .locals 11

    .line 30
    iget-object v0, p0, Lcom/binance/eternal/internal/view/DeactivateAccountEntranceView;->a:Lo/getWalletAssetCostMap;

    .line 32
    instance-of v1, p1, Lo/PaymentIndividualReceiveActivity$DropdropElements2;

    const v2, 0x7f15268d

    const v3, 0x7f080e0e

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    .line 33
    iget-object v1, v0, Lo/getWalletAssetCostMap;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    iget-object v1, v0, Lo/getWalletAssetCostMap;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v1, v0, Lo/getWalletAssetCostMap;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast p1, Lo/PaymentIndividualReceiveActivity$DropdropElements2;

    invoke-virtual {p1}, Lo/PaymentIndividualReceiveActivity$DropdropElements2;->a()Ljava/lang/String;

    move-result-object p1

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v6

    const p1, 0x7f152690

    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object p1, v0, Lo/getWalletAssetCostMap;->e:Lcom/major/android/uikit/button/KitLoadingButton;

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f15452b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/major/android/uikit/button/KitLoadingButton;->setText(Ljava/lang/String;)V

    .line 38
    sget-object v0, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-virtual {v0, p1}, Lo/JPushGobal;->c(Lcom/major/android/uikit/button/KitLoadingButton;)V

    .line 39
    invoke-virtual {p1}, Lcom/major/android/uikit/button/KitLoadingButton;->getKitBtn()Lcom/major/android/uikit/button/KitButton;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/getCanUpdateCurrency;

    invoke-direct {v1, p1, p0}, Lo/getCanUpdateCurrency;-><init>(Lcom/major/android/uikit/button/KitLoadingButton;Lcom/binance/eternal/internal/view/DeactivateAccountEntranceView;)V

    invoke-static {v0, v4, v5, v1, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    .line 48
    :cond_0
    instance-of v1, p1, Lo/PaymentIndividualReceiveActivity$DropdropElements4;

    if-eqz v1, :cond_1

    .line 49
    iget-object v1, v0, Lo/getWalletAssetCostMap;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    iget-object v1, v0, Lo/getWalletAssetCostMap;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v1, v0, Lo/getWalletAssetCostMap;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast p1, Lo/PaymentIndividualReceiveActivity$DropdropElements4;

    invoke-virtual {p1}, Lo/PaymentIndividualReceiveActivity$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lo/PaymentIndividualReceiveActivity$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lo/PaymentIndividualReceiveActivity$DropdropElements4;->c()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v3, v10, v6

    aput-object v8, v10, v7

    const/4 v3, 0x2

    aput-object v9, v10, v3

    const v3, 0x7f15268f

    invoke-virtual {v2, v3, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, v0, Lo/getWalletAssetCostMap;->e:Lcom/major/android/uikit/button/KitLoadingButton;

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lo/PaymentIndividualReceiveActivity$DropdropElements4;->c()Ljava/lang/String;

    move-result-object p1

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v6

    const p1, 0x7f1526b4

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/major/android/uikit/button/KitLoadingButton;->setText(Ljava/lang/String;)V

    .line 54
    sget-object p1, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-virtual {p1, v0}, Lo/JPushGobal;->c(Lcom/major/android/uikit/button/KitLoadingButton;)V

    .line 55
    invoke-virtual {v0}, Lcom/major/android/uikit/button/KitLoadingButton;->getKitBtn()Lcom/major/android/uikit/button/KitButton;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v1, Lo/getQrCodeType;

    invoke-direct {v1, v0, p0}, Lo/getQrCodeType;-><init>(Lcom/major/android/uikit/button/KitLoadingButton;Lcom/binance/eternal/internal/view/DeactivateAccountEntranceView;)V

    invoke-static {p1, v4, v5, v1, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    .line 64
    :cond_1
    instance-of v1, p1, Lo/PaymentIndividualReceiveActivity$JsonLogicException;

    if-eqz v1, :cond_2

    .line 65
    iget-object v1, v0, Lo/getWalletAssetCostMap;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f081e2d

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    iget-object v1, v0, Lo/getWalletAssetCostMap;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f15269a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v1, v0, Lo/getWalletAssetCostMap;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast p1, Lo/PaymentIndividualReceiveActivity$JsonLogicException;

    invoke-virtual {p1}, Lo/PaymentIndividualReceiveActivity$JsonLogicException;->e()Ljava/lang/String;

    move-result-object p1

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v6

    const p1, 0x7f152691

    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object p1, v0, Lo/getWalletAssetCostMap;->e:Lcom/major/android/uikit/button/KitLoadingButton;

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f15360b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/major/android/uikit/button/KitLoadingButton;->setText(Ljava/lang/String;)V

    .line 70
    sget-object v0, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-virtual {v0, p1}, Lo/JPushGobal;->c(Lcom/major/android/uikit/button/KitLoadingButton;)V

    .line 71
    invoke-virtual {p1}, Lcom/major/android/uikit/button/KitLoadingButton;->getKitBtn()Lcom/major/android/uikit/button/KitButton;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/PaySendMPPayloadCreator;

    invoke-direct {v1, p1, p0}, Lo/PaySendMPPayloadCreator;-><init>(Lcom/major/android/uikit/button/KitLoadingButton;Lcom/binance/eternal/internal/view/DeactivateAccountEntranceView;)V

    invoke-static {v0, v4, v5, v1, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_2
    return-void
.end method

.method public final getOnBtClick()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/binance/eternal/internal/view/DeactivateAccountEntranceView;->onBtClick:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final setOnBtClick(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lcom/binance/eternal/internal/view/DeactivateAccountEntranceView;->onBtClick:Lkotlin/jvm/functions/Function2;

    return-void
.end method
