.class public final Lo/onActionModeFinished;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onActionModeFinished$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Lcom/binance/c2c/pojo/FiatStoreData;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lo/onActionModeFinished$DropdropElements4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/onActionModeFinished;ILandroidx/recyclerview/widget/RecyclerView$hashCode;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p3, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1046
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/pojo/FiatStoreData;

    check-cast p2, Lo/initSecApiSig;

    .line 2013
    iget-object p2, p2, Lo/initSecApiSig;->a:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 1046
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lo/onActionModeFinished;->b(Lcom/binance/c2c/pojo/FiatStoreData;Ljava/lang/String;Landroid/view/View;)V

    .line 1047
    :cond_1
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final b(Lcom/binance/c2c/pojo/FiatStoreData;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 55
    sget-object v0, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-static {p1}, Lo/getRequiredFieldIds;->b(Lcom/binance/c2c/pojo/FiatStoreData;)Ljava/lang/String;

    move-result-object p1

    .line 66
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 57
    iget-object p1, p0, Lo/onActionModeFinished;->c:Lo/onActionModeFinished$DropdropElements4;

    if-eqz p1, :cond_0

    invoke-interface {p1, p3, p2}, Lo/onActionModeFinished$DropdropElements4;->b(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lo/onActionModeFinished;ILandroidx/recyclerview/widget/RecyclerView$hashCode;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p3, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3049
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/pojo/FiatStoreData;

    check-cast p2, Lo/initSecApiSig;

    .line 4013
    iget-object p2, p2, Lo/initSecApiSig;->a:Landroid/widget/TextView;

    .line 3049
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lo/onActionModeFinished;->b(Lcom/binance/c2c/pojo/FiatStoreData;Ljava/lang/String;Landroid/view/View;)V

    .line 3050
    :cond_0
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final synthetic e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 5023
    new-instance p2, Lo/initSecApiSig;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/initSecApiSig;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 16
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 19
    invoke-super {p0, p1}, Lo/getSpotAssetViewModel;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/getSpotAssetViewModel;->d(Landroid/content/Context;)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 12

    .line 27
    instance-of v0, p1, Lo/initSecApiSig;

    if-eqz v0, :cond_5

    .line 28
    move-object v0, p1

    check-cast v0, Lo/initSecApiSig;

    .line 6013
    iget-object v1, v0, Lo/initSecApiSig;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 28
    sget-object v2, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/c2c/pojo/FiatStoreData;

    invoke-static {v2}, Lo/getRequiredFieldIds;->b(Lcom/binance/c2c/pojo/FiatStoreData;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7014
    :cond_0
    iget-object v1, v0, Lo/initSecApiSig;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-static {}, Lo/getRequiredFieldIds;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const v3, 0x7f150598

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :cond_1
    sget-object v1, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/c2c/pojo/FiatStoreData;

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatStoreData;->getMonOpenTimeLocal()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f150809

    invoke-virtual {v1, v2, v4, v3}, Lo/getRequiredFieldIds;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 33
    sget-object v1, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/c2c/pojo/FiatStoreData;

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatStoreData;->getTueOpenTimeLocal()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f15080c

    invoke-virtual {v1, v2, v4, v3}, Lo/getRequiredFieldIds;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 34
    sget-object v1, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/c2c/pojo/FiatStoreData;

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatStoreData;->getWedOpenTimeLocal()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f15080d

    invoke-virtual {v1, v2, v4, v3}, Lo/getRequiredFieldIds;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 35
    sget-object v1, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/c2c/pojo/FiatStoreData;

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatStoreData;->getThuOpenTimeLocal()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f15080b

    invoke-virtual {v1, v2, v4, v3}, Lo/getRequiredFieldIds;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 36
    sget-object v1, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/c2c/pojo/FiatStoreData;

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatStoreData;->getFriOpenTimeLocal()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f150808

    invoke-virtual {v1, v2, v4, v3}, Lo/getRequiredFieldIds;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 37
    sget-object v1, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/c2c/pojo/FiatStoreData;

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatStoreData;->getSatOpenTimeLocal()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f15080a

    invoke-virtual {v1, v2, v4, v3}, Lo/getRequiredFieldIds;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 38
    sget-object v1, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/c2c/pojo/FiatStoreData;

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatStoreData;->getSunOpenTimeLocal()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1511bf

    invoke-virtual {v1, v2, v4, v3}, Lo/getRequiredFieldIds;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 41
    new-instance v2, Lo/x00780078x0078xxx;

    const/4 v3, -0x1

    const/high16 v4, 0x41600000    # 14.0f

    invoke-direct {v2, v1, v3, v4}, Lo/x00780078x0078xxx;-><init>(Ljava/util/List;IF)V

    .line 8015
    iget-object v1, v0, Lo/initSecApiSig;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    .line 42
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 9015
    :cond_2
    iget-object v1, v0, Lo/initSecApiSig;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    .line 43
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10016
    :cond_3
    iget-object v1, v0, Lo/initSecApiSig;->e:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_4

    .line 45
    new-instance v2, Lo/kk006Bk006B006Bk;

    invoke-direct {v2, p0, p2, p1}, Lo/kk006Bk006B006Bk;-><init>(Lo/onActionModeFinished;ILandroidx/recyclerview/widget/RecyclerView$hashCode;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11013
    :cond_4
    iget-object v0, v0, Lo/initSecApiSig;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 48
    new-instance v1, Lo/onActionModeStarted;

    invoke-direct {v1, p0, p2, p1}, Lo/onActionModeStarted;-><init>(Lo/onActionModeFinished;ILandroidx/recyclerview/widget/RecyclerView$hashCode;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method
