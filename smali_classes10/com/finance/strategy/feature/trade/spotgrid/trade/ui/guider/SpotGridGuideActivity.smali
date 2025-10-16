.class public final Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010$\u001a\u00020%H\u0016J\u0012\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0014J\u0012\u0010*\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016J\u0012\u0010+\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016J\u0008\u0010,\u001a\u00020\'H\u0002J\u0008\u0010-\u001a\u00020\'H\u0003J\u0008\u0010.\u001a\u00020\'H\u0002J\u0010\u0010/\u001a\u00020\'2\u0006\u00100\u001a\u00020\u000bH\u0003J\u0010\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\u000bH\u0002J\u0008\u00109\u001a\u00020\'H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u001aj\u0008\u0012\u0004\u0012\u00020\u000b`\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R!\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008 \u0010!R\u001b\u00104\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010#\u001a\u0004\u00086\u00107\u00a8\u0006:"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "tag",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "hasToolbar",
        "",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "binding",
        "Lcom/finance/strategy/databinding/SpotGridGuideActivityBinding;",
        "currentPage",
        "titles",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "guidePath",
        "mCdnDomain",
        "mBannerAdapter",
        "Lcom/binance/base/widget/recyclerview/adapter/SingleSyncAdapter;",
        "getMBannerAdapter",
        "()Lcom/binance/base/widget/recyclerview/adapter/SingleSyncAdapter;",
        "mBannerAdapter$delegate",
        "Lkotlin/Lazy;",
        "createViewDelegate",
        "Landroid/view/View;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setUpViews",
        "work",
        "initToolbar",
        "initBanner",
        "initListener",
        "changePage",
        "newPosition",
        "setUpDescription",
        "Landroid/text/SpannableString;",
        "position",
        "mVisibleRunnable",
        "Ljava/lang/Runnable;",
        "getMVisibleRunnable",
        "()Ljava/lang/Runnable;",
        "mVisibleRunnable$delegate",
        "finish",
        "finance-biz-strategy_release"
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
.field private static k:I = 0x0

.field private static m:I = 0x1

.field private static n:B = -0x3bt


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Lo/ShareContentSegfetchAndObserveData1111bitmapresult1;

.field private final e:Ljava/lang/String;

.field private final f:Lkotlin/Lazy;

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private final j:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 46
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity;->h:Ljava/lang/String;

    const v0, 0x7f0e120a

    .line 49
    iput v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity;->b:I

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity;->c:Z

    const v1, 0x7f152d2a

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f152d2b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f152d2c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Integer;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity;->g:Ljava/util/ArrayList;

    .line 57
    const-string v0, "/support/faq/d5f441e8ab544a5b98241e00efb3a4ab"

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity;->e:Ljava/lang/String;

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity;->i:Ljava/lang/String;

    .line 60
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/CmHistoryUnTriggeredOpenOrderFragmentopenOrdersViewModel_delegatelambda0inlinedcreateViewModelWithStoreNoParamdefault3;

    invoke-direct {v1, p0}, Lo/CmHistoryUnTriggeredOpenOrderFragmentopenOrdersViewModel_delegatelambda0inlinedcreateViewModelWithStoreNoParamdefault3;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity;->j:Lkotlin/Lazy;

    .line 220
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/CmHistoryUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedcreateViewModelWithStoreNoParamdefault5;

    invoke-direct {v1, p0}, Lo/CmHistoryUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedcreateViewModelWithStoreNoParamdefault5;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity;->f:Lkotlin/Lazy;

    return-void
.end method

