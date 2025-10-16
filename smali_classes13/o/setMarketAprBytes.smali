.class public final synthetic Lo/setMarketAprBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/setMarketApr;

.field private synthetic d:I

.field private synthetic e:Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;


# direct methods
.method public synthetic constructor <init>(ILcom/fairy/lite/biz/search/component/vo/LiteSearchItem;Ljava/lang/String;Lo/setMarketApr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/setMarketAprBytes;->d:I

    iput-object p2, p0, Lo/setMarketAprBytes;->e:Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;

    iput-object p3, p0, Lo/setMarketAprBytes;->b:Ljava/lang/String;

    iput-object p4, p0, Lo/setMarketAprBytes;->c:Lo/setMarketApr;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, Lo/setMarketAprBytes;->d:I

    iget-object v1, p0, Lo/setMarketAprBytes;->e:Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;

    iget-object v2, p0, Lo/setMarketAprBytes;->b:Ljava/lang/String;

    iget-object v3, p0, Lo/setMarketAprBytes;->c:Lo/setMarketApr;

    check-cast p1, Lcom/binance/base/sensor/view/BaseExposureLayout;

    .line 2058
    sget-object v4, Lo/NestmsetRemainingLoanableAmount;->INSTANCE:Lo/NestmsetRemainingLoanableAmount;

    .line 2061
    invoke-virtual {v1}, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 2063
    iget-object v5, v3, Lo/setMarketApr;->d:Ljava/lang/String;

    .line 2058
    const-string v6, "earn"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v4, v2, v5}, Lo/NestmsetRemainingLoanableAmount;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2065
    iget-object v0, v3, Lo/setMarketApr;->d:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2066
    sget-object v0, Lo/clearRemainingLoanableAmount;->c:Lo/clearRemainingLoanableAmount;

    .line 2067
    new-instance v2, Lo/NestmsetMinLoanAmountBytes;

    const-string v5, ""

    iget-object v6, v3, Lo/setMarketApr;->d:Ljava/lang/String;

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x38

    const/4 v12, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Lo/NestmsetMinLoanAmountBytes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2066
    invoke-virtual {v0, v2}, Lo/clearRemainingLoanableAmount;->e(Lo/NestmsetMinLoanAmountBytes;)V

    .line 2070
    :cond_0
    sget-object v0, Lo/addItems;->INSTANCE:Lo/addItems;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1}, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->getLink()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3ed

    invoke-virtual {v0, p1, v1, v2}, Lo/addItems;->d(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2071
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
