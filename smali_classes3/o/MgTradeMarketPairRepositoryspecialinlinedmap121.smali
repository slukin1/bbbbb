.class public final synthetic Lo/MgTradeMarketPairRepositoryspecialinlinedmap121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MgTradeMarketPairRepositoryspecialinlinedmap121;->a:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;

    iput-object p2, p0, Lo/MgTradeMarketPairRepositoryspecialinlinedmap121;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lo/MgTradeMarketPairRepositoryspecialinlinedmap121;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/MgTradeMarketPairRepositoryspecialinlinedmap121;->a:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;

    iget-object v1, p0, Lo/MgTradeMarketPairRepositoryspecialinlinedmap121;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lo/MgTradeMarketPairRepositoryspecialinlinedmap121;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Lcom/binance/onlineconfig/pojo/OnlineConfig;

    invoke-static {v0, v1, v2, p1}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;->c(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/onlineconfig/pojo/OnlineConfig;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
