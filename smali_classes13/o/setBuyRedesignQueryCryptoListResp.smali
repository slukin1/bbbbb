.class public final synthetic Lo/setBuyRedesignQueryCryptoListResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic e:Lcom/fairy/lite/biz/earn/details/SimpleEarnDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fairy/lite/biz/earn/details/SimpleEarnDetailsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setBuyRedesignQueryCryptoListResp;->e:Lcom/fairy/lite/biz/earn/details/SimpleEarnDetailsActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setBuyRedesignQueryCryptoListResp;->e:Lcom/fairy/lite/biz/earn/details/SimpleEarnDetailsActivity;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/binance/earn/api/model/SimpleProductDetail;

    invoke-static {v0, p1, p2}, Lcom/fairy/lite/biz/earn/details/SimpleEarnDetailsActivity;->e(Lcom/fairy/lite/biz/earn/details/SimpleEarnDetailsActivity;Landroid/view/View;Lcom/binance/earn/api/model/SimpleProductDetail;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
