.class public final Lo/BinancePayResultActivityspecialinlinedviewModelsdefault9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Hilt_BinancePayHomeActivity;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/BinancePayResultActivityspecialinlinedviewModelsdefault9;",
        "Lo/Hilt_BinancePayHomeActivity;",
        "<init>",
        "()V",
        "",
        "d",
        "()Z"
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
.field public static final INSTANCE:Lo/BinancePayResultActivityspecialinlinedviewModelsdefault9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/BinancePayResultActivityspecialinlinedviewModelsdefault9;

    invoke-direct {v0}, Lo/BinancePayResultActivityspecialinlinedviewModelsdefault9;-><init>()V

    sput-object v0, Lo/BinancePayResultActivityspecialinlinedviewModelsdefault9;->INSTANCE:Lo/BinancePayResultActivityspecialinlinedviewModelsdefault9;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Z
    .locals 1

    .line 78
    sget-object v0, Lo/dq;->INSTANCE:Lo/dq;

    invoke-static {}, Lo/dq;->Q()Lcom/binance/data/beans/WebViewCachePrefetchConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/WebViewCachePrefetchConfig;->getEnablePrefetch()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
