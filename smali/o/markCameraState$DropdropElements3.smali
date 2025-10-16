.class final Lo/markCameraState$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/markCameraState;->c(Lo/showOverflowMenu;Lo/withAllQuirksDisabled;Lo/lambdacreateExecutor0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements2<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lo/defaultgetSupportedResolutions;",
        "Ljava/lang/Integer;",
        "Lo/setContentInsetsRelative<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lo/markCameraState$DropdropElements3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/markCameraState$DropdropElements3;

    invoke-direct {v0}, Lo/markCameraState$DropdropElements3;-><init>()V

    sput-object v0, Lo/markCameraState$DropdropElements3;->a:Lo/markCameraState$DropdropElements3;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 160
    check-cast p1, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements2;

    check-cast p2, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p3, 0x1a8d69bf

    invoke-interface {p2, p3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1162
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p3, v0}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1164
    invoke-static {}, Lo/setCollapseContentDescription;->b()Lo/setCollapseIcon;

    move-result-object p1

    const/4 p3, 0x2

    const/16 v0, 0x78

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p3}, Lo/getNavigationIcon;->c(IILo/setCollapseIcon;I)Lo/CamcorderProfileResolutionQuirk;

    move-result-object p1

    check-cast p1, Lo/setContentInsetsRelative;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 p3, 0x4

    const/4 v0, 0x1

    const/16 v1, 0x4a

    .line 1167
    invoke-static {v0, v1, p1, p3}, Lo/getNavigationIcon;->c(IILo/setCollapseIcon;I)Lo/CamcorderProfileResolutionQuirk;

    move-result-object p1

    check-cast p1, Lo/setContentInsetsRelative;

    .line 1162
    :goto_0
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    return-object p1
.end method
