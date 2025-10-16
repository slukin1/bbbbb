.class public final synthetic Lo/appendDecimalTo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/finance/marketdetail/feature/business/cmgrid/CMGridMarketDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/business/cmgrid/CMGridMarketDetailActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/appendDecimalTo;->b:Lcom/finance/marketdetail/feature/business/cmgrid/CMGridMarketDetailActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/appendDecimalTo;->b:Lcom/finance/marketdetail/feature/business/cmgrid/CMGridMarketDetailActivity;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/business/cmgrid/CMGridMarketDetailActivity;->a(Lcom/finance/marketdetail/feature/business/cmgrid/CMGridMarketDetailActivity;)Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    return-object v0
.end method
