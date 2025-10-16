.class public final Lo/glarePolicyNativeGet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static h:J = -0x443792005647b9ffL

.field private static i:C = '\uf953'

.field private static j:C = '\u4eb7'

.field private static k:I = 0x0

.field private static l:C = '\u8776'

.field private static m:C = '\u3052'

.field private static n:I = 0x1


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;

.field private final d:Lo/u3;

.field private e:Z

.field private final f:Lkotlin/Lazy;

.field private final g:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/s7a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo/Rcolor;Lo/u3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/s7a;",
            ">;",
            "Lo/u3;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lo/glarePolicyNativeGet;->g:Lo/Rcolor;

    .line 41
    iput-object p2, p0, Lo/glarePolicyNativeGet;->d:Lo/u3;

    .line 44
    new-instance p1, Lo/keepMarginOnTransformedDocumentImageNativeGet;

    invoke-direct {p1, p0}, Lo/keepMarginOnTransformedDocumentImageNativeGet;-><init>(Lo/glarePolicyNativeGet;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/glarePolicyNativeGet;->b:Lkotlin/Lazy;

    .line 48
    new-instance p1, Lo/minimumDocumentDpiNativeGet;

    invoke-direct {p1, p0}, Lo/minimumDocumentDpiNativeGet;-><init>(Lo/glarePolicyNativeGet;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/glarePolicyNativeGet;->a:Lkotlin/Lazy;

    .line 53
    new-instance p1, Lo/nativeAnalyze;

    invoke-direct {p1, p0}, Lo/nativeAnalyze;-><init>(Lo/glarePolicyNativeGet;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/glarePolicyNativeGet;->c:Lkotlin/Lazy;

    .line 57
    new-instance p1, Lo/documentFramingMarginNativeSet;

    invoke-direct {p1, p0}, Lo/documentFramingMarginNativeSet;-><init>(Lo/glarePolicyNativeGet;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/glarePolicyNativeGet;->f:Lkotlin/Lazy;

    return-void
.end method

.method private static final a(ILcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 65330
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v5

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v7

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v6

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v4

    const v3, -0x4f77b5f4

    const v2, 0x4f77b5f6

    invoke-static/range {v1 .. v7}, Lo/glarePolicyNativeGet;->d([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x0

    .line 65328
    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Landroid/view/LayoutInflater;

    const/4 v6, 0x3

    aget-object v7, p0, v6

    check-cast v7, Landroid/view/ViewGroup;

    rem-int v8, v4, v4

    sget v8, Lo/glarePolicyNativeGet;->n:I

    add-int/lit8 v8, v8, 0x6b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/glarePolicyNativeGet;->k:I

    rem-int/2addr v8, v4

    const/4 v9, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v10, v9, [Ljava/lang/Object;

    if-eqz v8, :cond_0

    aput-object v1, v10, v0

    aput-object v3, v10, v2

    aput-object v5, v10, v4

    aput-object v7, v10, v6

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v14

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v16

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v15

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v13

    const v12, -0x4f77b5f4

    const v11, 0x4f77b5f6

    invoke-static/range {v10 .. v16}, Lo/glarePolicyNativeGet;->d([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x4c

    div-int/2addr v2, v0

    goto :goto_0

    :cond_0
    aput-object v1, v10, v0

    aput-object v3, v10, v2

    aput-object v5, v10, v4

    aput-object v7, v10, v6

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v14

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v16

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v15

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v13

    const v12, -0x4f77b5f4

    const v11, 0x4f77b5f6

    invoke-static/range {v10 .. v16}, Lo/glarePolicyNativeGet;->d([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    :goto_0
    return-object v1
.end method

.method private static final a(Lcom/binance/widget/BottomDashLineTextView;)Lkotlin/Unit;
    .locals 3

    const/4 p0, 0x2

    .line 142
    rem-int v0, p0, p0

    sget v0, Lo/glarePolicyNativeGet;->n:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/glarePolicyNativeGet;->k:I

    rem-int/2addr v0, p0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/glarePolicyNativeGet;->n:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/glarePolicyNativeGet;->k:I

    rem-int/2addr v1, p0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 236
    rem-int v1, v0, v0

    sget v1, Lo/glarePolicyNativeGet;->n:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/glarePolicyNativeGet;->k:I

    rem-int/2addr v1, v0

    .line 235
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    if-eqz p0, :cond_0

    .line 236
    sget v1, Lo/glarePolicyNativeGet;->k:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/glarePolicyNativeGet;->n:I

    rem-int/2addr v1, v0

    .line 235
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 236
    sget p0, Lo/glarePolicyNativeGet;->n:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/glarePolicyNativeGet;->k:I

    rem-int/2addr p0, v0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/glarePolicyNativeGet;->n:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/glarePolicyNativeGet;->k:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final a(Lo/glarePolicyNativeGet;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 9

    const/4 p1, 0x2

    .line 162
    rem-int v0, p1, p1

    sget v0, Lo/glarePolicyNativeGet;->n:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/glarePolicyNativeGet;->k:I

    rem-int/2addr v0, p1

    .line 158
    sget-object v0, Lo/getEnforcedDocumentGroup;->INSTANCE:Lo/getEnforcedDocumentGroup;

    .line 159
    iget-object v0, p0, Lo/glarePolicyNativeGet;->d:Lo/u3;

    invoke-virtual {v0}, Lo/u3;->e()Lo/IllIIIllII;

    move-result-object v0

    const/4 v1, 0x1

    .line 160
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v2, v1

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v6

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v8

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v7

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v5

    const v4, 0x14025819

    const v3, -0x14025816

    invoke-static/range {v2 .. v8}, Lo/glarePolicyNativeGet;->d([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/base/uicomponents/Segment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 158
    invoke-static {v0, p0}, Lo/getEnforcedDocumentGroup;->b(Lo/IllIIIllII;Landroidx/fragment/app/FragmentManager;)V

    .line 162
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lo/glarePolicyNativeGet;->n:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/glarePolicyNativeGet;->k:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Lo/glarePolicyNativeGet;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/glarePolicyNativeGet;->n:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/glarePolicyNativeGet;->k:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p0, p1}, Lo/glarePolicyNativeGet;->b(Lo/glarePolicyNativeGet;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/glarePolicyNativeGet;->k:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/glarePolicyNativeGet;->n:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-static {p0, p1}, Lo/glarePolicyNativeGet;->b(Lo/glarePolicyNativeGet;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    throw v2
.end method

.method public static synthetic a(Lo/glarePolicyNativeGet;Lcom/binance/widget/BottomDashLineTextView;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 65351
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v5

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v7

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v6

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v4

    const v3, -0x56705abe

    const v2, 0x56705ac3

    invoke-static/range {v1 .. v7}, Lo/glarePolicyNativeGet;->d([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private final a()Lo/IllIIIllII;
    .locals 3

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    sget v1, Lo/glarePolicyNativeGet;->n:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/glarePolicyNativeGet;->k:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/glarePolicyNativeGet;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_0

    check-cast v0, Lo/IllIIIllII;

    const/16 v1, 0x14

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    check-cast v0, Lo/IllIIIllII;

    :goto_0
    return-object v0
.end method

.method private final a(II)V
    .locals 13

    const/4 v0, 0x2

    .line 242
    rem-int v1, v0, v0

    .line 231
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 232
    sget-object v2, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->Companion:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;

    .line 233
    new-instance v9, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 234
    new-instance p1, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DemoFundsParentComponent;

    const v3, 0x7f154298

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lo/keepMarginOnTransformedDocumentImageNativeSet;

    invoke-direct {v4, v1}, Lo/keepMarginOnTransformedDocumentImageNativeSet;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-direct {p1, v3, v4}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DemoFundsParentComponent;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 233
    move-object v3, v9

    check-cast v3, Lo/getAnimationMode;

    .line 232
    new-instance v5, Lo/lightingThresholdsNativeSet;

    invoke-direct {v5, p2}, Lo/lightingThresholdsNativeSet;-><init>(I)V

    .line 234
    move-object v7, p1

    check-cast v7, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1ea

    .line 232
    invoke-static/range {v2 .. v12}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;->b(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;Lo/getAnimationMode;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$ButtonOrientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;ZLkotlin/jvm/functions/Function1;ZI)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-result-object p1

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 242
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    iget-object p2, p0, Lo/glarePolicyNativeGet;->d:Lo/u3;

    .line 13042
    iget-object p2, p2, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 242
    sget v2, Lo/glarePolicyNativeGet;->k:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/glarePolicyNativeGet;->n:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    throw v1

    :cond_1
    move-object p2, v1

    :goto_0
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const v0, 0xeea3

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    sub-int/2addr v0, v2

    const/16 v2, 0x16

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lo/glarePolicyNativeGet;->p(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 2
        -0x829s
        0x1947s
        0x2aa2s
        0x3c16s
        0x4d6cs
        0x5ed8s
        0x6028s
        0x71a2s
        -0x7d20s
        -0x6bb7s
        -0x5a63s
        -0x4907s
        -0x27a2s
        -0x1642s
        -0x4e1s
        0xc70s
        0x1de2s
        0x2f2cs
        0x3081s
        0x41e3s
        0x5345s
        0x64aes
    .end array-data
.end method

.method public static synthetic a(Lo/glarePolicyNativeGet;)V
    .locals 8

    const/4 v0, 0x1

    .line 65346
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v5

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v7

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v6

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v4

    const v3, -0x57fe13f6

    const v2, 0x57fe13fe

    invoke-static/range {v1 .. v7}, Lo/glarePolicyNativeGet;->d([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Landroid/view/LayoutInflater;

    const/4 v5, 0x3

    aget-object p0, p0, v5

    check-cast p0, Landroid/view/ViewGroup;

    .line 240
    rem-int v5, v3, v3

    sget v5, Lo/glarePolicyNativeGet;->k:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/glarePolicyNativeGet;->n:I

    rem-int/2addr v5, v3

    if-nez v5, :cond_0

    .line 238
    invoke-static {v4, p0, v0}, Lo/q7;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/q7;

    move-result-object p0

    .line 239
    iget-object v0, p0, Lo/q7;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 238
    :cond_0
    invoke-static {v4, p0, v2}, Lo/q7;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/q7;

    move-result-object p0

    .line 239
    iget-object v0, p0, Lo/q7;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14031
    :goto_0
    iget-object p0, p0, Lo/q7;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 240
    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/glarePolicyNativeGet;->k:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/glarePolicyNativeGet;->n:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/glarePolicyNativeGet;->a(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 v0, 0x32

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final b(Lo/glarePolicyNativeGet;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 11

    const/4 p1, 0x2

    .line 169
    rem-int v0, p1, p1

    sget v0, Lo/glarePolicyNativeGet;->k:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/glarePolicyNativeGet;->n:I

    rem-int/2addr v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 165
    sget-object v0, Lo/getEnforcedDocumentGroup;->INSTANCE:Lo/getEnforcedDocumentGroup;

    .line 166
    iget-object v0, p0, Lo/glarePolicyNativeGet;->d:Lo/u3;

    invoke-virtual {v0}, Lo/u3;->e()Lo/IllIIIllII;

    move-result-object v0

    .line 167
    new-array v4, v2, [Ljava/lang/Object;

    aput-object p0, v4, v1

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v8

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v10

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v9

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v7

    const v6, 0x14025819

    const v5, -0x14025816

    invoke-static/range {v4 .. v10}, Lo/glarePolicyNativeGet;->d([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/base/uicomponents/Segment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 165
    invoke-static {v0, p0}, Lo/getEnforcedDocumentGroup;->b(Lo/IllIIIllII;Landroidx/fragment/app/FragmentManager;)V

    .line 169
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lo/glarePolicyNativeGet;->k:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/glarePolicyNativeGet;->n:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 165
    :cond_1
    sget-object p1, Lo/getEnforcedDocumentGroup;->INSTANCE:Lo/getEnforcedDocumentGroup;

    .line 166
    iget-object p1, p0, Lo/glarePolicyNativeGet;->d:Lo/u3;

    invoke-virtual {p1}, Lo/u3;->e()Lo/IllIIIllII;

    move-result-object p1

    .line 167
    new-array v4, v2, [Ljava/lang/Object;

    aput-object p0, v4, v1

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v8

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v10

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v9

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v7

    const v6, 0x14025819

    const v5, -0x14025816

    invoke-static/range {v4 .. v10}, Lo/glarePolicyNativeGet;->d([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/base/uicomponents/Segment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 165
    invoke-static {p1, p0}, Lo/getEnforcedDocumentGroup;->b(Lo/IllIIIllII;Landroidx/fragment/app/FragmentManager;)V

    .line 169
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private static final b(Lo/glarePolicyNativeGet;Landroidx/appcompat/widget/LinearLayoutCompat;)Lkotlin/Unit;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 95
    rem-int v2, v1, v1

    sget v2, Lo/glarePolicyNativeGet;->n:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/glarePolicyNativeGet;->k:I

    rem-int/2addr v2, v1

    .line 73
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const v3, 0x976f

    const-string v4, ""

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    sub-int/2addr v3, v5

    const/16 v5, 0x21

    new-array v6, v5, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v8}, Lo/glarePolicyNativeGet;->p(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    invoke-interface {v2}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 75
    iget-boolean v2, v0, Lo/glarePolicyNativeGet;->e:Z

    const/16 v6, 0x30

    const-wide/16 v8, 0x12c

    const-wide/16 v10, 0x0

    const-class v12, Lo/glarePolicyNativeGet;

    if-eqz v2, :cond_2

    .line 77
    iput-boolean v3, v0, Lo/glarePolicyNativeGet;->e:Z

    .line 78
    invoke-direct/range {p0 .. p0}, Lo/glarePolicyNativeGet;->e()Lo/s7a;

    move-result-object v1

    iget-object v1, v1, Lo/s7a;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 79
    :try_start_0
    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v3

    const v8, -0x30d6040f

    invoke-static {v8}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    cmpl-float v2, v8, v2

    rsub-int/lit8 v13, v2, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v14, v2, 0x98a

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int v2, v2, 0x1af7

    int-to-char v15, v2

    const v16, 0xb5d5ce4

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-array v2, v7, [Ljava/lang/Class;

    aput-object v12, v2, v3

    move-object/from16 v19, v2

    invoke-static/range {v13 .. v19}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Constructor;

    invoke-virtual {v8, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 82
    :try_start_1
    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const v0, 0x59967a04

    invoke-static {v0}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v4, v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v13, v0, 0x12

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    rsub-int v14, v0, 0x99c

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-char v15, v0

    const v16, -0x621d22ef

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-array v0, v7, [Ljava/lang/Class;

    aput-object v12, v0, v3

    move-object/from16 v19, v0

    invoke-static/range {v13 .. v19}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    .line 87
    :cond_2
    iput-boolean v7, v0, Lo/glarePolicyNativeGet;->e:Z

    .line 88
    invoke-direct/range {p0 .. p0}, Lo/glarePolicyNativeGet;->e()Lo/s7a;

    move-result-object v2

    iget-object v2, v2, Lo/s7a;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual {v2, v13}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 89
    :try_start_2
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v0, v8, v3

    const v9, -0x5424f41e

    invoke-static {v9}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/lit8 v13, v9, 0x21

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v9, v14, v10

    rsub-int v14, v9, 0x948

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v15

    cmp-long v9, v15, v10

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v15, v9

    const v16, 0x6fafacf7

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-array v9, v7, [Ljava/lang/Class;

    aput-object v12, v9, v3

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_3
    check-cast v9, Ljava/lang/reflect/Constructor;

    invoke-virtual {v9, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Runnable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2, v8}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 91
    :try_start_3
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v0, v8, v3

    const v0, 0x38e4676e

    invoke-static {v0}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v13, v0, 0x21

    invoke-static {v4, v6, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit16 v14, v0, 0x96a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    const v4, 0xc598

    sub-int/2addr v4, v0

    int-to-char v15, v4

    const v16, -0x36f3f85

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-array v0, v7, [Ljava/lang/Class;

    aput-object v12, v0, v3

    move-object/from16 v19, v0

    invoke-static/range {v13 .. v19}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 95
    sget v0, Lo/glarePolicyNativeGet;->n:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/glarePolicyNativeGet;->k:I

    rem-int/2addr v0, v1

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 79
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :array_0
    .array-data 2
        -0x809s
        0x6089s
        -0x26c8s
        0x3184s
        -0x55b7s
        0x2d1s
        0x7b65s
        -0x2c04s
        0x4c85s
        -0x5ad2s
        0x1da4s
        0x7636s
        -0x112es
        0x475as
        -0x4009s
        0x287es
        -0x7eees
        -0x66as
        0x523bs
        -0x3527s
        0x2343s
        -0x6403s
        -0xb98s
        0x6d00s
        -0x3a5fs
        0x3e37s
        -0x6947s
        0xf46s
        0x67c5s
        -0x2f98s
        0x48fbs
        -0x5e6bs
        0x1a13s
    .end array-data
.end method

.method public static synthetic b(Lo/glarePolicyNativeGet;Lcom/binance/widget/BottomDashLineTextView;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 65349
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v5

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v7

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v6

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v4

    const v3, 0x5a64e4be

    const v2, -0x5a64e4b8

    invoke-static/range {v1 .. v7}, Lo/glarePolicyNativeGet;->d([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final b(Lo/glarePolicyNativeGet;Lo/IllIIlIIII;)Lkotlin/Unit;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    const/4 v3, 0x2

    .line 181
    rem-int v4, v3, v3

    sget v4, Lo/glarePolicyNativeGet;->k:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/glarePolicyNativeGet;->n:I

    rem-int/2addr v4, v3

    .line 98
    instance-of v4, v1, Lo/IllIIlIIII$IsolatedAddMarginComposeKtgetErrorTips111;

    if-eqz v4, :cond_9

    .line 99
    invoke-direct/range {p0 .. p0}, Lo/glarePolicyNativeGet;->e()Lo/s7a;

    move-result-object v4

    iget-object v4, v4, Lo/s7a;->P:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 100
    check-cast v1, Lo/IllIIlIIII$IsolatedAddMarginComposeKtgetErrorTips111;

    .line 7587
    iget-object v1, v1, Lo/IllIIlIIII;->e:Lcom/insurance/wallet/api/pojo/Network;

    .line 102
    invoke-virtual {v1}, Lcom/insurance/wallet/api/pojo/Network;->getDepositDust()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 104
    :cond_1
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-gtz v5, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    cmp-long v10, v4, v6

    rsub-int v4, v10, 0x7f3a

    const/16 v5, 0xa

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v10}, Lo/glarePolicyNativeGet;->p(I[C[Ljava/lang/Object;)V

    aget-object v4, v10, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    sget-object v5, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    .line 105
    invoke-static {v4}, Lo/getHideOptionsPosition;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int/2addr v10, v9

    new-array v11, v3, [C

    fill-array-data v11, :array_1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lo/glarePolicyNativeGet;->r(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 104
    invoke-static {v4}, Lo/getEffectiveTimestamp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 107
    :goto_0
    invoke-direct/range {p0 .. p0}, Lo/glarePolicyNativeGet;->e()Lo/s7a;

    move-result-object v5

    iget-object v5, v5, Lo/s7a;->F:Landroid/widget/TextView;

    iget-object v10, v0, Lo/glarePolicyNativeGet;->d:Lo/u3;

    invoke-virtual {v10}, Lo/u3;->b()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const/16 v4, 0x8

    cmp-long v14, v12, v6

    new-array v12, v3, [C

    fill-array-data v12, :array_2

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v14, v12, v13}, Lo/glarePolicyNativeGet;->r(I[C[Ljava/lang/Object;)V

    aget-object v12, v13, v8

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    invoke-virtual {v1}, Lcom/insurance/wallet/api/pojo/Network;->getConfirmType()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 181
    sget v10, Lo/glarePolicyNativeGet;->n:I

    add-int/lit8 v10, v10, 0x1d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/glarePolicyNativeGet;->k:I

    rem-int/2addr v10, v3

    .line 108
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v5, v9, :cond_3

    .line 109
    invoke-direct/range {p0 .. p0}, Lo/glarePolicyNativeGet;->e()Lo/s7a;

    move-result-object v1

    iget-object v1, v1, Lo/s7a;->z:Lcom/binance/widget/BottomDashLineTextView;

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v0, v10, v8

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v14

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v16

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v15

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v13

    const v19, 0x14025819

    const v18, -0x14025816

    move/from16 v11, v18

    move/from16 v12, v19

    invoke-static/range {v10 .. v16}, Lo/glarePolicyNativeGet;->d([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/base/uicomponents/Segment;

    .line 111
    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1

    new-array v3, v3, [C

    fill-array-data v3, :array_3

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10, v3, v11}, Lo/glarePolicyNativeGet;->r(I[C[Ljava/lang/Object;)V

    aget-object v3, v11, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v3, v10, v8

    const v3, 0x7f1561b7

    .line 109
    invoke-virtual {v5, v3, v10}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    invoke-direct/range {p0 .. p0}, Lo/glarePolicyNativeGet;->e()Lo/s7a;

    move-result-object v1

    iget-object v1, v1, Lo/s7a;->z:Lcom/binance/widget/BottomDashLineTextView;

    .line 8024
    iget-object v5, v1, Lcom/binance/widget/BottomDashLineTextView;->a:Landroid/graphics/Paint;

    iget v10, v1, Lcom/binance/widget/BottomDashLineTextView;->e:I

    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 8025
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 115
    invoke-direct/range {p0 .. p0}, Lo/glarePolicyNativeGet;->e()Lo/s7a;

    move-result-object v1

    iget-object v1, v1, Lo/s7a;->z:Lcom/binance/widget/BottomDashLineTextView;

    check-cast v1, Landroid/view/View;

    new-instance v5, Lo/enforcedDocumentGroupNativeSet;

    invoke-direct {v5, v0}, Lo/enforcedDocumentGroupNativeSet;-><init>(Lo/glarePolicyNativeGet;)V

    invoke-static {v1, v6, v7, v5, v9}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 121
    invoke-direct/range {p0 .. p0}, Lo/glarePolicyNativeGet;->e()Lo/s7a;

    move-result-object v1

    iget-object v1, v1, Lo/s7a;->I:Lcom/binance/widget/BottomDashLineTextView;

    .line 122
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v21

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v23

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v22

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v20

    move-object/from16 v17, v5

    invoke-static/range {v17 .. v23}, Lo/glarePolicyNativeGet;->d([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/base/uicomponents/Segment;

    .line 124
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/2addr v10, v4

    const v11, 0x9c97

    sub-int/2addr v11, v10

    new-array v10, v9, [C

    const v12, 0xf7a4

    aput-char v12, v10, v8

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v11, v10, v12}, Lo/glarePolicyNativeGet;->p(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    new-array v11, v9, [Ljava/lang/Object;

    aput-object v10, v11, v8

    .line 122
    invoke-virtual {v5, v3, v11}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 121
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    invoke-direct/range {p0 .. p0}, Lo/glarePolicyNativeGet;->e()Lo/s7a;

    move-result-object v1

    iget-object v1, v1, Lo/s7a;->I:Lcom/binance/widget/BottomDashLineTextView;

    .line 9024
    iget-object v3, v1, Lcom/binance/widget/BottomDashLineTextView;->a:Landroid/graphics/Paint;

    iget v5, v1, Lcom/binance/widget/BottomDashLineTextView;->e:I

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 9025
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 127
    invoke-direct/range {p0 .. p0}, Lo/glarePolicyNativeGet;->e()Lo/s7a;

    move-result-object v1

    iget-object v1, v1, Lo/s7a;->I:Lcom/binance/widget/BottomDashLineTextView;

    check-cast v1, Landroid/view/View;

    new-instance v3, Lo/lightingThresholdsNativeGet;

    invoke-direct {v3, v0}, Lo/lightingThresholdsNativeGet;-><init>(Lo/glarePolicyNativeGet;)V

    invoke-static {v1, v6, v7, v3, v9}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_2

    .line 135
    :cond_3
    invoke-direct/range {p0 .. p0}, Lo/glarePolicyNativeGet;->e()Lo/s7a;

    move-result-object v5

    iget-object v5, v5, Lo/s7a;->z:Lcom/binance/widget/BottomDashLineTextView;

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v0, v10, v8

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v14

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v16

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v15

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v13

    const v19, 0x14025819

    const v18, -0x14025816

    move/from16 v11, v18

    move/from16 v12, v19

    invoke-static/range {v10 .. v16}, Lo/glarePolicyNativeGet;->d([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/binance/base/uicomponents/Segment;

    .line 137
    invoke-virtual {v1}, Lcom/insurance/wallet/api/pojo/Network;->getMinConfirm()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    if-nez v11, :cond_4

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v11

    rsub-int v11, v11, 0x5f77

    new-array v12, v9, [C

    const v13, 0xf7a6

    aput-char v13, v12, v8

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lo/glarePolicyNativeGet;->p(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    :cond_4
    new-array v12, v9, [Ljava/lang/Object;

    aput-object v11, v12, v8

    const v11, 0x7f1561b6

    .line 135
    invoke-virtual {v10, v11, v12}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    invoke-direct/range {p0 .. p0}, Lo/glarePolicyNativeGet;->e()Lo/s7a;

    move-result-object v5

    iget-object v5, v5, Lo/s7a;->z:Lcom/binance/widget/BottomDashLineTextView;

    .line 10029
    iget-object v10, v5, Lcom/binance/widget/BottomDashLineTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 10030
    invoke-virtual {v5}, Landroid/view/View;->postInvalidate()V

    .line 140
    invoke-direct/range {p0 .. p0}, Lo/glarePolicyNativeGet;->e()Lo/s7a;

    move-result-object v5

    iget-object v5, v5, Lo/s7a;->I:Lcom/binance/widget/BottomDashLineTextView;

    .line 11029
    iget-object v10, v5, Lcom/binance/widget/BottomDashLineTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 11030
    invoke-virtual {v5}, Landroid/view/View;->postInvalidate()V

    .line 141
    invoke-direct/range {p0 .. p0}, Lo/glarePolicyNativeGet;->e()Lo/s7a;

    move-result-object v5

    iget-object v5, v5, Lo/s7a;->z:Lcom/binance/widget/BottomDashLineTextView;

    check-cast v5, Landroid/view/View;

    new-instance v10, Lo/minimumDocumentDpiNativeSet;

    invoke-direct {v10}, Lo/minimumDocumentDpiNativeSet;-><init>()V

    invoke-static {v5, v6, v7, v10, v9}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 142
    invoke-direct/range {p0 .. p0}, Lo/glarePolicyNativeGet;->e()Lo/s7a;

    move-result-object v5

    iget-object v5, v5, Lo/s7a;->I:Lcom/binance/widget/BottomDashLineTextView;

    check-cast v5, Landroid/view/View;

    new-instance v10, Lo/nativeDetachResult;

    invoke-direct {v10}, Lo/nativeDetachResult;-><init>()V

    invoke-static {v5, v6, v7, v10, v9}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 144
    invoke-virtual {v1}, Lcom/insurance/wallet/api/pojo/Network;->getLockConfirm()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_5

    .line 145
    invoke-virtual {v1}, Lcom/insurance/wallet/api/pojo/Network;->getLockConfirm()Ljava/lang/String;

    move-result-object v1

    .line 181
    sget v5, Lo/glarePolicyNativeGet;->k:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/glarePolicyNativeGet;->n:I

    rem-int/2addr v5, v3

    goto :goto_1

    .line 145
    :cond_5
    invoke-virtual {v1}, Lcom/insurance/wallet/api/pojo/Network;->getMinConfirm()Ljava/lang/String;

    move-result-object v1

    .line 146
    :goto_1
    invoke-direct/range {p0 .. p0}, Lo/glarePolicyNativeGet;->e()Lo/s7a;

    move-result-object v3

    iget-object v3, v3, Lo/s7a;->I:Lcom/binance/widget/BottomDashLineTextView;

    .line 147
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v21

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v23

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v22

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v20

    move-object/from16 v17, v5

    invoke-static/range {v17 .. v23}, Lo/glarePolicyNativeGet;->d([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/base/uicomponents/Segment;

    .line 149
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v1, v10, v8

    const v1, 0x7f1561ba

    .line 147
    invoke-virtual {v5, v1, v10}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 146
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    :goto_2
    iget-object v1, v0, Lo/glarePolicyNativeGet;->d:Lo/u3;

    invoke-virtual {v1}, Lo/u3;->h()Z

    move-result v1

    xor-int/2addr v1, v9

    if-eq v1, v9, :cond_8

    .line 157
    invoke-direct/range {p0 .. p0}, Lo/glarePolicyNativeGet;->e()Lo/s7a;

    move-result-object v1

    iget-object v1, v1, Lo/s7a;->X:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    new-instance v3, Lo/nativeConstruct;

    invoke-direct {v3, v0}, Lo/nativeConstruct;-><init>(Lo/glarePolicyNativeGet;)V

    invoke-static {v1, v6, v7, v3, v9}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 164
    invoke-direct/range {p0 .. p0}, Lo/glarePolicyNativeGet;->e()Lo/s7a;

    move-result-object v1

    iget-object v1, v1, Lo/s7a;->U:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    new-instance v3, Lo/nativeBuildPingPayload;

    invoke-direct {v3, v0}, Lo/nativeBuildPingPayload;-><init>(Lo/glarePolicyNativeGet;)V

    invoke-static {v1, v6, v7, v3, v9}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 171
    invoke-direct/range {p0 .. p0}, Lo/glarePolicyNativeGet;->a()Lo/IllIIIllII;

    move-result-object v1

    .line 12089
    iget-object v1, v1, Lo/IllIIIllII;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MeasurePassDelegateremeasure12;

    .line 171
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v0, v10, v8

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v14

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v16

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v15

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v13

    const v12, 0x14025819

    const v11, -0x14025816

    invoke-static/range {v10 .. v16}, Lo/glarePolicyNativeGet;->d([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/base/uicomponents/Segment;

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lo/nativeFinishSideCapture;

    invoke-direct {v4, v0}, Lo/nativeFinishSideCapture;-><init>(Lo/glarePolicyNativeGet;)V

    :try_start_0
    new-array v0, v9, [Ljava/lang/Object;

    aput-object v4, v0, v8

    const v4, -0x350b59f4    # -8016646.0f

    invoke-static {v4}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {v2, v2, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v10, v4, 0x28

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int v11, v4, 0x9ac

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x7510

    int-to-char v12, v2

    const v13, 0xe800119

    const/4 v14, 0x0

    const/4 v15, 0x0

    new-array v2, v9, [Ljava/lang/Class;

    const-class v4, Lkotlin/jvm/functions/Function1;

    aput-object v4, v2, v8

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v16}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v3, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 154
    :cond_8
    invoke-direct/range {p0 .. p0}, Lo/glarePolicyNativeGet;->e()Lo/s7a;

    move-result-object v0

    iget-object v0, v0, Lo/s7a;->V:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 178
    :cond_9
    invoke-direct/range {p0 .. p0}, Lo/glarePolicyNativeGet;->e()Lo/s7a;

    move-result-object v1

    iget-object v1, v1, Lo/s7a;->K:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 179
    invoke-direct/range {p0 .. p0}, Lo/glarePolicyNativeGet;->e()Lo/s7a;

    move-result-object v0

    iget-object v0, v0, Lo/s7a;->P:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 181
    sget v0, Lo/glarePolicyNativeGet;->k:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/glarePolicyNativeGet;->n:I

    rem-int/2addr v0, v3

    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :array_0
    .array-data 2
        -0x85as
        -0x777fs
        0x9d4s
        -0x75f3s
        0xb42s
        -0x7445s
        0xcf0s
        -0x72d7s
        0xe6es
        -0x715as
    .end array-data

    :array_1
    .array-data 2
        -0x7a32s
        0x5a1cs
    .end array-data

    :array_2
    .array-data 2
        0x56d8s
        0x33b3s
    .end array-data

    :array_3
    .array-data 2
        -0x375ds
        0x3a9ds
    .end array-data
.end method

.method private static final b(Lo/glarePolicyNativeGet;Lo/nativeSetLibraryLicenseFile;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 173
    rem-int v1, v0, v0

    sget v1, Lo/glarePolicyNativeGet;->n:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/glarePolicyNativeGet;->k:I

    rem-int/2addr v1, v0

    .line 172
    invoke-direct {p0, p1}, Lo/glarePolicyNativeGet;->b(Lo/nativeSetLibraryLicenseFile;)V

    .line 173
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/glarePolicyNativeGet;->k:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/glarePolicyNativeGet;->n:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic b(Lo/glarePolicyNativeGet;)Lo/IllIIIllII;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/glarePolicyNativeGet;->k:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/glarePolicyNativeGet;->n:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/glarePolicyNativeGet;->q(Lo/glarePolicyNativeGet;)Lo/IllIIIllII;

    move-result-object p0

    sget v1, Lo/glarePolicyNativeGet;->n:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/glarePolicyNativeGet;->k:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/glarePolicyNativeGet;->q(Lo/glarePolicyNativeGet;)Lo/IllIIIllII;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private final b(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 16

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 187
    rem-int v2, v0, v0

    .line 71
    invoke-direct/range {p0 .. p0}, Lo/glarePolicyNativeGet;->e()Lo/s7a;

    move-result-object v2

    iget-object v2, v2, Lo/s7a;->P:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/enforcedDocumentGroupNativeGet;

    invoke-direct {v3, v1}, Lo/enforcedDocumentGroupNativeGet;-><init>(Lo/glarePolicyNativeGet;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v2, v4, v5, v3, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 97
    invoke-direct/range {p0 .. p0}, Lo/glarePolicyNativeGet;->a()Lo/IllIIIllII;

    move-result-object v2

    .line 4106
    iget-object v2, v2, Lo/IllIIIllII;->k:Lo/MeasurePassDelegateremeasure12;

    .line 97
    new-instance v3, Lo/keepDpiOnTransformedDocumentImageNativeSet;

    invoke-direct {v3, v1}, Lo/keepDpiOnTransformedDocumentImageNativeSet;-><init>(Lo/glarePolicyNativeGet;)V

    :try_start_0
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const v3, -0x350b59f4    # -8016646.0f

    invoke-static {v3}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit8 v9, v3, 0x28

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v10, v3, 0x9ad

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x7511

    int-to-char v11, v3

    const v12, 0xe800119

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-array v15, v6, [Ljava/lang/Class;

    const-class v3, Lkotlin/jvm/functions/Function1;

    aput-object v3, v15, v8

    invoke-static/range {v9 .. v15}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    move-object/from16 v7, p1

    invoke-virtual {v2, v7, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 182
    invoke-direct/range {p0 .. p0}, Lo/glarePolicyNativeGet;->e()Lo/s7a;

    move-result-object v2

    iget-object v2, v2, Lo/s7a;->B:Lcom/binance/widget/BottomDashLineTextView;

    .line 5024
    iget-object v3, v2, Lcom/binance/widget/BottomDashLineTextView;->a:Landroid/graphics/Paint;

    iget v7, v2, Lcom/binance/widget/BottomDashLineTextView;->e:I

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 5025
    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    .line 183
    invoke-direct/range {p0 .. p0}, Lo/glarePolicyNativeGet;->e()Lo/s7a;

    move-result-object v2

    iget-object v2, v2, Lo/s7a;->E:Lcom/binance/widget/BottomDashLineTextView;

    .line 6024
    iget-object v3, v2, Lcom/binance/widget/BottomDashLineTextView;->a:Landroid/graphics/Paint;

    iget v7, v2, Lcom/binance/widget/BottomDashLineTextView;->e:I

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 6025
    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    .line 184
    invoke-direct/range {p0 .. p0}, Lo/glarePolicyNativeGet;->e()Lo/s7a;

    move-result-object v2

    iget-object v2, v2, Lo/s7a;->B:Lcom/binance/widget/BottomDashLineTextView;

    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/keepDpiOnTransformedDocumentImageNativeGet;

    invoke-direct {v3, v1}, Lo/keepDpiOnTransformedDocumentImageNativeGet;-><init>(Lo/glarePolicyNativeGet;)V

    invoke-static {v2, v4, v5, v3, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 187
    invoke-direct/range {p0 .. p0}, Lo/glarePolicyNativeGet;->e()Lo/s7a;

    move-result-object v2

    iget-object v2, v2, Lo/s7a;->E:Lcom/binance/widget/BottomDashLineTextView;

    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/glarePolicyNativeSet;

    invoke-direct {v3, v1}, Lo/glarePolicyNativeSet;-><init>(Lo/glarePolicyNativeGet;)V

    invoke-static {v2, v4, v5, v3, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    sget v2, Lo/glarePolicyNativeGet;->n:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/glarePolicyNativeGet;->k:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    const/4 v0, 0x2

    .line 211
    rem-int v1, v0, v0

    const/4 v1, 0x1

    .line 194
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p0, v2, v9

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v6

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v8

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v7

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v5

    const v4, 0x79709c5b

    const v3, -0x79709c5b

    invoke-static/range {v2 .. v8}, Lo/glarePolicyNativeGet;->d([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 196
    sget-object v3, Lcom/major/android/uikit2/dialogs/TIPSize;->NONE:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 193
    new-instance v4, Lo/isShownOrQueued;

    move-object/from16 v5, p2

    invoke-direct {v4, v2, v5, v9, v3}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 198
    invoke-virtual {v4, v1}, Lo/isShownOrQueued;->b(Z)V

    move-object/from16 v2, p1

    .line 199
    invoke-virtual {v4, v2}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v4, v1}, Lo/isShownOrQueued;->a(Z)V

    .line 201
    sget-object v2, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 211
    sget v2, Lo/glarePolicyNativeGet;->k:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/glarePolicyNativeGet;->n:I

    rem-int/2addr v2, v0

    const/16 v2, 0x18

    goto :goto_0

    :cond_0
    const/16 v2, 0xa

    :goto_0
    int-to-float v2, v2

    .line 15029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    .line 201
    invoke-virtual {v4, v2}, Lo/isShownOrQueued;->c(F)V

    .line 202
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    aput-object v4, v2, v9

    const v3, -0x14db60d3

    invoke-static {v3}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    const/16 v5, 0x30

    invoke-static {v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v10, v3, 0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    add-int/lit16 v11, v3, 0x9d4

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x32a7

    int-to-char v12, v3

    const v13, 0x2f503838

    const/4 v14, 0x0

    const/4 v15, 0x0

    new-array v3, v1, [Ljava/lang/Class;

    const-class v5, Lo/isShownOrQueued;

    aput-object v5, v3, v9

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v2, Lo/isShownOrQueued$DropdropElements4;

    .line 17498
    invoke-virtual {v4}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 211
    sget v5, Lo/glarePolicyNativeGet;->k:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/glarePolicyNativeGet;->n:I

    rem-int/2addr v5, v0

    .line 17498
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v9, 0x1

    :cond_2
    xor-int/lit8 v0, v9, 0x1

    if-eqz v0, :cond_3

    goto :goto_1

    .line 16301
    :cond_3
    iput-object v2, v4, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 211
    :goto_1
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    return-void

    :catchall_0
    move-exception v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0
.end method

.method private final b(Lo/nativeSetLibraryLicenseFile;)V
    .locals 12

    const/4 v0, 0x2

    .line 222
    rem-int v1, v0, v0

    .line 18652
    iget-object p1, p1, Lo/nativeSetLibraryLicenseFile;->d:Ljava/lang/String;

    .line 216
    const-string v1, ""

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x155e

    const/4 v3, 0x3

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/glarePolicyNativeGet;->p(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 222
    sget p1, Lo/glarePolicyNativeGet;->n:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/glarePolicyNativeGet;->k:I

    rem-int/2addr p1, v0

    .line 217
    invoke-direct {p0}, Lo/glarePolicyNativeGet;->e()Lo/s7a;

    move-result-object p1

    iget-object p1, p1, Lo/s7a;->X:Landroid/widget/TextView;

    .line 218
    new-array v5, v4, [Ljava/lang/Object;

    aput-object p0, v5, v2

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v9

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v11

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v10

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v8

    const v7, 0x14025819

    const v6, -0x14025816

    invoke-static/range {v5 .. v11}, Lo/glarePolicyNativeGet;->d([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/uicomponents/Segment;

    const v1, 0x7f156471

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 217
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/16 v3, 0x30

    .line 221
    invoke-static {v1, v3, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    const v3, 0xa9ba

    sub-int/2addr v3, v1

    const/4 v1, 0x6

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v5}, Lo/glarePolicyNativeGet;->p(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v4

    if-eqz p1, :cond_1

    goto :goto_0

    .line 222
    :cond_1
    sget p1, Lo/glarePolicyNativeGet;->n:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/glarePolicyNativeGet;->k:I

    rem-int/2addr p1, v0

    const v0, 0x7f154eb1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lo/glarePolicyNativeGet;->e()Lo/s7a;

    move-result-object p1

    iget-object p1, p1, Lo/s7a;->X:Landroid/widget/TextView;

    .line 223
    new-array v5, v4, [Ljava/lang/Object;

    aput-object p0, v5, v2

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v9

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v11

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v10

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v8

    const v7, 0x14025819

    const v6, -0x14025816

    invoke-static/range {v5 .. v11}, Lo/glarePolicyNativeGet;->d([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/base/uicomponents/Segment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 222
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_2
    invoke-direct {p0}, Lo/glarePolicyNativeGet;->e()Lo/s7a;

    move-result-object p1

    iget-object p1, p1, Lo/s7a;->X:Landroid/widget/TextView;

    .line 223
    new-array v5, v4, [Ljava/lang/Object;

    aput-object p0, v5, v2

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v9

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v11

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v10

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v8

    const v7, 0x14025819

    const v6, -0x14025816

    invoke-static/range {v5 .. v11}, Lo/glarePolicyNativeGet;->d([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/base/uicomponents/Segment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 222
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    nop

    :array_0
    .array-data 2
        -0x825s
        -0x1d75s
        -0x2290s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x826s
        0x5e68s
        -0x5b5cs
        0xae0s
        0x513fs
        -0x589ds
    .end array-data
.end method

.method private final c()Lcom/binance/base/uicomponents/Segment;
    .locals 8

    const/4 v0, 0x1

    .line 65332
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v5

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v7

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v6

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v4

    const v3, 0x14025819

    const v2, -0x14025816

    invoke-static/range {v1 .. v7}, Lo/glarePolicyNativeGet;->d([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/uicomponents/Segment;

    return-object v0
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/glarePolicyNativeGet;

    const/4 v1, 0x2

    .line 44
    rem-int v2, v1, v1

    sget v2, Lo/glarePolicyNativeGet;->k:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/glarePolicyNativeGet;->n:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lo/glarePolicyNativeGet;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/base/uicomponents/Segment;

    sget v2, Lo/glarePolicyNativeGet;->k:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/glarePolicyNativeGet;->n:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const/16 v1, 0x5f

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static synthetic c(Lcom/binance/widget/BottomDashLineTextView;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/glarePolicyNativeGet;->n:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/glarePolicyNativeGet;->k:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/glarePolicyNativeGet;->d(Lcom/binance/widget/BottomDashLineTextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/glarePolicyNativeGet;->d(Lcom/binance/widget/BottomDashLineTextView;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic c(Lo/glarePolicyNativeGet;Lcom/binance/widget/BottomDashLineTextView;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lo/glarePolicyNativeGet;->k:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/glarePolicyNativeGet;->n:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/glarePolicyNativeGet;->f(Lo/glarePolicyNativeGet;Lcom/binance/widget/BottomDashLineTextView;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/glarePolicyNativeGet;->n:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/glarePolicyNativeGet;->k:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic c(Lo/glarePolicyNativeGet;Lo/IllIIlIIII;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/glarePolicyNativeGet;->k:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/glarePolicyNativeGet;->n:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/glarePolicyNativeGet;->b(Lo/glarePolicyNativeGet;Lo/IllIIlIIII;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/glarePolicyNativeGet;->n:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/glarePolicyNativeGet;->k:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic c(Lo/glarePolicyNativeGet;Lo/nativeSetLibraryLicenseFile;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lo/glarePolicyNativeGet;->k:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/glarePolicyNativeGet;->n:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/glarePolicyNativeGet;->b(Lo/glarePolicyNativeGet;Lo/nativeSetLibraryLicenseFile;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/glarePolicyNativeGet;->k:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/glarePolicyNativeGet;->n:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic c(Lo/glarePolicyNativeGet;)Lo/s7a;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v5

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v7

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v6

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v4

    const v3, -0x1fa4ce3

    const v2, 0x1fa4ced

    invoke-static/range {v1 .. v7}, Lo/glarePolicyNativeGet;->d([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/s7a;

    return-object p0
.end method

.method private final d()Landroid/content/Context;
    .locals 8

    const/4 v0, 0x1

    .line 65333
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v5

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v7

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v6

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v4

    const v3, 0x79709c5b

    const v2, -0x79709c5b

    invoke-static/range {v1 .. v7}, Lo/glarePolicyNativeGet;->d([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/glarePolicyNativeGet;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/binance/widget/BottomDashLineTextView;

    const/4 p0, 0x2

    .line 120
    rem-int v1, p0, p0

    sget v1, Lo/glarePolicyNativeGet;->k:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/glarePolicyNativeGet;->n:I

    rem-int/2addr v1, p0

    const p0, 0x7f1561b9

    const v2, 0x7f1561b2

    if-eqz v1, :cond_0

    .line 117
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    .line 116
    invoke-direct {v0, v1, p0}, Lo/glarePolicyNativeGet;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 117
    :cond_0
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    .line 116
    invoke-direct {v0, v1, p0}, Lo/glarePolicyNativeGet;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic d([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 5

    const v0, -0x56a0a5d

    mul-int v0, v0, p2

    const/high16 v1, 0x4b5b0000    # 1.4352384E7f

    add-int/2addr v0, v1

    const v1, -0x4189f5a1

    mul-int v1, v1, p1

    add-int/2addr v0, v1

    not-int v1, p2

    or-int v2, v1, p1

    not-int v2, v2

    or-int/2addr v1, p4

    not-int v1, v1

    or-int/2addr v1, v2

    const v2, 0x61f00a5e

    mul-int v3, v1, v2

    add-int/2addr v0, v3

    not-int v3, p4

    or-int/2addr v3, p2

    or-int v4, v3, p1

    not-int v4, v4

    mul-int v2, v2, v4

    add-int/2addr v0, v2

    not-int v2, p1

    or-int/2addr p4, v2

    not-int p4, p4

    not-int v2, v3

    or-int/2addr p4, v2

    const v2, -0x61f00a5e

    mul-int v2, v2, p4

    add-int/2addr v0, v2

    const/high16 v2, 0x5c860000

    mul-int v2, v2, p6

    add-int/2addr v0, v2

    const/high16 v2, 0x2e980000

    mul-int v2, v2, p5

    add-int/2addr v0, v2

    const/high16 v2, 0x27ac0000

    mul-int v2, v2, p3

    add-int/2addr v0, v2

    add-int v2, p2, p1

    add-int/2addr v2, p6

    const v3, 0xe80e4c4

    mul-int v3, v3, p5

    add-int/2addr v2, v3

    const v3, 0x20c3fe72

    mul-int v3, v3, p3

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const/high16 v3, 0x3beb0000

    mul-int v3, v3, v2

    add-int/2addr v0, v3

    const v3, 0x57769709

    mul-int p2, p2, v3

    const v3, 0x191d797b

    add-int/2addr p2, v3

    const v3, 0x57768fbd

    mul-int p1, p1, v3

    add-int/2addr p2, p1

    mul-int/lit16 v1, v1, -0x3a6

    add-int/2addr p2, v1

    mul-int/lit16 v4, v4, -0x3a6

    add-int/2addr p2, v4

    mul-int/lit16 p4, p4, 0x3a6

    add-int/2addr p2, p4

    const p1, 0x57769363

    mul-int p6, p6, p1

    add-int/2addr p2, p6

    const p1, -0x5272fc34

    mul-int p5, p5, p1

    add-int/2addr p2, p5

    const p1, 0x3d72dc16

    mul-int p3, p3, p1

    add-int/2addr p2, p3

    const/high16 p1, 0x1ce10000

    mul-int v2, v2, p1

    add-int/2addr p2, v2

    mul-int p2, p2, p2

    const/high16 p1, 0x456d0000    # 3792.0f

    mul-int p2, p2, p1

    add-int/2addr v0, p2

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lo/glarePolicyNativeGet;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lo/glarePolicyNativeGet;->m([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lo/glarePolicyNativeGet;->j([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Lo/glarePolicyNativeGet;->h([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Lo/glarePolicyNativeGet;->f([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, Lo/glarePolicyNativeGet;->i([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, Lo/glarePolicyNativeGet;->g([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, Lo/glarePolicyNativeGet;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    invoke-static {p0}, Lo/glarePolicyNativeGet;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    invoke-static {p0}, Lo/glarePolicyNativeGet;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_9
    invoke-static {p0}, Lo/glarePolicyNativeGet;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final d(Lcom/binance/widget/BottomDashLineTextView;)Lkotlin/Unit;
    .locals 3

    const/4 p0, 0x2

    .line 141
    rem-int v0, p0, p0

    sget v0, Lo/glarePolicyNativeGet;->n:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/glarePolicyNativeGet;->k:I

    rem-int/2addr v0, p0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/glarePolicyNativeGet;->n:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/glarePolicyNativeGet;->k:I

    rem-int/2addr v1, p0

    return-object v0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic d(Lo/glarePolicyNativeGet;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lo/glarePolicyNativeGet;->n:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/glarePolicyNativeGet;->k:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lo/glarePolicyNativeGet;->a(Lo/glarePolicyNativeGet;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/glarePolicyNativeGet;->k:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/glarePolicyNativeGet;->n:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/glarePolicyNativeGet;->a(Lo/glarePolicyNativeGet;Landroid/widget/TextView;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic d(Lo/glarePolicyNativeGet;Lcom/binance/widget/BottomDashLineTextView;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lo/glarePolicyNativeGet;->n:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/glarePolicyNativeGet;->k:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lo/glarePolicyNativeGet;->g(Lo/glarePolicyNativeGet;Lcom/binance/widget/BottomDashLineTextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/glarePolicyNativeGet;->g(Lo/glarePolicyNativeGet;Lcom/binance/widget/BottomDashLineTextView;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic d(Lo/glarePolicyNativeGet;)V
    .locals 8

    const/4 v0, 0x1

    .line 65338
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v5

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v7

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v6

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v4

    const v3, -0x2d692fb7

    const v2, 0x2d692fc0

    invoke-static/range {v1 .. v7}, Lo/glarePolicyNativeGet;->d([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(ILcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 65336
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v5

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v7

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v6

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v4

    const v3, -0x7014157c

    const v2, 0x7014157d

    invoke-static/range {v1 .. v7}, Lo/glarePolicyNativeGet;->d([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/glarePolicyNativeGet;

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    sget v1, Lo/glarePolicyNativeGet;->k:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/glarePolicyNativeGet;->n:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/glarePolicyNativeGet;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-eqz v1, :cond_0

    sget v1, Lo/glarePolicyNativeGet;->n:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/glarePolicyNativeGet;->k:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic e(Lcom/binance/widget/BottomDashLineTextView;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lo/glarePolicyNativeGet;->k:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/glarePolicyNativeGet;->n:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/glarePolicyNativeGet;->a(Lcom/binance/widget/BottomDashLineTextView;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/glarePolicyNativeGet;->n:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/glarePolicyNativeGet;->k:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/glarePolicyNativeGet;->a(Lcom/binance/widget/BottomDashLineTextView;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic e(Lo/glarePolicyNativeGet;Landroidx/appcompat/widget/LinearLayoutCompat;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lo/glarePolicyNativeGet;->n:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/glarePolicyNativeGet;->k:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lo/glarePolicyNativeGet;->b(Lo/glarePolicyNativeGet;Landroidx/appcompat/widget/LinearLayoutCompat;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/glarePolicyNativeGet;->b(Lo/glarePolicyNativeGet;Landroidx/appcompat/widget/LinearLayoutCompat;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final e(Lo/glarePolicyNativeGet;Lcom/binance/widget/BottomDashLineTextView;)Lkotlin/Unit;
    .locals 3

    const/4 p1, 0x2

    .line 132
    rem-int v0, p1, p1

    sget v0, Lo/glarePolicyNativeGet;->k:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/glarePolicyNativeGet;->n:I

    rem-int/2addr v0, p1

    const v1, 0x7f1561b5

    const v2, 0x7f1561b1

    if-eqz v0, :cond_0

    .line 129
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-direct {p0, v0, v1}, Lo/glarePolicyNativeGet;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lo/glarePolicyNativeGet;->n:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/glarePolicyNativeGet;->k:I

    rem-int/2addr v0, p1

    return-object p0

    .line 129
    :cond_0
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 130
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-direct {p0, p1, v0}, Lo/glarePolicyNativeGet;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private final e()Lo/s7a;
    .locals 4

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    sget v1, Lo/glarePolicyNativeGet;->n:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/glarePolicyNativeGet;->k:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/glarePolicyNativeGet;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/s7a;

    sget v2, Lo/glarePolicyNativeGet;->k:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/glarePolicyNativeGet;->n:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    iget-object v0, p0, Lo/glarePolicyNativeGet;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/s7a;

    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic e(Lo/glarePolicyNativeGet;)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/glarePolicyNativeGet;->k:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/glarePolicyNativeGet;->n:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/glarePolicyNativeGet;->o(Lo/glarePolicyNativeGet;)V

    sget p0, Lo/glarePolicyNativeGet;->k:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/glarePolicyNativeGet;->n:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic f(Lo/glarePolicyNativeGet;)Landroid/content/Context;
    .locals 4

    const/4 v0, 0x2

    .line 65335
    rem-int v1, v0, v0

    sget v1, Lo/glarePolicyNativeGet;->n:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/glarePolicyNativeGet;->k:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p0}, Lo/glarePolicyNativeGet;->g(Lo/glarePolicyNativeGet;)Landroid/content/Context;

    move-result-object p0

    sget v1, Lo/glarePolicyNativeGet;->k:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/glarePolicyNativeGet;->n:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-static {p0}, Lo/glarePolicyNativeGet;->g(Lo/glarePolicyNativeGet;)Landroid/content/Context;

    throw v2
.end method

.method private static synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65325
    aget-object p0, p0, v0

    check-cast p0, Lo/glarePolicyNativeGet;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/glarePolicyNativeGet;->k:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/glarePolicyNativeGet;->n:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/glarePolicyNativeGet;->m(Lo/glarePolicyNativeGet;)V

    sget p0, Lo/glarePolicyNativeGet;->n:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/glarePolicyNativeGet;->k:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final f(Lo/glarePolicyNativeGet;Lcom/binance/widget/BottomDashLineTextView;)Lkotlin/Unit;
    .locals 3

    const/4 p1, 0x2

    .line 186
    rem-int v0, p1, p1

    sget v0, Lo/glarePolicyNativeGet;->k:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/glarePolicyNativeGet;->n:I

    rem-int/2addr v0, p1

    const v1, 0x7f1561af

    const v2, 0x7f1561b4

    if-nez v0, :cond_0

    .line 185
    invoke-direct {p0, v2, v1}, Lo/glarePolicyNativeGet;->a(II)V

    .line 186
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v0, 0x1a

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 185
    :cond_0
    invoke-direct {p0, v2, v1}, Lo/glarePolicyNativeGet;->a(II)V

    .line 186
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    sget v0, Lo/glarePolicyNativeGet;->k:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/glarePolicyNativeGet;->n:I

    rem-int/2addr v0, p1

    return-object p0
.end method

.method private static final g(Lo/glarePolicyNativeGet;)Landroid/content/Context;
    .locals 4

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    iget-object p0, p0, Lo/glarePolicyNativeGet;->d:Lo/u3;

    .line 2042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 49
    sget v2, Lo/glarePolicyNativeGet;->n:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/glarePolicyNativeGet;->k:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_2

    sget p0, Lo/glarePolicyNativeGet;->k:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/glarePolicyNativeGet;->n:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    goto :goto_1

    :cond_1
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    throw v1

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65327
    aget-object v0, p0, v0

    check-cast v0, Lo/glarePolicyNativeGet;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/binance/widget/BottomDashLineTextView;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/glarePolicyNativeGet;->k:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/glarePolicyNativeGet;->n:I

    rem-int/2addr v2, v1

    invoke-static {v0, p0}, Lo/glarePolicyNativeGet;->e(Lo/glarePolicyNativeGet;Lcom/binance/widget/BottomDashLineTextView;)Lkotlin/Unit;

    move-result-object p0

    sget v0, Lo/glarePolicyNativeGet;->k:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/glarePolicyNativeGet;->n:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final g(Lo/glarePolicyNativeGet;Lcom/binance/widget/BottomDashLineTextView;)Lkotlin/Unit;
    .locals 3

    const/4 p1, 0x2

    .line 189
    rem-int v0, p1, p1

    sget v0, Lo/glarePolicyNativeGet;->n:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/glarePolicyNativeGet;->k:I

    rem-int/2addr v0, p1

    const v1, 0x7f1561f3

    const v2, 0x7f1561b8

    if-eqz v0, :cond_0

    .line 188
    invoke-direct {p0, v2, v1}, Lo/glarePolicyNativeGet;->a(II)V

    .line 189
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v0, 0xc

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 188
    :cond_0
    invoke-direct {p0, v2, v1}, Lo/glarePolicyNativeGet;->a(II)V

    .line 189
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    sget v0, Lo/glarePolicyNativeGet;->n:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/glarePolicyNativeGet;->k:I

    rem-int/2addr v0, p1

    return-object p0
.end method

.method public static synthetic h(Lo/glarePolicyNativeGet;)Lcom/binance/base/uicomponents/Segment;
    .locals 3

    const/4 v0, 0x2

    .line 65334
    rem-int v1, v0, v0

    sget v1, Lo/glarePolicyNativeGet;->n:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/glarePolicyNativeGet;->k:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/glarePolicyNativeGet;->k(Lo/glarePolicyNativeGet;)Lcom/binance/base/uicomponents/Segment;

    move-result-object p0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    div-int/2addr v0, v0

    :cond_0
    return-object p0
.end method

.method private static synthetic h([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65324
    aget-object p0, p0, v0

    check-cast p0, Lo/glarePolicyNativeGet;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/glarePolicyNativeGet;->n:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/glarePolicyNativeGet;->k:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/glarePolicyNativeGet;->l(Lo/glarePolicyNativeGet;)V

    if-eqz v2, :cond_0

    const/16 p0, 0x5f

    div-int/2addr p0, v0

    :cond_0
    sget p0, Lo/glarePolicyNativeGet;->k:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/glarePolicyNativeGet;->n:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic i([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    .line 65326
    aget-object v1, p0, v0

    check-cast v1, Lo/glarePolicyNativeGet;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/binance/widget/BottomDashLineTextView;

    const/4 v3, 0x2

    rem-int v4, v3, v3

    sget v4, Lo/glarePolicyNativeGet;->n:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/glarePolicyNativeGet;->k:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_1

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v1, v5, v0

    aput-object p0, v5, v2

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v9

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v11

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v10

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v8

    const v7, 0x1507480e

    const v6, -0x1507480a

    invoke-static/range {v5 .. v11}, Lo/glarePolicyNativeGet;->d([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v1, Lo/glarePolicyNativeGet;->k:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/glarePolicyNativeGet;->n:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_0

    const/16 v1, 0x3b

    div-int/2addr v1, v0

    :cond_0
    return-object p0

    :cond_1
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v0

    aput-object p0, v3, v2

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v6

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v8

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v7

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v5

    const v4, 0x1507480e

    const p0, -0x1507480a

    move-object v2, v3

    move v3, p0

    invoke-static/range {v2 .. v8}, Lo/glarePolicyNativeGet;->d([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final i(Lo/glarePolicyNativeGet;Lcom/binance/widget/BottomDashLineTextView;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 65331
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v5

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v7

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v6

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v4

    const v3, 0x1507480e

    const v2, -0x1507480a

    invoke-static/range {v1 .. v7}, Lo/glarePolicyNativeGet;->d([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i(Lo/glarePolicyNativeGet;)V
    .locals 8

    const/4 v0, 0x1

    .line 65337
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v5

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v7

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v6

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v4

    const v3, 0x7f51e84a

    const v2, -0x7f51e843

    invoke-static/range {v1 .. v7}, Lo/glarePolicyNativeGet;->d([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic j([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65323
    aget-object p0, p0, v0

    check-cast p0, Lo/glarePolicyNativeGet;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/glarePolicyNativeGet;->n:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/glarePolicyNativeGet;->k:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/glarePolicyNativeGet;->n(Lo/glarePolicyNativeGet;)V

    sget p0, Lo/glarePolicyNativeGet;->n:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/glarePolicyNativeGet;->k:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final j(Lo/glarePolicyNativeGet;)Lo/s7a;
    .locals 3

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lo/glarePolicyNativeGet;->k:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/glarePolicyNativeGet;->n:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/glarePolicyNativeGet;->g:Lo/Rcolor;

    .line 1146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 54
    check-cast p0, Lo/s7a;

    sget v1, Lo/glarePolicyNativeGet;->n:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/glarePolicyNativeGet;->k:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x11

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final k(Lo/glarePolicyNativeGet;)Lcom/binance/base/uicomponents/Segment;
    .locals 3

    const/4 v0, 0x2

    .line 45
    rem-int v1, v0, v0

    iget-object p0, p0, Lo/glarePolicyNativeGet;->d:Lo/u3;

    .line 3042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_0

    .line 45
    sget v1, Lo/glarePolicyNativeGet;->n:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/glarePolicyNativeGet;->k:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    sget p0, Lo/glarePolicyNativeGet;->n:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/glarePolicyNativeGet;->k:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final l(Lo/glarePolicyNativeGet;)V
    .locals 3

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    sget v1, Lo/glarePolicyNativeGet;->n:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/glarePolicyNativeGet;->k:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/glarePolicyNativeGet;->e()Lo/s7a;

    move-result-object p0

    iget-object p0, p0, Lo/s7a;->K:Landroid/widget/LinearLayout;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    sget p0, Lo/glarePolicyNativeGet;->k:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/glarePolicyNativeGet;->n:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic m([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65322
    aget-object p0, p0, v0

    check-cast p0, Lo/glarePolicyNativeGet;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/glarePolicyNativeGet;->n:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/glarePolicyNativeGet;->k:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/glarePolicyNativeGet;->j(Lo/glarePolicyNativeGet;)Lo/s7a;

    move-result-object p0

    sget v1, Lo/glarePolicyNativeGet;->n:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/glarePolicyNativeGet;->k:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final m(Lo/glarePolicyNativeGet;)V
    .locals 3

    const/4 v0, 0x2

    .line 90
    rem-int v1, v0, v0

    sget v1, Lo/glarePolicyNativeGet;->k:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/glarePolicyNativeGet;->n:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/glarePolicyNativeGet;->e()Lo/s7a;

    move-result-object p0

    iget-object p0, p0, Lo/s7a;->K:Landroid/widget/LinearLayout;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    sget p0, Lo/glarePolicyNativeGet;->k:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/glarePolicyNativeGet;->n:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final n(Lo/glarePolicyNativeGet;)V
    .locals 3

    const/4 v0, 0x2

    .line 92
    rem-int v1, v0, v0

    sget v1, Lo/glarePolicyNativeGet;->k:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/glarePolicyNativeGet;->n:I

    rem-int/2addr v1, v0

    const v2, 0x7f0818c1

    invoke-direct {p0}, Lo/glarePolicyNativeGet;->e()Lo/s7a;

    move-result-object p0

    iget-object p0, p0, Lo/s7a;->R:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v1, :cond_0

    sget p0, Lo/glarePolicyNativeGet;->n:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/glarePolicyNativeGet;->k:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final o(Lo/glarePolicyNativeGet;)V
    .locals 3

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    sget v1, Lo/glarePolicyNativeGet;->n:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/glarePolicyNativeGet;->k:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/glarePolicyNativeGet;->e()Lo/s7a;

    move-result-object p0

    iget-object p0, p0, Lo/s7a;->R:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f0818ba

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget p0, Lo/glarePolicyNativeGet;->n:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/glarePolicyNativeGet;->k:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static p(I[C[Ljava/lang/Object;)V
    .locals 13

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    .line 54
    new-instance v1, Lo/getIdTokenDepositionScopes;

    invoke-direct {v1}, Lo/getIdTokenDepositionScopes;-><init>()V

    .line 57
    iput p0, v1, Lo/getIdTokenDepositionScopes;->d:I

    .line 60
    array-length p0, p1

    new-array v2, p0, [J

    const/4 v3, 0x0

    .line 63
    iput v3, v1, Lo/getIdTokenDepositionScopes;->a:I

    :goto_0
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    array-length v5, p1

    if-ge v4, v5, :cond_1

    .line 77
    sget v4, Lo/glarePolicyNativeGet;->$11:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/glarePolicyNativeGet;->$10:I

    rem-int/lit8 v4, v4, 0x2

    const-wide v5, 0x7a74a40d0296b197L    # 7.493470111570928E281

    if-eqz v4, :cond_0

    .line 64
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    iget v7, v1, Lo/getIdTokenDepositionScopes;->a:I

    aget-char v7, p1, v7

    int-to-long v7, v7

    iget v9, v1, Lo/getIdTokenDepositionScopes;->a:I

    int-to-long v9, v9

    iget v11, v1, Lo/getIdTokenDepositionScopes;->d:I

    int-to-long v11, v11

    div-long/2addr v9, v11

    mul-long v7, v7, v9

    sget-wide v9, Lo/glarePolicyNativeGet;->h:J

    sub-long/2addr v9, v5

    div-long/2addr v7, v9

    aput-wide v7, v2, v4

    .line 63
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    goto :goto_1

    .line 64
    :cond_0
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    iget v7, v1, Lo/getIdTokenDepositionScopes;->a:I

    aget-char v7, p1, v7

    int-to-long v7, v7

    iget v9, v1, Lo/getIdTokenDepositionScopes;->a:I

    int-to-long v9, v9

    iget v11, v1, Lo/getIdTokenDepositionScopes;->d:I

    int-to-long v11, v11

    mul-long v9, v9, v11

    xor-long/2addr v7, v9

    sget-wide v9, Lo/glarePolicyNativeGet;->h:J

    xor-long/2addr v5, v9

    xor-long/2addr v5, v7

    aput-wide v5, v2, v4

    .line 63
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    add-int/lit8 v4, v4, 0x1

    :goto_1
    iput v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    .line 77
    sget v4, Lo/glarePolicyNativeGet;->$10:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/glarePolicyNativeGet;->$11:I

    rem-int/2addr v4, v0

    goto :goto_0

    .line 72
    :cond_1
    new-array p0, p0, [C

    .line 73
    iput v3, v1, Lo/getIdTokenDepositionScopes;->a:I

    :goto_2
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    array-length v5, p1

    if-ge v4, v5, :cond_2

    .line 77
    sget v4, Lo/glarePolicyNativeGet;->$11:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/glarePolicyNativeGet;->$10:I

    rem-int/2addr v4, v0

    .line 74
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    iget v5, v1, Lo/getIdTokenDepositionScopes;->a:I

    aget-wide v5, v2, v5

    long-to-int v6, v5

    int-to-char v5, v6

    aput-char v5, p0, v4

    .line 73
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    goto :goto_2

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p2, v3

    return-void
.end method

.method private static final q(Lo/glarePolicyNativeGet;)Lo/IllIIIllII;
    .locals 3

    const/4 v0, 0x2

    .line 58
    rem-int v1, v0, v0

    sget v1, Lo/glarePolicyNativeGet;->k:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/glarePolicyNativeGet;->n:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/glarePolicyNativeGet;->d:Lo/u3;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/u3;->e()Lo/IllIIIllII;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lo/u3;->e()Lo/IllIIIllII;

    const/4 p0, 0x0

    throw p0
.end method

.method private static r(I[C[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/getPreferImmediatelyAvailableCredentials;

    invoke-direct {v2}, Lo/getPreferImmediatelyAvailableCredentials;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    array-length v7, v0

    if-ge v6, v7, :cond_1

    .line 111
    sget v6, Lo/glarePolicyNativeGet;->$10:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/glarePolicyNativeGet;->$11:I

    rem-int/2addr v6, v1

    .line 89
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    const/4 v8, 0x0

    :goto_1
    const/16 v9, 0x10

    if-ge v8, v9, :cond_0

    .line 111
    sget v9, Lo/glarePolicyNativeGet;->$10:I

    add-int/lit8 v9, v9, 0x69

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/glarePolicyNativeGet;->$11:I

    rem-int/2addr v9, v1

    .line 94
    aget-char v9, v5, v7

    aget-char v10, v5, v4

    add-int v11, v10, v6

    shl-int/lit8 v12, v10, 0x4

    sget-char v13, Lo/glarePolicyNativeGet;->l:C

    int-to-long v13, v13

    const-wide v15, 0x7c11ec9f6b116b08L    # 4.366950132727145E289

    xor-long/2addr v13, v15

    long-to-int v14, v13

    int-to-char v13, v14

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v12, v10, 0x5

    sget-char v13, Lo/glarePolicyNativeGet;->m:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v14, v13

    int-to-char v13, v14

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    sub-int/2addr v9, v11

    int-to-char v9, v9

    aput-char v9, v5, v7

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    .line 98
    sget-char v13, Lo/glarePolicyNativeGet;->i:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v14, v13

    int-to-char v13, v14

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lo/glarePolicyNativeGet;->j:C

    int-to-long v12, v12

    xor-long/2addr v12, v15

    long-to-int v13, v12

    int-to-char v12, v13

    add-int/2addr v9, v12

    xor-int/2addr v9, v11

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 105
    :cond_0
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    aget-char v8, v5, v4

    aput-char v8, v3, v6

    .line 106
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    add-int/2addr v6, v7

    aget-char v7, v5, v7

    aput-char v7, v3, v6

    .line 107
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    add-int/2addr v6, v1

    iput v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    goto/16 :goto_0

    .line 111
    :cond_1
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lo/glarePolicyNativeGet;->n:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/glarePolicyNativeGet;->k:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/glarePolicyNativeGet;->b(Landroidx/lifecycle/LifecycleOwner;)V

    sget p1, Lo/glarePolicyNativeGet;->n:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/glarePolicyNativeGet;->k:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const/4 p1, 0x2

    .line 39
    rem-int v0, p1, p1

    sget v0, Lo/glarePolicyNativeGet;->k:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/glarePolicyNativeGet;->n:I

    rem-int/2addr v0, p1

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const/4 p1, 0x2

    .line 39
    rem-int v0, p1, p1

    sget v0, Lo/glarePolicyNativeGet;->n:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/glarePolicyNativeGet;->k:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const/4 p1, 0x2

    .line 39
    rem-int v0, p1, p1

    sget v0, Lo/glarePolicyNativeGet;->n:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/glarePolicyNativeGet;->k:I

    rem-int/2addr v0, p1

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const/4 p1, 0x2

    .line 39
    rem-int v0, p1, p1

    sget v0, Lo/glarePolicyNativeGet;->n:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/glarePolicyNativeGet;->k:I

    rem-int/2addr v0, p1

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const/4 p1, 0x2

    .line 39
    rem-int v0, p1, p1

    sget v0, Lo/glarePolicyNativeGet;->k:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/glarePolicyNativeGet;->n:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
