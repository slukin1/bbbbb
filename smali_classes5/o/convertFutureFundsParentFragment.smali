.class public final Lo/convertFutureFundsParentFragment;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private c:Lo/calculateQuoteAssetAmount;

.field private final d:Ljava/lang/String;

.field private final e:Lo/calculateQuoteAssetAmount;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Lo/calculateLiquidationPriceForPosition;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lo/calculateQuoteAssetAmount;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lo/calculateQuoteAssetAmount;-><init>(Lo/calculateLiquidationPriceForPosition;)V

    iput-object p2, p0, Lo/convertFutureFundsParentFragment;->e:Lo/calculateQuoteAssetAmount;

    iput-object p2, p0, Lo/convertFutureFundsParentFragment;->c:Lo/calculateQuoteAssetAmount;

    iput-object p1, p0, Lo/convertFutureFundsParentFragment;->d:Ljava/lang/String;

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/Object;)Lo/convertFutureFundsParentFragment;
    .locals 2

    .line 1
    new-instance v0, Lo/calculateRisk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/calculateRisk;-><init>(Lo/calculateLiquidationPriceForPosition;)V

    iget-object v1, p0, Lo/convertFutureFundsParentFragment;->c:Lo/calculateQuoteAssetAmount;

    iput-object v0, v1, Lo/calculateQuoteAssetAmount;->b:Lo/calculateQuoteAssetAmount;

    iput-object v0, p0, Lo/convertFutureFundsParentFragment;->c:Lo/calculateQuoteAssetAmount;

    iput-object p2, v0, Lo/calculateRisk;->a:Ljava/lang/Object;

    iput-object p1, v0, Lo/calculateRisk;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lo/convertFutureFundsParentFragment;
    .locals 2

    .line 1
    new-instance v0, Lo/calculateQuoteAssetAmount;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/calculateQuoteAssetAmount;-><init>(Lo/calculateLiquidationPriceForPosition;)V

    iget-object v1, p0, Lo/convertFutureFundsParentFragment;->c:Lo/calculateQuoteAssetAmount;

    iput-object v0, v1, Lo/calculateQuoteAssetAmount;->b:Lo/calculateQuoteAssetAmount;

    iput-object v0, p0, Lo/convertFutureFundsParentFragment;->c:Lo/calculateQuoteAssetAmount;

    iput-object p2, v0, Lo/calculateQuoteAssetAmount;->a:Ljava/lang/Object;

    iput-object p1, v0, Lo/calculateQuoteAssetAmount;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Z)Lo/convertFutureFundsParentFragment;
    .locals 0

    .line 1
    const-string p1, "trackingEnabled"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lo/convertFutureFundsParentFragment;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/convertFutureFundsParentFragment;

    return-object p0
.end method

.method public final d(Ljava/lang/String;F)Lo/convertFutureFundsParentFragment;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lo/convertFutureFundsParentFragment;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/convertFutureFundsParentFragment;

    return-object p0
.end method

.method public final e(Ljava/lang/String;I)Lo/convertFutureFundsParentFragment;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lo/convertFutureFundsParentFragment;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/convertFutureFundsParentFragment;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lo/convertFutureFundsParentFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/convertFutureFundsParentFragment;->e:Lo/calculateQuoteAssetAmount;

    iget-object v1, v1, Lo/calculateQuoteAssetAmount;->b:Lo/calculateQuoteAssetAmount;

    const-string v2, ""

    :goto_0
    if-eqz v1, :cond_2

    iget-object v3, v1, Lo/calculateQuoteAssetAmount;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lo/calculateQuoteAssetAmount;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    .line 6
    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v0, v3, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    :goto_1
    iget-object v1, v1, Lo/calculateQuoteAssetAmount;->b:Lo/calculateQuoteAssetAmount;

    const-string v2, ", "

    goto :goto_0

    :cond_2
    const/16 v1, 0x7d

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
