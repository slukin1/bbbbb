.class public final Lo/setGravity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u0007*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lo/setGravity;",
        "",
        "<init>",
        "()V",
        "Landroidx/camera/viewfinder/CameraViewfinder;",
        "Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;",
        "p0",
        "Landroid/view/Surface;",
        "c",
        "(Landroidx/camera/viewfinder/CameraViewfinder;Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/setGravity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/setGravity;

    invoke-direct {v0}, Lo/setGravity;-><init>()V

    sput-object v0, Lo/setGravity;->INSTANCE:Lo/setGravity;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/camera/viewfinder/CameraViewfinder;Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/viewfinder/CameraViewfinder;",
            "Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroid/view/Surface;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/camera/viewfinder/CameraViewfinderExt$requestSurface$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/camera/viewfinder/CameraViewfinderExt$requestSurface$1;

    iget v1, v0, Landroidx/camera/viewfinder/CameraViewfinderExt$requestSurface$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Landroidx/camera/viewfinder/CameraViewfinderExt$requestSurface$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Landroidx/camera/viewfinder/CameraViewfinderExt$requestSurface$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/viewfinder/CameraViewfinderExt$requestSurface$1;

    invoke-direct {v0, p0, p3}, Landroidx/camera/viewfinder/CameraViewfinderExt$requestSurface$1;-><init>(Lo/setGravity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Landroidx/camera/viewfinder/CameraViewfinderExt$requestSurface$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/camera/viewfinder/CameraViewfinderExt$requestSurface$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p1, p2}, Landroidx/camera/viewfinder/CameraViewfinder;->e(Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    iput v3, v0, Landroidx/camera/viewfinder/CameraViewfinderExt$requestSurface$1;->label:I

    invoke-static {p1, v0}, Lo/MarqueeModifierElement;->e(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p3
.end method
