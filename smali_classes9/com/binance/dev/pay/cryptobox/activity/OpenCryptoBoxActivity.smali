.class public final Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;
.super Lcom/binance/dev/pay/base/fragment/PaymentBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$ClaimData;,
        Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 ?2\u00020\u0001:\u0002?@B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u0019\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0003J\u000f\u0010\u001b\u001a\u00020\u001aH\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0015\u0010 \u001a\u00020\u001d8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0015\u0010$\u001a\u00020!8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0015\u0010\u0013\u001a\u00020%8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u001fR\"\u0010&\u001a\u00020\'8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\"\u0010/\u001a\u00020.8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\"\u00109\u001a\u00020\u00048\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u0010\u0008R\u0018\u0010<\u001a\u0004\u0018\u00010:8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010;R\u0016\u0010(\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u00105R\u0016\u0010\u001e\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u00105R\u0015\u0010=\u001a\u00020>8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u00089\u0010\u001f"
    }
    d2 = {
        "Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;",
        "Lcom/binance/dev/pay/base/fragment/PaymentBaseActivity;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "showProgressDialog",
        "(Z)V",
        "hideProgressDialog",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "compactStatusBar",
        "Landroid/os/Bundle;",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "Lcom/aquarius/exception/RequestFailedException;",
        "d",
        "(Lcom/aquarius/exception/RequestFailedException;)Z",
        "",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "Y_",
        "()Ljava/util/List;",
        "onBackPressed",
        "Lorg/json/JSONObject;",
        "getTrackProperties",
        "()Lorg/json/JSONObject;",
        "Lo/getFdv;",
        "i",
        "Lkotlin/Lazy;",
        "b",
        "Lo/getVolume24h;",
        "n",
        "Lo/getOrfAttributes;",
        "e",
        "Lo/getBnbMinAmountLpRewards;",
        "a",
        "",
        "j",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "",
        "c",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "f",
        "Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$ClaimData;",
        "Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$ClaimData;",
        "h",
        "g",
        "Lo/getEstimatedSettlePrice;",
        "Companion",
        "ClaimData"
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
.field public static final Companion:Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$Companion;

.field private static synthetic b:[Lo/CovertWalletListActivityonViewAttached43;
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
.field private final a:Lkotlin/Lazy;

.field private c:I

.field public d:Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$ClaimData;

.field private e:Z

.field private final f:Lkotlin/Lazy;

.field private g:Z

.field private h:Z

.field private final i:Lkotlin/Lazy;

.field private j:Ljava/lang/String;

.field private final n:Lo/getOrfAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "views"

    const-string v3, "getViews()Lcom/binance/dev/pay/databinding/PaymentActivityOpenCryptoBoxBinding;"

    const-class v4, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->Companion:Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 246
    invoke-direct {p0}, Lcom/binance/dev/pay/base/fragment/PaymentBaseActivity;-><init>()V

    .line 248
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 574
    new-instance v1, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 576
    const-class v2, Lo/getFdv;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 578
    new-instance v3, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 580
    new-instance v4, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 576
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 248
    iput-object v0, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->i:Lkotlin/Lazy;

    .line 581
    new-instance v0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$special$$inlined$viewBindingActivity$1;

    const v1, 0x7f0b2f72

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$special$$inlined$viewBindingActivity$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 32034
    new-instance v1, Lo/convertDecimalDegree;

    invoke-direct {v1, v0}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 250
    iput-object v1, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->n:Lo/getOrfAttributes;

    .line 252
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/ProgressView;

    invoke-direct {v1, p0}, Lo/ProgressView;-><init>(Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->a:Lkotlin/Lazy;

    .line 259
    const-string v0, "OpenCryptoBoxActivity"

    iput-object v0, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->j:Ljava/lang/String;

    const v0, 0x7f0e0fe6

    .line 260
    iput v0, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->c:I

    .line 270
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/ProgressViewstartProgress1;

    invoke-direct {v1, p0}, Lo/ProgressViewstartProgress1;-><init>(Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;)Lo/getEstimatedSettlePrice;
    .locals 3

    .line 2271
    new-instance v0, Lo/getEstimatedSettlePrice;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$DropdropElements4;

    invoke-direct {v2, p0}, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$DropdropElements4;-><init>(Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;)V

    check-cast v2, Lcom/bina/security/secsdk/captcha/CaptchaValidateCallback;

    const-string p0, "crypto_box_claim"

    invoke-direct {v0, v1, p0, v2}, Lo/getEstimatedSettlePrice;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/bina/security/secsdk/captcha/CaptchaValidateCallback;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 4330
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;Lcom/binance/dev/pay/cryptobox/models/ClaimResponse;)Lkotlin/Unit;
    .locals 11

    const/4 v0, 0x1

    .line 7380
    iput-boolean v0, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->g:Z

    .line 7381
    sget-object v1, Lo/getHideOptionsTab;->a:Lo/getHideOptionsTab;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/dev/pay/cryptobox/models/ClaimResponse;->getGrabAmount()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "0.0"

    :cond_1
    invoke-static {v1}, Lo/getHideOptionsTab;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8250
    iget-object v2, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->n:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-interface {v2, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getVolume24h;

    .line 7382
    iget-object v2, v2, Lo/getVolume24h;->a:Landroid/widget/TextView;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v5, Landroid/text/SpannableString;

    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 7383
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v7, 0x1c

    int-to-float v7, v7

    .line 9020
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    const/4 v9, 0x2

    invoke-static {v9, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    .line 7383
    invoke-direct {v6, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v7

    const/16 v8, 0x21

    invoke-virtual {v5, v6, v4, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 7384
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7382
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 7384
    const-string v5, " "

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    new-instance v5, Landroid/text/SpannableString;

    invoke-virtual {p1}, Lcom/binance/dev/pay/cryptobox/models/ClaimResponse;->getCurrency()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 7385
    new-instance v6, Lcom/binance/dev/pay/widget/CenterVerticalSizeSpan;

    const/16 v7, 0x10

    int-to-float v7, v7

    .line 10020
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v9, v7, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    .line 7385
    invoke-direct {v6, v7}, Lcom/binance/dev/pay/widget/CenterVerticalSizeSpan;-><init>(I)V

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v7

    invoke-virtual {v5, v6, v4, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 7386
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7384
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 7382
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11250
    iget-object v2, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->n:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v4

    invoke-interface {v2, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getVolume24h;

    .line 7387
    iget-object v2, v2, Lo/getVolume24h;->h:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/getHoverControlFinishListener;

    invoke-direct {v3, p1, v1, p0}, Lo/getHoverControlFinishListener;-><init>(Lcom/binance/dev/pay/cryptobox/models/ClaimResponse;Ljava/lang/String;Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;)V

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5, v3, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 7397
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 12045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 7397
    new-instance v0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$handleOpenCryptoBox$1$1$4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$handleOpenCryptoBox$1$1$4;-><init>(Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 7456
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;)Lo/getFdv;
    .locals 0

    .line 34248
    iget-object p0, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getFdv;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;Z)V
    .locals 5

    .line 21250
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->n:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getVolume24h;

    .line 20362
    iget-object v0, v0, Lo/getVolume24h;->f:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz p1, :cond_0

    const p1, 0x7f190021

    goto :goto_0

    :cond_0
    const p1, 0x7f190023

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->loadLayoutDescription(I)V

    const/4 p1, 0x1

    .line 20368
    iput-boolean p1, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->h:Z

    .line 22250
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->n:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getVolume24h;

    .line 20369
    iget-object v0, v0, Lo/getVolume24h;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->d:Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$ClaimData;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$ClaimData;->getData()Lcom/binance/dev/pay/cryptobox/models/QueryClaim;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->getPayerNickname()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 20370
    iget-object v1, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->d:Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$ClaimData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$ClaimData;->getData()Lcom/binance/dev/pay/cryptobox/models/QueryClaim;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->getPayerNickname()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    .line 23465
    :goto_1
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    invoke-static {v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 23466
    :cond_2
    const-string v1, "--"

    .line 20370
    :goto_2
    new-array p1, p1, [Ljava/lang/Object;

    aput-object v1, p1, v2

    const v1, 0x7f154e58

    invoke-static {v1, p1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_3

    :cond_3
    const p1, 0x7f154e59

    .line 20372
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 20369
    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24250
    iget-object p1, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->n:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getVolume24h;

    .line 20373
    iget-object p1, p1, Lo/getVolume24h;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->d:Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$ClaimData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$ClaimData;->getData()Lcom/binance/dev/pay/cryptobox/models/QueryClaim;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->getNote()Ljava/lang/String;

    move-result-object v3

    :cond_4
    if-nez v3, :cond_5

    const-string v3, ""

    :cond_5
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25250
    iget-object p1, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->n:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getVolume24h;

    .line 20374
    iget-object p1, p1, Lo/getVolume24h;->h:Landroid/widget/TextView;

    const v0, 0x7f154f81

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26250
    iget-object p1, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->n:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getVolume24h;

    .line 20375
    iget-object p1, p1, Lo/getVolume24h;->h:Landroid/widget/TextView;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 27250
    iget-object p1, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->n:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getVolume24h;

    .line 20376
    iget-object p1, p1, Lo/getVolume24h;->h:Landroid/widget/TextView;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f06008b

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28250
    iget-object p1, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->n:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getVolume24h;

    .line 20377
    iget-object p1, p1, Lo/getVolume24h;->f:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const v0, 0x7f0b11ad

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(I)V

    .line 29248
    iget-object p1, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getFdv;

    .line 30025
    iget-object p1, p1, Lo/getFdv;->a:Lo/MeasurePassDelegateremeasure12;

    .line 20379
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/setRightMostHoverColor$DemoFundsParentComponent;

    new-instance v3, Lo/getHoverTouchListener;

    invoke-direct {v3, p0}, Lo/getHoverTouchListener;-><init>(Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;)V

    invoke-direct {v1, v3}, Lo/setRightMostHoverColor$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 31250
    iget-object p1, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->n:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getVolume24h;

    .line 20458
    iget-object p1, p1, Lo/getVolume24h;->b:Lcom/major/android/uikit/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/getHoverPaint;

    invoke-direct {v0, p0}, Lo/getHoverPaint;-><init>(Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;)V

    const-wide/16 v1, 0x7d0

    invoke-static {p1, v1, v2, v0}, Lo/JResponse;->e(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic c(Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;)Lo/getVolume24h;
    .locals 3

    .line 35250
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->n:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getVolume24h;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 3

    .line 5459
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->d:Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$ClaimData;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$ClaimData;->getClaimID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6248
    iget-object v2, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->i:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getFdv;

    .line 5462
    iget-object p0, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->d:Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$ClaimData;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$ClaimData;->getScene()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    .line 5460
    :cond_1
    invoke-virtual {v2, v0, p0, v1, v1}, Lo/getFdv;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5467
    :cond_2
    sget-object p0, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    check-cast p1, Landroid/view/View;

    const-string v0, "app_click_claim_box_open"

    const/4 v2, 0x4

    invoke-static {p0, p1, v0, v1, v2}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;I)V

    .line 5468
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;)Lo/getEstimatedSettlePrice;
    .locals 0

    .line 33270
    iget-object p0, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getEstimatedSettlePrice;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;Z)V
    .locals 6

    .line 14250
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->n:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getVolume24h;

    .line 13340
    iget-object v0, v0, Lo/getVolume24h;->f:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz p1, :cond_0

    const p1, 0x7f190022

    goto :goto_0

    :cond_0
    const p1, 0x7f190024

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->loadLayoutDescription(I)V

    .line 15250
    iget-object p1, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->n:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getVolume24h;

    .line 13346
    iget-object p1, p1, Lo/getVolume24h;->h:Landroid/widget/TextView;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f060074

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16250
    iget-object p1, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->n:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getVolume24h;

    .line 13347
    iget-object p1, p1, Lo/getVolume24h;->h:Landroid/widget/TextView;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17250
    iget-object p1, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->n:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getVolume24h;

    .line 13348
    iget-object p1, p1, Lo/getVolume24h;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->d:Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$ClaimData;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$ClaimData;->getData()Lcom/binance/dev/pay/cryptobox/models/QueryClaim;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->getPayerNickname()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const-string v3, ""

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v2

    const v0, 0x7f154e58

    invoke-static {v0, v5}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18250
    iget-object p1, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->n:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getVolume24h;

    .line 13349
    iget-object p1, p1, Lo/getVolume24h;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->d:Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$ClaimData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$ClaimData;->getData()Lcom/binance/dev/pay/cryptobox/models/QueryClaim;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->getNote()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19250
    iget-object p1, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->n:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getVolume24h;

    .line 13350
    iget-object p1, p1, Lo/getVolume24h;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->d:Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$ClaimData;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$ClaimData;->getErrMsg()Ljava/lang/String;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, v1

    :goto_3
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13351
    iput-boolean v4, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->h:Z

    return-void
.end method

.method public static synthetic e(Lcom/binance/dev/pay/cryptobox/models/ClaimResponse;Ljava/lang/String;Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 4

    .line 3388
    sget-object v0, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    check-cast p3, Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "app_click_crypto_box_reward_details"

    invoke-static {v0, p3, v3, v1, v2}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;I)V

    .line 3389
    new-instance p3, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/payment/cryptobox/detail"

    invoke-virtual {p3, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p3

    .line 3391
    invoke-virtual {p0}, Lcom/binance/dev/pay/cryptobox/models/ClaimResponse;->getOrderId()Ljava/lang/String;

    move-result-object v0

    .line 3393
    invoke-virtual {p0}, Lcom/binance/dev/pay/cryptobox/models/ClaimResponse;->getCurrency()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    .line 3390
    :cond_0
    new-instance v1, Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxDetailActivity$Params;

    invoke-direct {v1, v0, p1, p0}, Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxDetailActivity$Params;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Landroid/os/Parcelable;

    const-string p0, "orderId"

    invoke-virtual {p3, p0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 3395
    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 3396
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;)Lo/getBnbMinAmountLpRewards;
    .locals 7

    .line 1254
    invoke-virtual {p0}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    .line 1255
    invoke-virtual {p0}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    new-instance v2, Lo/executeAction;

    invoke-direct {v2, v0, p0}, Lo/executeAction;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentManager;)V

    check-cast v2, Lo/isPushLoggedIn;

    .line 1253
    new-instance p0, Lo/getBnbMinAmountLpRewards;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lo/getBnbMinAmountLpRewards;-><init>(Landroidx/lifecycle/Lifecycle;Lo/isPushLoggedIn;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method


# virtual methods
.method public final Y_()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
            ">;"
        }
    .end annotation

    .line 51249
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getFdv;

    const/4 v1, 0x1

    .line 511
    new-array v1, v1, [Lo/getFdv;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final compactStatusBar()V
    .locals 5

    .line 320
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b(Landroid/view/Window;Z)V

    .line 321
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->c(Landroid/view/Window;Z)V

    .line 322
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->e(Landroid/view/Window;Z)V

    .line 323
    sget-object v0, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v0

    xor-int/2addr v0, v1

    .line 324
    sget-object v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v2, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b(Landroid/view/Window;ILjava/lang/Boolean;)V

    .line 325
    sget-object v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v3, v2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->a(Landroid/view/Window;ILjava/lang/Boolean;)V

    return-void
.end method

.method public final createViewDelegate()Landroid/view/View;
    .locals 6

    .line 312
    sget-object v0, Lo/zzac;->a:Lo/zzac;

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getLayoutResId()I

    move-result v1

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, Lo/zzac;->b(Lo/zzac;ILandroid/content/Context;JI)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 316
    :cond_0
    invoke-super {p0}, Lcom/binance/dev/pay/base/fragment/PaymentBaseActivity;->createViewDelegate()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/aquarius/exception/RequestFailedException;)Z
    .locals 9

    .line 472
    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v2, "app_click_crypto_box_security_check_result"

    const-string v3, "df_10"

    const-string v4, "403802"

    const-string v5, "403064"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :sswitch_1
    const-string v1, "403066"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :sswitch_2
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 476
    :cond_0
    iput-boolean v6, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->g:Z

    .line 36250
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->n:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v8

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getVolume24h;

    .line 477
    iget-object v0, v0, Lo/getVolume24h;->h:Landroid/widget/TextView;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f060074

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37250
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->n:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v8

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getVolume24h;

    .line 478
    iget-object v0, v0, Lo/getVolume24h;->h:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 38250
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->n:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v8

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getVolume24h;

    .line 479
    iget-object v0, v0, Lo/getVolume24h;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->d:Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$ClaimData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$ClaimData;->getData()Lcom/binance/dev/pay/cryptobox/models/QueryClaim;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->getPayerNickname()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v7

    :goto_0
    const-string v2, ""

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v8

    const v1, 0x7f154e58

    invoke-static {v1, v3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39250
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->n:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v8

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getVolume24h;

    .line 480
    iget-object v0, v0, Lo/getVolume24h;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->d:Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$ClaimData;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$ClaimData;->getData()Lcom/binance/dev/pay/cryptobox/models/QueryClaim;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->getNote()Ljava/lang/String;

    move-result-object v7

    :cond_3
    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v7

    :goto_1
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40250
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->n:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v8

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getVolume24h;

    .line 481
    iget-object v0, v0, Lo/getVolume24h;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 482
    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const p1, 0x7f154e42

    .line 485
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_5
    const p1, 0x7f154e47

    .line 483
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 481
    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    iget-boolean p1, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->h:Z

    if-eqz p1, :cond_6

    .line 41250
    iget-object p1, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->n:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v8

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getVolume24h;

    .line 487
    iget-object p1, p1, Lo/getVolume24h;->f:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const v0, 0x7f0b2923

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(I)V

    .line 42250
    iget-object p1, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->n:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v8

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getVolume24h;

    .line 488
    iget-object p1, p1, Lo/getVolume24h;->f:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c()V

    :cond_6
    return v6

    .line 472
    :sswitch_3
    const-string v1, "PAY4001MGS002"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 500
    sget-object p1, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    .line 43250
    iget-object p1, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->n:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v8

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getVolume24h;

    .line 500
    iget-object p1, p1, Lo/getVolume24h;->b:Lcom/major/android/uikit/button/KitButton;

    check-cast p1, Landroid/view/View;

    .line 501
    const-string p1, "block"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 44026
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 500
    invoke-static {v2, p1}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->e(Ljava/lang/String;Ljava/util/Map;)V

    return v8

    .line 472
    :sswitch_4
    const-string v1, "PAY4001MGS001"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 493
    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getData()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/binance/dev/pay/cryptobox/models/ClaimResponse;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/binance/dev/pay/cryptobox/models/ClaimResponse;

    goto :goto_3

    :cond_7
    move-object p1, v7

    :goto_3
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/binance/dev/pay/cryptobox/models/ClaimResponse;->getValidateId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 45270
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getEstimatedSettlePrice;

    .line 46072
    new-instance v1, Lcom/bina/security/secsdk/captcha/BCaptcha;

    iget-object v4, v0, Lo/getEstimatedSettlePrice;->d:Landroid/app/Activity;

    .line 47029
    iget-object v0, v0, Lo/getEstimatedSettlePrice;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bina/security/secsdk/captcha/BCaptchaConfig;

    .line 46072
    invoke-direct {v1, v4, v0}, Lcom/bina/security/secsdk/captcha/BCaptcha;-><init>(Landroid/app/Activity;Lcom/bina/security/secsdk/captcha/BCaptchaConfig;)V

    invoke-virtual {v1, p1}, Lcom/bina/security/secsdk/captcha/BCaptcha;->showCaptcha(Ljava/lang/String;)V

    .line 46073
    sget-object p1, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    const-string v0, "app_view_crypto_box_captcha"

    const/4 v1, 0x2

    invoke-static {p1, v0, v7, v1}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->d(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Ljava/lang/String;Ljava/util/Map;I)V

    .line 494
    :cond_8
    sget-object p1, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    .line 48250
    iget-object p1, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->n:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v8

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getVolume24h;

    .line 494
    iget-object p1, p1, Lo/getVolume24h;->b:Lcom/major/android/uikit/button/KitButton;

    check-cast p1, Landroid/view/View;

    .line 495
    const-string p1, "captcha"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 49026
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 494
    invoke-static {v2, p1}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->e(Ljava/lang/String;Ljava/util/Map;)V

    return v6

    .line 507
    :cond_9
    :goto_4
    invoke-super {p0, p1}, Lcom/binance/dev/pay/base/fragment/PaymentBaseActivity;->d(Lcom/aquarius/exception/RequestFailedException;)Z

    move-result p1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x31f32823 -> :sswitch_4
        -0x31f32822 -> :sswitch_3
        0x5b785257 -> :sswitch_2
        0x5b785259 -> :sswitch_1
        0x5b786fa3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 261
    iget-boolean v0, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->e:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 260
    iget v0, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->c:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrackProperties()Lorg/json/JSONObject;
    .locals 3

    .line 522
    invoke-super {p0}, Lcom/binance/dev/pay/base/fragment/PaymentBaseActivity;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v0

    .line 523
    const-string v1, "pageName"

    const-string v2, "Pay Open Crypto Box"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final hideProgressDialog(Z)V
    .locals 0

    .line 50252
    iget-object p1, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getBnbMinAmountLpRewards;

    .line 308
    invoke-virtual {p1}, Lo/getBnbMinAmountLpRewards;->d()V

    return-void
.end method

.method public final onBackPressed()V
    .locals 5

    .line 515
    iget-boolean v0, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->g:Z

    if-nez v0, :cond_0

    .line 516
    sget-object v0, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    .line 51250
    iget-object v1, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->n:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getVolume24h;

    .line 516
    iget-object v1, v1, Lo/getVolume24h;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x4

    const-string v4, "app_click_claim_box_close"

    invoke-static {v0, v1, v4, v2, v3}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;I)V

    .line 518
    :cond_0
    invoke-super {p0}, Lcom/binance/dev/pay/base/fragment/PaymentBaseActivity;->onBackPressed()V

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 261
    iput-boolean p1, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->e:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 260
    iput p1, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->c:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->j:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 5

    .line 329
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    invoke-static {p0}, Lo/getWrappedMetadataBytes;->e(Ljava/lang/Object;)V

    .line 51252
    iget-object p1, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->n:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getVolume24h;

    .line 330
    iget-object p1, p1, Lo/getVolume24h;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/setRatiodefault;

    invoke-direct {v0, p0}, Lo/setRatiodefault;-><init>(Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;)V

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4, v0, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51253
    iget-object p1, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->n:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getVolume24h;

    .line 331
    iget-object p1, p1, Lo/getVolume24h;->f:Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f0812f2

    invoke-static {v0, v1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final showProgressDialog(Z)V
    .locals 0

    .line 51256
    iget-object p1, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getBnbMinAmountLpRewards;

    .line 304
    invoke-virtual {p1}, Lo/getBnbMinAmountLpRewards;->a()V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 4

    .line 335
    iget-object p1, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->d:Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$ClaimData;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$ClaimData;->getData()Lcom/binance/dev/pay/cryptobox/models/QueryClaim;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->getTheme()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-string v1, "GIFT_BOX"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 336
    iget-object v1, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->d:Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$ClaimData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$ClaimData;->getErrCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 337
    :goto_1
    const-string v2, "403064"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 338
    const-string v2, "403066"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 51256
    iget-object v1, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->n:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getVolume24h;

    .line 51366
    iget-object v1, v1, Lo/getVolume24h;->f:Landroidx/constraintlayout/motion/widget/MotionLayout;

    new-instance v2, Lo/SwitcherHoverCanvasView;

    invoke-direct {v2, p0, p1}, Lo/SwitcherHoverCanvasView;-><init>(Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 51257
    :cond_2
    iget-object v1, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->n:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getVolume24h;

    .line 339
    iget-object v1, v1, Lo/getVolume24h;->f:Landroidx/constraintlayout/motion/widget/MotionLayout;

    new-instance v2, Lo/getHoverRect;

    invoke-direct {v2, p0, p1}, Lo/getHoverRect;-><init>(Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 358
    :goto_2
    sget-object p1, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    const-string v1, "app_view_claim_box_page"

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->d(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method
