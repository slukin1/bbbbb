.class public final Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
        "Lo/makeInternal;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u0000\u0018\u0000 [2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001[B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u0017\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R.\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000e0\u00138\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R.\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000e0\u00138\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019R(\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001d8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R.\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000e0\u00138\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0015\u001a\u0004\u0008%\u0010\u0017\"\u0004\u0008&\u0010\u0019R$\u0010(\u001a\u0004\u0018\u00010\'8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R$\u0010.\u001a\u0004\u0018\u00010\'8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010)\u001a\u0004\u0008/\u0010+\"\u0004\u00080\u0010-R$\u00102\u001a\u0004\u0018\u0001018\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R$\u00108\u001a\u0004\u0018\u0001018\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00103\u001a\u0004\u00089\u00105\"\u0004\u0008:\u00107R$\u0010<\u001a\u0004\u0018\u00010;8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR$\u0010C\u001a\u0004\u0018\u00010B8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR$\u0010I\u001a\u0004\u0018\u00010B8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010D\u001a\u0004\u0008J\u0010F\"\u0004\u0008K\u0010HR$\u0010L\u001a\u0004\u0018\u00010B8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010D\u001a\u0004\u0008M\u0010F\"\u0004\u0008N\u0010HR$\u0010O\u001a\u0004\u0018\u00010B8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010D\u001a\u0004\u0008P\u0010F\"\u0004\u0008Q\u0010HR$\u0010R\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR$\u0010X\u001a\u0004\u0018\u00010B8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010D\u001a\u0004\u0008Y\u0010F\"\u0004\u0008Z\u0010H"
    }
    d2 = {
        "Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;",
        "Lo/makeInternal;",
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
        "",
        "dismiss",
        "Landroid/content/DialogInterface;",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "Lkotlin/Function1;",
        "onTopButtonClicked",
        "Lkotlin/jvm/functions/Function1;",
        "getOnTopButtonClicked",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnTopButtonClicked",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onBottomButtonClicked",
        "getOnBottomButtonClicked",
        "setOnBottomButtonClicked",
        "Lkotlin/Function0;",
        "onDismissCallBack",
        "Lkotlin/jvm/functions/Function0;",
        "getOnDismissCallBack",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnDismissCallBack",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onVerificationCenter",
        "getOnVerificationCenter",
        "setOnVerificationCenter",
        "Lcom/major/android/uikit2/button/KitButton;",
        "btnOk",
        "Lcom/major/android/uikit2/button/KitButton;",
        "getBtnOk",
        "()Lcom/major/android/uikit2/button/KitButton;",
        "setBtnOk",
        "(Lcom/major/android/uikit2/button/KitButton;)V",
        "btnCancel",
        "getBtnCancel",
        "setBtnCancel",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "imgTitle",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "getImgTitle",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "setImgTitle",
        "(Landroidx/appcompat/widget/AppCompatImageView;)V",
        "iconReviewTime",
        "getIconReviewTime",
        "setIconReviewTime",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "layoutLimitReviewTime",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getLayoutLimitReviewTime",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "setLayoutLimitReviewTime",
        "(Landroidx/constraintlayout/widget/ConstraintLayout;)V",
        "Landroid/widget/TextView;",
        "tvTitle",
        "Landroid/widget/TextView;",
        "getTvTitle",
        "()Landroid/widget/TextView;",
        "setTvTitle",
        "(Landroid/widget/TextView;)V",
        "tvMainContent",
        "getTvMainContent",
        "setTvMainContent",
        "tvLimitContent",
        "getTvLimitContent",
        "setTvLimitContent",
        "tvReviewTime",
        "getTvReviewTime",
        "setTvReviewTime",
        "layoutCustomerService",
        "Landroid/view/View;",
        "getLayoutCustomerService",
        "()Landroid/view/View;",
        "setLayoutCustomerService",
        "(Landroid/view/View;)V",
        "tvCustomerService",
        "getTvCustomerService",
        "setTvCustomerService",
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
.field public static final Companion:Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog$Companion;


# instance fields
.field private btnCancel:Lcom/major/android/uikit2/button/KitButton;

.field private btnOk:Lcom/major/android/uikit2/button/KitButton;

.field private iconReviewTime:Landroidx/appcompat/widget/AppCompatImageView;

.field private imgTitle:Landroidx/appcompat/widget/AppCompatImageView;

.field private layoutCustomerService:Landroid/view/View;

.field private layoutLimitReviewTime:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private synthetic onBottomButtonClicked:Lkotlin/jvm/functions/Function1;
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

.field private synthetic onDismissCallBack:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic onTopButtonClicked:Lkotlin/jvm/functions/Function1;
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

.field private tvCustomerService:Landroid/widget/TextView;

.field private tvLimitContent:Landroid/widget/TextView;

.field private tvMainContent:Landroid/widget/TextView;

.field private tvReviewTime:Landroid/widget/TextView;

.field private tvTitle:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->Companion:Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    .line 46
    new-instance v0, Lo/CryptoBoxHistoryActivityARouterAutowired;

    invoke-direct {v0}, Lo/CryptoBoxHistoryActivityARouterAutowired;-><init>()V

    iput-object v0, p0, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->onTopButtonClicked:Lkotlin/jvm/functions/Function1;

    .line 49
    new-instance v0, Lo/CryptoBoxResultActivity;

    invoke-direct {v0}, Lo/CryptoBoxResultActivity;-><init>()V

    iput-object v0, p0, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->onBottomButtonClicked:Lkotlin/jvm/functions/Function1;

    .line 52
    new-instance v0, Lo/CryptoBoxResultActivityspecialinlinedviewBindingActivity1;

    invoke-direct {v0}, Lo/CryptoBoxResultActivityspecialinlinedviewBindingActivity1;-><init>()V

    iput-object v0, p0, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->onDismissCallBack:Lkotlin/jvm/functions/Function0;

    .line 55
    new-instance v0, Lo/Hilt_CreateCryptoBoxActivity;

    invoke-direct {v0}, Lo/Hilt_CreateCryptoBoxActivity;-><init>()V

    iput-object v0, p0, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->onVerificationCenter:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic b(Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 12049
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/fiat/kyc/ui/data/CustomerServiceUIData;Landroid/view/View;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 8155
    invoke-virtual {p0}, Lcom/binance/fiat/kyc/ui/data/CustomerServiceUIData;->getLink()Ljava/lang/String;

    move-result-object p0

    .line 8221
    move-object p2, p0

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "null"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    if-eqz p0, :cond_2

    .line 8157
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p2, p1, p0}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 8159
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 10165
    iget-object p0, p0, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->onTopButtonClicked:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10166
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 1169
    iget-object p0, p0, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->onBottomButtonClicked:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d()Lkotlin/Unit;
    .locals 1

    .line 9052
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 2055
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 3079
    invoke-static {v2, v3, v1}, Lo/ConsultPreCheckResult;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ConsultPreCheckResult;

    move-result-object v2

    .line 4096
    iget-object v2, v2, Lo/ConsultPreCheckResult;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3080
    move-object v3, v2

    check-cast v3, Landroid/view/View;

    const v4, 0x7f0b05e5

    .line 5098
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/major/android/uikit2/button/KitButton;

    iput-object v4, v0, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->btnOk:Lcom/major/android/uikit2/button/KitButton;

    const v4, 0x7f0b056c

    .line 5099
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/major/android/uikit2/button/KitButton;

    iput-object v4, v0, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->btnCancel:Lcom/major/android/uikit2/button/KitButton;

    const v4, 0x7f0b1752

    .line 5100
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v4, v0, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->imgTitle:Landroidx/appcompat/widget/AppCompatImageView;

    const v4, 0x7f0b1626

    .line 5101
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v4, v0, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->iconReviewTime:Landroidx/appcompat/widget/AppCompatImageView;

    const v4, 0x7f0b1fbf

    .line 5102
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v4, v0, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->layoutLimitReviewTime:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v4, 0x7f0b44fc

    .line 5103
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->tvTitle:Landroid/widget/TextView;

    const v4, 0x7f0b3fb3

    .line 5104
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->tvMainContent:Landroid/widget/TextView;

    const v4, 0x7f0b3f50

    .line 5105
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->tvLimitContent:Landroid/widget/TextView;

    const v4, 0x7f0b42e9

    .line 5106
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->tvReviewTime:Landroid/widget/TextView;

    const v4, 0x7f0b1f8a

    .line 5107
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->layoutCustomerService:Landroid/view/View;

    const v4, 0x7f0b3c23

    .line 5108
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->tvCustomerService:Landroid/widget/TextView;

    .line 6112
    sget-object v3, Lo/MarginIsolatedFragmentupdateListnewList1;->INSTANCE:Lo/MarginIsolatedFragmentupdateListnewList1;

    iget-object v3, v0, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->btnOk:Lcom/major/android/uikit2/button/KitButton;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/MarginIsolatedFragmentupdateListnewList1;->c(Landroid/view/View;)V

    .line 6113
    sget-object v3, Lo/MarginIsolatedFragmentupdateListnewList1;->INSTANCE:Lo/MarginIsolatedFragmentupdateListnewList1;

    iget-object v3, v0, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->btnCancel:Lcom/major/android/uikit2/button/KitButton;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/MarginIsolatedFragmentupdateListnewList1;->c(Landroid/view/View;)V

    .line 6115
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "KEY_EXTRA_FIAT_KYC_DATA"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_14

    .line 6118
    invoke-virtual {v3}, Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData;->getResourceId()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    .line 6119
    iget-object v6, v0, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->imgTitle:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData;->getResourceId()I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6122
    :cond_1
    iget-object v6, v0, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->tvTitle:Landroid/widget/TextView;

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData;->getTitle()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6123
    :cond_2
    invoke-virtual {v3}, Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData;->isNeedToHandleContentMultiColor()Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_5

    .line 6124
    iget-object v6, v0, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->tvMainContent:Landroid/widget/TextView;

    if-eqz v6, :cond_6

    .line 6125
    invoke-virtual {v3}, Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData;->getContent()Ljava/lang/String;

    move-result-object v9

    .line 7182
    move-object v10, v9

    check-cast v10, Ljava/lang/CharSequence;

    const-string v11, "####"

    const/4 v12, 0x6

    invoke-static {v10, v11, v8, v8, v12}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v15

    .line 7183
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v14, 0x7f152885

    invoke-virtual {v10, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v10, "####"

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/16 v16, 0x0

    const v4, 0x7f152885

    move-object/from16 v14, v16

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 7184
    new-instance v9, Landroid/text/SpannableStringBuilder;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-direct {v9, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eq v15, v7, :cond_4

    .line 7187
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const v10, 0x7f06008b

    invoke-static {v7, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v5, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 7188
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v15

    const/16 v10, 0x21

    invoke-virtual {v9, v5, v15, v7, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 7191
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f090009

    invoke-static {v5, v7}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 7193
    new-instance v7, Lcom/binance/fiat/kyc/ui/view/CustomTypefaceSpan;

    const-string v11, ""

    invoke-direct {v7, v11, v5}, Lcom/binance/fiat/kyc/ui/view/CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 7194
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v15

    .line 7192
    invoke-virtual {v9, v7, v15, v5, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 7199
    :cond_3
    new-instance v5, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog$DemoFundsParentComponent;

    invoke-direct {v5, v0}, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog$DemoFundsParentComponent;-><init>(Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;)V

    .line 7210
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v15

    const/16 v7, 0x11

    .line 7198
    invoke-virtual {v9, v5, v15, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 7213
    :cond_4
    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7214
    invoke-virtual {v6, v1}, Landroid/view/View;->setClickable(Z)V

    .line 7215
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_1

    .line 6128
    :cond_5
    iget-object v4, v0, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->tvMainContent:Landroid/widget/TextView;

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData;->getContent()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6130
    :cond_6
    :goto_1
    iget-object v4, v0, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->tvMainContent:Landroid/widget/TextView;

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData;->getContentGravity()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 6132
    :cond_7
    invoke-virtual {v3}, Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData;->getLimitStringList()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData;->getTimeString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_e

    .line 6133
    :cond_8
    iget-object v4, v0, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->layoutLimitReviewTime:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_9

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 6134
    :cond_9
    invoke-virtual {v3}, Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData;->getTimeString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_c

    .line 6135
    iget-object v4, v0, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->iconReviewTime:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_a

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 6136
    :cond_a
    iget-object v4, v0, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->tvReviewTime:Landroid/widget/TextView;

    if-eqz v4, :cond_b

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 6137
    :cond_b
    iget-object v4, v0, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->tvReviewTime:Landroid/widget/TextView;

    if-eqz v4, :cond_c

    invoke-virtual {v3}, Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData;->getTimeString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6139
    :cond_c
    invoke-virtual {v3}, Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData;->getLimitStringList()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    .line 6140
    iget-object v4, v0, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->tvLimitContent:Landroid/widget/TextView;

    if-eqz v4, :cond_d

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 6141
    :cond_d
    iget-object v4, v0, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->tvLimitContent:Landroid/widget/TextView;

    if-eqz v4, :cond_e

    invoke-virtual {v3}, Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData;->getLimitStringList()Ljava/util/List;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/Iterable;

    const-string v5, "\n"

    move-object v10, v5

    check-cast v10, Ljava/lang/CharSequence;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3e

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6145
    :cond_e
    iget-object v4, v0, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->btnOk:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v4, :cond_f

    invoke-virtual {v3}, Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData;->getTopButtonText()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6146
    :cond_f
    iget-object v4, v0, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->btnCancel:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v4, :cond_10

    invoke-virtual {v3}, Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData;->getBottomButtonText()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6147
    :cond_10
    iget-object v4, v0, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->btnCancel:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v4, :cond_12

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3}, Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData;->getBottomButtonText()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_11

    const/4 v5, 0x1

    goto :goto_2

    :cond_11
    const/4 v5, 0x0

    :goto_2
    invoke-static {v4, v5}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 6149
    :cond_12
    iget-object v4, v0, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->layoutCustomerService:Landroid/view/View;

    if-eqz v4, :cond_14

    .line 6150
    invoke-virtual {v3}, Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData;->getCustomerServiceUIData()Lcom/binance/fiat/kyc/ui/data/CustomerServiceUIData;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 6218
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 6153
    iget-object v5, v0, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->tvCustomerService:Landroid/widget/TextView;

    if-eqz v5, :cond_13

    invoke-virtual {v3}, Lcom/binance/fiat/kyc/ui/data/CustomerServiceUIData;->getName()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6154
    :cond_13
    new-instance v5, Lo/CryptoBoxHistoryActivitycryptoBoxSurveyHandler2;

    invoke-direct {v5, v3, v4}, Lo/CryptoBoxHistoryActivitycryptoBoxSurveyHandler2;-><init>(Lcom/binance/fiat/kyc/ui/data/CustomerServiceUIData;Landroid/view/View;)V

    const-wide/16 v6, 0x0

    invoke-static {v4, v6, v7, v5, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_3

    :cond_14
    const-wide/16 v6, 0x0

    .line 6164
    :goto_3
    iget-object v3, v0, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->btnOk:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v3, :cond_15

    check-cast v3, Landroid/view/View;

    new-instance v4, Lo/CryptoBoxHistoryActivityParams;

    invoke-direct {v4, v0}, Lo/CryptoBoxHistoryActivityParams;-><init>(Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;)V

    invoke-static {v3, v6, v7, v4, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 6168
    :cond_15
    iget-object v3, v0, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->btnCancel:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v3, :cond_16

    check-cast v3, Landroid/view/View;

    new-instance v4, Lo/CryptoBoxHistoryActivityregisterRxEvent11;

    invoke-direct {v4, v0}, Lo/CryptoBoxHistoryActivityregisterRxEvent11;-><init>(Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;)V

    invoke-static {v3, v6, v7, v4, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_16
    return-object v2
.end method

.method public static synthetic e(Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 11046
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final dismiss()V
    .locals 0

    .line 88
    invoke-super {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final getBtnCancel()Lcom/major/android/uikit2/button/KitButton;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->btnCancel:Lcom/major/android/uikit2/button/KitButton;

    return-object v0
.end method

.method public final getBtnOk()Lcom/major/android/uikit2/button/KitButton;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->btnOk:Lcom/major/android/uikit2/button/KitButton;

    return-object v0
.end method

.method public final getIconReviewTime()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->iconReviewTime:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final getImgTitle()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->imgTitle:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final getLayoutCustomerService()Landroid/view/View;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->layoutCustomerService:Landroid/view/View;

    return-object v0
.end method

.method public final getLayoutLimitReviewTime()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->layoutLimitReviewTime:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final getOnBottomButtonClicked()Lkotlin/jvm/functions/Function1;
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

    .line 48
    iget-object v0, p0, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->onBottomButtonClicked:Lkotlin/jvm/functions/Function1;

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

    .line 51
    iget-object v0, p0, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->onDismissCallBack:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnTopButtonClicked()Lkotlin/jvm/functions/Function1;
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

    .line 45
    iget-object v0, p0, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->onTopButtonClicked:Lkotlin/jvm/functions/Function1;

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

    .line 54
    iget-object v0, p0, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->onVerificationCenter:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getTvCustomerService()Landroid/widget/TextView;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->tvCustomerService:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvLimitContent()Landroid/widget/TextView;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->tvLimitContent:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvMainContent()Landroid/widget/TextView;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->tvMainContent:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvReviewTime()Landroid/widget/TextView;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->tvReviewTime:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvTitle()Landroid/widget/TextView;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->tvTitle:Landroid/widget/TextView;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 78
    new-instance v0, Lo/CryptoBoxHistoryActivity;

    invoke-direct {v0, p0}, Lo/CryptoBoxHistoryActivity;-><init>(Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    .line 84
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 92
    invoke-super {p0, p1}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 93
    iget-object p1, p0, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->onDismissCallBack:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final setBtnCancel(Lcom/major/android/uikit2/button/KitButton;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->btnCancel:Lcom/major/android/uikit2/button/KitButton;

    return-void
.end method

.method public final setBtnOk(Lcom/major/android/uikit2/button/KitButton;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->btnOk:Lcom/major/android/uikit2/button/KitButton;

    return-void
.end method

.method public final setIconReviewTime(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->iconReviewTime:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public final setImgTitle(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->imgTitle:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public final setLayoutCustomerService(Landroid/view/View;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->layoutCustomerService:Landroid/view/View;

    return-void
.end method

.method public final setLayoutLimitReviewTime(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->layoutLimitReviewTime:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setOnBottomButtonClicked(Lkotlin/jvm/functions/Function1;)V
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

    .line 48
    iput-object p1, p0, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->onBottomButtonClicked:Lkotlin/jvm/functions/Function1;

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

    .line 51
    iput-object p1, p0, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->onDismissCallBack:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnTopButtonClicked(Lkotlin/jvm/functions/Function1;)V
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

    .line 45
    iput-object p1, p0, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->onTopButtonClicked:Lkotlin/jvm/functions/Function1;

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

    .line 54
    iput-object p1, p0, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->onVerificationCenter:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setTvCustomerService(Landroid/widget/TextView;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->tvCustomerService:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvLimitContent(Landroid/widget/TextView;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->tvLimitContent:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvMainContent(Landroid/widget/TextView;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->tvMainContent:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvReviewTime(Landroid/widget/TextView;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->tvReviewTime:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvTitle(Landroid/widget/TextView;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->tvTitle:Landroid/widget/TextView;

    return-void
.end method
