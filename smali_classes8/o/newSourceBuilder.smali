.class public final Lo/newSourceBuilder;
.super Lo/printFile;
.source "SourceFile"


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lo/printFile;-><init>()V

    .line 17
    const-string v0, "clearFuturesCacheWhenPageExit"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 20
    const-string v0, "DemoCmAllExchangeInfoBlock"

    iput-object v0, p0, Lo/newSourceBuilder;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final o()Lo/getIconUrls;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lcom/binance/data/beans/FutureExchangeInfo;",
            ">;"
        }
    .end annotation

    .line 23
    sget-object v0, Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;->INSTANCE:Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;

    invoke-static {}, Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;->i()Lo/newAnimationBuilder;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Lo/mergePrice;->d(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/newSourceBuilder;->f:Ljava/lang/String;

    return-object v0
.end method
