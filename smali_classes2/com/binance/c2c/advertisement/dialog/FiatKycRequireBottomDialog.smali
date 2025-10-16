.class public final Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog$Companion;
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
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J9\u0010\u0015\u001a\u00020\u00132\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00112\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00132\u0006\u0010\n\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog;",
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
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "Lcom/binance/c2c/pojo/KycUserReviewTime;",
        "",
        "p3",
        "b",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "Lo/disableContextDataCollection;",
        "viewBinding",
        "Lo/disableContextDataCollection;",
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
.field public static final Companion:Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog$Companion;

.field private static final KEY_USER_KYC_STATUS:Ljava/lang/String; = "KEY_USER_KYC_STATUS"


# instance fields
.field private viewBinding:Lo/disableContextDataCollection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog;->Companion:Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 1

    .line 3126
    const-string p1, "c2c_tradingRequirements_kycVerification_verifyNow"

    const/4 v0, 0x0

    .line 4055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 3127
    sget-object p1, Lo/newCachedThreadPool;->INSTANCE:Lo/newCachedThreadPool;

    invoke-static {p0}, Lo/newCachedThreadPool;->a(Landroid/content/Context;)V

    .line 3128
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/KycUserReviewTime;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    .line 183
    move-object v3, p0

    check-cast v3, Ljava/lang/Iterable;

    .line 206
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/binance/c2c/pojo/KycUserReviewTime;

    .line 183
    invoke-virtual {v5}, Lcom/binance/c2c/pojo/KycUserReviewTime;->getCountryCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1, v1, v0, v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v2

    .line 207
    :goto_0
    check-cast v4, Lcom/binance/c2c/pojo/KycUserReviewTime;

    goto :goto_1

    :cond_2
    move-object v4, v2

    .line 184
    :goto_1
    const-string p1, "s"

    const-string v3, " "

    if-nez v4, :cond_7

    if-eqz p0, :cond_5

    .line 185
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/binance/c2c/pojo/KycUserReviewTime;

    .line 186
    invoke-virtual {v5}, Lcom/binance/c2c/pojo/KycUserReviewTime;->getCountryCode()Ljava/lang/String;

    move-result-object v6

    const-string v7, "DEFAULT"

    invoke-static {v6, v7, v1, v0, v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/KycUserReviewTime;->getKycLevel()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p2, v1, v0, v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v2, v4

    .line 185
    :cond_4
    check-cast v2, Lcom/binance/c2c/pojo/KycUserReviewTime;

    :cond_5
    if-eqz v2, :cond_6

    .line 189
    invoke-virtual {v2}, Lcom/binance/c2c/pojo/KycUserReviewTime;->getReviewTime()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/KycUserReviewTime;->getReviewTimeUnit()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    return-object p3

    .line 194
    :cond_7
    invoke-virtual {v4}, Lcom/binance/c2c/pojo/KycUserReviewTime;->getReviewTime()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/KycUserReviewTime;->getReviewTimeUnit()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1099
    const-string p1, "c2c_tradingRequirements_kycVerification_verificationFailed_verifyAgain_verificationCenter"

    const/4 p2, 0x0

    .line 2055
    invoke-static {p1, p2}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 1100
    invoke-static {p0}, Lo/updateLayoutState;->d(Landroid/content/Context;)Lo/updateAnchorFromChildren;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lo/updateAnchorFromChildren;->d(Landroid/content/Context;)V

    .line 1101
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 1

    .line 11107
    const-string p1, "c2c_tradingRequirements_kycVerification_verificationFailed_verifyAgain"

    const/4 v0, 0x0

    .line 12055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 11108
    sget-object p1, Lo/newCachedThreadPool;->INSTANCE:Lo/newCachedThreadPool;

    invoke-static {p0}, Lo/newCachedThreadPool;->a(Landroid/content/Context;)V

    .line 11109
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog;)Lo/disableContextDataCollection;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog;->viewBinding:Lo/disableContextDataCollection;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    const/4 p1, 0x1

    .line 5045
    invoke-static {p2, p3, p1}, Lo/disableContextDataCollection;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/disableContextDataCollection;

    move-result-object p1

    .line 5046
    iput-object p1, p0, Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog;->viewBinding:Lo/disableContextDataCollection;

    .line 6054
    iget-object p0, p1, Lo/disableContextDataCollection;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4

    .line 35
    instance-of v0, p1, Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog$getKycReviewTime$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog$getKycReviewTime$1;

    iget v1, v0, Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog$getKycReviewTime$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p0, v0, Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog$getKycReviewTime$1;->label:I

    add-int/2addr p0, v2

    iput p0, v0, Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog$getKycReviewTime$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog$getKycReviewTime$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog$getKycReviewTime$1;-><init>(Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p0, v0, Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog$getKycReviewTime$1;->result:Ljava/lang/Object;

    .line 14057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13153
    iget v1, v0, Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog$getKycReviewTime$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog$getKycReviewTime$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 13154
    sget-object p0, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    .line 16029
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    invoke-static {p0}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 15100
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    invoke-static {p0}, Lo/setRequestProperties;->aH(Lo/getSearchInputEditView;)Lcom/binance/base/data/UserKYCStatus;

    move-result-object p0

    goto :goto_1

    .line 15102
    :cond_3
    invoke-static {}, Lo/setRequestProperties;->d()Lcom/binance/base/data/UserKYCStatus;

    move-result-object p0

    .line 13154
    :goto_1
    invoke-virtual {p0}, Lcom/binance/base/data/UserKYCStatus;->getFillInfo()Lcom/binance/base/data/FillInfo;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/binance/base/data/FillInfo;->getResidenceCountry()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v2

    :goto_2
    if-nez p0, :cond_5

    const-string p0, ""

    .line 13156
    :cond_5
    sget-object v1, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v1

    iput-object p0, v0, Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog$getKycReviewTime$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog$getKycReviewTime$1;->label:I

    invoke-interface {v1, p0, v0}, Lo/setMUserBtcHoldingUpperLimit;->b(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_6

    return-object p1

    :cond_6
    move-object p1, p0

    move-object p0, v0

    .line 13153
    :goto_3
    check-cast p0, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p0, :cond_7

    .line 17017
    iget-object p0, p0, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 13157
    check-cast p0, Ljava/util/List;

    goto :goto_4

    :cond_7
    move-object p0, v2

    :goto_4
    if-eqz p0, :cond_8

    .line 13158
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    .line 18020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 13158
    :cond_8
    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    const-string v1, "3 days"

    if-eqz v0, :cond_b

    .line 13159
    sget-object v0, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    .line 20029
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 19100
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->aH(Lo/getSearchInputEditView;)Lcom/binance/base/data/UserKYCStatus;

    move-result-object v0

    goto :goto_5

    .line 19102
    :cond_9
    invoke-static {}, Lo/setRequestProperties;->d()Lcom/binance/base/data/UserKYCStatus;

    move-result-object v0

    .line 13159
    :goto_5
    invoke-virtual {v0}, Lcom/binance/base/data/UserKYCStatus;->getPassKycLevel()Ljava/lang/String;

    move-result-object v0

    .line 13160
    const-string v2, "INTERMEDIATE"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "ADVANCED"

    if-eqz v2, :cond_a

    .line 13161
    invoke-static {p0, p1, v3, v1}, Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 13164
    :cond_a
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 13165
    const-string v0, "ADVANCED_PRO"

    const-string v1, "10 days"

    invoke-static {p0, p1, v0, v1}, Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    return-object v1
.end method

.method public static synthetic e(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)V
    .locals 13

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7133
    const-string v0, "PENDING"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7134
    const-string p0, "c2c_tradingRequirements_kycVerification_verification_underReview_customerService"

    .line 8055
    invoke-static {p0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 7137
    :cond_0
    const-string v0, "REFUSE"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 7138
    const-string p0, "c2c_tradingRequirements_kycVerification_verificationFailed_customerService"

    .line 9055
    invoke-static {p0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 7142
    :cond_1
    const-string p0, "c2c_tradingRequirements_kycVerification_verifcationRequired_customerService"

    .line 10055
    invoke-static {p0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 7145
    :goto_0
    invoke-static {p1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v4, "https://www.binance.com/en/chat/?errorCode=200003904&question=account_function_verify_personal_account&bizType=13&sourceEntry=46&sendCategoryTag=true"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfc

    const/4 v12, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v12}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 7149
    :cond_2
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_3
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 44
    new-instance v0, Lo/RememberLottieCompositionKtrememberLottieComposition3;

    invoke-direct {v0, p0}, Lo/RememberLottieCompositionKtrememberLottieComposition3;-><init>(Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    .line 49
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    .line 53
    invoke-super/range {p0 .. p2}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "KEY_USER_KYC_STATUS"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "UNKNOWN"

    .line 57
    :cond_1
    const-string v3, "PENDING"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 58
    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 21045
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-static {v3}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v3

    .line 58
    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v4, Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog$onViewCreated$1$1;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v5}, Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog$onViewCreated$1$1;-><init>(Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    .line 22001
    invoke-static {v3, v5, v5, v4, v6}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto/16 :goto_0

    .line 84
    :cond_2
    const-string v3, "REFUSE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_8

    .line 85
    iget-object v3, v0, Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog;->viewBinding:Lo/disableContextDataCollection;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lo/disableContextDataCollection;->e:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v3, :cond_3

    const v7, 0x7f081de6

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 87
    :cond_3
    iget-object v3, v0, Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog;->viewBinding:Lo/disableContextDataCollection;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lo/disableContextDataCollection;->f:Landroid/widget/TextView;

    if-eqz v3, :cond_4

    const v7, 0x7f151179

    .line 88
    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    .line 87
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    :cond_4
    iget-object v3, v0, Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog;->viewBinding:Lo/disableContextDataCollection;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lo/disableContextDataCollection;->d:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 93
    :cond_5
    iget-object v3, v0, Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog;->viewBinding:Lo/disableContextDataCollection;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lo/disableContextDataCollection;->d:Landroid/widget/TextView;

    if-eqz v3, :cond_6

    sget-object v7, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    const v8, 0x7f15117b

    .line 94
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 93
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v12, 0x0

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v14, 0x0

    const/4 v15, 0x0

    new-instance v4, Lo/LottieCompositionResultImplisSuccess2;

    invoke-direct {v4, v1}, Lo/LottieCompositionResultImplisSuccess2;-><init>(Landroid/content/Context;)V

    const/16 v17, 0xd4

    move-object/from16 v16, v4

    invoke-static/range {v7 .. v17}, Lo/ARouterProvidersconvertinternal;->c(Lo/ARouterProvidersconvertinternal;Ljava/lang/CharSequence;ZLjava/lang/Integer;Ljava/lang/Boolean;Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function2;I)Landroid/text/SpannableString;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    :cond_6
    iget-object v3, v0, Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog;->viewBinding:Lo/disableContextDataCollection;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lo/disableContextDataCollection;->c:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v3, :cond_7

    const v4, 0x7f15117a

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    :cond_7
    iget-object v3, v0, Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog;->viewBinding:Lo/disableContextDataCollection;

    if-eqz v3, :cond_d

    iget-object v3, v3, Lo/disableContextDataCollection;->c:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v3, :cond_d

    check-cast v3, Landroid/view/View;

    new-instance v4, Lo/ReducedMotionMode;

    invoke-direct {v4, v1}, Lo/ReducedMotionMode;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    invoke-static {v3, v5, v6, v4, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    .line 113
    :cond_8
    iget-object v3, v0, Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog;->viewBinding:Lo/disableContextDataCollection;

    if-eqz v3, :cond_9

    iget-object v3, v3, Lo/disableContextDataCollection;->e:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v3, :cond_9

    const v4, 0x7f081e0e

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 114
    :cond_9
    iget-object v3, v0, Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog;->viewBinding:Lo/disableContextDataCollection;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lo/disableContextDataCollection;->f:Landroid/widget/TextView;

    if-eqz v3, :cond_a

    const v4, 0x7f15117c

    .line 115
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 114
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    :cond_a
    iget-object v3, v0, Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog;->viewBinding:Lo/disableContextDataCollection;

    if-eqz v3, :cond_b

    iget-object v3, v3, Lo/disableContextDataCollection;->d:Landroid/widget/TextView;

    if-eqz v3, :cond_b

    const v4, 0x7f15117d

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    :cond_b
    iget-object v3, v0, Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog;->viewBinding:Lo/disableContextDataCollection;

    if-eqz v3, :cond_c

    iget-object v3, v3, Lo/disableContextDataCollection;->c:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v3, :cond_c

    const v4, 0x7f151338

    .line 124
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 123
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    :cond_c
    iget-object v3, v0, Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog;->viewBinding:Lo/disableContextDataCollection;

    if-eqz v3, :cond_d

    iget-object v3, v3, Lo/disableContextDataCollection;->c:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v3, :cond_d

    check-cast v3, Landroid/view/View;

    new-instance v4, Lo/RememberLottieCompositionKtrememberLottieComposition1;

    invoke-direct {v4, v1}, Lo/RememberLottieCompositionKtrememberLottieComposition1;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    invoke-static {v3, v5, v6, v4, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 131
    :cond_d
    :goto_0
    iget-object v3, v0, Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog;->viewBinding:Lo/disableContextDataCollection;

    if-eqz v3, :cond_e

    iget-object v3, v3, Lo/disableContextDataCollection;->b:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_e

    new-instance v4, Lo/DocumentDataJustification;

    invoke-direct {v4, v2, v1}, Lo/DocumentDataJustification;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    return-void
.end method
