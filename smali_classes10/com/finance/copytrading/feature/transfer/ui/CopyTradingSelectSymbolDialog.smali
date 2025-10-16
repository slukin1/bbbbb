.class public final Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectSymbolDialog;
.super Lcom/finance/kit/framework/widget/dialog/DialogComponent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0017R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\u0011j\u0008\u0012\u0004\u0012\u00020\u000e`\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectSymbolDialog;",
        "Lcom/finance/kit/framework/widget/dialog/DialogComponent;",
        "<init>",
        "()V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "bind",
        "Lcom/finance/copytrading/databinding/CopyTradingDialogSelectSymbolBinding;",
        "mAdapter",
        "Lcom/binance/base/adapter/SingleTypeAdapter;",
        "Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;",
        "selectedItem",
        "listData",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getListData",
        "()Ljava/util/ArrayList;",
        "onCreate",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "finance-biz-copytrading_release"
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

.field private b:Lo/ECDSASignResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ECDSASignResult<",
            "Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lo/NestmsetBalanceValuation;

.field private e:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;-><init>()V

    const v0, 0x7f0e03a0

    .line 35
    iput v0, p0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectSymbolDialog;->a:I

    return-void
.end method

.method public static synthetic a(Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectSymbolDialog;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 0

    .line 2051
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 1049
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectSymbolDialog;Landroid/view/View;Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;Landroid/view/View;)Lkotlin/Unit;
    .locals 5

    .line 4051
    invoke-static {p3}, Lo/setWithdrawingBytes;->bind(Landroid/view/View;)Lo/setWithdrawingBytes;

    move-result-object v0

    .line 4053
    iget-object v1, v0, Lo/setWithdrawingBytes;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;->getAssetName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BNB"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f151c2b

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;->getAssetName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4054
    iget-object v1, v0, Lo/setWithdrawingBytes;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;->getAliasName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4055
    iget-object v1, v0, Lo/setWithdrawingBytes;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectSymbolDialog;->e:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;->getAssetName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-virtual {p2}, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;->getAssetName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    .line 4089
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4056
    iget-object v0, v0, Lo/setWithdrawingBytes;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;->getAssetUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v1, v3, v2}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    .line 4057
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->ignoreView(Landroid/view/View;Z)V

    .line 4058
    new-instance p1, Lo/NestmaddAccountUserConfigRet;

    invoke-direct {p1, p0, p2}, Lo/NestmaddAccountUserConfigRet;-><init>(Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectSymbolDialog;Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4068
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/data/beans/UserAssets;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 3071
    invoke-virtual {p0}, Lcom/binance/data/beans/UserAssets;->getAssets()Ljava/util/ArrayList;

    .line 3072
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectSymbolDialog;Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;Landroid/view/View;)V
    .locals 3

    .line 5059
    iget-object p2, p0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectSymbolDialog;->e:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;->getAssetName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-virtual {p1}, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;->getAssetName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 5060
    iput-object p1, p0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectSymbolDialog;->e:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;

    .line 5061
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->ct_()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5062
    const-string p2, "bundle_data"

    iget-object v1, p0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectSymbolDialog;->e:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;

    invoke-static {p2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 5061
    const-string p2, "event_confirm"

    invoke-static {v1}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5064
    :cond_1
    iget-object p1, p0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectSymbolDialog;->b:Lo/ECDSASignResult;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6055
    :cond_2
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_3

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 45
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p2

    const/16 v0, 0x21

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 85
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "bundle_data"

    if-lt v2, v0, :cond_0

    const-class v2, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;

    .line 7000
    invoke-virtual {p2, v3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 85
    check-cast p2, Landroid/os/Parcelable;

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    instance-of v2, p2, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;

    if-nez v2, :cond_1

    move-object p2, v1

    :cond_1
    check-cast p2, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;

    check-cast p2, Landroid/os/Parcelable;

    .line 87
    :goto_0
    check-cast p2, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;

    goto :goto_1

    :cond_2
    move-object p2, v1

    .line 46
    :goto_1
    iput-object p2, p0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectSymbolDialog;->e:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;

    .line 47
    invoke-static {p1}, Lo/NestmsetBalanceValuation;->bind(Landroid/view/View;)Lo/NestmsetBalanceValuation;

    move-result-object p2

    iput-object p2, p0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectSymbolDialog;->d:Lo/NestmsetBalanceValuation;

    if-eqz p2, :cond_8

    .line 49
    iget-object v2, p2, Lo/NestmsetBalanceValuation;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/GetAccountUserConfigResp;

    invoke-direct {v3, p0}, Lo/GetAccountUserConfigResp;-><init>(Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectSymbolDialog;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v2, v4, v5, v3, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 50
    new-instance v2, Lo/ECDSASignResult;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v3

    .line 8040
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 8081
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v7, "bundle_array"

    if-lt v5, v0, :cond_3

    const-class v0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;

    .line 9000
    invoke-virtual {v4, v7, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    .line 8082
    :cond_3
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    .line 8041
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    :goto_3
    check-cast v0, Ljava/util/List;

    new-instance v4, Lo/GetAccountUserConfigReqBuilder;

    invoke-direct {v4, p0, p1}, Lo/GetAccountUserConfigReqBuilder;-><init>(Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectSymbolDialog;Landroid/view/View;)V

    const p1, 0x7f0e03d8

    invoke-direct {v2, v3, p1, v0, v4}, Lo/ECDSASignResult;-><init>(Landroid/content/Context;ILjava/util/List;Lkotlin/jvm/functions/Function2;)V

    iput-object v2, p0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectSymbolDialog;->b:Lo/ECDSASignResult;

    .line 69
    sget-object p1, Lo/clearModuleId;->INSTANCE:Lo/clearModuleId;

    .line 11037
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lo/bottom;->z()Ljava/lang/Class;

    move-result-object p1

    goto :goto_4

    :cond_5
    move-object p1, v1

    :goto_4
    if-eqz p1, :cond_6

    .line 12055
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 70
    :cond_6
    check-cast v1, Lo/setCheckedIcon;

    if-eqz v1, :cond_7

    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance p1, Lo/NestmsetAccountUserConfigRet;

    invoke-direct {p1}, Lo/NestmsetAccountUserConfigRet;-><init>()V

    invoke-virtual {p0, v1, p1}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 73
    :cond_7
    iget-object p1, p2, Lo/NestmsetBalanceValuation;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    iget-object p2, p0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectSymbolDialog;->b:Lo/ECDSASignResult;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 75
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    :cond_8
    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectSymbolDialog;->a:I

    return v0
.end method
