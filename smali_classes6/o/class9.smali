.class public final synthetic Lo/class9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/binance/data/beans/AlphaCoin;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/data/beans/AlphaCoin;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/class9;->b:Lcom/binance/data/beans/AlphaCoin;

    iput-object p2, p0, Lo/class9;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/class9;->b:Lcom/binance/data/beans/AlphaCoin;

    iget-object v1, p0, Lo/class9;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;->d(Lcom/binance/data/beans/AlphaCoin;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
