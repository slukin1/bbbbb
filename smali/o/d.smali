.class public final Lo/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lo/d$DemoFundsParentComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 283
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "robolectric"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    new-instance v0, Lo/d$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/d$DemoFundsParentComponent;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 283
    :goto_0
    sput-object v0, Lo/d;->e:Lo/d$DemoFundsParentComponent;

    return-void
.end method

.method public static final c(Lo/defaultgetSupportedResolutions;I)Lo/Logger;
    .locals 3

    .line 38
    sget-object p1, Lo/d;->e:Lo/d$DemoFundsParentComponent;

    if-eqz p1, :cond_0

    const v0, 0x5034f7f0

    invoke-interface {p0, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 39
    check-cast p1, Lo/Logger;

    goto :goto_1

    :cond_0
    const p1, 0x5035b7a1

    .line 40
    invoke-interface {p0, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 41
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f()Lo/reset;

    move-result-object p1

    check-cast p1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 303
    invoke-interface {p0, p1}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object p1

    .line 41
    check-cast p1, Landroid/view/View;

    .line 42
    invoke-interface {p0, p1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    .line 304
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    .line 305
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4

    :cond_1
    const v0, 0x7f0b0b4a

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lo/Logger;

    if-eqz v2, :cond_2

    check-cast v1, Lo/Logger;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 45
    new-instance v1, Lo/ImageCaptureCapabilities;

    invoke-direct {v1, p1}, Lo/ImageCaptureCapabilities;-><init>(Landroid/view/View;)V

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 47
    check-cast v1, Lo/Logger;

    .line 307
    :cond_3
    invoke-interface {p0, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 42
    :cond_4
    move-object p1, v1

    check-cast p1, Lo/Logger;

    .line 40
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_1
    return-object p1
.end method
