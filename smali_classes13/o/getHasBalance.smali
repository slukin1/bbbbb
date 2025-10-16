.class public final synthetic Lo/getHasBalance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getHasBalance;->b:Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;

    iput-object p2, p0, Lo/getHasBalance;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lo/getHasBalance;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lo/getHasBalance;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/getHasBalance;->b:Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;

    iget-object v1, p0, Lo/getHasBalance;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lo/getHasBalance;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lo/getHasBalance;->e:Ljava/util/Map;

    check-cast p1, Lo/setTotalLiability;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->d(Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Map;Lo/setTotalLiability;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
