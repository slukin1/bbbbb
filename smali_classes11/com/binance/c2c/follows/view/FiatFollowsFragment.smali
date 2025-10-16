.class public final Lcom/binance/c2c/follows/view/FiatFollowsFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/ii0069i00690069i$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/follows/view/FiatFollowsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 C2\u00020\u00012\u00020\u0002:\u0001CB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00112\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u001aJ\u0017\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u001f\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u001b2\u0006\u0010\n\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020 2\u0006\u0010\n\u001a\u00020\u001bH\u0017\u00a2\u0006\u0004\u0008\u001e\u0010!J\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\"R\"\u0010#\u001a\u00020\u001b8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010\u001cR\"\u0010(\u001a\u00020 8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010\"R\u0016\u0010-\u001a\u00020 8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010)R\u0016\u0010.\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R$\u00101\u001a\u0004\u0018\u0001008\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u0018\u00108\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010;\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010>\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010A\u001a\u00020@8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008A\u0010B"
    }
    d2 = {
        "Lcom/binance/c2c/follows/view/FiatFollowsFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "Lo/ii0069i00690069i$DropdropElements1;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "",
        "b",
        "(Z)V",
        "",
        "Lo/r8lambdaXUomnDHlQZx1lhkjdsm_SQCJJ18;",
        "d",
        "(ZLjava/util/List;)V",
        "c",
        "",
        "(Ljava/lang/Throwable;)V",
        "",
        "(Ljava/lang/String;)V",
        "e",
        "a",
        "(Ljava/lang/String;Z)V",
        "",
        "(ILjava/lang/String;)V",
        "(I)V",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "type",
        "isLoading",
        "Z",
        "Lo/ii0069i00690069i$DropdropElements3;",
        "mPresenter",
        "Lo/ii0069i00690069i$DropdropElements3;",
        "getMPresenter",
        "()Lo/ii0069i00690069i$DropdropElements3;",
        "setMPresenter",
        "(Lo/ii0069i00690069i$DropdropElements3;)V",
        "Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;",
        "exceptionProcessor",
        "Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "mLayoutManager",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "Lo/tt0074t0074t0074;",
        "mAdapter",
        "Lo/tt0074t0074t0074;",
        "Lo/x00780078xxx0078;",
        "mBinding",
        "Lo/x00780078xxx0078;",
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
.field public static final Companion:Lcom/binance/c2c/follows/view/FiatFollowsFragment$Companion;


# instance fields
.field private exceptionProcessor:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

.field private fragmentTag:Ljava/lang/String;

.field private isLoading:Z

.field private layoutResId:I

.field private mAdapter:Lo/tt0074t0074t0074;

.field private mBinding:Lo/x00780078xxx0078;

.field private mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private mPresenter:Lo/ii0069i00690069i$DropdropElements3;

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/follows/view/FiatFollowsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/follows/view/FiatFollowsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/follows/view/FiatFollowsFragment;->Companion:Lcom/binance/c2c/follows/view/FiatFollowsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/follows/view/FiatFollowsFragment;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e0696

    .line 37
    iput v0, p0, Lcom/binance/c2c/follows/view/FiatFollowsFragment;->layoutResId:I

    return-void
.end method

.method public static final synthetic a(Lcom/binance/c2c/follows/view/FiatFollowsFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/binance/c2c/follows/view/FiatFollowsFragment;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/c2c/follows/view/FiatFollowsFragment;)Lo/tt0074t0074t0074;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/binance/c2c/follows/view/FiatFollowsFragment;->mAdapter:Lo/tt0074t0074t0074;

    return-object p0
.end method

.method private final b(I)V
    .locals 2

    .line 336
    iget v0, p0, Lcom/binance/c2c/follows/view/FiatFollowsFragment;->type:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 345
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/c2c/follows/view/FiatFollowsActivity;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/binance/c2c/follows/view/FiatFollowsActivity;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/binance/c2c/follows/view/FiatFollowsActivity;->c(II)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final b(Z)V
    .locals 4

    .line 189
    iget-boolean v0, p0, Lcom/binance/c2c/follows/view/FiatFollowsFragment;->isLoading:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 192
    iput-boolean v0, p0, Lcom/binance/c2c/follows/view/FiatFollowsFragment;->isLoading:Z

    const/16 v1, 0x14

    if-eqz p1, :cond_0

    goto :goto_0

    .line 195
    :cond_0
    iget-object v2, p0, Lcom/binance/c2c/follows/view/FiatFollowsFragment;->mAdapter:Lo/tt0074t0074t0074;

    if-eqz v2, :cond_1

    .line 196
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/2addr v2, v1

    add-int/2addr v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 199
    :goto_1
    iget v3, p0, Lcom/binance/c2c/follows/view/FiatFollowsFragment;->type:I

    if-nez v3, :cond_2

    .line 200
    invoke-virtual {p0}, Lcom/binance/c2c/follows/view/FiatFollowsFragment;->getMPresenter()Lo/ii0069i00690069i$DropdropElements3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v2, v1, p1}, Lo/ii0069i00690069i$DropdropElements3;->d(IIZ)V

    return-void

    :cond_2
    if-ne v3, v0, :cond_3

    .line 202
    invoke-virtual {p0}, Lcom/binance/c2c/follows/view/FiatFollowsFragment;->getMPresenter()Lo/ii0069i00690069i$DropdropElements3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v2, v1, p1}, Lo/ii0069i00690069i$DropdropElements3;->a(IIZ)V

    :cond_3
    return-void
