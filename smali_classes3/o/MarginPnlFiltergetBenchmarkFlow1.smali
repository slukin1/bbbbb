.class public final Lo/MarginPnlFiltergetBenchmarkFlow1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR$\u0010\u0011\u001a\u0004\u0018\u00010\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/MarginPnlFiltergetBenchmarkFlow1;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Ljava/util/Locale;",
        "p1",
        "",
        "p2",
        "Landroid/content/ContextWrapper;",
        "d",
        "(Landroid/content/Context;Ljava/util/Locale;F)Landroid/content/ContextWrapper;",
        "Landroid/content/res/Configuration;",
        "b",
        "(Ljava/util/Locale;F)Landroid/content/res/Configuration;",
        "Ljava/util/Locale;",
        "e",
        "()Ljava/util/Locale;",
        "a",
        "(Ljava/util/Locale;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/MarginPnlFiltergetBenchmarkFlow1;

.field private static d:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/MarginPnlFiltergetBenchmarkFlow1;

    invoke-direct {v0}, Lo/MarginPnlFiltergetBenchmarkFlow1;-><init>()V

    sput-object v0, Lo/MarginPnlFiltergetBenchmarkFlow1;->INSTANCE:Lo/MarginPnlFiltergetBenchmarkFlow1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Locale;)V
    .locals 0

    .line 14
    sput-object p0, Lo/MarginPnlFiltergetBenchmarkFlow1;->d:Ljava/util/Locale;

    return-void
.end method

.method public static b(Ljava/util/Locale;F)Landroid/content/res/Configuration;
    .locals 2

    .line 63
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 64
    iput p1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 66
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt p1, v1, :cond_0

    .line 67
    invoke-virtual {v0, p0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 68
    invoke-static {}, Lo/copyToCroppedImage;->e()V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/util/Locale;

    const/4 v1, 0x0

    aput-object p0, p1, v1

    invoke-static {p1}, Lo/copyToCroppedImage;->hH_([Ljava/util/Locale;)Landroid/os/LocaleList;

    move-result-object p0

    .line 1000
    invoke-static {p0}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;)V

    .line 2000
    invoke-virtual {v0, p0}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    return-object v0

    .line 73
    :cond_0
    invoke-virtual {v0, p0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/util/Locale;F)Landroid/content/ContextWrapper;
    .locals 3

    .line 19
    const-string v0, "ContextWrapperUtil"

    sget-object v1, Lo/MarginPnlFiltergetBenchmarkFlow1;->d:Ljava/util/Locale;

    if-eqz v1, :cond_0

    move-object p1, v1

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 24
    iput p2, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 28
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Setting locale to: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {p1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 31
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, p2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :goto_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p2, v0, :cond_1

    .line 36
    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 37
    invoke-static {}, Lo/copyToCroppedImage;->e()V

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/util/Locale;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    invoke-static {p2}, Lo/copyToCroppedImage;->hH_([Ljava/util/Locale;)Landroid/os/LocaleList;

    move-result-object p1

    .line 3000
    invoke-static {p1}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;)V

    .line 4000
    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 41
    invoke-virtual {p0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 45
    invoke-virtual {p0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    .line 52
    :goto_1
    new-instance p1, Landroid/content/ContextWrapper;

    invoke-direct {p1, p0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public static e()Ljava/util/Locale;
    .locals 1

    .line 14
    sget-object v0, Lo/MarginPnlFiltergetBenchmarkFlow1;->d:Ljava/util/Locale;

    return-object v0
.end method
