.class public final synthetic Lo/_copy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/marketdetail/feature/business/w3w/marketdetail/audit/W3AlphaMarketDetailAuditFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/business/w3w/marketdetail/audit/W3AlphaMarketDetailAuditFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_copy;->c:Lcom/finance/marketdetail/feature/business/w3w/marketdetail/audit/W3AlphaMarketDetailAuditFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/_copy;->c:Lcom/finance/marketdetail/feature/business/w3w/marketdetail/audit/W3AlphaMarketDetailAuditFragment;

    check-cast p1, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;

    invoke-static {v0, p1}, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/audit/W3AlphaMarketDetailAuditFragment;->b(Lcom/finance/marketdetail/feature/business/w3w/marketdetail/audit/W3AlphaMarketDetailAuditFragment;Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
