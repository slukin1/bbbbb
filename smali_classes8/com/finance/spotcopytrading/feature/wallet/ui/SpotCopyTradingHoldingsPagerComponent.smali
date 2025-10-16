.class public final Lcom/finance/spotcopytrading/feature/wallet/ui/SpotCopyTradingHoldingsPagerComponent;
.super Lcom/finance/framework/widget/pager/PagerComponent;
.source "SourceFile"

# interfaces
.implements Lo/getQueryUserData;
.implements Lo/iconTintChanged;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/spotcopytrading/feature/wallet/ui/SpotCopyTradingHoldingsPagerComponent$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 \"2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\"B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u000f\u0010\u000e\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0005R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0015\u0010\u0018\u001a\u00020\u00158CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001aR\u0016\u0010\u0013\u001a\u00020\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001cR\u001c\u0010!\u001a\u00020\u001d8\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001e\u001a\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lcom/finance/spotcopytrading/feature/wallet/ui/SpotCopyTradingHoldingsPagerComponent;",
        "Lcom/finance/framework/widget/pager/PagerComponent;",
        "Lo/getQueryUserData;",
        "Lo/iconTintChanged;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "H",
        "a",
        "Lo/setNeedFreezeDetail;",
        "b",
        "Lo/setNeedFreezeDetail;",
        "Lo/getExportClickListener;",
        "e",
        "Lo/getExportClickListener;",
        "Lo/isTradingStatus;",
        "i",
        "Lkotlin/Lazy;",
        "c",
        "",
        "Ljava/lang/String;",
        "",
        "Z",
        "",
        "I",
        "cA_",
        "()I",
        "h",
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
.field public static final DropdropElements2:Lcom/finance/spotcopytrading/feature/wallet/ui/SpotCopyTradingHoldingsPagerComponent$DropdropElements2;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lo/setNeedFreezeDetail;

.field private c:Z

.field private d:I

.field private e:Lo/getExportClickListener;

