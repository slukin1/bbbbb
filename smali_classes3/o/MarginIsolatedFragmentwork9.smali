.class public final Lo/MarginIsolatedFragmentwork9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\'\u0010\r\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/utils/ResultRouterHelper;",
        "",
        "<init>",
        "()V",
        "startOcbsSellOrderResultActivity",
        "",
        "activity",
        "Landroid/app/Activity;",
        "params",
        "Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;",
        "requestCode",
        "",
        "(Landroid/app/Activity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Ljava/lang/Integer;)V",
        "startOcbsOrderResultActivity",
        "createOcbsOrderResultIntent",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "ocbs-sdk_release"
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
.field public static final e:Lo/MarginIsolatedFragmentwork9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/MarginIsolatedFragmentwork9;

    invoke-direct {v0}, Lo/MarginIsolatedFragmentwork9;-><init>()V

    sput-object v0, Lo/MarginIsolatedFragmentwork9;->e:Lo/MarginIsolatedFragmentwork9;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)Landroid/content/Intent;
    .locals 1

    .line 46
    invoke-static {p0}, Lo/MaxHeightNestedScrollView;->c(Landroid/content/Context;)Lo/setMaxHeightDp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lo/setMaxHeightDp;->d(Landroid/content/Context;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Ljava/lang/Integer;)V
    .locals 1

    .line 22
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/MaxHeightNestedScrollView;->c(Landroid/content/Context;)Lo/setMaxHeightDp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lo/setMaxHeightDp;->c(Landroid/app/Activity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public static d(Landroid/app/Activity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Ljava/lang/Integer;)V
    .locals 1

    .line 34
    invoke-static {p1}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault1;->d(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault1;->a(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-static {p1}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault1;->b(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V

    return-void

    .line 37
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/MaxHeightNestedScrollView;->c(Landroid/content/Context;)Lo/setMaxHeightDp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1, p2}, Lo/setMaxHeightDp;->b(Landroid/app/Activity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public static synthetic e(Lo/MarginIsolatedFragmentwork9;Landroid/app/Activity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Ljava/lang/Integer;I)V
    .locals 0

    const/4 p0, 0x0

    .line 29
    invoke-static {p1, p2, p0}, Lo/MarginIsolatedFragmentwork9;->d(Landroid/app/Activity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Ljava/lang/Integer;)V

    return-void
.end method
