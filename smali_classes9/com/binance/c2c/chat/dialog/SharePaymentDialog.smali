.class public final Lcom/binance/c2c/chat/dialog/SharePaymentDialog;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/chat/dialog/SharePaymentDialog$Companion;,
        Lcom/binance/c2c/chat/dialog/SharePaymentDialog$DropdropElements2;
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
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \"2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\"#B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR$\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!"
    }
    d2 = {
        "Lcom/binance/c2c/chat/dialog/SharePaymentDialog;",
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
        "Landroid/content/DialogInterface;",
        "",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "Lo/getBaseUrl;",
        "mBinding",
        "Lo/getBaseUrl;",
        "Lo/ARouterGroupfunds2;",
        "mAdapter",
        "Lo/ARouterGroupfunds2;",
        "Lcom/binance/c2c/api/pojo/UserPayMethodsBean;",
        "pickedUserPayMethod",
        "Lcom/binance/c2c/api/pojo/UserPayMethodsBean;",
        "Lcom/binance/c2c/chat/dialog/SharePaymentDialog$DropdropElements2;",
        "onPaymentSelectedListener",
        "Lcom/binance/c2c/chat/dialog/SharePaymentDialog$DropdropElements2;",
        "getOnPaymentSelectedListener",
        "()Lcom/binance/c2c/chat/dialog/SharePaymentDialog$DropdropElements2;",
        "setOnPaymentSelectedListener",
        "(Lcom/binance/c2c/chat/dialog/SharePaymentDialog$DropdropElements2;)V",
        "Companion",
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
.field public static final Companion:Lcom/binance/c2c/chat/dialog/SharePaymentDialog$Companion;


# instance fields
.field private mAdapter:Lo/ARouterGroupfunds2;

.field private mBinding:Lo/getBaseUrl;

.field private onPaymentSelectedListener:Lcom/binance/c2c/chat/dialog/SharePaymentDialog$DropdropElements2;

.field private pickedUserPayMethod:Lcom/binance/c2c/api/pojo/UserPayMethodsBean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/chat/dialog/SharePaymentDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/chat/dialog/SharePaymentDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/chat/dialog/SharePaymentDialog;->Companion:Lcom/binance/c2c/chat/dialog/SharePaymentDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/chat/dialog/SharePaymentDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 11

    const/4 p1, 0x1

    .line 3046
    invoke-static {p2, p3, p1}, Lo/getBaseUrl;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getBaseUrl;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/c2c/chat/dialog/SharePaymentDialog;->mBinding:Lo/getBaseUrl;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    move-object p2, p3

    .line 4057
    :cond_0
    iget-object p2, p2, Lo/getBaseUrl;->e:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lo/createJSArray;

    invoke-direct {v0, p0}, Lo/createJSArray;-><init>(Lcom/binance/c2c/chat/dialog/SharePaymentDialog;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4061
    iget-object p2, p0, Lcom/binance/c2c/chat/dialog/SharePaymentDialog;->mBinding:Lo/getBaseUrl;

    if-nez p2, :cond_1

    move-object p2, p3

    :cond_1
    iget-object p2, p2, Lo/getBaseUrl;->i:Landroid/widget/TextView;

    sget-object v0, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1506ec

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 4062
    new-instance v2, Lcom/binance/c2c/chat/dialog/SharePaymentDialog$DemoFundsParentComponent;

    invoke-direct {v2, p0}, Lcom/binance/c2c/chat/dialog/SharePaymentDialog$DemoFundsParentComponent;-><init>(Lcom/binance/c2c/chat/dialog/SharePaymentDialog;)V

    move-object v5, v2

    check-cast v5, Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4061
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c4

    invoke-static/range {v0 .. v10}, Lo/ARouterProvidersconvertinternal;->c(Lo/ARouterProvidersconvertinternal;Ljava/lang/CharSequence;ZLjava/lang/Integer;Ljava/lang/Boolean;Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function2;I)Landroid/text/SpannableString;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4068
    iget-object p2, p0, Lcom/binance/c2c/chat/dialog/SharePaymentDialog;->mBinding:Lo/getBaseUrl;

    if-nez p2, :cond_2

    move-object p2, p3

    :cond_2
    iget-object p2, p2, Lo/getBaseUrl;->i:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 4070
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string v0, "paymentList"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, p3

    :goto_0
    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 4072
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 4073
    :goto_1
    iget-object v2, p0, Lcom/binance/c2c/chat/dialog/SharePaymentDialog;->mBinding:Lo/getBaseUrl;

    if-nez v2, :cond_5

    move-object v2, p3

    :cond_5
    iget-object v2, v2, Lo/getBaseUrl;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v2, Landroid/view/View;

    const/16 v3, 0x8

    if-nez v1, :cond_6

    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    const/16 v4, 0x8

    .line 4127
    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4074
    iget-object v2, p0, Lcom/binance/c2c/chat/dialog/SharePaymentDialog;->mBinding:Lo/getBaseUrl;

    if-nez v2, :cond_7

    move-object v2, p3

    :cond_7
    iget-object v2, v2, Lo/getBaseUrl;->b:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v2, Landroid/view/View;

    if-eqz v1, :cond_8

    const/4 v3, 0x0

    .line 4129
    :cond_8
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4076
    iget-object v1, p0, Lcom/binance/c2c/chat/dialog/SharePaymentDialog;->mBinding:Lo/getBaseUrl;

    if-nez v1, :cond_9

    move-object v1, p3

    :cond_9
    iget-object v1, v1, Lo/getBaseUrl;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 4077
    new-instance v1, Lo/ARouterGroupfunds2;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    invoke-direct {v1, v2, p3, v3, p3}, Lo/ARouterGroupfunds2;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4078
    iget-object v2, p0, Lcom/binance/c2c/chat/dialog/SharePaymentDialog;->mBinding:Lo/getBaseUrl;

    if-nez v2, :cond_a

    move-object v2, p3

    :cond_a
    iget-object v2, v2, Lo/getBaseUrl;->b:Landroidx/recyclerview/widget/RecyclerView;

    move-object v3, v1

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4079
    new-instance v2, Lcom/binance/c2c/chat/dialog/SharePaymentDialog$DropdropElements4;

    invoke-direct {v2, p0, v1}, Lcom/binance/c2c/chat/dialog/SharePaymentDialog$DropdropElements4;-><init>(Lcom/binance/c2c/chat/dialog/SharePaymentDialog;Lo/ARouterGroupfunds2;)V

    check-cast v2, Lo/ARouterGroupfunds2$DemoFundsParentComponent;

    .line 5097
    iput-object v2, v1, Lo/ARouterGroupfunds2;->a:Lo/ARouterGroupfunds2$DemoFundsParentComponent;

    .line 4088
    check-cast p2, Ljava/util/List;

    invoke-virtual {v1, p2}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 4077
    iput-object v1, p0, Lcom/binance/c2c/chat/dialog/SharePaymentDialog;->mAdapter:Lo/ARouterGroupfunds2;

    .line 4091
    iget-object p2, p0, Lcom/binance/c2c/chat/dialog/SharePaymentDialog;->mBinding:Lo/getBaseUrl;

    if-nez p2, :cond_b

    move-object p2, p3

    :cond_b
    iget-object p2, p2, Lo/getBaseUrl;->d:Lcom/major/android/uikit2/button/KitButton;

    iget-object v1, p0, Lcom/binance/c2c/chat/dialog/SharePaymentDialog;->mAdapter:Lo/ARouterGroupfunds2;

    if-eqz v1, :cond_c

    .line 6079
    iget-object v1, v1, Lo/ARouterGroupfunds2;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_c

    .line 4091
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_c

    goto :goto_3

    :cond_c
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {p2, p1}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 4092
    iget-object p1, p0, Lcom/binance/c2c/chat/dialog/SharePaymentDialog;->mBinding:Lo/getBaseUrl;

    if-nez p1, :cond_d

    move-object p1, p3

    :cond_d
    iget-object p1, p1, Lo/getBaseUrl;->d:Lcom/major/android/uikit2/button/KitButton;

    new-instance p2, Lo/toShortArray;

    invoke-direct {p2, p0}, Lo/toShortArray;-><init>(Lcom/binance/c2c/chat/dialog/SharePaymentDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3048
    iget-object p0, p0, Lcom/binance/c2c/chat/dialog/SharePaymentDialog;->mBinding:Lo/getBaseUrl;

    if-nez p0, :cond_e

    goto :goto_4

    :cond_e
    move-object p3, p0

    .line 7064
    :goto_4
    iget-object p0, p3, Lo/getBaseUrl;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/chat/dialog/SharePaymentDialog;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1058
    const-string v0, "c2c_select_payment_sheet_btn_close"

    const/4 v1, 0x0

    .line 2055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 1059
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 1060
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d(Lcom/binance/c2c/chat/dialog/SharePaymentDialog;)Lo/getBaseUrl;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/binance/c2c/chat/dialog/SharePaymentDialog;->mBinding:Lo/getBaseUrl;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/chat/dialog/SharePaymentDialog;Landroid/view/View;)V
    .locals 23

    move-object/from16 v0, p0

    .line 0
    sget-object v1, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    move-object/from16 v5, p1

    invoke-static {v1, v5, v2, v3, v4}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 8093
    const-string v1, "c2c_select_payment_sheet_btn_send"

    const/4 v2, 0x0

    .line 9055
    invoke-static {v1, v2}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 8094
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8095
    iget-object v3, v0, Lcom/binance/c2c/chat/dialog/SharePaymentDialog;->pickedUserPayMethod:Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getFields()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Ljava/lang/Iterable;

    .line 8131
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;

    .line 8096
    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->getId()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->getFieldName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->getFieldContentType()Ljava/lang/String;

    move-result-object v9

    .line 8097
    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->getFieldValue()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->isCopyable()Z

    move-result v4

    .line 8096
    new-instance v12, Lcom/binance/c2c/chat/model/PayMethodFieldValue;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/binance/c2c/chat/model/PayMethodFieldValue;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8100
    :cond_0
    iget-object v3, v0, Lcom/binance/c2c/chat/dialog/SharePaymentDialog;->onPaymentSelectedListener:Lcom/binance/c2c/chat/dialog/SharePaymentDialog$DropdropElements2;

    if-eqz v3, :cond_8

    .line 8101
    new-instance v4, Lcom/binance/c2c/chat/model/PaymentMsgContent;

    move-object v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3fff

    const/16 v22, 0x0

    invoke-direct/range {v6 .. v22}, Lcom/binance/c2c/chat/model/PaymentMsgContent;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8102
    iget-object v6, v0, Lcom/binance/c2c/chat/dialog/SharePaymentDialog;->pickedUserPayMethod:Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v2

    :goto_1
    invoke-virtual {v4, v6}, Lcom/binance/c2c/chat/model/PaymentMsgContent;->setIdentifier(Ljava/lang/String;)V

    .line 8103
    iget-object v6, v0, Lcom/binance/c2c/chat/dialog/SharePaymentDialog;->pickedUserPayMethod:Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getOnline()Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v2

    :goto_2
    invoke-virtual {v4, v6}, Lcom/binance/c2c/chat/model/PaymentMsgContent;->setOnline(Ljava/lang/Boolean;)V

    .line 8104
    iget-object v6, v0, Lcom/binance/c2c/chat/dialog/SharePaymentDialog;->pickedUserPayMethod:Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getId()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v2

    :goto_3
    invoke-virtual {v4, v6}, Lcom/binance/c2c/chat/model/PaymentMsgContent;->setPayMethodId(Ljava/lang/String;)V

    .line 8105
    iget-object v6, v0, Lcom/binance/c2c/chat/dialog/SharePaymentDialog;->pickedUserPayMethod:Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getTradeMethodName()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object v6, v2

    :goto_4
    invoke-virtual {v4, v6}, Lcom/binance/c2c/chat/model/PaymentMsgContent;->setTradeMethodName(Ljava/lang/String;)V

    .line 8106
    iget-object v6, v0, Lcom/binance/c2c/chat/dialog/SharePaymentDialog;->pickedUserPayMethod:Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getTradeMethodBgColor()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_5
    move-object v6, v2

    :goto_5
    invoke-virtual {v4, v6}, Lcom/binance/c2c/chat/model/PaymentMsgContent;->setTradeMethodBgColor(Ljava/lang/String;)V

    .line 8107
    invoke-virtual {v4, v1}, Lcom/binance/c2c/chat/model/PaymentMsgContent;->setFields(Ljava/util/ArrayList;)V

    .line 8108
    iget-object v1, v0, Lcom/binance/c2c/chat/dialog/SharePaymentDialog;->pickedUserPayMethod:Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getEncryptedPayMethod()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object v1, v2

    :goto_6
    invoke-virtual {v4, v1}, Lcom/binance/c2c/chat/model/PaymentMsgContent;->setEncryptedPayMethod(Ljava/lang/String;)V

    .line 8109
    iget-object v1, v0, Lcom/binance/c2c/chat/dialog/SharePaymentDialog;->pickedUserPayMethod:Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getPayMethodSignature()Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-virtual {v4, v2}, Lcom/binance/c2c/chat/model/PaymentMsgContent;->setPayMethodSignature(Ljava/lang/String;)V

    .line 8100
    invoke-interface {v3, v4}, Lcom/binance/c2c/chat/dialog/SharePaymentDialog$DropdropElements2;->c(Lcom/binance/c2c/chat/model/PaymentMsgContent;)V

    .line 8112
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 8113
    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e(Lcom/binance/c2c/chat/dialog/SharePaymentDialog;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/binance/c2c/chat/dialog/SharePaymentDialog;->pickedUserPayMethod:Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    return-void
.end method


# virtual methods
.method public final getOnPaymentSelectedListener()Lcom/binance/c2c/chat/dialog/SharePaymentDialog$DropdropElements2;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/binance/c2c/chat/dialog/SharePaymentDialog;->onPaymentSelectedListener:Lcom/binance/c2c/chat/dialog/SharePaymentDialog$DropdropElements2;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 45
    new-instance v0, Lo/JSContext;

    invoke-direct {v0, p0}, Lo/JSContext;-><init>(Lcom/binance/c2c/chat/dialog/SharePaymentDialog;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    .line 50
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 117
    invoke-super {p0, p1}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 118
    iget-object p1, p0, Lcom/binance/c2c/chat/dialog/SharePaymentDialog;->onPaymentSelectedListener:Lcom/binance/c2c/chat/dialog/SharePaymentDialog$DropdropElements2;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/binance/c2c/chat/dialog/SharePaymentDialog$DropdropElements2;->b()V

    :cond_0
    return-void
.end method

.method public final setOnPaymentSelectedListener(Lcom/binance/c2c/chat/dialog/SharePaymentDialog$DropdropElements2;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/binance/c2c/chat/dialog/SharePaymentDialog;->onPaymentSelectedListener:Lcom/binance/c2c/chat/dialog/SharePaymentDialog$DropdropElements2;

    return-void
.end method
