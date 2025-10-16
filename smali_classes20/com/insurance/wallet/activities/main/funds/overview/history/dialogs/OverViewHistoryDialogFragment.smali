.class public final Lcom/insurance/wallet/activities/main/funds/overview/history/dialogs/OverViewHistoryDialogFragment;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/insurance/wallet/activities/main/funds/overview/history/dialogs/OverViewHistoryDialogFragment$DropdropElements2;
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
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u0000  2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R0\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00188\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f"
    }
    d2 = {
        "Lcom/insurance/wallet/activities/main/funds/overview/history/dialogs/OverViewHistoryDialogFragment;",
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
        "Lo/setChipIconSizeResource;",
        "binding",
        "Lo/setChipIconSizeResource;",
        "Lo/setDefaultFontFileExtension;",
        "Lcom/insurance/wallet/api/pojo/FundsOverviewData;",
        "historyAdapter",
        "Lo/setDefaultFontFileExtension;",
        "Lkotlin/Function1;",
        "",
        "mCallBack",
        "Lkotlin/jvm/functions/Function1;",
        "getMCallBack",
        "()Lkotlin/jvm/functions/Function1;",
        "setMCallBack",
        "(Lkotlin/jvm/functions/Function1;)V",
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
.field public static final DropdropElements2:Lcom/insurance/wallet/activities/main/funds/overview/history/dialogs/OverViewHistoryDialogFragment$DropdropElements2;


# instance fields
.field private binding:Lo/setChipIconSizeResource;

.field private historyAdapter:Lo/setDefaultFontFileExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setDefaultFontFileExtension<",
            "Lcom/insurance/wallet/api/pojo/FundsOverviewData;",
            ">;"
        }
    .end annotation
.end field

