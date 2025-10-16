.class public final Lcom/binance/content/util/android/BackOverlayView;
.super Lcom/squareup/contour/ContourLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R.\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR4\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR.\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001c8\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0014\u0010%\u001a\u00020#8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010$"
    }
    d2 = {
        "Lcom/binance/content/util/android/BackOverlayView;",
        "Lcom/squareup/contour/ContourLayout;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "",
        "onBack",
        "Lkotlin/jvm/functions/Function1;",
        "getOnBack",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnBack",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lkotlin/Function2;",
        "",
        "",
        "onLongClick",
        "Lkotlin/jvm/functions/Function2;",
        "getOnLongClick",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnLongClick",
        "(Lkotlin/jvm/functions/Function2;)V",
        "Landroid/widget/ImageView;",
        "c",
        "Landroid/widget/ImageView;",
        "a",
        "Landroidx/viewpager/widget/ViewPager;",
        "viewPager",
        "Landroidx/viewpager/widget/ViewPager;",
        "getViewPager",
        "()Landroidx/viewpager/widget/ViewPager;",
        "setViewPager",
        "(Landroidx/viewpager/widget/ViewPager;)V",
        "Lcom/binance/content/view/DrawableIndicator;",
        "Lcom/binance/content/view/DrawableIndicator;",
        "b"
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
.field private final a:Lcom/binance/content/view/DrawableIndicator;

.field private final c:Landroid/widget/ImageView;

.field private onBack:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onLongClick:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1383
    invoke-direct {p0, p1}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    .line 1384
    new-instance v0, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12217;

    invoke-direct {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12217;-><init>()V

    iput-object v0, p0, Lcom/binance/content/util/android/BackOverlayView;->onBack:Lkotlin/jvm/functions/Function1;

    .line 1385
    new-instance v0, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12218;

    invoke-direct {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12218;-><init>()V

    iput-object v0, p0, Lcom/binance/content/util/android/BackOverlayView;->onLongClick:Lkotlin/jvm/functions/Function2;

    .line 1387
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1388
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1389
    move-object v3, v0

    check-cast v3, Landroid/view/View;

    const/4 v1, 0x6

    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result v1

    .line 5220
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const v1, 0x7f0818ec

    .line 1390
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v1, 0x7f060dd1

    .line 1391
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1392
    new-instance v1, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12217result2;

    invoke-direct {v1, p0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12217result2;-><init>(Lcom/binance/content/util/android/BackOverlayView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1387
    iput-object v0, p0, Lcom/binance/content/util/android/BackOverlayView;->c:Landroid/widget/ImageView;

    .line 1403
    new-instance v0, Lcom/binance/content/view/DrawableIndicator;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/binance/content/view/DrawableIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1404
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f07043d

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 1405
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0703e3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 1406
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0703ec

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    if-ltz p1, :cond_0

    .line 14157
    iput p1, v0, Lcom/binance/content/view/DrawableIndicator;->a:I

    .line 14158
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 15128
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f080959

    invoke-static {p1, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, v0, Lcom/binance/content/view/DrawableIndicator;->b:Landroid/graphics/Bitmap;

    .line 15129
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v5, 0x7f080958

    invoke-static {p1, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, v0, Lcom/binance/content/view/DrawableIndicator;->c:Landroid/graphics/Bitmap;

    .line 15130
    iget-object p1, v0, Lcom/binance/content/view/DrawableIndicator;->b:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    if-nez p1, :cond_1

    .line 15131
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lcom/binance/content/view/DrawableIndicator;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, v0, Lcom/binance/content/view/DrawableIndicator;->b:Landroid/graphics/Bitmap;

    .line 15132
    iput-boolean v6, v0, Lcom/binance/content/view/DrawableIndicator;->j:Z

    .line 15134
    :cond_1
    iget-object p1, v0, Lcom/binance/content/view/DrawableIndicator;->c:Landroid/graphics/Bitmap;

    if-nez p1, :cond_2

    .line 15135
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/binance/content/view/DrawableIndicator;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, v0, Lcom/binance/content/view/DrawableIndicator;->c:Landroid/graphics/Bitmap;

    .line 15136
    iput-boolean v6, v0, Lcom/binance/content/view/DrawableIndicator;->e:Z

    .line 15138
    :cond_2
    invoke-virtual {v0}, Lcom/binance/content/view/DrawableIndicator;->b()V

    .line 15139
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 16149
    new-instance p1, Lcom/binance/content/view/DrawableIndicator$DropdropElements1;

    invoke-direct {p1, v1, v1, v2, v2}, Lcom/binance/content/view/DrawableIndicator$DropdropElements1;-><init>(IIII)V

    iput-object p1, v0, Lcom/binance/content/view/DrawableIndicator;->d:Lcom/binance/content/view/DrawableIndicator$DropdropElements1;

    .line 16150
    invoke-virtual {v0}, Lcom/binance/content/view/DrawableIndicator;->b()V

    .line 16151
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 1403
    iput-object v0, p0, Lcom/binance/content/util/android/BackOverlayView;->a:Lcom/binance/content/view/DrawableIndicator;

    const/4 p1, 0x1

    .line 1413
    invoke-virtual {p0, p1}, Lcom/binance/content/util/android/BackOverlayView;->setFitsSystemWindows(Z)V

    .line 1414
    move-object v1, p0

    check-cast v1, Lcom/squareup/contour/ContourLayout;

    .line 1415
    new-instance v2, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12216result2;

    invoke-direct {v2, p0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12216result2;-><init>(Lcom/binance/content/util/android/BackOverlayView;)V

    .line 17542
    sget-object v4, Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;->Min:Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;

    .line 18019
    new-instance v5, Lcom/squareup/contour/utils/XYIntUtilsKt$unwrapXIntLambda$1;

    invoke-direct {v5, v2}, Lcom/squareup/contour/utils/XYIntUtilsKt$unwrapXIntLambda$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 17541
    new-instance v2, Lcom/squareup/contour/solvers/SimpleAxisSolver;

    invoke-direct {v2, v4, v5}, Lcom/squareup/contour/solvers/SimpleAxisSolver;-><init>(Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/KitCoachMarkerDialog;

    .line 1415
    check-cast v2, Lcom/squareup/contour/HasXPositionWithoutWidth;

    new-instance v4, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget121013;

    invoke-direct {v4, p0}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget121013;-><init>(Lcom/binance/content/util/android/BackOverlayView;)V

    const/4 v5, 0x0

    invoke-static {v2, v5, v4, p1, v5}, Lcom/squareup/contour/HasXPositionWithoutWidth$DefaultImpls;->b$default(Lcom/squareup/contour/HasXPositionWithoutWidth;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/PageIconSize;

    move-result-object v4

    .line 1416
    new-instance v2, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12218result2;

    invoke-direct {v2, p0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12218result2;-><init>(Lcom/binance/content/util/android/BackOverlayView;)V

    .line 18524
    sget-object v6, Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;->Min:Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;

    .line 19016
    new-instance v7, Lcom/squareup/contour/utils/XYIntUtilsKt$unwrapYIntLambda$1;

    invoke-direct {v7, v2}, Lcom/squareup/contour/utils/XYIntUtilsKt$unwrapYIntLambda$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 18523
    new-instance v2, Lcom/squareup/contour/solvers/SimpleAxisSolver;

    invoke-direct {v2, v6, v7}, Lcom/squareup/contour/solvers/SimpleAxisSolver;-><init>(Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getChangeHeight;

    .line 1416
    check-cast v2, Lcom/squareup/contour/HasYPositionWithoutHeight;

    new-instance v6, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12101;

    invoke-direct {v6, p0}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12101;-><init>(Lcom/binance/content/util/android/BackOverlayView;)V

    invoke-static {v2, v5, v6, p1, v5}, Lcom/squareup/contour/HasYPositionWithoutHeight$DefaultImpls;->e$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/KitIndexView;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, v1

    .line 1414
    invoke-static/range {v2 .. v8}, Lcom/squareup/contour/ContourLayout;->d$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lo/PageIconSize;Lo/KitIndexView;ZILjava/lang/Object;)Landroid/view/View;

    .line 1418
    move-object v5, v0

    check-cast v5, Landroid/view/View;

    .line 1419
    new-instance p1, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12219;

    invoke-direct {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12219;-><init>()V

    .line 19554
    sget-object v0, Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;->Mid:Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;

    .line 20021
    new-instance v2, Lcom/squareup/contour/utils/XYIntUtilsKt$unwrapXIntLambda$1;

    invoke-direct {v2, p1}, Lcom/squareup/contour/utils/XYIntUtilsKt$unwrapXIntLambda$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 19553
    new-instance p1, Lcom/squareup/contour/solvers/SimpleAxisSolver;

    invoke-direct {p1, v0, v2}, Lcom/squareup/contour/solvers/SimpleAxisSolver;-><init>(Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lo/KitDropDowninitView11binding1;

    .line 1419
    move-object v6, p1

    check-cast v6, Lo/PageIconSize;

    .line 1420
    new-instance p1, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1211;

    invoke-direct {p1, p0}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1211;-><init>(Lcom/binance/content/util/android/BackOverlayView;)V

    .line 20530
    sget-object v0, Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;->Max:Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;

    .line 21017
    new-instance v2, Lcom/squareup/contour/utils/XYIntUtilsKt$unwrapYIntLambda$1;

    invoke-direct {v2, p1}, Lcom/squareup/contour/utils/XYIntUtilsKt$unwrapYIntLambda$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 20529
    new-instance p1, Lcom/squareup/contour/solvers/SimpleAxisSolver;

    invoke-direct {p1, v0, v2}, Lcom/squareup/contour/solvers/SimpleAxisSolver;-><init>(Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lo/setImageRes;

    .line 1420
    move-object v7, p1

    check-cast v7, Lo/KitIndexView;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, v1

    .line 1418
    invoke-static/range {v4 .. v10}, Lcom/squareup/contour/ContourLayout;->d$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lo/PageIconSize;Lo/KitIndexView;ZILjava/lang/Object;)Landroid/view/View;

    .line 1422
    invoke-virtual {p0}, Lcom/squareup/contour/ContourLayout;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/binance/content/util/android/BackOverlayView;Lo/KitDividerDividerType;)Lo/setOnInnerBtnClickListener;
    .locals 0

    const/16 p1, 0x20

    .line 13416
    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->e(I)I

    move-result p0

    invoke-static {p0}, Lo/setOnInnerBtnClickListener;->d(I)Lo/setOnInnerBtnClickListener;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/content/util/android/BackOverlayView;Landroid/view/View;)V
    .locals 0

    .line 10392
    iget-object p0, p0, Lcom/binance/content/util/android/BackOverlayView;->onBack:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/content/util/android/BackOverlayView;Lo/KitDividerDividerType;)Lo/setOnInnerBtnClickListener;
    .locals 1

    .line 7420
    invoke-interface {p1}, Lo/KitDividerDividerType;->d()Lo/TIPSize;

    move-result-object p1

    invoke-interface {p1}, Lo/TIPSize;->a()I

    move-result p1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->e(I)I

    move-result p0

    sub-int/2addr p1, p0

    .line 11224
    invoke-static {p1}, Lo/setOnInnerBtnClickListener;->b(I)I

    move-result p0

    invoke-static {p0}, Lo/setOnInnerBtnClickListener;->d(I)Lo/setOnInnerBtnClickListener;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/content/util/android/BackOverlayView;Lo/KitDividerDividerType;)Lo/setOnInnerBtnClickListener;
    .locals 1

    .line 8416
    invoke-interface {p1}, Lo/KitDividerDividerType;->d()Lo/TIPSize;

    move-result-object p1

    invoke-interface {p1}, Lo/TIPSize;->c()I

    move-result p1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->e(I)I

    move-result p0

    add-int/2addr p1, p0

    .line 12223
    invoke-static {p1}, Lo/setOnInnerBtnClickListener;->b(I)I

    move-result p0

    invoke-static {p0}, Lo/setOnInnerBtnClickListener;->d(I)Lo/setOnInnerBtnClickListener;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 14384
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/content/util/android/BackOverlayView;Lo/KitDividerDividerType;)Lo/ArrowLocation;
    .locals 0

    const/16 p1, 0x20

    .line 11415
    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->c(I)I

    move-result p0

    invoke-static {p0}, Lo/ArrowLocation;->a(I)Lo/ArrowLocation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/KitDividerDividerType;)Lo/ArrowLocation;
    .locals 0

    .line 12419
    invoke-interface {p0}, Lo/KitDividerDividerType;->d()Lo/TIPSize;

    move-result-object p0

    invoke-interface {p0}, Lo/TIPSize;->d()I

    move-result p0

    invoke-static {p0}, Lo/ArrowLocation;->a(I)Lo/ArrowLocation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/view/View;I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic e(Lcom/binance/content/util/android/BackOverlayView;Lo/KitDividerDividerType;)Lo/ArrowLocation;
    .locals 1

    .line 9415
    invoke-interface {p1}, Lo/KitDividerDividerType;->d()Lo/TIPSize;

    move-result-object p1

    invoke-interface {p1}, Lo/TIPSize;->e()I

    move-result p1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->c(I)I

    move-result p0

    add-int/2addr p1, p0

    .line 13222
    invoke-static {p1}, Lo/ArrowLocation;->d(I)I

    move-result p0

    invoke-static {p0}, Lo/ArrowLocation;->a(I)Lo/ArrowLocation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getOnBack()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1384
    iget-object v0, p0, Lcom/binance/content/util/android/BackOverlayView;->onBack:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnLongClick()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1385
    iget-object v0, p0, Lcom/binance/content/util/android/BackOverlayView;->onLongClick:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getViewPager()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    .line 1394
    iget-object v0, p0, Lcom/binance/content/util/android/BackOverlayView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    return-object v0
.end method

.method public final setOnBack(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1384
    iput-object p1, p0, Lcom/binance/content/util/android/BackOverlayView;->onBack:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnLongClick(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1385
    iput-object p1, p0, Lcom/binance/content/util/android/BackOverlayView;->onLongClick:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1397
    iget-object v0, p0, Lcom/binance/content/util/android/BackOverlayView;->a:Lcom/binance/content/view/DrawableIndicator;

    invoke-virtual {v0, p1}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 1398
    iget-object v0, p0, Lcom/binance/content/util/android/BackOverlayView;->a:Lcom/binance/content/view/DrawableIndicator;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zhpan/indicator/base/BaseIndicatorView;->onPageSelected(I)V

    .line 1400
    :cond_0
    iput-object p1, p0, Lcom/binance/content/util/android/BackOverlayView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method
