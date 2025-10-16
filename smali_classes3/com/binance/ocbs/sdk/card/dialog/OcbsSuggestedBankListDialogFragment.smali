.class public final Lcom/binance/ocbs/sdk/card/dialog/OcbsSuggestedBankListDialogFragment;
.super Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/sdk/card/dialog/OcbsSuggestedBankListDialogFragment$Companion;,
        Lcom/binance/ocbs/sdk/card/dialog/OcbsSuggestedBankListDialogFragment$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment<",
        "Lo/makeInternal;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u001a\u001bB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\u000c8\u0007@\u0007X\u0086,\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/card/dialog/OcbsSuggestedBankListDialogFragment;",
        "Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;",
        "Lo/makeInternal;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lo/setPtrIndicator;",
        "e",
        "Lo/setPtrIndicator;",
        "d",
        "Lcom/binance/ocbs/sdk/card/dialog/OcbsSuggestedBankListDialogFragment$DropdropElements3;",
        "callback",
        "Lcom/binance/ocbs/sdk/card/dialog/OcbsSuggestedBankListDialogFragment$DropdropElements3;",
        "getCallback",
        "()Lcom/binance/ocbs/sdk/card/dialog/OcbsSuggestedBankListDialogFragment$DropdropElements3;",
        "setCallback",
        "(Lcom/binance/ocbs/sdk/card/dialog/OcbsSuggestedBankListDialogFragment$DropdropElements3;)V",
        "Lcom/binance/ocbs/PaymentMethod;",
        "paymentMethod",
        "Lcom/binance/ocbs/PaymentMethod;",
        "Companion",
        "DropdropElements3"
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
.field public static final Companion:Lcom/binance/ocbs/sdk/card/dialog/OcbsSuggestedBankListDialogFragment$Companion;


# instance fields
.field private callback:Lcom/binance/ocbs/sdk/card/dialog/OcbsSuggestedBankListDialogFragment$DropdropElements3;

.field public e:Lo/setPtrIndicator;

