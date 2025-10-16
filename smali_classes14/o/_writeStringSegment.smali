.class public final synthetic Lo/_writeStringSegment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;

.field private synthetic e:Lo/growArrayBy;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;Lo/growArrayBy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_writeStringSegment;->a:Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;

    iput-object p2, p0, Lo/_writeStringSegment;->e:Lo/growArrayBy;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/_writeStringSegment;->a:Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;

    iget-object v1, p0, Lo/_writeStringSegment;->e:Lo/growArrayBy;

    invoke-static {v0, v1}, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->e(Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;Lo/growArrayBy;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
