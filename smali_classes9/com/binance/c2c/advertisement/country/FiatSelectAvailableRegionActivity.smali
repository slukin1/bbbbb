.class public final Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010/\u001a\u000200H\u0016J\u0012\u00101\u001a\u0002022\u0008\u00103\u001a\u0004\u0018\u000104H\u0016J\u0012\u00105\u001a\u0002022\u0008\u00103\u001a\u0004\u0018\u000104H\u0016J\u0008\u00106\u001a\u000202H\u0002J\u0008\u00107\u001a\u000202H\u0003J\u0008\u00108\u001a\u000202H\u0002J\u0006\u00109\u001a\u00020\u0005J\u0006\u0010:\u001a\u000202J\u000e\u0010;\u001a\u0002022\u0006\u0010<\u001a\u00020%J \u0010=\u001a\u0002022\u0016\u0010>\u001a\u0012\u0012\u0004\u0012\u00020%0$j\u0008\u0012\u0004\u0012\u00020%`&H\u0002J\u0010\u0010?\u001a\u0002022\u0006\u0010<\u001a\u00020%H\u0002J\u0008\u0010@\u001a\u000202H\u0002R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\tX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\rR\u001a\u0010\u0011\u001a\u00020\u0012X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0007\"\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010#\u001a\u0012\u0012\u0004\u0012\u00020%0$j\u0008\u0012\u0004\u0012\u00020%`&X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010)\u001a\u0016\u0012\u0004\u0012\u00020%\u0018\u00010$j\n\u0012\u0004\u0012\u00020%\u0018\u0001`&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0012X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010.\u001a\u0016\u0012\u0004\u0012\u00020%\u0018\u00010$j\n\u0012\u0004\u0012\u00020%\u0018\u0001`&X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006A"
    }
    d2 = {
        "Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "sensorsEnable",
        "",
        "getSensorsEnable",
        "()Z",
        "screenName",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "setScreenName",
        "(Ljava/lang/String;)V",
        "tag",
        "getTag",
        "setTag",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "hasToolbar",
        "getHasToolbar",
        "setHasToolbar",
        "(Z)V",
        "mBinding",
        "Lcom/binance/c2c/databinding/ActivityFiatSelectAvailableRegionBinding;",
        "layoutManager",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "mAdapter",
        "Lcom/binance/c2c/advertisement/country/FiatSelectCountryAdapter;",
        "headerAdapter",
        "Lcom/binance/c2c/advertisement/country/FiatHeaderAllRegionAdapter;",
        "fiatList",
        "Ljava/util/ArrayList;",
        "Lcom/binance/c2c/pojo/AccountCountryBean;",
        "Lkotlin/collections/ArrayList;",
        "selectRegionFilterFragment",
        "Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;",
        "country",
        "defaultIpCountry",
        "sizePerScreen",
        "processor",
        "Lcom/binance/c2c/common/FiatExceptionProcessor;",
        "selectCountryList",
        "createViewDelegate",
        "Landroid/view/View;",
        "setUpViews",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "work",
        "initIndexLayout",
        "initListener",
        "showSearchFragment",
        "isShowSearchView",
        "hideSearchFragment",
        "searchResultSelect",
        "bean",
        "toIntentSendFiat",
        "selectList",
        "setAccountCountryBean",
        "getAllCountry",
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


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/pojo/AccountCountryBean;",
            ">;"
        }
    .end annotation
.end field

.field d:Lo/getChunkConnector;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/pojo/AccountCountryBean;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private h:Lo/LottieAnimatableImpldoFrame3;

.field private i:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

.field private j:Lo/LottieAnimatableImplanimate2;

.field private final k:Z

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/pojo/AccountCountryBean;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;

.field private n:Ljava/lang/String;

