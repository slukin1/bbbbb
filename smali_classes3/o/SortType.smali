.class public final synthetic Lo/SortType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/binance/onlineconfig/pojo/OnlineConfig;

.field public final synthetic b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/onlineconfig/pojo/OnlineConfig;Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SortType;->a:Lcom/binance/onlineconfig/pojo/OnlineConfig;

    iput-object p2, p0, Lo/SortType;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SortType;->a:Lcom/binance/onlineconfig/pojo/OnlineConfig;

    iget-object v1, p0, Lo/SortType;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;

    invoke-static {v0, v1}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;->b(Lcom/binance/onlineconfig/pojo/OnlineConfig;Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
