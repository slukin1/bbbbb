.class public final Lo/MediaDescriptionCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final d:I

.field private final e:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;I)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MediaDescriptionCompat;->e:Landroidx/fragment/app/FragmentManager;

    iput p2, p0, Lo/MediaDescriptionCompat;->d:I

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;)Lcom/nezha/android/render/fragment/BaseRenderFragment;
    .locals 4

    .line 219
    sget-object v0, Lo/Qr;->INSTANCE:Lo/Qr;

    new-instance v1, Lo/fromMediaDescription;

    invoke-direct {v1}, Lo/fromMediaDescription;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2, v1}, Lo/Qr;->d(Landroidx/fragment/app/FragmentManager;ZLkotlin/jvm/functions/Function1;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 223
    instance-of p0, v0, Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;

    if-eqz p0, :cond_0

    check-cast v0, Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;->getCurrentRenderFragment()Lcom/nezha/android/render/fragment/BaseRenderFragment;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1

    .line 225
    :cond_2
    sget-object v0, Lo/Qr;->INSTANCE:Lo/Qr;

    new-instance v3, Lo/MediaBrowserCompatSearchResultReceiver;

    invoke-direct {v3}, Lo/MediaBrowserCompatSearchResultReceiver;-><init>()V

    invoke-virtual {v0, p0, v2, v3}, Lo/Qr;->d(Landroidx/fragment/app/FragmentManager;ZLkotlin/jvm/functions/Function1;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 228
    instance-of v0, p0, Lcom/nezha/android/render/fragment/BaseRenderFragment;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/nezha/android/render/fragment/BaseRenderFragment;

    return-object p0

    :cond_3
    return-object v1
.end method

.method private final b(Lcom/nezha/android/render/fragment/BaseRenderFragment;Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Z)Lcom/nezha/android/render/fragment/BaseRenderFragment;
    .locals 4

    const/4 v0, 0x0

    .line 113
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v1, v1, Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;

    if-eqz v1, :cond_2

    .line 114
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p2

    instance-of p3, p2, Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;

    if-eqz p3, :cond_0

    check-cast p2, Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getEnableAnimation()Z

    move-result p1

    const/4 p3, 0x0

    const/4 v1, 0x2

    invoke-static {p2, p1, p3, v1}, Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;->c(Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;ZZI)V

    :cond_1
    return-object v0

    .line 116
    :cond_2
    iget-object v1, p0, Lo/MediaDescriptionCompat;->e:Landroidx/fragment/app/FragmentManager;

    .line 2753
    new-instance v2, Lo/PointerEventPass;

    invoke-direct {v2, v1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    if-eqz p3, :cond_3

    const/16 p3, 0x2002

    .line 3716
    iput p3, v2, Landroidx/fragment/app/FragmentTransaction;->w:I

    .line 120
    :cond_3
    move-object p3, p1

    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 4233
    iget-object v1, p0, Lo/MediaDescriptionCompat;->e:Landroidx/fragment/app/FragmentManager;

    .line 6418
    iget-object v1, v1, Landroidx/fragment/app/FragmentManager;->i:Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;

    invoke-virtual {v1}, Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;->b()Ljava/util/List;

    move-result-object v1

    .line 4233
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz p3, :cond_4

    .line 4235
    iget-object v1, p0, Lo/MediaDescriptionCompat;->e:Landroidx/fragment/app/FragmentManager;

    .line 7418
    iget-object v1, v1, Landroidx/fragment/app/FragmentManager;->i:Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;

    invoke-virtual {v1}, Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;->b()Ljava/util/List;

    move-result-object v1

    .line 4235
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 4236
    invoke-interface {v1, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4239
    :cond_4
    iget-object p3, p0, Lo/MediaDescriptionCompat;->e:Landroidx/fragment/app/FragmentManager;

    .line 8418
    iget-object p3, p3, Landroidx/fragment/app/FragmentManager;->i:Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;

    invoke-virtual {p3}, Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;->b()Ljava/util/List;

    move-result-object p3

    .line 4239
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 4241
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 4242
    instance-of v3, v1, Lcom/nezha/android/render/fragment/BaseRenderFragment;

    if-eqz v3, :cond_5

    .line 4243
    check-cast v1, Lcom/nezha/android/render/fragment/BaseRenderFragment;

    goto :goto_3

    .line 4245
    :cond_5
    sget-object v3, Lo/Ma;->b:Lo/Ma;

    new-instance v3, Lo/createFromParcel;

    invoke-direct {v3, v1}, Lo/createFromParcel;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v3}, Lo/Ma;->a(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_2

    :cond_6
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_7

    .line 121
    :try_start_1
    move-object p3, v1

    check-cast p3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, p3}, Landroidx/fragment/app/FragmentTransaction;->e(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_6

    .line 122
    :cond_7
    :goto_4
    instance-of p3, p2, Lo/setSelectResult;

    if-eqz p3, :cond_8

    move-object v0, p2

    check-cast v0, Lo/setSelectResult;

    :cond_8
    if-eqz v0, :cond_9

    .line 9012
    iget-object p2, v0, Lo/setSelectResult;->f:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p2, :cond_9

    .line 122
    invoke-interface {p2}, Lcom/nezha/android/plugin/core/IPluginContext;->z()Lo/HN;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getPageInfo()Lo/dY;

    move-result-object p3

    move-object v0, p1

    check-cast v0, Lo/bytedo;

    invoke-virtual {p2, p3, v0}, Lo/HN;->c(Lo/dY;Lo/bytedo;)Z

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_9

    .line 123
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, p1}, Landroidx/fragment/app/FragmentTransaction;->b(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_5

    .line 125
    :cond_9
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, p1}, Landroidx/fragment/app/FragmentTransaction;->d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 127
    :goto_5
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :goto_6
    move-object v0, v1

    goto :goto_7

    :catchall_1
    move-exception p1

    .line 130
    :goto_7
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    const-string p2, "RenderNavigator"

    invoke-static {p2, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static b(Landroidx/fragment/app/FragmentManager;Lcom/nezha/android/render/fragment/BaseRenderFragment;Lcom/nezha/android/render/fragment/BaseRenderFragment;IZ)V
    .locals 5

    .line 168
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/newArray;

    invoke-direct {v0, p2, p1}, Lo/newArray;-><init>(Lcom/nezha/android/render/fragment/BaseRenderFragment;Lcom/nezha/android/render/fragment/BaseRenderFragment;)V

    const-string v1, "RenderNavigator"

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    const/16 v2, 0x1001

    const/4 v3, 0x0

    if-eqz p1, :cond_7

    .line 9753
    :try_start_0
    new-instance v4, Lo/PointerEventPass;

    invoke-direct {v4, p0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    if-eqz p4, :cond_0

    const/16 p0, 0x2002

    .line 10716
    iput p0, v4, Landroidx/fragment/app/FragmentTransaction;->w:I

    .line 11155
    :cond_0
    iget-object p0, p1, Lcom/nezha/android/render/fragment/BaseRenderFragment;->pageInfo:Lo/dY;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lo/dY;->d()Z

    move-result p0

    if-nez p0, :cond_2

    .line 176
    :cond_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 177
    move-object p0, p1

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, p0}, Landroidx/fragment/app/FragmentTransaction;->b(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_2
    if-eqz p4, :cond_3

    .line 12716
    iput v2, v4, Landroidx/fragment/app/FragmentTransaction;->w:I

    .line 182
    :cond_3
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 183
    move-object p0, p2

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, p0}, Landroidx/fragment/app/FragmentTransaction;->e(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 185
    :cond_4
    move-object p0, p2

    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 13288
    invoke-virtual {v4, p3, p0, v3, v0}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 188
    :goto_0
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentTransaction;->d()V

    .line 14155
    iget-object p0, p1, Lcom/nezha/android/render/fragment/BaseRenderFragment;->pageInfo:Lo/dY;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lo/dY;->d()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 192
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;

    if-eqz p1, :cond_5

    move-object v3, p0

    check-cast v3, Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3, p2}, Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;->setPreviousRenderFragment(Lcom/nezha/android/render/fragment/BaseRenderFragment;)V

    :cond_6
    return-void

    .line 15753
    :cond_7
    new-instance p1, Lo/PointerEventPass;

    invoke-direct {p1, p0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    if-eqz p4, :cond_8

    .line 16716
    iput v2, p1, Landroidx/fragment/app/FragmentTransaction;->w:I

    .line 200
    :cond_8
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 201
    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->e(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_1

    .line 203
    :cond_9
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 17288
    invoke-virtual {p1, p3, p2, v3, v0}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 206
    :goto_1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 209
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    invoke-static {v1, p0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static d(Landroidx/fragment/app/FragmentManager;Lcom/nezha/android/render/fragment/BaseRenderFragment;Lcom/nezha/android/render/fragment/BaseRenderFragment;)V
    .locals 5

    .line 140
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/getMediaUri;

    invoke-direct {v0, p2, p1}, Lo/getMediaUri;-><init>(Lcom/nezha/android/render/fragment/BaseRenderFragment;Lcom/nezha/android/render/fragment/BaseRenderFragment;)V

    const-string v1, "RenderNavigator"

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 142
    const-string v0, "NezhaActionSheetRenderFragment_"

    const-string v1, "bottom-sheet"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getPageInfo()Lo/dY;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 18131
    iget-object v4, v4, Lo/dY;->A:Ljava/lang/String;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v3, :cond_3

    .line 143
    sget-object v1, Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;->e:Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment$DropdropElements4;

    invoke-static {p2, p1}, Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment$DropdropElements4;->a(Lcom/nezha/android/render/fragment/BaseRenderFragment;Lcom/nezha/android/render/fragment/BaseRenderFragment;)Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;

    move-result-object p1

    .line 144
    invoke-virtual {p2}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getPageInfo()Lo/dY;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 19061
    iget-boolean v3, v1, Lo/dY;->b:Z

    .line 20187
    :cond_0
    iput-boolean v3, p1, Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;->enableGesture:Z

    .line 20188
    iget-object v1, p1, Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 145
    :cond_1
    invoke-virtual {p2}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getPageInfo()Lo/dY;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 21025
    iget p2, p2, Lo/dY;->B:I

    .line 145
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz p1, :cond_6

    .line 148
    invoke-virtual {p1}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getPageInfo()Lo/dY;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 22131
    iget-object v4, v4, Lo/dY;->A:Ljava/lang/String;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v3, :cond_6

    .line 149
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;

    if-eqz p1, :cond_4

    move-object v2, p0

    check-cast v2, Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {p2}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getEnableAnimation()Z

    move-result p0

    invoke-virtual {v2, p2, p0}, Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;->e(Lcom/nezha/android/render/fragment/BaseRenderFragment;Z)V

    :cond_5
    return-void

    .line 153
    :cond_6
    sget-object v1, Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;->e:Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment$DropdropElements4;

    invoke-static {p2, p1}, Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment$DropdropElements4;->a(Lcom/nezha/android/render/fragment/BaseRenderFragment;Lcom/nezha/android/render/fragment/BaseRenderFragment;)Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;

    move-result-object p1

    .line 154
    invoke-virtual {p2}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getPageInfo()Lo/dY;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 23061
    iget-boolean v3, v1, Lo/dY;->b:Z

    .line 24187
    :cond_7
    iput-boolean v3, p1, Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;->enableGesture:Z

    .line 24188
    iget-object v1, p1, Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 155
    :cond_8
    invoke-virtual {p2}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getPageInfo()Lo/dY;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 25025
    iget p2, p2, Lo/dY;->B:I

    .line 155
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/lj;)Z
    .locals 1

    .line 66
    invoke-interface {p2}, Lo/lj;->c()Lo/bytedo;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lo/bytedo;->t()Lcom/nezha/android/render/fragment/BaseRenderFragment;

    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getEnableAnimation()Z

    move-result v0

    invoke-direct {p0, p2, p1, v0}, Lo/MediaDescriptionCompat;->b(Lcom/nezha/android/render/fragment/BaseRenderFragment;Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Z)Lcom/nezha/android/render/fragment/BaseRenderFragment;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/lj;)Z
    .locals 5

    .line 49
    invoke-interface {p2}, Lo/lj;->c()Lo/bytedo;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lo/bytedo;->t()Lcom/nezha/android/render/fragment/BaseRenderFragment;

    move-result-object p1

    .line 50
    iget-object v1, p0, Lo/MediaDescriptionCompat;->e:Landroidx/fragment/app/FragmentManager;

    invoke-static {v1}, Lo/MediaDescriptionCompat;->a(Landroidx/fragment/app/FragmentManager;)Lcom/nezha/android/render/fragment/BaseRenderFragment;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 27155
    iget-object v3, v1, Lcom/nezha/android/render/fragment/BaseRenderFragment;->pageInfo:Lo/dY;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lo/dY;->d()Z

    move-result v3

    if-eq v3, v2, :cond_1

    .line 51
    :cond_0
    invoke-interface {p2}, Lo/lj;->b()Lo/dY;

    move-result-object p2

    invoke-virtual {p2}, Lo/dY;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 52
    :cond_1
    iget-object p2, p0, Lo/MediaDescriptionCompat;->e:Landroidx/fragment/app/FragmentManager;

    invoke-static {p2, v1, p1}, Lo/MediaDescriptionCompat;->d(Landroidx/fragment/app/FragmentManager;Lcom/nezha/android/render/fragment/BaseRenderFragment;Lcom/nezha/android/render/fragment/BaseRenderFragment;)V

    goto :goto_0

    .line 55
    :cond_2
    :try_start_0
    iget-object p2, p0, Lo/MediaDescriptionCompat;->e:Landroidx/fragment/app/FragmentManager;

    iget v3, p0, Lo/MediaDescriptionCompat;->d:I

    invoke-virtual {p1}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getEnableAnimation()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {p2, v1, p1, v3, v0}, Lo/MediaDescriptionCompat;->b(Landroidx/fragment/app/FragmentManager;Lcom/nezha/android/render/fragment/BaseRenderFragment;Lcom/nezha/android/render/fragment/BaseRenderFragment;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 61
    :catch_0
    :goto_0
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Lo/getMediaDescription;

    invoke-direct {p1}, Lo/getMediaDescription;-><init>()V

    const-string p2, "JarvisMpController"

    invoke-static {p2, p1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return v2

    :cond_4
    return v0
.end method

.method public final e(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;)Z
    .locals 3

    .line 98
    iget-object v0, p0, Lo/MediaDescriptionCompat;->e:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0}, Lo/MediaDescriptionCompat;->a(Landroidx/fragment/app/FragmentManager;)Lcom/nezha/android/render/fragment/BaseRenderFragment;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->d()Z

    move-result v2

    if-ne v2, v1, :cond_0

    return v1

    .line 102
    :cond_0
    iget-object v2, p0, Lo/MediaDescriptionCompat;->e:Landroidx/fragment/app/FragmentManager;

    .line 27418
    iget-object v2, v2, Landroidx/fragment/app/FragmentManager;->i:Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;

    invoke-virtual {v2}, Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;->b()Ljava/util/List;

    move-result-object v2

    .line 102
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_2

    .line 103
    invoke-direct {p0, v0, p1, v1}, Lo/MediaDescriptionCompat;->b(Lcom/nezha/android/render/fragment/BaseRenderFragment;Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Z)Lcom/nezha/android/render/fragment/BaseRenderFragment;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v0, v2

    .line 104
    :cond_1
    invoke-interface {p1, v0}, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;->a(Lcom/nezha/android/render/fragment/BaseRenderFragment;)V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/lj;)Z
    .locals 4

    .line 77
    invoke-interface {p2}, Lo/lj;->c()Lo/bytedo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lo/bytedo;->t()Lcom/nezha/android/render/fragment/BaseRenderFragment;

    move-result-object v0

    .line 78
    iget-object v2, p0, Lo/MediaDescriptionCompat;->e:Landroidx/fragment/app/FragmentManager;

    invoke-static {v2}, Lo/MediaDescriptionCompat;->a(Landroidx/fragment/app/FragmentManager;)Lcom/nezha/android/render/fragment/BaseRenderFragment;

    move-result-object v2

    .line 79
    invoke-direct {p0, v2, p1, v1}, Lo/MediaDescriptionCompat;->b(Lcom/nezha/android/render/fragment/BaseRenderFragment;Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Z)Lcom/nezha/android/render/fragment/BaseRenderFragment;

    .line 80
    iget-object p1, p0, Lo/MediaDescriptionCompat;->e:Landroidx/fragment/app/FragmentManager;

    invoke-static {p1}, Lo/MediaDescriptionCompat;->a(Landroidx/fragment/app/FragmentManager;)Lcom/nezha/android/render/fragment/BaseRenderFragment;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 28155
    iget-object v2, p1, Lcom/nezha/android/render/fragment/BaseRenderFragment;->pageInfo:Lo/dY;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/dY;->d()Z

    move-result v2

    if-eq v2, v1, :cond_1

    .line 81
    :cond_0
    invoke-interface {p2}, Lo/lj;->b()Lo/dY;

    move-result-object p2

    invoke-virtual {p2}, Lo/dY;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 82
    :cond_1
    iget-object p2, p0, Lo/MediaDescriptionCompat;->e:Landroidx/fragment/app/FragmentManager;

    invoke-static {p2, p1, v0}, Lo/MediaDescriptionCompat;->d(Landroidx/fragment/app/FragmentManager;Lcom/nezha/android/render/fragment/BaseRenderFragment;Lcom/nezha/android/render/fragment/BaseRenderFragment;)V

    return v1

    .line 85
    :cond_2
    :try_start_0
    iget-object p2, p0, Lo/MediaDescriptionCompat;->e:Landroidx/fragment/app/FragmentManager;

    iget v2, p0, Lo/MediaDescriptionCompat;->d:I

    invoke-virtual {v0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getEnableAnimation()Z

    move-result v3

    invoke-static {p2, p1, v0, v2, v3}, Lo/MediaDescriptionCompat;->b(Landroidx/fragment/app/FragmentManager;Lcom/nezha/android/render/fragment/BaseRenderFragment;Lcom/nezha/android/render/fragment/BaseRenderFragment;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return v1
.end method
