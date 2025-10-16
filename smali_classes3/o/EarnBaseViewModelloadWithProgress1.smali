.class public final synthetic Lo/EarnBaseViewModelloadWithProgress1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EarnBaseViewModelloadWithProgress1;->d:Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/EarnBaseViewModelloadWithProgress1;->d:Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;

    check-cast p1, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    invoke-static {v0, p1}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->a(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
