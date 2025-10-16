.class public final Lo/getMarginLevelBytes;
.super Lo/TrendingWidgetspecialinlinedviewModelsdefault2;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J3\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/getMarginLevelBytes;",
        "Lo/TrendingWidgetspecialinlinedviewModelsdefault2;",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "p2",
        "Lo/getIconUrls;",
        "",
        "Lo/ScreencastDispatcherBitmapFetchRunnable;",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lo/TrendingWidgetspecialinlinedviewModelsdefault2;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Ljava/util/List<",
            "Lo/ScreencastDispatcherBitmapFetchRunnable;",
            ">;>;"
        }
    .end annotation

    .line 17
    sget-object v0, Lo/AlphaCexTokenAddMgsBuilder;->INSTANCE:Lo/AlphaCexTokenAddMgsBuilder;

    invoke-static {}, Lo/AlphaCexTokenAddMgsBuilder;->a()Lo/AlphaCexTokenDynamicMgsPriceBuilder;

    move-result-object v1

    const/16 v5, 0x1e

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 1113
    invoke-interface/range {v1 .. v9}, Lo/AlphaCexTokenDynamicMgsPriceBuilder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method
