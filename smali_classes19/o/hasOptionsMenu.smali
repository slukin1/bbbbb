.class public final Lo/hasOptionsMenu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isStateSaved;


# instance fields
.field private final a:Lo/setThumbnailData;

.field private final b:Lo/setEnterTransition;

.field private final d:Lcoil3/util/Logger;

.field private final e:Lo/requireFragmentManager;


# direct methods
.method public constructor <init>(Lo/setThumbnailData;Lo/setEnterTransition;Lcoil3/util/Logger;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lo/hasOptionsMenu;->a:Lo/setThumbnailData;

    .line 38
    iput-object p2, p0, Lo/hasOptionsMenu;->b:Lo/setEnterTransition;

    .line 39
    iput-object p3, p0, Lo/hasOptionsMenu;->d:Lcoil3/util/Logger;

    .line 41
    invoke-static {p3}, Lo/requireArguments;->b(Lcoil3/util/Logger;)Lo/requireFragmentManager;

    move-result-object p1

    iput-object p1, p0, Lo/hasOptionsMenu;->e:Lo/requireFragmentManager;

    return-void
.end method

.method private static d(Lo/initState;)Landroidx/lifecycle/Lifecycle;
    .locals 2

    .line 1044
    iget-object v0, p0, Lo/initState;->v:Lo/performDestroy;

    .line 68
    instance-of v1, v0, Lo/performCreate;

    if-eqz v1, :cond_0

    check-cast v0, Lo/performCreate;

    invoke-interface {v0}, Lo/performCreate;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    .line 2038
    :cond_0
    iget-object p0, p0, Lo/initState;->e:Landroid/content/Context;

    .line 3099
    :goto_0
    instance-of v0, p0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    return-object p0

    .line 3100
    :cond_1
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 3101
    :cond_2
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0
.end method

.method private static e(Lo/initState;Landroid/graphics/Bitmap$Config;)Z
    .locals 3

    .line 4043
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    invoke-static {}, Lo/rectToString;->e()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 224
    invoke-static {p0}, Lo/isDetached;->a(Lo/initState;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 5044
    :cond_0
    iget-object p0, p0, Lo/initState;->v:Lo/performDestroy;

    .line 230
    instance-of p1, p0, Lo/performCreate;

    if-eqz p1, :cond_1

    .line 231
    check-cast p0, Lo/performCreate;

    invoke-interface {p0}, Lo/performCreate;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    return v2
.end method


# virtual methods
.method public final c(Lo/initState;Lo/onDestroyOptionsMenu;)Lo/isResumed;
    .locals 16

    move-object/from16 v0, p1

    .line 9038
    iget-object v1, v0, Lo/initState;->e:Landroid/content/Context;

    .line 10101
    iget-object v3, v0, Lo/initState;->y:Lcoil3/size/Scale;

    .line 11104
    iget-object v4, v0, Lo/initState;->w:Lcoil3/size/Precision;

    .line 12056
    iget-object v5, v0, Lo/initState;->f:Ljava/lang/String;

    .line 13059
    iget-object v6, v0, Lo/initState;->l:Lo/setQueryParams;

    .line 14077
    iget-object v7, v0, Lo/initState;->s:Lcoil3/request/CachePolicy;

    .line 15080
    iget-object v8, v0, Lo/initState;->j:Lcoil3/request/CachePolicy;

    .line 16083
    iget-object v9, v0, Lo/initState;->r:Lcoil3/request/CachePolicy;

    .line 17154
    invoke-static/range {p1 .. p1}, Lo/isDetached;->e(Lo/initState;)Landroid/graphics/Bitmap$Config;

    move-result-object v2

    .line 17155
    invoke-static/range {p1 .. p1}, Lo/isDetached;->d(Lo/initState;)Z

    move-result v10

    .line 18243
    invoke-static/range {p1 .. p1}, Lo/isInBackStack;->d(Lo/initState;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    const/4 v13, 0x1

    if-nez v11, :cond_0

    .line 18244
    invoke-static {}, Lo/setMenuVisibility;->a()[Landroid/graphics/Bitmap$Config;

    move-result-object v11

    invoke-static/range {p1 .. p1}, Lo/isDetached;->e(Lo/initState;)Landroid/graphics/Bitmap$Config;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    .line 18245
    :goto_0
    invoke-static/range {p1 .. p1}, Lo/isDetached;->e(Lo/initState;)Landroid/graphics/Bitmap$Config;

    move-result-object v14

    .line 19043
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1a

    if-lt v15, v12, :cond_2

    invoke-static {}, Lo/rectToString;->e()Landroid/graphics/Bitmap$Config;

    move-result-object v12

    if-ne v14, v12, :cond_2

    .line 18246
    invoke-static/range {p1 .. p1}, Lo/isDetached;->e(Lo/initState;)Landroid/graphics/Bitmap$Config;

    move-result-object v12

    invoke-static {v0, v12}, Lo/hasOptionsMenu;->e(Lo/initState;Landroid/graphics/Bitmap$Config;)Z

    move-result v12

    if-eqz v12, :cond_1

    move-object/from16 v12, p0

    .line 18247
    iget-object v14, v12, Lo/hasOptionsMenu;->e:Lo/requireFragmentManager;

    move-object/from16 v15, p2

    invoke-interface {v14, v15}, Lo/requireFragmentManager;->d(Lo/onDestroyOptionsMenu;)Z

    move-result v14

    if-nez v14, :cond_3

    goto :goto_1

    :cond_1
    move-object/from16 v12, p0

    move-object/from16 v15, p2

    :goto_1
    const/4 v14, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v12, p0

    move-object/from16 v15, p2

    :cond_3
    const/4 v14, 0x1

    :goto_2
    if-eqz v11, :cond_4

    if-eqz v14, :cond_4

    goto :goto_3

    .line 17159
    :cond_4
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_3
    if-eqz v10, :cond_5

    .line 17166
    invoke-static/range {p1 .. p1}, Lo/isInBackStack;->d(Lo/initState;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 17167
    sget-object v10, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-eq v2, v10, :cond_5

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    .line 17169
    :goto_4
    new-instance v10, Lo/retrieveJpegImageSize$DemoFundsParentComponent;

    .line 20113
    iget-object v11, v0, Lo/initState;->d:Lo/initState$DemoFundsParentComponent;

    .line 21231
    iget-object v11, v11, Lo/initState$DemoFundsParentComponent;->e:Lo/retrieveJpegImageSize;

    .line 22023
    iget-object v11, v11, Lo/retrieveJpegImageSize;->d:Ljava/util/Map;

    .line 23107
    iget-object v14, v0, Lo/initState;->h:Lo/retrieveJpegImageSize;

    .line 24023
    iget-object v14, v14, Lo/retrieveJpegImageSize;->d:Ljava/util/Map;

    .line 17169
    invoke-static {v11, v14}, Lkotlin/collections/MapsKt;->c(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    invoke-direct {v10, v11}, Lo/retrieveJpegImageSize$DemoFundsParentComponent;-><init>(Ljava/util/Map;)V

    .line 17170
    invoke-static/range {p1 .. p1}, Lo/isDetached;->e(Lo/initState;)Landroid/graphics/Bitmap$Config;

    move-result-object v11

    if-eq v2, v11, :cond_6

    .line 17171
    sget-object v11, Lo/retrieveJpegImageSize$DropdropElements3;->DropdropElements2:Lo/retrieveJpegImageSize$DropdropElements3$DropdropElements2;

    invoke-static {}, Lo/isDetached;->c()Lo/retrieveJpegImageSize$DropdropElements3;

    move-result-object v11

    invoke-virtual {v10, v11, v2}, Lo/retrieveJpegImageSize$DemoFundsParentComponent;->a(Lo/retrieveJpegImageSize$DropdropElements3;Ljava/lang/Object;)Lo/retrieveJpegImageSize$DemoFundsParentComponent;

    move-result-object v10

    .line 17173
    :cond_6
    invoke-static/range {p1 .. p1}, Lo/isDetached;->d(Lo/initState;)Z

    move-result v0

    if-eq v13, v0, :cond_7

    .line 17174
    sget-object v0, Lo/retrieveJpegImageSize$DropdropElements3;->DropdropElements2:Lo/retrieveJpegImageSize$DropdropElements3$DropdropElements2;

    invoke-static {}, Lo/isDetached;->a()Lo/retrieveJpegImageSize$DropdropElements3;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v10, v0, v2}, Lo/retrieveJpegImageSize$DemoFundsParentComponent;->a(Lo/retrieveJpegImageSize$DropdropElements3;Ljava/lang/Object;)Lo/retrieveJpegImageSize$DemoFundsParentComponent;

    move-result-object v10

    .line 25068
    :cond_7
    new-instance v11, Lo/retrieveJpegImageSize;

    iget-object v0, v10, Lo/retrieveJpegImageSize$DemoFundsParentComponent;->d:Ljava/util/Map;

    invoke-static {v0}, Lo/performPrimaryNavigationFragmentChanged;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v11, v0, v2}, Lo/retrieveJpegImageSize;-><init>(Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    new-instance v13, Lo/isResumed;

    move-object v0, v13

    move-object/from16 v2, p2

    move-object v10, v11

    invoke-direct/range {v0 .. v10}, Lo/isResumed;-><init>(Landroid/content/Context;Lo/onDestroyOptionsMenu;Lcoil3/size/Scale;Lcoil3/size/Precision;Ljava/lang/String;Lo/setQueryParams;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lo/retrieveJpegImageSize;)V

    return-object v13
.end method

.method public final d(Lo/initState;Lkotlinx/coroutines/Job;Z)Lo/isPostponed;
    .locals 7

    .line 26044
    iget-object v0, p1, Lo/initState;->v:Lo/performDestroy;

    .line 53
    instance-of v1, v0, Lo/performCreate;

    if-eqz v1, :cond_1

    .line 54
    invoke-static {p1}, Lo/isDetached;->b(Lo/initState;)Landroidx/lifecycle/Lifecycle;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-static {p1}, Lo/hasOptionsMenu;->d(Lo/initState;)Landroidx/lifecycle/Lifecycle;

    move-result-object p3

    :cond_0
    move-object v5, p3

    .line 55
    new-instance p3, Lo/onContextItemSelected;

    iget-object v2, p0, Lo/hasOptionsMenu;->a:Lo/setThumbnailData;

    move-object v4, v0

    check-cast v4, Lo/performCreate;

    move-object v1, p3

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lo/onContextItemSelected;-><init>(Lo/setThumbnailData;Lo/initState;Lo/performCreate;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/Job;)V

    check-cast p3, Lo/isPostponed;

    return-object p3

    .line 58
    :cond_1
    invoke-static {p1}, Lo/isDetached;->b(Lo/initState;)Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz p3, :cond_2

    invoke-static {p1}, Lo/hasOptionsMenu;->d(Lo/initState;)Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 60
    new-instance p1, Lo/isMenuVisible;

    invoke-direct {p1, v0, p2}, Lo/isMenuVisible;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/Job;)V

    check-cast p1, Lo/isPostponed;

    return-object p1

    .line 28000
    :cond_4
    new-instance p1, Lo/getViewLifecycleOwner;

    invoke-direct {p1, p2}, Lo/getViewLifecycleOwner;-><init>(Lkotlinx/coroutines/Job;)V

    return-object p1
.end method

.method public final d(Lo/isResumed;)Lo/isResumed;
    .locals 13

    .line 29074
    iget-object v0, p1, Lo/isResumed;->d:Lo/retrieveJpegImageSize;

    .line 30255
    invoke-static {p1}, Lo/isDetached;->a(Lo/isResumed;)Landroid/graphics/Bitmap$Config;

    move-result-object v1

    .line 31043
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    invoke-static {}, Lo/rectToString;->e()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 30255
    iget-object v1, p0, Lo/hasOptionsMenu;->e:Lo/requireFragmentManager;

    invoke-interface {v1}, Lo/requireFragmentManager;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 32027
    new-instance v1, Lo/retrieveJpegImageSize$DemoFundsParentComponent;

    invoke-direct {v1, v0}, Lo/retrieveJpegImageSize$DemoFundsParentComponent;-><init>(Lo/retrieveJpegImageSize;)V

    .line 185
    sget-object v0, Lo/retrieveJpegImageSize$DropdropElements3;->DropdropElements2:Lo/retrieveJpegImageSize$DropdropElements3$DropdropElements2;

    invoke-static {}, Lo/isDetached;->c()Lo/retrieveJpegImageSize$DropdropElements3;

    move-result-object v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v0, v2}, Lo/retrieveJpegImageSize$DemoFundsParentComponent;->a(Lo/retrieveJpegImageSize$DropdropElements3;Ljava/lang/Object;)Lo/retrieveJpegImageSize$DemoFundsParentComponent;

    move-result-object v0

    .line 33068
    new-instance v1, Lo/retrieveJpegImageSize;

    iget-object v0, v0, Lo/retrieveJpegImageSize$DemoFundsParentComponent;->d:Ljava/util/Map;

    invoke-static {v0}, Lo/performPrimaryNavigationFragmentChanged;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/retrieveJpegImageSize;-><init>(Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x1

    move-object v11, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v11, v0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1ff

    move-object v1, p1

    .line 191
    invoke-static/range {v1 .. v12}, Lo/isResumed;->d(Lo/isResumed;Landroid/content/Context;Lo/onDestroyOptionsMenu;Lcoil3/size/Scale;Lcoil3/size/Precision;Ljava/lang/String;Lo/setQueryParams;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lo/retrieveJpegImageSize;I)Lo/isResumed;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final e(Lo/initState;)Lo/initState;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 73
    invoke-static {p1, v0, v1}, Lo/initState;->c(Lo/initState;Landroid/content/Context;I)Lo/initState$DropdropElements1;

    move-result-object v2

    .line 74
    iget-object v3, p0, Lo/hasOptionsMenu;->a:Lo/setThumbnailData;

    invoke-interface {v3}, Lo/setThumbnailData;->a()Lo/initState$DemoFundsParentComponent;

    move-result-object v3

    .line 34688
    move-object v4, v2

    check-cast v4, Lo/initState$DropdropElements1;

    .line 34689
    iput-object v3, v2, Lo/initState$DropdropElements1;->d:Lo/initState$DemoFundsParentComponent;

    .line 35110
    iget-object v3, p1, Lo/initState;->i:Lo/initState$DropdropElements2;

    .line 36178
    iget-object v3, v3, Lo/initState$DropdropElements2;->o:Lo/onInflate;

    if-nez v3, :cond_3

    .line 38044
    iget-object v3, p1, Lo/initState;->v:Lo/performDestroy;

    .line 37109
    instance-of v3, v3, Lo/performCreate;

    if-eqz v3, :cond_2

    .line 39044
    iget-object v3, p1, Lo/initState;->v:Lo/performDestroy;

    .line 37111
    check-cast v3, Lo/performCreate;

    invoke-interface {v3}, Lo/performCreate;->a()Landroid/view/View;

    move-result-object v3

    .line 37112
    instance-of v4, v3, Landroid/widget/ImageView;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v4

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    if-eq v4, v5, :cond_0

    sget-object v5, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne v4, v5, :cond_1

    .line 37113
    :cond_0
    sget-object v1, Lo/onInflate;->c:Lo/onInflate;

    goto :goto_0

    .line 41021
    :cond_1
    new-instance v4, Lo/onCreateContextMenu;

    invoke-direct {v4, v3, v1}, Lo/onCreateContextMenu;-><init>(Landroid/view/View;Z)V

    check-cast v4, Lo/onOptionsItemSelected;

    .line 37115
    check-cast v4, Lo/onInflate;

    move-object v3, v4

    goto :goto_1

    .line 37119
    :cond_2
    sget-object v1, Lo/onInflate;->c:Lo/onInflate;

    :goto_0
    move-object v3, v1

    .line 42557
    :goto_1
    iput-object v3, v2, Lo/initState$DropdropElements1;->f:Lo/onInflate;

    .line 43110
    :cond_3
    iget-object v1, p1, Lo/initState;->i:Lo/initState$DropdropElements2;

    .line 44179
    iget-object v1, v1, Lo/initState$DropdropElements2;->k:Lcoil3/size/Scale;

    if-nez v1, :cond_8

    .line 46044
    iget-object v1, p1, Lo/initState;->v:Lo/performDestroy;

    .line 45125
    instance-of v4, v1, Lo/performCreate;

    if-eqz v4, :cond_4

    check-cast v1, Lo/performCreate;

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_5

    invoke-interface {v1}, Lo/performCreate;->a()Landroid/view/View;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v0

    :goto_3
    instance-of v4, v1, Landroid/widget/ImageView;

    if-eqz v4, :cond_6

    move-object v0, v1

    check-cast v0, Landroid/widget/ImageView;

    :cond_6
    if-eqz v0, :cond_7

    .line 45127
    invoke-static {v0}, Lo/setMenuVisibility;->e(Landroid/widget/ImageView;)Lcoil3/size/Scale;

    move-result-object v0

    goto :goto_4

    .line 47101
    :cond_7
    iget-object v0, p1, Lo/initState;->y:Lcoil3/size/Scale;

    .line 48565
    :goto_4
    iput-object v0, v2, Lo/initState$DropdropElements1;->j:Lcoil3/size/Scale;

    .line 49110
    :cond_8
    iget-object v0, p1, Lo/initState;->i:Lo/initState$DropdropElements2;

    .line 50180
    iget-object v0, v0, Lo/initState$DropdropElements2;->m:Lcoil3/size/Precision;

    if-nez v0, :cond_b

    .line 51111
    iget-object v0, p1, Lo/initState;->i:Lo/initState$DropdropElements2;

    .line 51180
    iget-object v0, v0, Lo/initState$DropdropElements2;->o:Lo/onInflate;

    if-nez v0, :cond_9

    .line 51135
    sget-object v0, Lo/onInflate;->c:Lo/onInflate;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 51136
    sget-object p1, Lcoil3/size/Precision;->INEXACT:Lcoil3/size/Precision;

    goto :goto_5

    .line 51047
    :cond_9
    iget-object v0, p1, Lo/initState;->v:Lo/performDestroy;

    .line 51142
    instance-of v0, v0, Lo/performCreate;

    if-eqz v0, :cond_a

    .line 51143
    instance-of v0, v3, Lo/onOptionsItemSelected;

    if-eqz v0, :cond_a

    .line 51048
    iget-object v0, p1, Lo/initState;->v:Lo/performDestroy;

    .line 51144
    check-cast v0, Lo/performCreate;

    invoke-interface {v0}, Lo/performCreate;->a()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    .line 51049
    iget-object p1, p1, Lo/initState;->v:Lo/performDestroy;

    .line 51145
    check-cast p1, Lo/performCreate;

    invoke-interface {p1}, Lo/performCreate;->a()Landroid/view/View;

    move-result-object p1

    check-cast v3, Lo/onOptionsItemSelected;

    invoke-interface {v3}, Lo/onOptionsItemSelected;->d()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_a

    .line 51147
    sget-object p1, Lcoil3/size/Precision;->INEXACT:Lcoil3/size/Precision;

    goto :goto_5

    .line 51150
    :cond_a
    sget-object p1, Lcoil3/size/Precision;->EXACT:Lcoil3/size/Precision;

    .line 51583
    :goto_5
    iput-object p1, v2, Lo/initState$DropdropElements1;->g:Lcoil3/size/Precision;

    .line 90
    :cond_b
    invoke-virtual {v2}, Lo/initState$DropdropElements1;->a()Lo/initState;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/initState;Lo/restoreViewState$DropdropElements2;)Z
    .locals 1

    .line 6087
    iget-object p2, p2, Lo/restoreViewState$DropdropElements2;->b:Lo/readExifSegment;

    .line 205
    instance-of v0, p2, Lo/isRw2Format;

    if-eqz v0, :cond_0

    check-cast p2, Lo/isRw2Format;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    const/4 p1, 0x1

    return p1

    .line 7059
    :cond_1
    iget-object p2, p2, Lo/isRw2Format;->a:Landroid/graphics/Bitmap;

    .line 8049
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p2

    if-nez p2, :cond_2

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 207
    :cond_2
    invoke-static {p1, p2}, Lo/hasOptionsMenu;->e(Lo/initState;Landroid/graphics/Bitmap$Config;)Z

    move-result p1

    return p1
.end method
