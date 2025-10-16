.class public final synthetic Lo/getGetBuyAndSellSelectorResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/fairy/lite/biz/earn/product/search/LiteEarnProductSearchCoinDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/fairy/lite/biz/earn/product/search/LiteEarnProductSearchCoinDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getGetBuyAndSellSelectorResp;->a:Lcom/fairy/lite/biz/earn/product/search/LiteEarnProductSearchCoinDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getGetBuyAndSellSelectorResp;->a:Lcom/fairy/lite/biz/earn/product/search/LiteEarnProductSearchCoinDialog;

    invoke-static {v0}, Lcom/fairy/lite/biz/earn/product/search/LiteEarnProductSearchCoinDialog;->c(Lcom/fairy/lite/biz/earn/product/search/LiteEarnProductSearchCoinDialog;)Lo/getGetOpenGridsResp;

    move-result-object v0

    return-object v0
.end method
