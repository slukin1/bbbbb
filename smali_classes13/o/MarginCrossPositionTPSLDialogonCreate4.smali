.class public final synthetic Lo/MarginCrossPositionTPSLDialogonCreate4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Landroid/widget/TextView;

.field private synthetic e:Lo/EDDSAFrostSignAsyncOutputDataInput;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lo/EDDSAFrostSignAsyncOutputDataInput;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginCrossPositionTPSLDialogonCreate4;->b:Landroid/widget/TextView;

    iput-object p2, p0, Lo/MarginCrossPositionTPSLDialogonCreate4;->e:Lo/EDDSAFrostSignAsyncOutputDataInput;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/MarginCrossPositionTPSLDialogonCreate4;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lo/MarginCrossPositionTPSLDialogonCreate4;->e:Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p1, Ljava/lang/String;

    .line 4037
    iget-object v1, v1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 2059
    check-cast v1, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault4;

    .line 5099
    iget-object v1, v1, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault4;->b:Lcom/binance/data/beans/MarketPair;

    if-eqz v1, :cond_0

    .line 2060
    iget-object v2, v1, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    iget-object v1, v1, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2059
    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 2061
    :cond_0
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    .line 2059
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2062
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
