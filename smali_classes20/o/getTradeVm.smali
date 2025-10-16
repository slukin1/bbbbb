.class final Lo/getTradeVm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Throwable;

.field private final c:[B

.field private final d:Lo/VOptionsLiteTradeActivityARouterAutowired;

.field private final e:Ljava/lang/String;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lo/VOptionsLiteTradeActivityARouterAutowired;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/VOptionsLiteTradeActivityARouterAutowired;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lo/getTradeVm;->d:Lo/VOptionsLiteTradeActivityARouterAutowired;

    .line 4
    iput p3, p0, Lo/getTradeVm;->a:I

    .line 5
    iput-object p4, p0, Lo/getTradeVm;->b:Ljava/lang/Throwable;

    .line 6
    iput-object p5, p0, Lo/getTradeVm;->c:[B

    .line 7
    iput-object p1, p0, Lo/getTradeVm;->e:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lo/getTradeVm;->h:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lo/VOptionsLiteTradeActivityARouterAutowired;ILjava/lang/Throwable;[BLjava/util/Map;Lo/VOptionsLiteTradeActivity;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p6}, Lo/getTradeVm;-><init>(Ljava/lang/String;Lo/VOptionsLiteTradeActivityARouterAutowired;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 10
    iget-object v0, p0, Lo/getTradeVm;->d:Lo/VOptionsLiteTradeActivityARouterAutowired;

    iget-object v1, p0, Lo/getTradeVm;->e:Ljava/lang/String;

    iget v2, p0, Lo/getTradeVm;->a:I

    iget-object v3, p0, Lo/getTradeVm;->b:Ljava/lang/Throwable;

    iget-object v4, p0, Lo/getTradeVm;->c:[B

    iget-object v5, p0, Lo/getTradeVm;->h:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, Lo/VOptionsLiteTradeActivityARouterAutowired;->b(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
