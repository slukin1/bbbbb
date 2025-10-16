.class final Lo/EncoderProfilesProxyVideoProfileProxy$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/EncoderProfilesProxyVideoProfileProxy;->c(Landroidx/compose/material/InputPhase;JJLkotlin/jvm/functions/Function3;ZLo/TWNetworkProxycall1;Lo/defaultgetSupportedResolutions;I)V
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
        "Landroidx/compose/material/InputPhase;",
        ">;",
        "Lo/defaultgetSupportedResolutions;",
        "Ljava/lang/Integer;",
        "Lo/setContentInsetsRelative<",
        "Lo/CameraXExecutors;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final e:Lo/EncoderProfilesProxyVideoProfileProxy$DropdropElements2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/EncoderProfilesProxyVideoProfileProxy$DropdropElements2;

    invoke-direct {v0}, Lo/EncoderProfilesProxyVideoProfileProxy$DropdropElements2;-><init>()V

    sput-object v0, Lo/EncoderProfilesProxyVideoProfileProxy$DropdropElements2;->e:Lo/EncoderProfilesProxyVideoProfileProxy$DropdropElements2;

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

    .line 344
    check-cast p1, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements2;

    check-cast p2, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, -0x462218a2

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const/4 p1, 0x0

    const/4 p3, 0x6

    const/16 v0, 0x96

    const/4 v1, 0x0

    .line 1345
    invoke-static {v0, v1, p1, p3}, Lo/getNavigationIcon;->c(IILo/setCollapseIcon;I)Lo/CamcorderProfileResolutionQuirk;

    move-result-object p1

    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    check-cast p1, Lo/setContentInsetsRelative;

    return-object p1
.end method
