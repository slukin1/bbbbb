.class public final synthetic Lo/getEntityCode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getEntityCode;->d:Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getEntityCode;->d:Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->e(Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
