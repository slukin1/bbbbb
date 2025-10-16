.class public final synthetic Lo/PropertyNamingStrategiesLowerCamelCaseStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field private synthetic a:Lcom/finance/marketdetail/feature/business/voption/VOptionsMarketDetailActivity;

.field private synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/business/voption/VOptionsMarketDetailActivity;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PropertyNamingStrategiesLowerCamelCaseStrategy;->a:Lcom/finance/marketdetail/feature/business/voption/VOptionsMarketDetailActivity;

    iput-object p2, p0, Lo/PropertyNamingStrategiesLowerCamelCaseStrategy;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lo/PropertyNamingStrategiesLowerCamelCaseStrategy;->a:Lcom/finance/marketdetail/feature/business/voption/VOptionsMarketDetailActivity;

    iget-object v1, p0, Lo/PropertyNamingStrategiesLowerCamelCaseStrategy;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/finance/marketdetail/feature/business/voption/VOptionsMarketDetailActivity;->c(Lcom/finance/marketdetail/feature/business/voption/VOptionsMarketDetailActivity;Ljava/util/List;)Z

    move-result v0

    return v0
.end method
