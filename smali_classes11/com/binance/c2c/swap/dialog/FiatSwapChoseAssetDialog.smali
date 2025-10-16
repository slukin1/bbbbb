.class public final Lcom/binance/c2c/swap/dialog/FiatSwapChoseAssetDialog;
.super Lcom/binance/base/fragment/BaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/swap/dialog/FiatSwapChoseAssetDialog$DropdropElements3;,
        Lcom/binance/c2c/swap/dialog/FiatSwapChoseAssetDialog$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0002 !B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u001a\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00132\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0012\u0010\u001f\u001a\u00020\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/binance/c2c/swap/dialog/FiatSwapChoseAssetDialog;",
        "Lcom/binance/base/fragment/BaseBottomDialogFragment;",
        "<init>",
        "()V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "mListFiatSwapConfig",
        "Ljava/util/ArrayList;",
        "Lcom/binance/c2c/pojo/FiatSwapConfig;",
        "Lkotlin/collections/ArrayList;",
        "isFrom",
        "",
        "mBinding",
        "Lcom/binance/c2c/databinding/DialogSimpleListBinding;",
        "createViewDelegate",
        "Landroid/view/View;",
        "setUpViews",
        "",
        "root",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "mClickedListener",
        "Lcom/binance/util/model/RecyclerSimpleAdapter$OnItemClickedListener;",
        "getMClickedListener",
        "()Lcom/binance/util/model/RecyclerSimpleAdapter$OnItemClickedListener;",
        "setMClickedListener",
        "(Lcom/binance/util/model/RecyclerSimpleAdapter$OnItemClickedListener;)V",
        "work",
        "Companion",
        "SwapAssetViewHolder",
        "c2c-internal_release"
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
.field public static final Companion:Lcom/binance/c2c/swap/dialog/FiatSwapChoseAssetDialog$DropdropElements3;


# instance fields
.field private isFrom:Z

.field private layoutResId:I

.field private mBinding:Lo/jj006Ajj006A006A;

.field private mClickedListener:Lo/getSpotAssetViewModel$DropdropElements3;

.field private mListFiatSwapConfig:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/pojo/FiatSwapConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/swap/dialog/FiatSwapChoseAssetDialog$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/swap/dialog/FiatSwapChoseAssetDialog$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/swap/dialog/FiatSwapChoseAssetDialog;->Companion:Lcom/binance/c2c/swap/dialog/FiatSwapChoseAssetDialog$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseBottomDialogFragment;-><init>()V

    const v0, 0x7f0e0560

    .line 23
    iput v0, p0, Lcom/binance/c2c/swap/dialog/FiatSwapChoseAssetDialog;->layoutResId:I

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/binance/c2c/swap/dialog/FiatSwapChoseAssetDialog;->mListFiatSwapConfig:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic e(Lcom/binance/c2c/swap/dialog/FiatSwapChoseAssetDialog;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1053
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 1054
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e(Lcom/binance/c2c/swap/dialog/FiatSwapChoseAssetDialog;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/binance/c2c/swap/dialog/FiatSwapChoseAssetDialog;->isFrom:Z

    return p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "bundle_data"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    iput-object p1, p0, Lcom/binance/c2c/swap/dialog/FiatSwapChoseAssetDialog;->mListFiatSwapConfig:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "bundle_from"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/binance/c2c/swap/dialog/FiatSwapChoseAssetDialog;->isFrom:Z

    .line 52
    iget-object p1, p0, Lcom/binance/c2c/swap/dialog/FiatSwapChoseAssetDialog;->mBinding:Lo/jj006Ajj006A006A;

    const/4 p2, 0x0

    if-nez p1, :cond_3

    move-object p1, p2

    :cond_3
    iget-object p1, p1, Lo/jj006Ajj006A006A;->d:Landroid/widget/ImageView;

    new-instance v0, Lo/FocusEditTextView;

    invoke-direct {v0, p0}, Lo/FocusEditTextView;-><init>(Lcom/binance/c2c/swap/dialog/FiatSwapChoseAssetDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getCtx()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 56
    iget-object v0, p0, Lcom/binance/c2c/swap/dialog/FiatSwapChoseAssetDialog;->mBinding:Lo/jj006Ajj006A006A;

    if-nez v0, :cond_4

    move-object v0, p2

    :cond_4
    iget-object v0, v0, Lo/jj006Ajj006A006A;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 57
    iget-object v0, p0, Lcom/binance/c2c/swap/dialog/FiatSwapChoseAssetDialog;->mBinding:Lo/jj006Ajj006A006A;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move-object p2, v0

    :goto_1
    iget-object p2, p2, Lo/jj006Ajj006A006A;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    new-instance v0, Lcom/binance/c2c/swap/dialog/FiatSwapChoseAssetDialog$DropdropElements2;

    invoke-direct {v0, p0, p1}, Lcom/binance/c2c/swap/dialog/FiatSwapChoseAssetDialog$DropdropElements2;-><init>(Lcom/binance/c2c/swap/dialog/FiatSwapChoseAssetDialog;Landroid/content/Context;)V

    .line 81
    iget-object p1, p0, Lcom/binance/c2c/swap/dialog/FiatSwapChoseAssetDialog;->mListFiatSwapConfig:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 82
    iget-object p1, p0, Lcom/binance/c2c/swap/dialog/FiatSwapChoseAssetDialog;->mClickedListener:Lo/getSpotAssetViewModel$DropdropElements3;

    invoke-virtual {v0, p1}, Lo/getSpotAssetViewModel;->a(Lo/getSpotAssetViewModel$DropdropElements3;)V

    .line 80
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 57
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_6
    return-void
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/jj006Ajj006A006A;->inflate(Landroid/view/LayoutInflater;)Lo/jj006Ajj006A006A;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/swap/dialog/FiatSwapChoseAssetDialog;->mBinding:Lo/jj006Ajj006A006A;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2050
    :cond_0
    iget-object v0, v0, Lo/jj006Ajj006A006A;->e:Landroid/widget/LinearLayout;

    .line 46
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/binance/c2c/swap/dialog/FiatSwapChoseAssetDialog;->layoutResId:I

    return v0
.end method

.method public final getMClickedListener()Lo/getSpotAssetViewModel$DropdropElements3;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/binance/c2c/swap/dialog/FiatSwapChoseAssetDialog;->mClickedListener:Lo/getSpotAssetViewModel$DropdropElements3;

    return-object v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/binance/c2c/swap/dialog/FiatSwapChoseAssetDialog;->layoutResId:I

    return-void
.end method

.method public final setMClickedListener(Lo/getSpotAssetViewModel$DropdropElements3;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/binance/c2c/swap/dialog/FiatSwapChoseAssetDialog;->mClickedListener:Lo/getSpotAssetViewModel$DropdropElements3;

    return-void
.end method
