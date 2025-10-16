.class public final Lo/setCenterTextSizePixels;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo/TradingBotsCmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/TradingBotsCmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault5;

    const-string v1, "CommonUtils"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lo/TradingBotsCmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/setCenterTextSizePixels;->a:Lo/TradingBotsCmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault5;

    return-void
.end method

.method public static a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lo/getColumnCountForAccessibility;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 2
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    sget-object p0, Lo/setCenterTextSizePixels;->a:Lo/TradingBotsCmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault5;

    const/4 v0, 0x6

    .line 2001
    iget-object p0, p0, Lo/TradingBotsCmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault5;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 3
    const-string p0, ""

    return-object p0
.end method
