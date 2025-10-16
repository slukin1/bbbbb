.class public final synthetic Lo/shrinkRegionSpace;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;

.field public final synthetic e:Lcom/binance/c2c/api/pojo/FiatOrder;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/api/pojo/FiatOrder;Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/shrinkRegionSpace;->e:Lcom/binance/c2c/api/pojo/FiatOrder;

    iput-object p2, p0, Lo/shrinkRegionSpace;->b:Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/shrinkRegionSpace;->e:Lcom/binance/c2c/api/pojo/FiatOrder;

    iget-object v1, p0, Lo/shrinkRegionSpace;->b:Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;->d(Lcom/binance/c2c/api/pojo/FiatOrder;Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
