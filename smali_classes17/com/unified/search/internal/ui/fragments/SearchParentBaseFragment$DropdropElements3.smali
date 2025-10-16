.class public final Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment$DropdropElements3;
.super Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final b:Lo/onTabReselected;

.field private c:I

.field private synthetic e:Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment;


# direct methods
.method constructor <init>(Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment;)V
    .locals 7

    iput-object p1, p0, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment$DropdropElements3;->e:Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment;

    .line 310
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;-><init>()V

    .line 313
    new-instance p1, Lo/onTabReselected;

    sget-object v1, Lcom/major/android/uikit2/tabs/TabStyle;->Scrollable:Lcom/major/android/uikit2/tabs/TabStyle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lo/onTabReselected;-><init>(Lcom/major/android/uikit2/tabs/TabStyle;IFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment$DropdropElements3;->b:Lo/onTabReselected;

    return-void
.end method

.method public static synthetic e(Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment$DropdropElements3;Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment;)V
    .locals 1

    .line 1348
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1349
    invoke-virtual {p1}, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment;->getBinding()Lo/setDrawableResStart;

    move-result-object p0

    iget-object p0, p0, Lo/setDrawableResStart;->d:Lcom/major/android/uikit2/tabs/KitTabLayout;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem(IZ)V

    .line 1350
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1348
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Lo/onTabReselected;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment$DropdropElements3;->b:Lo/onTabReselected;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 2318
    iget-object v0, p0, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment$DropdropElements3;->e:Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment;

    invoke-virtual {v0}, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment;->getTabs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c(Landroid/content/Context;I)Lo/setTabRippleColor;
    .locals 7

    .line 323
    sget-object v0, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-virtual {v0, p1}, Lo/setUnboundedRipple$DropdropElements3;->a(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v0

    .line 324
    iget-object v1, p0, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment$DropdropElements3;->e:Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment;

    invoke-virtual {v1}, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment;->getTabs()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unified/search/internal/pojo/SearchTabResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/unified/search/internal/pojo/SearchTabResult;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    .line 3050
    :cond_1
    iput-object v1, v0, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 325
    iget-object v1, p0, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment$DropdropElements3;->e:Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment;

    .line 326
    invoke-static {v1}, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment;->j(Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-lez p2, :cond_2

    const p2, 0x7f060010

    .line 327
    invoke-static {p1, p2}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v1

    .line 4095
    iput v1, v0, Lo/setUnboundedRipple;->b:I

    .line 328
    invoke-static {p1, p2}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result p2

    .line 5090
    iput p2, v0, Lo/setUnboundedRipple;->g:I

    .line 331
    :cond_2
    invoke-virtual {v0}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v3

    .line 321
    new-instance p2, Lcom/major/android/uikit2/tabs/ColorTransitionTab;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/major/android/uikit2/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Lo/setTabsFromPagerAdapter;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lo/setTabRippleColor;

    return-object p2
.end method

.method public final d(ILo/setTabRippleColor;)V
    .locals 6

    .line 345
    invoke-super {p0, p1, p2}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;->d(ILo/setTabRippleColor;)V

    .line 346
    iget-object p2, p0, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment$DropdropElements3;->e:Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment;

    invoke-static {p2}, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment;->j(Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    if-lez p1, :cond_0

    .line 347
    iget-object p1, p0, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment$DropdropElements3;->e:Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment;

    invoke-virtual {p1}, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment;->getBinding()Lo/setDrawableResStart;

    move-result-object p1

    iget-object p1, p1, Lo/setDrawableResStart;->d:Lcom/major/android/uikit2/tabs/KitTabLayout;

    new-instance p2, Lo/b6;

    iget-object v0, p0, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment$DropdropElements3;->e:Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment;

    invoke-direct {p2, p0, v0}, Lo/b6;-><init>(Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment$DropdropElements3;Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 352
    iget-object p1, p0, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment$DropdropElements3;->e:Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment;

    invoke-virtual {p1}, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment;->getFavGroupId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    return-void

    :sswitch_0
    const-string p2, "FUTURES"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 354
    iget-object p1, p0, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment$DropdropElements3;->e:Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment;

    move-object v0, p1

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const p1, 0x7f153d19

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    return-void

    .line 352
    :sswitch_1
    const-string p2, "ALPHA"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 356
    iget-object p1, p0, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment$DropdropElements3;->e:Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment;

    move-object v0, p1

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const p1, 0x7f153d18

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    return-void

    .line 352
    :sswitch_2
    const-string p2, "SPOT"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 353
    iget-object p1, p0, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment$DropdropElements3;->e:Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment;

    move-object v0, p1

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const p1, 0x7f153d1b

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    return-void

    .line 352
    :sswitch_3
    const-string p2, "OPTION"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 355
    iget-object p1, p0, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment$DropdropElements3;->e:Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment;

    move-object v0, p1

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const p1, 0x7f153d1a

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    :cond_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74a2838b -> :sswitch_3
        0x26f102 -> :sswitch_2
        0x3b7b93e -> :sswitch_1
        0xcc7b6f0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(ILo/setTabRippleColor;)V
    .locals 2

    .line 337
    invoke-super {p0, p1, p2}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;->e(ILo/setTabRippleColor;)V

    .line 339
    iget-object v0, p0, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment$DropdropElements3;->e:Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment;

    iget v1, p0, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment$DropdropElements3;->c:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment;->b(IILo/setTabRippleColor;)V

    .line 340
    iput p1, p0, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment$DropdropElements3;->c:I

    return-void
.end method
