.class public final Lcom/finance/marketdetail/feature/chartsetting/fragment/DoubleClickSettingFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/setAnimation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/chartsetting/fragment/DoubleClickSettingFragment$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "Lo/setAnimation<",
        "Lo/DefaultDeserializationContextImpl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 /2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001/B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u001f\u001a\u00020 H\u0016J\u001a\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010%\u001a\u00020\u000bH\u0002J\u001a\u0010&\u001a\u00020\"2\u0006\u0010\'\u001a\u00020 2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016J\u0010\u0010*\u001a\u00020\"2\u0006\u0010\'\u001a\u00020 H\u0002J\u0012\u0010+\u001a\u00020\"2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016J\u0018\u0010,\u001a\u00020\"2\u0006\u0010-\u001a\u00020 2\u0006\u0010.\u001a\u00020\u0003H\u0016R\u001e\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0007j\u0008\u0012\u0004\u0012\u00020\u0003`\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0007j\u0008\u0012\u0004\u0012\u00020\u0003`\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R!\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0014\u001a\u00020\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u001aX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u00060"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/chartsetting/fragment/DoubleClickSettingFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "Lcom/binance/base/widget/recyclerview/adapter/ItemClickListener;",
        "Lcom/finance/marketdetail/feature/chartsetting/vo/DoubleClickTypeItem;",
        "<init>",
        "()V",
        "mainChartValues",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "subChartValues",
        "mType",
        "",
        "mBinding",
        "Lcom/finance/marketdetail/databinding/FragmentKlineSettingDoubleclickBinding;",
        "mAdapter",
        "Lcom/binance/base/widget/recyclerview/adapter/SingleTypeAdapter;",
        "getMAdapter",
        "()Lcom/binance/base/widget/recyclerview/adapter/SingleTypeAdapter;",
        "mAdapter$delegate",
        "Lkotlin/Lazy;",
        "fragmentTag",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "createViewDelegate",
        "Landroid/view/View;",
        "refreshMainIndicatorSwitch",
        "",
        "viewBinding",
        "Lcom/finance/marketdetail/databinding/ItemDoubleclickSettingBinding;",
        "text",
        "setUpViews",
        "root",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initToolbar",
        "work",
        "onItemClick",
        "v",
        "item",
        "Companion",
        "finance-biz-marketdetail_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/getTwIndex;
.end annotation


# static fields
.field private static final CLASS_PREFIX:Ljava/lang/String; = "com.finance.marketdetail.kline.setting.DoubleClickSettingFragment"

.field private static final EXTRA_TYPE:Ljava/lang/String; = "com.finance.marketdetail.kline.setting.DoubleClickSettingFragment.EXTRA_TYPE"

.field public static final e:Lcom/finance/marketdetail/feature/chartsetting/fragment/DoubleClickSettingFragment$DropdropElements3;


# instance fields
.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I

.field private final mAdapter$delegate:Lkotlin/Lazy;

.field private mBinding:Lo/getJsonFactory;

.field private mType:Ljava/lang/String;

