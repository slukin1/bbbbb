.class public final Lcom/binance/c2c/swap/FiatSwapMainActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u0019\u0010\u000b\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u000fH\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0014J\u001f\u0010\u0012\u001a\u00020\u00072\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015H\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0017J\u0019\u0010\u0018\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u000cJ\u000f\u0010\u0019\u001a\u00020\u0007H\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u0003R\"\u0010\u0013\u001a\u00020\u001a8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010\u000e\u001a\u00020!8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\"\u0010\u0010\u001a\u00020\u000f8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\'\u001a\u0004\u0008(\u0010\u0011\"\u0004\u0008)\u0010\u0014R\u001c\u0010\r\u001a\u00020\u001a8\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u001c\u001a\u0004\u0008+\u0010\u001eR\u0016\u0010\u0012\u001a\u00020,8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010-R\u0015\u00101\u001a\u00020.8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u0010\u001b\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00103R\u0018\u00106\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00105R\u0016\u00107\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\'R\u0018\u0010*\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00109R\u0018\u0010:\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00109"
    }
    d2 = {
        "Lcom/binance/c2c/swap/FiatSwapMainActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "",
        "openDataChannel",
        "Landroid/os/Bundle;",
        "p0",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "b",
        "a",
        "",
        "c",
        "()Z",
        "d",
        "e",
        "(Z)V",
        "",
        "Lcom/binance/c2c/pojo/FiatAdsAssetsBalanceBean;",
        "(Ljava/util/List;)V",
        "work",
        "subscribeLiveData",
        "",
        "h",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Z",
        "getHasToolbar",
        "setHasToolbar",
        "j",
        "getScreenName",
        "Lo/getConfiguration;",
        "Lo/getConfiguration;",
        "Lo/getMClickListener;",
        "k",
        "Lkotlin/Lazy;",
        "f",
        "Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;",
        "Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;",
        "Lcom/binance/c2c/swap/dialog/FiatSwapConfirmDialog;",
        "Lcom/binance/c2c/swap/dialog/FiatSwapConfirmDialog;",
        "g",
        "i",
        "Landroid/text/TextWatcher;",
        "Landroid/text/TextWatcher;",
        "o"
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

.field private b:Z

.field private c:Lcom/binance/c2c/swap/dialog/FiatSwapConfirmDialog;

.field private d:Z

.field private e:Lo/getConfiguration;

.field private f:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

.field private g:Landroid/text/TextWatcher;

.field private h:Ljava/lang/String;

.field private i:Landroid/text/TextWatcher;

.field private j:Ljava/lang/String;

.field private final k:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 48
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->h:Ljava/lang/String;

    const v0, 0x7f0e00ad

    .line 50
    iput v0, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->a:I

    .line 52
    const-string v0, "Android_C2C_adList_adDetails"

    iput-object v0, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->j:Ljava/lang/String;

    .line 56
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 425
    new-instance v1, Lcom/binance/c2c/swap/FiatSwapMainActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/c2c/swap/FiatSwapMainActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 427
    const-class v2, Lo/getMClickListener;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 429
    new-instance v3, Lcom/binance/c2c/swap/FiatSwapMainActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/c2c/swap/FiatSwapMainActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 431
    new-instance v4, Lcom/binance/c2c/swap/FiatSwapMainActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/c2c/swap/FiatSwapMainActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 427
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 56
    iput-object v0, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->k:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->d:Z

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/swap/FiatSwapMainActivity;)I
    .locals 0

    .line 51107
    iget-object p0, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getMClickListener;

    .line 51076
    iget p0, p0, Lo/getMClickListener;->d:I

    return p0
.end method