.field private mCallBack:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/insurance/wallet/activities/main/funds/overview/history/dialogs/OverViewHistoryDialogFragment$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/insurance/wallet/activities/main/funds/overview/history/dialogs/OverViewHistoryDialogFragment$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/insurance/wallet/activities/main/funds/overview/history/dialogs/OverViewHistoryDialogFragment;->DropdropElements2:Lcom/insurance/wallet/activities/main/funds/overview/history/dialogs/OverViewHistoryDialogFragment$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/setClipToCompositionBounds;Lcom/insurance/wallet/activities/main/funds/overview/history/dialogs/OverViewHistoryDialogFragment;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 6

    .line 10275
    iget-object p0, p0, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9070
    :goto_0
    check-cast p0, Lcom/insurance/wallet/api/pojo/FundsOverviewData;

    invoke-virtual {p0}, Lcom/insurance/wallet/api/pojo/FundsOverviewData;->getAccountType()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 9071
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    if-eqz p3, :cond_1

    check-cast p3, Landroid/app/Activity;

    const-string v0, "app_click_wallet_history_title_popup"

    invoke-static {p3, v0}, Lo/getParas;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11052
    const-string v1, "df_10"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 9072
    invoke-interface {p3}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 9073
    :cond_1
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    instance-of v0, p3, Lcom/insurance/wallet/activities/main/funds/overview/history/OverViewHistoryActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p3, Lcom/insurance/wallet/activities/main/funds/overview/history/OverViewHistoryActivity;

    goto :goto_1

    :cond_2
    move-object p3, v1

    :goto_1
    if-eqz p3, :cond_3

    const/4 v0, 0x2

    invoke-static {p3, p0, v1, v0}, Lcom/insurance/wallet/activities/main/funds/overview/history/OverViewHistoryActivity;->b(Lcom/insurance/wallet/activities/main/funds/overview/history/OverViewHistoryActivity;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 9075
    :cond_3
    iget-object p0, p1, Lcom/insurance/wallet/activities/main/funds/overview/history/dialogs/OverViewHistoryDialogFragment;->mCallBack:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9076
    :cond_4
    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 9077
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/insurance/wallet/activities/main/funds/overview/history/dialogs/OverViewHistoryDialogFragment;Landroid/view/View;Lo/zzkc;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;
    .locals 10

    const/4 v0, 0x1

    .line 1061
    invoke-static {p4, p5, v0}, Lo/setChipIconSizeResource;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setChipIconSizeResource;

    move-result-object p4

    .line 1062
    iput-object p4, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/dialogs/OverViewHistoryDialogFragment;->binding:Lo/setChipIconSizeResource;

    .line 1065
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1064
    new-instance p1, Lo/setDefaultFontFileExtension;

    const v3, 0x7f0e183b

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lo/zznr;

    invoke-direct {v7, p0, p3}, Lo/zznr;-><init>(Lcom/insurance/wallet/activities/main/funds/overview/history/dialogs/OverViewHistoryDialogFragment;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lo/setDefaultFontFileExtension;-><init>(Landroid/content/Context;IZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/dialogs/OverViewHistoryDialogFragment;->historyAdapter:Lo/setDefaultFontFileExtension;

    .line 1082
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/dialogs/OverViewHistoryDialogFragment;->binding:Lo/setChipIconSizeResource;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/setChipIconSizeResource;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 1084
    new-instance p5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p5, v1, v0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast p5, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 1083
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 1085
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 p5, 0x0

    .line 1086
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 1087
    iget-object p5, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/dialogs/OverViewHistoryDialogFragment;->historyAdapter:Lo/setDefaultFontFileExtension;

    check-cast p5, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1091
    :cond_0
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/dialogs/OverViewHistoryDialogFragment;->historyAdapter:Lo/setDefaultFontFileExtension;

    if-eqz p1, :cond_1

    .line 2126
    iput-boolean p3, p1, Lo/setDefaultFontFileExtension;->b:Z

    .line 2127
    iget-object p1, p1, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 1092
    :cond_1
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/dialogs/OverViewHistoryDialogFragment;->historyAdapter:Lo/setDefaultFontFileExtension;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_2

    .line 3017
    iget-object p5, p2, Lo/zzkc;->a:Ljava/util/List;

    if-nez p5, :cond_3

    .line 1093
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p5

    .line 4107
    :cond_3
    iput-boolean p3, p1, Lo/setDefaultFontFileExtension;->b:Z

    .line 4108
    iget-object p1, p1, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    check-cast p5, Ljava/util/Collection;

    invoke-virtual {p1, p5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1095
    :cond_4
    iget-object p0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/dialogs/OverViewHistoryDialogFragment;->historyAdapter:Lo/setDefaultFontFileExtension;

    if-eqz p0, :cond_6

    if-eqz p2, :cond_5

    .line 5017
    iget-object p1, p2, Lo/zzkc;->a:Ljava/util/List;

    if-eqz p1, :cond_5

    .line 1097
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    .line 1095
    :goto_0
    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 6039
    :cond_6
    iget-object p0, p4, Lo/setChipIconSizeResource;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic e(Lcom/insurance/wallet/activities/main/funds/overview/history/dialogs/OverViewHistoryDialogFragment;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;ILo/setClipToCompositionBounds;)Lkotlin/Unit;
    .locals 3

    .line 7069
    iget-object p2, p3, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v0, Lo/zznp;

    invoke-direct {v0, p3, p0, p1}, Lo/zznp;-><init>(Lo/setClipToCompositionBounds;Lcom/insurance/wallet/activities/main/funds/overview/history/dialogs/OverViewHistoryDialogFragment;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V

    const/4 p0, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p2, v1, v2, v0, p0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 7079
    iget-object p0, p3, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    instance-of p1, p0, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 8275
    iget-object p1, p3, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7079
    :goto_1
    check-cast p1, Lcom/insurance/wallet/api/pojo/FundsOverviewData;

    invoke-virtual {p1}, Lcom/insurance/wallet/api/pojo/FundsOverviewData;->getWalletName()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7080
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getMCallBack()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/dialogs/OverViewHistoryDialogFragment;->mCallBack:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/dialogs/OverViewHistoryDialogFragment;->mCallBack:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 53
    invoke-super {p0, p1, p2}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 56
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast p2, Lo/getShowLayoutBounds;

    invoke-direct {v0, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    .line 57
    const-class p2, Lo/zzkc;

    invoke-virtual {v0, p2}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p2

    check-cast p2, Lo/zzkc;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 60
    new-instance v0, Lo/zzni;

    invoke-direct {v0, p0, p1, p2}, Lo/zzni;-><init>(Lcom/insurance/wallet/activities/main/funds/overview/history/dialogs/OverViewHistoryDialogFragment;Landroid/view/View;Lo/zzkc;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final setMCallBack(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/dialogs/OverViewHistoryDialogFragment;->mCallBack:Lkotlin/jvm/functions/Function1;

    return-void
.end method
