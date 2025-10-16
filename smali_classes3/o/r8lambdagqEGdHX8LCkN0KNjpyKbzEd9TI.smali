.class public final synthetic Lo/r8lambdagqEGdHX8LCkN0KNjpyKbzEd9TI;
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

    const p3, -0x69f39564

    .line 1000
    invoke-interface {p2, p3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 2212
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p3, v0}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/16 p1, 0x1e

    .line 2214
    invoke-static {p1, v1, v0, p3}, Lo/getNavigationIcon;->c(IILo/setCollapseIcon;I)Lo/CamcorderProfileResolutionQuirk;

    move-result-object p1

    check-cast p1, Lo/setContentInsetsRelative;

    goto :goto_0

    :cond_0
    const/16 p1, 0x4b

    .line 2217
    invoke-static {p1, v1, v0, p3}, Lo/getNavigationIcon;->c(IILo/setCollapseIcon;I)Lo/CamcorderProfileResolutionQuirk;

    move-result-object p1

    check-cast p1, Lo/setContentInsetsRelative;

    .line 2212
    :goto_0
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    return-object p1
.end method
