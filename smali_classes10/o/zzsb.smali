.class public final Lo/zzsb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/zzsb$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001#B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JY\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000b2!\u0010\u0011\u001a\u001d\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u00050\u0012J\u0018\u0010\u0017\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000bR+\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u00130\u001aj\u0008\u0012\u0004\u0012\u00020\u0013`\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001c\u0010\u001dR+\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\u00130\u001aj\u0008\u0012\u0004\u0012\u00020\u0013`\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001f\u001a\u0004\u0008!\u0010\u001d\u00a8\u0006$"
    }
    d2 = {
        "Lcom/insurance/wallet/activities/balance/adapter/BalanceHistoryDialogUtil;",
        "",
        "<init>",
        "()V",
        "showHistoryFilterDialog",
        "",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "historyViewModel",
        "Lcom/insurance/wallet/activities/balance/viewmodel/HistoryViewModel;",
        "walletType",
        "",
        "assetCode",
        "",
        "isLegalMoney",
        "",
        "selectedType",
        "onHistorySelected",
        "Lkotlin/Function1;",
        "Lcom/insurance/wallet/activities/balance/adapter/BalanceHistoryDialogUtil$FilterItems;",
        "Lkotlin/ParameterName;",
        "name",
        "filterItem",
        "getHistoryFilterText",
        "queryType",
        "spotHistoryFilters",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getSpotHistoryFilters",
        "()Ljava/util/ArrayList;",
        "spotHistoryFilters$delegate",
        "Lkotlin/Lazy;",
        "fundingHistoryFilters",
        "getFundingHistoryFilters",
        "fundingHistoryFilters$delegate",
        "FilterItems",
        "wallet-internal_release"
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
.field private static final b:Lkotlin/Lazy;

.field private static final d:Lkotlin/Lazy;

.field public static final e:Lo/zzsb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/zzsb;

    invoke-direct {v0}, Lo/zzsb;-><init>()V

    sput-object v0, Lo/zzsb;->e:Lo/zzsb;

    .line 93
    new-instance v0, Lo/zzuq;

    invoke-direct {v0}, Lo/zzuq;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/zzsb;->d:Lkotlin/Lazy;

    .line 131
    new-instance v0, Lo/zzpd;

    invoke-direct {v0}, Lo/zzpd;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/zzsb;->b:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b()Ljava/util/ArrayList;
    .locals 5

    .line 17094
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17095
    new-instance v1, Lo/zzsb$DropdropElements2;

    const v2, 0x7f1500b9

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "All"

    invoke-direct {v1, v2, v3, v4}, Lo/zzsb$DropdropElements2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17096
    new-instance v1, Lo/zzsb$DropdropElements2;

    const v2, 0x7f156116

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "deposit&withdraw"

    invoke-direct {v1, v2, v3, v4}, Lo/zzsb$DropdropElements2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x7f156115

    .line 17098
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 17097
    new-instance v2, Lo/zzsb$DropdropElements2;

    const/4 v3, 0x3

    const-string v4, "buy&sell"

    invoke-direct {v2, v1, v3, v4}, Lo/zzsb$DropdropElements2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17101
    sget-object v1, Lo/zzdl;->INSTANCE:Lo/zzdl;

    invoke-static {}, Lo/zzdl;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f154266

    .line 17103
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 17102
    new-instance v2, Lo/zzsb$DropdropElements2;

    const/4 v3, 0x2

    const-string v4, "convert"

    invoke-direct {v2, v1, v3, v4}, Lo/zzsb$DropdropElements2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17107
    :cond_0
    sget-object v1, Lo/zzdl;->INSTANCE:Lo/zzdl;

    invoke-static {}, Lo/zzdl;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f156117

    .line 17109
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 17108
    new-instance v2, Lo/zzsb$DropdropElements2;

    const/4 v3, 0x4

    const-string v4, "earn"

    invoke-direct {v2, v1, v3, v4}, Lo/zzsb$DropdropElements2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const v1, 0x7f151dc2

    .line 17115
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 17114
    new-instance v2, Lo/zzsb$DropdropElements2;

    const/4 v3, 0x5

    const-string v4, "distribution"

    invoke-direct {v2, v1, v3, v4}, Lo/zzsb$DropdropElements2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17118
    sget-object v1, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v1

    if-nez v1, :cond_2

    const v1, 0x7f15007d

    .line 17121
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 17120
    new-instance v2, Lo/zzsb$DropdropElements2;

    const/4 v3, 0x6

    const-string v4, "transfer"

    invoke-direct {v2, v1, v3, v4}, Lo/zzsb$DropdropElements2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17119
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public static synthetic c(IILo/getZIndex;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;
    .locals 18

    const/4 v0, 0x1

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    .line 5038
    invoke-static {v1, v2, v0}, Lo/setChipIconSizeResource;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setChipIconSizeResource;

    move-result-object v1

    .line 5039
    iget-object v2, v1, Lo/setChipIconSizeResource;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 6039
    iget-object v2, v1, Lo/setChipIconSizeResource;->a:Landroid/widget/LinearLayout;

    .line 5040
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v2, Lo/setDefaultFontFileExtension;

    const v5, 0x7f0e1768

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v17, Lo/zzvc;

    move-object/from16 v9, v17

    move/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p4

    move/from16 v14, p0

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    invoke-direct/range {v9 .. v16}, Lo/zzvc;-><init>(ILo/getZIndex;Ljava/lang/String;ZILkotlin/jvm/functions/Function1;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V

    const/16 v10, 0x18

    const/4 v11, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lo/setDefaultFontFileExtension;-><init>(Landroid/content/Context;IZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5058
    iget-object v3, v1, Lo/setChipIconSizeResource;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 5059
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v0, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 5060
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 v0, 0x0

    .line 5061
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 5062
    move-object v0, v2

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    if-nez p0, :cond_0

    .line 7093
    sget-object v0, Lo/zzsb;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_0

    .line 8131
    :cond_0
    sget-object v0, Lo/zzsb;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 5071
    :goto_0
    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .line 9107
    iput-boolean v6, v2, Lo/setDefaultFontFileExtension;->b:Z

    .line 9108
    iget-object v4, v2, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 5072
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v2, v6, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 10039
    iget-object v0, v1, Lo/setChipIconSizeResource;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public static c(Landroidx/fragment/app/FragmentManager;Lo/getZIndex;ILjava/lang/String;ZILkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lo/getZIndex;",
            "I",
            "Ljava/lang/String;",
            "ZI",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/zzsb$DropdropElements2;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    invoke-direct {v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    .line 36
    new-instance v8, Lo/zzob;

    move-object v1, v8

    move v2, p2

    move v3, p5

    move-object v4, p1

    move-object v5, p3

    move v6, p4

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lo/zzob;-><init>(IILo/getZIndex;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v8}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    const/4 p1, 0x1

    .line 77
    invoke-virtual {v0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 35
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 78
    const-string p1, "showOverviewHistoryDialog"

    invoke-static {v0, p0, p1}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d()Ljava/util/ArrayList;
    .locals 5

    .line 16132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f1500b9

    .line 16134
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 16133
    new-instance v2, Lo/zzsb$DropdropElements2;

    const/4 v3, 0x0

    const-string v4, "All"

    invoke-direct {v2, v1, v3, v4}, Lo/zzsb$DropdropElements2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x7f156116

    .line 16138
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 16137
    new-instance v2, Lo/zzsb$DropdropElements2;

    const/4 v3, 0x1

    const-string v4, "deposit&withdraw"

    invoke-direct {v2, v1, v3, v4}, Lo/zzsb$DropdropElements2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x7f156115

    .line 16142
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 16141
    new-instance v2, Lo/zzsb$DropdropElements2;

    const/4 v3, 0x3

    const-string v4, "buy&sell"

    invoke-direct {v2, v1, v3, v4}, Lo/zzsb$DropdropElements2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16145
    sget-object v1, Lo/zzdl;->INSTANCE:Lo/zzdl;

    invoke-static {}, Lo/zzdl;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f154266

    .line 16147
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 16146
    new-instance v2, Lo/zzsb$DropdropElements2;

    const/4 v3, 0x2

    const-string v4, "convert"

    invoke-direct {v2, v1, v3, v4}, Lo/zzsb$DropdropElements2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16151
    :cond_0
    sget-object v1, Lo/zzdl;->INSTANCE:Lo/zzdl;

    invoke-static {}, Lo/zzdl;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f156117

    .line 16153
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 16152
    new-instance v2, Lo/zzsb$DropdropElements2;

    const/4 v3, 0x4

    const-string v4, "earn"

    invoke-direct {v2, v1, v3, v4}, Lo/zzsb$DropdropElements2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const v1, 0x7f151dc2

    .line 16159
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 16158
    new-instance v2, Lo/zzsb$DropdropElements2;

    const/4 v3, 0x5

    const-string v4, "distribution"

    invoke-direct {v2, v1, v3, v4}, Lo/zzsb$DropdropElements2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16162
    sget-object v1, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v1

    if-nez v1, :cond_2

    const v1, 0x7f15007d

    .line 16165
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 16164
    new-instance v2, Lo/zzsb$DropdropElements2;

    const/4 v3, 0x6

    const-string v4, "transfer"

    invoke-direct {v2, v1, v3, v4}, Lo/zzsb$DropdropElements2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16163
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public static synthetic d(ILo/getZIndex;Ljava/lang/String;ZILkotlin/jvm/functions/Function1;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;ILo/setClipToCompositionBounds;)Lkotlin/Unit;
    .locals 11

    move-object/from16 v4, p8

    .line 11041
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {v0}, Lo/getLastKeyline;->bind(Landroid/view/View;)Lo/getLastKeyline;

    move-result-object v0

    .line 11042
    iget-object v1, v0, Lo/getLastKeyline;->b:Landroid/widget/TextView;

    .line 12275
    iget-object v2, v4, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11042
    :goto_0
    check-cast v2, Lo/zzsb$DropdropElements2;

    .line 13088
    iget-object v2, v2, Lo/zzsb$DropdropElements2;->e:Ljava/lang/String;

    .line 11042
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11043
    iget-object v0, v0, Lo/getLastKeyline;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    .line 14275
    iget-object v1, v4, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11043
    :goto_1
    check-cast v1, Lo/zzsb$DropdropElements2;

    .line 15088
    iget v1, v1, Lo/zzsb$DropdropElements2;->d:I

    const/4 v8, 0x1

    move v2, p0

    if-ne v2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 11043
    :goto_2
    invoke-static {v0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 11045
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v10, Lo/zzvb;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object/from16 v4, p8

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lo/zzvb;-><init>(Lo/getZIndex;Ljava/lang/String;ZLo/setClipToCompositionBounds;ILkotlin/jvm/functions/Function1;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V

    const-wide/16 v0, 0x0

    invoke-static {v9, v0, v1, v10, v8}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 11057
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lo/getZIndex;Ljava/lang/String;ZLo/setClipToCompositionBounds;ILkotlin/jvm/functions/Function1;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 8

    .line 2275
    iget-object p7, p3, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz p7, :cond_0

    goto :goto_0

    :cond_0
    sget-object p7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1048
    :goto_0
    check-cast p7, Lo/zzsb$DropdropElements2;

    .line 3088
    iget v3, p7, Lo/zzsb$DropdropElements2;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x18

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v6, p4

    .line 1046
    invoke-static/range {v0 .. v7}, Lo/getZIndex;->d(Lo/getZIndex;Ljava/lang/String;ZIZLjava/lang/String;II)V

    .line 4275
    iget-object p0, p3, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1052
    :goto_1
    invoke-interface {p5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    invoke-virtual {p6}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 1055
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(II)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_3

    .line 18093
    sget-object p2, Lo/zzsb;->d:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    .line 0
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/zzsb$DropdropElements2;

    .line 19088
    iget v2, v2, Lo/zzsb$DropdropElements2;->d:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 0
    :goto_0
    check-cast v1, Lo/zzsb$DropdropElements2;

    if-eqz v1, :cond_2

    .line 20088
    iget-object p1, v1, Lo/zzsb$DropdropElements2;->e:Ljava/lang/String;

    return-object p1

    :cond_2
    return-object v0

    .line 21131
    :cond_3
    sget-object p2, Lo/zzsb;->b:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    .line 0
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/zzsb$DropdropElements2;

    .line 22088
    iget v2, v2, Lo/zzsb$DropdropElements2;->d:I

    if-ne v2, p1, :cond_4

    goto :goto_1

    :cond_5
    move-object v1, v0

    .line 0
    :goto_1
    check-cast v1, Lo/zzsb$DropdropElements2;

    if-eqz v1, :cond_6

    .line 23088
    iget-object p1, v1, Lo/zzsb$DropdropElements2;->e:Ljava/lang/String;

    return-object p1

    :cond_6
    return-object v0
.end method
