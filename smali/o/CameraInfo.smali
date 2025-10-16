.class public final synthetic Lo/CameraInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lo/isLogicalMultiCameraSupported;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lo/isLogicalMultiCameraSupported;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CameraInfo;->d:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/CameraInfo;->e:Lo/isLogicalMultiCameraSupported;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/CameraInfo;->d:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/CameraInfo;->e:Lo/isLogicalMultiCameraSupported;

    check-cast p1, Lo/getSurfaceInfo;

    .line 2051
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2052
    new-instance v0, Lo/isLogicalMultiCameraSupported$DropdropElements2$DropdropElements1;

    .line 3000
    iget-wide v2, p1, Lo/getSurfaceInfo;->c:J

    const/4 p1, 0x0

    .line 2052
    invoke-direct {v0, v2, v3, p1}, Lo/isLogicalMultiCameraSupported$DropdropElements2$DropdropElements1;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/isLogicalMultiCameraSupported$DropdropElements2;

    invoke-virtual {v1, v0}, Lo/isLogicalMultiCameraSupported;->c(Lo/isLogicalMultiCameraSupported$DropdropElements2;)V

    .line 2053
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
