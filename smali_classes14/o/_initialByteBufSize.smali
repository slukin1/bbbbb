.class public final synthetic Lo/_initialByteBufSize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic d:Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_initialByteBufSize;->d:Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/_initialByteBufSize;->d:Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-static {v0, p1, p2, p3}, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->b(Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
