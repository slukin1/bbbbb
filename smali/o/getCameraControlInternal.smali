.class public final synthetic Lo/getCameraControlInternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/getCameraControlInternal;->a:F

    iput p2, p0, Lo/getCameraControlInternal;->c:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lo/getCameraControlInternal;->a:F

    iget v1, p0, Lo/getCameraControlInternal;->c:F

    check-cast p1, Lo/getCameraQuirks;

    invoke-static {v0, v1, p1}, Lo/isVideoStabilizationSupported$DropdropElements2;->a(FFLo/getCameraQuirks;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