.field private final i:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/spotcopytrading/feature/wallet/ui/SpotCopyTradingHoldingsPagerComponent$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/spotcopytrading/feature/wallet/ui/SpotCopyTradingHoldingsPagerComponent$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/spotcopytrading/feature/wallet/ui/SpotCopyTradingHoldingsPagerComponent;->DropdropElements2:Lcom/finance/spotcopytrading/feature/wallet/ui/SpotCopyTradingHoldingsPagerComponent$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/finance/framework/widget/pager/PagerComponent;-><init>()V

    .line 52
    new-instance v0, Lo/findFirstSymbol;

    invoke-direct {v0, p0}, Lo/findFirstSymbol;-><init>(Lcom/finance/spotcopytrading/feature/wallet/ui/SpotCopyTradingHoldingsPagerComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/spotcopytrading/feature/wallet/ui/SpotCopyTradingHoldingsPagerComponent;->i:Lkotlin/Lazy;

    const v0, 0x7f0e038c

    .line 60
    iput v0, p0, Lcom/finance/spotcopytrading/feature/wallet/ui/SpotCopyTradingHoldingsPagerComponent;->d:I

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 9158
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[onItemSelect2] tag = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " isSelected = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/spotcopytrading/feature/wallet/ui/SpotCopyTradingHoldingsPagerComponent;)Lo/setNeedFreezeDetail;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/finance/spotcopytrading/feature/wallet/ui/SpotCopyTradingHoldingsPagerComponent;->b:Lo/setNeedFreezeDetail;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/spotcopytrading/feature/wallet/ui/SpotCopyTradingHoldingsPagerComponent;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 27

    move-object/from16 v0, p0

    .line 17070
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f1553eb

    .line 18143
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    .line 19142
    invoke-virtual/range {p0 .. p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060074

    .line 18144
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 18145
    iget-boolean v9, v0, Lcom/finance/spotcopytrading/feature/wallet/ui/SpotCopyTradingHoldingsPagerComponent;->c:Z

    .line 18141
    new-instance v13, Lo/isCurrentSnackbarLocked;

    const-string v4, "HIDE_SMALL_ASSETS"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x0

    const/16 v11, 0x4c

    const/4 v12, 0x0

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lo/isCurrentSnackbarLocked;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    new-array v3, v2, [Lo/isCurrentSnackbarLocked;

    const/4 v4, 0x0

    aput-object v13, v3, v4

    .line 18140
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 20142
    invoke-virtual/range {p0 .. p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v15

    .line 18150
    sget-object v17, Lcom/major/android/uikit2/dropdown/ArrowLocation;->RightArrow:Lcom/major/android/uikit2/dropdown/ArrowLocation;

    .line 18147
    new-instance v3, Lo/updateTopBottomPadding;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x2a8

    const/16 v26, 0x0

    move-object v14, v3

    invoke-direct/range {v14 .. v26}, Lo/updateTopBottomPadding;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/major/android/uikit2/dropdown/ArrowLocation;ZZZZZZLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v4, 0xc8

    int-to-float v4, v4

    .line 21029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v2, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 18155
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 18156
    new-instance v4, Lo/setFifth;

    invoke-direct {v4, v0}, Lo/setFifth;-><init>(Lcom/finance/spotcopytrading/feature/wallet/ui/SpotCopyTradingHoldingsPagerComponent;)V

    .line 22052
    iput-object v4, v3, Lo/updateTopBottomPadding;->o:Lkotlin/jvm/functions/Function2;

    .line 18166
    sget-object v0, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, -0xa

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    int-to-float v0, v0

    .line 23029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v2, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    const/4 v4, 0x5

    int-to-float v4, v4

    .line 24029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v2, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    neg-int v2, v2

    const v4, 0x800005

    .line 18167
    invoke-virtual {v3, v1, v0, v2, v4}, Lo/updateTopBottomPadding;->showAsDropDown(Landroid/view/View;III)V

    .line 17071
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lcom/finance/spotcopytrading/feature/wallet/ui/SpotCopyTradingHoldingsPagerComponent;)Lo/isTradingStatus;
    .locals 4

    .line 31053
    check-cast p0, Lo/j;

    .line 31193
    new-instance v0, Lcom/finance/spotcopytrading/feature/wallet/ui/SpotCopyTradingHoldingsPagerComponent$DropdropElements1;

    invoke-direct {v0, p0}, Lcom/finance/spotcopytrading/feature/wallet/ui/SpotCopyTradingHoldingsPagerComponent$DropdropElements1;-><init>(Lo/j;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 31196
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/finance/spotcopytrading/feature/wallet/ui/SpotCopyTradingHoldingsPagerComponent$DropdropElements3;

    invoke-direct {v2, v0}, Lcom/finance/spotcopytrading/feature/wallet/ui/SpotCopyTradingHoldingsPagerComponent$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 31197
    const-class v2, Lo/isTradingStatus;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/spotcopytrading/feature/wallet/ui/SpotCopyTradingHoldingsPagerComponent$DemoFundsParentComponent;

    invoke-direct {v3, v0}, Lcom/finance/spotcopytrading/feature/wallet/ui/SpotCopyTradingHoldingsPagerComponent$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/finance/spotcopytrading/feature/wallet/ui/SpotCopyTradingHoldingsPagerComponent$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v0, p0, v1}, Lcom/finance/spotcopytrading/feature/wallet/ui/SpotCopyTradingHoldingsPagerComponent$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v2, v3, v0}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 31053
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/isTradingStatus;

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/spotcopytrading/feature/wallet/ui/SpotCopyTradingHoldingsPagerComponent;Ljava/util/List;Lcom/binance/base/tools/AppStyle;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 32172
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x14

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 32174
    :goto_1
    iget-object v2, p0, Lcom/finance/spotcopytrading/feature/wallet/ui/SpotCopyTradingHoldingsPagerComponent;->e:Lo/getExportClickListener;

    if-eqz v2, :cond_2

    .line 33038
    iput-object p2, v2, Lo/getExportClickListener;->b:Lcom/binance/base/tools/AppStyle;

    .line 32175
    :cond_2
    iget-object p2, p0, Lcom/finance/spotcopytrading/feature/wallet/ui/SpotCopyTradingHoldingsPagerComponent;->e:Lo/getExportClickListener;

    if-eqz p2, :cond_3

    .line 34017
    iput-boolean v1, p2, Lo/loadIcon;->j:Z

    .line 35052
    :cond_3
    iget-object p2, p0, Lcom/finance/spotcopytrading/feature/wallet/ui/SpotCopyTradingHoldingsPagerComponent;->i:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/isTradingStatus;

    .line 36065
    iget-boolean p2, p2, Lo/isTradingStatus;->e:Z

    if-eqz p2, :cond_7

    .line 32177
    iget-object p2, p0, Lcom/finance/spotcopytrading/feature/wallet/ui/SpotCopyTradingHoldingsPagerComponent;->b:Lo/setNeedFreezeDetail;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lo/setNeedFreezeDetail;->b:Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;

    if-eqz p2, :cond_6

    check-cast p2, Landroid/view/View;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/16 v0, 0x8

    .line 32189
    :cond_5
    :goto_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32178
    :cond_6
    iget-object p0, p0, Lcom/finance/spotcopytrading/feature/wallet/ui/SpotCopyTradingHoldingsPagerComponent;->e:Lo/getExportClickListener;

    if-eqz p0, :cond_b

    invoke-virtual {p0, p1}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    return-void

    .line 32180
    :cond_7
    iget-object p2, p0, Lcom/finance/spotcopytrading/feature/wallet/ui/SpotCopyTradingHoldingsPagerComponent;->b:Lo/setNeedFreezeDetail;

    if-eqz p2, :cond_8

    iget-object p2, p2, Lo/setNeedFreezeDetail;->b:Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;

    if-eqz p2, :cond_8

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 32181
    :cond_8
    iget-object p2, p0, Lcom/finance/spotcopytrading/feature/wallet/ui/SpotCopyTradingHoldingsPagerComponent;->e:Lo/getExportClickListener;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_a

    if-nez p1, :cond_9

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 32182
    :cond_a
    iget-object p0, p0, Lcom/finance/spotcopytrading/feature/wallet/ui/SpotCopyTradingHoldingsPagerComponent;->e:Lo/getExportClickListener;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_b
    return-void
.end method

.method public static synthetic d(Lcom/finance/spotcopytrading/feature/wallet/ui/SpotCopyTradingHoldingsPagerComponent;)Lkotlin/Unit;
    .locals 2

    .line 3052
    iget-object v0, p0, Lcom/finance/spotcopytrading/feature/wallet/ui/SpotCopyTradingHoldingsPagerComponent;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isTradingStatus;

    .line 2132
    iget-object p0, p0, Lcom/finance/spotcopytrading/feature/wallet/ui/SpotCopyTradingHoldingsPagerComponent;->a:Ljava/lang/String;

    const/4 v1, 0x1

    .line 4073
    iput v1, v0, Lo/isTradingStatus;->d:I

    .line 4074
    iput-boolean v1, v0, Lo/isTradingStatus;->e:Z

    .line 4075
    invoke-virtual {v0, p0}, Lo/isTradingStatus;->c(Ljava/lang/String;)V

    .line 1078
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/spotcopytrading/feature/wallet/ui/SpotCopyTradingHoldingsPagerComponent;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 2

    .line 25157
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/SpotExchangeInfoCreator;

    invoke-direct {v0, p1, p2}, Lo/SpotExchangeInfoCreator;-><init>(Ljava/lang/String;Z)V

    const-string v1, "SpotCopyTradingFundsPagerComponent"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 25160
    const-string v0, "HIDE_SMALL_ASSETS"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 25161
    iput-boolean p2, p0, Lcom/finance/spotcopytrading/feature/wallet/ui/SpotCopyTradingHoldingsPagerComponent;->c:Z

    .line 26052
    iget-object p1, p0, Lcom/finance/spotcopytrading/feature/wallet/ui/SpotCopyTradingHoldingsPagerComponent;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/isTradingStatus;

    .line 25162
    iget-object p0, p0, Lcom/finance/spotcopytrading/feature/wallet/ui/SpotCopyTradingHoldingsPagerComponent;->a:Ljava/lang/String;

    .line 27068
    iput-boolean p2, p1, Lo/isTradingStatus;->b:Z

    const/4 p2, 0x1

    .line 28073
    iput p2, p1, Lo/isTradingStatus;->d:I

    .line 28074
    iput-boolean p2, p1, Lo/isTradingStatus;->e:Z

    .line 28075
    invoke-virtual {p1, p0}, Lo/isTradingStatus;->c(Ljava/lang/String;)V

    .line 25164
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/spotcopytrading/feature/wallet/ui/SpotCopyTradingHoldingsPagerComponent;Ljava/util/List;)Lkotlin/Unit;
    .locals 9

    .line 5125
    iget-object p0, p0, Lcom/finance/spotcopytrading/feature/wallet/ui/SpotCopyTradingHoldingsPagerComponent;->e:Lo/getExportClickListener;

    if-eqz p0, :cond_8

    if-eqz p1, :cond_8

    .line 6061
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    .line 6063
    :cond_0
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 6124
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setFourth;

    .line 6064
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/binance/data/beans/Coin;

    .line 6065
    invoke-virtual {v6}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v6

    .line 7025
    iget-object v7, v1, Lo/setFourth;->b:Lo/getFundSourceWalletType;

    if-eqz v7, :cond_2

    .line 6065
    invoke-virtual {v7}, Lo/getFundSourceWalletType;->d()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v5

    :goto_1
    if-nez v7, :cond_3

    move-object v7, v4

    :cond_3
    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_4
    move-object v3, v5

    .line 6064
    :goto_2
    check-cast v3, Lcom/binance/data/beans/Coin;

    if-eqz v3, :cond_5

    .line 6066
    invoke-virtual {v3}, Lcom/binance/data/beans/Coin;->getFullLogoUrl()Ljava/lang/String;

    move-result-object v5

    :cond_5
    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    move-object v4, v5

    .line 8011
    :goto_3
    iput-object v4, v1, Lo/setFourth;->e:Ljava/lang/String;

    goto :goto_0

    .line 6068
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5126
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/spotcopytrading/feature/wallet/ui/SpotCopyTradingHoldingsPagerComponent;)Lkotlin/Unit;
    .locals 2

    .line 10082
    iget-object v0, p0, Lcom/finance/spotcopytrading/feature/wallet/ui/SpotCopyTradingHoldingsPagerComponent;->e:Lo/getExportClickListener;

    if-eqz v0, :cond_0

    .line 11017
    iget-boolean v0, v0, Lo/loadIcon;->j:Z

    .line 10082
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12052
    iget-object v0, p0, Lcom/finance/spotcopytrading/feature/wallet/ui/SpotCopyTradingHoldingsPagerComponent;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isTradingStatus;

    .line 13063
    iget-boolean v0, v0, Lo/isTradingStatus;->c:Z

    if-nez v0, :cond_1

    .line 15052
    iget-object v0, p0, Lcom/finance/spotcopytrading/feature/wallet/ui/SpotCopyTradingHoldingsPagerComponent;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isTradingStatus;

    .line 14136
    iget-object p0, p0, Lcom/finance/spotcopytrading/feature/wallet/ui/SpotCopyTradingHoldingsPagerComponent;->a:Ljava/lang/String;

    .line 16079
    iget v1, v0, Lo/isTradingStatus;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lo/isTradingStatus;->d:I

    const/4 v1, 0x0

    .line 16080
    iput-boolean v1, v0, Lo/isTradingStatus;->e:Z

    .line 16081
    invoke-virtual {v0, p0}, Lo/isTradingStatus;->c(Ljava/lang/String;)V

    .line 10085
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/spotcopytrading/feature/wallet/ui/SpotCopyTradingHoldingsPagerComponent;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 3

    .line 30007
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/NestmsetAckTopicBytes;->j()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 29124
    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/getErrorData;

    if-eqz p1, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/finance/spotcopytrading/feature/wallet/ui/SpotCopyTradingHoldingsPagerComponent$DropdropElements4;

    new-instance v2, Lo/getDisplayText;

    invoke-direct {v2, p0}, Lo/getDisplayText;-><init>(Lcom/finance/spotcopytrading/feature/wallet/ui/SpotCopyTradingHoldingsPagerComponent;)V

    invoke-direct {v1, v2}, Lcom/finance/spotcopytrading/feature/wallet/ui/SpotCopyTradingHoldingsPagerComponent$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 29128
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final H()V
    .locals 3

    .line 99
    invoke-super {p0}, Lcom/finance/framework/widget/pager/PagerComponent;->H()V

    .line 43052
    iget-object v0, p0, Lcom/finance/spotcopytrading/feature/wallet/ui/SpotCopyTradingHoldingsPagerComponent;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isTradingStatus;

    .line 42132
    iget-object v1, p0, Lcom/finance/spotcopytrading/feature/wallet/ui/SpotCopyTradingHoldingsPagerComponent;->a:Ljava/lang/String;

    const/4 v2, 0x1

    .line 44073
    iput v2, v0, Lo/isTradingStatus;->d:I

    .line 44074
    iput-boolean v2, v0, Lo/isTradingStatus;->e:Z

    .line 44075
    invoke-virtual {v0, v1}, Lo/isTradingStatus;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/Job;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lkotlin/jvm/functions/Function3<",
            "-TA;-TB;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 39170
    new-instance v7, Lcom/finance/arch/ui/UiElement$observe$3;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/finance/arch/ui/UiElement$observe$3;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p4, v7}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 45052
    iget-object v0, p0, Lcom/finance/spotcopytrading/feature/wallet/ui/SpotCopyTradingHoldingsPagerComponent;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isTradingStatus;

    .line 132
    iget-object v1, p0, Lcom/finance/spotcopytrading/feature/wallet/ui/SpotCopyTradingHoldingsPagerComponent;->a:Ljava/lang/String;

    const/4 v2, 0x1

    .line 46073
    iput v2, v0, Lo/isTradingStatus;->d:I

    .line 46074
    iput-boolean v2, v0, Lo/isTradingStatus;->e:Z

    .line 46075
    invoke-virtual {v0, v1}, Lo/isTradingStatus;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lkotlin/jvm/functions/Function2<",
            "-TA;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 38146
    new-instance v6, Lcom/finance/arch/ui/UiElement$observe$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/finance/arch/ui/UiElement$observe$2;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p3, v6}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptor;)Lkotlinx/coroutines/Job;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/Web3DeeplinkInterceptor<",
            "-TA;-TB;-TC;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 40195
    new-instance v8, Lcom/finance/arch/ui/UiElement$observe$4;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v7}, Lcom/finance/arch/ui/UiElement$observe$4;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    move-object v0, p0

    move-object v1, p5

    invoke-interface {p0, p5, v8}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v1

    return-object v1
