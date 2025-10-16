.class public final synthetic Lo/isTakerSell;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isTakerSell;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/isTakerSell;->a:Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;

    iput-object p3, p0, Lo/isTakerSell;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/isTakerSell;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo/isTakerSell;->a:Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;

    iget-object v2, p0, Lo/isTakerSell;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->d(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
