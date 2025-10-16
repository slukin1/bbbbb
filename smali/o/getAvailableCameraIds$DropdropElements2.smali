.class final Lo/getAvailableCameraIds$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getAvailableCameraIds;
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
.field public static final e:Lo/getAvailableCameraIds$DropdropElements2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getAvailableCameraIds$DropdropElements2;

    invoke-direct {v0}, Lo/getAvailableCameraIds$DropdropElements2;-><init>()V

    sput-object v0, Lo/getAvailableCameraIds$DropdropElements2;->e:Lo/getAvailableCameraIds$DropdropElements2;

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
    .locals 2

    .line 1033
    sget-object v0, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->e()J

    move-result-wide v0

    .line 0
    invoke-static {v0, v1}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object v0

    return-object v0
.end method
