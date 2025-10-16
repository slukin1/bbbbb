.class public final synthetic Lo/xxx00780078x0078x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic e:Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/xxx00780078x0078x;->e:Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;

    iput-object p2, p0, Lo/xxx00780078x0078x;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/xxx00780078x0078x;->e:Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;

    iget-object v1, p0, Lo/xxx00780078x0078x;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {v0, v1}, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity$setShowTips$1;->a(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;Lkotlin/jvm/internal/Ref$BooleanRef;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
