.class public final Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog$DropdropElements3;
.super Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog$DropdropElements3;",
        "Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;",
        "",
        "p0",
        "",
        "onPageSelected",
        "(I)V",
        "onPageScrollStateChanged"
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
.field final synthetic a:Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewConfigs;

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getTransactionTime;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog;

.field final synthetic e:Lo/MPB2CCheckoutParamsCreator;


# direct methods
.method constructor <init>(Ljava/util/List;Lo/MPB2CCheckoutParamsCreator;Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog;Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewConfigs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getTransactionTime;",
            ">;",
            "Lo/MPB2CCheckoutParamsCreator;",
            "Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog;",
            "Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewConfigs;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog$DropdropElements3;->c:Ljava/util/List;

    iput-object p2, p0, Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog$DropdropElements3;->e:Lo/MPB2CCheckoutParamsCreator;

    iput-object p3, p0, Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog$DropdropElements3;->d:Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog;

    iput-object p4, p0, Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog$DropdropElements3;->a:Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewConfigs;

    .line 259
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 7

    .line 273
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;->onPageScrollStateChanged(I)V

    if-nez p1, :cond_2

    .line 276
    iget-object p1, p0, Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog$DropdropElements3;->d:Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "app_click_pro_widget_detail_switch"

    invoke-static {p1, v0}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 277
    iget-object p1, p0, Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog$DropdropElements3;->a:Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewConfigs;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewConfigs;->getConfigs()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewConfig;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewConfig;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    move-object v3, p1

    .line 1052
    const-string v2, "df_10"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 277
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    :cond_2
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 6

    .line 261
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;->onPageSelected(I)V

    .line 262
    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog$DropdropElements3;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 263
    new-instance v4, Lo/getTransactionTime;

    invoke-direct {v4}, Lo/getTransactionTime;-><init>()V

    .line 264
    invoke-virtual {v4, v3}, Lo/getTransactionTime;->c(I)V

    if-ne v3, p1, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 265
    :goto_1
    invoke-virtual {v4, v5}, Lo/getTransactionTime;->b(Z)V

    .line 262
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    check-cast v1, Ljava/util/List;

    .line 268
    iget-object p1, p0, Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog$DropdropElements3;->e:Lo/MPB2CCheckoutParamsCreator;

    iget-object p1, p1, Lo/MPB2CCheckoutParamsCreator;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    instance-of v0, p1, Lo/EDDSAFrostSignAsyncParameters;

    if-eqz v0, :cond_2

    check-cast p1, Lo/EDDSAFrostSignAsyncParameters;

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    .line 269
    invoke-virtual {p1, v1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    :cond_3
    return-void
.end method
