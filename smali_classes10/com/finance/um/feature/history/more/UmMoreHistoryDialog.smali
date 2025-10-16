.class public final Lcom/finance/um/feature/history/more/UmMoreHistoryDialog;
.super Lcom/finance/kit/framework/widget/dialog/DialogComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/um/feature/history/more/UmMoreHistoryDialog$DropdropElements4;,
        Lcom/finance/um/feature/history/more/UmMoreHistoryDialog$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00182\u00020\u0001:\u0002\u0018\u0019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u0010\u001a\u00020\u000b8\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lcom/finance/um/feature/history/more/UmMoreHistoryDialog;",
        "Lcom/finance/kit/framework/widget/dialog/DialogComponent;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "d",
        "I",
        "cA_",
        "()I",
        "a",
        "Lo/ContractInfoWsDataSourcespecialinlinedmapNotNull121;",
        "e",
        "Lo/ContractInfoWsDataSourcespecialinlinedmapNotNull121;",
        "",
        "Lcom/finance/um/feature/history/more/UmMoreHistoryDialog$DropdropElements3;",
        "c",
        "Ljava/util/List;",
        "DropdropElements4",
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
.field public static final DropdropElements4:Lcom/finance/um/feature/history/more/UmMoreHistoryDialog$DropdropElements4;


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/um/feature/history/more/UmMoreHistoryDialog$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Lo/ContractInfoWsDataSourcespecialinlinedmapNotNull121;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/um/feature/history/more/UmMoreHistoryDialog$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/um/feature/history/more/UmMoreHistoryDialog$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/um/feature/history/more/UmMoreHistoryDialog;->DropdropElements4:Lcom/finance/um/feature/history/more/UmMoreHistoryDialog$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;-><init>()V

    const v0, 0x7f0e1432

    .line 52
    iput v0, p0, Lcom/finance/um/feature/history/more/UmMoreHistoryDialog;->d:I

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/finance/um/feature/history/more/UmMoreHistoryDialog;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic c(Lcom/finance/um/feature/history/more/UmMoreHistoryDialog;Lcom/finance/um/feature/history/more/UmMoreHistoryDialog$DropdropElements3;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    .line 1088
    invoke-static {p2}, Lo/SearchSimpleEarnAsset;->bind(Landroid/view/View;)Lo/SearchSimpleEarnAsset;

    move-result-object v0

    .line 1089
    iget-object v1, v0, Lo/SearchSimpleEarnAsset;->c:Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1090
    iget-object v1, v0, Lo/SearchSimpleEarnAsset;->a:Landroid/widget/TextView;

    .line 2125
    iget-object v2, p1, Lcom/finance/um/feature/history/more/UmMoreHistoryDialog$DropdropElements3;->a:Ljava/lang/String;

    .line 1090
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1091
    iget-object v1, v0, Lo/SearchSimpleEarnAsset;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 3125
    iget v2, p1, Lcom/finance/um/feature/history/more/UmMoreHistoryDialog$DropdropElements3;->d:I

    .line 1091
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1092
    iget-object v0, v0, Lo/SearchSimpleEarnAsset;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060074

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 1093
    new-instance v0, Lo/PnlMonthView;

    invoke-direct {v0, p0, p1}, Lo/PnlMonthView;-><init>(Lcom/finance/um/feature/history/more/UmMoreHistoryDialog;Lcom/finance/um/feature/history/more/UmMoreHistoryDialog$DropdropElements3;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1096
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/um/feature/history/more/UmMoreHistoryDialog;Lcom/finance/um/feature/history/more/UmMoreHistoryDialog$DropdropElements3;Landroid/view/View;)V
    .locals 3

    .line 6125
    iget-object p1, p1, Lcom/finance/um/feature/history/more/UmMoreHistoryDialog$DropdropElements3;->a:Ljava/lang/String;

    const v0, 0x7f152ffc

    .line 5102
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5103
    sget-object p1, Lcom/finance/um/feature/history/orderhistory/ui/UmPnlBasedCloseAllHistoryComponent;->DropdropElements1:Lcom/finance/um/feature/history/orderhistory/ui/UmPnlBasedCloseAllHistoryComponent$DropdropElements1;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/finance/um/feature/history/orderhistory/ui/UmPnlBasedCloseAllHistoryComponent$DropdropElements1;->d(Landroid/content/Context;Lcom/finance/arch/context/BusinessContext;)V

    .line 7055
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_0

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f155b4a

    .line 5107
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5108
    sget-object p1, Lcom/finance/um/feature/twap/history/TwapOrderHistoryPagerComponent;->DropdropElements1:Lcom/finance/um/feature/twap/history/TwapOrderHistoryPagerComponent$DropdropElements1;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/finance/um/feature/twap/history/TwapOrderHistoryPagerComponent$DropdropElements1;->b(Landroid/content/Context;Lcom/finance/arch/context/BusinessContext;)V

    .line 8055
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_3

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_4
    return-void

    :cond_5
    const v0, 0x7f1559c8

    .line 5112
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 5115
    new-instance p1, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {p1}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 5116
    const-string v0, "df_source"

    const-string v2, "UM"

    invoke-virtual {p1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5117
    const-string v0, "pageName"

    const-string v2, "um_order_history "

    invoke-virtual {p1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5118
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5113
    const-string v0, "app_liquidation_popup"

    invoke-static {p2, v0, p1}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 5119
    sget-object p1, Lcom/finance/um/feature/history/orderhistory/ui/UmLiquidationOrderHistoryComponent;->DropdropElements1:Lcom/finance/um/feature/history/orderhistory/ui/UmLiquidationOrderHistoryComponent$DropdropElements1;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/finance/um/feature/history/orderhistory/ui/UmLiquidationOrderHistoryComponent$DropdropElements1;->d(Landroid/content/Context;Lcom/finance/arch/context/BusinessContext;)V

    .line 9055
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_6

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_7
    return-void
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 78
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10059
    iget-object p2, p0, Lcom/finance/um/feature/history/more/UmMoreHistoryDialog;->c:Ljava/util/List;

    .line 10060
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Um:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne v0, v1, :cond_1

    .line 11146
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "PnL_based_close_all"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v0

    .line 11147
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/setNetAssetBytes;

    invoke-direct {v2, v1, v0}, Lo/setNetAssetBytes;-><init>(Ljava/lang/String;Z)V

    const-string v1, "FinanceFeatureGate"

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v0, :cond_1

    const v0, 0x7f152ffc

    .line 10064
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 10062
    new-instance v1, Lcom/finance/um/feature/history/more/UmMoreHistoryDialog$DropdropElements3;

    const v2, 0x7f081a67

    invoke-direct {v1, v2, v0}, Lcom/finance/um/feature/history/more/UmMoreHistoryDialog$DropdropElements3;-><init>(ILjava/lang/String;)V

    .line 10061
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10069
    :cond_1
    new-instance v0, Lcom/finance/um/feature/history/more/UmMoreHistoryDialog$DropdropElements3;

    const v1, 0x7f155b4a

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f081a25

    invoke-direct {v0, v2, v1}, Lcom/finance/um/feature/history/more/UmMoreHistoryDialog$DropdropElements3;-><init>(ILjava/lang/String;)V

    .line 10068
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10072
    new-instance v0, Lcom/finance/um/feature/history/more/UmMoreHistoryDialog$DropdropElements3;

    const v1, 0x7f1559c8

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f081adc

    invoke-direct {v0, v2, v1}, Lcom/finance/um/feature/history/more/UmMoreHistoryDialog$DropdropElements3;-><init>(ILjava/lang/String;)V

    .line 10071
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-static {p1}, Lo/ContractInfoWsDataSourcespecialinlinedmapNotNull121;->bind(Landroid/view/View;)Lo/ContractInfoWsDataSourcespecialinlinedmapNotNull121;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/um/feature/history/more/UmMoreHistoryDialog;->e:Lo/ContractInfoWsDataSourcespecialinlinedmapNotNull121;

    if-eqz p1, :cond_2

    .line 82
    iget-object p2, p1, Lo/ContractInfoWsDataSourcespecialinlinedmapNotNull121;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 83
    iget-object p1, p1, Lo/ContractInfoWsDataSourcespecialinlinedmapNotNull121;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p2

    .line 86
    iget-object v0, p0, Lcom/finance/um/feature/history/more/UmMoreHistoryDialog;->c:Ljava/util/List;

    .line 83
    new-instance v1, Lo/ECDSASignResult;

    new-instance v2, Lo/getDailyPnlText;

    invoke-direct {v2, p0}, Lo/getDailyPnlText;-><init>(Lcom/finance/um/feature/history/more/UmMoreHistoryDialog;)V

    const v3, 0x7f0e0195

    invoke-direct {v1, p2, v3, v0, v2}, Lo/ECDSASignResult;-><init>(Landroid/content/Context;ILjava/util/List;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_2
    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/finance/um/feature/history/more/UmMoreHistoryDialog;->d:I

    return v0
.end method
