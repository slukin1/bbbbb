.class public final Lo/defaultisZslSupported;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lo/reset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/reset<",
            "Lo/defaultisFocusMeteringSupported;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lo/defaultisFocusMeteringSupported;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    new-instance v0, Lo/defaultquerySupportedDynamicRanges;

    invoke-direct {v0}, Lo/defaultquerySupportedDynamicRanges;-><init>()V

    .line 2303
    new-instance v1, Lo/postValue;

    invoke-direct {v1, v0}, Lo/postValue;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/reset;

    .line 35
    sput-object v1, Lo/defaultisZslSupported;->d:Lo/reset;

    .line 47
    new-instance v0, Lo/defaultisZslSupported$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/defaultisZslSupported$DemoFundsParentComponent;-><init>()V

    check-cast v0, Lo/defaultisFocusMeteringSupported;

    sput-object v0, Lo/defaultisZslSupported;->e:Lo/defaultisFocusMeteringSupported;

    return-void
.end method

.method public static synthetic a(Lo/getLiveData;)Lo/defaultisFocusMeteringSupported;
    .locals 1

    .line 1037
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v0

    check-cast v0, Lo/ImageReaderProxyOnImageAvailableListener;

    invoke-interface {p0, v0}, Lo/getLiveData;->d(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.software.leanback"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 1039
    sget-object p0, Lo/defaultisFocusMeteringSupported;->b:Lo/defaultisFocusMeteringSupported$DropdropElements3;

    invoke-static {}, Lo/defaultisFocusMeteringSupported$DropdropElements3;->a()Lo/defaultisFocusMeteringSupported;

    move-result-object p0

    return-object p0

    .line 1041
    :cond_0
    sget-object p0, Lo/defaultisZslSupported;->e:Lo/defaultisFocusMeteringSupported;

    return-object p0
.end method

.method public static final d()Lo/reset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/reset<",
            "Lo/defaultisFocusMeteringSupported;",
            ">;"
        }
    .end annotation

    .line 33
    sget-object v0, Lo/defaultisZslSupported;->d:Lo/reset;

    return-object v0
.end method