.end method

.method public static final synthetic c(Lcom/binance/c2c/follows/view/FiatFollowsFragment;)Landroid/content/Context;
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Lkotlin/Unit;
    .locals 1

    .line 1290
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic c(Lcom/binance/c2c/follows/view/FiatFollowsFragment;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 34
    invoke-direct {p0, p1}, Lcom/binance/c2c/follows/view/FiatFollowsFragment;->b(Z)V

    return-void
.end method

.method public static final synthetic d(Lcom/binance/c2c/follows/view/FiatFollowsFragment;)Lo/x00780078xxx0078;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/binance/c2c/follows/view/FiatFollowsFragment;->mBinding:Lo/x00780078xxx0078;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/follows/view/FiatFollowsFragment;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 2161
    invoke-direct {p0, v0}, Lcom/binance/c2c/follows/view/FiatFollowsFragment;->b(Z)V

    .line 2162
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic j(Lcom/binance/c2c/follows/view/FiatFollowsFragment;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/binance/c2c/follows/view/FiatFollowsFragment;->type:I

    return p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 8

    if-nez p1, :cond_0

    .line 318
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 319
    sget-object v0, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    const v2, 0x7f151305

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    invoke-static/range {v0 .. v7}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;

    goto :goto_0

    .line 10299
    :cond_0
    new-instance v0, Lo/isShownOrQueued;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f150804

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f081e05

    sget-object v4, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-direct {v0, v1, v2, v3, v4}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    const/4 v1, 0x1

    .line 10300
    invoke-virtual {v0, v1}, Lo/isShownOrQueued;->a(Z)V

    .line 10301
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f150806

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    .line 10302
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f150805

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10303
    sget-object v1, Lcom/major/android/uikit2/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v0, v1}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 10304
    new-instance v1, Lcom/binance/c2c/follows/view/FiatFollowsFragment$DemoFundsParentComponent;

    invoke-direct {v1, v0}, Lcom/binance/c2c/follows/view/FiatFollowsFragment$DemoFundsParentComponent;-><init>(Lo/isShownOrQueued;)V

    check-cast v1, Lo/isShownOrQueued$DropdropElements4;

    .line 12498
    invoke-virtual {v0}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_1

    .line 11301
    iput-object v1, v0, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 325
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/binance/c2c/follows/view/FiatFollowsFragment;->mAdapter:Lo/tt0074t0074t0074;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    .line 352
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/r8lambdapUznI67rjlV5iJOpetXce4RSRFk;

    .line 13060
    iget-object v1, v1, Lo/r8lambdapUznI67rjlV5iJOpetXce4RSRFk;->b:Lo/r8lambdaXUomnDHlQZx1lhkjdsm_SQCJJ18;

    if-eqz v1, :cond_3

    .line 327
    invoke-virtual {v1}, Lo/r8lambdaXUomnDHlQZx1lhkjdsm_SQCJJ18;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 328
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/r8lambdaXUomnDHlQZx1lhkjdsm_SQCJJ18;->a(Ljava/lang/Integer;)V

    goto :goto_1

    .line 332
    :cond_4
    iget-object p1, p0, Lcom/binance/c2c/follows/view/FiatFollowsFragment;->mAdapter:Lo/tt0074t0074t0074;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .line 294
    iget-object p2, p0, Lcom/binance/c2c/follows/view/FiatFollowsFragment;->mAdapter:Lo/tt0074t0074t0074;

    if-eqz p2, :cond_0

    iget v0, p0, Lcom/binance/c2c/follows/view/FiatFollowsFragment;->type:I

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Lo/tt0074t0074t0074;->b(Ljava/lang/String;IZ)V

    :cond_0
    const/4 p1, -0x1

    .line 295
    invoke-direct {p0, p1}, Lcom/binance/c2c/follows/view/FiatFollowsFragment;->b(I)V

    return-void
.end method

.method public final synthetic b()Lo/RSAKeygenParameters;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/binance/c2c/follows/view/FiatFollowsFragment;->getMPresenter()Lo/ii0069i00690069i$DropdropElements3;

    move-result-object v0

    check-cast v0, Lo/RSAKeygenParameters;

    return-object v0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 247
    iget-object v0, p0, Lcom/binance/c2c/follows/view/FiatFollowsFragment;->exceptionProcessor:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v2, v1}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .line 278
    iget-object v0, p0, Lcom/binance/c2c/follows/view/FiatFollowsFragment;->mAdapter:Lo/tt0074t0074t0074;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/binance/c2c/follows/view/FiatFollowsFragment;->type:I

    invoke-virtual {v0, p1, v2, v1}, Lo/tt0074t0074t0074;->b(Ljava/lang/String;IZ)V

    .line 4251
    :cond_0
    const-string v0, "Android_C2C_enable_following_notify_window"

    const/4 v2, 0x0

    .line 5035
    invoke-static {v0, v2}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 4252
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f15083d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4253
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1507d1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4254
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4256
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v2

    .line 4258
    sget-object v3, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 4256
    new-instance v4, Lo/isShownOrQueued;

    const v5, 0x7f081e1a

    invoke-direct {v4, v2, v0, v5, v3}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    const/4 v0, 0x0

    .line 4259
    invoke-virtual {v4, v0}, Lo/isShownOrQueued;->a(Z)V

    .line 4260
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f150845

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    .line 4261
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1552dc

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4262
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1507b1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4261
    invoke-virtual {v4, v0, v2}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4263
    sget-object v0, Lcom/major/android/uikit2/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v4, v0}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 4264
    new-instance v0, Lcom/binance/c2c/follows/view/FiatFollowsFragment$DropdropElements2;

    invoke-direct {v0, v4, p0, p1}, Lcom/binance/c2c/follows/view/FiatFollowsFragment$DropdropElements2;-><init>(Lo/isShownOrQueued;Lcom/binance/c2c/follows/view/FiatFollowsFragment;Ljava/lang/String;)V

    check-cast v0, Lo/isShownOrQueued$DropdropElements4;

    .line 7498
    invoke-virtual {v4}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6301
    iput-object v0, v4, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 280
    :cond_1
    invoke-direct {p0, v1}, Lcom/binance/c2c/follows/view/FiatFollowsFragment;->b(I)V

    return-void
