.class public final synthetic Lo/Foreign;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/binance/data/beans/MarketPair;

.field private synthetic e:Lo/ForceUnbindMobileActivity;


# direct methods
.method public synthetic constructor <init>(Lo/ForceUnbindMobileActivity;Lcom/binance/data/beans/MarketPair;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Foreign;->e:Lo/ForceUnbindMobileActivity;

    iput-object p2, p0, Lo/Foreign;->b:Lcom/binance/data/beans/MarketPair;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/Foreign;->e:Lo/ForceUnbindMobileActivity;

    iget-object v1, p0, Lo/Foreign;->b:Lcom/binance/data/beans/MarketPair;

    invoke-static {v0, v1}, Lo/ForceUnbindMobileActivity;->c(Lo/ForceUnbindMobileActivity;Lcom/binance/data/beans/MarketPair;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
