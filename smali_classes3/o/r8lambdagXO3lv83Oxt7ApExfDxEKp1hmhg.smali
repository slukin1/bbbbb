.class public final synthetic Lo/r8lambdagXO3lv83Oxt7ApExfDxEKp1hmhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements2;

    check-cast p2, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p3, -0x1b8cfbd0

    .line 1000
    invoke-interface {p2, p3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 2187
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p3, v0}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2191
    invoke-static {}, Lo/setCollapseContentDescription;->b()Lo/setCollapseIcon;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v0, 0x2

    const/16 v1, 0x78

    .line 2189
    invoke-static {v1, p3, p1, v0}, Lo/getNavigationIcon;->c(IILo/setCollapseIcon;I)Lo/CamcorderProfileResolutionQuirk;

    move-result-object p1

    check-cast p1, Lo/setContentInsetsRelative;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 p3, 0x4

    const/4 v0, 0x1

    const/16 v1, 0x4a

    .line 2195
    invoke-static {v0, v1, p1, p3}, Lo/getNavigationIcon;->c(IILo/setCollapseIcon;I)Lo/CamcorderProfileResolutionQuirk;

    move-result-object p1

    check-cast p1, Lo/setContentInsetsRelative;

    .line 2187
    :goto_0
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    return-object p1
.end method
