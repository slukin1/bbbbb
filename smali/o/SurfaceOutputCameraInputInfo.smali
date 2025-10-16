.class public final Lo/SurfaceOutputCameraInputInfo;
.super Landroidx/compose/ui/Modifier$DropdropElements2;
.source "SourceFile"

# interfaces
.implements Lo/createPrograms;
.implements Lo/onFrameAvailable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ(\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00082\u000e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000cH\u0097@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u000f\u001a\u00020\u00048\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0017\u001a\u00020\u00138\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0014"
    }
    d2 = {
        "Lo/SurfaceOutputCameraInputInfo;",
        "Landroidx/compose/ui/Modifier$DropdropElements2;",
        "Lo/createPrograms;",
        "Lo/onFrameAvailable;",
        "Lo/SurfaceOutputEventEventCode;",
        "p0",
        "<init>",
        "(Lo/SurfaceOutputEventEventCode;)V",
        "Lo/IncorrectJpegMetadataQuirk;",
        "",
        "a_",
        "(Lo/IncorrectJpegMetadataQuirk;)V",
        "Lkotlin/Function0;",
        "Lo/SurfaceUtil;",
        "p1",
        "c",
        "(Lo/IncorrectJpegMetadataQuirk;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "d",
        "Lo/SurfaceOutputEventEventCode;",
        "",
        "Z",
        "e_",
        "()Z",
        "a",
        "e",
        "b"
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
.field private final c:Z

.field public d:Lo/SurfaceOutputEventEventCode;

.field private e:Z


# direct methods
.method public constructor <init>(Lo/SurfaceOutputEventEventCode;)V
    .locals 0

    .line 139
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;-><init>()V

    .line 138
    iput-object p1, p0, Lo/SurfaceOutputCameraInputInfo;->d:Lo/SurfaceOutputEventEventCode;

    return-void
.end method

.method public static synthetic b(Lo/SurfaceOutputCameraInputInfo;Lo/IncorrectJpegMetadataQuirk;Lkotlin/jvm/functions/Function0;)Lo/SurfaceUtil;
    .locals 0

    .line 1173
    invoke-static {p0, p1, p2}, Lo/SurfaceOutputCameraInputInfo;->c(Lo/SurfaceOutputCameraInputInfo;Lo/IncorrectJpegMetadataQuirk;Lkotlin/jvm/functions/Function0;)Lo/SurfaceUtil;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lo/SurfaceOutputCameraInputInfo;->d:Lo/SurfaceOutputEventEventCode;

    invoke-interface {p0, p1}, Lo/SurfaceOutputEventEventCode;->d(Lo/SurfaceUtil;)Lo/SurfaceUtil;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final c(Lo/SurfaceOutputCameraInputInfo;Lo/IncorrectJpegMetadataQuirk;Lkotlin/jvm/functions/Function0;)Lo/SurfaceUtil;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SurfaceOutputCameraInputInfo;",
            "Lo/IncorrectJpegMetadataQuirk;",
            "Lkotlin/jvm/functions/Function0<",
            "Lo/SurfaceUtil;",
            ">;)",
            "Lo/SurfaceUtil;"
        }
    .end annotation

    .line 161
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 163
    :cond_0
    iget-boolean v0, p0, Lo/SurfaceOutputCameraInputInfo;->e:Z

    if-nez v0, :cond_1

    return-object v1

    .line 167
    :cond_1
    check-cast p0, Lo/getExif;

    invoke-static {p0}, Lo/AutoValue_SurfaceProcessorNode_In;->e(Lo/getExif;)Lo/IncorrectJpegMetadataQuirk;

    move-result-object p0

    .line 168
    invoke-interface {p1}, Lo/IncorrectJpegMetadataQuirk;->f()Z

    move-result v0

    if-nez v0, :cond_2

    move-object p1, v1

    :cond_2
    if-nez p1, :cond_3

    return-object v1

    .line 169
    :cond_3
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/SurfaceUtil;

    if-nez p2, :cond_4

    return-object v1

    :cond_4
    const/4 v0, 0x0

    .line 3199
    invoke-interface {p0, p1, v0}, Lo/IncorrectJpegMetadataQuirk;->a(Lo/IncorrectJpegMetadataQuirk;Z)Lo/SurfaceUtil;

    move-result-object p0

    .line 3202
    invoke-virtual {p0}, Lo/SurfaceUtil;->h()J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Lo/SurfaceUtil;->b(J)Lo/SurfaceUtil;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lo/SurfaceOutputCameraInputInfo;Lo/IncorrectJpegMetadataQuirk;Lkotlin/jvm/functions/Function0;)Lo/SurfaceUtil;
    .locals 0

    .line 137
    invoke-static {p0, p1, p2}, Lo/SurfaceOutputCameraInputInfo;->c(Lo/SurfaceOutputCameraInputInfo;Lo/IncorrectJpegMetadataQuirk;Lkotlin/jvm/functions/Function0;)Lo/SurfaceUtil;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a_(Lo/IncorrectJpegMetadataQuirk;)V
    .locals 0

    const/4 p1, 0x1

    .line 147
    iput-boolean p1, p0, Lo/SurfaceOutputCameraInputInfo;->e:Z

    return-void
.end method

.method public final c(Lo/IncorrectJpegMetadataQuirk;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/IncorrectJpegMetadataQuirk;",
            "Lkotlin/jvm/functions/Function0<",
            "Lo/SurfaceUtil;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 173
    new-instance v4, Lo/of;

    invoke-direct {v4, p0, p1, p2}, Lo/of;-><init>(Lo/SurfaceOutputCameraInputInfo;Lo/IncorrectJpegMetadataQuirk;Lkotlin/jvm/functions/Function0;)V

    .line 175
    new-instance v6, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2;-><init>(Lo/SurfaceOutputCameraInputInfo;Lo/IncorrectJpegMetadataQuirk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 4285
    new-instance p1, Lo/supportedEthEvents;

    invoke-interface {p3}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p2, 0x1

    .line 5043
    invoke-static {p1, p2, p1, v6}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 6057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 175
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final synthetic e(J)V
    .locals 0

    return-void
.end method

.method public final e_()Z
    .locals 1

    .line 141
    iget-boolean v0, p0, Lo/SurfaceOutputCameraInputInfo;->c:Z

    return v0
.end method
