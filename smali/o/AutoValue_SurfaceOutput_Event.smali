.class public final Lo/AutoValue_SurfaceOutput_Event;
.super Landroidx/compose/ui/Modifier$DropdropElements2;
.source "SourceFile"

# interfaces
.implements Lo/lambdaexecuteSafely11;
.implements Lo/lambdainitGlRenderer10androidxcameracoreprocessingDefaultSurfaceProcessor;
.implements Lo/render;
.implements Lo/safeProcess;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0091\u0001\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u0012\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006\u0012\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u000f\u0010\u001f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ\u000f\u0010 \u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008 \u0010\u001cJ\u000f\u0010!\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008!\u0010\u001cJ\u0013\u0010\u001f\u001a\u00020\u000c*\u00020\"H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010#J\u0017\u0010 \u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008 \u0010%J\u0013\u0010\'\u001a\u00020\u000c*\u00020&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(R\"\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00068\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R$\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00068\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008+\u0010*R$\u0010-\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00068\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008,\u0010*R\u0016\u00100\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u0010 \u001a\u00020\u00108\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008!\u00101R\u0016\u0010+\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u0010)\u001a\u00020\u00138\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\'\u0010/R\u0016\u00104\u001a\u00020\u00138\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00080\u0010/R\u0016\u00102\u001a\u00020\u00108\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008-\u00101R\u0016\u0010,\u001a\u00020\u00178\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u0010!\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u00107\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u00109R\u0018\u0010<\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010;R/\u0010.\u001a\u0004\u0018\u00010$2\u0008\u0010\t\u001a\u0004\u0018\u00010$8C@CX\u0083\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008)\u0010?\"\u0004\u0008\'\u0010%R\u001e\u0010B\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010@8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010AR\u0014\u0010\u001e\u001a\u00020\u00088CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u0010CR\u0016\u0010\u001d\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u00103R\u0018\u0010F\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010ER\u001e\u0010=\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010G8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010H"
    }
    d2 = {
        "Lo/AutoValue_SurfaceOutput_Event;",
        "Landroidx/compose/ui/Modifier$DropdropElements2;",
        "Lo/lambdaexecuteSafely11;",
        "Lo/lambdainitGlRenderer10androidxcameracoreprocessingDefaultSurfaceProcessor;",
        "Lo/render;",
        "Lo/safeProcess;",
        "Lkotlin/Function1;",
        "Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;",
        "Lo/getSurfaceInfo;",
        "p0",
        "p1",
        "Lo/SizeAnimationModifierNodeanimateTodata11;",
        "",
        "p2",
        "",
        "p3",
        "",
        "p4",
        "p5",
        "Lo/SizeAnimationModifierNodemeasure2;",
        "p6",
        "p7",
        "p8",
        "Lo/setLinearZoom;",
        "p9",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLo/setLinearZoom;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "f_",
        "()V",
        "q",
        "p",
        "e",
        "c",
        "m",
        "Lo/FuturesExternalSyntheticLambda8;",
        "(Lo/FuturesExternalSyntheticLambda8;)V",
        "Lo/IncorrectJpegMetadataQuirk;",
        "(Lo/IncorrectJpegMetadataQuirk;)V",
        "Lo/DynamicRangeUtils;",
        "d",
        "(Lo/DynamicRangeUtils;)V",
        "i",
        "Lkotlin/jvm/functions/Function1;",
        "f",
        "h",
        "b",
        "n",
        "F",
        "a",
        "Z",
        "g",
        "J",
        "j",
        "Lo/setLinearZoom;",
        "Landroid/view/View;",
        "l",
        "Landroid/view/View;",
        "Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;",
        "Lo/CameraEffect;",
        "Lo/CameraEffect;",
        "o",
        "r",
        "Lo/withAllQuirksDisabled;",
        "()Lo/IncorrectJpegMetadataQuirk;",
        "Lo/getPostviewOutputConfig;",
        "Lo/getPostviewOutputConfig;",
        "k",
        "()J",
        "Lo/MutationInterruptedException;",
        "Lo/MutationInterruptedException;",
        "t",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lkotlinx/coroutines/channels/Channel;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:F

.field public b:Z

.field public c:Lo/CameraEffect;

.field public d:F

.field public e:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

.field public f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;",
            "Lo/getSurfaceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public g:J

.field public h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/SizeAnimationModifierNodeanimateTodata11;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;",
            "Lo/getSurfaceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lo/setLinearZoom;

.field private k:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroid/view/View;

.field public m:Z

.field public n:F

.field private o:Lo/getPostviewOutputConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getPostviewOutputConfig<",
            "Lo/getSurfaceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private p:J

.field private q:Lo/MutationInterruptedException;

.field private final r:Lo/withAllQuirksDisabled;


# direct methods
.method private constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLo/setLinearZoom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;",
            "Lo/getSurfaceInfo;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;",
            "Lo/getSurfaceInfo;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/SizeAnimationModifierNodeanimateTodata11;",
            "Lkotlin/Unit;",
            ">;FZJFFZ",
            "Lo/setLinearZoom;",
            ")V"
        }
    .end annotation

    .line 259
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;-><init>()V

    .line 247
    iput-object p1, p0, Lo/AutoValue_SurfaceOutput_Event;->i:Lkotlin/jvm/functions/Function1;

    .line 248
    iput-object p2, p0, Lo/AutoValue_SurfaceOutput_Event;->f:Lkotlin/jvm/functions/Function1;

    .line 249
    iput-object p3, p0, Lo/AutoValue_SurfaceOutput_Event;->h:Lkotlin/jvm/functions/Function1;

    .line 250
    iput p4, p0, Lo/AutoValue_SurfaceOutput_Event;->n:F

    .line 251
    iput-boolean p5, p0, Lo/AutoValue_SurfaceOutput_Event;->m:Z

    .line 252
    iput-wide p6, p0, Lo/AutoValue_SurfaceOutput_Event;->g:J

    .line 253
    iput p8, p0, Lo/AutoValue_SurfaceOutput_Event;->d:F

    .line 254
    iput p9, p0, Lo/AutoValue_SurfaceOutput_Event;->a:F

    .line 255
    iput-boolean p10, p0, Lo/AutoValue_SurfaceOutput_Event;->b:Z

    .line 256
    iput-object p11, p0, Lo/AutoValue_SurfaceOutput_Event;->j:Lo/setLinearZoom;

    .line 7104
    sget-object p1, Lo/getForceDisabledQuirks;->INSTANCE:Lo/getForceDisabledQuirks;

    check-cast p1, Lo/getTargetOutputConfigIds;

    .line 10027
    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lo/getTargetOutputConfigIds;)V

    check-cast p2, Lo/or;

    .line 9065
    check-cast p2, Lo/withAllQuirksDisabled;

    .line 282
    iput-object p2, p0, Lo/AutoValue_SurfaceOutput_Event;->r:Lo/withAllQuirksDisabled;

    .line 305
    sget-object p1, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lo/AutoValue_SurfaceOutput_Event;->p:J

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLo/setLinearZoom;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p11}, Lo/AutoValue_SurfaceOutput_Event;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLo/setLinearZoom;)V

    return-void