.end method

.method public final cA_()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/finance/spotcopytrading/feature/wallet/ui/SpotCopyTradingHoldingsPagerComponent;->d:I

    return v0
.end method

.method public final cw_()Ljava/lang/String;
    .locals 1

    .line 41
    invoke-static {p0}, Lo/clearQueryUserData;->a(Lo/getQueryUserData;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/TWNetworkProxycall1;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TE;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/TWNetworkProxycall1<",
            "-TA;-TB;-TC;-TD;-TE;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 41
    invoke-static/range {p0 .. p9}, Lo/clearQueryUserData;->d(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/TWNetworkProxycall1;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityloadSessionList11;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            "G:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TE;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TF;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TG;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/WalletConnectActivityloadSessionList11<",
            "-TA;-TB;-TC;-TD;-TE;-TF;-TG;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 41
    invoke-static/range {p0 .. p11}, Lo/clearQueryUserData;->d(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityloadSessionList11;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 63
    invoke-super {p0, p1, p2}, Lcom/finance/framework/widget/pager/PagerComponent;->d(Landroid/view/View;Landroid/os/Bundle;)V

    .line 64
    invoke-static {p1}, Lo/setNeedFreezeDetail;->bind(Landroid/view/View;)Lo/setNeedFreezeDetail;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/spotcopytrading/feature/wallet/ui/SpotCopyTradingHoldingsPagerComponent;->b:Lo/setNeedFreezeDetail;

    .line 65
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "spotPortfolioId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/finance/spotcopytrading/feature/wallet/ui/SpotCopyTradingHoldingsPagerComponent;->a:Ljava/lang/String;

    .line 66
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "isShowFilter"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 67
    :goto_1
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "enableRefresh"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 68
    :goto_2
    iget-object v2, p0, Lcom/finance/spotcopytrading/feature/wallet/ui/SpotCopyTradingHoldingsPagerComponent;->b:Lo/setNeedFreezeDetail;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lo/setNeedFreezeDetail;->a:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_4

    check-cast v2, Landroid/view/View;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    const/16 p1, 0x8

    .line 187
    :goto_3
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    :cond_4
    iget-object p1, p0, Lcom/finance/spotcopytrading/feature/wallet/ui/SpotCopyTradingHoldingsPagerComponent;->b:Lo/setNeedFreezeDetail;

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/setNeedFreezeDetail;->d:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_5

    check-cast p1, Landroid/view/View;

    new-instance v3, Lo/setFirst;

    invoke-direct {v3, p0}, Lo/setFirst;-><init>(Lcom/finance/spotcopytrading/feature/wallet/ui/SpotCopyTradingHoldingsPagerComponent;)V

    const-wide/16 v4, 0x0

    invoke-static {p1, v4, v5, v3, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 73
    :cond_5
    iget-object p1, p0, Lcom/finance/spotcopytrading/feature/wallet/ui/SpotCopyTradingHoldingsPagerComponent;->b:Lo/setNeedFreezeDetail;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lo/setNeedFreezeDetail;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_6

    .line 74
    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l(Z)Lo/setIconDisableImage;

    .line 75
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lo/setIconDisableImage;

    .line 76
    new-instance v0, Lo/AssetCollectPo;

    invoke-direct {v0, p0}, Lo/AssetCollectPo;-><init>(Lcom/finance/spotcopytrading/feature/wallet/ui/SpotCopyTradingHoldingsPagerComponent;)V

    .line 47110
    new-instance v1, Lo/maybeDrawStopIndicator;

    invoke-direct {v1, v0}, Lo/maybeDrawStopIndicator;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 80
    :cond_6
    iget-object p1, p0, Lcom/finance/spotcopytrading/feature/wallet/ui/SpotCopyTradingHoldingsPagerComponent;->b:Lo/setNeedFreezeDetail;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lo/setNeedFreezeDetail;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_8

    .line 81
    new-instance v0, Lo/SpotExchangeInfoKt;

    invoke-direct {v0, p0}, Lo/SpotExchangeInfoKt;-><init>(Lcom/finance/spotcopytrading/feature/wallet/ui/SpotCopyTradingHoldingsPagerComponent;)V

    invoke-static {p1, v0}, Lo/RuntimeEvaluateResponse;->e(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;)V

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lo/getExportClickListener;

    invoke-direct {v1, v0}, Lo/getExportClickListener;-><init>(Landroid/content/Context;)V

    .line 88
    iget-object v0, p0, Lcom/finance/spotcopytrading/feature/wallet/ui/SpotCopyTradingHoldingsPagerComponent;->a:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, ""

    .line 48055
    :cond_7
    iput-object v0, v1, Lo/getExportClickListener;->e:Ljava/lang/String;

    .line 49019
    iput-boolean v2, v1, Lo/loadIcon;->i:Z

    .line 87
    iput-object v1, p0, Lcom/finance/spotcopytrading/feature/wallet/ui/SpotCopyTradingHoldingsPagerComponent;->e:Lo/getExportClickListener;

    .line 92
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51052
    :cond_8
    iget-object p1, p0, Lcom/finance/spotcopytrading/feature/wallet/ui/SpotCopyTradingHoldingsPagerComponent;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/isTradingStatus;

    .line 50105
    move-object v0, p0

    check-cast v0, Lo/getQueryUserData;

    move-object v1, p1

    check-cast v1, Lo/NestmclearQueryUserData;

    sget-object p1, Lcom/finance/spotcopytrading/feature/wallet/ui/SpotCopyTradingHoldingsPagerComponent$subscribeLiveData$1$1;->a:Lcom/finance/spotcopytrading/feature/wallet/ui/SpotCopyTradingHoldingsPagerComponent$subscribeLiveData$1$1;

    move-object v2, p1

    check-cast v2, Lo/CovertWalletWarningActivityconvertWallet31;

    .line 50106
    sget-object p1, Lcom/finance/spotcopytrading/feature/wallet/ui/SpotCopyTradingHoldingsPagerComponent$subscribeLiveData$1$2;->b:Lcom/finance/spotcopytrading/feature/wallet/ui/SpotCopyTradingHoldingsPagerComponent$subscribeLiveData$1$2;

    move-object v3, p1

    check-cast v3, Lo/CovertWalletWarningActivityconvertWallet31;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 50105
    new-instance p1, Lcom/finance/spotcopytrading/feature/wallet/ui/SpotCopyTradingHoldingsPagerComponent$subscribeLiveData$1$3;

    invoke-direct {p1, p0, p2}, Lcom/finance/spotcopytrading/feature/wallet/ui/SpotCopyTradingHoldingsPagerComponent$subscribeLiveData$1$3;-><init>(Lcom/finance/spotcopytrading/feature/wallet/ui/SpotCopyTradingHoldingsPagerComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function3;

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lo/clearQueryUserData;->c(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50122
    new-instance p1, Lo/SpotExchangeInfo;

    invoke-direct {p1, p0}, Lo/SpotExchangeInfo;-><init>(Lcom/finance/spotcopytrading/feature/wallet/ui/SpotCopyTradingHoldingsPagerComponent;)V

    invoke-virtual {p0, p1}, Lcom/finance/spotcopytrading/feature/wallet/ui/SpotCopyTradingHoldingsPagerComponent;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 41
    invoke-static {p0, p1, p2}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/NestmclearQueryUserData;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 37122
    new-instance v0, Lcom/finance/arch/ui/UiElement$observe$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, p4, v1}, Lcom/finance/arch/ui/UiElement$observe$1;-><init>(Lo/NestmclearQueryUserData;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p2, v0}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptorprocess1;)Lkotlinx/coroutines/Job;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/Web3DeeplinkInterceptorprocess1<",
            "-TA;-TB;-TC;-TD;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 41221
    new-instance v9, Lcom/finance/arch/ui/UiElement$observe$5;

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v8}, Lcom/finance/arch/ui/UiElement$observe$5;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptorprocess1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object v0, p0

    move-object/from16 v1, p6

    invoke-interface {p0, v1, v9}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v1

    return-object v1
.end method

.method public final e(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityonWalletConnect21;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TE;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TF;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/WalletConnectActivityonWalletConnect21<",
            "-TA;-TB;-TC;-TD;-TE;-TF;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 41
    invoke-static/range {p0 .. p10}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityonWalletConnect21;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lo/hasHighestPotentialApr;
    .locals 0

    .line 41
    invoke-static {p0, p1}, Lo/clearQueryUserData;->e(Lo/getQueryUserData;Ljava/lang/String;)Lo/hasHighestPotentialApr;

    move-result-object p1

    return-object p1
.end method

.method public final h()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 41
    invoke-static {p0}, Lo/clearQueryUserData;->e(Lo/getQueryUserData;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    return-object v0
.end method
