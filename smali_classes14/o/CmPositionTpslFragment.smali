.class public final synthetic Lo/CmPositionTpslFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/CmSquareOrderLimitOrMarketComponentinitAvblView21;

.field private synthetic c:Lcom/binance/base/fragment/BaseFragment;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/CmSquareOrderLimitOrMarketComponentinitAvblView21;ILcom/binance/base/fragment/BaseFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmPositionTpslFragment;->b:Lo/CmSquareOrderLimitOrMarketComponentinitAvblView21;

    iput p2, p0, Lo/CmPositionTpslFragment;->e:I

    iput-object p3, p0, Lo/CmPositionTpslFragment;->c:Lcom/binance/base/fragment/BaseFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/CmPositionTpslFragment;->b:Lo/CmSquareOrderLimitOrMarketComponentinitAvblView21;

    iget v1, p0, Lo/CmPositionTpslFragment;->e:I

    iget-object v2, p0, Lo/CmPositionTpslFragment;->c:Lcom/binance/base/fragment/BaseFragment;

    check-cast p1, Lo/doSegmentsOverlap;

    invoke-static {v0, v1, v2, p1}, Lo/CmSquareOrderLimitOrMarketComponentinitAvblView21;->e(Lo/CmSquareOrderLimitOrMarketComponentinitAvblView21;ILcom/binance/base/fragment/BaseFragment;Lo/doSegmentsOverlap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
