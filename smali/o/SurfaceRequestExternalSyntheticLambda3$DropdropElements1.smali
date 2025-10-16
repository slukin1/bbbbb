.class final Lo/SurfaceRequestExternalSyntheticLambda3$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SurfaceRequestExternalSyntheticLambda3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/CameraXExecutors;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo/SurfaceRequestExternalSyntheticLambda3$DropdropElements1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/SurfaceRequestExternalSyntheticLambda3$DropdropElements1;

    invoke-direct {v0}, Lo/SurfaceRequestExternalSyntheticLambda3$DropdropElements1;-><init>()V

    sput-object v0, Lo/SurfaceRequestExternalSyntheticLambda3$DropdropElements1;->a:Lo/SurfaceRequestExternalSyntheticLambda3$DropdropElements1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    const v0, 0x4dffeb3b    # 5.36700768E8f

    int-to-long v0, v0

    .line 3468
    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v0

    .line 0
    invoke-static {v0, v1}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object v0

    return-object v0
.end method
