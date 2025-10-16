.class public final synthetic Lo/findValues;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/finance/marketdetail/feature/business/um/headinfo/UMMarketDetailHeaderFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/business/um/headinfo/UMMarketDetailHeaderFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/findValues;->b:Lcom/finance/marketdetail/feature/business/um/headinfo/UMMarketDetailHeaderFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/findValues;->b:Lcom/finance/marketdetail/feature/business/um/headinfo/UMMarketDetailHeaderFragment;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/business/um/headinfo/UMMarketDetailHeaderFragment;->d(Lcom/finance/marketdetail/feature/business/um/headinfo/UMMarketDetailHeaderFragment;)Lo/multiplyHigh;

    move-result-object v0

    return-object v0
.end method
