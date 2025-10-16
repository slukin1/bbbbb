.class public final Lo/ContentMarketFragmentspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0003R\u0016\u0010\u000f\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/ContentMarketFragmentspecialinlinedviewModelsdefault1;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "p0",
        "",
        "e",
        "(Landroid/app/Activity;)V",
        "",
        "p1",
        "Landroid/content/Intent;",
        "p2",
        "d",
        "(IILandroid/content/Intent;)V",
        "b",
        "",
        "c",
        "Z"
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
.field public static final INSTANCE:Lo/ContentMarketFragmentspecialinlinedviewModelsdefault1;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/ContentMarketFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v0}, Lo/ContentMarketFragmentspecialinlinedviewModelsdefault1;-><init>()V

    sput-object v0, Lo/ContentMarketFragmentspecialinlinedviewModelsdefault1;->INSTANCE:Lo/ContentMarketFragmentspecialinlinedviewModelsdefault1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()V
    .locals 3

    .line 48
    sget-boolean v0, Lo/ContentMarketFragmentspecialinlinedviewModelsdefault1;->c:Z

    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/binance/content/share/mediaprojection/MediaProjectionService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    const/4 v0, 0x0

    .line 51
    sput-boolean v0, Lo/ContentMarketFragmentspecialinlinedviewModelsdefault1;->c:Z

    :cond_0
    return-void
.end method

.method public static d(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x3e9

    if-ne p0, v0, :cond_1

    const/4 p0, -0x1

    if-ne p1, p0, :cond_1

    .line 31
    new-instance p0, Landroid/content/Intent;

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/binance/content/share/mediaprojection/MediaProjectionService;

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    sget-object v0, Lcom/binance/content/share/mediaprojection/MediaProjectionService;->Companion:Lcom/binance/content/share/mediaprojection/MediaProjectionService$Companion;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/binance/content/share/mediaprojection/MediaProjectionService$Companion;->a(Ljava/lang/Integer;)V

    .line 33
    sget-object p1, Lcom/binance/content/share/mediaprojection/MediaProjectionService;->Companion:Lcom/binance/content/share/mediaprojection/MediaProjectionService$Companion;

    invoke-virtual {p1, p2}, Lcom/binance/content/share/mediaprojection/MediaProjectionService$Companion;->b(Landroid/content/Intent;)V

    .line 34
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_0

    .line 35
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lo/RootMeasurePolicymeasure1;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    const/4 p0, 0x1

    .line 40
    sput-boolean p0, Lo/ContentMarketFragmentspecialinlinedviewModelsdefault1;->c:Z

    :cond_1
    return-void
.end method

.method public static e(Landroid/app/Activity;)V
    .locals 2

    .line 18
    sget-boolean v0, Lo/ContentMarketFragmentspecialinlinedviewModelsdefault1;->c:Z

    if-nez v0, :cond_0

    .line 20
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "media_projection"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    invoke-virtual {v0}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x3e9

    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
