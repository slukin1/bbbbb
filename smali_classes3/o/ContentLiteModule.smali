.class public final Lo/ContentLiteModule;
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
.field private static a:Lkotlin/jvm/functions/Function2;
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

.field private static b:Lkotlin/jvm/functions/Function3;
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

.field public static final e:Lo/ContentLiteModule;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/ContentLiteModule;

    invoke-direct {v0}, Lo/ContentLiteModule;-><init>()V

    sput-object v0, Lo/ContentLiteModule;->e:Lo/ContentLiteModule;

    .line 81
    new-instance v0, Lo/MoonIMManagerloginAwait1;

    invoke-direct {v0}, Lo/MoonIMManagerloginAwait1;-><init>()V

    const v1, -0xc5ce0d4

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lo/ContentLiteModule;->a:Lkotlin/jvm/functions/Function2;

    .line 121
    new-instance v0, Lo/MoonIMManagerloginAwait2;

    invoke-direct {v0}, Lo/MoonIMManagerloginAwait2;-><init>()V

    const v1, 0x3c281e31

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lo/ContentLiteModule;->b:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final c(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 26

    move-object/from16 v5, p0

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
    and-int/lit8 v1, p1, 0x1

    invoke-interface {v5, v0, v1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    sget-object v0, Lo/getCustomOrderedResolutions$DropdropElements3;->INSTANCE:Lo/getCustomOrderedResolutions$DropdropElements3;

    .line 3032
    sget-object v0, Lo/getSessionOptionUnpacker;->d:Lo/hasNonSdrConfig;

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const/high16 v0, 0x41c00000    # 24.0f

    .line 3067
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 3059
    new-instance v0, Lo/hasNonSdrConfig$DropdropElements1;

    const-string v7, "Filled.ArrowBack"

    const/high16 v10, 0x41c00000    # 24.0f

    const/high16 v11, 0x41c00000    # 24.0f

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x60

    const/16 v17, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v17}, Lo/hasNonSdrConfig$DropdropElements1;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3071
    invoke-static {}, Lo/isExtraImageCaptureRequired;->c()I

    move-result v12

    .line 3078
    new-instance v1, Lo/SequentialExecutorQueueWorker;

    sget-object v2, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->e()J

    move-result-wide v6

    const/4 v2, 0x0

    invoke-direct {v1, v6, v7, v2}, Lo/SequentialExecutorQueueWorker;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v14, v1

    check-cast v14, Lo/reverseSizeF;

    .line 3083
    sget-object v1, Lo/MainThreadExecutor;->DropdropElements1:Lo/MainThreadExecutor$DropdropElements1;

    invoke-static {}, Lo/MainThreadExecutor$DropdropElements1;->c()I

    move-result v19

    .line 3084
    sget-object v1, Lo/IoExecutor1;->DropdropElements3:Lo/IoExecutor1$DropdropElements3;

    invoke-static {}, Lo/IoExecutor1$DropdropElements3;->b()I

    move-result v20

    .line 3090
    new-instance v1, Lo/getSharingTargets;

    invoke-direct {v1}, Lo/getSharingTargets;-><init>()V

    .line 4041
    iget-object v2, v1, Lo/getSharingTargets;->e:Ljava/util/ArrayList;

    new-instance v4, Lo/hasImplementationOptionChanged$JsonLogicException;

    const/high16 v6, 0x41a00000    # 20.0f

    const/high16 v7, 0x41300000    # 11.0f

    invoke-direct {v4, v6, v7}, Lo/hasImplementationOptionChanged$JsonLogicException;-><init>(FF)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5091
    iget-object v2, v1, Lo/getSharingTargets;->e:Ljava/util/ArrayList;

    new-instance v4, Lo/hasImplementationOptionChanged$DropdropElements1;

    const v7, 0x40fa8f5c    # 7.83f

    invoke-direct {v4, v7}, Lo/hasImplementationOptionChanged$DropdropElements1;-><init>(F)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6079
    iget-object v2, v1, Lo/getSharingTargets;->e:Ljava/util/ArrayList;

    new-instance v4, Lo/hasImplementationOptionChanged$MPCacheRecord;

    const v8, 0x40b2e148    # 5.59f

    const v9, -0x3f4d1eb8    # -5.59f

    invoke-direct {v4, v8, v9}, Lo/hasImplementationOptionChanged$MPCacheRecord;-><init>(FF)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7066
    iget-object v2, v1, Lo/getSharingTargets;->e:Ljava/util/ArrayList;

    new-instance v4, Lo/hasImplementationOptionChanged$DemoFundsParentComponent;

    const/high16 v8, 0x41400000    # 12.0f

    const/high16 v9, 0x40800000    # 4.0f

    invoke-direct {v4, v8, v9}, Lo/hasImplementationOptionChanged$DemoFundsParentComponent;-><init>(FF)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8079
    iget-object v2, v1, Lo/getSharingTargets;->e:Ljava/util/ArrayList;

    new-instance v4, Lo/hasImplementationOptionChanged$MPCacheRecord;

    const/high16 v8, -0x3f000000    # -8.0f

    const/high16 v9, 0x41000000    # 8.0f

    invoke-direct {v4, v8, v9}, Lo/hasImplementationOptionChanged$MPCacheRecord;-><init>(FF)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9079
    iget-object v2, v1, Lo/getSharingTargets;->e:Ljava/util/ArrayList;

    new-instance v4, Lo/hasImplementationOptionChanged$MPCacheRecord;

    invoke-direct {v4, v9, v9}, Lo/hasImplementationOptionChanged$MPCacheRecord;-><init>(FF)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10079
    iget-object v2, v1, Lo/getSharingTargets;->e:Ljava/util/ArrayList;

    new-instance v4, Lo/hasImplementationOptionChanged$MPCacheRecord;

    const v8, 0x3fb47ae1    # 1.41f

    const v9, -0x404b851f    # -1.41f

    invoke-direct {v4, v8, v9}, Lo/hasImplementationOptionChanged$MPCacheRecord;-><init>(FF)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11066
    iget-object v2, v1, Lo/getSharingTargets;->e:Ljava/util/ArrayList;

    new-instance v4, Lo/hasImplementationOptionChanged$DemoFundsParentComponent;

    const/high16 v8, 0x41500000    # 13.0f

    invoke-direct {v4, v7, v8}, Lo/hasImplementationOptionChanged$DemoFundsParentComponent;-><init>(FF)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12091
    iget-object v2, v1, Lo/getSharingTargets;->e:Ljava/util/ArrayList;

    new-instance v4, Lo/hasImplementationOptionChanged$DropdropElements1;

    invoke-direct {v4, v6}, Lo/hasImplementationOptionChanged$DropdropElements1;-><init>(F)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13129
    iget-object v2, v1, Lo/getSharingTargets;->e:Ljava/util/ArrayList;

    new-instance v4, Lo/hasImplementationOptionChanged$copy;

    const/high16 v6, -0x40000000    # -2.0f

    invoke-direct {v4, v6}, Lo/hasImplementationOptionChanged$copy;-><init>(F)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14030
    iget-object v2, v1, Lo/getSharingTargets;->e:Ljava/util/ArrayList;

    sget-object v4, Lo/hasImplementationOptionChanged$DropdropElements2;->INSTANCE:Lo/hasImplementationOptionChanged$DropdropElements2;

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15026
    iget-object v1, v1, Lo/getSharingTargets;->e:Ljava/util/ArrayList;

    move-object v11, v1

    check-cast v11, Ljava/util/List;

    .line 3088
    const-string v13, ""

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const/high16 v18, 0x3f800000    # 1.0f

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3800

    move-object v10, v0

    invoke-static/range {v10 .. v25}, Lo/hasNonSdrConfig$DropdropElements1;->a(Lo/hasNonSdrConfig$DropdropElements1;Ljava/util/List;ILjava/lang/String;Lo/reverseSizeF;FLo/reverseSizeF;FFIIFFFFI)Lo/hasNonSdrConfig$DropdropElements1;

    move-result-object v0

    .line 3066
    invoke-virtual {v0}, Lo/hasNonSdrConfig$DropdropElements1;->d()Lo/hasNonSdrConfig;

    move-result-object v0

    .line 3035
    sput-object v0, Lo/getSessionOptionUnpacker;->d:Lo/hasNonSdrConfig;

    :goto_1
    const v1, 0x7f150307

    .line 82
    invoke-static {v1, v5, v3}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v7}, Lo/CameraRepositoryExternalSyntheticLambda1;->c(Lo/hasNonSdrConfig;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLo/defaultgetSupportedResolutions;II)V

    goto :goto_2

    .line 81
    :cond_2
    invoke-interface/range {p0 .. p0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 83
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lo/ContentLiteModule;->c(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lo/setOnePixelShiftEnabled;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 2

    and-int/lit8 p0, p2, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    and-int/2addr p2, v1

    invoke-interface {p1, p0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    .line 0
    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/setOnePixelShiftEnabled;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lo/ContentLiteModule;->d(Lo/setOnePixelShiftEnabled;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function3;
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

    .line 65350
    sget-object v0, Lo/ContentLiteModule;->b:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final b()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65351
    sget-object v0, Lo/ContentLiteModule;->a:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