.end method

.method public static synthetic a(Lo/AutoValue_SurfaceOutput_Event;)Lkotlin/Unit;
    .locals 0

    .line 2399
    invoke-virtual {p0}, Lo/AutoValue_SurfaceOutput_Event;->c()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lo/AutoValue_SurfaceOutput_Event;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 246
    iget-object p0, p0, Lo/AutoValue_SurfaceOutput_Event;->k:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static synthetic c(Lo/AutoValue_SurfaceOutput_Event;)Lo/getSurfaceInfo;
    .locals 2

    .line 4295
    invoke-direct {p0}, Lo/AutoValue_SurfaceOutput_Event;->i()Lo/IncorrectJpegMetadataQuirk;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5178
    sget-object v0, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lo/IncorrectJpegMetadataQuirk;->b(J)J

    move-result-wide v0

    goto :goto_0

    .line 4295
    :cond_0
    sget-object p0, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->c()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Lo/getSurfaceInfo;->a(J)Lo/getSurfaceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/AutoValue_SurfaceOutput_Event;)Lo/getSurfaceInfo;
    .locals 2

    .line 3479
    iget-wide v0, p0, Lo/AutoValue_SurfaceOutput_Event;->p:J

    invoke-static {v0, v1}, Lo/getSurfaceInfo;->a(J)Lo/getSurfaceInfo;

    move-result-object p0

    return-object p0
.end method