.field private final mainChartValues:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/DefaultDeserializationContextImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final subChartValues:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/DefaultDeserializationContextImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/marketdetail/feature/chartsetting/fragment/DoubleClickSettingFragment$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/marketdetail/feature/chartsetting/fragment/DoubleClickSettingFragment$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/marketdetail/feature/chartsetting/fragment/DoubleClickSettingFragment;->e:Lcom/finance/marketdetail/feature/chartsetting/fragment/DoubleClickSettingFragment$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/DoubleClickSettingFragment;->mainChartValues:Ljava/util/ArrayList;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/DoubleClickSettingFragment;->subChartValues:Ljava/util/ArrayList;

    .line 53
    new-instance v0, Lo/deserializeFromDouble;

    invoke-direct {v0, p0}, Lo/deserializeFromDouble;-><init>(Lcom/finance/marketdetail/feature/chartsetting/fragment/DoubleClickSettingFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/DoubleClickSettingFragment;->mAdapter$delegate:Lkotlin/Lazy;

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/DoubleClickSettingFragment;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e06c0

    .line 66
    iput v0, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/DoubleClickSettingFragment;->layoutResId:I

    return-void
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/chartsetting/fragment/DoubleClickSettingFragment;)Lo/setDefaultFontFileExtension;
    .locals 8

    .line 14054
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v5, Lo/deserializeFromEmbedded;

    invoke-direct {v5}, Lo/deserializeFromEmbedded;-><init>()V

    .line 14062
    new-instance v6, Lo/deserializeFromObjectId;

    invoke-direct {v6, p0}, Lo/deserializeFromObjectId;-><init>(Lcom/finance/marketdetail/feature/chartsetting/fragment/DoubleClickSettingFragment;)V

    .line 14054
    new-instance v7, Lo/setDefaultFontFileExtension;

    const v2, 0x7f0e0979

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/setDefaultFontFileExtension;-><init>(Landroid/content/Context;IZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 14062
    check-cast p0, Lo/setAnimation;

    .line 15033
    iput-object p0, v7, Lo/setDefaultFontFileExtension;->c:Lo/setAnimation;

    return-object v7
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/chartsetting/fragment/DoubleClickSettingFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 1077
    sget-object p1, Lo/createMapDeserializer;->INSTANCE:Lo/createMapDeserializer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo/createMapDeserializer;->c(Landroid/content/Context;)V

    .line 1078
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/marketdetail/feature/chartsetting/fragment/DoubleClickSettingFragment;ILo/setClipToCompositionBounds;)Lkotlin/Unit;
    .locals 6

    .line 3277
    iget-object p1, p2, Lo/setClipToCompositionBounds;->h:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 2057
    check-cast p1, Lo/putQuotedUTF8;

    if-eqz p1, :cond_1

    .line 2058
    iget-object v0, p1, Lo/putQuotedUTF8;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 4275
    iget-object v1, p2, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2058
    :goto_0
    check-cast v1, Lo/DefaultDeserializationContextImpl;

    .line 5009
    iget-object v1, v1, Lo/DefaultDeserializationContextImpl;->e:Ljava/lang/String;

    .line 2058
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz p1, :cond_3

    .line 2059
    iget-object v0, p1, Lo/putQuotedUTF8;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    .line 6275
    iget-object v1, p2, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2059
    :goto_1
    check-cast v1, Lo/DefaultDeserializationContextImpl;

    .line 7011
    iget-boolean v1, v1, Lo/DefaultDeserializationContextImpl;->c:Z

    .line 2059
    invoke-static {v0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 8275
    :cond_3
    iget-object v0, p2, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2060
    :goto_2
    check-cast v0, Lo/DefaultDeserializationContextImpl;

    .line 9009
    iget-object v0, v0, Lo/DefaultDeserializationContextImpl;->e:Ljava/lang/String;

    const v1, 0x7f153f30

    .line 10074
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    .line 10075
    iget-object v2, p1, Lo/putQuotedUTF8;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_5

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    :cond_5
    if-eqz p1, :cond_6

    .line 10076
    iget-object v2, p1, Lo/putQuotedUTF8;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_6

    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/deserializeFromNumber;

    invoke-direct {v3, p0}, Lo/deserializeFromNumber;-><init>(Lcom/finance/marketdetail/feature/chartsetting/fragment/DoubleClickSettingFragment;)V

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5, v3, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 10079
    :cond_6
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    .line 11102
    const-string v3, ""

    invoke-static {v2, v3}, Lo/_parse;->b(Lo/getSearchInputEditView;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    .line 10079
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-eqz p1, :cond_8

    .line 12044
    iget-object v3, p1, Lo/putQuotedUTF8;->e:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_8

    if-gt v2, v0, :cond_7

    const/4 v1, 0x1

    .line 10080
    :cond_7
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_8
    if-eqz p1, :cond_b

    .line 10081
    iget-object p1, p1, Lo/putQuotedUTF8;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    .line 10082
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    if-gt v2, v0, :cond_9

    const v0, 0x7f060074

    goto :goto_3

    :cond_9
    const v0, 0x7f06004e

    :goto_3
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    .line 10081
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_a
    if-eqz p1, :cond_b

    .line 10090
    iget-object p0, p1, Lo/putQuotedUTF8;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p0, :cond_b

    check-cast p0, Landroid/view/View;

    invoke-static {p0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 2061
    :cond_b
    :goto_4
    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    .line 13288
    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2062
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 17055
    invoke-static {p0}, Lo/putQuotedUTF8;->bind(Landroid/view/View;)Lo/putQuotedUTF8;

    move-result-object p0

    check-cast p0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/marketdetail/feature/chartsetting/fragment/DoubleClickSettingFragment;Landroid/view/View;)V
    .locals 0

    .line 16129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->d()V

    .line 16130
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final getMAdapter()Lo/setDefaultFontFileExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setDefaultFontFileExtension<",
            "Lo/DefaultDeserializationContextImpl;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/DoubleClickSettingFragment;->mAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setDefaultFontFileExtension;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p2, Lo/DefaultDeserializationContextImpl;

    return-void
.end method

.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/getJsonFactory;->inflate(Landroid/view/LayoutInflater;)Lo/getJsonFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/DoubleClickSettingFragment;->mBinding:Lo/getJsonFactory;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 18038
    :cond_0
    iget-object v0, v0, Lo/getJsonFactory;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/DoubleClickSettingFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/DoubleClickSettingFragment;->layoutResId:I

    return v0
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/DoubleClickSettingFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/DoubleClickSettingFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "com.finance.marketdetail.kline.setting.DoubleClickSettingFragment.TYPE_MAIN_CHART"

    if-eqz p2, :cond_0

    const-string v1, "com.finance.marketdetail.kline.setting.DoubleClickSettingFragment.EXTRA_TYPE"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    move-object p2, v0

    :cond_1
    iput-object p2, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/DoubleClickSettingFragment;->mType:Ljava/lang/String;

    const p2, 0x7f0b37dc

    .line 19120
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    .line 19121
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19122
    iget-object v3, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/DoubleClickSettingFragment;->mType:Ljava/lang/String;

    if-nez v3, :cond_2

    move-object v3, v1

    :cond_2
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 19123
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f153f15

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 19125
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f153f16

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    const p2, 0x7f0b37d3

    .line 19128
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_5

    new-instance v3, Lo/deserializeFromBoolean;

    invoke-direct {v3, p0}, Lo/deserializeFromBoolean;-><init>(Lcom/finance/marketdetail/feature/chartsetting/fragment/DoubleClickSettingFragment;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    :cond_5
    iget-object p2, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/DoubleClickSettingFragment;->mainChartValues:Ljava/util/ArrayList;

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f153f30

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 99
    sget-object v3, Lcom/finance/marketdetail/feature/chartsetting/datablock/MainChartType;->SWITCH_MAIN_INDICATORS:Lcom/finance/marketdetail/feature/chartsetting/datablock/MainChartType;

    invoke-virtual {v3}, Lcom/finance/marketdetail/feature/chartsetting/datablock/MainChartType;->getRawValue()Ljava/lang/String;

    move-result-object v7

    .line 98
    new-instance v3, Lo/DefaultDeserializationContextImpl;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lo/DefaultDeserializationContextImpl;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f153f2f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 101
    sget-object v3, Lcom/finance/marketdetail/feature/chartsetting/datablock/MainChartType;->SWITCH_HOR_SCREEN:Lcom/finance/marketdetail/feature/chartsetting/datablock/MainChartType;

    invoke-virtual {v3}, Lcom/finance/marketdetail/feature/chartsetting/datablock/MainChartType;->getRawValue()Ljava/lang/String;

    move-result-object v7

    .line 100
    new-instance v3, Lo/DefaultDeserializationContextImpl;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lo/DefaultDeserializationContextImpl;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f153f2c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 103
    sget-object v3, Lcom/finance/marketdetail/feature/chartsetting/datablock/MainChartType;->NONE:Lcom/finance/marketdetail/feature/chartsetting/datablock/MainChartType;

    invoke-virtual {v3}, Lcom/finance/marketdetail/feature/chartsetting/datablock/MainChartType;->getRawValue()Ljava/lang/String;

    move-result-object v7

    .line 102
    new-instance v3, Lo/DefaultDeserializationContextImpl;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lo/DefaultDeserializationContextImpl;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object p2, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/DoubleClickSettingFragment;->subChartValues:Ljava/util/ArrayList;

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f153f31

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 107
    sget-object v3, Lcom/finance/marketdetail/feature/chartsetting/datablock/SubChartType;->SWITCH_SUB_INDICATORS:Lcom/finance/marketdetail/feature/chartsetting/datablock/SubChartType;

    invoke-virtual {v3}, Lcom/finance/marketdetail/feature/chartsetting/datablock/SubChartType;->getRawValue()Ljava/lang/String;

    move-result-object v8

    .line 106
    new-instance v3, Lo/DefaultDeserializationContextImpl;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lo/DefaultDeserializationContextImpl;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 109
    sget-object p1, Lcom/finance/marketdetail/feature/chartsetting/datablock/SubChartType;->NONE:Lcom/finance/marketdetail/feature/chartsetting/datablock/SubChartType;

    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/chartsetting/datablock/SubChartType;->getRawValue()Ljava/lang/String;

    move-result-object v7

    .line 108
    new-instance p1, Lo/DefaultDeserializationContextImpl;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lo/DefaultDeserializationContextImpl;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object p1, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/DoubleClickSettingFragment;->mType:Ljava/lang/String;

    if-nez p1, :cond_6

    move-object p1, v1

    :cond_6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 112
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/chartsetting/fragment/DoubleClickSettingFragment;->getMAdapter()Lo/setDefaultFontFileExtension;

    move-result-object p1

    iget-object p2, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/DoubleClickSettingFragment;->mainChartValues:Ljava/util/ArrayList;

    check-cast p2, Ljava/util/List;

    .line 20107
    iput-boolean v2, p1, Lo/setDefaultFontFileExtension;->b:Z

    .line 20108
    iget-object p1, p1, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 114
    :cond_7
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/chartsetting/fragment/DoubleClickSettingFragment;->getMAdapter()Lo/setDefaultFontFileExtension;

    move-result-object p1

    iget-object p2, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/DoubleClickSettingFragment;->subChartValues:Ljava/util/ArrayList;

    check-cast p2, Ljava/util/List;

    .line 21107
    iput-boolean v2, p1, Lo/setDefaultFontFileExtension;->b:Z

    .line 21108
    iget-object p1, p1, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 116
    :goto_1
    iget-object p1, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/DoubleClickSettingFragment;->mBinding:Lo/getJsonFactory;

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    move-object v1, p1

    :goto_2
    iget-object p1, v1, Lo/getJsonFactory;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/finance/marketdetail/feature/chartsetting/fragment/DoubleClickSettingFragment;->getMAdapter()Lo/setDefaultFontFileExtension;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
