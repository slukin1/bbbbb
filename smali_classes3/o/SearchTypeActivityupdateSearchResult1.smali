.class public final synthetic Lo/SearchTypeActivityupdateSearchResult1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultSuccessFragment;

.field public final synthetic d:Lcom/binance/ocbs/PaymentMethod;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultSuccessFragment;Lcom/binance/ocbs/PaymentMethod;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SearchTypeActivityupdateSearchResult1;->b:Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultSuccessFragment;

    iput-object p2, p0, Lo/SearchTypeActivityupdateSearchResult1;->d:Lcom/binance/ocbs/PaymentMethod;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SearchTypeActivityupdateSearchResult1;->b:Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultSuccessFragment;

    iget-object v1, p0, Lo/SearchTypeActivityupdateSearchResult1;->d:Lcom/binance/ocbs/PaymentMethod;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultSuccessFragment;->c(Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultSuccessFragment;Lcom/binance/ocbs/PaymentMethod;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