.method public static synthetic a(Lcom/binance/c2c/swap/FiatSwapMainActivity;Lcom/binance/c2c/pojo/FiatSwapConfig;)Lkotlin/Unit;
    .locals 8

    if-eqz p1, :cond_16

    .line 51059
    iget-object v0, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getMClickListener;

    .line 51341
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatSwapConfig;->getAsset()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    .line 51026
    :cond_0
    iput-object v1, v0, Lo/getMClickListener;->e:Ljava/lang/String;

    .line 51061
    iget-object v0, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getMClickListener;

    .line 51342
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatSwapConfig;->getSwapToAsset()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    .line 51029
    :cond_1
    iput-object v1, v0, Lo/getMClickListener;->h:Ljava/lang/String;

    .line 51343
    iget-object v0, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->e:Lo/getConfiguration;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lo/getConfiguration;->j:Lcom/binance/widget/EditableTextView;

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51344
    iget-object v0, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->e:Lo/getConfiguration;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lo/getConfiguration;->v:Lcom/binance/widget/EditableTextView;

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51063
    iget-object v0, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getMClickListener;

    .line 51035
    iput-object v1, v0, Lo/getMClickListener;->i:Ljava/math/BigDecimal;

    .line 51065
    iget-object v0, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getMClickListener;

    .line 51038
    iput-object v1, v0, Lo/getMClickListener;->l:Ljava/math/BigDecimal;

    .line 51222
    iget-object v0, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->e:Lo/getConfiguration;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lo/getConfiguration;->j:Lcom/binance/widget/EditableTextView;

    .line 51068
    iget-object v3, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->k:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getMClickListener;

    .line 51174
    sget-object v4, Lo/getImageUrl;->INSTANCE:Lo/getImageUrl;

    iget-object v5, v3, Lo/getMClickListener;->a:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/c2c/pojo/FiatSwapConfig;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/FiatSwapConfig;->getAssetLowerLimit()Ljava/math/BigDecimal;

    move-result-object v5

    if-nez v5, :cond_6

    :cond_5
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget v6, v3, Lo/getMClickListener;->d:I

    invoke-virtual {v4, v5, v6}, Lo/getImageUrl;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 51175
    sget-object v5, Lo/getImageUrl;->INSTANCE:Lo/getImageUrl;

    iget-object v6, v3, Lo/getMClickListener;->a:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/c2c/pojo/FiatSwapConfig;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatSwapConfig;->getAssetUpperLimit()Ljava/math/BigDecimal;

    move-result-object v6

    if-nez v6, :cond_8

    :cond_7
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget v3, v3, Lo/getMClickListener;->d:I

    invoke-virtual {v5, v6, v3}, Lo/getImageUrl;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 51222
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 51223
    iget-object v0, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->e:Lo/getConfiguration;

    if-nez v0, :cond_9

    move-object v0, v1

    :cond_9
    iget-object v0, v0, Lo/getConfiguration;->v:Lcom/binance/widget/EditableTextView;

    .line 51070
    iget-object v3, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->k:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getMClickListener;

    .line 51179
    sget-object v5, Lo/getImageUrl;->INSTANCE:Lo/getImageUrl;

    iget-object v6, v3, Lo/getMClickListener;->a:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/c2c/pojo/FiatSwapConfig;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatSwapConfig;->getSwapToAssetLowerLimit()Ljava/math/BigDecimal;

    move-result-object v6

    if-nez v6, :cond_b

    :cond_a
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_b
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget v7, v3, Lo/getMClickListener;->d:I

    invoke-virtual {v5, v6, v7}, Lo/getImageUrl;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 51180
    sget-object v6, Lo/getImageUrl;->INSTANCE:Lo/getImageUrl;

    iget-object v7, v3, Lo/getMClickListener;->a:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/binance/c2c/pojo/FiatSwapConfig;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/binance/c2c/pojo/FiatSwapConfig;->getSwapToAssetUpperLimit()Ljava/math/BigDecimal;

    move-result-object v7

    if-nez v7, :cond_d

    :cond_c
    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_d
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget v3, v3, Lo/getMClickListener;->d:I

    invoke-virtual {v6, v7, v3}, Lo/getImageUrl;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 51223
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 51224
    iget-object v0, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->e:Lo/getConfiguration;

    if-nez v0, :cond_e

    move-object v0, v1

    :cond_e
    iget-object v0, v0, Lo/getConfiguration;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatSwapConfig;->getBaseAssetIconUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f

    move-object v3, v2

    .line 51154
    :cond_f
    sget-object v4, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v4

    .line 51034
    iget-object v4, v4, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v0, :cond_10

    .line 51160
    sget-object v5, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v3}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 51225
    :cond_10
    iget-object v0, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->e:Lo/getConfiguration;

    if-nez v0, :cond_11

    move-object v0, v1

    :cond_11
    iget-object v0, v0, Lo/getConfiguration;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatSwapConfig;->getAsset()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51226
    iget-object v0, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->e:Lo/getConfiguration;

    if-nez v0, :cond_12

    move-object v0, v1

    :cond_12
    iget-object v0, v0, Lo/getConfiguration;->s:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatSwapConfig;->getSwapToAssetIconUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_13

    goto :goto_0

    :cond_13
    move-object v2, v3

    .line 51157
    :goto_0
    sget-object v3, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v3

    .line 51037
    iget-object v3, v3, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v0, :cond_14

    .line 51163
    sget-object v4, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v2}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 51227
    :cond_14
    iget-object v0, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->e:Lo/getConfiguration;

    if-nez v0, :cond_15

    move-object v0, v1

    :cond_15
    iget-object v0, v0, Lo/getConfiguration;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatSwapConfig;->getSwapToAsset()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51078
    iget-object p1, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->k:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getMClickListener;

    .line 51348
    invoke-virtual {p1}, Lo/getMClickListener;->b()V

    .line 51079
    iget-object p1, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->k:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getMClickListener;

    .line 51058
    iget-object p1, p1, Lo/getMClickListener;->o:Lo/MeasurePassDelegateremeasure12;

    .line 51349
    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 51081
    iget-object p1, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->k:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getMClickListener;

    .line 51066
    iget-object p1, p1, Lo/getMClickListener;->b:Lo/MeasurePassDelegateremeasure12;

    .line 51350
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/binance/c2c/swap/FiatSwapMainActivity;->d(Ljava/util/List;)V

    .line 51352
    :cond_16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/swap/FiatSwapMainActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 51399
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 51400
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    goto :goto_0

    .line 51402
    :cond_0
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 51404
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/swap/FiatSwapMainActivity;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 7

    .line 25377
    instance-of v0, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/aquarius/exception/AquariusNetworkException;

    .line 26123
    const-string v1, "083254"

    const-string v2, "083255"

    const-string v3, "083251"

    const-string v4, "083253"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 26119
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 26124
    invoke-virtual {v0}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25379
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 27008
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v2, ""

    .line 25380
    :cond_0
    sget-object v3, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 25378
    new-instance v5, Lo/isShownOrQueued;

    const v6, 0x7f081e06

    invoke-direct {v5, v1, v2, v6, v3}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 25382
    sget-object v1, Lcom/major/android/uikit2/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v5, v1}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 25383
    invoke-virtual {v0}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0}, Lo/isShownOrQueued;->a(Z)V

    .line 25385
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f150017

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 25386
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1502c2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 25384
    invoke-virtual {v5, v0, v1}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25389
    new-instance v0, Lcom/binance/c2c/swap/FiatSwapMainActivity$DropdropElements4;

    invoke-direct {v0, v5, p1, p0}, Lcom/binance/c2c/swap/FiatSwapMainActivity$DropdropElements4;-><init>(Lo/isShownOrQueued;Ljava/lang/Throwable;Lcom/binance/c2c/swap/FiatSwapMainActivity;)V

    check-cast v0, Lo/isShownOrQueued$DropdropElements4;

    .line 30498
    invoke-virtual {v5}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_2

    .line 29301
    iput-object v0, v5, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    goto :goto_0

    .line 25416
    :cond_1
    iget-object p0, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->f:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    if-eqz p0, :cond_2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;I)Z

    .line 24308
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a()V
    .locals 4

    .line 220
    iget-object v0, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->e:Lo/getConfiguration;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/getConfiguration;->v:Lcom/binance/widget/EditableTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->e:Lo/getConfiguration;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lo/getConfiguration;->j:Lcom/binance/widget/EditableTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4

    .line 225
    iget-object v0, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->e:Lo/getConfiguration;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lo/getConfiguration;->q:Lcom/major/android/uikit2/button/KitButton;

    .line 226
    invoke-direct {p0}, Lcom/binance/c2c/swap/FiatSwapMainActivity;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/binance/c2c/swap/FiatSwapMainActivity;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/binance/c2c/swap/FiatSwapMainActivity;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    .line 225
    :cond_3
    invoke-virtual {v0, v2}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    return-void

    .line 221
    :cond_4
    iget-object v0, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->e:Lo/getConfiguration;

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lo/getConfiguration;->m:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    const/16 v3, 0x8

    .line 432
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->e:Lo/getConfiguration;

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Lo/getConfiguration;->y:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    .line 434
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->e:Lo/getConfiguration;

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lo/getConfiguration;->q:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {v0, v2}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/swap/FiatSwapMainActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1099
    const-string v0, "c2c_swap_btn_swap_history"

    const/4 v1, 0x0

    .line 2055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 1100
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/AdTradeTypeView;->e(Landroid/content/Context;)V

    .line 1101
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final a(Z)V
    .locals 3

    .line 51155
    iget-object v0, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getMClickListener;

    if-eqz p1, :cond_0

    .line 261
    invoke-virtual {v0}, Lo/getMClickListener;->d()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo/getMClickListener;->c()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 51113
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 265
    :cond_1
    sget-object v0, Lcom/binance/c2c/swap/dialog/FiatSwapChoseAssetDialog;->Companion:Lcom/binance/c2c/swap/dialog/FiatSwapChoseAssetDialog$DropdropElements3;

    invoke-virtual {v0, v1, p1}, Lcom/binance/c2c/swap/dialog/FiatSwapChoseAssetDialog$DropdropElements3;->b(Ljava/util/ArrayList;Z)Lcom/binance/c2c/swap/dialog/FiatSwapChoseAssetDialog;

    move-result-object v0

    .line 268
    new-instance v2, Lcom/binance/c2c/swap/FiatSwapMainActivity$DropdropElements3;

    invoke-direct {v2, v0, v1, p1, p0}, Lcom/binance/c2c/swap/FiatSwapMainActivity$DropdropElements3;-><init>(Lcom/binance/c2c/swap/dialog/FiatSwapChoseAssetDialog;Ljava/util/ArrayList;ZLcom/binance/c2c/swap/FiatSwapMainActivity;)V

    check-cast v2, Lo/getSpotAssetViewModel$DropdropElements3;

    .line 267
    invoke-virtual {v0, v2}, Lcom/binance/c2c/swap/dialog/FiatSwapChoseAssetDialog;->setMClickedListener(Lo/getSpotAssetViewModel$DropdropElements3;)V

    .line 278
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "FiatSwapChoseAssetDialog"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/binance/c2c/swap/FiatSwapMainActivity;)Lcom/binance/c2c/swap/dialog/FiatSwapConfirmDialog;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->c:Lcom/binance/c2c/swap/dialog/FiatSwapConfirmDialog;

    return-object p0
