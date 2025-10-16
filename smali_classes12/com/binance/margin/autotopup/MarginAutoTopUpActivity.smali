.class public final Lcom/binance/margin/autotopup/MarginAutoTopUpActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/margin/autotopup/MarginAutoTopUpActivity$DropdropElements4;,
        Lcom/binance/margin/autotopup/MarginAutoTopUpActivity$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0002\'(B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010 \u001a\u00020!H\u0016J\u0012\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0016J\u0012\u0010&\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u001a0\u0019j\u0008\u0012\u0004\u0012\u00020\u001a`\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001c\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001d\u0010\u0013\u00a8\u0006)"
    }
    d2 = {
        "Lcom/binance/margin/autotopup/MarginAutoTopUpActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "hasToolbar",
        "",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "tag",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "mBinding",
        "Lcom/binance/margin/databinding/ActivityMarginAutoTopupBinding;",
        "mPageBeans",
        "Ljava/util/ArrayList;",
        "Lcom/binance/base/adapter/TabPageBean;",
        "Lkotlin/collections/ArrayList;",
        "fromPage",
        "getFromPage",
        "fromPage$delegate",
        "Lcom/binance/base/ext/ExtrasDelegate;",
        "createViewDelegate",
        "Landroid/view/View;",
        "setUpViews",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "work",
        "Companion",
        "AutoTopUpPagerAdapter",
        "margin-internal_release"
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
.field public static final Companion:Lcom/binance/margin/autotopup/MarginAutoTopUpActivity$DemoFundsParentComponent;

.field private static synthetic a:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private final c:Lo/at;

.field private d:Z

.field private e:Lo/OneClickStartBottomDialogspecialinlinedactivityViewModelsdefault3;

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/base/adapter/TabPageBean;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "fromPage"

    const-string v3, "getFromPage()Ljava/lang/String;"

    const-class v4, Lcom/binance/margin/autotopup/MarginAutoTopUpActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/margin/autotopup/MarginAutoTopUpActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/binance/margin/autotopup/MarginAutoTopUpActivity$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/margin/autotopup/MarginAutoTopUpActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/margin/autotopup/MarginAutoTopUpActivity;->Companion:Lcom/binance/margin/autotopup/MarginAutoTopUpActivity$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 18
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/binance/margin/autotopup/MarginAutoTopUpActivity;->d:Z

    const v0, 0x7f0e00df

    .line 20
    iput v0, p0, Lcom/binance/margin/autotopup/MarginAutoTopUpActivity;->b:I

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/autotopup/MarginAutoTopUpActivity;->j:Ljava/lang/String;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/binance/margin/autotopup/MarginAutoTopUpActivity;->g:Ljava/util/ArrayList;

    .line 2030
    new-instance v0, Lo/at;

    const-string v1, "bundle_from"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lo/at;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    iput-object v0, p0, Lcom/binance/margin/autotopup/MarginAutoTopUpActivity;->c:Lo/at;

    return-void
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/OneClickStartBottomDialogspecialinlinedactivityViewModelsdefault3;->inflate(Landroid/view/LayoutInflater;)Lo/OneClickStartBottomDialogspecialinlinedactivityViewModelsdefault3;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/autotopup/MarginAutoTopUpActivity;->e:Lo/OneClickStartBottomDialogspecialinlinedactivityViewModelsdefault3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3034
    :cond_0
    iget-object v0, v0, Lo/OneClickStartBottomDialogspecialinlinedactivityViewModelsdefault3;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 44
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/binance/margin/autotopup/MarginAutoTopUpActivity;->d:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/binance/margin/autotopup/MarginAutoTopUpActivity;->b:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/binance/margin/autotopup/MarginAutoTopUpActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/binance/margin/autotopup/MarginAutoTopUpActivity;->d:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/binance/margin/autotopup/MarginAutoTopUpActivity;->b:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/binance/margin/autotopup/MarginAutoTopUpActivity;->j:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    .line 48
    iget-object v1, v0, Lcom/binance/margin/autotopup/MarginAutoTopUpActivity;->g:Ljava/util/ArrayList;

    .line 49
    new-instance v9, Lcom/binance/base/adapter/TabPageBean;

    const-string v3, "PAGE_CROSS"

    const-string v4, "PAGE_CROSS"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v2, Lcom/binance/base/adapter/TabPageBean;

    const-string v11, "PAGE_PM"

    const-string v12, "PAGE_PM"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v2, Lcom/binance/base/adapter/TabPageBean;

    const-string v4, "PAGE_ISOLATED"

    const-string v5, "PAGE_ISOLATED"

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v1, v0, Lcom/binance/margin/autotopup/MarginAutoTopUpActivity;->e:Lo/OneClickStartBottomDialogspecialinlinedactivityViewModelsdefault3;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lo/OneClickStartBottomDialogspecialinlinedactivityViewModelsdefault3;->d:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 54
    iget-object v1, v0, Lcom/binance/margin/autotopup/MarginAutoTopUpActivity;->e:Lo/OneClickStartBottomDialogspecialinlinedactivityViewModelsdefault3;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iget-object v1, v1, Lo/OneClickStartBottomDialogspecialinlinedactivityViewModelsdefault3;->d:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v4, Lcom/binance/margin/autotopup/MarginAutoTopUpActivity$DropdropElements4;

    move-object v5, v0

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v0, Lcom/binance/margin/autotopup/MarginAutoTopUpActivity;->g:Ljava/util/ArrayList;

    check-cast v6, Ljava/util/List;

    invoke-direct {v4, v5, v6}, Lcom/binance/margin/autotopup/MarginAutoTopUpActivity$DropdropElements4;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4024
    iget-object v1, v0, Lcom/binance/margin/autotopup/MarginAutoTopUpActivity;->c:Lo/at;

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/app/AppCompatActivity;

    sget-object v5, Lcom/binance/margin/autotopup/MarginAutoTopUpActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v3

    invoke-virtual {v1, v4, v5}, Lo/at;->a(Landroidx/appcompat/app/AppCompatActivity;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 56
    const-string v4, "PAGE_ISOLATED"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const v1, 0x7f1539a9

    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 58
    iget-object v1, v0, Lcom/binance/margin/autotopup/MarginAutoTopUpActivity;->e:Lo/OneClickStartBottomDialogspecialinlinedactivityViewModelsdefault3;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    iget-object v1, v2, Lo/OneClickStartBottomDialogspecialinlinedactivityViewModelsdefault3;->d:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void

    .line 60
    :cond_3
    const-string v4, "PAGE_PM"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f153823

    .line 61
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 62
    iget-object v1, v0, Lcom/binance/margin/autotopup/MarginAutoTopUpActivity;->e:Lo/OneClickStartBottomDialogspecialinlinedactivityViewModelsdefault3;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    iget-object v1, v2, Lo/OneClickStartBottomDialogspecialinlinedactivityViewModelsdefault3;->d:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void

    :cond_5
    const v1, 0x7f1538b4

    .line 65
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 66
    iget-object v1, v0, Lcom/binance/margin/autotopup/MarginAutoTopUpActivity;->e:Lo/OneClickStartBottomDialogspecialinlinedactivityViewModelsdefault3;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, v1

    :goto_2
    iget-object v1, v2, Lo/OneClickStartBottomDialogspecialinlinedactivityViewModelsdefault3;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v3, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
