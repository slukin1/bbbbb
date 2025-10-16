.class public final synthetic Lo/getBnSolBoostApr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/binance/margin/assets/MgMarketFilterFragment;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/binance/margin/assets/MgMarketFilterFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBnSolBoostApr;->e:Ljava/util/List;

    iput-object p2, p0, Lo/getBnSolBoostApr;->b:Lcom/binance/margin/assets/MgMarketFilterFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getBnSolBoostApr;->e:Ljava/util/List;

    iget-object v1, p0, Lo/getBnSolBoostApr;->b:Lcom/binance/margin/assets/MgMarketFilterFragment;

    invoke-static {v0, v1}, Lcom/binance/margin/assets/MgMarketFilterFragment$setupViewPager$1$1$2;->c(Ljava/util/List;Lcom/binance/margin/assets/MgMarketFilterFragment;)V

    return-void
.end method