.end method

.method private final b()V
    .locals 4

    .line 181
    iget-object v0, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->g:Landroid/text/TextWatcher;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->e:Lo/getConfiguration;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/getConfiguration;->v:Lcom/binance/widget/EditableTextView;

    iget-object v2, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->g:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 183
    iput-object v1, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->g:Landroid/text/TextWatcher;

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->i:Landroid/text/TextWatcher;

    if-nez v0, :cond_3

    .line 186
    iget-object v0, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->e:Lo/getConfiguration;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lo/getConfiguration;->j:Lcom/binance/widget/EditableTextView;

    check-cast v0, Landroid/widget/EditText;

    new-instance v1, Lo/AdsPaymentAddView;

    invoke-direct {v1, p0}, Lo/AdsPaymentAddView;-><init>(Lcom/binance/c2c/swap/FiatSwapMainActivity;)V

    new-instance v2, Lo/AdsIdentificationView;

    invoke-direct {v2, p0}, Lo/AdsIdentificationView;-><init>(Lcom/binance/c2c/swap/FiatSwapMainActivity;)V

    .line 51126
    new-instance v3, Lo/AdTradeTypeView$DemoFundsParentComponent;

    invoke-direct {v3, v0, v1, v2}, Lo/AdTradeTypeView$DemoFundsParentComponent;-><init>(Landroid/widget/EditText;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 51157
    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 186
    iput-object v3, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->i:Landroid/text/TextWatcher;

    :cond_3
    return-void
.end method

.method public static synthetic b(Lcom/binance/c2c/swap/FiatSwapMainActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 34154
    invoke-direct {p0, v0}, Lcom/binance/c2c/swap/FiatSwapMainActivity;->a(Z)V

    goto :goto_0

    .line 34155
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/c2c/swap/FiatSwapMainActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 51357
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 51283
    iget-object p1, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->c:Lcom/binance/c2c/swap/dialog/FiatSwapConfirmDialog;

    if-nez p1, :cond_0

    .line 51284
    sget-object p1, Lcom/binance/c2c/swap/dialog/FiatSwapConfirmDialog;->Companion:Lcom/binance/c2c/swap/dialog/FiatSwapConfirmDialog$Companion;

    invoke-virtual {p1}, Lcom/binance/c2c/swap/dialog/FiatSwapConfirmDialog$Companion;->d()Lcom/binance/c2c/swap/dialog/FiatSwapConfirmDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->c:Lcom/binance/c2c/swap/dialog/FiatSwapConfirmDialog;

    .line 51286
    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->c:Lcom/binance/c2c/swap/dialog/FiatSwapConfirmDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_1

    .line 51287
    iget-object p1, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->c:Lcom/binance/c2c/swap/dialog/FiatSwapConfirmDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "FiatSwapConfirmDialog"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 51360
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/swap/FiatSwapMainActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 44056
    iget-object v0, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getMClickListener;

    .line 43202
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    .line 45028
    :goto_0
    iput-object p1, v0, Lo/getMClickListener;->l:Ljava/math/BigDecimal;

    .line 46056
    iget-object p1, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->k:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getMClickListener;

    .line 43203
    invoke-virtual {p1}, Lo/getMClickListener;->j()V

    .line 43204
    iget-object p1, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->e:Lo/getConfiguration;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    iget-object p1, v2, Lo/getConfiguration;->j:Lcom/binance/widget/EditableTextView;

    .line 47056
    iget-object v0, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getMClickListener;

    .line 48027
    iget-object v0, v0, Lo/getMClickListener;->i:Ljava/math/BigDecimal;

    if-eqz v0, :cond_2

    .line 50117
    sget-object v1, Lo/getImageUrl;->INSTANCE:Lo/getImageUrl;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lo/getImageUrl;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 43204
    :cond_2
    const-string v0, ""

    :cond_3
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43205
    invoke-direct {p0}, Lcom/binance/c2c/swap/FiatSwapMainActivity;->a()V

    .line 43206
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/swap/FiatSwapMainActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 51419
    invoke-direct {p0, p1}, Lcom/binance/c2c/swap/FiatSwapMainActivity;->d(Ljava/util/List;)V

    .line 51420
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/swap/FiatSwapMainActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31116
    const-string v0, "c2c_swap_btn_preview"

    const/4 v1, 0x0

    .line 32055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 33056
    iget-object p0, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getMClickListener;

    .line 31117
    invoke-virtual {p0}, Lo/getMClickListener;->h()V

    .line 31118
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/c2c/swap/FiatSwapMainActivity;Landroid/view/View;Z)V
    .locals 2

    if-eqz p2, :cond_3

    .line 51232
    iget-object p1, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->g:Landroid/text/TextWatcher;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 51233
    iput-boolean p1, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->d:Z

    .line 51258
    iget-object p1, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->i:Landroid/text/TextWatcher;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 51259
    iget-object p1, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->e:Lo/getConfiguration;

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Lo/getConfiguration;->j:Lcom/binance/widget/EditableTextView;

    iget-object v0, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->i:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51260
    iput-object p2, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->i:Landroid/text/TextWatcher;

    .line 51262
    :cond_1
    iget-object p1, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->g:Landroid/text/TextWatcher;

    if-nez p1, :cond_3

    .line 51263
    iget-object p1, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->e:Lo/getConfiguration;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p1

    :goto_0
    iget-object p1, p2, Lo/getConfiguration;->v:Lcom/binance/widget/EditableTextView;

    check-cast p1, Landroid/widget/EditText;

    new-instance p2, Lo/getMStrokeWidth;

    invoke-direct {p2, p0}, Lo/getMStrokeWidth;-><init>(Lcom/binance/c2c/swap/FiatSwapMainActivity;)V

    new-instance v0, Lo/getPriceTypeTextChangeListener;

    invoke-direct {v0, p0}, Lo/getPriceTypeTextChangeListener;-><init>(Lcom/binance/c2c/swap/FiatSwapMainActivity;)V

    .line 51091
    new-instance v1, Lo/AdTradeTypeView$DemoFundsParentComponent;

    invoke-direct {v1, p1, p2, v0}, Lo/AdTradeTypeView$DemoFundsParentComponent;-><init>(Landroid/widget/EditText;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 51122
    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51263
    iput-object v1, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->g:Landroid/text/TextWatcher;

    :cond_3
    return-void
.end method

.method private final c()Z
    .locals 6

    .line 51140
    iget-object v0, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getMClickListener;

    .line 51112
    iget-object v0, v0, Lo/getMClickListener;->i:Ljava/math/BigDecimal;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 51142
    iget-object v0, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getMClickListener;

    .line 51114
    iget-object v0, v0, Lo/getMClickListener;->i:Ljava/math/BigDecimal;

    .line 51144
    iget-object v2, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->k:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getMClickListener;

    .line 51121
    iget-object v2, v2, Lo/getMClickListener;->a:Lo/MeasurePassDelegateremeasure12;

    .line 232
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/c2c/pojo/FiatSwapConfig;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatSwapConfig;->getAssetLowerLimit()Ljava/math/BigDecimal;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_1
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_5

    .line 51146
    iget-object v0, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getMClickListener;

    .line 51118
    iget-object v0, v0, Lo/getMClickListener;->i:Ljava/math/BigDecimal;

    .line 51148
    iget-object v2, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->k:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getMClickListener;

    .line 51125
    iget-object v2, v2, Lo/getMClickListener;->a:Lo/MeasurePassDelegateremeasure12;

    .line 232
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/c2c/pojo/FiatSwapConfig;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatSwapConfig;->getAssetUpperLimit()Ljava/math/BigDecimal;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_3
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_5

    .line 237
    iget-object v0, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->e:Lo/getConfiguration;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lo/getConfiguration;->m:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 438
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    return v0

    .line 233
    :cond_5
    iget-object v0, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->e:Lo/getConfiguration;

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Lo/getConfiguration;->m:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    .line 436
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->e:Lo/getConfiguration;

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lo/getConfiguration;->m:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f1512a5

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 51150
    iget-object v3, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->k:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getMClickListener;

    .line 51127
    iget-object v3, v3, Lo/getMClickListener;->a:Lo/MeasurePassDelegateremeasure12;

    .line 234
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/c2c/pojo/FiatSwapConfig;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatSwapConfig;->getAssetLowerLimit()Ljava/math/BigDecimal;

    move-result-object v3

    if-nez v3, :cond_9

    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 51152
    :cond_9
    iget-object v4, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->k:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getMClickListener;

    .line 51129
    iget-object v4, v4, Lo/getMClickListener;->a:Lo/MeasurePassDelegateremeasure12;

    .line 234
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/c2c/pojo/FiatSwapConfig;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatSwapConfig;->getAssetUpperLimit()Ljava/math/BigDecimal;

    move-result-object v4

    if-nez v4, :cond_b

    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v2
.end method

.method public static synthetic d(Lcom/binance/c2c/swap/FiatSwapMainActivity;)I
    .locals 0

    .line 51110
    iget-object p0, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getMClickListener;

    .line 51079
    iget p0, p0, Lo/getMClickListener;->d:I

    return p0
.end method

.method public static synthetic d(Lcom/binance/c2c/swap/FiatSwapMainActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3142
    const-string v0, "c2c_swap_error_window_refresh"

    const/4 v1, 0x0

    .line 4055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 5056
    iget-object p0, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getMClickListener;

    .line 3143
    invoke-virtual {p0}, Lo/getMClickListener;->b()V

    .line 3144
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/c2c/swap/FiatSwapMainActivity;Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 51228
    iget-object p1, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->i:Landroid/text/TextWatcher;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 51229
    iput-boolean p1, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->d:Z

    .line 51230
    invoke-direct {p0}, Lcom/binance/c2c/swap/FiatSwapMainActivity;->b()V

    :cond_0
    return-void
.end method

.method private final d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/FiatAdsAssetsBalanceBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 292
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/binance/c2c/pojo/FiatAdsAssetsBalanceBean;

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatAdsAssetsBalanceBean;->getAsset()Ljava/lang/String;

    move-result-object v2

    .line 51157
    iget-object v3, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->k:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getMClickListener;

    .line 51124
    iget-object v3, v3, Lo/getMClickListener;->e:Ljava/lang/String;

    .line 292
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/binance/c2c/pojo/FiatAdsAssetsBalanceBean;

    if-eqz v0, :cond_3

    .line 51159
    iget-object p1, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->k:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getMClickListener;

    .line 293
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAdsAssetsBalanceBean;->getFree()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 51130
    iput-object v2, p1, Lo/getMClickListener;->c:Ljava/math/BigDecimal;

    .line 294
    iget-object p1, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->e:Lo/getConfiguration;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lo/getConfiguration;->h:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v1, Lo/getImageUrl;->INSTANCE:Lo/getImageUrl;

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAdsAssetsBalanceBean;->getFree()Ljava/lang/String;

    move-result-object v0

    .line 51161
    iget-object v2, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->k:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getMClickListener;

    .line 51130
    iget v2, v2, Lo/getMClickListener;->d:I

    .line 294
    invoke-virtual {v1, v0, v2}, Lo/getImageUrl;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 51163
    iget-object v1, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->k:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getMClickListener;

    .line 51130
    iget-object v1, v1, Lo/getMClickListener;->e:Ljava/lang/String;

    .line 294
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method private final d()Z
    .locals 3

    .line 51131
    iget-object v0, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getMClickListener;

    .line 51103
    iget-object v0, v0, Lo/getMClickListener;->i:Ljava/math/BigDecimal;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 51133
    iget-object v0, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getMClickListener;

    .line 51105
    iget-object v0, v0, Lo/getMClickListener;->i:Ljava/math/BigDecimal;

    .line 51135
    iget-object v2, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->k:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getMClickListener;

    .line 51106
    iget-object v2, v2, Lo/getMClickListener;->c:Ljava/math/BigDecimal;

    .line 242
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_0

    .line 51137
    iget-object v0, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getMClickListener;

    .line 51109
    iget-object v0, v0, Lo/getMClickListener;->i:Ljava/math/BigDecimal;

    .line 51115
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_2

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->e:Lo/getConfiguration;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iget-object v0, v1, Lo/getConfiguration;->m:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 442
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    return v0

    .line 243
    :cond_2
    iget-object v0, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->e:Lo/getConfiguration;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lo/getConfiguration;->m:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    .line 440
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->e:Lo/getConfiguration;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lo/getConfiguration;->m:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f1512a4

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v2
.end method

.method public static synthetic e(Lcom/binance/c2c/swap/FiatSwapMainActivity;Lcom/binance/c2c/pojo/FiatSwapPrice;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x0

    .line 51338
    const-string v1, ""

    if-eqz p1, :cond_e

    .line 51339
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatSwapPrice;->getSwapType()I

    move-result v2

    const-string v3, " "

    const-string v4, " \u2248 "

    const-string v5, "1 "

    const/4 v6, 0x2

    if-nez v2, :cond_3

    .line 51340
    iget-object v2, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->e:Lo/getConfiguration;

    if-nez v2, :cond_0

    move-object v2, v0

    :cond_0
    iget-object v2, v2, Lo/getConfiguration;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51084
    iget-object v7, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->k:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getMClickListener;

    .line 51051
    iget-object v7, v7, Lo/getMClickListener;->e:Ljava/lang/String;

    .line 51340
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatSwapPrice;->getActualConversionRate()Ljava/math/BigDecimal;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 51148
    sget-object v8, Lo/getImageUrl;->INSTANCE:Lo/getImageUrl;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1, v6}, Lo/getImageUrl;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    move-object p1, v1

    .line 51088
    :cond_2
    iget-object v8, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->k:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/getMClickListener;

    .line 51056
    iget-object v8, v8, Lo/getMClickListener;->h:Ljava/lang/String;

    .line 51340
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 51342
    :cond_3
    iget-object v2, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->e:Lo/getConfiguration;

    if-nez v2, :cond_4

    move-object v2, v0

    :cond_4
    iget-object v2, v2, Lo/getConfiguration;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51090
    iget-object v7, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->k:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getMClickListener;

    .line 51058
    iget-object v7, v7, Lo/getMClickListener;->h:Ljava/lang/String;

    .line 51342
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatSwapPrice;->getActualConversionRate()Ljava/math/BigDecimal;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 51154
    sget-object v8, Lo/getImageUrl;->INSTANCE:Lo/getImageUrl;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1, v6}, Lo/getImageUrl;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    :cond_5
    move-object p1, v1

    .line 51094
    :cond_6
    iget-object v8, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->k:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/getMClickListener;

    .line 51061
    iget-object v8, v8, Lo/getMClickListener;->e:Ljava/lang/String;

    .line 51342
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51344
    :goto_0
    iget-boolean p1, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->d:Z

    if-eqz p1, :cond_a

    .line 51096
    iget-object p1, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->k:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getMClickListener;

    .line 51345
    invoke-virtual {p1}, Lo/getMClickListener;->f()V

    .line 51346
    iget-object p1, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->e:Lo/getConfiguration;

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lo/getConfiguration;->v:Lcom/binance/widget/EditableTextView;

    .line 51097
    iget-object p0, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getMClickListener;

    .line 51070
    iget-object p0, p0, Lo/getMClickListener;->l:Ljava/math/BigDecimal;

    if-eqz p0, :cond_9

    .line 51161
    sget-object v0, Lo/getImageUrl;->INSTANCE:Lo/getImageUrl;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v6}, Lo/getImageUrl;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_2

    :cond_8
    move-object v1, p0

    .line 51346
    :cond_9
    :goto_2
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 51101
    :cond_a
    iget-object p1, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->k:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getMClickListener;

    .line 51348
    invoke-virtual {p1}, Lo/getMClickListener;->j()V

    .line 51349
    iget-object p1, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->e:Lo/getConfiguration;

    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    move-object v0, p1

    :goto_3
    iget-object p1, v0, Lo/getConfiguration;->v:Lcom/binance/widget/EditableTextView;

    .line 51102
    iget-object p0, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getMClickListener;

    .line 51074
    iget-object p0, p0, Lo/getMClickListener;->i:Ljava/math/BigDecimal;

    if-eqz p0, :cond_d

    .line 51166
    sget-object v0, Lo/getImageUrl;->INSTANCE:Lo/getImageUrl;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v6}, Lo/getImageUrl;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_c

    goto :goto_4

    :cond_c
    move-object v1, p0

    .line 51349
    :cond_d
    :goto_4
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 51352
    :cond_e
    iget-object p0, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->e:Lo/getConfiguration;

    if-nez p0, :cond_f

    goto :goto_5

    :cond_f
    move-object v0, p0

    :goto_5
    iget-object p0, v0, Lo/getConfiguration;->r:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51354
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/swap/FiatSwapMainActivity;Lcom/binance/c2c/pojo/FiatSwapResult;)Lkotlin/Unit;
    .locals 2

    .line 14363
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatSwapResult;->getTransactionStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "F"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14364
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14366
    :cond_0
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/fiat/swap/detail"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 15056
    iget-object v1, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->k:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getMClickListener;

    .line 16022
    iget-object v1, v1, Lo/getMClickListener;->e:Ljava/lang/String;

    .line 14368
    invoke-virtual {p1, v1}, Lcom/binance/c2c/pojo/FiatSwapResult;->setBaseAsset(Ljava/lang/String;)V

    .line 17056
    iget-object v1, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->k:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getMClickListener;

    .line 18027
    iget-object v1, v1, Lo/getMClickListener;->i:Ljava/math/BigDecimal;

    .line 14369
    invoke-virtual {p1, v1}, Lcom/binance/c2c/pojo/FiatSwapResult;->setBaseAmount(Ljava/math/BigDecimal;)V

    .line 19056
    iget-object v1, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->k:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getMClickListener;

    .line 20023
    iget-object v1, v1, Lo/getMClickListener;->h:Ljava/lang/String;

    .line 14370
    invoke-virtual {p1, v1}, Lcom/binance/c2c/pojo/FiatSwapResult;->setQuoteAsset(Ljava/lang/String;)V

    .line 14371
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14367
    const-string v1, "bundle_data"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 14372
    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 14373
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/swap/FiatSwapMainActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 7056
    iget-object v0, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getMClickListener;

    .line 6187
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    .line 8027
    :goto_0
    iput-object p1, v0, Lo/getMClickListener;->i:Ljava/math/BigDecimal;

    .line 9056
    iget-object p1, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->k:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getMClickListener;

    .line 6188
    invoke-virtual {p1}, Lo/getMClickListener;->f()V

    .line 6189
    iget-object p1, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->e:Lo/getConfiguration;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    iget-object p1, v2, Lo/getConfiguration;->v:Lcom/binance/widget/EditableTextView;

    .line 10056
    iget-object v0, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getMClickListener;

    .line 11028
    iget-object v0, v0, Lo/getMClickListener;->l:Ljava/math/BigDecimal;

    if-eqz v0, :cond_2

    .line 13117
    sget-object v1, Lo/getImageUrl;->INSTANCE:Lo/getImageUrl;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lo/getImageUrl;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 6189
    :cond_2
    const-string v0, ""

    :cond_3
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6190
    invoke-direct {p0}, Lcom/binance/c2c/swap/FiatSwapMainActivity;->a()V

    .line 6191
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/c2c/swap/FiatSwapMainActivity;)Lo/getMClickListener;
    .locals 0

    .line 51126
    iget-object p0, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getMClickListener;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/swap/FiatSwapMainActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22056
    iget-object p0, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getMClickListener;

    .line 23186
    iget-object v0, p0, Lo/getMClickListener;->f:Ljava/util/HashMap;

    iget-object v1, p0, Lo/getMClickListener;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/c2c/pojo/FiatSwapConfig;

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatSwapConfig;->getSwapToAsset()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/getMClickListener;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/binance/c2c/pojo/FiatSwapConfig;

    if-eqz v1, :cond_2

    .line 23187
    iget-object p0, p0, Lo/getMClickListener;->a:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 21122
    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e(Lcom/binance/c2c/swap/FiatSwapMainActivity;Lcom/binance/c2c/swap/dialog/FiatSwapConfirmDialog;)V
    .locals 0

    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->c:Lcom/binance/c2c/swap/dialog/FiatSwapConfirmDialog;

    return-void
