.class public final Lo/UmCommonRepositoryImplgetUserInfo1$IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UmCommonRepositoryImplgetUserInfo1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/framework/widget/recyclerview/MaxHeightRecyclerView;

.field private synthetic b:Lo/UmCommonRepositoryImplgetUserInfo1;


# direct methods
.method constructor <init>(Lo/UmCommonRepositoryImplgetUserInfo1;Lcom/finance/framework/widget/recyclerview/MaxHeightRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lo/UmCommonRepositoryImplgetUserInfo1$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/UmCommonRepositoryImplgetUserInfo1;

    iput-object p2, p0, Lo/UmCommonRepositoryImplgetUserInfo1$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lcom/finance/framework/widget/recyclerview/MaxHeightRecyclerView;

    .line 365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-lez p3, :cond_1

    .line 368
    iget-object p1, p0, Lo/UmCommonRepositoryImplgetUserInfo1$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/UmCommonRepositoryImplgetUserInfo1;

    invoke-static {p1}, Lo/UmCommonRepositoryImplgetUserInfo1;->i(Lo/UmCommonRepositoryImplgetUserInfo1;)Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;

    move-result-object p1

    .line 1057
    iget p1, p1, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;->p:I

    const/16 p2, 0x8

    int-to-float p2, p2

    .line 2014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    const/4 p5, 0x1

    invoke-static {p5, p2, p4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    add-int/2addr p1, p2

    const/16 p2, 0x2c

    int-to-float p2, p2

    .line 3014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    invoke-static {p5, p2, p4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    .line 370
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "onRvLayoutChange "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, " headerInEasyFilterTabHeight:"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, "VOptionsDiscoverRankingListComponent"

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p5, p4}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    iget-object p4, p0, Lo/UmCommonRepositoryImplgetUserInfo1$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/UmCommonRepositoryImplgetUserInfo1;

    invoke-static {p4}, Lo/UmCommonRepositoryImplgetUserInfo1;->i(Lo/UmCommonRepositoryImplgetUserInfo1;)Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;

    move-result-object p4

    .line 4056
    iget-object p4, p4, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;->u:Ljava/lang/String;

    .line 371
    const-string p5, "easy_filter_tab"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    move p1, p2

    .line 372
    :cond_0
    iget-object p2, p0, Lo/UmCommonRepositoryImplgetUserInfo1$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lcom/finance/framework/widget/recyclerview/MaxHeightRecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lo/getClosePositionAsset;->e(Landroid/content/Context;)I

    move-result p4

    sub-int/2addr p4, p3

    sub-int/2addr p4, p1

    invoke-virtual {p2, p4}, Lcom/finance/framework/widget/recyclerview/MaxHeightRecyclerView;->setMaxHeight(I)V

    .line 373
    iget-object p1, p0, Lo/UmCommonRepositoryImplgetUserInfo1$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lcom/finance/framework/widget/recyclerview/MaxHeightRecyclerView;

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Lcom/finance/framework/widget/recyclerview/MaxHeightRecyclerView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    return-void
.end method
