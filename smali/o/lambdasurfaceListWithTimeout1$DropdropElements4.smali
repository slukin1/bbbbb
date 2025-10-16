.class final Lo/lambdasurfaceListWithTimeout1$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/lambdasurfaceListWithTimeout1;->d(JJZLkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V
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
        "Lo/CameraXExecutors;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final c:Lo/lambdasurfaceListWithTimeout1$DropdropElements4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/lambdasurfaceListWithTimeout1$DropdropElements4;

    invoke-direct {v0}, Lo/lambdasurfaceListWithTimeout1$DropdropElements4;-><init>()V

    sput-object v0, Lo/lambdasurfaceListWithTimeout1$DropdropElements4;->c:Lo/lambdasurfaceListWithTimeout1$DropdropElements4;

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

    .line 270
    check-cast p1, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements2;

    check-cast p2, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p3, 0x11bcbe97

    invoke-interface {p2, p3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1272
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p3, v0}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/16 p3, 0x64

    if-eqz p1, :cond_0

    .line 1276
    invoke-static {}, Lo/setCollapseContentDescription;->e()Lo/setCollapseIcon;

    move-result-object p1

    .line 2796
    new-instance v0, Lo/CamcorderProfileResolutionQuirk;

    const/16 v1, 0x96

    invoke-direct {v0, v1, p3, p1}, Lo/CamcorderProfileResolutionQuirk;-><init>(IILo/setCollapseIcon;)V

    .line 1273
    check-cast v0, Lo/setContentInsetsRelative;

    goto :goto_0

    .line 1279
    :cond_0
    invoke-static {}, Lo/setCollapseContentDescription;->e()Lo/setCollapseIcon;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p3, v1, p1, v0}, Lo/getNavigationIcon;->c(IILo/setCollapseIcon;I)Lo/CamcorderProfileResolutionQuirk;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lo/setContentInsetsRelative;

    .line 1272
    :goto_0
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    return-object v0
.end method
