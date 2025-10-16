.class public final synthetic Lo/getLimitCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e:Lcom/binance/ocbs/widgets/OcbsPromotionFlowView;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/widgets/OcbsPromotionFlowView;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLimitCount;->e:Lcom/binance/ocbs/widgets/OcbsPromotionFlowView;

    iput-object p2, p0, Lo/getLimitCount;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getLimitCount;->e:Lcom/binance/ocbs/widgets/OcbsPromotionFlowView;

    iget-object v1, p0, Lo/getLimitCount;->c:Ljava/lang/String;

    check-cast p1, Lcom/binance/onlineconfig/pojo/OnlineConfig;

    invoke-static {v0, v1, p1}, Lcom/binance/ocbs/widgets/OcbsPromotionFlowView;->d(Lcom/binance/ocbs/widgets/OcbsPromotionFlowView;Ljava/lang/String;Lcom/binance/onlineconfig/pojo/OnlineConfig;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
