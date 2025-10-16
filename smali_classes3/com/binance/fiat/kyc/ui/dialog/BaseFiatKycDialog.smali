.class public abstract Lcom/binance/fiat/kyc/ui/dialog/BaseFiatKycDialog;
.super Lcom/binance/base/fragment/BaseCenterVerticalDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/fiat/kyc/ui/dialog/BaseFiatKycDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lcom/binance/fiat/kyc/ui/data/FiatKycData;",
        ">",
        "Lcom/binance/base/fragment/BaseCenterVerticalDialogFragment;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000 7*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u00017B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0005J\u000f\u0010\u0016\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0005J\u0017\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u001aH\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u001bJ\u001f\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u001a2\u0006\u0010\r\u001a\u00020\u001cH\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001b\u0010$\u001a\u00020\u001f8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001d\u0010(\u001a\u0004\u0018\u00018\u00008EX\u0085\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010!\u001a\u0004\u0008&\u0010\'R.\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00120)8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R(\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u0012008\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106"
    }
    d2 = {
        "Lcom/binance/fiat/kyc/ui/dialog/BaseFiatKycDialog;",
        "Lcom/binance/fiat/kyc/ui/data/FiatKycData;",
        "D",
        "Lcom/binance/base/fragment/BaseCenterVerticalDialogFragment;",
        "<init>",
        "()V",
        "Landroid/widget/FrameLayout;",
        "p0",
        "Landroid/view/View;",
        "d",
        "(Landroid/widget/FrameLayout;)Landroid/view/View;",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "a",
        "(Landroid/os/Bundle;)V",
        "onStart",
        "dismiss",
        "Landroid/content/DialogInterface;",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "Landroid/widget/TextView;",
        "(Landroid/widget/TextView;)V",
        "",
        "b",
        "(Landroid/widget/TextView;Ljava/lang/String;)V",
        "Lo/ConsultPreCheckResultCreator;",
        "mBaseBinding$delegate",
        "Lkotlin/Lazy;",
        "getMBaseBinding",
        "()Lo/ConsultPreCheckResultCreator;",
        "mBaseBinding",
        "mData$delegate",
        "getMData",
        "()Lcom/binance/fiat/kyc/ui/data/FiatKycData;",
        "mData",
        "Lkotlin/Function1;",
        "onVerificationCenter",
        "Lkotlin/jvm/functions/Function1;",
        "getOnVerificationCenter",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnVerificationCenter",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lkotlin/Function0;",
        "onDismissCallBack",
        "Lkotlin/jvm/functions/Function0;",
        "getOnDismissCallBack",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnDismissCallBack",
        "(Lkotlin/jvm/functions/Function0;)V",
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
.field public static final Companion:Lcom/binance/fiat/kyc/ui/dialog/BaseFiatKycDialog$Companion;


# instance fields
.field private final mBaseBinding$delegate:Lkotlin/Lazy;

.field private final mData$delegate:Lkotlin/Lazy;

.field private synthetic onDismissCallBack:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic onVerificationCenter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/fiat/kyc/ui/dialog/BaseFiatKycDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/fiat/kyc/ui/dialog/BaseFiatKycDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/fiat/kyc/ui/dialog/BaseFiatKycDialog;->Companion:Lcom/binance/fiat/kyc/ui/dialog/BaseFiatKycDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseCenterVerticalDialogFragment;-><init>()V

    .line 36
    new-instance v0, Lo/CreateCryptoBoxActivityspecialinlinedviewModelsdefault6;

    invoke-direct {v0, p0}, Lo/CreateCryptoBoxActivityspecialinlinedviewModelsdefault6;-><init>(Lcom/binance/fiat/kyc/ui/dialog/BaseFiatKycDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/fiat/kyc/ui/dialog/BaseFiatKycDialog;->mBaseBinding$delegate:Lkotlin/Lazy;

    .line 38
    new-instance v0, Lo/CreateCryptoBoxActivitywork1;

    invoke-direct {v0, p0}, Lo/CreateCryptoBoxActivitywork1;-><init>(Lcom/binance/fiat/kyc/ui/dialog/BaseFiatKycDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/fiat/kyc/ui/dialog/BaseFiatKycDialog;->mData$delegate:Lkotlin/Lazy;

    .line 41
    new-instance v0, Lo/CryptoBoxDetailActivityParamsCreator;

    invoke-direct {v0}, Lo/CryptoBoxDetailActivityParamsCreator;-><init>()V

    iput-object v0, p0, Lcom/binance/fiat/kyc/ui/dialog/BaseFiatKycDialog;->onVerificationCenter:Lkotlin/jvm/functions/Function1;

    .line 44
    new-instance v0, Lo/CryptoBoxDetailActivity;

    invoke-direct {v0}, Lo/CryptoBoxDetailActivity;-><init>()V

    iput-object v0, p0, Lcom/binance/fiat/kyc/ui/dialog/BaseFiatKycDialog;->onDismissCallBack:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic a(Lcom/binance/fiat/kyc/ui/dialog/BaseFiatKycDialog;)Lcom/binance/fiat/kyc/ui/data/FiatKycData;
    .locals 1

    .line 1038
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "KEY_EXTRA_FIAT_KYC_DATA"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/binance/fiat/kyc/ui/data/FiatKycData;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c()Lkotlin/Unit;
    .locals 1

    .line 4044
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 3041
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/fiat/kyc/ui/dialog/BaseFiatKycDialog;)Lo/ConsultPreCheckResultCreator;
    .locals 0

    .line 2036
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0}, Lo/ConsultPreCheckResultCreator;->inflate(Landroid/view/LayoutInflater;)Lo/ConsultPreCheckResultCreator;

    move-result-object p0

    return-object p0
.end method

.method private final getMBaseBinding()Lo/ConsultPreCheckResultCreator;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/binance/fiat/kyc/ui/dialog/BaseFiatKycDialog;->mBaseBinding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ConsultPreCheckResultCreator;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    const/4 p1, 0x0

    .line 57
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 58
    invoke-direct {p0}, Lcom/binance/fiat/kyc/ui/dialog/BaseFiatKycDialog;->getMBaseBinding()Lo/ConsultPreCheckResultCreator;

    move-result-object p1

    iget-object p1, p1, Lo/ConsultPreCheckResultCreator;->b:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/binance/fiat/kyc/ui/dialog/BaseFiatKycDialog;->getMBaseBinding()Lo/ConsultPreCheckResultCreator;

    move-result-object v0

    iget-object v0, v0, Lo/ConsultPreCheckResultCreator;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/binance/fiat/kyc/ui/dialog/BaseFiatKycDialog;->d(Landroid/widget/FrameLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected final a(Landroid/widget/TextView;)V
    .locals 2

    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f15284f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/binance/fiat/kyc/ui/dialog/BaseFiatKycDialog;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method protected final b(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 9

    .line 89
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const-string v3, "####"

    invoke-static {v0, v3, v1, v1, v2}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f152885

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "####"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 91
    new-instance v1, Landroid/text/SpannableStringBuilder;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-direct {v1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 p2, -0x1

    if-eq v0, p2, :cond_1

    .line 94
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f06008b

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {p2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v0

    const/16 v4, 0x12

    invoke-virtual {v1, p2, v0, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const v3, 0x7f090009

    invoke-static {p2, v3}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 100
    new-instance v3, Lcom/binance/fiat/kyc/ui/view/CustomTypefaceSpan;

    const-string v4, ""

    invoke-direct {v3, v4, p2}, Lcom/binance/fiat/kyc/ui/view/CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v0

    const/16 v4, 0x21

    .line 99
    invoke-virtual {v1, v3, v0, p2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 106
    :cond_0
    new-instance p2, Lcom/binance/fiat/kyc/ui/dialog/BaseFiatKycDialog$DropdropElements3;

    invoke-direct {p2, p0}, Lcom/binance/fiat/kyc/ui/dialog/BaseFiatKycDialog$DropdropElements3;-><init>(Lcom/binance/fiat/kyc/ui/dialog/BaseFiatKycDialog;)V

    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    const/16 v3, 0x11

    .line 105
    invoke-virtual {v1, p2, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 118
    :cond_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 120
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public abstract d(Landroid/widget/FrameLayout;)Landroid/view/View;
.end method

.method public dismiss()V
    .locals 0

    .line 76
    invoke-super {p0}, Lcom/binance/base/fragment/BaseCenterVerticalDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method protected final getMData()Lcom/binance/fiat/kyc/ui/data/FiatKycData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/binance/fiat/kyc/ui/dialog/BaseFiatKycDialog;->mData$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/fiat/kyc/ui/data/FiatKycData;

    return-object v0
.end method

.method public final getOnDismissCallBack()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/binance/fiat/kyc/ui/dialog/BaseFiatKycDialog;->onDismissCallBack:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnVerificationCenter()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/binance/fiat/kyc/ui/dialog/BaseFiatKycDialog;->onVerificationCenter:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/binance/fiat/kyc/ui/dialog/BaseFiatKycDialog;->getMBaseBinding()Lo/ConsultPreCheckResultCreator;

    move-result-object p1

    .line 5037
    iget-object p1, p1, Lo/ConsultPreCheckResultCreator;->a:Landroid/widget/FrameLayout;

    .line 54
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 80
    invoke-super {p0, p1}, Lcom/binance/base/fragment/BaseCenterVerticalDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 81
    iget-object p1, p0, Lcom/binance/fiat/kyc/ui/dialog/BaseFiatKycDialog;->onDismissCallBack:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onStart()V
    .locals 6

    .line 66
    invoke-super {p0}, Lcom/binance/base/fragment/BaseCenterVerticalDialogFragment;->onStart()V

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v1, v1

    const-wide v3, 0x3feb333333333333L    # 0.85

    mul-double v1, v1, v3

    double-to-int v1, v1

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    mul-double v2, v2, v4

    double-to-int v2, v2

    .line 71
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, -0x2

    if-gt v3, v1, :cond_0

    const/4 v1, -0x2

    :cond_0
    invoke-virtual {v0, v2, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_1
    return-void
.end method

.method public final setOnDismissCallBack(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lcom/binance/fiat/kyc/ui/dialog/BaseFiatKycDialog;->onDismissCallBack:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnVerificationCenter(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/binance/fiat/kyc/ui/dialog/BaseFiatKycDialog;->onVerificationCenter:Lkotlin/jvm/functions/Function1;

    return-void
.end method
