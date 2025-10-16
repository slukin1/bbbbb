.class public final synthetic Lo/toItemViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lcom/binance/data/beans/FutureMarketPair;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/data/beans/FutureMarketPair;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/toItemViewData;->e:Lcom/binance/data/beans/FutureMarketPair;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/toItemViewData;->e:Lcom/binance/data/beans/FutureMarketPair;

    invoke-static {v0}, Lcom/finance/um/service/UmMicroService;->$r8$lambda$x3FBXr5s2poOjFJ86t7MNWQF8js(Lcom/binance/data/beans/FutureMarketPair;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    return-object v0
.end method
