.class public final synthetic Lo/xx00780078x00780078x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/afb;

.field public final synthetic c:Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lo/afb;Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/xx00780078x00780078x;->b:Lo/afb;

    iput-object p2, p0, Lo/xx00780078x00780078x;->c:Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/xx00780078x00780078x;->b:Lo/afb;

    iget-object v1, p0, Lo/xx00780078x00780078x;->c:Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->b(Lo/afb;Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
