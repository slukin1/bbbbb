.class final Lo/EncoderProfilesProxyVideoProfileProxy$DropdropElements1;
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
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final c:Lo/EncoderProfilesProxyVideoProfileProxy$DropdropElements1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/EncoderProfilesProxyVideoProfileProxy$DropdropElements1;

    invoke-direct {v0}, Lo/EncoderProfilesProxyVideoProfileProxy$DropdropElements1;-><init>()V

    sput-object v0, Lo/EncoderProfilesProxyVideoProfileProxy$DropdropElements1;->c:Lo/EncoderProfilesProxyVideoProfileProxy$DropdropElements1;

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

    .line 303
    check-cast p1, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements2;

    check-cast p2, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p3, 0x6e392619

    invoke-interface {p2, p3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1306
    sget-object p3, Landroidx/compose/material/InputPhase;->Focused:Landroidx/compose/material/InputPhase;

    sget-object v0, Landroidx/compose/material/InputPhase;->UnfocusedEmpty:Landroidx/compose/material/InputPhase;

    invoke-interface {p1, p3, v0}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/16 v0, 0x43

    if-eqz p3, :cond_0

    .line 1309
    invoke-static {}, Lo/setCollapseContentDescription;->e()Lo/setCollapseIcon;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v1, 0x2

    .line 1307
    invoke-static {v0, p3, p1, v1}, Lo/getNavigationIcon;->c(IILo/setCollapseIcon;I)Lo/CamcorderProfileResolutionQuirk;

    move-result-object p1

    check-cast p1, Lo/setContentInsetsRelative;

    goto :goto_0

    .line 1312
    :cond_0
    sget-object p3, Landroidx/compose/material/InputPhase;->UnfocusedEmpty:Landroidx/compose/material/InputPhase;

    sget-object v1, Landroidx/compose/material/InputPhase;->Focused:Landroidx/compose/material/InputPhase;

    invoke-interface {p1, p3, v1}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 1313
    sget-object p3, Landroidx/compose/material/InputPhase;->UnfocusedNotEmpty:Landroidx/compose/material/InputPhase;

    sget-object v1, Landroidx/compose/material/InputPhase;->UnfocusedEmpty:Landroidx/compose/material/InputPhase;

    invoke-interface {p1, p3, v1}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    const/4 p3, 0x7

    const/4 v0, 0x0

    .line 1321
    invoke-static {v0, v0, p1, p3}, Lo/getNavigationIcon;->e(FFLjava/lang/Object;I)Lo/TooltipCompatHandler;

    move-result-object p1

    check-cast p1, Lo/setContentInsetsRelative;

    goto :goto_0

    .line 1318
    :cond_1
    invoke-static {}, Lo/setCollapseContentDescription;->e()Lo/setCollapseIcon;

    move-result-object p1

    .line 2796
    new-instance p3, Lo/CamcorderProfileResolutionQuirk;

    const/16 v1, 0x53

    invoke-direct {p3, v1, v0, p1}, Lo/CamcorderProfileResolutionQuirk;-><init>(IILo/setCollapseIcon;)V

    .line 1315
    move-object p1, p3

    check-cast p1, Lo/setContentInsetsRelative;

    .line 1306
    :goto_0
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    return-object p1
.end method
