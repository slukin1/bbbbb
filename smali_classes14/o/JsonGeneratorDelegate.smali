.class public final synthetic Lo/JsonGeneratorDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/SimplePairItemFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/SimplePairItemFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/JsonGeneratorDelegate;->b:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/SimplePairItemFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/JsonGeneratorDelegate;->b:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/SimplePairItemFragment;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/SimplePairItemFragment;->a(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/SimplePairItemFragment;)Lo/getShowLayoutBounds;

    move-result-object v0

    return-object v0
.end method