.end method

.method private final e()Z
    .locals 3

    .line 51127
    iget-object v0, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getMClickListener;

    .line 51094
    iget-object v0, v0, Lo/getMClickListener;->e:Ljava/lang/String;

    .line 51129
    iget-object v1, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->k:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getMClickListener;

    .line 51097
    iget-object v1, v1, Lo/getMClickListener;->h:Ljava/lang/String;

    .line 251
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 252
    iget-object v0, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->e:Lo/getConfiguration;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lo/getConfiguration;->m:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    .line 444
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->e:Lo/getConfiguration;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lo/getConfiguration;->y:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 446
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return v1

    .line 256
    :cond_2
    iget-object v0, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->e:Lo/getConfiguration;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    iget-object v0, v2, Lo/getConfiguration;->y:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    .line 448
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic f(Lcom/binance/c2c/swap/FiatSwapMainActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 51206
    invoke-direct {p0, v0}, Lcom/binance/c2c/swap/FiatSwapMainActivity;->a(Z)V

    goto :goto_0

    .line 51207
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/binance/c2c/swap/FiatSwapMainActivity;Landroid/view/View;)V
    .locals 6

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 35133
    const-string v0, "c2c_swap_btn_max"

    const/4 v1, 0x0

    .line 36055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 35134
    iget-object v0, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->e:Lo/getConfiguration;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/getConfiguration;->j:Lcom/binance/widget/EditableTextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 35135
    invoke-direct {p0}, Lcom/binance/c2c/swap/FiatSwapMainActivity;->b()V

    .line 37056
    iget-object v0, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getMClickListener;

    .line 38040
    iget-object v0, v0, Lo/getMClickListener;->b:Lo/MeasurePassDelegateremeasure12;

    .line 35136
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/c2c/pojo/FiatAdsAssetsBalanceBean;

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatAdsAssetsBalanceBean;->getAsset()Ljava/lang/String;

    move-result-object v3

    .line 39056
    iget-object v4, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->k:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getMClickListener;

    .line 40022
    iget-object v4, v4, Lo/getMClickListener;->e:Ljava/lang/String;

    .line 35136
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    check-cast v2, Lcom/binance/c2c/pojo/FiatAdsAssetsBalanceBean;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatAdsAssetsBalanceBean;->getFree()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    const-wide/16 v2, 0x0

    if-eqz v0, :cond_4

    .line 35137
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    goto :goto_2

    :cond_4
    move-wide v4, v2

    .line 41056
    :goto_2
    iget-object v0, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getMClickListener;

    .line 42032
    iget-object v0, v0, Lo/getMClickListener;->a:Lo/MeasurePassDelegateremeasure12;

    .line 35137
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/pojo/FiatSwapConfig;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatSwapConfig;->getAssetUpperLimit()Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    :cond_5
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 35138
    iget-object p0, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->e:Lo/getConfiguration;

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, p0

    :goto_3
    iget-object p0, v1, Lo/getConfiguration;->j:Lcom/binance/widget/EditableTextView;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35139
    :cond_7
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/binance/c2c/swap/FiatSwapMainActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51160
    const-string v0, "c2c_swap_btn_transfer"

    const/4 v1, 0x0

    .line 51113
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 51161
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/funds/universalTransfer"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 51115
    iget-object v1, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->k:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getMClickListener;

    .line 51082
    iget-object v1, v1, Lo/getMClickListener;->e:Ljava/lang/String;

    .line 51162
    const-string v2, "transferAsset"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 51163
    const-string v1, "fromWallet"

    const-string v2, "MAIN"

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 51164
    const-string v1, "toWallet"

    const-string v2, "FIAT"

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 51165
    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 51166
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/binance/c2c/swap/FiatSwapMainActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51160
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 51161
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/binance/c2c/swap/FiatSwapMainActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51179
    const-string v0, "c2c_swap_btn_cancel"

    const/4 v1, 0x0

    .line 51123
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 51180
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 51181
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 3

    .line 66
    sget-object v0, Lo/zzac;->a:Lo/zzac;

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getLayoutResId()I

    move-result v1

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lo/zzac;->a(ILandroid/content/Context;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    invoke-static {v0}, Lo/getConfiguration;->bind(Landroid/view/View;)Lo/getConfiguration;

    move-result-object v0

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/getConfiguration;->inflate(Landroid/view/LayoutInflater;)Lo/getConfiguration;

    move-result-object v0

    .line 67
    :goto_0
    iput-object v0, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->e:Lo/getConfiguration;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 51293
    :cond_1
    iget-object v0, v0, Lo/getConfiguration;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->b:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->a:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final openDataChannel()V
    .locals 1

    .line 76
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->openDataChannel()V

    .line 51166
    iget-object v0, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getMClickListener;

    .line 77
    invoke-virtual {v0}, Lo/getMClickListener;->e()V

    .line 51167
    iget-object v0, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getMClickListener;

    .line 78
    invoke-virtual {v0}, Lo/getMClickListener;->b()V

    .line 51168
    iget-object v0, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getMClickListener;

    .line 79
    invoke-virtual {v0}, Lo/getMClickListener;->a()V

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->b:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->a:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->h:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 5

    .line 83
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 51148
    const-string p1, "Android_C2C_c2c_swap_page"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 86
    new-instance p1, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {p1, v1}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->f:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    .line 51170
    iget-object p1, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->k:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getMClickListener;

    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "asset"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    .line 51137
    :cond_0
    iput-object v1, p1, Lo/getMClickListener;->e:Ljava/lang/String;

    .line 51172
    iget-object p1, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->k:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getMClickListener;

    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "to_asset"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    .line 51140
    :cond_1
    iput-object v1, p1, Lo/getMClickListener;->h:Ljava/lang/String;

    .line 90
    iget-object p1, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->e:Lo/getConfiguration;

    if-nez p1, :cond_2

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lo/getConfiguration;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51174
    iget-object v1, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->k:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getMClickListener;

    .line 51141
    iget-object v1, v1, Lo/getMClickListener;->e:Ljava/lang/String;

    .line 90
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object p1, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->e:Lo/getConfiguration;

    if-nez p1, :cond_3

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lo/getConfiguration;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51176
    iget-object v1, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->k:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getMClickListener;

    .line 51144
    iget-object v1, v1, Lo/getMClickListener;->h:Ljava/lang/String;

    .line 91
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object p1, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->e:Lo/getConfiguration;

    if-nez p1, :cond_4

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lo/getConfiguration;->i:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const v2, 0x7f151298

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object p1, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->e:Lo/getConfiguration;

    if-nez p1, :cond_5

    move-object p1, v0

    :cond_5
    iget-object p1, p1, Lo/getConfiguration;->d:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lo/setOnSafeSwitchChangeListener;

    invoke-direct {v2, p0}, Lo/setOnSafeSwitchChangeListener;-><init>(Lcom/binance/c2c/swap/FiatSwapMainActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object p1, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->e:Lo/getConfiguration;

    if-nez p1, :cond_6

    move-object p1, v0

    :cond_6
    iget-object p1, p1, Lo/getConfiguration;->n:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lo/setMStrokeWidth;

    invoke-direct {v2, p0}, Lo/setMStrokeWidth;-><init>(Lcom/binance/c2c/swap/FiatSwapMainActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object p1, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->e:Lo/getConfiguration;

    if-nez p1, :cond_7

    move-object p1, v0

    :cond_7
    iget-object p1, p1, Lo/getConfiguration;->l:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v2, Lo/FiatAdsAvailableCountryView;

    invoke-direct {v2, p0}, Lo/FiatAdsAvailableCountryView;-><init>(Lcom/binance/c2c/swap/FiatSwapMainActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object p1, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->e:Lo/getConfiguration;

    if-nez p1, :cond_8

    move-object p1, v0

    :cond_8
    iget-object p1, p1, Lo/getConfiguration;->c:Lcom/major/android/uikit2/button/KitButton;

    new-instance v2, Lo/getOnItemTabSelectedListener;

    invoke-direct {v2, p0}, Lo/getOnItemTabSelectedListener;-><init>(Lcom/binance/c2c/swap/FiatSwapMainActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object p1, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->e:Lo/getConfiguration;

    if-nez p1, :cond_9

    move-object p1, v0

    :cond_9
    iget-object p1, p1, Lo/getConfiguration;->q:Lcom/major/android/uikit2/button/KitButton;

    new-instance v2, Lo/BreakdownLayout;

    invoke-direct {v2, p0}, Lo/BreakdownLayout;-><init>(Lcom/binance/c2c/swap/FiatSwapMainActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object p1, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->e:Lo/getConfiguration;

    if-nez p1, :cond_a

    move-object p1, v0

    :cond_a
    iget-object p1, p1, Lo/getConfiguration;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lo/setMStrokeColor;

    invoke-direct {v2, p0}, Lo/setMStrokeColor;-><init>(Lcom/binance/c2c/swap/FiatSwapMainActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object p1, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->e:Lo/getConfiguration;

    if-nez p1, :cond_b

    move-object p1, v0

    :cond_b
    iget-object p1, p1, Lo/getConfiguration;->e:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lo/setAdsAvailableRegionClick;

    invoke-direct {v2, p0}, Lo/setAdsAvailableRegionClick;-><init>(Lcom/binance/c2c/swap/FiatSwapMainActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object p1, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->e:Lo/getConfiguration;

    if-nez p1, :cond_c

    move-object p1, v0

    :cond_c
    iget-object p1, p1, Lo/getConfiguration;->g:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v2, Lo/setAdsAvailableRegionClick;

    invoke-direct {v2, p0}, Lo/setAdsAvailableRegionClick;-><init>(Lcom/binance/c2c/swap/FiatSwapMainActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object p1, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->e:Lo/getConfiguration;

    if-nez p1, :cond_d

    move-object p1, v0

    :cond_d
    iget-object p1, p1, Lo/getConfiguration;->f:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lo/setAdsAvailableRegionClick;

    invoke-direct {v2, p0}, Lo/setAdsAvailableRegionClick;-><init>(Lcom/binance/c2c/swap/FiatSwapMainActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object p1, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->e:Lo/getConfiguration;

    if-nez p1, :cond_e

    move-object p1, v0

    :cond_e
    iget-object p1, p1, Lo/getConfiguration;->s:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lo/getMPaint;

    invoke-direct {v2, p0}, Lo/getMPaint;-><init>(Lcom/binance/c2c/swap/FiatSwapMainActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object p1, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->e:Lo/getConfiguration;

    if-nez p1, :cond_f

    move-object p1, v0

    :cond_f
    iget-object p1, p1, Lo/getConfiguration;->x:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v2, Lo/getMPaint;

    invoke-direct {v2, p0}, Lo/getMPaint;-><init>(Lcom/binance/c2c/swap/FiatSwapMainActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object p1, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->e:Lo/getConfiguration;

    if-nez p1, :cond_10

    move-object p1, v0

    :cond_10
    iget-object p1, p1, Lo/getConfiguration;->t:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lo/getMPaint;

    invoke-direct {v2, p0}, Lo/getMPaint;-><init>(Lcom/binance/c2c/swap/FiatSwapMainActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object p1, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->e:Lo/getConfiguration;

    if-nez p1, :cond_11

    move-object p1, v0

    :cond_11
    iget-object p1, p1, Lo/getConfiguration;->k:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v2, Lo/getMStrokeColor;

    invoke-direct {v2, p0}, Lo/getMStrokeColor;-><init>(Lcom/binance/c2c/swap/FiatSwapMainActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object p1, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->e:Lo/getConfiguration;

    if-nez p1, :cond_12

    move-object p1, v0

    :cond_12
    iget-object p1, p1, Lo/getConfiguration;->p:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lo/AdsStatusView;

    invoke-direct {v2, p0}, Lo/AdsStatusView;-><init>(Lcom/binance/c2c/swap/FiatSwapMainActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51281
    iget-object p1, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->e:Lo/getConfiguration;

    if-nez p1, :cond_13

    move-object p1, v0

    :cond_13
    iget-object p1, p1, Lo/getConfiguration;->j:Lcom/binance/widget/EditableTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 51282
    iget-object p1, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->e:Lo/getConfiguration;

    if-nez p1, :cond_14

    move-object p1, v0

    :cond_14
    iget-object p1, p1, Lo/getConfiguration;->j:Lcom/binance/widget/EditableTextView;

    invoke-virtual {p1, v4}, Lcom/binance/widget/EditableTextView;->setShowSoftInputOnFocus(Z)V

    .line 51283
    iget-object p1, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->e:Lo/getConfiguration;

    if-nez p1, :cond_15

    move-object p1, v0

    :cond_15
    iget-object p1, p1, Lo/getConfiguration;->v:Lcom/binance/widget/EditableTextView;

    invoke-virtual {p1, v4}, Lcom/binance/widget/EditableTextView;->setShowSoftInputOnFocus(Z)V

    .line 51284
    invoke-direct {p0}, Lcom/binance/c2c/swap/FiatSwapMainActivity;->b()V

    .line 51285
    iget-object p1, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->e:Lo/getConfiguration;

    if-nez p1, :cond_16

    move-object p1, v0

    :cond_16
    iget-object p1, p1, Lo/getConfiguration;->j:Lcom/binance/widget/EditableTextView;

    new-instance v1, Lo/AdsPaymentTimeView;

    invoke-direct {v1, p0}, Lo/AdsPaymentTimeView;-><init>(Lcom/binance/c2c/swap/FiatSwapMainActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 51292
    iget-object p1, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->e:Lo/getConfiguration;

    if-nez p1, :cond_17

    move-object p1, v0

    :cond_17
    iget-object p1, p1, Lo/getConfiguration;->v:Lcom/binance/widget/EditableTextView;

    new-instance v1, Lo/AdsSafePaymentView;

    invoke-direct {v1, p0}, Lo/AdsSafePaymentView;-><init>(Lcom/binance/c2c/swap/FiatSwapMainActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 51299
    iget-object p1, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->e:Lo/getConfiguration;

    if-nez p1, :cond_18

    move-object p1, v0

    :cond_18
    iget-object p1, p1, Lo/getConfiguration;->o:Lcom/major/android/uikit/keyboard/KitNumKeyboard;

    iget-object v1, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->e:Lo/getConfiguration;

    if-nez v1, :cond_19

    move-object v1, v0

    :cond_19
    iget-object v1, v1, Lo/getConfiguration;->j:Lcom/binance/widget/EditableTextView;

    check-cast v1, Landroid/widget/EditText;

    iget-object v2, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->e:Lo/getConfiguration;

    if-nez v2, :cond_1a

    goto :goto_0

    :cond_1a
    move-object v0, v2

    :goto_0
    iget-object v0, v0, Lo/getConfiguration;->v:Lcom/binance/widget/EditableTextView;

    check-cast v0, Landroid/widget/EditText;

    .line 51187
    new-instance v2, Lo/setOnItemTabSelectedListener;

    invoke-direct {v2, v0, v1}, Lo/setOnItemTabSelectedListener;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {p1, v2}, Lcom/major/android/uikit/keyboard/KitNumKeyboard;->setClickCallback(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 304
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->subscribeLiveData()V

    .line 51180
    iget-object v0, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getMClickListener;

    .line 306
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/c2c/swap/FiatSwapMainActivity$DropdropElements2;

    new-instance v3, Lo/setSelectRegionValueContent;

    invoke-direct {v3, p0}, Lo/setSelectRegionValueContent;-><init>(Lcom/binance/c2c/swap/FiatSwapMainActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/swap/FiatSwapMainActivity$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51181
    iget-object v0, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getMClickListener;

    .line 51160
    iget-object v0, v0, Lo/getMClickListener;->o:Lo/MeasurePassDelegateremeasure12;

    .line 310
    new-instance v2, Lcom/binance/c2c/swap/FiatSwapMainActivity$DropdropElements2;

    new-instance v3, Lo/setNotificationVisiable;

    invoke-direct {v3, p0}, Lo/setNotificationVisiable;-><init>(Lcom/binance/c2c/swap/FiatSwapMainActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/swap/FiatSwapMainActivity$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51183
    iget-object v0, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getMClickListener;

    .line 329
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v2, Lcom/binance/c2c/swap/FiatSwapMainActivity$DropdropElements2;

    new-instance v3, Lo/PriceAdjustmentView;

    invoke-direct {v3, p0}, Lo/PriceAdjustmentView;-><init>(Lcom/binance/c2c/swap/FiatSwapMainActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/swap/FiatSwapMainActivity$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51184
    iget-object v0, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getMClickListener;

    .line 51161
    iget-object v0, v0, Lo/getMClickListener;->a:Lo/MeasurePassDelegateremeasure12;

    .line 337
    new-instance v2, Lcom/binance/c2c/swap/FiatSwapMainActivity$DropdropElements2;

    new-instance v3, Lo/setSelectedTradeType;

    invoke-direct {v3, p0}, Lo/setSelectedTradeType;-><init>(Lcom/binance/c2c/swap/FiatSwapMainActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/swap/FiatSwapMainActivity$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51186
    iget-object v0, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getMClickListener;

    .line 51171
    iget-object v0, v0, Lo/getMClickListener;->b:Lo/MeasurePassDelegateremeasure12;

    .line 352
    new-instance v2, Lcom/binance/c2c/swap/FiatSwapMainActivity$DropdropElements2;

    new-instance v3, Lo/setOnClearPaymentListener;

    invoke-direct {v3, p0}, Lo/setOnClearPaymentListener;-><init>(Lcom/binance/c2c/swap/FiatSwapMainActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/swap/FiatSwapMainActivity$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51188
    iget-object v0, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getMClickListener;

    .line 51169
    iget-object v0, v0, Lo/getMClickListener;->g:Lo/MeasurePassDelegateremeasure12;

    .line 356
    new-instance v2, Lcom/binance/c2c/swap/FiatSwapMainActivity$DropdropElements2;

    new-instance v3, Lo/getOnClearPaymentListener;

    invoke-direct {v3, p0}, Lo/getOnClearPaymentListener;-><init>(Lcom/binance/c2c/swap/FiatSwapMainActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/swap/FiatSwapMainActivity$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51190
    iget-object v0, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getMClickListener;

    .line 51173
    iget-object v0, v0, Lo/getMClickListener;->j:Lo/MeasurePassDelegateremeasure12;

    .line 362
    new-instance v2, Lcom/binance/c2c/swap/FiatSwapMainActivity$DropdropElements2;

    new-instance v3, Lo/getOnSafeSwitchChangeListener;

    invoke-direct {v3, p0}, Lo/getOnSafeSwitchChangeListener;-><init>(Lcom/binance/c2c/swap/FiatSwapMainActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/swap/FiatSwapMainActivity$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
