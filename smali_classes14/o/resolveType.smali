.class public final synthetic Lo/resolveType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/resolveType;->c:Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/resolveType;->c:Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;->d(Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;)Lo/_writeLegacySuffix;

    move-result-object v0

    return-object v0
.end method
