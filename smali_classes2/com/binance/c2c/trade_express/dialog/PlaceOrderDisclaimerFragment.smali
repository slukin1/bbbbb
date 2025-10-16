.class public final Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
        "Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0004R\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R$\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;",
        "Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;",
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
        "c",
        "Lo/sendInChunks;",
        "mBinding",
        "Lo/sendInChunks;",
        "Lo/setOrderComplaintAmount;",
        "mListener",
        "Lo/setOrderComplaintAmount;",
        "getMListener",
        "()Lo/setOrderComplaintAmount;",
        "setMListener",
        "(Lo/setOrderComplaintAmount;)V",
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
.field public static final Companion:Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment$Companion;


# instance fields
.field private mBinding:Lo/sendInChunks;

.field private mListener:Lo/setOrderComplaintAmount;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;->Companion:Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4224
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 4225
    iget-object p0, p0, Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;->mListener:Lo/setOrderComplaintAmount;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lo/setOrderComplaintAmount;->a(Landroid/view/View;)V

    .line 4226
    :cond_0
    const-string p0, "c2c_multi_term_window_cancel"

    const/4 v0, 0x0

    .line 5055
    invoke-static {p0, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 4227
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(ZLcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_0

    .line 14218
    const-string p0, "c2c_express_multi_term_window_confirm"

    goto :goto_0

    :cond_0
    const-string p0, "c2c_multi_term_window_confirm"

    :goto_0
    const/4 v0, 0x0

    .line 15055
    invoke-static {p0, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 14219
    iget-object p0, p1, Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;->mListener:Lo/setOrderComplaintAmount;

    if-eqz p0, :cond_1

    invoke-interface {p0, p2}, Lo/setOrderComplaintAmount;->c(Landroid/view/View;)V

    .line 14220
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 14221
    :cond_2
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final c()V
    .locals 3

    .line 231
    iget-object v0, p0, Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;->mBinding:Lo/sendInChunks;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/sendInChunks;->b:Lcom/major/android/uikit2/button/KitButton;

    .line 232
    iget-object v2, p0, Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;->mBinding:Lo/sendInChunks;

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    iget-object v2, v2, Lo/sendInChunks;->o:Landroid/widget/RelativeLayout;

    check-cast v2, Landroid/view/View;

    .line 247
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    .line 232
    iget-object v2, p0, Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;->mBinding:Lo/sendInChunks;

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    iget-object v2, v2, Lo/sendInChunks;->e:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 233
    :cond_3
    iget-object v2, p0, Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;->mBinding:Lo/sendInChunks;

    if-nez v2, :cond_4

    move-object v2, v1

    :cond_4
    iget-object v2, v2, Lo/sendInChunks;->m:Landroid/widget/RelativeLayout;

    check-cast v2, Landroid/view/View;

    .line 248
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_6

    .line 233
    iget-object v2, p0, Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;->mBinding:Lo/sendInChunks;

    if-nez v2, :cond_5

    move-object v2, v1

    :cond_5
    iget-object v2, v2, Lo/sendInChunks;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 234
    :cond_6
    iget-object v2, p0, Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;->mBinding:Lo/sendInChunks;

    if-nez v2, :cond_7

    move-object v2, v1

    :cond_7
    iget-object v2, v2, Lo/sendInChunks;->k:Landroid/widget/RelativeLayout;

    check-cast v2, Landroid/view/View;

    .line 249
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_9

    .line 234
    iget-object v2, p0, Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;->mBinding:Lo/sendInChunks;

    if-nez v2, :cond_8

    move-object v2, v1

    :cond_8
    iget-object v2, v2, Lo/sendInChunks;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 235
    :cond_9
    iget-object v2, p0, Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;->mBinding:Lo/sendInChunks;

    if-nez v2, :cond_a

    move-object v2, v1

    :cond_a
    iget-object v2, v2, Lo/sendInChunks;->n:Landroid/widget/RelativeLayout;

    check-cast v2, Landroid/view/View;

    .line 250
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_d

    .line 235
    iget-object v2, p0, Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;->mBinding:Lo/sendInChunks;

    if-nez v2, :cond_b

    goto :goto_0

    :cond_b
    move-object v1, v2

    :goto_0
    iget-object v1, v1, Lo/sendInChunks;->g:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    const/4 v1, 0x0

    goto :goto_1

    :cond_d
    const/4 v1, 0x1

    .line 231
    :goto_1
    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;->c()V

    return-void
.end method

.method public static synthetic c(Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;Landroid/view/View;)V
    .locals 5

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7177
    iget-object v0, p0, Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;->mBinding:Lo/sendInChunks;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/sendInChunks;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    .line 7178
    iget-object v2, p0, Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;->mBinding:Lo/sendInChunks;

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    iget-object v2, v2, Lo/sendInChunks;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 7177
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 7179
    iget-object v0, p0, Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;->mBinding:Lo/sendInChunks;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lo/sendInChunks;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7180
    sget-object v0, Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;->Companion:Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment$Companion;

    const-string v2, "ADDITIONAL_KYC"

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v1}, Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment$Companion;->d$default(Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;

    move-result-object v0

    .line 7181
    new-instance v1, Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment$JsonLogicException;

    invoke-direct {v1, p0}, Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment$JsonLogicException;-><init>(Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;)V

    check-cast v1, Lo/setOrderComplaintAmount;

    invoke-virtual {v0, v1}, Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;->setListener(Lo/setOrderComplaintAmount;)V

    .line 7190
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "KYCTakerDisclaimerDialog"

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 7192
    :cond_3
    iget-object v0, p0, Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;->mBinding:Lo/sendInChunks;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lo/sendInChunks;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    .line 7193
    iget-object p0, p0, Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;->mBinding:Lo/sendInChunks;

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lo/sendInChunks;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    .line 7192
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 7195
    :goto_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_6
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 3169
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;->c()V

    .line 3170
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d(Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;)Lo/sendInChunks;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;->mBinding:Lo/sendInChunks;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 13173
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;->c()V

    .line 13174
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;ZLandroid/widget/CompoundButton;Z)V
    .locals 0

    .line 8159
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;->c()V

    if-eqz p1, :cond_0

    .line 8160
    const-string p0, "c2c_express_pix_auto_term_window_checkbox"

    goto :goto_0

    :cond_0
    const-string p0, "c2c_offer_list_pix_auto_term_window_checkbox"

    :goto_0
    const/4 p1, 0x0

    .line 9055
    invoke-static {p0, p1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 8161
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/widget/RelativeLayout;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 10050
    invoke-static {v2, v3, v1}, Lo/sendInChunks;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/sendInChunks;

    move-result-object v1

    .line 10051
    iput-object v1, v0, Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;->mBinding:Lo/sendInChunks;

    .line 11059
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v4, "bundle_type"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    .line 11060
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "bundle_data"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, Ljava/util/List;

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 11061
    :goto_1
    iget-object v5, v0, Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;->mBinding:Lo/sendInChunks;

    if-nez v5, :cond_2

    const/4 v5, 0x0

    :cond_2
    iget-object v5, v5, Lo/sendInChunks;->m:Landroid/widget/RelativeLayout;

    check-cast v5, Landroid/view/View;

    const-string v6, "ADDITIONAL_KYC"

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    const/16 v6, 0x8

    .line 11239
    :goto_2
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 11062
    iget-object v5, v0, Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;->mBinding:Lo/sendInChunks;

    if-nez v5, :cond_4

    const/4 v5, 0x0

    :cond_4
    iget-object v5, v5, Lo/sendInChunks;->k:Landroid/widget/RelativeLayout;

    check-cast v5, Landroid/view/View;

    const-string v6, "FIAT_TRADE_TAKER_TERMS_CONDITIONS"

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    const/16 v6, 0x8

    .line 11241
    :goto_3
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 11063
    iget-object v5, v0, Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;->mBinding:Lo/sendInChunks;

    if-nez v5, :cond_6

    const/4 v5, 0x0

    :cond_6
    iget-object v5, v5, Lo/sendInChunks;->o:Landroid/widget/RelativeLayout;

    check-cast v5, Landroid/view/View;

    const-string v6, "AZ_INSTANT_TAKER_TERMS_CONDITIONS"

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, 0x0

    goto :goto_4

    :cond_7
    const/16 v6, 0x8

    .line 11243
    :goto_4
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 11064
    iget-object v5, v0, Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;->mBinding:Lo/sendInChunks;

    if-nez v5, :cond_8

    const/4 v5, 0x0

    :cond_8
    iget-object v5, v5, Lo/sendInChunks;->n:Landroid/widget/RelativeLayout;

    check-cast v5, Landroid/view/View;

    const-string v6, "SHARE_KYC_WITH_THIRDPARTY"

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    const/16 v7, 0x8

    .line 11245
    :goto_5
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 11066
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 11067
    iget-object v5, v0, Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;->mBinding:Lo/sendInChunks;

    if-nez v5, :cond_a

    const/4 v5, 0x0

    :cond_a
    iget-object v5, v5, Lo/sendInChunks;->l:Landroid/widget/TextView;

    sget-object v6, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    .line 11068
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f150db8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    const v15, 0x7f06008b

    .line 11070
    invoke-static {v4, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    .line 11072
    new-instance v9, Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment$DemoFundsParentComponent;

    invoke-direct {v9, v4, v2}, Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment$DemoFundsParentComponent;-><init>(Landroid/content/Context;Z)V

    move-object v11, v9

    check-cast v11, Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;

    const/4 v9, 0x1

    .line 11067
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1c0

    move v8, v9

    move-object v9, v10

    move-object v10, v12

    move-object v12, v13

    move-object v13, v14

    move/from16 v14, v16

    const v3, 0x7f06008b

    move-object/from16 v15, v17

    move/from16 v16, v18

    invoke-static/range {v6 .. v16}, Lo/ARouterProvidersconvertinternal;->c(Lo/ARouterProvidersconvertinternal;Ljava/lang/CharSequence;ZLjava/lang/Integer;Ljava/lang/Boolean;Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function2;I)Landroid/text/SpannableString;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11083
    iget-object v5, v0, Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;->mBinding:Lo/sendInChunks;

    if-nez v5, :cond_b

    const/4 v5, 0x0

    :cond_b
    iget-object v5, v5, Lo/sendInChunks;->l:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 11085
    iget-object v5, v0, Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;->mBinding:Lo/sendInChunks;

    if-nez v5, :cond_c

    const/4 v5, 0x0

    :cond_c
    iget-object v5, v5, Lo/sendInChunks;->i:Landroid/widget/TextView;

    sget-object v6, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    .line 11086
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f1512f6

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    .line 11088
    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    .line 11090
    new-instance v9, Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment$DropdropElements3;

    invoke-direct {v9, v4}, Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment$DropdropElements3;-><init>(Landroid/content/Context;)V

    move-object v11, v9

    check-cast v11, Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;

    const/4 v9, 0x1

    .line 11085
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1c0

    move v8, v9

    move-object v9, v10

    move-object v10, v12

    move-object v12, v13

    move-object v13, v14

    move v14, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v6 .. v16}, Lo/ARouterProvidersconvertinternal;->c(Lo/ARouterProvidersconvertinternal;Ljava/lang/CharSequence;ZLjava/lang/Integer;Ljava/lang/Boolean;Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function2;I)Landroid/text/SpannableString;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11100
    iget-object v5, v0, Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;->mBinding:Lo/sendInChunks;

    if-nez v5, :cond_d

    const/4 v5, 0x0

    :cond_d
    iget-object v5, v5, Lo/sendInChunks;->i:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 11102
    iget-object v5, v0, Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;->mBinding:Lo/sendInChunks;

    if-nez v5, :cond_e

    const/4 v5, 0x0

    :cond_e
    iget-object v5, v5, Lo/sendInChunks;->f:Landroid/widget/TextView;

    sget-object v6, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    .line 11103
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f1512f3

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    .line 11105
    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    .line 11107
    new-instance v9, Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment$DropdropElements1;

    invoke-direct {v9, v0}, Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment$DropdropElements1;-><init>(Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;)V

    move-object v11, v9

    check-cast v11, Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;

    const/4 v9, 0x1

    .line 11102
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1c0

    move v8, v9

    move-object v9, v10

    move-object v10, v12

    move-object v12, v13

    move-object v13, v14

    move v14, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v6 .. v16}, Lo/ARouterProvidersconvertinternal;->c(Lo/ARouterProvidersconvertinternal;Ljava/lang/CharSequence;ZLjava/lang/Integer;Ljava/lang/Boolean;Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function2;I)Landroid/text/SpannableString;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11128
    iget-object v5, v0, Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;->mBinding:Lo/sendInChunks;

    if-nez v5, :cond_f

    const/4 v5, 0x0

    :cond_f
    iget-object v5, v5, Lo/sendInChunks;->f:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 11130
    iget-object v5, v0, Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;->mBinding:Lo/sendInChunks;

    if-nez v5, :cond_10

    const/4 v5, 0x0

    :cond_10
    iget-object v5, v5, Lo/sendInChunks;->j:Landroid/widget/TextView;

    sget-object v6, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    .line 11131
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f1512f7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    .line 11133
    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 11135
    new-instance v4, Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment$DropdropElements2;

    invoke-direct {v4, v0}, Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment$DropdropElements2;-><init>(Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;)V

    move-object v11, v4

    check-cast v11, Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;

    const/4 v8, 0x1

    .line 11130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1c0

    invoke-static/range {v6 .. v16}, Lo/ARouterProvidersconvertinternal;->c(Lo/ARouterProvidersconvertinternal;Ljava/lang/CharSequence;ZLjava/lang/Integer;Ljava/lang/Boolean;Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function2;I)Landroid/text/SpannableString;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11155
    iget-object v3, v0, Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;->mBinding:Lo/sendInChunks;

    if-nez v3, :cond_11

    const/4 v3, 0x0

    :cond_11
    iget-object v3, v3, Lo/sendInChunks;->j:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 11158
    :cond_12
    iget-object v3, v0, Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;->mBinding:Lo/sendInChunks;

    if-nez v3, :cond_13

    const/4 v3, 0x0

    :cond_13
    iget-object v3, v3, Lo/sendInChunks;->g:Lcom/major/android/uikit2/selection/KitCheckBox;

    new-instance v4, Lo/setPaySubBank;

    invoke-direct {v4, v0, v2}, Lo/setPaySubBank;-><init>(Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;Z)V

    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 11163
    iget-object v3, v0, Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;->mBinding:Lo/sendInChunks;

    if-nez v3, :cond_14

    const/4 v3, 0x0

    :cond_14
    iget-object v3, v3, Lo/sendInChunks;->e:Lcom/major/android/uikit2/selection/KitCheckBox;

    new-instance v4, Lo/setPayBank;

    invoke-direct {v4, v0}, Lo/setPayBank;-><init>(Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;)V

    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 11168
    iget-object v3, v0, Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;->mBinding:Lo/sendInChunks;

    if-nez v3, :cond_15

    const/4 v3, 0x0

    :cond_15
    iget-object v3, v3, Lo/sendInChunks;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    new-instance v4, Lo/setOrigin;

    invoke-direct {v4, v0}, Lo/setOrigin;-><init>(Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;)V

    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 11172
    iget-object v3, v0, Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;->mBinding:Lo/sendInChunks;

    if-nez v3, :cond_16

    const/4 v3, 0x0

    :cond_16
    iget-object v3, v3, Lo/sendInChunks;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    new-instance v4, Lo/setPayAccount;

    invoke-direct {v4, v0}, Lo/setPayAccount;-><init>(Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;)V

    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 11176
    iget-object v3, v0, Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;->mBinding:Lo/sendInChunks;

    if-nez v3, :cond_17

    const/4 v3, 0x0

    :cond_17
    iget-object v3, v3, Lo/sendInChunks;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    new-instance v4, Lo/setPayee;

    invoke-direct {v4, v0}, Lo/setPayee;-><init>(Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11197
    iget-object v3, v0, Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;->mBinding:Lo/sendInChunks;

    if-nez v3, :cond_18

    const/4 v3, 0x0

    :cond_18
    iget-object v3, v3, Lo/sendInChunks;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    new-instance v4, Lo/setPaymentVerificationNeeded;

    invoke-direct {v4, v0}, Lo/setPaymentVerificationNeeded;-><init>(Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11217
    iget-object v3, v0, Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;->mBinding:Lo/sendInChunks;

    if-nez v3, :cond_19

    const/4 v3, 0x0

    :cond_19
    iget-object v3, v3, Lo/sendInChunks;->b:Lcom/major/android/uikit2/button/KitButton;

    new-instance v4, Lo/setPayType;

    invoke-direct {v4, v2, v0}, Lo/setPayType;-><init>(ZLcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11223
    iget-object v2, v0, Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;->mBinding:Lo/sendInChunks;

    if-nez v2, :cond_1a

    const/4 v3, 0x0

    goto :goto_6

    :cond_1a
    move-object v3, v2

    :goto_6
    iget-object v2, v3, Lo/sendInChunks;->d:Lcom/major/android/uikit2/button/KitButton;

    new-instance v3, Lo/setPrice;

    invoke-direct {v3, v0}, Lo/setPrice;-><init>(Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12099
    iget-object v0, v1, Lo/sendInChunks;->h:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public static synthetic e(Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;Landroid/view/View;)V
    .locals 5

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6198
    iget-object v0, p0, Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;->mBinding:Lo/sendInChunks;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/sendInChunks;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    iget-object v2, p0, Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;->mBinding:Lo/sendInChunks;

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    iget-object v2, v2, Lo/sendInChunks;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 6199
    iget-object v0, p0, Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;->mBinding:Lo/sendInChunks;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lo/sendInChunks;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6200
    sget-object v0, Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;->Companion:Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment$Companion;

    const-string v2, "FIAT_TRADE_TAKER_TERMS_CONDITIONS"

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v1}, Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment$Companion;->d$default(Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;

    move-result-object v0

    .line 6202
    new-instance v1, Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v1, p0}, Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;)V

    check-cast v1, Lo/setOrderComplaintAmount;

    invoke-virtual {v0, v1}, Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;->setListener(Lo/setOrderComplaintAmount;)V

    .line 6211
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "KYCTakerDisclaimerDialog"

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 6213
    :cond_3
    iget-object v0, p0, Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;->mBinding:Lo/sendInChunks;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lo/sendInChunks;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    iget-object p0, p0, Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;->mBinding:Lo/sendInChunks;

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lo/sendInChunks;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 6215
    :goto_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_6
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1164
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;->c()V

    .line 1165
    const-string p0, "c2c_offerList_btn_requireBuyAcc_popup_btn_proceed"

    const/4 p2, 0x0

    .line 2055
    invoke-static {p0, p2}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 1166
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getMListener()Lo/setOrderComplaintAmount;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;->mListener:Lo/setOrderComplaintAmount;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 48
    new-instance v6, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f151087

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lo/getAnimationMode;

    invoke-virtual {p0, v6}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->e(Lo/getAnimationMode;)V

    .line 49
    new-instance v0, Lo/setPayMethods;

    invoke-direct {v0, p0}, Lo/setPayMethods;-><init>(Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    .line 55
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final setMListener(Lo/setOrderComplaintAmount;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;->mListener:Lo/setOrderComplaintAmount;

    return-void
.end method
