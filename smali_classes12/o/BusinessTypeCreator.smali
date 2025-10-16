.class public final synthetic Lo/BusinessTypeCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/margin/assets/MgMarketFilterFragment;

.field public final synthetic e:Lo/getMinDuration;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/assets/MgMarketFilterFragment;Lo/getMinDuration;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BusinessTypeCreator;->a:Lcom/binance/margin/assets/MgMarketFilterFragment;

    iput-object p2, p0, Lo/BusinessTypeCreator;->e:Lo/getMinDuration;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/BusinessTypeCreator;->a:Lcom/binance/margin/assets/MgMarketFilterFragment;

    iget-object v1, p0, Lo/BusinessTypeCreator;->e:Lo/getMinDuration;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/binance/margin/assets/MgMarketFilterFragment;->d(Lcom/binance/margin/assets/MgMarketFilterFragment;Lo/getMinDuration;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
