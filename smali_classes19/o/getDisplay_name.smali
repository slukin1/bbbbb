.class public final Lo/getDisplay_name;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0003R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/getDisplay_name;",
        "",
        "<init>",
        "()V",
        "Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;",
        "p0",
        "",
        "d",
        "(Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;)V",
        "a",
        "Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;",
        "c"
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
.field public static final INSTANCE:Lo/getDisplay_name;

.field public static a:Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getDisplay_name;

    invoke-direct {v0}, Lo/getDisplay_name;-><init>()V

    sput-object v0, Lo/getDisplay_name;->INSTANCE:Lo/getDisplay_name;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 4

    .line 46
    sget-object v0, Lo/getDisplay_name;->a:Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getOriginUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    sget-object v0, Lo/getDisplay_name;->a:Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getOriginUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_1
    const-string v0, ""

    goto :goto_1

    :cond_2
    const-string v0, "no cache video"

    :cond_3
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "release cache video url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ContentCoverVideoView"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    sput-object v1, Lo/getDisplay_name;->a:Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;

    return-void
.end method

.method public static d(Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;)V
    .locals 0

    .line 20
    sput-object p0, Lo/getDisplay_name;->a:Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;

    .line 21
    check-cast p0, Lo/UserGuideRecommendReasonInfoCreator;

    return-void
.end method
