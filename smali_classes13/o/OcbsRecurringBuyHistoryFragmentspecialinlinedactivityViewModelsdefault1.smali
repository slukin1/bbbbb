.class public final synthetic Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault1;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v6, p0, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault1;->e:Lkotlin/jvm/functions/Function0;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/Modifier;

    check-cast p2, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, -0x64f20377

    .line 1000
    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const-wide/16 v1, 0x0

    const/4 p1, 0x7

    const/4 p3, 0x0

    const/4 v3, 0x0

    .line 2030
    invoke-static {p3, v3, v1, v2, p1}, Lo/ConfigCC;->a(ZFJI)Lo/getMirroring;

    move-result-object p1

    .line 2049
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p3

    .line 2050
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne p3, v1, :cond_0

    .line 3131
    new-instance p3, Lo/CaptureBundlesCaptureBundleImpl;

    invoke-direct {p3}, Lo/CaptureBundlesCaptureBundleImpl;-><init>()V

    check-cast p3, Lo/createCaptureBundle;

    .line 2052
    invoke-interface {p2, p3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2030
    :cond_0
    move-object v1, p3

    check-cast v1, Lo/createCaptureBundle;

    move-object v2, p1

    check-cast v2, Lo/getInputCropRect;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1c

    invoke-static/range {v0 .. v7}, Lo/acquireNextImage;->e(Landroidx/compose/ui/Modifier;Lo/createCaptureBundle;Lo/getInputCropRect;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    return-object p1
.end method
