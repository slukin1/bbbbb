.class public final synthetic Lo/Hilt_OcbsRecurringBuyInputFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const p2, -0x2122537c

    .line 1000
    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 2071
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p2

    .line 2072
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_0

    .line 3131
    new-instance p2, Lo/CaptureBundlesCaptureBundleImpl;

    invoke-direct {p2}, Lo/CaptureBundlesCaptureBundleImpl;-><init>()V

    check-cast p2, Lo/createCaptureBundle;

    .line 2074
    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2024
    :cond_0
    check-cast p2, Lo/createCaptureBundle;

    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    return-object p2
.end method
