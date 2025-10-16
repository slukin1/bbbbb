.class public final Lcom/binance/ocbs/sdk/dialog/SelectP2PAccountDialogFragment;
.super Lcom/binance/base/fragment/BaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/sdk/dialog/SelectP2PAccountDialogFragment$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0018\u0000 42\u00020\u0001:\u00014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\n\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u0012\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u001a\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020 2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u0012\u0010(\u001a\u00020&2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u0008\u0010)\u001a\u00020&H\u0014J\u0008\u0010*\u001a\u00020&H\u0016J\u0008\u0010+\u001a\u00020&H\u0016J\u0010\u0010,\u001a\u00020&2\u0006\u0010-\u001a\u00020\u0012H\u0002J\u0008\u0010.\u001a\u00020&H\u0002J\u0008\u0010/\u001a\u00020&H\u0002J\u0008\u00100\u001a\u00020&H\u0016J\u001a\u00101\u001a\u00020&2\u0006\u00102\u001a\u00020\u00052\u0008\u0008\u0002\u00103\u001a\u00020\u0005H\u0002R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0011j\u0008\u0012\u0004\u0012\u00020\u0012`\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/dialog/SelectP2PAccountDialogFragment;",
        "Lcom/binance/base/fragment/BaseBottomDialogFragment;",
        "<init>",
        "()V",
        "fragmentTag",
        "",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "itemList",
        "Ljava/util/ArrayList;",
        "Lcom/binance/c2c/api/pojo/UserPayMethodsBean;",
        "Lkotlin/collections/ArrayList;",
        "paymentPayType",
        "selectedCallBack",
        "Lcom/binance/ocbs/sdk/callback/P2PAccountSelectedCallBack;",
        "getSelectedCallBack",
        "()Lcom/binance/ocbs/sdk/callback/P2PAccountSelectedCallBack;",
        "setSelectedCallBack",
        "(Lcom/binance/ocbs/sdk/callback/P2PAccountSelectedCallBack;)V",
        "binding",
        "Lcom/binance/ocbs/sdk/databinding/DialogOcbsP2pAccountListBinding;",
        "p2pAccountListAdapter",
        "Lcom/binance/ocbs/sdk/adapter/P2pAccountListAdapter;",
        "createViewDelegate",
        "Landroid/view/View;",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setUpViews",
        "",
        "root",
        "work",
        "openDataChannel",
        "onResume",
        "dismiss",
        "onSelectAccount",
        "selectedAccount",
        "onPayWithNewAccount",
        "onCancel",
        "onStart",
        "trackClick",
        "event",
        "accountId",
        "Companion",
        "ocbs-sdk_release"
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
.field public static final Companion:Lcom/binance/ocbs/sdk/dialog/SelectP2PAccountDialogFragment$DropdropElements1;


# instance fields
.field private binding:Lo/setInterceptEventWhileWorking;

.field private fragmentTag:Ljava/lang/String;

.field private final itemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/api/pojo/UserPayMethodsBean;",
            ">;"
        }
    .end annotation
.end field

.field private layoutResId:I

.field private p2pAccountListAdapter:Lo/AccountLimitRemaining;

.field private paymentPayType:Ljava/lang/String;

.field private selectedCallBack:Lo/FiatKycData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/ocbs/sdk/dialog/SelectP2PAccountDialogFragment$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/ocbs/sdk/dialog/SelectP2PAccountDialogFragment$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/ocbs/sdk/dialog/SelectP2PAccountDialogFragment;->Companion:Lcom/binance/ocbs/sdk/dialog/SelectP2PAccountDialogFragment$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseBottomDialogFragment;-><init>()V

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ocbs/sdk/dialog/SelectP2PAccountDialogFragment;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e0517

    .line 50
    iput v0, p0, Lcom/binance/ocbs/sdk/dialog/SelectP2PAccountDialogFragment;->layoutResId:I

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/binance/ocbs/sdk/dialog/SelectP2PAccountDialogFragment;->itemList:Ljava/util/ArrayList;

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ocbs/sdk/dialog/SelectP2PAccountDialogFragment;->paymentPayType:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/binance/ocbs/sdk/dialog/SelectP2PAccountDialogFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 5

    .line 8129
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/SelectP2PAccountDialogFragment;->itemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 8130
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/SelectP2PAccountDialogFragment;->itemList:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Iterable;

    .line 8192
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 8193
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    .line 8130
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/binance/ocbs/sdk/dialog/SelectP2PAccountDialogFragment;->paymentPayType:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8193
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8194
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 8192
    check-cast v1, Ljava/util/Collection;

    .line 8130
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 8131
    iget-object p0, p0, Lcom/binance/ocbs/sdk/dialog/SelectP2PAccountDialogFragment;->p2pAccountListAdapter:Lo/AccountLimitRemaining;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8133
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/ocbs/sdk/dialog/SelectP2PAccountDialogFragment;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;)V
    .locals 1

    .line 9154
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/SelectP2PAccountDialogFragment;->selectedCallBack:Lo/FiatKycData;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/FiatKycData;->a(Lcom/binance/c2c/api/pojo/UserPayMethodsBean;)V

    .line 9155
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static synthetic b(Lcom/binance/ocbs/sdk/dialog/SelectP2PAccountDialogFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 2163
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 1073
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/ocbs/sdk/dialog/SelectP2PAccountDialogFragment;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 3

    .line 7127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7128
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ARouterInterceptorsstartupinternal;->d(Landroid/content/Context;)Lo/ARouterInterceptorsmargininternal;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/MarginBorrowHistoryIsolatedFragmentgetFilterItemList11;

    invoke-direct {v2, p0}, Lo/MarginBorrowHistoryIsolatedFragmentgetFilterItemList11;-><init>(Lcom/binance/ocbs/sdk/dialog/SelectP2PAccountDialogFragment;)V

    invoke-interface {v0, v1, p1, v2}, Lo/ARouterInterceptorsmargininternal;->c(Landroidx/lifecycle/LifecycleOwner;Lo/setTotalLiability;Lkotlin/jvm/functions/Function1;)V

    .line 7135
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/ocbs/sdk/dialog/SelectP2PAccountDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 4

    .line 3075
    sget-object p1, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5181
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 5182
    sget-object v0, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 5183
    const-string v2, "df_4"

    const-string v3, "onetime"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5184
    const-string v2, ""

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 5185
    const-string v3, "df_10"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5187
    :cond_1
    const-string v2, "payType"

    iget-object v3, p0, Lcom/binance/ocbs/sdk/dialog/SelectP2PAccountDialogFragment;->paymentPayType:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5188
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5182
    const-string v2, "app_click_paymentmethod_p2p_sell_addnewaccount"

    invoke-virtual {v0, p1, v2, v1}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 6159
    :cond_2
    iget-object p0, p0, Lcom/binance/ocbs/sdk/dialog/SelectP2PAccountDialogFragment;->selectedCallBack:Lo/FiatKycData;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lo/FiatKycData;->d()V

    .line 3079
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final P_()V
    .locals 3

    .line 124
    invoke-super {p0}, Lcom/binance/base/fragment/BaseBottomDialogFragment;->P_()V

    .line 125
    new-instance v0, Lo/MarginBorrowHistoryCrossFragmentsetUpViews21;

    invoke-direct {v0, p0}, Lo/MarginBorrowHistoryCrossFragmentsetUpViews21;-><init>(Lcom/binance/ocbs/sdk/dialog/SelectP2PAccountDialogFragment;)V

    .line 16032
    sget-object v1, Lo/setTotalLiability;->Companion:Lo/setTotalLiability$Companion;

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Lo/setTotalLiability$Companion;->b(Landroidx/fragment/app/Fragment;)Lo/setTotalLiability;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 7

    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_0

    const-string v1, "key_current_pay_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    move-object p1, v0

    :cond_1
    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/SelectP2PAccountDialogFragment;->paymentPayType:Ljava/lang/String;

    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 89
    check-cast p1, Landroid/content/Context;

    .line 90
    iget-object v2, p0, Lcom/binance/ocbs/sdk/dialog/SelectP2PAccountDialogFragment;->itemList:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "key_selected_bank_info"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v3

    .line 88
    :cond_3
    :goto_0
    new-instance v3, Lo/AccountLimitRemaining;

    invoke-direct {v3, p1, v2, v0}, Lo/AccountLimitRemaining;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 94
    new-instance p1, Lcom/binance/ocbs/sdk/dialog/SelectP2PAccountDialogFragment$DropdropElements4;

    invoke-direct {p1, p0}, Lcom/binance/ocbs/sdk/dialog/SelectP2PAccountDialogFragment$DropdropElements4;-><init>(Lcom/binance/ocbs/sdk/dialog/SelectP2PAccountDialogFragment;)V

    check-cast p1, Lo/AccountLimitRemaining$DropdropElements1;

    .line 18023
    iput-object p1, v3, Lo/AccountLimitRemaining;->a:Lo/AccountLimitRemaining$DropdropElements1;

    goto :goto_1

    :cond_4
    move-object v3, v1

    .line 87
    :goto_1
    iput-object v3, p0, Lcom/binance/ocbs/sdk/dialog/SelectP2PAccountDialogFragment;->p2pAccountListAdapter:Lo/AccountLimitRemaining;

    .line 102
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/SelectP2PAccountDialogFragment;->binding:Lo/setInterceptEventWhileWorking;

    if-eqz p1, :cond_6

    .line 103
    iget-object v0, p1, Lo/setInterceptEventWhileWorking;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    new-instance v2, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;

    const/16 v3, 0xc

    int-to-float v3, v3

    .line 19029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x2

    const/4 v6, 0x0

    .line 104
    invoke-direct {v2, v3, v6, v4, v1}, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 105
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 106
    iget-object v1, p0, Lcom/binance/ocbs/sdk/dialog/SelectP2PAccountDialogFragment;->p2pAccountListAdapter:Lo/AccountLimitRemaining;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 109
    iget-object p1, p1, Lo/setInterceptEventWhileWorking;->d:Landroid/widget/TextView;

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 112
    sget-object v1, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x18

    goto :goto_2

    :cond_5
    const/16 v1, 0xa

    :goto_2
    const v2, 0x7f06001c

    .line 20225
    invoke-static {v0, v1, v6, v6, v2}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault5;->c(Landroid/content/Context;IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 111
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 73
    iget-object p2, p0, Lcom/binance/ocbs/sdk/dialog/SelectP2PAccountDialogFragment;->binding:Lo/setInterceptEventWhileWorking;

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p2, Lo/setInterceptEventWhileWorking;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p2, :cond_0

    check-cast p2, Landroid/view/View;

    new-instance v3, Lo/Value1;

    invoke-direct {v3, p0}, Lo/Value1;-><init>(Lcom/binance/ocbs/sdk/dialog/SelectP2PAccountDialogFragment;)V

    invoke-static {p2, v1, v2, v3, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 74
    :cond_0
    iget-object p2, p0, Lcom/binance/ocbs/sdk/dialog/SelectP2PAccountDialogFragment;->binding:Lo/setInterceptEventWhileWorking;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lo/setInterceptEventWhileWorking;->d:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    check-cast p2, Landroid/view/View;

    new-instance v3, Lo/Value;

    invoke-direct {v3, p0}, Lo/Value;-><init>(Lcom/binance/ocbs/sdk/dialog/SelectP2PAccountDialogFragment;)V

    invoke-static {p2, v1, v2, v3, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 81
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0100c2

    .line 17025
    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    .line 17029
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 17030
    check-cast v0, Landroid/view/animation/Interpolator;

    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final dismiss()V
    .locals 0

    .line 150
    invoke-super {p0}, Lcom/binance/base/fragment/BaseBottomDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/setInterceptEventWhileWorking;->inflate(Landroid/view/LayoutInflater;)Lo/setInterceptEventWhileWorking;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ocbs/sdk/dialog/SelectP2PAccountDialogFragment;->binding:Lo/setInterceptEventWhileWorking;

    if-eqz v0, :cond_0

    .line 10054
    iget-object v0, v0, Lo/setInterceptEventWhileWorking;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/SelectP2PAccountDialogFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/binance/ocbs/sdk/dialog/SelectP2PAccountDialogFragment;->layoutResId:I

    return v0
.end method

.method public final getSelectedCallBack()Lo/FiatKycData;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/SelectP2PAccountDialogFragment;->selectedCallBack:Lo/FiatKycData;

    return-object v0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 65
    invoke-super {p0, p1}, Lcom/binance/base/fragment/BaseBottomDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 67
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 68
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f1605db

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_0
    return-object p1
.end method

.method public final onResume()V
    .locals 4

    .line 139
    invoke-super {p0}, Lcom/binance/base/fragment/BaseBottomDialogFragment;->onResume()V

    .line 140
    sget-object v0, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 142
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ARouterInterceptorsstartupinternal;->d(Landroid/content/Context;)Lo/ARouterInterceptorsmargininternal;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/ARouterInterceptorsmargininternal;->j()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11081
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 13126
    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14023
    instance-of v1, v0, Lo/setCryptoCurrency;

    if-eqz v1, :cond_0

    check-cast v0, Lo/setCryptoCurrency;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 13126
    invoke-interface {v0}, Lo/setCryptoCurrency;->i()V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 5

    .line 167
    invoke-super {p0}, Lcom/binance/base/fragment/BaseBottomDialogFragment;->onStart()V

    .line 169
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 172
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/getClosePositionAsset;->c(Landroid/content/Context;)I

    move-result v0

    const/16 v2, 0x50

    int-to-float v2, v2

    .line 15029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, -0x1

    sub-int/2addr v0, v2

    .line 170
    invoke-virtual {v1, v3, v0}, Landroid/view/Window;->setLayout(II)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    .line 176
    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/SelectP2PAccountDialogFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/binance/ocbs/sdk/dialog/SelectP2PAccountDialogFragment;->layoutResId:I

    return-void
.end method

.method public final setSelectedCallBack(Lo/FiatKycData;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/SelectP2PAccountDialogFragment;->selectedCallBack:Lo/FiatKycData;

    return-void
.end method
