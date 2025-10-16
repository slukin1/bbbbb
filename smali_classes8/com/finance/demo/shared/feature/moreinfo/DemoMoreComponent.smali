.class public abstract Lcom/finance/demo/shared/feature/moreinfo/DemoMoreComponent;
.super Lcom/finance/kit/framework/widget/dialog/DialogComponent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u00020\u0008*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0013\u001a\u00020\u000e8\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u000b8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0014R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u000b8\u0017X\u0097\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0017X\u0097\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0014R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u000b8\u0017X\u0097\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u000b8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0014\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u000f\u001a\u00020\u001e8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u001fR\u001b\u0010#\u001a\u0008\u0012\u0004\u0012\u00020!0 8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\""
    }
    d2 = {
        "Lcom/finance/demo/shared/feature/moreinfo/DemoMoreComponent;",
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
        "a",
        "(Landroid/view/View;Ljava/lang/String;)V",
        "",
        "h",
        "I",
        "cA_",
        "()I",
        "c",
        "Ljava/lang/String;",
        "b",
        "Lo/BUWApiModule;",
        "d",
        "Lo/BUWApiModule;",
        "e",
        "j",
        "i",
        "()Ljava/lang/String;",
        "g",
        "Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;",
        "()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;",
        "",
        "Lcom/binance/base/adapter/TabPageBean;",
        "Lkotlin/Lazy;",
        "f"
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
.field private final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field private d:Lo/BUWApiModule;

.field public final e:Ljava/lang/String;

.field private final g:Lkotlin/Lazy;

.field private h:I

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;-><init>()V

    const v0, 0x7f0e0438

    .line 41
    iput v0, p0, Lcom/finance/demo/shared/feature/moreinfo/DemoMoreComponent;->h:I

    .line 42
    const-string v0, "events"

    iput-object v0, p0, Lcom/finance/demo/shared/feature/moreinfo/DemoMoreComponent;->a:Ljava/lang/String;

    .line 149
    new-instance v0, Lo/MPCWalletTransPlugininitReviver1;

    invoke-direct {v0, p0}, Lo/MPCWalletTransPlugininitReviver1;-><init>(Lcom/finance/demo/shared/feature/moreinfo/DemoMoreComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/demo/shared/feature/moreinfo/DemoMoreComponent;->g:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;)Lkotlin/Unit;
    .locals 0

    .line 13195
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13196
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;Lcom/finance/demo/shared/feature/moreinfo/DemoMoreComponent;)V
    .locals 3

    .line 14136
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    .line 14137
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 14135
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->measure(II)V

    .line 15119
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0703ed

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15120
    invoke-virtual {p2}, Lcom/finance/demo/shared/feature/moreinfo/DemoMoreComponent;->a()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;->getFeatureItems()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 15121
    check-cast p0, Ljava/lang/Iterable;

    .line 15209
    instance-of p2, p0, Ljava/util/Collection;

    if-eqz p2, :cond_0

    move-object p2, p0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 15211
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    .line 15121
    invoke-virtual {p2}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->getItemType()I

    move-result p2

    if-nez p2, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_1

    .line 15211
    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()V

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 15122
    div-int/lit8 v1, v1, 0x4

    .line 15124
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f070431

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07042a

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0703f8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr p0, p2

    add-int/2addr p0, v0

    mul-int p0, p0, v1

    add-int/lit8 v1, v1, 0x1

    .line 15126
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0703ec

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    mul-int v1, v1, p2

    add-int/2addr p0, v1

    .line 14140
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 14141
    iget v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, p0, :cond_3

    .line 14142
    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14143
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public static synthetic b(Lcom/finance/demo/shared/feature/moreinfo/DemoMoreComponent;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 192
    new-instance p0, Lo/MPCWeb3WalletPlugincheckBackupKeyData110;

    invoke-direct {p0}, Lo/MPCWeb3WalletPlugincheckBackupKeyData110;-><init>()V

    .line 21194
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    new-instance p3, Lo/MPCWeb3WalletPlugingetSupportNameSpace1;

    invoke-direct {p3, p2, p1}, Lo/MPCWeb3WalletPlugingetSupportNameSpace1;-><init>(Ljava/util/List;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, p3, p1}, Lo/JResponse;->a(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public static synthetic c(Lcom/finance/demo/shared/feature/moreinfo/DemoMoreComponent;)Ljava/util/List;
    .locals 6

    .line 16150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 16159
    invoke-virtual {p0}, Lcom/finance/demo/shared/feature/moreinfo/DemoMoreComponent;->a()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;

    move-result-object v1

    check-cast v1, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;

    .line 17152
    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->getTabTitleResId()I

    move-result v2

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 17153
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17154
    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->getFragmentClazz()Ljava/lang/String;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Landroid/os/Parcelable;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17155
    const-string v4, "biz"

    iget-object p0, p0, Lcom/finance/demo/shared/feature/moreinfo/DemoMoreComponent;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17157
    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->getFragmentClazz()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->getPageTag()Ljava/lang/String;

    move-result-object v1

    .line 18107
    new-instance v4, Lcom/binance/base/adapter/TabPageBean;

    invoke-direct {v4, v2, v1, p0, v3}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17157
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static synthetic c(Lcom/finance/demo/shared/feature/moreinfo/DemoMoreComponent;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    .line 23045
    iget-object p4, p0, Lcom/finance/demo/shared/feature/moreinfo/DemoMoreComponent;->c:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 22176
    new-instance p4, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {p4}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 22177
    const-string p5, "df_source"

    .line 24045
    iget-object p6, p0, Lcom/finance/demo/shared/feature/moreinfo/DemoMoreComponent;->c:Ljava/lang/String;

    .line 22177
    invoke-virtual {p4, p5, p6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22178
    const-string p5, "pageName"

    .line 25046
    iget-object p6, p0, Lcom/finance/demo/shared/feature/moreinfo/DemoMoreComponent;->e:Ljava/lang/String;

    .line 22178
    invoke-virtual {p4, p5, p6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22179
    const-string p5, "mode"

    .line 26047
    iget-object p6, p0, Lcom/finance/demo/shared/feature/moreinfo/DemoMoreComponent;->b:Ljava/lang/String;

    .line 22179
    invoke-virtual {p4, p5, p6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22180
    const-string p5, "Account_type"

    invoke-virtual {p0}, Lcom/finance/demo/shared/feature/moreinfo/DemoMoreComponent;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p5, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22181
    const-string p0, "module"

    invoke-virtual {p4, p0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22186
    invoke-static {p1, p3, p4}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/finance/demo/shared/feature/moreinfo/DemoMoreComponent;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 20133
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "f0"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20134
    new-instance v1, Lo/MPCWeb3WalletPluginhandleRequest1211;

    invoke-direct {v1, v0, p1, p0}, Lo/MPCWeb3WalletPluginhandleRequest1211;-><init>(Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;Lcom/finance/demo/shared/feature/moreinfo/DemoMoreComponent;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public abstract a()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 7

    .line 165
    const-string v2, "more_dialog_feature"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lcom/finance/demo/shared/feature/moreinfo/DemoMoreComponent;->c(Lcom/finance/demo/shared/feature/moreinfo/DemoMoreComponent;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 54
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 55
    invoke-static {p1}, Lo/BUWApiModule;->bind(Landroid/view/View;)Lo/BUWApiModule;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/demo/shared/feature/moreinfo/DemoMoreComponent;->d:Lo/BUWApiModule;

    if-eqz p1, :cond_1

    .line 27077
    sget-object p2, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p2

    .line 28183
    invoke-static {p2}, Lo/setUnboundedRipple$DropdropElements3;->b(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object p2

    const/16 v0, 0xe

    int-to-float v0, v0

    .line 29047
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 30055
    iput v0, p2, Lo/setUnboundedRipple;->a:F

    const v0, 0x7f09000f

    .line 31060
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, Lo/setUnboundedRipple;->m:Ljava/lang/Integer;

    const/16 v0, 0x26

    int-to-float v0, v0

    .line 32029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 33125
    iput v0, p2, Lo/setUnboundedRipple;->c:I

    const/4 v0, 0x0

    .line 34120
    iput v0, p2, Lo/setUnboundedRipple;->d:I

    .line 35115
    iput v0, p2, Lo/setUnboundedRipple;->e:I

    const v1, 0x7f15291a

    .line 27078
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 36021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 27079
    check-cast v1, Ljava/lang/Iterable;

    .line 27200
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 27201
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 27202
    check-cast v3, Ljava/lang/String;

    .line 37050
    iput-object v3, p2, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 27079
    invoke-virtual {p2}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v3

    .line 27202
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27203
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 27080
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p2

    .line 27081
    iget-object v1, p1, Lo/BUWApiModule;->c:Lcom/major/android/uikit2/tabs/KitTabLayout;

    sget-object v3, Lo/animateIndicatorToPosition;->DropdropElements4:Lo/animateIndicatorToPosition$DropdropElements4;

    invoke-static {p2}, Lo/animateIndicatorToPosition$DropdropElements4;->d(Landroid/content/Context;)Lo/jumpIndicatorToSelectedPosition;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    .line 27082
    iget-object p2, p1, Lo/BUWApiModule;->c:Lcom/major/android/uikit2/tabs/KitTabLayout;

    new-instance v1, Lcom/finance/demo/shared/feature/moreinfo/DemoMoreComponent$DemoFundsParentComponent;

    invoke-direct {v1, v2}, Lcom/finance/demo/shared/feature/moreinfo/DemoMoreComponent$DemoFundsParentComponent;-><init>(Ljava/util/List;)V

    check-cast v1, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    invoke-virtual {p2, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 27098
    iget-object p1, p1, Lo/BUWApiModule;->c:Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-virtual {p1, v0, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem(IZ)V

    .line 39149
    :cond_1
    iget-object p1, p0, Lcom/finance/demo/shared/feature/moreinfo/DemoMoreComponent;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 38062
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 38065
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 38066
    iget-object p2, p0, Lcom/finance/demo/shared/feature/moreinfo/DemoMoreComponent;->d:Lo/BUWApiModule;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lo/BUWApiModule;->d:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p2, :cond_2

    .line 38067
    new-instance v0, Lo/getSignature;

    .line 40149
    iget-object v1, p0, Lcom/finance/demo/shared/feature/moreinfo/DemoMoreComponent;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 38067
    invoke-direct {v0, p1, v1}, Lo/getSignature;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 38068
    invoke-virtual {p0}, Lo/b;->bz_()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lo/MPCWeb3WalletPlugincheckBackupKeyData1;

    invoke-direct {v0, p0, p2}, Lo/MPCWeb3WalletPlugincheckBackupKeyData1;-><init>(Lcom/finance/demo/shared/feature/moreinfo/DemoMoreComponent;Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 41105
    :cond_2
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    .line 42037
    iget-object p2, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 41205
    const-class v0, Lo/setBeginAmount;

    .line 53030
    const-string v1, "clazz is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53031
    invoke-static {v0}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v2

    .line 52420
    const-string v3, "predicate is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52421
    new-instance v3, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v3, p2, v2}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 52323
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52324
    invoke-static {v0}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object p2

    .line 56779
    const-string v0, "mapper is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56780
    new-instance v0, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v0, v3, p2}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 41206
    new-instance p2, Lcom/finance/demo/shared/feature/moreinfo/DemoMoreComponent$DropdropElements1;

    invoke-direct {p2, p0}, Lcom/finance/demo/shared/feature/moreinfo/DemoMoreComponent$DropdropElements1;-><init>(Lcom/finance/demo/shared/feature/moreinfo/DemoMoreComponent;)V

    check-cast p2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 41208
    new-instance v1, Lcom/finance/demo/shared/feature/moreinfo/DemoMoreComponent$DropdropElements3;

    invoke-direct {v1, p1}, Lcom/finance/demo/shared/feature/moreinfo/DemoMoreComponent$DropdropElements3;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 61198
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v2

    invoke-virtual {v0, p2, v1, p1, v2}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 41110
    invoke-virtual {p0, p1}, Lo/b;->b(Lio/reactivex/disposables/DropdropElements1;)V

    return-void
.end method

.method public cA_()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/finance/demo/shared/feature/moreinfo/DemoMoreComponent;->h:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/finance/demo/shared/feature/moreinfo/DemoMoreComponent;->j:Ljava/lang/String;

    return-object v0
.end method
