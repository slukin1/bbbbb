.class public abstract Landroidx/camera/video/StreamInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/StreamInfo$StreamState;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Landroidx/camera/core/impl/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Observable<",
            "Landroidx/camera/video/StreamInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Landroidx/camera/video/StreamInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 49
    sget-object v0, Landroidx/camera/video/StreamInfo$StreamState;->INACTIVE:Landroidx/camera/video/StreamInfo$StreamState;

    .line 1077
    new-instance v1, Lo/savePresenterStates;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lo/savePresenterStates;-><init>(ILandroidx/camera/video/StreamInfo$StreamState;Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V

    .line 49
    sput-object v1, Landroidx/camera/video/StreamInfo;->e:Landroidx/camera/video/StreamInfo;

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Integer;

    aput-object v0, v4, v2

    const/4 v0, 0x1

    aput-object v1, v4, v0

    new-instance v0, Ljava/util/HashSet;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 52
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/StreamInfo;->a:Ljava/util/Set;

    .line 55
    sget-object v0, Landroidx/camera/video/StreamInfo$StreamState;->ACTIVE:Landroidx/camera/video/StreamInfo$StreamState;

    .line 2077
    new-instance v1, Lo/savePresenterStates;

    invoke-direct {v1, v2, v0, v3}, Lo/savePresenterStates;-><init>(ILandroidx/camera/video/StreamInfo$StreamState;Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V

    .line 56
    invoke-static {v1}, Landroidx/camera/core/impl/ConstantObservable;->withValue(Ljava/lang/Object;)Landroidx/camera/core/impl/Observable;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/StreamInfo;->c:Landroidx/camera/core/impl/Observable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b(ILandroidx/camera/video/StreamInfo$StreamState;Landroidx/camera/core/SurfaceRequest$TransformationInfo;)Landroidx/camera/video/StreamInfo;
    .locals 1

    .line 83
    new-instance v0, Lo/savePresenterStates;

    invoke-direct {v0, p0, p1, p2}, Lo/savePresenterStates;-><init>(ILandroidx/camera/video/StreamInfo$StreamState;Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V

    return-object v0
.end method

.method static d(ILandroidx/camera/video/StreamInfo$StreamState;)Landroidx/camera/video/StreamInfo;
    .locals 2

    .line 77
    new-instance v0, Lo/savePresenterStates;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/savePresenterStates;-><init>(ILandroidx/camera/video/StreamInfo$StreamState;Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Landroidx/camera/video/StreamInfo$StreamState;
.end method

.method public abstract b()I
.end method

.method public abstract e()Landroidx/camera/core/SurfaceRequest$TransformationInfo;
.end method