.field private paymentMethod:Lcom/binance/ocbs/PaymentMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/ocbs/sdk/card/dialog/OcbsSuggestedBankListDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/ocbs/sdk/card/dialog/OcbsSuggestedBankListDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/ocbs/sdk/card/dialog/OcbsSuggestedBankListDialogFragment;->Companion:Lcom/binance/ocbs/sdk/card/dialog/OcbsSuggestedBankListDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;-><init>()V

    .line 40
    new-instance v0, Lo/makeInternal;

    invoke-direct {v0}, Lo/makeInternal;-><init>()V

    check-cast v0, Lo/getAnimationMode;

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->e(Lo/getAnimationMode;)V

    .line 41
    new-instance v0, Lo/RealDnsResolvergetIPFromServer2;

    invoke-direct {v0, p0}, Lo/RealDnsResolvergetIPFromServer2;-><init>(Lcom/binance/ocbs/sdk/card/dialog/OcbsSuggestedBankListDialogFragment;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setImeAdjustResize(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/ocbs/sdk/card/dialog/OcbsSuggestedBankListDialogFragment;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 4

    .line 1070
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

    .line 1071
    sget-object v0, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    .line 1074
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1075
    iget-object v2, p0, Lcom/binance/ocbs/sdk/card/dialog/OcbsSuggestedBankListDialogFragment;->paymentMethod:Lcom/binance/ocbs/PaymentMethod;

    instance-of v2, v2, Lcom/binance/ocbs/PaymentMethod$Wallet;

    if-eqz v2, :cond_1

    const-string v2, "cash_balance"

    goto :goto_1

    :cond_1
    const-string v2, "card"

    :goto_1
    const-string v3, "df_5"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1076
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1071
    const-string v2, "app_click_buy_ok_select_payment_issuing_bank_other_payment"

    invoke-virtual {v0, p1, v2, v1}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1080
    :cond_2
    iget-object p1, p0, Lcom/binance/ocbs/sdk/card/dialog/OcbsSuggestedBankListDialogFragment;->callback:Lcom/binance/ocbs/sdk/card/dialog/OcbsSuggestedBankListDialogFragment$DropdropElements3;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/binance/ocbs/sdk/card/dialog/OcbsSuggestedBankListDialogFragment$DropdropElements3;->c()V

    .line 1081
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 1082
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/ocbs/sdk/card/dialog/OcbsSuggestedBankListDialogFragment;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;
    .locals 0

    const/4 p1, 0x1

    .line 2042
    invoke-static {p2, p3, p1}, Lo/setPtrIndicator;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setPtrIndicator;

    move-result-object p1

    .line 3027
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/dialog/OcbsSuggestedBankListDialogFragment;->e:Lo/setPtrIndicator;

    .line 4048
    iget-object p0, p1, Lo/setPtrIndicator;->d:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public final getCallback()Lcom/binance/ocbs/sdk/card/dialog/OcbsSuggestedBankListDialogFragment$DropdropElements3;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/dialog/OcbsSuggestedBankListDialogFragment;->callback:Lcom/binance/ocbs/sdk/card/dialog/OcbsSuggestedBankListDialogFragment$DropdropElements3;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 50
    invoke-super {p0, p1, p2}, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5057
    sget-object p1, Lo/MarginIsolatedFragmentupdateListnewList1;->INSTANCE:Lo/MarginIsolatedFragmentupdateListnewList1;

    .line 6027
    iget-object p1, p0, Lcom/binance/ocbs/sdk/card/dialog/OcbsSuggestedBankListDialogFragment;->e:Lo/setPtrIndicator;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 5057
    :goto_0
    iget-object p1, p1, Lo/setPtrIndicator;->b:Lcom/major/android/uikit2/button/KitButton;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 7041
    invoke-static {}, Lo/MarginIsolatedFragmentupdateListnewList1;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x18

    goto :goto_1

    :cond_1
    const/16 v1, 0xa

    :goto_1
    int-to-float v1, v1

    .line 8029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    .line 7041
    invoke-virtual {p1, v1}, Lcom/major/android/uikit2/button/KitButton;->setCornerRadius(F)V

    .line 5059
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v1, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_2

    :cond_3
    move-object p1, p2

    :goto_2
    if-eqz p1, :cond_5

    .line 5060
    sget-object v1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    .line 5063
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 5064
    iget-object v3, p0, Lcom/binance/ocbs/sdk/card/dialog/OcbsSuggestedBankListDialogFragment;->paymentMethod:Lcom/binance/ocbs/PaymentMethod;

    instance-of v3, v3, Lcom/binance/ocbs/PaymentMethod$Wallet;

    if-eqz v3, :cond_4

    const-string v3, "cash_balance"

    goto :goto_3

    :cond_4
    const-string v3, "card"

    :goto_3
    const-string v4, "df_5"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5065
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5060
    const-string v3, "app_screen_buy_select_payment_issuing_bank_recommended_list_pop_view"

    invoke-virtual {v1, p1, v3, v2}, Lo/DefaultPushNotificationBuilder;->c(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 9027
    :cond_5
    iget-object p1, p0, Lcom/binance/ocbs/sdk/card/dialog/OcbsSuggestedBankListDialogFragment;->e:Lo/setPtrIndicator;

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move-object p1, p2

    .line 5069
    :goto_4
    iget-object p1, p1, Lo/setPtrIndicator;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v1, Lo/RealDnsResolvergetIPFromServer11;

    invoke-direct {v1, p0}, Lo/RealDnsResolvergetIPFromServer11;-><init>(Lcom/binance/ocbs/sdk/card/dialog/OcbsSuggestedBankListDialogFragment;)V

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v1, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 10086
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v1, "KEY_EXTRA_ISSUING_BANK_SUGGESTED"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_5

    :cond_7
    move-object p1, p2

    .line 10087
    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v2, "KEY_EXTRA_PAYMENT_METHOD"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/binance/ocbs/PaymentMethod;

    goto :goto_6

    :cond_8
    move-object v1, p2

    :goto_6
    iput-object v1, p0, Lcom/binance/ocbs/sdk/card/dialog/OcbsSuggestedBankListDialogFragment;->paymentMethod:Lcom/binance/ocbs/PaymentMethod;

    .line 11027
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/dialog/OcbsSuggestedBankListDialogFragment;->e:Lo/setPtrIndicator;

    if-eqz v1, :cond_9

    move-object p2, v1

    .line 10088
    :cond_9
    iget-object p2, p2, Lo/setPtrIndicator;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 10089
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 10090
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_a

    check-cast p1, Ljava/util/List;

    goto :goto_7

    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_7
    new-instance v1, Lo/VerificationDataCreator;

    invoke-direct {v1, v0, p1}, Lo/VerificationDataCreator;-><init>(Landroid/content/Context;Ljava/util/List;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final setCallback(Lcom/binance/ocbs/sdk/card/dialog/OcbsSuggestedBankListDialogFragment$DropdropElements3;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/dialog/OcbsSuggestedBankListDialogFragment;->callback:Lcom/binance/ocbs/sdk/card/dialog/OcbsSuggestedBankListDialogFragment$DropdropElements3;

    return-void
.end method
