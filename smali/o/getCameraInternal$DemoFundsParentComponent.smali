.class final Lo/getCameraInternal$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getCameraInternal;->b(Landroidx/compose/ui/Modifier;Lo/CameraXConfigProvider;Lo/getInputCropRect;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Lo/defaultgetSupportedResolutions;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/getInputCropRect;

.field final synthetic b:Lo/CameraXConfigProvider;


# direct methods
.method constructor <init>(Lo/getInputCropRect;Lo/CameraXConfigProvider;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getCameraInternal$DemoFundsParentComponent;->a:Lo/getInputCropRect;

    iput-object p2, p0, Lo/getCameraInternal$DemoFundsParentComponent;->b:Lo/CameraXConfigProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 175
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, -0x15193045

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1178
    iget-object p1, p0, Lo/getCameraInternal$DemoFundsParentComponent;->a:Lo/getInputCropRect;

    iget-object p3, p0, Lo/getCameraInternal$DemoFundsParentComponent;->b:Lo/CameraXConfigProvider;

    const/4 v0, 0x0

    invoke-interface {p1, p3, p2, v0}, Lo/getInputCropRect;->d(Lo/CameraXConfigProvider;Lo/defaultgetSupportedResolutions;I)Lo/setResolution;

    move-result-object p1

    .line 1179
    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p3

    .line 1349
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_0

    .line 1350
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_1

    .line 1179
    :cond_0
    new-instance v0, Lo/getEventCode;

    invoke-direct {v0, p1}, Lo/getEventCode;-><init>(Lo/setResolution;)V

    .line 1352
    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1179
    :cond_1
    check-cast v0, Lo/getEventCode;

    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    check-cast v0, Landroidx/compose/ui/Modifier;

    return-object v0
.end method