.field private final o:I

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->k:Z

    .line 37
    const-string v1, "Android_C2C_Ad_AvailableRegions"

    iput-object v1, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->n:Ljava/lang/String;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->t:Ljava/lang/String;

    const v1, 0x7f0e00a7

    .line 39
    iput v1, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->f:I

    .line 40
    iput-boolean v0, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->a:Z

    const/16 v0, 0xf

    .line 53
    iput v0, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->o:I

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->l:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;)Lo/LottieAnimatableImplanimate2;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->j:Lo/LottieAnimatableImplanimate2;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14069
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;Lcom/binance/c2c/pojo/AccountCountryBean;)V
    .locals 2

    .line 27241
    iget-object p0, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->c:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    new-instance v0, Lcom/binance/c2c/pojo/AccountCountryBean;

    invoke-direct {v0}, Lcom/binance/c2c/pojo/AccountCountryBean;-><init>()V

    .line 27242
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AccountCountryBean;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/c2c/pojo/AccountCountryBean;->setCode(Ljava/lang/String;)V

    .line 27243
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AccountCountryBean;->getCode2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/c2c/pojo/AccountCountryBean;->setCode2(Ljava/lang/String;)V

    .line 27244
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AccountCountryBean;->getEn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/c2c/pojo/AccountCountryBean;->setEn(Ljava/lang/String;)V

    .line 27245
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AccountCountryBean;->getCn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/c2c/pojo/AccountCountryBean;->setCn(Ljava/lang/String;)V

    .line 27246
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AccountCountryBean;->getMobileCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/c2c/pojo/AccountCountryBean;->setMobileCode(Ljava/lang/String;)V

    .line 27247
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AccountCountryBean;->getCountryImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/c2c/pojo/AccountCountryBean;->setCountryImageUrl(Ljava/lang/String;)V

    .line 27248
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AccountCountryBean;->getBizType()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/c2c/pojo/AccountCountryBean;->setBizType(Ljava/lang/Integer;)V

    .line 27249
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AccountCountryBean;->isSelect()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/binance/c2c/pojo/AccountCountryBean;->setSelect(Z)V

    .line 27241
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 21184
    iget-object p1, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->m:Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;

    const/4 p2, 0x0

    if-nez p1, :cond_2

    .line 21186
    sget-object p1, Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;->Companion:Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment$DropdropElements3;

    iget-object v0, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->h:Lo/LottieAnimatableImpldoFrame3;

    if-eqz v0, :cond_0

    .line 22105
    iget-object v0, v0, Lo/fff006600660066f;->j:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v0, p2

    .line 21186
    :goto_0
    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 21187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21186
    :cond_1
    invoke-virtual {p1, v0}, Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment$DropdropElements3;->d(Ljava/util/ArrayList;)Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;

    move-result-object p1

    .line 21185
    iput-object p1, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->m:Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;

    .line 21188
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 23753
    new-instance v0, Lo/PointerEventPass;

    invoke-direct {v0, p1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 21191
    iget-object p1, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->m:Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;

    check-cast p1, Landroidx/fragment/app/Fragment;

    const/4 v1, 0x2

    const v2, 0x7f0b12ec

    .line 24417
    const-string v3, "FiatSelectCountryFragment"

    invoke-virtual {v0, v2, p1, v3, v1}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 21193
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->b()I

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 21195
    invoke-virtual {p1}, Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;->d()V

    .line 21197
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->d:Lo/getChunkConnector;

    if-nez p1, :cond_4

    move-object p1, p2

    :cond_4
    iget-object p1, p1, Lo/getChunkConnector;->h:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21198
    iget-object p0, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->d:Lo/getChunkConnector;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    move-object p2, p0

    :goto_2
    iget-object p0, p2, Lo/getChunkConnector;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic b(Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 15166
    iget-object v0, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 15167
    :cond_0
    iget-object v0, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->h:Lo/LottieAnimatableImpldoFrame3;

    if-eqz v0, :cond_2

    .line 16105
    iget-object v0, v0, Lo/fff006600660066f;->j:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 15167
    check-cast v0, Ljava/lang/Iterable;

    .line 15302
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/c2c/pojo/AccountCountryBean;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 15167
    invoke-virtual {v1, v2}, Lcom/binance/c2c/pojo/AccountCountryBean;->setSelect(Z)V

    goto :goto_0

    .line 15168
    :cond_2
    iget-object v0, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->j:Lo/LottieAnimatableImplanimate2;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/fff0066ff0066;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    .line 15304
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fff0066f0066f;

    if-eqz v1, :cond_3

    .line 17067
    iget-object v1, v1, Lo/fff0066f0066f;->b:Ljava/lang/Object;

    .line 15168
    check-cast v1, Lcom/binance/c2c/pojo/AccountCountryBean;

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/binance/c2c/pojo/AccountCountryBean;->setSelect(Z)V

    goto :goto_1

    .line 15169
    :cond_4
    iget-object v0, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->j:Lo/LottieAnimatableImplanimate2;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lo/fff0066ff0066;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fff0066f0066f;

    if-eqz v0, :cond_5

    .line 18067
    iget-object v0, v0, Lo/fff0066f0066f;->b:Ljava/lang/Object;

    .line 15169
    check-cast v0, Lcom/binance/c2c/pojo/AccountCountryBean;

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 15170
    :goto_2
    iget-object v1, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_9

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15171
    :cond_6
    iget-object v0, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->h:Lo/LottieAnimatableImpldoFrame3;

    if-eqz v0, :cond_7

    .line 19092
    iget-object v0, v0, Lo/fff006600660066f;->g:Lo/juujjuu2;

    invoke-virtual {v0}, Lo/juujjuu2;->d()V

    .line 15172
    :cond_7
    iget-object p0, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->j:Lo/LottieAnimatableImplanimate2;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lo/fff0066ff0066;->f()V

    .line 15173
    :cond_8
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_9
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;)Lo/LottieAnimatableImpldoFrame3;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->h:Lo/LottieAnimatableImpldoFrame3;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic d(Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25176
    iget-object v0, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 25177
    iget-object v0, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 26233
    const-string v1, "SSS"

    const-string v2, "\u9009\u62e9\u5730\u533aList --"

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26234
    new-instance v1, Landroid/content/Intent;

    const-string v2, "broad_cast_available_country_c2c"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26235
    const-string v2, "bundle_data"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 26236
    invoke-virtual {p0, v1}, Lcom/binance/base/activity/BaseActivity;->broadCast(Landroid/content/Intent;)V

    .line 26237
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25179
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e(Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13104
    iget-object p0, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->d:Lo/getChunkConnector;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lo/getChunkConnector;->f:Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;

    invoke-virtual {p0}, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 13105
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic f(Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;)Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->i:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    return-object p0
.end method

.method public static final synthetic g(Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;)Lo/getChunkConnector;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->d:Lo/getChunkConnector;

    return-object p0
.end method

.method public static final synthetic i(Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->l:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic j(Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->o:I

    return p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 206
    iget-object v0, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->d:Lo/getChunkConnector;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/getChunkConnector;->h:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->d:Lo/getChunkConnector;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lo/getChunkConnector;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c(Lcom/binance/c2c/pojo/AccountCountryBean;)V
    .locals 7

    .line 212
    sget-object v0, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-static {}, Lo/getRequiredFieldIds;->c()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AccountCountryBean;->getCn()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AccountCountryBean;->getEn()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    move-object v0, v1

    .line 213
    :cond_1
    iget-object v2, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->h:Lo/LottieAnimatableImpldoFrame3;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    .line 29105
    iget-object v2, v2, Lo/fff006600660066f;->j:Ljava/util/List;

    if-eqz v2, :cond_7

    .line 213
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/binance/c2c/pojo/AccountCountryBean;

    .line 214
    sget-object v6, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-static {}, Lo/getRequiredFieldIds;->c()Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/AccountCountryBean;->getCn()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/AccountCountryBean;->getEn()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    :cond_4
    :goto_1
    move-object v5, v1

    .line 215
    :cond_5
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_6
    move-object v4, v3

    .line 213
    :goto_2
    check-cast v4, Lcom/binance/c2c/pojo/AccountCountryBean;

    goto :goto_3

    :cond_7
    move-object v4, v3

    :goto_3
    if-eqz v4, :cond_8

    .line 217
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AccountCountryBean;->isSelect()Z

    move-result p1

    invoke-virtual {v4, p1}, Lcom/binance/c2c/pojo/AccountCountryBean;->setSelect(Z)V

    .line 218
    :cond_8
    iget-object p1, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->l:Ljava/util/ArrayList;

    if-eqz p1, :cond_9

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    .line 219
    iget-object p1, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->l:Ljava/util/ArrayList;

    if-eqz p1, :cond_b

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lo/WalletRestoreActivityplayAnimal111;->d(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    .line 221
    :cond_9
    iget-object p1, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->l:Ljava/util/ArrayList;

    if-eqz p1, :cond_b

    if-nez v4, :cond_a

    return-void

    :cond_a
    invoke-virtual {p1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 224
    :cond_b
    :goto_4
    iget-object p1, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->l:Ljava/util/ArrayList;

    if-eqz p1, :cond_e

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/binance/c2c/pojo/AccountCountryBean;

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AccountCountryBean;->getCn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AccountCountryBean;->getEn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_c

    move-object v3, v0

    :cond_d
    check-cast v3, Lcom/binance/c2c/pojo/AccountCountryBean;

    .line 225
    :cond_e
    iget-object p1, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->l:Ljava/util/ArrayList;

    if-eqz p1, :cond_f

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lo/WalletRestoreActivityplayAnimal111;->d(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 226
    :cond_f
    iget-object p1, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->j:Lo/LottieAnimatableImplanimate2;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lo/fff0066ff0066;->a()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_11

    check-cast p1, Ljava/lang/Iterable;

    .line 300
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fff0066f0066f;

    if-eqz v0, :cond_10

    .line 30067
    iget-object v0, v0, Lo/fff0066f0066f;->b:Ljava/lang/Object;

    .line 226
    check-cast v0, Lcom/binance/c2c/pojo/AccountCountryBean;

    if-eqz v0, :cond_10

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/binance/c2c/pojo/AccountCountryBean;->setSelect(Z)V

    goto :goto_5

    .line 227
    :cond_11
    iget-object p1, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->j:Lo/LottieAnimatableImplanimate2;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lo/fff0066ff0066;->f()V

    .line 228
    :cond_12
    iget-object p1, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->h:Lo/LottieAnimatableImpldoFrame3;

    if-eqz p1, :cond_13

    .line 31092
    iget-object p1, p1, Lo/fff006600660066f;->g:Lo/juujjuu2;

    invoke-virtual {p1}, Lo/juujjuu2;->d()V

    .line 229
    :cond_13
    invoke-virtual {p0}, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->b()V

    return-void
.end method

.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/getChunkConnector;->inflate(Landroid/view/LayoutInflater;)Lo/getChunkConnector;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->d:Lo/getChunkConnector;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 28080
    :cond_0
    iget-object v0, v0, Lo/getChunkConnector;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->a:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->f:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->k:Z

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->a:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->f:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->t:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 5

    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "country"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->e:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "bundle_selected_country"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->b:Ljava/lang/String;

    .line 67
    new-instance p1, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->i:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    .line 69
    iget-object p1, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->d:Lo/getChunkConnector;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Lo/getChunkConnector;->a:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lo/LottieAnimatableImplendProgress2;

    invoke-direct {v2, p0}, Lo/LottieAnimatableImplendProgress2;-><init>(Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32079
    new-instance p1, Lo/LottieAnimatableImpldoFrame3;

    invoke-direct {p1, v0}, Lo/LottieAnimatableImpldoFrame3;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->h:Lo/LottieAnimatableImpldoFrame3;

    .line 32081
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p1, v0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p1, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32082
    iget-object p1, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->d:Lo/getChunkConnector;

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lo/getChunkConnector;->f:Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;

    iget-object v4, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v4}, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 32083
    iget-object p1, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->d:Lo/getChunkConnector;

    if-nez p1, :cond_2

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lo/getChunkConnector;->f:Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;

    const v4, -0x7b7164

    invoke-virtual {p1, v4}, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->setOverlayStyle_MaterialDesign(I)V

    .line 32084
    iget-object p1, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->d:Lo/getChunkConnector;

    if-nez p1, :cond_3

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Lo/getChunkConnector;->f:Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;

    .line 33284
    iput-boolean v3, p1, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->j:Z

    .line 32085
    iget-object p1, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->d:Lo/getChunkConnector;

    if-nez p1, :cond_4

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Lo/getChunkConnector;->f:Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;

    iget-object v4, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->h:Lo/LottieAnimatableImpldoFrame3;

    check-cast v4, Lo/fff006600660066f;

    invoke-virtual {p1, v4}, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->setAdapter(Lo/fff006600660066f;)V

    .line 32086
    iget-object p1, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    .line 32087
    :cond_5
    new-instance p1, Lcom/binance/c2c/pojo/AccountCountryBean;

    invoke-direct {p1}, Lcom/binance/c2c/pojo/AccountCountryBean;-><init>()V

    .line 32088
    invoke-virtual {p1, v2}, Lcom/binance/c2c/pojo/AccountCountryBean;->setSelect(Z)V

    .line 32090
    new-array v2, v2, [Lcom/binance/c2c/pojo/AccountCountryBean;

    aput-object p1, v2, v3

    new-instance v3, Lo/LottieAnimatableImplanimate2;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v0, v1, v1, v2}, Lo/LottieAnimatableImplanimate2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v3, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->j:Lo/LottieAnimatableImplanimate2;

    .line 32091
    iget-object v0, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32092
    :cond_6
    iget-object p1, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->d:Lo/getChunkConnector;

    if-nez p1, :cond_7

    move-object p1, v1

    :cond_7
    iget-object p1, p1, Lo/getChunkConnector;->f:Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;

    iget-object v0, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->j:Lo/LottieAnimatableImplanimate2;

    check-cast v0, Lo/fff00660066f0066;

    .line 34207
    iget-object v2, p1, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->d:Lo/v007600760076vvv;

    .line 35164
    iget-object v3, v0, Lo/fff0066ff0066;->j:Lo/f0066fff0066f;

    invoke-virtual {v3, v2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 34208
    iget-object v2, p1, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->e:Lo/ff0066ff0066f;

    .line 36172
    iget-object v3, v0, Lo/fff0066ff0066;->g:Lo/vvvv0076vv;

    invoke-virtual {v3, v2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 34209
    iget-object p1, p1, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->f:Lo/ffffff0066;

    invoke-virtual {p1, v0}, Lo/ffffff0066;->b(Lo/fff00660066f0066;)V

    .line 37098
    :goto_0
    iget-object p1, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->d:Lo/getChunkConnector;

    if-nez p1, :cond_8

    move-object p1, v1

    :cond_8
    iget-object p1, p1, Lo/getChunkConnector;->j:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object p1

    new-instance v0, Lo/AnimateLottieCompositionAsStateKtanimateLottieCompositionAsState3;

    invoke-direct {v0, p0}, Lo/AnimateLottieCompositionAsStateKtanimateLottieCompositionAsState3;-><init>(Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37103
    iget-object p1, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->d:Lo/getChunkConnector;

    if-nez p1, :cond_9

    move-object p1, v1

    :cond_9
    iget-object p1, p1, Lo/getChunkConnector;->d:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lo/LottieAnimatableImplframeSpeed2;

    invoke-direct {v0, p0}, Lo/LottieAnimatableImplframeSpeed2;-><init>(Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37107
    iget-object p1, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->d:Lo/getChunkConnector;

    if-nez p1, :cond_a

    move-object p1, v1

    :cond_a
    iget-object p1, p1, Lo/getChunkConnector;->f:Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;

    invoke-virtual {p1}, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance v0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity$DropdropElements2;

    invoke-direct {v0, p0}, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity$DropdropElements2;-><init>(Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    .line 37115
    :cond_b
    iget-object p1, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->h:Lo/LottieAnimatableImpldoFrame3;

    if-eqz p1, :cond_c

    new-instance v0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity$DropdropElements3;

    invoke-direct {v0, p0}, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity$DropdropElements3;-><init>(Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;)V

    check-cast v0, Lo/LottieAnimatableImpldoFrame3$DropdropElements1;

    .line 38062
    iput-object v0, p1, Lo/LottieAnimatableImpldoFrame3;->a:Lo/LottieAnimatableImpldoFrame3$DropdropElements1;

    .line 37143
    :cond_c
    iget-object p1, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->j:Lo/LottieAnimatableImplanimate2;

    if-eqz p1, :cond_d

    new-instance v0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity$DemoFundsParentComponent;-><init>(Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;)V

    check-cast v0, Lo/LottieAnimatableImplanimate2$DropdropElements3;

    .line 39042
    iput-object v0, p1, Lo/LottieAnimatableImplanimate2;->d:Lo/LottieAnimatableImplanimate2$DropdropElements3;

    .line 37165
    :cond_d
    iget-object p1, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->d:Lo/getChunkConnector;

    if-nez p1, :cond_e

    move-object p1, v1

    :cond_e
    iget-object p1, p1, Lo/getChunkConnector;->c:Lcom/major/android/uikit2/button/KitButton;

    new-instance v0, Lo/LottieAnimatableImplanimate21;

    invoke-direct {v0, p0}, Lo/LottieAnimatableImplanimate21;-><init>(Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37175
    iget-object p1, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->d:Lo/getChunkConnector;

    if-nez p1, :cond_f

    goto :goto_1

    :cond_f
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lo/getChunkConnector;->b:Lcom/major/android/uikit2/button/KitButton;

    new-instance v0, Lo/LottieAnimatableImpldoFrame2;

    invoke-direct {v0, p0}, Lo/LottieAnimatableImpldoFrame2;-><init>(Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 4

    .line 40254
    sget-object p1, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object p1

    .line 40255
    invoke-interface {p1}, Lo/setMUserBtcHoldingUpperLimit;->k()Lo/getIconUrls;

    move-result-object p1

    .line 40256
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 53360
    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53361
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, p1, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 40257
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 52930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v0

    .line 54007
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54008
    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 54009
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3, v0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 40258
    new-instance p1, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity$DropdropElements1;

    invoke-direct {p1, p0}, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity$DropdropElements1;-><init>(Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {v1, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity$DropdropElements1;

    if-eqz p1, :cond_0

    .line 40295
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_0
    return-void
.end method