.method private final a(I)Landroid/text/SpannableString;
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    const v2, 0x7f060074

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_7

    if-eq p1, v1, :cond_1

    .line 214
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity;->d:Lo/ShareContentSegfetchAndObserveData1111bitmapresult1;

    if-eqz p1, :cond_0

    move-object v4, p1

    :cond_0
    iget-object p1, v4, Lo/ShareContentSegfetchAndObserveData1111bitmapresult1;->j:Landroid/widget/TextView;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v2}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 215
    new-instance p1, Landroid/text/SpannableString;

    const v0, 0x7f1558a8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    .line 199
    :cond_1
    sget-object p1, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {p1, v5}, Lo/HttpUtilsb$Companion;->a(Landroid/app/Application;)Lo/HttpUtilsb;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/base/tools/AppStyle;

    if-eqz p1, :cond_2

    .line 14012
    iget v5, p1, Lcom/binance/base/tools/AppStyle;->a:I

    .line 200
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_0
    if-eqz p1, :cond_3

    .line 15013
    iget p1, p1, Lcom/binance/base/tools/AppStyle;->d:I

    .line 201
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v4

    .line 203
    :goto_1
    iget-object v6, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity;->d:Lo/ShareContentSegfetchAndObserveData1111bitmapresult1;

    if-eqz v6, :cond_4

    move-object v4, v6

    :cond_4
    iget-object v4, v4, Lo/ShareContentSegfetchAndObserveData1111bitmapresult1;->j:Landroid/widget/TextView;

    move-object v6, p0

    check-cast v6, Landroid/content/Context;

    invoke-static {v6, v2}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x7f152d1d

    .line 204
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f152d27

    .line 205
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 206
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v3

    aput-object v4, v0, v1

    new-instance v1, Landroid/text/SpannableString;

    const v7, 0x7f15547a

    invoke-virtual {p0, v7, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 207
    move-object v0, v1

    check-cast v0, Landroid/text/Spannable;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_2

    :cond_5
    const v5, 0x7f0601c4

    invoke-static {v6, v5}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v5

    :goto_2
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v7, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v0, v2, v7}, Lo/JResponse;->b(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/Object;)Landroid/text/Spannable;

    .line 208
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x6

    invoke-static {v0, v4, v3, v3, v2}, Lkotlin/text/StringsKt;->d(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    .line 209
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz p1, :cond_6

    .line 210
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_3

    :cond_6
    const p1, 0x7f060200

    invoke-static {v6, p1}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result p1

    :goto_3
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/2addr v2, v0

    const/16 p1, 0x11

    invoke-virtual {v1, v3, v0, v2, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v1

    .line 190
    :cond_7
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity;->d:Lo/ShareContentSegfetchAndObserveData1111bitmapresult1;

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    move-object v4, p1

    :goto_4
    iget-object p1, v4, Lo/ShareContentSegfetchAndObserveData1111bitmapresult1;->j:Landroid/widget/TextView;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    const v5, 0x7f060082

    invoke-static {v4, v5}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f155479

    .line 191
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v5, 0x7f155478

    .line 192
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 193
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object v5, v0, v1

    new-instance v1, Landroid/text/SpannableString;

    const v3, 0x7f155477

    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 194
    move-object v0, v1

    check-cast v0, Landroid/text/Spannable;

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v4, v2}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v6

    invoke-direct {v3, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v0, p1, v3}, Lo/JResponse;->b(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/Object;)Landroid/text/Spannable;

    .line 195
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v4, v2}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {p1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v0, v5, p1}, Lo/JResponse;->b(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/Object;)Landroid/text/Spannable;

    return-object v1
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity;)V
    .locals 4

    .line 6222
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity;->d:Lo/ShareContentSegfetchAndObserveData1111bitmapresult1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/ShareContentSegfetchAndObserveData1111bitmapresult1;->d:Lcom/binance/widget/indicator/IndexPageIndicator;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lcom/binance/widget/indicator/IndexPageIndicator;->b(IF)V

    .line 6223
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity;->d:Lo/ShareContentSegfetchAndObserveData1111bitmapresult1;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lo/ShareContentSegfetchAndObserveData1111bitmapresult1;->d:Lcom/binance/widget/indicator/IndexPageIndicator;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity;ILo/setClipToCompositionBounds;)Lkotlin/Unit;
    .locals 13

    .line 1072
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    iget-object p0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity;->i:Ljava/lang/String;

    .line 2275
    iget-object v0, p2, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1072
    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-static {p1, p0, v0}, Lo/getAxisRightValueFormatter;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1073
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    .line 1074
    sget-object v7, Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;->DRAWABLE:Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;

    .line 1076
    sget-object v9, Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;->DATA:Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;

    .line 1073
    new-instance p2, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x2af

    const/4 v12, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v12}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p1, :cond_1

    .line 3142
    sget-object v0, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {p0}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p0

    invoke-virtual {p0, p2}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 1079
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity;)Lo/setComposition;
    .locals 10

    .line 8061
    new-instance v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity$DropdropElements1;

    invoke-direct {v0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity$DropdropElements1;-><init>()V

    .line 8071
    new-instance v9, Lo/setComposition;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f0e120f

    move-object v4, v0

    check-cast v4, Lo/onPrepareCredential$DropdropElements4;

    const/4 v5, 0x0

    new-instance v6, Lo/CmHistoryUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedcreateViewModelWithStoreNoParamdefault4;

    invoke-direct {v6, p0}, Lo/CmHistoryUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedcreateViewModelWithStoreNoParamdefault4;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity;)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lo/setComposition;-><init>(Landroid/content/Context;ILo/onPrepareCredential$DropdropElements4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method public static final synthetic b(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity;I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity;->a:I

    return-void
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity;)Ljava/lang/Runnable;
    .locals 1

    .line 4221
    new-instance v0, Lo/CmHistoryUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedcreateViewModelWithStoreNoParamdefault6;

    invoke-direct {v0, p0}, Lo/CmHistoryUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedcreateViewModelWithStoreNoParamdefault6;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity;)V

    return-object v0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 9102
    iput-object p2, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity;->i:Ljava/lang/String;

    .line 10060
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setComposition;

    .line 9103
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity;)Lkotlin/Unit;
    .locals 1

    .line 7159
    iget v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity;->a:I

    invoke-direct {p0, v0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity;->d(I)V

    .line 7160
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x2

    .line 184
    rem-int v3, v2, v2

    .line 173
    iget-object v3, v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ge v1, v3, :cond_0

    if-gez v1, :cond_1

    .line 174
    :cond_0
    iput v4, v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity;->a:I

    const/4 v1, 0x0

    .line 178
    :cond_1
    iget-object v3, v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity;->d:Lo/ShareContentSegfetchAndObserveData1111bitmapresult1;

    const/4 v5, 0x0

    if-nez v3, :cond_3

    .line 184
    sget v3, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity;->m:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity;->k:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_2

    move-object v3, v5

    goto :goto_0

    :cond_2
    throw v5

    .line 178
    :cond_3
    :goto_0
    iget-object v3, v3, Lo/ShareContentSegfetchAndObserveData1111bitmapresult1;->d:Lcom/binance/widget/indicator/IndexPageIndicator;

    const/4 v6, 0x0

    invoke-virtual {v3, v1, v6}, Lcom/binance/widget/indicator/IndexPageIndicator;->b(IF)V

    .line 179
    iget-object v3, v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity;->d:Lo/ShareContentSegfetchAndObserveData1111bitmapresult1;

    if-nez v3, :cond_4

    .line 184
    sget v3, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity;->k:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity;->m:I

    rem-int/2addr v3, v2

    move-object v3, v5

    .line 179
    :cond_4
    iget-object v3, v3, Lo/ShareContentSegfetchAndObserveData1111bitmapresult1;->f:Landroid/widget/TextView;

    add-int/lit8 v6, v1, 0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v3, v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity;->d:Lo/ShareContentSegfetchAndObserveData1111bitmapresult1;

    if-nez v3, :cond_5

    move-object v3, v5

    :cond_5
    iget-object v3, v3, Lo/ShareContentSegfetchAndObserveData1111bitmapresult1;->h:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "&*+,"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_6

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    new-array v9, v10, [Ljava/lang/Object;

    invoke-direct {v0, v8, v9}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v8, v9, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    instance-of v7, v6, Landroid/text/Spanned;

    if-eqz v7, :cond_6

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v11, v6

    check-cast v11, Landroid/text/SpannedString;

    const/4 v12, 0x0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    const-class v14, Ljava/lang/Object;

    move-object v6, v7

    check-cast v6, Landroid/text/SpannableString;

    const/16 v16, 0x0

    move-object v15, v7

    invoke-static/range {v11 .. v16}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    move-object v8, v7

    :cond_6
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v3, v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity;->d:Lo/ShareContentSegfetchAndObserveData1111bitmapresult1;

    if-nez v3, :cond_8

    .line 184
    sget v3, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity;->m:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity;->k:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_7

    const/16 v3, 0x19

    div-int/2addr v3, v4

    :cond_7
    move-object v3, v5

    .line 181
    :cond_8
    iget-object v3, v3, Lo/ShareContentSegfetchAndObserveData1111bitmapresult1;->j:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity;->a(I)Landroid/text/SpannableString;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v3, v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity;->d:Lo/ShareContentSegfetchAndObserveData1111bitmapresult1;

    if-nez v3, :cond_9

    move-object v3, v5

    :cond_9
    iget-object v3, v3, Lo/ShareContentSegfetchAndObserveData1111bitmapresult1;->a:Lcom/major/android/uikit/button/KitButton;

    if-eqz v1, :cond_a

    .line 184
    sget v6, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity;->k:I

    add-int/lit8 v6, v6, 0x29

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity;->m:I

    rem-int/2addr v6, v2

    goto :goto_1

    :cond_a
    sget v6, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity;->k:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity;->m:I

    rem-int/2addr v6, v2

    const/4 v10, 0x0

    .line 182
    :goto_1
    invoke-virtual {v3, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 183
    iget-object v3, v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity;->d:Lo/ShareContentSegfetchAndObserveData1111bitmapresult1;

    if-nez v3, :cond_b

    move-object v3, v5

    :cond_b
    iget-object v3, v3, Lo/ShareContentSegfetchAndObserveData1111bitmapresult1;->c:Lcom/major/android/uikit/button/KitButton;

    if-ne v1, v2, :cond_c

    goto :goto_2

    :cond_c
    const/16 v4, 0x8

    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 184
    iget-object v3, v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity;->d:Lo/ShareContentSegfetchAndObserveData1111bitmapresult1;

    if-nez v3, :cond_e

    sget v3, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity;->m:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity;->k:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_d

    goto :goto_3

    :cond_d
    throw v5

    :cond_e
    move-object v5, v3

    :goto_3
    iget-object v2, v5, Lo/ShareContentSegfetchAndObserveData1111bitmapresult1;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public static final synthetic d(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity;->d(I)V

    return-void
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity;Landroid/view/View;)V
    .locals 0

    .line 5114
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5115
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity;)Lkotlin/Unit;
    .locals 6

    .line 11167
    sget-object v0, Lo/NestmsetAndroidLinkBytes;->INSTANCE:Lo/NestmsetAndroidLinkBytes;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    iget-object p0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity;->e:Ljava/lang/String;

    invoke-virtual {v2, p0}, Lcom/binance/base/tools/DomainUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lo/NestmsetAndroidLinkBytes;->c(Lo/NestmsetAndroidLinkBytes;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 11168
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic h(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity;)Lkotlin/Unit;
    .locals 1

    .line 13155
    iget v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity;->a:I

    invoke-direct {p0, v0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity;->d(I)V

    .line 13156
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity;)Lkotlin/Unit;
    .locals 0

    .line 12163
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12164
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private l(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity;->n:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/ShareContentSegfetchAndObserveData1111bitmapresult1;->inflate(Landroid/view/LayoutInflater;)Lo/ShareContentSegfetchAndObserveData1111bitmapresult1;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity;->d:Lo/ShareContentSegfetchAndObserveData1111bitmapresult1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 16086
    :cond_0
    iget-object v0, v0, Lo/ShareContentSegfetchAndObserveData1111bitmapresult1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final finish()V
    .locals 2

    .line 233
    :try_start_0
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->finish()V

    const v0, 0x7f01000f

    const v1, 0x7f0100b0

    .line 234
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity;->c:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity;->b:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x7f0100b3

    const v1, 0x7f010011

    .line 88
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 89
    invoke-super {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity;->c:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 49
    iput p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity;->b:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity;->h:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 7

    .line 17108
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->hideNavIcon()V

    .line 17109
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f060d58

    invoke-static {p1, v0}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->setToolbarBackgroundColor(I)V

    const v0, 0x7f15547b

    .line 17110
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 17111
    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->enableToolbarSecondRightIcon(Z)V

    const v1, 0x7f080c2c

    .line 17112
    invoke-virtual {p0, v1}, Lcom/binance/base/activity/BaseActivity;->setToolbarSecondRightIcon(I)V

    .line 17113
    new-instance v1, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData12;

    invoke-direct {v1, p0}, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData12;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity;)V

    invoke-virtual {p0, v1}, Lcom/binance/base/activity/BaseActivity;->setToolbarSecondRightIconClickListener(Landroid/view/View$OnClickListener;)V

    .line 18121
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity;->d:Lo/ShareContentSegfetchAndObserveData1111bitmapresult1;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lo/ShareContentSegfetchAndObserveData1111bitmapresult1;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 19029
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 20020
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41f00000    # 30.0f

    mul-float p1, p1, v4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    sub-int p1, v3, p1

    shl-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    const/high16 v4, 0x40a00000    # 5.0f

    div-float/2addr p1, v4

    .line 18125
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "W,"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:Ljava/lang/String;

    .line 18126
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 18127
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 18128
    new-instance p1, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault15;

    invoke-direct {p1}, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault15;-><init>()V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    .line 18129
    new-instance p1, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {p1, v0, v3, v3}, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;-><init>(FII)V

    .line 18131
    new-instance v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity$DropdropElements4;

    invoke-direct {v0, p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity$DropdropElements4;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity;)V

    check-cast v0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager$DropdropElements1;

    .line 21828
    iput-object v0, p1, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->d:Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager$DropdropElements1;

    .line 18129
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 22060
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setComposition;

    .line 18142
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 18143
    new-instance p1, Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;

    invoke-direct {p1}, Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, v1}, Lo/r8lambdaT2CNREWclnozpdsmbRQwPRefiOQ;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 18147
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity;->d:Lo/ShareContentSegfetchAndObserveData1111bitmapresult1;

    if-nez p1, :cond_1

    move-object p1, v2

    :cond_1
    iget-object p1, p1, Lo/ShareContentSegfetchAndObserveData1111bitmapresult1;->d:Lcom/binance/widget/indicator/IndexPageIndicator;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/binance/widget/indicator/IndexPageIndicator;->setIndicatorCount(I)V

    .line 18148
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity;->d:Lo/ShareContentSegfetchAndObserveData1111bitmapresult1;

    if-nez p1, :cond_2

    move-object p1, v2

    :cond_2
    iget-object p1, p1, Lo/ShareContentSegfetchAndObserveData1111bitmapresult1;->d:Lcom/binance/widget/indicator/IndexPageIndicator;

    .line 23220
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v3, 0x3e8

    .line 18148
    invoke-virtual {p1, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18150
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity;->d:Lo/ShareContentSegfetchAndObserveData1111bitmapresult1;

    if-nez p1, :cond_3

    move-object p1, v2

    :cond_3
    iget-object p1, p1, Lo/ShareContentSegfetchAndObserveData1111bitmapresult1;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24154
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity;->d:Lo/ShareContentSegfetchAndObserveData1111bitmapresult1;

    if-nez p1, :cond_4

    move-object p1, v2

    :cond_4
    iget-object p1, p1, Lo/ShareContentSegfetchAndObserveData1111bitmapresult1;->e:Lcom/major/android/uikit/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/CmHistoryUnTriggeredOpenOrderFragmentopenOrdersViewModel_delegatelambda0inlinedcreateViewModelWithStoreNoParamdefault6;

    invoke-direct {v0, p0}, Lo/CmHistoryUnTriggeredOpenOrderFragmentopenOrdersViewModel_delegatelambda0inlinedcreateViewModelWithStoreNoParamdefault6;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity;)V

    invoke-static {p1, v0}, Lo/getTradeRefreshViewModel;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 24158
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity;->d:Lo/ShareContentSegfetchAndObserveData1111bitmapresult1;

    if-nez p1, :cond_5

    move-object p1, v2

    :cond_5
    iget-object p1, p1, Lo/ShareContentSegfetchAndObserveData1111bitmapresult1;->a:Lcom/major/android/uikit/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/CmHistoryUnTriggeredOpenOrderFragmentopenOrdersViewModel_delegatelambda0inlinedcreateViewModelWithStoreNoParamdefault5;

    invoke-direct {v0, p0}, Lo/CmHistoryUnTriggeredOpenOrderFragmentopenOrdersViewModel_delegatelambda0inlinedcreateViewModelWithStoreNoParamdefault5;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity;)V

    invoke-static {p1, v0}, Lo/getTradeRefreshViewModel;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 24162
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity;->d:Lo/ShareContentSegfetchAndObserveData1111bitmapresult1;

    if-nez p1, :cond_6

    move-object p1, v2

    :cond_6
    iget-object p1, p1, Lo/ShareContentSegfetchAndObserveData1111bitmapresult1;->c:Lcom/major/android/uikit/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData11;

    invoke-direct {v0, p0}, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData11;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity;)V

    invoke-static {p1, v0}, Lo/getTradeRefreshViewModel;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 24166
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity;->d:Lo/ShareContentSegfetchAndObserveData1111bitmapresult1;

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    move-object v2, p1

    :goto_0
    iget-object p1, v2, Lo/ShareContentSegfetchAndObserveData1111bitmapresult1;->g:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData110;

    invoke-direct {v0, p0}, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData110;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity;)V

    invoke-static {p1, v0}, Lo/getTradeRefreshViewModel;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 96
    iget p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity;->a:I

    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity;->d(I)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 4

    .line 100
    const-string p1, "spot_grid_run"

    const-string v0, "spot_grid_end"

    const-string v1, "spot_grid_setup"

    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 101
    const-class v0, Lo/onMobileNumberOperatorResult;

    .line 25055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 101
    check-cast v0, Lo/onMobileNumberOperatorResult;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/CmHistoryUnTriggeredOpenOrderFragmentopenOrdersViewModel_delegatelambda0inlinedcreateViewModelWithStoreNoParamdefault4;

    invoke-direct {v2, p0, p1}, Lo/CmHistoryUnTriggeredOpenOrderFragmentopenOrdersViewModel_delegatelambda0inlinedcreateViewModelWithStoreNoParamdefault4;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/guider/SpotGridGuideActivity;Ljava/util/ArrayList;)V

    const-string p1, "CDN"

    invoke-virtual {v0, v1, p1, v2}, Lo/onMobileNumberOperatorResult;->b(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_0
    return-void
.end method
