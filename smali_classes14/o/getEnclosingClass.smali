.class public final synthetic Lo/getEnclosingClass;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/binance/data/beans/AssetWsBean;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/data/beans/AssetWsBean;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getEnclosingClass;->c:Lcom/binance/data/beans/AssetWsBean;

    iput-object p2, p0, Lo/getEnclosingClass;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getEnclosingClass;->c:Lcom/binance/data/beans/AssetWsBean;

    iget-object v1, p0, Lo/getEnclosingClass;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/finance/spot/feature/trade/account/SpotViewModelImpl;->$r8$lambda$FLHlcKE7no_gqv-gkNw2dPulhvQ(Lcom/binance/data/beans/AssetWsBean;Ljava/lang/String;)V

    return-void
.end method
