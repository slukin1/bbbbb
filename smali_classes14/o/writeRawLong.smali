.class public final synthetic Lo/writeRawLong;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/writeRawLong;->b:Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/writeRawLong;->b:Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->c(Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
