.class public final synthetic Lo/FeedUniqueDataDelegateonCreateView11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function3;

.field public final synthetic c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/FeedUniqueDataDelegateonCreateView11;->e:I

    iput-object p2, p0, Lo/FeedUniqueDataDelegateonCreateView11;->a:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Lo/FeedUniqueDataDelegateonCreateView11;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v2, p0, Lo/FeedUniqueDataDelegateonCreateView11;->e:I

    iget-object v0, p0, Lo/FeedUniqueDataDelegateonCreateView11;->a:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Lo/FeedUniqueDataDelegateonCreateView11;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-object v3, p1

    check-cast v3, Lo/ImageCaptureCaptureMode;

    move-object p1, p2

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_1

    .line 5000
    invoke-interface {p1, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p2, p3

    :cond_1
    and-int/lit8 p3, p2, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x1

    if-eq p3, v4, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    and-int/2addr p2, v5

    invoke-interface {p1, p3, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 7490
    sget-object p2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v4, p2

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lo/ImageCaptureDefaults;->e(Lo/ImageCaptureCaptureMode;Landroidx/compose/ui/Modifier;Lo/setContentInsetsRelative;Lo/setContentInsetsRelative;Lo/setContentInsetsRelative;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 7492
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p3

    .line 10347
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez p3, :cond_3

    .line 10348
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p3

    if-ne v3, p3, :cond_4

    .line 7492
    :cond_3
    new-instance p3, Lcom/binance/content/internal/view/WidgetsKt$ContentImagesInputWidget$4$1$1$1$1;

    const/4 v3, 0x0

    invoke-direct {p3, v0, v3}, Lcom/binance/content/internal/view/WidgetsKt$ContentImagesInputWidget$4$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v3, p3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 10350
    invoke-interface {p1, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 7492
    :cond_4
    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 7493
    invoke-interface {p1, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p1, v2}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v0

    .line 10353
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr p3, v0

    if-nez p3, :cond_5

    .line 10354
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p3

    if-ne v3, p3, :cond_6

    .line 7493
    :cond_5
    new-instance v3, Lo/FeedUserPostDelegateKtperformRootClick11;

    invoke-direct {v3, v1, v2}, Lo/FeedUserPostDelegateKtperformRootClick11;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V

    .line 10356
    invoke-interface {p1, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 7493
    :cond_6
    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7a

    move-object v0, p2

    move-object v9, p1

    .line 7489
    invoke-static/range {v0 .. v11}, Lo/FeedRefreshDelegateonCreateView9;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;ILo/withAllQuirksDisabled;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_2

    .line 7488
    :cond_7
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 7500
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
