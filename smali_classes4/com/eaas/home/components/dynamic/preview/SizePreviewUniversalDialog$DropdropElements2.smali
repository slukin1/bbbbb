.class public final Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog$DropdropElements2;
.super Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/KycAccountUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/FiatVoucherViewModelgetVoucherList1;

.field private synthetic d:Lcom/eaas/home/api/dynamic/PreviewConfigs;

.field private synthetic e:Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog;


# direct methods
.method constructor <init>(Ljava/util/List;Lo/FiatVoucherViewModelgetVoucherList1;Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog;Lcom/eaas/home/api/dynamic/PreviewConfigs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/KycAccountUserInfo;",
            ">;",
            "Lo/FiatVoucherViewModelgetVoucherList1;",
            "Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog;",
            "Lcom/eaas/home/api/dynamic/PreviewConfigs;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog$DropdropElements2;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog$DropdropElements2;->c:Lo/FiatVoucherViewModelgetVoucherList1;

    iput-object p3, p0, Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog$DropdropElements2;->e:Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog;

    iput-object p4, p0, Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog$DropdropElements2;->d:Lcom/eaas/home/api/dynamic/PreviewConfigs;

    .line 251
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 7

    .line 265
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;->onPageScrollStateChanged(I)V

    if-nez p1, :cond_2

    .line 268
    iget-object p1, p0, Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog$DropdropElements2;->e:Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "app_click_pro_widget_detail_switch"

    invoke-static {p1, v0}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 269
    iget-object p1, p0, Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog$DropdropElements2;->d:Lcom/eaas/home/api/dynamic/PreviewConfigs;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/eaas/home/api/dynamic/PreviewConfigs;->getConfigs()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/eaas/home/api/dynamic/PreviewConfig;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/eaas/home/api/dynamic/PreviewConfig;->getId()Ljava/lang/String;

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

    .line 269
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    :cond_2
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 6

    .line 253
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;->onPageSelected(I)V

    .line 254
    iget-object v0, p0, Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog$DropdropElements2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 255
    new-instance v4, Lo/KycAccountUserInfo;

    invoke-direct {v4}, Lo/KycAccountUserInfo;-><init>()V

    .line 256
    invoke-virtual {v4, v3}, Lo/KycAccountUserInfo;->a(I)V

    if-ne v3, p1, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 257
    :goto_1
    invoke-virtual {v4, v5}, Lo/KycAccountUserInfo;->e(Z)V

    .line 254
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    check-cast v1, Ljava/util/List;

    .line 260
    iget-object p1, p0, Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog$DropdropElements2;->c:Lo/FiatVoucherViewModelgetVoucherList1;

    iget-object p1, p1, Lo/FiatVoucherViewModelgetVoucherList1;->c:Landroidx/recyclerview/widget/RecyclerView;

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

    .line 261
    invoke-virtual {p1, v1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    :cond_3
    return-void
.end method
