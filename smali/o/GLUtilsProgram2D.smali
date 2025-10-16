.class public final Lo/GLUtilsProgram2D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/querySurface$DemoFundsParentComponent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J3\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u000f\u0010\u0011\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0003R+\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00128G@CX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0010\u0010\u0017"
    }
    d2 = {
        "Lo/GLUtilsProgram2D;",
        "Lo/querySurface$DemoFundsParentComponent;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Lo/fromResolutionSelector;",
        "p1",
        "Lkotlin/coroutines/CoroutineContext;",
        "p2",
        "Ljava/util/function/Consumer;",
        "Landroid/view/ScrollCaptureTarget;",
        "p3",
        "",
        "mC_",
        "(Landroid/view/View;Lo/fromResolutionSelector;Lkotlin/coroutines/CoroutineContext;Ljava/util/function/Consumer;)V",
        "d",
        "a",
        "",
        "c",
        "Lo/withAllQuirksDisabled;",
        "b",
        "()Z",
        "(Z)V"
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
.field private final c:Lo/withAllQuirksDisabled;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    iput-object v0, p0, Lo/GLUtilsProgram2D;->c:Lo/withAllQuirksDisabled;

    return-void
.end method

.method private final d(Z)V
    .locals 1

    .line 50
    iget-object v0, p0, Lo/GLUtilsProgram2D;->c:Lo/withAllQuirksDisabled;

    .line 234
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 115
    invoke-direct {p0, v0}, Lo/GLUtilsProgram2D;->d(Z)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 50
    iget-object v0, p0, Lo/GLUtilsProgram2D;->c:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 233
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 111
    invoke-direct {p0, v0}, Lo/GLUtilsProgram2D;->d(Z)V

    return-void
.end method

.method public final mC_(Landroid/view/View;Lo/fromResolutionSelector;Lkotlin/coroutines/CoroutineContext;Ljava/util/function/Consumer;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lo/fromResolutionSelector;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/util/function/Consumer<",
            "Landroid/view/ScrollCaptureTarget;",
            ">;)V"
        }
    .end annotation

    .line 238
    new-instance v0, Lo/addSessionStateCallback;

    const/16 v1, 0x10

    new-array v1, v1, [Lo/GLUtils3;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    .line 78
    invoke-virtual {p2}, Lo/fromResolutionSelector;->d()Lo/ResolutionSelectorAllowedResolutionMode;

    move-result-object p2

    .line 79
    new-instance v1, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$1;

    invoke-direct {v1, v0}, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1123
    invoke-static {p2, v2, v1}, Lo/GLUtilsBlankShaderProgram;->d(Lo/ResolutionSelectorAllowedResolutionMode;ILkotlin/jvm/functions/Function1;)V

    const/4 p2, 0x2

    .line 84
    new-array p2, p2, [Lkotlin/jvm/functions/Function1;

    sget-object v1, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$2;->a:Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$2;

    aput-object v1, p2, v2

    sget-object v1, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$3;->b:Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$3;

    const/4 v3, 0x1

    aput-object v1, p2, v3

    .line 2091
    new-instance v1, Lo/toWalletBackupData;

    invoke-direct {v1, p2}, Lo/toWalletBackupData;-><init>([Lkotlin/jvm/functions/Function1;)V

    .line 3780
    iget-object p2, v0, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    iget v4, v0, Lo/addSessionStateCallback;->c:I

    invoke-static {p2, v1, v2, v4}, Lkotlin/collections/ArraysKt;->c([Ljava/lang/Object;Ljava/util/Comparator;II)V

    .line 4039
    iget p2, v0, Lo/addSessionStateCallback;->c:I

    if-eqz p2, :cond_0

    .line 5039
    iget p2, v0, Lo/addSessionStateCallback;->c:I

    .line 242
    iget-object v0, v0, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    sub-int/2addr p2, v3

    aget-object p2, v0, p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 85
    :goto_0
    check-cast p2, Lo/GLUtils3;

    if-nez p2, :cond_1

    return-void

    .line 88
    :cond_1
    invoke-static {p3}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v7

    .line 91
    invoke-virtual {p2}, Lo/GLUtils3;->d()Lo/ResolutionSelectorAllowedResolutionMode;

    move-result-object v5

    .line 92
    invoke-virtual {p2}, Lo/GLUtils3;->a()Lo/MutatePriority;

    move-result-object v6

    .line 94
    move-object v8, p0

    check-cast v8, Lo/querySurface$DemoFundsParentComponent;

    .line 90
    new-instance p3, Lo/querySurface;

    move-object v4, p3

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lo/querySurface;-><init>(Lo/ResolutionSelectorAllowedResolutionMode;Lo/MutatePriority;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/querySurface$DemoFundsParentComponent;Landroid/view/View;)V

    .line 97
    invoke-virtual {p2}, Lo/GLUtils3;->b()Lo/IncorrectJpegMetadataQuirk;

    move-result-object v0

    .line 6190
    invoke-static {v0}, Lo/findSecondFfd8Position;->e(Lo/IncorrectJpegMetadataQuirk;)Lo/IncorrectJpegMetadataQuirk;

    move-result-object v1

    .line 7146
    invoke-interface {v1, v0, v3}, Lo/IncorrectJpegMetadataQuirk;->a(Lo/IncorrectJpegMetadataQuirk;Z)Lo/SurfaceUtil;

    move-result-object v0

    .line 98
    invoke-virtual {p2}, Lo/GLUtils3;->a()Lo/MutatePriority;

    move-result-object v1

    .line 8140
    iget v2, v1, Lo/MutatePriority;->a:I

    iget v1, v1, Lo/MutatePriority;->c:I

    int-to-long v2, v2

    int-to-long v4, v1

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    const/16 v1, 0x20

    shl-long v1, v2, v1

    or-long/2addr v1, v4

    .line 8280
    invoke-static {v1, v2}, Lo/AnimateAsStateKtanimateValueAsState31;->a(J)J

    move-result-wide v1

    .line 102
    invoke-static {v0}, Lo/InfiniteTransitionrun11;->e(Lo/SurfaceUtil;)Lo/MutatePriority;

    move-result-object v0

    .line 9069
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v0}, Lo/MutatePriority;->c()I

    move-result v4

    invoke-virtual {v0}, Lo/MutatePriority;->g()I

    move-result v5

    invoke-virtual {v0}, Lo/MutatePriority;->e()I

    move-result v6

    invoke-virtual {v0}, Lo/MutatePriority;->d()I

    move-result v0

    invoke-direct {v3, v4, v5, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 103
    new-instance v0, Landroid/graphics/Point;

    invoke-static {v1, v2}, Lo/AnimateAsStateKtanimateValueAsState31;->c(J)I

    move-result v4

    invoke-static {v1, v2}, Lo/AnimateAsStateKtanimateValueAsState31;->d(J)I

    move-result v1

    invoke-direct {v0, v4, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 104
    invoke-static {p3}, Lo/PreviewProcessor1;->mZ_(Ljava/lang/Object;)Landroid/view/ScrollCaptureCallback;

    move-result-object p3

    .line 100
    invoke-static {p1, v3, v0, p3}, Lo/PreviewProcessor1;->nb_(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)Landroid/view/ScrollCaptureTarget;

    move-result-object p1

    .line 106
    invoke-virtual {p2}, Lo/GLUtils3;->a()Lo/MutatePriority;

    move-result-object p2

    .line 10069
    new-instance p3, Landroid/graphics/Rect;

    invoke-virtual {p2}, Lo/MutatePriority;->c()I

    move-result v0

    invoke-virtual {p2}, Lo/MutatePriority;->g()I

    move-result v1

    invoke-virtual {p2}, Lo/MutatePriority;->e()I

    move-result v2

    invoke-virtual {p2}, Lo/MutatePriority;->d()I

    move-result p2

    invoke-direct {p3, v0, v1, v2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 106
    invoke-static {p1, p3}, Lo/PreviewProcessor1;->nk_(Landroid/view/ScrollCaptureTarget;Landroid/graphics/Rect;)V

    .line 99
    invoke-static {p4, p1}, Lo/rectToString;->jX_(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method
