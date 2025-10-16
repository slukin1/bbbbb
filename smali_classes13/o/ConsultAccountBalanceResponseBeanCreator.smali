.class public final synthetic Lo/ConsultAccountBalanceResponseBeanCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ConsultAccountBalanceResponseBeanCreator;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/ConsultAccountBalanceResponseBeanCreator;->e:Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;

    iput-object p3, p0, Lo/ConsultAccountBalanceResponseBeanCreator;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lo/ConsultAccountBalanceResponseBeanCreator;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/ConsultAccountBalanceResponseBeanCreator;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo/ConsultAccountBalanceResponseBeanCreator;->e:Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;

    iget-object v2, p0, Lo/ConsultAccountBalanceResponseBeanCreator;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lo/ConsultAccountBalanceResponseBeanCreator;->d:Ljava/util/Map;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->a(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Map;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
