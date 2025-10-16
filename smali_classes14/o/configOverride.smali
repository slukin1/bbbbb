.class public final synthetic Lo/configOverride;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field private synthetic b:Ljava/util/List;

.field private synthetic e:Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/configOverride;->e:Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity;

    iput-object p2, p0, Lo/configOverride;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lo/configOverride;->e:Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity;

    iget-object v1, p0, Lo/configOverride;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity;->b(Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity;Ljava/util/List;)Z

    move-result v0

    return v0
.end method
