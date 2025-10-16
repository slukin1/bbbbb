.class public final synthetic Lo/ValueNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/binance/data/beans/MarketData;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/data/beans/MarketData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ValueNode;->c:Lcom/binance/data/beans/MarketData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ValueNode;->c:Lcom/binance/data/beans/MarketData;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lo/TextNode$DropdropElements3;->d(Lcom/binance/data/beans/MarketData;Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object p1

    return-object p1
.end method
