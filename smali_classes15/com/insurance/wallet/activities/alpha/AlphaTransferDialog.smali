.class public final Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
        "Lo/getAnimationMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 +2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001+B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u001c\u001a\u0004\u0018\u00010\u000e8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001d\u0010 \u001a\u0004\u0018\u00010\u000f8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0019\u001a\u0004\u0008\u001e\u0010\u001fR\u001d\u0010%\u001a\u0004\u0018\u00010!8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0019\u001a\u0004\u0008#\u0010$R\u001b\u0010*\u001a\u00020&8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0019\u001a\u0004\u0008(\u0010)"
    }
    d2 = {
        "Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;",
        "Lo/getAnimationMode;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Lcom/binance/data/beans/AlphaCoin;",
        "",
        "a",
        "(Lcom/binance/data/beans/AlphaCoin;)Ljava/lang/String;",
        "transferAlphaAmount",
        "Ljava/lang/String;",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "transferResult",
        "Lo/MeasurePassDelegateremeasure12;",
        "alphaCoin$delegate",
        "Lkotlin/Lazy;",
        "getAlphaCoin",
        "()Lcom/binance/data/beans/AlphaCoin;",
        "alphaCoin",
        "userAlphaAssetAmount$delegate",
        "getUserAlphaAssetAmount",
        "()Ljava/lang/String;",
        "userAlphaAssetAmount",
        "Lcom/binance/data/beans/Coin;",
        "spotCoinInfo$delegate",
        "getSpotCoinInfo",
        "()Lcom/binance/data/beans/Coin;",
        "spotCoinInfo",
        "",
        "spotAssetDigit$delegate",
        "getSpotAssetDigit",
        "()I",
        "spotAssetDigit",
        "DropdropElements2"
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
.field public static final DropdropElements2:Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog$DropdropElements2;


# instance fields
.field private final alphaCoin$delegate:Lkotlin/Lazy;

.field private final spotAssetDigit$delegate:Lkotlin/Lazy;

.field private final spotCoinInfo$delegate:Lkotlin/Lazy;

.field private transferAlphaAmount:Ljava/lang/String;

.field private final transferResult:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final userAlphaAssetAmount$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;->DropdropElements2:Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    .line 56
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;->transferResult:Lo/MeasurePassDelegateremeasure12;

    .line 69
    new-instance v0, Lo/GetCredentialResponse;

    invoke-direct {v0, p0}, Lo/GetCredentialResponse;-><init>(Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;->alphaCoin$delegate:Lkotlin/Lazy;

    .line 75
    new-instance v0, Lo/PendingGetCredentialHandle;

    invoke-direct {v0, p0}, Lo/PendingGetCredentialHandle;-><init>(Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;->userAlphaAssetAmount$delegate:Lkotlin/Lazy;

    .line 81
    new-instance v0, Lo/getCredential;

    invoke-direct {v0, p0}, Lo/getCredential;-><init>(Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;->spotCoinInfo$delegate:Lkotlin/Lazy;

    .line 87
    new-instance v0, Lo/PendingImportCredentialsHandleCreator;

    invoke-direct {v0, p0}, Lo/PendingImportCredentialsHandleCreator;-><init>(Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;->spotAssetDigit$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;)Lcom/binance/data/beans/Coin;
    .locals 5

    .line 1082
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/NestmsetAckTopicBytes;->j()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2055
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 1082
    :goto_1
    check-cast v0, Lo/getErrorData;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/data/beans/Coin;

    .line 1083
    invoke-virtual {v3}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;->getAlphaCoin()Lcom/binance/data/beans/AlphaCoin;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/binance/data/beans/AlphaCoin;->getCexCoinName()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v1, v2

    .line 1082
    :cond_4
    check-cast v1, Lcom/binance/data/beans/Coin;

    :cond_5
    return-object v1
.end method

.method private final a(Lcom/binance/data/beans/AlphaCoin;)Ljava/lang/String;
    .locals 5

    .line 173
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    iget-object v1, p0, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;->transferAlphaAmount:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-direct {p0}, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;->getSpotAssetDigit()I

    move-result v2

    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->b(Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-virtual {p1}, Lcom/binance/data/beans/AlphaCoin;->getCexCoinName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic b(Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 17095
    invoke-direct {p0}, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;->getAlphaCoin()Lcom/binance/data/beans/AlphaCoin;

    move-result-object p1

    const-string v0, ""

    const/4 v1, 0x0

    const v2, 0x7f0808b7

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lo/getTitleTextView;->b(Lcom/binance/data/beans/AlphaCoin;)Z

    move-result p1

    if-ne p1, v3, :cond_2

    .line 17096
    invoke-static {p2, p3, v3}, Lo/getStateStepsEnd;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getStateStepsEnd;

    move-result-object p1

    .line 18068
    iget-object p2, p1, Lo/getStateStepsEnd;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19137
    invoke-direct {p0}, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;->getAlphaCoin()Lcom/binance/data/beans/AlphaCoin;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 19138
    sget-object v3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-direct {p0}, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;->getUserAlphaAssetAmount()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    invoke-direct {p0}, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;->getSpotAssetDigit()I

    move-result v4

    const/4 v5, 0x4

    invoke-static {v3, v0, v4, v1, v5}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;ILjava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;->transferAlphaAmount:Ljava/lang/String;

    .line 19140
    iget-object v0, p1, Lo/getStateStepsEnd;->c:Lcom/major/android/uikit2/image/KitRoundImageView;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p3}, Lcom/binance/data/beans/AlphaCoin;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    .line 20168
    invoke-static {v0, v1, v2}, Lo/getTitleTextView;->d(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 19141
    iget-object v0, p1, Lo/getStateStepsEnd;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p3}, Lcom/binance/data/beans/AlphaCoin;->getChainIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/getTitleTextView;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 19142
    iget-object v0, p1, Lo/getStateStepsEnd;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0, p3}, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;->a(Lcom/binance/data/beans/AlphaCoin;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17095
    :cond_1
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    goto/16 :goto_2

    .line 17101
    :cond_2
    invoke-static {p2, p3, v3}, Lo/isLastFocalItemVisibleAtRightOfContainer;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/isLastFocalItemVisibleAtRightOfContainer;

    move-result-object p1

    .line 21072
    iget-object p2, p1, Lo/isLastFocalItemVisibleAtRightOfContainer;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22153
    invoke-direct {p0}, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;->getAlphaCoin()Lcom/binance/data/beans/AlphaCoin;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 22154
    invoke-virtual {p3}, Lcom/binance/data/beans/AlphaCoin;->getDenomination()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object v3, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 22155
    :cond_3
    invoke-direct {p0}, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;->getUserAlphaAssetAmount()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-direct {p0}, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;->getSpotAssetDigit()I

    move-result v5

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v4, v3, v5, v6}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 22156
    invoke-virtual {v4, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v3

    .line 22158
    invoke-virtual {v4}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;->transferAlphaAmount:Ljava/lang/String;

    .line 22160
    iget-object v4, p1, Lo/isLastFocalItemVisibleAtRightOfContainer;->c:Lcom/major/android/uikit2/image/KitRoundImageView;

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {p3}, Lcom/binance/data/beans/AlphaCoin;->getIconUrl()Ljava/lang/String;

    move-result-object v5

    .line 23168
    invoke-static {v4, v5, v2}, Lo/getTitleTextView;->d(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 22161
    iget-object v4, p1, Lo/isLastFocalItemVisibleAtRightOfContainer;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {p3}, Lcom/binance/data/beans/AlphaCoin;->getChainIconUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lo/getTitleTextView;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 22162
    iget-object v4, p1, Lo/isLastFocalItemVisibleAtRightOfContainer;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p3}, Lcom/binance/data/beans/AlphaCoin;->getSymbol()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22163
    iget-object v4, p1, Lo/isLastFocalItemVisibleAtRightOfContainer;->a:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v5, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v3, v6}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22165
    iget-object v3, p1, Lo/isLastFocalItemVisibleAtRightOfContainer;->d:Lcom/major/android/uikit2/image/KitRoundImageView;

    check-cast v3, Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;->getSpotCoinInfo()Lcom/binance/data/beans/Coin;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/binance/data/beans/Coin;->getLogoUrl()Ljava/lang/String;

    move-result-object v1

    .line 24168
    :cond_4
    invoke-static {v3, v1, v2}, Lo/getTitleTextView;->d(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 22166
    iget-object v1, p1, Lo/isLastFocalItemVisibleAtRightOfContainer;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p3}, Lcom/binance/data/beans/AlphaCoin;->getCexCoinName()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22167
    iget-object p3, p1, Lo/isLastFocalItemVisibleAtRightOfContainer;->f:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    iget-object p0, p0, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;->transferAlphaAmount:Ljava/lang/String;

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, p0

    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, p0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17100
    :cond_6
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 17106
    :goto_2
    check-cast p2, Landroid/view/View;

    return-object p2
.end method

.method public static synthetic b(Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;)Ljava/lang/String;
    .locals 6

    .line 9076
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/bottom;->u()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 10055
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 9076
    :goto_1
    check-cast v0, Lo/getErrorData;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/UserAlphaAssets;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/binance/data/beans/UserAlphaAssets;->getAssets()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/data/beans/UserAlphaAsset;

    .line 9077
    invoke-virtual {v3}, Lcom/binance/data/beans/UserAlphaAsset;->getChainId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;->getAlphaCoin()Lcom/binance/data/beans/AlphaCoin;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/binance/data/beans/AlphaCoin;->getChainId()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v1

    :goto_2
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/binance/data/beans/UserAlphaAsset;->getContractAddress()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;->getAlphaCoin()Lcom/binance/data/beans/AlphaCoin;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/binance/data/beans/AlphaCoin;->getContractAddress()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v1

    :goto_3
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_4

    :cond_5
    move-object v2, v1

    .line 9076
    :goto_4
    check-cast v2, Lcom/binance/data/beans/UserAlphaAsset;

    if-eqz v2, :cond_6

    .line 9078
    invoke-virtual {v2}, Lcom/binance/data/beans/UserAlphaAsset;->getFree()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v1
.end method

.method public static synthetic b(Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 16112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16113
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/bottom;->u()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 16114
    new-instance p1, Lo/makeInternal;

    invoke-direct {p1}, Lo/makeInternal;-><init>()V

    check-cast p1, Lo/getAnimationMode;

    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->e(Lo/getAnimationMode;)V

    .line 16115
    new-instance p1, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DemoFundsParentComponent;

    const v0, 0x7f1514be

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/RegisterExportResponse;

    invoke-direct {v1, p0}, Lo/RegisterExportResponse;-><init>(Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;)V

    invoke-direct {p1, v0, v1}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DemoFundsParentComponent;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    check-cast p1, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;

    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setPrimaryButton(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;)V

    .line 16120
    new-instance p1, Lo/RegistrationRequest;

    invoke-direct {p1, p0}, Lo/RegistrationRequest;-><init>(Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;)V

    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    .line 16127
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;)I
    .locals 0

    .line 8088
    invoke-direct {p0}, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;->getSpotCoinInfo()Lcom/binance/data/beans/Coin;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/data/beans/Coin;->getAssetDigit()I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x8

    return p0
.end method

.method public static synthetic d(Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;)Lcom/binance/data/beans/AlphaCoin;
    .locals 6

    .line 12070
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "bundle_chain_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 12071
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v2, "bundle_contract_address"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    .line 12072
    :goto_1
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/Oj;->b(Landroid/content/Context;)Lo/Ok;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lo/Ok;->k()Ljava/lang/Class;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_3

    .line 13055
    sget-object v3, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v2, v4, v5}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    .line 12072
    :goto_3
    check-cast v2, Lcom/plutus/market/api/functions/AlphaCoinDataCenter;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/AlphaCoinList;

    if-eqz v2, :cond_6

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/binance/data/beans/AlphaCoin;

    invoke-virtual {v4}, Lcom/binance/data/beans/AlphaCoin;->getChainId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lcom/binance/data/beans/AlphaCoin;->getContractAddress()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v1, v3

    :cond_5
    check-cast v1, Lcom/binance/data/beans/AlphaCoin;

    :cond_6
    return-object v1
.end method

.method public static synthetic e(Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 0

    const/4 p1, 0x1

    .line 25121
    invoke-static {p2, p3, p1}, Lo/isFirstFocalItemAtLeftOfContainer;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/isFirstFocalItemAtLeftOfContainer;

    move-result-object p1

    .line 25122
    iget-object p2, p1, Lo/isFirstFocalItemAtLeftOfContainer;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;->getAlphaCoin()Lcom/binance/data/beans/AlphaCoin;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-direct {p0, p3}, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;->a(Lcom/binance/data/beans/AlphaCoin;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26034
    iget-object p0, p1, Lo/isFirstFocalItemAtLeftOfContainer;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object p0
.end method

.method public static synthetic e(Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;)Lkotlin/Unit;
    .locals 5

    .line 5177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 5178
    invoke-static {v0, v1, v3, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 5179
    :cond_1
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 6045
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 5179
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog$transferToSpot$1;

    invoke-direct {v4, p0, v0, v2}, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog$transferToSpot$1;-><init>(Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 7001
    invoke-static {v1, v3, v2, v4, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 4110
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic f(Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;)Lo/MeasurePassDelegateremeasure12;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;->transferResult:Lo/MeasurePassDelegateremeasure12;

    return-object p0
.end method

.method public static final synthetic g(Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;)Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;->transferAlphaAmount:Ljava/lang/String;

    return-object p0
.end method

.method private final getAlphaCoin()Lcom/binance/data/beans/AlphaCoin;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;->alphaCoin$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/AlphaCoin;

    return-object v0
.end method

.method private final getSpotAssetDigit()I
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;->spotAssetDigit$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getSpotCoinInfo()Lcom/binance/data/beans/Coin;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;->spotCoinInfo$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/Coin;

    return-object v0
.end method

.method private final getUserAlphaAssetAmount()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;->userAlphaAssetAmount$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic h(Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;)Lkotlin/Unit;
    .locals 3

    .line 15116
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 15117
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/main/main"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    const-string v1, "at"

    const-string v2, "wallet"

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 15118
    const-string v1, "pm"

    const-string v2, "spot"

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 15119
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic i(Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;)Lcom/binance/data/beans/AlphaCoin;
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;->getAlphaCoin()Lcom/binance/data/beans/AlphaCoin;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 92
    new-instance v6, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;

    const v0, 0x7f155b14

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lo/getAnimationMode;

    invoke-virtual {p0, v6}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->e(Lo/getAnimationMode;)V

    .line 93
    new-instance v0, Lo/PendingImportCredentialsHandle;

    invoke-direct {v0, p0}, Lo/PendingImportCredentialsHandle;-><init>(Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    .line 108
    new-instance v0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DemoFundsParentComponent;

    const v1, 0x7f150040

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/RegisterExportResponseCreator;

    invoke-direct {v2, p0}, Lo/RegisterExportResponseCreator;-><init>(Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;)V

    invoke-direct {v0, v1, v2}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DemoFundsParentComponent;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setPrimaryButton(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;)V

    .line 111
    iget-object v0, p0, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;->transferResult:Lo/MeasurePassDelegateremeasure12;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog$DropdropElements4;

    new-instance v3, Lo/getMatcher;

    invoke-direct {v3, p0}, Lo/getMatcher;-><init>(Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;)V

    invoke-direct {v2, v3}, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 129
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
