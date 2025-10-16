.class public final synthetic Lo/parseBigDecimal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/parseBigDecimal;->b:Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/parseBigDecimal;->b:Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderFragment;

    check-cast p1, Lo/findMapDeserializer;

    invoke-static {v0, p1}, Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderFragment;->c(Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderFragment;Lo/findMapDeserializer;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
