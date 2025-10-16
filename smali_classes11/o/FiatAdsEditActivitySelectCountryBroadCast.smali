.class public final synthetic Lo/FiatAdsEditActivitySelectCountryBroadCast;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/fff006600660066f$DropdropElements1;


# instance fields
.field public final synthetic b:Lcom/binance/c2c/receipt/Trade45AllMethodsFragment;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZLcom/binance/c2c/receipt/Trade45AllMethodsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/FiatAdsEditActivitySelectCountryBroadCast;->e:Z

    iput-object p2, p0, Lo/FiatAdsEditActivitySelectCountryBroadCast;->b:Lcom/binance/c2c/receipt/Trade45AllMethodsFragment;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IILjava/lang/Object;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, Lo/FiatAdsEditActivitySelectCountryBroadCast;->e:Z

    iget-object v1, p0, Lo/FiatAdsEditActivitySelectCountryBroadCast;->b:Lcom/binance/c2c/receipt/Trade45AllMethodsFragment;

    move-object v5, p4

    check-cast v5, Lcom/binance/c2c/pojo/TradeMethodsListBean;

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lcom/binance/c2c/receipt/Trade45AllMethodsFragment;->b(ZLcom/binance/c2c/receipt/Trade45AllMethodsFragment;Landroid/view/View;IILcom/binance/c2c/pojo/TradeMethodsListBean;)V

    return-void
.end method
