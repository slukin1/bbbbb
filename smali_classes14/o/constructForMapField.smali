.class public final synthetic Lo/constructForMapField;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/constructForMapField;->c:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/constructForMapField;->c:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;

    check-cast p1, Lo/findMapLikeDeserializer;

    invoke-static {v0, p1}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->c(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;Lo/findMapLikeDeserializer;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
