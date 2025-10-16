.class public final synthetic Lo/setOnSelectedListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:Lcom/binance/data/beans/MarketData;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/data/beans/MarketData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOnSelectedListener;->e:Lcom/binance/data/beans/MarketData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setOnSelectedListener;->e:Lcom/binance/data/beans/MarketData;

    check-cast p1, Lo/TakePictureManagerExtKtcompressImage2;

    invoke-static {v0, p1}, Lo/setAllowClickWhenSingleMax;->e(Lcom/binance/data/beans/MarketData;Lo/TakePictureManagerExtKtcompressImage2;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
