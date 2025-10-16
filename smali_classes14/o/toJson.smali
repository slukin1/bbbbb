.class public final Lo/toJson;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getUM_EU;


# instance fields
.field private final d:Lo/RequestThrottlerImplsuspendThrottle21deferred1;


# direct methods
.method public constructor <init>(Lo/RequestThrottlerImplsuspendThrottle21deferred1;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/toJson;->d:Lo/RequestThrottlerImplsuspendThrottle21deferred1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lcom/finance/commonbusiness/feature/spot/data/po/SpotExchangeInfo;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lo/toJson;->d:Lo/RequestThrottlerImplsuspendThrottle21deferred1;

    invoke-interface {v0, p1}, Lo/RequestThrottlerImplsuspendThrottle21deferred1;->d(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method
