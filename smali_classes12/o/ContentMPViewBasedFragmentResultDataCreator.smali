.class public final Lo/ContentMPViewBasedFragmentResultDataCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lo/setTrackResource;",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lo/ContentMPViewBasedFragmentResultDataCreator;

.field private static d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lo/setOnePixelShiftEnabled;",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/ContentMPViewBasedFragmentResultDataCreator;

    invoke-direct {v0}, Lo/ContentMPViewBasedFragmentResultDataCreator;-><init>()V

    sput-object v0, Lo/ContentMPViewBasedFragmentResultDataCreator;->c:Lo/ContentMPViewBasedFragmentResultDataCreator;

    .line 419
    new-instance v0, Lo/getContentMPViewBasedDialogHeight;

    invoke-direct {v0}, Lo/getContentMPViewBasedDialogHeight;-><init>()V

    const v1, 0x4019ef32

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lo/ContentMPViewBasedFragmentResultDataCreator;->d:Lkotlin/jvm/functions/Function2;

    .line 437
    new-instance v0, Lo/getShowCommentBottomSheetUseCase;

    invoke-direct {v0}, Lo/getShowCommentBottomSheetUseCase;-><init>()V

    const v1, 0x77fb6d09

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lo/ContentMPViewBasedFragmentResultDataCreator;->b:Lkotlin/jvm/functions/Function2;

    .line 563
    new-instance v0, Lo/getFeedPresenter;

    invoke-direct {v0}, Lo/getFeedPresenter;-><init>()V

    const v1, -0x31ed6761

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lo/ContentMPViewBasedFragmentResultDataCreator;->a:Lkotlin/jvm/functions/Function3;

    .line 595
    new-instance v0, Lo/getGetUserIdUseCase;

    invoke-direct {v0}, Lo/getGetUserIdUseCase;-><init>()V

    const v1, 0x4c299fc1    # 4.4465924E7f

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lo/ContentMPViewBasedFragmentResultDataCreator;->e:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lo/ContentMPViewBasedFragmentResultDataCreator;->e(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 13

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p1, v2

    invoke-interface {p0, v0, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 438
    sget-object p1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p1, Landroidx/compose/ui/Modifier;

    const/high16 v0, 0x44480000    # 800.0f

    .line 845
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 438
    invoke-static {p1, v0}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 847
    sget-object v0, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v0

    .line 851
    invoke-static {v0, v3}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .line 8258
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v1

    .line 857
    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    .line 858
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v2

    const v3, 0x1a365f2c

    .line 9262
    invoke-interface {p0, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 9263
    invoke-static {p0, p1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 9264
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 861
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    .line 863
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v4

    instance-of v4, v4, Lo/ImageOutputConfig;

    if-eqz v4, :cond_6

    .line 864
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 865
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 866
    invoke-interface {p0, v3}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 868
    :cond_1
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 871
    :goto_1
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {p0, v0, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 872
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 873
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 875
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 876
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 877
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 880
    :cond_3
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 853
    sget-object p1, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast p1, Lo/ExperimentalLensFacing;

    .line 13778
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13780
    const-string v0, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ!@#$%^&*()_+[]{}|;\':\",.<>?`~\u96f6\u4e00\u4e8c\ud83e\udd26\u200d\u2642\ufe0f\ud83d\udc69\u200d\u2764\ufe0f\u200d\ud83d\udc68"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13778
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 883
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p1

    .line 884
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_4

    .line 441
    new-instance p1, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$2012966153$1$1$1$1;

    invoke-direct {p1, v1}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$2012966153$1$1$1$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 886
    invoke-interface {p0, p1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 441
    :cond_4
    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 889
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p1

    .line 890
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_5

    .line 443
    new-instance p1, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$2012966153$1$1$2$1;

    invoke-direct {p1, v1}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$2012966153$1$1$2$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 892
    invoke-interface {p0, p1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 443
    :cond_5
    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    .line 439
    const-string v2, "BTC"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x30

    const/16 v12, 0x79

    move-object v10, p0

    invoke-static/range {v1 .. v12}, Lo/r8lambdapH8iQY43pSlqOed8kTuE8kWGT4w;->e(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/GroupChatVIPMessageWrapperCreator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 895
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_2

    .line 10496
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid applier"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 437
    :cond_7
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 448
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lo/ContentMPViewBasedFragmentResultDataCreator;->b(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/setOnePixelShiftEnabled;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 0

    .line 65351
    invoke-static {p0, p1, p2}, Lo/ContentMPViewBasedFragmentResultDataCreator;->e(Lo/setOnePixelShiftEnabled;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/setTrackResource;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lo/ContentMPViewBasedFragmentResultDataCreator;->d(Lo/setTrackResource;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lo/setTrackResource;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 26

    move-object/from16 v21, p1

    const v0, 0x7f140004

    .line 567
    invoke-static {v0}, Lo/SetTargetFragmentUsageViolation$DropdropElements3;->c(I)I

    move-result v0

    invoke-static {v0}, Lo/SetTargetFragmentUsageViolation$DropdropElements3;->a(I)Lo/SetTargetFragmentUsageViolation$DropdropElements3;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    move-object/from16 v7, p1

    .line 566
    invoke-static/range {v1 .. v9}, Lo/SetUserVisibleHintViolation;->a(Lo/SetTargetFragmentUsageViolation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)Lo/SetRetainInstanceUsageViolation;

    move-result-object v0

    .line 568
    invoke-interface {v0}, Lo/SetRetainInstanceUsageViolation;->e()Lo/setTargetFragment;

    move-result-object v0

    .line 569
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/high16 v2, 0x41800000    # 16.0f

    .line 899
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 569
    invoke-static {v1, v2}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v6, 0x7fffffff

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0x180030

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x1fffbc

    .line 564
    invoke-static/range {v0 .. v25}, Lo/GetTargetFragmentRequestCodeUsageViolation;->a(Lo/setTargetFragment;Landroidx/compose/ui/Modifier;ZZLo/FragmentStrictModeFlag;FIZZZLcom/airbnb/lottie/RenderMode;ZZLo/getRequestCode;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;ZZLjava/util/Map;ZLcom/airbnb/lottie/AsyncUpdates;Lo/defaultgetSupportedResolutions;IIII)V

    .line 571
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final e(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 14

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p1, v2

    invoke-interface {p0, v0, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 420
    sget-object p1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p1, Landroidx/compose/ui/Modifier;

    const/high16 v0, 0x44480000    # 800.0f

    .line 791
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 420
    invoke-static {p1, v0}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 793
    sget-object v0, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v0

    .line 797
    invoke-static {v0, v3}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .line 2258
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v1

    .line 803
    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    .line 804
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v2

    const v3, 0x1a365f2c

    .line 3262
    invoke-interface {p0, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3263
    invoke-static {p0, p1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 3264
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 807
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    .line 809
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v4

    instance-of v4, v4, Lo/ImageOutputConfig;

    if-eqz v4, :cond_6

    .line 810
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 811
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 812
    invoke-interface {p0, v3}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 814
    :cond_1
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 817
    :goto_1
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {p0, v0, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 818
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 819
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 821
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 822
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 823
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 826
    :cond_3
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 799
    sget-object p1, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast p1, Lo/ExperimentalLensFacing;

    .line 829
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p1

    .line 830
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_4

    .line 423
    new-instance p1, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$1$1;

    invoke-direct {p1, v1}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$1$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 832
    invoke-interface {p0, p1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 423
    :cond_4
    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 835
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p1

    .line 836
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_5

    .line 425
    new-instance p1, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;

    invoke-direct {p1, v1}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 838
    invoke-interface {p0, p1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 425
    :cond_5
    move-object v10, p1

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 421
    const-string v3, "BTC"

    const-string v4, "\u539f\u521b | Odaily\u661f\u7403\u65e5\u62a5\n\n\u4f5c\u8005 | \u5357\u67b3\n\n2021\u5e74\u5e74\u521d\uff0cDOGE\u6380\u8d77\u4e86\u6700\u65e9\u4e00\u6ce2\u201c\u52a8\u7269\u56ed\u884c\u60c5\u201d\u4e3a\u540d\u7684Meme\u70ed\u6f6e\uff0c\u800cDOGE\u672c\u8eab\u6700\u9ad8\u5e02\u503c\u4e00\u5ea6\u8fbe\u5230887.9\u4ebf\u7f8e\u5143\uff0c\u5f7c\u65f6DOGE\u6210\u529f\u7834\u5708\uff0c\u5728\u5404\u4e2a\u793e\u4ea4\u5a92\u4f53\u90fd\u5e7f\u6cdb\u4f20\u64ad\uff0c\u5f15\u5165\u4e86\u5927\u91cf\u7684\u65b0\u4eba\u6295\u8d44\u76f8\u5173\u5e01\u79cd\u3002\n\n\u5f53\u5e74 5\u67088\u65e5\uff0cDOGE\u89e6\u53ca\u6700\u9ad8\u70b90.74 USDT\uff0c\u8fc7\u5ea6\u706b\u70ed\u7684\u5e02\u573a\u7d2f\u79ef\u4e86\u5927\u91cf\u7684\u6760\u6746\u5934\u5bf8\uff0c5\u670812\u65e5\u6bd4\u7279\u5e01\u4e0b\u8dcc12.5%\uff0c\u968f\u540e\u66f4\u662f\u53d1\u751f\u4e86\u77e5\u540d\u7684519\u5d29\u76d8\uff0c\u6bd4\u7279\u5e01\u5355\u65e5\u632f\u5e4534.8%\uff0c\u4e0b\u8dcc14.44%\u3002\n\n\u201c\u4e8c\u4ee3 Meme \u9f99\u5934\u201dSHIB\u7684\u4e24\u8f6e\u884c\u60c5\u5219\u5206\u522b\u53d1\u751f\u4e8e21\u5e745\u6708\u548c10\u6708\u672b\uff0c\u4e0e5\u6708\u548c11\u6708\u7684\u4e24\u6b21\u89c1\u9876\u65f6\u95f4\u4e5f\u76f8\u5f53\u4e34\u8fd1\uff0c\u4f46\u7834\u5708\u6548\u5e94\u4e0d\u53ca DOGE\u3002\n\n\u800c\u8fd1\u671f\uff0c\u4ee5PEPE\u4e3a\u9996\u7684Meme\u4ee3\u5e01\u5360\u9886\u4ea4\u6613\u6240\u6da8\u5e45\u699c\uff0cWIF \u4e5f\u767b\u9646 Robinhood \u548c\u5e01\u5b89\uff0c\u662f\u5426\u53c8\u9884\u793a\u7740\u4e00\u8f6e\u7834\u5708\u5e76\u9a6c\u4e0a\u5230\u5c71\u9876\u7684\u884c\u60c5\u5462\uff1fOdaily\u661f\u7403\u65e5\u62a5\u5c06\u4e8e\u672c\u6587\u590d\u76d8\u793e\u5a92\u6570\u636e\u4e0eMeme\u4ee3\u5e01\u8d70\u52bf\uff0c\u5305\u62ecDOGE\u3001SHIB\u3001PEPE\u3001WIF\uff0c\u63a2\u7a76\u662f\u5426\u4e8c\u8005\u6709\u6240\u5173\u8054\u548c\u9884\u793a\u3002\n\n\u7834\u5708\u4f20\u64ad\uff1f\u5c1a\u672a\u5f00\u59cb\n\n\u5148\u4ece\u56fd\u5185\u7684\u793e\u5a92\u5e73\u53f0\u5f00\u59cb\u804a\u8d77\u3002\n\n\u5fae\u535a\uff1a\u5728 2021 \u5e74\uff0c\u5927\u91cf\u7684\u5b98\u65b9\u8d26\u53f7\u4e0e\u4e2a\u4eba\u5728\u5fae\u535a\u5ba3\u53d1 Web3 \u884c\u4e1a\u5185\u5bb9\uff0c\u76ee\u524d\u867d\u5927\u91cf\u7528\u6237\u5df2\u5411 X \u5e73\u53f0\u8fc1\u79fb\uff0c\u4f46 Meme \u5e01\u7684\u76f8\u5173\u5185\u5bb9\u4f9d\u65e7\u80fd\u591f\u5b9e\u65f6\u66f4\u65b0\u5e76\u6709\u4e00\u5b9a\u7a0b\u5ea6\u7684\u4f20\u64ad\u3002PEPE \u6240\u641c\u5185\u5bb9\u4e0e\u52a0\u5bc6\u8d27\u5e01\u5173\u8054\u7d27\u5bc6\uff0cWIF \u5173\u8054\u5185\u5bb9\u8f83\u5c11\uff0c\u591a\u6570\u5185\u5bb9\u4e3a\u201cWiFi\u201d\u76f8\u5173\u3002\n\n\u5c0f\u7ea2\u4e66\uff1a\u8be5\u5e73\u53f0\u4e0a\u7684\u60c5\u51b5\u4e0e\u5fae\u535a\u7c7b\u4f3c\uff0cPEPE\u5173\u8054\u5ea6\u6781\u9ad8\uff0c\u4f46\u591a\u6570\u53d1\u5e16\u65f6\u95f4\u5e76\u975e\u8fd1\u671f\uff0c\u70b9\u8d5e\u91cf\u4e0d\u9ad8\uff0c\u8bf4\u660e\u4ecd\u672a\u5f15\u53d1\u5708\u5916\u7528\u6237FOMO\u548c\u5e7f\u6cdb\u5173\u6ce8\u3002\u800cWIF\u4e5f\u4e00\u6837\u6709\u96f6\u6563\u76f8\u5173\u5185\u5bb9\uff0c\u65f6\u95f4\u5206\u5e03\u53c2\u5dee\uff0c\u591a\u6570\u4e0e\u201cWiFi\u201d\u8bcd\u6761\u76f8\u5173\u3002\n\n\u5373\u523b\uff1a\u8be5\u5e73\u53f0\u7684 Web3 \u6d53\u5ea6\u5b9e\u9645\u4e0a\u4e0d\u900a\u8272\u4e8e\u5fae\u535a\u4e0e\u5c0f\u7ea2\u4e66\uff0c\u4f46\u66f4\u4e3b\u8981\u4e3a\u6b63\u89c4\u9879\u76ee\u5ba3\u53d1\u548c\u4ece\u4e1a\u4eba\u5458\u4ea4\u6d41\u3002\u76ee\u524dPEPE\u4ec5\u6709\u5c11\u6570\u5e16\u5b50\u8ba8\u8bba\u5176\u6da8\u5e45\uff0c\u800cWIF\u5219\u65e0\u4eba\u63d0\u8d77\u3002\n\n\u793e\u5a92\u641c\u7d22\u6570\u636e\u56de\u987e\n\n\u4ee5\u201c\u767e\u5ea6\u6307\u6570\u201d\u548c\u201c\u8c37\u6b4c\u8d8b\u52bf\u201d\u4e3a\u4f9d\u636e\u56de\u987eDOGE\u4e0eSHIB\u8d70\u52bf\uff0c\u5176\u4e2d\u201c\u767e\u5ea6\u6307\u6570\u201d\u4e3a\u7edd\u5bf9\u6307\u6570\uff0c\u5c55\u793a\u7279\u5b9a\u65f6\u95f4\u6bb5\u5185\u7684\u641c\u7d22\u91cf\u7ea7\uff0c\u800c\u201c\u8c37\u6b4c\u8d8b\u52bf\u201d\u4e3a\u7edd\u5bf9\u503c\uff0c\u6700\u5927\u503c\u4e3a100\uff0c\u5c55\u793a\u7279\u5b9a\u65f6\u95f4\u6bb5\u5185\u7684\u76f8\u5bf9\u8d8b\u52bf\u3002\n\nDOGE\u7684\u4ef7\u683c\u4e0e\u793e\u5a92\u641c\u7d22\u6570\u636e\u5982\u4e0b\uff0c\u8c37\u6b4c\u6570\u636e\u53ef\u89c1\uff0c\u57281\u6708-5\u6708\u4e2d\uff0c\u5168\u7403\u5bf9DOGE\u7684\u5173\u6ce8\u7a0b\u5ea6\u8fd1\u4f3c\uff0c\u800c\u56fd\u5185\u66f4\u5173\u6ce8\u540e\u4e24\u6ce2\u884c\u60c5\u3002\u5e76\u4e14\u53ef\u4ee5\u660e\u663e\u770b\u51fa\uff0c\u4e00\u65e6\u5728\u67d0\u4e00\u65e5\u51fa\u73b0\u4e86\u8fdc\u8d85\u5747\u503c\u7684\u70ed\u641c\uff0c\u610f\u5473\u7740\u77ed\u671f\u884c\u60c5\u89c1\u9876\u3002\n\nSHIB\u7684\u4ef7\u683c\u4e0e\u793e\u5a92\u641c\u7d22\u6570\u636e\u5982\u4e0b\uff0c\u89c4\u5f8b\u4e0eDOGE\u7c7b\u4f3c\uff0c\u6781\u7aef\u7684\u70ed\u641c\u610f\u5473\u7740\u884c\u60c5\u7684\u89c1\u9876\u3002\u4f46\u53ef\u4ee5\u770b\u51fa\u5728\u56fd\u5185\u7684\u5173\u6ce8\u5ea6\u4e3b\u8981\u662f5\u6708\u7684DOGE\u5f15\u53d1\u7684\u201c\u52a8\u7269\u56ed\u884c\u60c5\u201d\u6240\u5e26\u6765\u7684\uff0c\u7b2c\u4e8c\u8f6e\u56fd\u5185\u5173\u6ce8\u5ea6\u663e\u8457\u4e0b\u964d\u3002\n\nPEPE\u8fd1\u4e00\u4e2a\u6708\u7684\u4ef7\u683c\u4e0e\u793e\u5a92\u641c\u7d22\u6570\u636e\u5982\u4e0b\uff0c\u5176\u4e2d\u8c37\u6b4c\u8d8b\u52bf\u7531\u4e8e\u5b98\u65b9\u8bbe\u7f6e\u539f\u56e0\uff0c\u4e0d\u80fd\u8de8\u6708\u67e5\u8be2\uff0c\u4f46\u7ecf7\u65e5\u67e5\u8be2\u5f97\u5230\uff0c\u70ed\u5ea6\u4e0e2\u6708\u672b\u6ca1\u6709\u663e\u8457\u53d8\u5316\u3002\u4f46\u5728\u56fd\u5185\u5df2\u7ecf\u5f00\u59cb\u51fa\u73b0\u5927\u5e45\u504f\u79bb\u5747\u503c\u7684\u6ce2\u52a8\uff0c\u4f46\u504f\u79bb\u7a0b\u5ea6\u4e0d\u53caDOGE\u548cSHIB\u66fe\u521b\u4e0b\u7684\u8d85\u767e\u500d\u6ce2\u52a8\u3002\n\nWIF\u8fd1\u4e00\u4e2a\u6708\u7684\u4ef7\u683c\u4e0e\u793e\u5a92\u641c\u7d22\u6570\u636e\u5982\u4e0b\uff0c\u56fd\u5185\u5bf9\u5176\u6ca1\u6709\u660e\u663e\u7684\u5173\u6ce8\u53d8\u5316\uff0c\u503c\u5f97\u6ce8\u610f\u7684\u662f\uff0c\u57283\u67085\u65e518\u65f6\uff0c\u5373\u5e01\u5b89\u516c\u5e03\u4e0a\u7ebfWIF\u73b0\u8d27\u4e4b\u540e\uff0c\u70ed\u5ea6\u5f00\u59cb\u98d9\u5347\uff0c\u51fa\u73b0\u4e86\u7c7b\u4f3cPEPE\u7684\u504f\u79bb\u60c5\u51b5\u3002\n\n\u7ed3\u8bba\n\n\u7efc\u4e0a\uff0cMeme\u4ee3\u5e01\u7684\u6781\u7aef\u70ed\u641c\u5f80\u5f80\u610f\u5473\u7740\u4e00\u6bb5\u884c\u60c5\u7684\u89c1\u9876\uff0c\u76ee\u524dPEPE\u548cWIF\u90fd\u51fa\u73b0\u4e86\u8f83\u5927\u7684\u504f\u79bb\uff0c\u610f\u5473\u7740\u98ce\u9669\u5f00\u59cb\u7d2f\u79ef\uff0c\u4f46\u7a0b\u5ea6\u8fdc\u4e0d\u53ca\u5f53\u5e74\u7684DOGE\u548cSHIB\uff0c\u4e5f\u6ca1\u6709\u660e\u663e\u7684\u7834\u5708\u60c5\u51b5\u53d1\u751f\uff0c\u6216\u4ecd\u6709\u4e00\u5b9a\u7684\u6f5c\u529b\u7a7a\u95f4\u3002"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x1b0

    const/16 v13, 0x79

    move-object v11, p0

    invoke-static/range {v2 .. v13}, Lo/r8lambdapH8iQY43pSlqOed8kTuE8kWGT4w;->e(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/GroupChatVIPMessageWrapperCreator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 841
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_2

    .line 4496
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid applier"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 419
    :cond_7
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 431
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final e(Lo/setOnePixelShiftEnabled;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 25

    move-object/from16 v13, p1

    and-int/lit8 v0, p2, 0x11

    const/16 v1, 0x10

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {v13, v0, v1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f151523

    .line 597
    invoke-static {v0, v13, v3}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v0

    .line 599
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ap()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v20

    .line 600
    sget-object v1, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v15

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc30

    const v24, 0xd7fe

    move-object/from16 v21, p1

    .line 596
    invoke-static/range {v0 .. v24}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_1

    .line 595
    :cond_1
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 602
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final c()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lo/setOnePixelShiftEnabled;",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65348
    sget-object v0, Lo/ContentMPViewBasedFragmentResultDataCreator;->e:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final d()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lo/setTrackResource;",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65349
    sget-object v0, Lo/ContentMPViewBasedFragmentResultDataCreator;->a:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method
