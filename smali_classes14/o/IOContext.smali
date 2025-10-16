.class public final synthetic Lo/IOContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/IOContext;->c:Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/IOContext;->c:Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;->c(Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    return-object v0
.end method
