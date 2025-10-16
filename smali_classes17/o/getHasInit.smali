.class public final synthetic Lo/getHasInit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Landroid/content/Context;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/util/List;

.field private synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getHasInit;->c:Landroid/content/Context;

    iput-object p2, p0, Lo/getHasInit;->e:Ljava/util/List;

    iput p3, p0, Lo/getHasInit;->a:I

    iput-object p4, p0, Lo/getHasInit;->d:Ljava/lang/String;

    iput-object p5, p0, Lo/getHasInit;->b:Ljava/lang/String;

    iput-object p6, p0, Lo/getHasInit;->j:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/getHasInit;->c:Landroid/content/Context;

    iget-object v2, v0, Lo/getHasInit;->e:Ljava/util/List;

    iget v3, v0, Lo/getHasInit;->a:I

    iget-object v4, v0, Lo/getHasInit;->d:Ljava/lang/String;

    iget-object v5, v0, Lo/getHasInit;->b:Ljava/lang/String;

    iget-object v6, v0, Lo/getHasInit;->j:Lkotlin/jvm/functions/Function1;

    move-object/from16 v7, p1

    check-cast v7, Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 2240
    sget-object v8, Lo/animateIndicatorToPosition;->DropdropElements4:Lo/animateIndicatorToPosition$DropdropElements4;

    invoke-static {v1}, Lo/animateIndicatorToPosition$DropdropElements4;->c(Landroid/content/Context;)Lo/jumpIndicatorToSelectedPosition;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    .line 2241
    sget-object v8, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-virtual {v8, v1}, Lo/setUnboundedRipple$DropdropElements3;->e(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v8

    .line 2242
    new-instance v9, Lo/jumpIndicatorToPosition;

    invoke-direct {v9}, Lo/jumpIndicatorToPosition;-><init>()V

    move-object v10, v9

    check-cast v10, Lo/setTabRippleColorResource;

    .line 2243
    move-object v9, v2

    check-cast v9, Ljava/lang/Iterable;

    .line 2751
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v9, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .line 2752
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 2753
    check-cast v12, Ljava/lang/String;

    .line 2243
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    move-object v12, v5

    .line 3050
    :cond_0
    iput-object v12, v8, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 2243
    invoke-virtual {v8}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v12

    .line 2753
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2754
    :cond_1
    check-cast v11, Ljava/util/List;

    .line 2244
    sget-object v12, Lcom/major/android/uikit2/tabs/TabStyle;->Scrollable:Lcom/major/android/uikit2/tabs/TabStyle;

    const/16 v4, 0x8

    .line 2245
    invoke-static {v4}, Lo/JResponse;->a(I)I

    move-result v14

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x4

    const/16 v17, 0x0

    .line 2242
    invoke-static/range {v10 .. v17}, Lo/setTabIndicatorFullWidth;->c(Lo/setTabRippleColorResource;Ljava/util/List;Lcom/major/android/uikit2/tabs/TabStyle;ZIIILjava/lang/Object;)Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 2248
    new-instance v4, Lo/ImCoreUtilsKt$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v4, v2, v6, v1}, Lo/ImCoreUtilsKt$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V

    check-cast v4, Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;

    invoke-virtual {v7, v4}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setOnTabChangeListener(Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 2263
    invoke-static {v7, v3, v4, v1, v2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem$default(Lcom/major/android/uikit2/tabs/KitTabLayout;IZILjava/lang/Object;)V

    .line 2264
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