.method private final d(Lo/IncorrectJpegMetadataQuirk;)V
    .locals 1

    .line 282
    iget-object v0, p0, Lo/AutoValue_SurfaceOutput_Event;->r:Lo/withAllQuirksDisabled;

    .line 498
    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic e(Lo/AutoValue_SurfaceOutput_Event;)Lo/CameraEffect;
    .locals 0

    .line 246
    iget-object p0, p0, Lo/AutoValue_SurfaceOutput_Event;->c:Lo/CameraEffect;

    return-object p0
.end method

.method private final i()Lo/IncorrectJpegMetadataQuirk;
    .locals 1

    .line 282
    iget-object v0, p0, Lo/AutoValue_SurfaceOutput_Event;->r:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 497
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/IncorrectJpegMetadataQuirk;

    return-object v0
.end method

.method private final j()J
    .locals 2

    .line 293
    iget-object v0, p0, Lo/AutoValue_SurfaceOutput_Event;->o:Lo/getPostviewOutputConfig;

    if-nez v0, :cond_0

    .line 294
    new-instance v0, Lo/AutoValue_SurfaceRequest_Result;

    invoke-direct {v0, p0}, Lo/AutoValue_SurfaceRequest_Result;-><init>(Lo/AutoValue_SurfaceOutput_Event;)V

    .line 11001
    invoke-static {v0}, Lo/RestrictedCameraInfo1;->e(Lkotlin/jvm/functions/Function0;)Lo/getPostviewOutputConfig;

    move-result-object v0

    .line 294
    iput-object v0, p0, Lo/AutoValue_SurfaceOutput_Event;->o:Lo/getPostviewOutputConfig;

    .line 298
    :cond_0
    iget-object v0, p0, Lo/AutoValue_SurfaceOutput_Event;->o:Lo/getPostviewOutputConfig;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSurfaceInfo;

    .line 12000
    iget-wide v0, v0, Lo/getSurfaceInfo;->c:J

    return-wide v0

    .line 298
    :cond_1
    sget-object v0, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method private final m()V
    .locals 5

    .line 457
    iget-object v0, p0, Lo/AutoValue_SurfaceOutput_Event;->c:Lo/CameraEffect;

    if-eqz v0, :cond_1

    .line 458
    iget-object v1, p0, Lo/AutoValue_SurfaceOutput_Event;->e:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    if-eqz v1, :cond_1

    .line 460
    invoke-interface {v0}, Lo/CameraEffect;->d()J

    move-result-wide v2

    iget-object v4, p0, Lo/AutoValue_SurfaceOutput_Event;->q:Lo/MutationInterruptedException;

    invoke-static {v2, v3, v4}, Lo/MutationInterruptedException;->d(JLjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 461
    iget-object v2, p0, Lo/AutoValue_SurfaceOutput_Event;->h:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lo/CameraEffect;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/InfiniteTransitionrun113;->c(J)J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->b_(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/SizeAnimationModifierNodeanimateTodata11;->d(J)Lo/SizeAnimationModifierNodeanimateTodata11;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    :cond_0
    invoke-interface {v0}, Lo/CameraEffect;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/MutationInterruptedException;->d(J)Lo/MutationInterruptedException;

    move-result-object v0

    iput-object v0, p0, Lo/AutoValue_SurfaceOutput_Event;->q:Lo/MutationInterruptedException;

    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 10

    .line 421
    iget-object v0, p0, Lo/AutoValue_SurfaceOutput_Event;->e:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo/getExif;

    .line 16350
    invoke-static {v0}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 17755
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->i:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 421
    iput-object v0, p0, Lo/AutoValue_SurfaceOutput_Event;->e:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 423
    :cond_0
    iget-object v1, p0, Lo/AutoValue_SurfaceOutput_Event;->i:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getSurfaceInfo;

    .line 18000
    iget-wide v1, v1, Lo/getSurfaceInfo;->c:J

    const-wide v3, 0x7fffffff7fffffffL

    and-long v5, v1, v3

    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v9, v5, v7

    if-eqz v9, :cond_5

    .line 427
    invoke-direct {p0}, Lo/AutoValue_SurfaceOutput_Event;->j()J

    move-result-wide v5

    and-long/2addr v5, v3

    cmp-long v9, v5, v7

    if-eqz v9, :cond_5

    .line 428
    invoke-direct {p0}, Lo/AutoValue_SurfaceOutput_Event;->j()J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, Lo/getSurfaceInfo;->e(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lo/AutoValue_SurfaceOutput_Event;->p:J

    .line 432
    iget-object v1, p0, Lo/AutoValue_SurfaceOutput_Event;->f:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    .line 433
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSurfaceInfo;

    .line 19000
    iget-wide v0, v0, Lo/getSurfaceInfo;->c:J

    .line 432
    invoke-static {v0, v1}, Lo/getSurfaceInfo;->a(J)Lo/getSurfaceInfo;

    move-result-object v0

    .line 20000
    iget-wide v1, v0, Lo/getSurfaceInfo;->c:J

    and-long/2addr v1, v3

    cmp-long v3, v1, v7

    if-nez v3, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    .line 21000
    iget-wide v0, v0, Lo/getSurfaceInfo;->c:J

    .line 435
    invoke-direct {p0}, Lo/AutoValue_SurfaceOutput_Event;->j()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lo/getSurfaceInfo;->e(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    sget-object v0, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->c()J

    move-result-wide v0

    :goto_0
    move-wide v5, v0

    .line 437
    iget-object v0, p0, Lo/AutoValue_SurfaceOutput_Event;->c:Lo/CameraEffect;

    if-nez v0, :cond_3

    .line 438
    invoke-virtual {p0}, Lo/AutoValue_SurfaceOutput_Event;->e()V

    .line 441
    :cond_3
    iget-object v2, p0, Lo/AutoValue_SurfaceOutput_Event;->c:Lo/CameraEffect;

    if-eqz v2, :cond_4

    .line 442
    iget-wide v3, p0, Lo/AutoValue_SurfaceOutput_Event;->p:J

    .line 444
    iget v7, p0, Lo/AutoValue_SurfaceOutput_Event;->n:F

    .line 441
    invoke-interface/range {v2 .. v7}, Lo/CameraEffect;->a(JJF)V

    .line 446
    :cond_4
    invoke-direct {p0}, Lo/AutoValue_SurfaceOutput_Event;->m()V

    return-void

    .line 452
    :cond_5
    sget-object v0, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lo/AutoValue_SurfaceOutput_Event;->p:J

    .line 453
    iget-object v0, p0, Lo/AutoValue_SurfaceOutput_Event;->c:Lo/CameraEffect;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lo/CameraEffect;->e()V

    :cond_6
    return-void
.end method

.method public final c(Lo/IncorrectJpegMetadataQuirk;)V
    .locals 0

    .line 475
    invoke-direct {p0, p1}, Lo/AutoValue_SurfaceOutput_Event;->d(Lo/IncorrectJpegMetadataQuirk;)V

    return-void
.end method

.method public final d(Lo/DynamicRangeUtils;)V
    .locals 2

    .line 479
    invoke-static {}, Lo/getSensorToBufferTransform;->c()Lo/ResolutionStrategy;

    move-result-object v0

    new-instance v1, Lo/getTargetRotation;

    invoke-direct {v1, p0}, Lo/getTargetRotation;-><init>(Lo/AutoValue_SurfaceOutput_Event;)V

    invoke-interface {p1, v0, v1}, Lo/DynamicRangeUtils;->b(Lo/ResolutionStrategy;Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 11

    .line 403
    iget-object v0, p0, Lo/AutoValue_SurfaceOutput_Event;->c:Lo/CameraEffect;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/CameraEffect;->e()V

    .line 404
    :cond_0
    iget-object v0, p0, Lo/AutoValue_SurfaceOutput_Event;->l:Landroid/view/View;

    if-nez v0, :cond_2

    move-object v0, p0

    check-cast v0, Lo/getExif;

    .line 13029
    invoke-interface {v0}, Lo/getExif;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v1

    if-nez v1, :cond_1

    .line 13036
    const-string v1, "Cannot get View because the Modifier node is not currently attached."

    invoke-static {v1}, Lo/correctStartOrEnd;->a(Ljava/lang/String;)V

    .line 13032
    :cond_1
    invoke-static {v0}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda0;->b(Landroidx/compose/ui/node/LayoutNode;)Lo/activateExternalTexture;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :cond_2
    move-object v2, v0

    .line 404
    iput-object v2, p0, Lo/AutoValue_SurfaceOutput_Event;->l:Landroid/view/View;

    .line 405
    iget-object v0, p0, Lo/AutoValue_SurfaceOutput_Event;->e:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    if-nez v0, :cond_3

    move-object v0, p0

    check-cast v0, Lo/getExif;

    .line 14350
    invoke-static {v0}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 15755
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->i:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    :cond_3
    move-object v9, v0

    .line 405
    iput-object v9, p0, Lo/AutoValue_SurfaceOutput_Event;->e:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 407
    iget-object v1, p0, Lo/AutoValue_SurfaceOutput_Event;->j:Lo/setLinearZoom;

    .line 409
    iget-boolean v3, p0, Lo/AutoValue_SurfaceOutput_Event;->m:Z

    .line 410
    iget-wide v4, p0, Lo/AutoValue_SurfaceOutput_Event;->g:J

    .line 411
    iget v6, p0, Lo/AutoValue_SurfaceOutput_Event;->d:F

    .line 412
    iget v7, p0, Lo/AutoValue_SurfaceOutput_Event;->a:F

    .line 413
    iget-boolean v8, p0, Lo/AutoValue_SurfaceOutput_Event;->b:Z

    .line 415
    iget v10, p0, Lo/AutoValue_SurfaceOutput_Event;->n:F

    .line 407
    invoke-interface/range {v1 .. v10}, Lo/setLinearZoom;->b(Landroid/view/View;ZJFFZLo/EnterExitTransitionModifierNodesizeTransitionSpec1;F)Lo/CameraEffect;

    move-result-object v0

    .line 406
    iput-object v0, p0, Lo/AutoValue_SurfaceOutput_Event;->c:Lo/CameraEffect;

    .line 417
    invoke-direct {p0}, Lo/AutoValue_SurfaceOutput_Event;->m()V

    return-void
.end method

.method public final e(Lo/FuturesExternalSyntheticLambda8;)V
    .locals 1

    .line 467
    invoke-interface {p1}, Lo/FuturesExternalSyntheticLambda8;->d()V

    .line 468
    iget-object p1, p0, Lo/AutoValue_SurfaceOutput_Event;->k:Lkotlinx/coroutines/channels/Channel;

    if-eqz p1, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/Channel;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lo/WCWalletManagerspecialinlinedmap22;->a(Ljava/lang/Object;)Lo/WCWalletManagerspecialinlinedmap22;

    :cond_0
    return-void
.end method

.method public final synthetic f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f_()V
    .locals 5

    .line 22399
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/Modifier$DropdropElements2;

    new-instance v1, Lo/getSurfaceOutput;

    invoke-direct {v1, p0}, Lo/getSurfaceOutput;-><init>(Lo/AutoValue_SurfaceOutput_Event;)V

    invoke-static {v0, v1}, Lo/Node;->c(Landroidx/compose/ui/Modifier$DropdropElements2;Lkotlin/jvm/functions/Function0;)V

    .line 24427
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 24425
    invoke-static {v1, v0, v2}, Lo/WCWalletManagerspecialinlinedmap221;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    .line 378
    iput-object v0, p0, Lo/AutoValue_SurfaceOutput_Event;->k:Lkotlinx/coroutines/channels/Channel;

    .line 380
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->z()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Landroidx/compose/foundation/MagnifierNode$onAttach$1;

    invoke-direct {v3, p0, v2}, Landroidx/compose/foundation/MagnifierNode$onAttach$1;-><init>(Lo/AutoValue_SurfaceOutput_Event;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x1

    .line 24001
    invoke-static {v0, v2, v1, v3, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final synthetic g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final p()V
    .locals 2

    .line 399
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/Modifier$DropdropElements2;

    new-instance v1, Lo/getSurfaceOutput;

    invoke-direct {v1, p0}, Lo/getSurfaceOutput;-><init>(Lo/AutoValue_SurfaceOutput_Event;)V

    invoke-static {v0, v1}, Lo/Node;->c(Landroidx/compose/ui/Modifier$DropdropElements2;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final q()V
    .locals 1

    .line 394
    iget-object v0, p0, Lo/AutoValue_SurfaceOutput_Event;->c:Lo/CameraEffect;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/CameraEffect;->e()V

    :cond_0
    const/4 v0, 0x0

    .line 395
    iput-object v0, p0, Lo/AutoValue_SurfaceOutput_Event;->c:Lo/CameraEffect;

    return-void
.end method
