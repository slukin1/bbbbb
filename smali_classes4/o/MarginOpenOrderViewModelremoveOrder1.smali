.class public final Lo/MarginOpenOrderViewModelremoveOrder1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo/ResolutionStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ResolutionStrategy<",
            "Lkotlin/jvm/functions/Function0<",
            "Lo/getCameraMode;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final b:Lkotlin/Lazy;

.field private static final d:Lo/ResolutionStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ResolutionStrategy<",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation
.end field

.field private static synthetic e:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [Lo/CovertWalletListActivityonViewAttached43;

    .line 614
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v3, Lo/MarginOpenOrderViewModelremoveOrder1;

    const-string v4, "displayedDrawable"

    const-string v5, "getDisplayedDrawable(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/jvm/functions/Function0;"

    const/4 v6, 0x1

    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v2, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    .line 618
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v4, "displayedPainter"

    const-string v5, "getDisplayedPainter(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/jvm/functions/Function0;"

    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v2, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v2

    aput-object v2, v1, v6

    sput-object v1, Lo/MarginOpenOrderViewModelremoveOrder1;->e:[Lo/CovertWalletListActivityonViewAttached43;

    .line 159
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v2, Lcom/bumptech/glide/integration/compose/GlideModifierKt$MAIN_HANDLER$2;->e:Lcom/bumptech/glide/integration/compose/GlideModifierKt$MAIN_HANDLER$2;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lo/MarginOpenOrderViewModelremoveOrder1;->b:Lkotlin/Lazy;

    .line 613
    new-instance v1, Lo/ResolutionStrategy;

    const-string v2, "DisplayedDrawable"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0, v3}, Lo/ResolutionStrategy;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lo/MarginOpenOrderViewModelremoveOrder1;->d:Lo/ResolutionStrategy;

    .line 617
    new-instance v1, Lo/ResolutionStrategy;

    const-string v2, "DisplayedPainter"

    invoke-direct {v1, v2, v3, v0, v3}, Lo/ResolutionStrategy;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lo/MarginOpenOrderViewModelremoveOrder1;->a:Lo/ResolutionStrategy;

    return-void
.end method

.method public static final a(Lo/DynamicRangeUtils;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DynamicRangeUtils;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 614
    sget-object v0, Lo/MarginOpenOrderViewModelremoveOrder1;->d:Lo/ResolutionStrategy;

    sget-object v1, Lo/MarginOpenOrderViewModelremoveOrder1;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 4456
    invoke-interface {p0, v0, p1}, Lo/DynamicRangeUtils;->b(Lo/ResolutionStrategy;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c()Landroid/os/Handler;
    .locals 1

    .line 1159
    sget-object v0, Lo/MarginOpenOrderViewModelremoveOrder1;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic d(Landroidx/compose/ui/Modifier;Lo/MarginLiteExchangeComponentupdateAvbl2;Ljava/lang/String;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;Ljava/lang/Float;Lo/AudioExecutor1;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21invokeSuspendinlinedmap121;Ljava/lang/Boolean;Lo/getCameraMode;Lo/getCameraMode;I)Landroidx/compose/ui/Modifier;
    .locals 35

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p10

    :goto_8
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v2, p11

    :goto_9
    if-nez v4, :cond_a

    .line 2087
    sget-object v0, Lo/MediaActionSoundCompatBaseImpl;->DropdropElements2:Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;

    invoke-static {}, Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;->g()Lo/getRetryCount;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/MediaActionSoundCompatBaseImpl;

    :cond_a
    if-nez v3, :cond_b

    .line 2088
    sget-object v0, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v3

    .line 2085
    :cond_b
    new-instance v0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;

    move-object/from16 p2, v0

    move-object/from16 p3, p1

    move-object/from16 p4, v4

    move-object/from16 p5, v3

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v7

    move-object/from16 p11, v10

    move-object/from16 p12, v2

    invoke-direct/range {p2 .. p12}, Lcom/bumptech/glide/integration/compose/GlideNodeElement;-><init>(Lo/MarginLiteExchangeComponentupdateAvbl2;Lo/MediaActionSoundCompatBaseImpl;Lo/convertFromExifTime;Ljava/lang/Float;Lo/AudioExecutor1;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21invokeSuspendinlinedmap121;Ljava/lang/Boolean;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lo/getCameraMode;Lo/getCameraMode;)V

    move-object v11, v0

    check-cast v11, Landroidx/compose/ui/Modifier;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x7efff

    .line 3025
    invoke-static/range {v11 .. v34}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 2098
    new-instance v2, Lcom/bumptech/glide/integration/compose/GlideModifierKt$glideNode$1;

    invoke-direct {v2, v1}, Lcom/bumptech/glide/integration/compose/GlideModifierKt$glideNode$1;-><init>(Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v1}, Lo/ResolutionSelectorBuilder;->e(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v1, p0

    .line 2085
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final e(Lo/DynamicRangeUtils;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DynamicRangeUtils;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lo/getCameraMode;",
            ">;)V"
        }
    .end annotation

    .line 618
    sget-object v0, Lo/MarginOpenOrderViewModelremoveOrder1;->a:Lo/ResolutionStrategy;

    sget-object v1, Lo/MarginOpenOrderViewModelremoveOrder1;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    .line 5456
    invoke-interface {p0, v0, p1}, Lo/DynamicRangeUtils;->b(Lo/ResolutionStrategy;Ljava/lang/Object;)V

    return-void
.end method
