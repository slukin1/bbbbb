.class final Lo/UmSquareOrderLimitOrMarketComponentinitAvblView23;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/UmSquareOrderLimitOrMarketComponentinitAvblView23;->d:Ljava/util/Map;

    return-void
.end method

.method static d(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {}, Lo/UmSquareOrderLimitOrMarketComponentplaceOrderbuildPlaceOrderInterceptorInstance2;->b()Lo/UmSquareOrderLimitOrMarketComponentplaceOrderbuildPlaceOrderInterceptorInstance2;

    .line 2
    const-string p0, ""

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
