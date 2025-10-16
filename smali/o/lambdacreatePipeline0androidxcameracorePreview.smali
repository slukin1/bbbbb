.class final Lo/lambdacreatePipeline0androidxcameracorePreview;
.super Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/lambdacreatePipeline0androidxcameracorePreview$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00060\n8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000b\u001a\u00020\u00028WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/lambdacreatePipeline0androidxcameracorePreview;",
        "Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;",
        "",
        "p0",
        "",
        "p1",
        "Lkotlin/Function0;",
        "p2",
        "<init>",
        "(IFLkotlin/jvm/functions/Function0;)V",
        "Lo/withAllQuirksDisabled;",
        "d",
        "Lo/withAllQuirksDisabled;",
        "a",
        "()I",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements4:Lo/lambdacreatePipeline0androidxcameracorePreview$DropdropElements4;

.field private static final t:Lo/defaultgetDefaultSessionConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/defaultgetDefaultSessionConfig<",
            "Lo/lambdacreatePipeline0androidxcameracorePreview;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field d:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/lambdacreatePipeline0androidxcameracorePreview$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/lambdacreatePipeline0androidxcameracorePreview$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/lambdacreatePipeline0androidxcameracorePreview;->DropdropElements4:Lo/lambdacreatePipeline0androidxcameracorePreview$DropdropElements4;

    .line 128
    new-instance v0, Lo/PreviewExternalSyntheticLambda3;

    invoke-direct {v0}, Lo/PreviewExternalSyntheticLambda3;-><init>()V

    new-instance v1, Lo/PreviewExternalSyntheticLambda2;

    invoke-direct {v1}, Lo/PreviewExternalSyntheticLambda2;-><init>()V

    .line 5035
    new-instance v2, Lo/setUseCaseDetached;

    invoke-direct {v2, v0}, Lo/setUseCaseDetached;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x1

    .line 5046
    invoke-static {v1, v0}, Lo/WalletRestoreActivityplayAnimal111;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 5035
    invoke-static {v2, v0}, Lo/defaultgetPreviewStabilizationMode;->e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lo/defaultgetDefaultSessionConfig;

    move-result-object v0

    .line 128
    sput-object v0, Lo/lambdacreatePipeline0androidxcameracorePreview;->t:Lo/defaultgetDefaultSessionConfig;

    return-void
.end method

.method public constructor <init>(IFLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 119
    invoke-direct {p0, p1, p2}, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;-><init>(IF)V

    .line 9087
    sget-object p1, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast p1, Lo/getTargetOutputConfigIds;

    .line 12027
    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {p2, p3, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lo/getTargetOutputConfigIds;)V

    check-cast p2, Lo/or;

    .line 11065
    check-cast p2, Lo/withAllQuirksDisabled;

    .line 121
    iput-object p2, p0, Lo/lambdacreatePipeline0androidxcameracorePreview;->d:Lo/withAllQuirksDisabled;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Lo/lambdacreatePipeline0androidxcameracorePreview;
    .locals 3

    const/4 v0, 0x0

    .line 3138
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    .line 3139
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 3140
    new-instance v2, Lo/setSurfaceProvider;

    invoke-direct {v2, p0}, Lo/setSurfaceProvider;-><init>(Ljava/util/List;)V

    .line 3137
    new-instance p0, Lo/lambdacreatePipeline0androidxcameracorePreview;

    invoke-direct {p0, v0, v1, v2}, Lo/lambdacreatePipeline0androidxcameracorePreview;-><init>(IFLkotlin/jvm/functions/Function0;)V

    return-object p0
.end method

.method public static final synthetic c()Lo/defaultgetDefaultSessionConfig;
    .locals 1

    .line 115
    sget-object v0, Lo/lambdacreatePipeline0androidxcameracorePreview;->t:Lo/defaultgetDefaultSessionConfig;

    return-object v0
.end method

.method public static synthetic d(Ljava/util/List;)I
    .locals 1

    const/4 v0, 0x2

    .line 4140
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lo/defaultgetSurfaceOccupancyPriority;Lo/lambdacreatePipeline0androidxcameracorePreview;)Ljava/util/List;
    .locals 3

    .line 1131
    invoke-virtual {p1}, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->f()I

    move-result p0

    .line 1132
    invoke-virtual {p1}, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->i()F

    move-result v0

    const/high16 v1, -0x41000000    # -0.5f

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->a(FFF)F

    move-result v0

    .line 2123
    iget-object p1, p1, Lo/lambdacreatePipeline0androidxcameracorePreview;->d:Lo/withAllQuirksDisabled;

    invoke-interface {p1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1133
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object v0, v1, p0

    const/4 p0, 0x2

    aput-object p1, v1, p0

    .line 1130
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 123
    iget-object v0, p0, Lo/lambdacreatePipeline0androidxcameracorePreview;->d:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
