.class final Lo/ResolutionsMergerCompareAspectRatioByOverlappingAreaToReference$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ResolutionsMergerCompareAspectRatioByOverlappingAreaToReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/defaultgetSurfaceOccupancyPriority;",
        "Lo/CameraXExecutors;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lo/ResolutionsMergerCompareAspectRatioByOverlappingAreaToReference$DropdropElements1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/ResolutionsMergerCompareAspectRatioByOverlappingAreaToReference$DropdropElements1;

    invoke-direct {v0}, Lo/ResolutionsMergerCompareAspectRatioByOverlappingAreaToReference$DropdropElements1;-><init>()V

    sput-object v0, Lo/ResolutionsMergerCompareAspectRatioByOverlappingAreaToReference$DropdropElements1;->b:Lo/ResolutionsMergerCompareAspectRatioByOverlappingAreaToReference$DropdropElements1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 425
    check-cast p1, Lo/defaultgetSurfaceOccupancyPriority;

    check-cast p2, Lo/CameraXExecutors;

    .line 1000
    iget-wide p1, p2, Lo/CameraXExecutors;->d:J

    const-wide/16 v0, 0x10

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 2428
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 3629
    :cond_0
    sget-object v0, Lo/takeUninterruptibly;->INSTANCE:Lo/takeUninterruptibly;

    invoke-static {}, Lo/takeUninterruptibly;->u()Lo/lambdamakeTimeoutFuture5;

    move-result-object v0

    check-cast v0, Lo/addCallback;

    invoke-static {p1, p2, v0}, Lo/CameraXExecutors;->e(JLo/addCallback;)J

    move-result-wide p1

    const/16 v0, 0x20

    ushr-long/2addr p1, v0

    invoke-static {p1, p2}, Lkotlin/ULong;->a(J)J

    move-result-wide p1

    long-to-int p2, p1

    .line 2430
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