.end method

.method public final c(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 229
    iput-boolean v0, p0, Lcom/binance/c2c/follows/view/FiatFollowsFragment;->isLoading:Z

    if-eqz p1, :cond_6

    .line 231
    iget-object p1, p0, Lcom/binance/c2c/follows/view/FiatFollowsFragment;->mBinding:Lo/x00780078xxx0078;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Lo/x00780078xxx0078;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh(Z)V

    .line 232
    iget-object p1, p0, Lcom/binance/c2c/follows/view/FiatFollowsFragment;->mBinding:Lo/x00780078xxx0078;

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lo/x00780078xxx0078;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 233
    iget p1, p0, Lcom/binance/c2c/follows/view/FiatFollowsFragment;->type:I

    if-nez p1, :cond_2

    .line 234
    iget-object p1, p0, Lcom/binance/c2c/follows/view/FiatFollowsFragment;->mAdapter:Lo/tt0074t0074t0074;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    sub-int/2addr p1, v2

    goto :goto_0

    .line 236
    :cond_2
    iget-object p1, p0, Lcom/binance/c2c/follows/view/FiatFollowsFragment;->mAdapter:Lo/tt0074t0074t0074;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    :goto_0
    if-lez p1, :cond_4

    .line 239
    iget-object p1, p0, Lcom/binance/c2c/follows/view/FiatFollowsFragment;->mBinding:Lo/x00780078xxx0078;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lo/x00780078xxx0078;->c:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 241
    :cond_4
    iget-object p1, p0, Lcom/binance/c2c/follows/view/FiatFollowsFragment;->mBinding:Lo/x00780078xxx0078;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, p1

    :goto_2
    iget-object p1, v1, Lo/x00780078xxx0078;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/x00780078xxx0078;->inflate(Landroid/view/LayoutInflater;)Lo/x00780078xxx0078;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/follows/view/FiatFollowsFragment;->mBinding:Lo/x00780078xxx0078;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3050
    :cond_0
    iget-object v0, v0, Lo/x00780078xxx0078;->a:Landroid/widget/FrameLayout;

    .line 64
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final d(ZLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lo/r8lambdaXUomnDHlQZx1lhkjdsm_SQCJJ18;",
            ">;)V"
        }
    .end annotation

    .line 208
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 209
    iget v1, p0, Lcom/binance/c2c/follows/view/FiatFollowsFragment;->type:I

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    .line 210
    iget-object v1, p0, Lcom/binance/c2c/follows/view/FiatFollowsFragment;->mAdapter:Lo/tt0074t0074t0074;

    if-eqz v1, :cond_0

    .line 8228
    iget-object v1, v1, Lo/tt0074t0074t0074;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 211
    :cond_0
    new-instance v1, Lo/r8lambdapUznI67rjlV5iJOpetXce4RSRFk;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lo/r8lambdapUznI67rjlV5iJOpetXce4RSRFk;-><init>(ILo/r8lambdaXUomnDHlQZx1lhkjdsm_SQCJJ18;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p2, :cond_2

    .line 213
    check-cast p2, Ljava/lang/Iterable;

    .line 350
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/r8lambdaXUomnDHlQZx1lhkjdsm_SQCJJ18;

    .line 214
    new-instance v2, Lo/r8lambdapUznI67rjlV5iJOpetXce4RSRFk;

    iget v3, p0, Lcom/binance/c2c/follows/view/FiatFollowsFragment;->type:I

    invoke-direct {v2, v3, v1}, Lo/r8lambdapUznI67rjlV5iJOpetXce4RSRFk;-><init>(ILo/r8lambdaXUomnDHlQZx1lhkjdsm_SQCJJ18;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 217
    :cond_2
    iget-object p2, p0, Lcom/binance/c2c/follows/view/FiatFollowsFragment;->mAdapter:Lo/tt0074t0074t0074;

    if-eqz p2, :cond_5

    .line 218
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v2, 0x14

    if-ge v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 9028
    :goto_1
    iput-boolean v1, p2, Lo/tt0074t0074t0074;->a:Z

    if-eqz p1, :cond_4

    .line 220
    check-cast v0, Ljava/util/List;

    invoke-virtual {p2, v0}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    return-void

    .line 222
    :cond_4
    invoke-virtual {p2}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p1

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 223
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_5
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 9

    .line 284
    const-string v0, "Android_C2C_unblock_to_follow_window"

    const/4 v1, 0x0

    .line 14035
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 285
    iget-object v2, p0, Lcom/binance/c2c/follows/view/FiatFollowsFragment;->exceptionProcessor:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    if-eqz v2, :cond_0

    const v0, 0x7f150d73

    .line 286
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f151359

    .line 287
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f151dae

    .line 288
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f15135a

    .line 289
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lo/t00740074tttt;

    invoke-direct {v8}, Lo/t00740074tttt;-><init>()V

    move-object v3, p1

    .line 285
    invoke-virtual/range {v2 .. v8}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final synthetic e(Lo/RSAKeygenParameters;)V
    .locals 0

    .line 34
    check-cast p1, Lo/ii0069i00690069i$DropdropElements3;

    invoke-virtual {p0, p1}, Lcom/binance/c2c/follows/view/FiatFollowsFragment;->setMPresenter(Lo/ii0069i00690069i$DropdropElements3;)V

    return-void
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/binance/c2c/follows/view/FiatFollowsFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/binance/c2c/follows/view/FiatFollowsFragment;->layoutResId:I

    return v0
.end method

.method public final getMPresenter()Lo/ii0069i00690069i$DropdropElements3;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/binance/c2c/follows/view/FiatFollowsFragment;->mPresenter:Lo/ii0069i00690069i$DropdropElements3;

    return-object v0
.end method

.method public final onResume()V
    .locals 1

    .line 184
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->onResume()V

    .line 185
    iget-object v0, p0, Lcom/binance/c2c/follows/view/FiatFollowsFragment;->mBinding:Lo/x00780078xxx0078;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/x00780078xxx0078;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Z

    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/binance/c2c/follows/view/FiatFollowsFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/binance/c2c/follows/view/FiatFollowsFragment;->layoutResId:I

    return-void
.end method

.method public final setMPresenter(Lo/ii0069i00690069i$DropdropElements3;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/binance/c2c/follows/view/FiatFollowsFragment;->mPresenter:Lo/ii0069i00690069i$DropdropElements3;

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 68
    new-instance p1, Lo/ii00690069i0069i;

    move-object p2, p0

    check-cast p2, Lo/ii0069i00690069i$DropdropElements1;

    invoke-direct {p1, p2}, Lo/ii00690069i0069i;-><init>(Lo/ii0069i00690069i$DropdropElements1;)V

    check-cast p1, Lo/ii0069i00690069i$DropdropElements3;

    invoke-virtual {p0, p1}, Lcom/binance/c2c/follows/view/FiatFollowsFragment;->setMPresenter(Lo/ii0069i00690069i$DropdropElements3;)V

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "bundle_data"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/binance/c2c/follows/view/FiatFollowsFragment;->type:I

    .line 70
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    new-instance v0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    invoke-direct {v0, p1}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    iput-object v0, p0, Lcom/binance/c2c/follows/view/FiatFollowsFragment;->exceptionProcessor:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    .line 72
    iget p1, p0, Lcom/binance/c2c/follows/view/FiatFollowsFragment;->type:I

    if-nez p1, :cond_2

    .line 73
    const-string p1, "Android_C2C_Follows_list_following"

    goto :goto_2

    .line 75
    :cond_2
    const-string p1, "Android_C2C_Follows_list_followers"

    .line 77
    :goto_2
    move-object v0, p0

    check-cast v0, Lcom/binance/base/fragment/BaseAppFragment;

    const/4 v1, 0x2

    invoke-static {v0, p1, p2, v1, p2}, Lcom/binance/base/fragment/BaseAppFragment;->trackViewScreen$default(Lcom/binance/base/fragment/BaseAppFragment;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)V

    .line 79
    iget-object p1, p0, Lcom/binance/c2c/follows/view/FiatFollowsFragment;->mBinding:Lo/x00780078xxx0078;

    if-nez p1, :cond_3

    move-object p1, p2

    :cond_3
    iget-object p1, p1, Lo/x00780078xxx0078;->b:Landroid/widget/TextView;

    iget v0, p0, Lcom/binance/c2c/follows/view/FiatFollowsFragment;->type:I

    if-nez v0, :cond_4

    const v0, 0x7f150866

    .line 80
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_3

    :cond_4
    const v0, 0x7f150865

    .line 82
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 79
    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 86
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 85
    iput-object p1, p0, Lcom/binance/c2c/follows/view/FiatFollowsFragment;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 88
    iget-object p1, p0, Lcom/binance/c2c/follows/view/FiatFollowsFragment;->mBinding:Lo/x00780078xxx0078;

    if-nez p1, :cond_5

    move-object p1, p2

    :cond_5
    iget-object p1, p1, Lo/x00780078xxx0078;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/binance/c2c/follows/view/FiatFollowsFragment;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 89
    new-instance p1, Lo/tt0074t0074t0074;

    invoke-direct {p1}, Lo/tt0074t0074t0074;-><init>()V

    .line 90
    new-instance v1, Lcom/binance/c2c/follows/view/FiatFollowsFragment$DropdropElements4;

    invoke-direct {v1, p0}, Lcom/binance/c2c/follows/view/FiatFollowsFragment$DropdropElements4;-><init>(Lcom/binance/c2c/follows/view/FiatFollowsFragment;)V

    check-cast v1, Lo/tt0074t0074t0074$DropdropElements4;

    .line 15031
    iput-object v1, p1, Lo/tt0074t0074t0074;->b:Lo/tt0074t0074t0074$DropdropElements4;

    .line 89
    iput-object p1, p0, Lcom/binance/c2c/follows/view/FiatFollowsFragment;->mAdapter:Lo/tt0074t0074t0074;

    .line 158
    iget-object p1, p0, Lcom/binance/c2c/follows/view/FiatFollowsFragment;->mBinding:Lo/x00780078xxx0078;

    if-nez p1, :cond_6

    move-object p1, p2

    :cond_6
    iget-object p1, p1, Lo/x00780078xxx0078;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/binance/c2c/follows/view/FiatFollowsFragment;->mAdapter:Lo/tt0074t0074t0074;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 159
    iget-object p1, p0, Lcom/binance/c2c/follows/view/FiatFollowsFragment;->mBinding:Lo/x00780078xxx0078;

    if-nez p1, :cond_7

    move-object p1, p2

    :cond_7
    iget-object p1, p1, Lo/x00780078xxx0078;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 16035
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l(Z)Lo/setIconDisableImage;

    .line 160
    iget-object p1, p0, Lcom/binance/c2c/follows/view/FiatFollowsFragment;->mBinding:Lo/x00780078xxx0078;

    if-nez p1, :cond_8

    move-object p1, p2

    :cond_8
    iget-object p1, p1, Lo/x00780078xxx0078;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    new-instance v0, Lo/o006Fo006F006F006F006F;

    invoke-direct {v0, p0}, Lo/o006Fo006F006F006F006F;-><init>(Lcom/binance/c2c/follows/view/FiatFollowsFragment;)V

    .line 17110
    new-instance v1, Lo/maybeDrawStopIndicator;

    invoke-direct {v1, v0}, Lo/maybeDrawStopIndicator;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 164
    iget-object p1, p0, Lcom/binance/c2c/follows/view/FiatFollowsFragment;->mBinding:Lo/x00780078xxx0078;

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    move-object p2, p1

    :goto_4
    iget-object p1, p2, Lo/x00780078xxx0078;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/binance/c2c/follows/view/FiatFollowsFragment$DropdropElements3;

    invoke-direct {p2, p0}, Lcom/binance/c2c/follows/view/FiatFollowsFragment$DropdropElements3;-><init>(Lcom/binance/c2c/follows/view/FiatFollowsFragment;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
