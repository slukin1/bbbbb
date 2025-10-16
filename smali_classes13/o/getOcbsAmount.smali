.class public final Lo/getOcbsAmount;
.super Lo/getCardHolderName;
.source "SourceFile"


# instance fields
.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lo/getCardHolderName;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/getToolbarCustomization;
        }
    .end annotation

    .line 103
    iget v0, p0, Lo/LiteTradePairBean;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/LiteTradePairBean;->f:I

    iget v1, p0, Lo/getCardHolderName;->g:I

    if-ge v0, v1, :cond_0

    .line 107
    iget-object v0, p0, Lo/getOcbsAmount;->k:Ljava/lang/String;

    iget v1, p0, Lo/LiteTradePairBean;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lo/LiteTradePairBean;->j:C

    return-void

    :cond_0
    const/16 v0, 0x1a

    .line 104
    iput-char v0, p0, Lo/LiteTradePairBean;->j:C

    .line 105
    new-instance v0, Lcom/cardinalcommerce/a/getToolbarCustomization;

    iget v1, p0, Lo/LiteTradePairBean;->f:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x3

    const-string v3, "EOF"

    invoke-direct {v0, v1, v2, v3}, Lcom/cardinalcommerce/a/getToolbarCustomization;-><init>(IILjava/lang/Object;)V

    throw v0
.end method

.method protected final b()V
    .locals 2

    .line 93
    iget v0, p0, Lo/LiteTradePairBean;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/LiteTradePairBean;->f:I

    iget v1, p0, Lo/getCardHolderName;->g:I

    if-lt v0, v1, :cond_0

    const/16 v0, 0x1a

    .line 94
    iput-char v0, p0, Lo/LiteTradePairBean;->j:C

    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lo/getOcbsAmount;->k:Ljava/lang/String;

    iget v1, p0, Lo/LiteTradePairBean;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lo/LiteTradePairBean;->j:C

    return-void
.end method

.method protected final c()V
    .locals 2

    .line 83
    iget v0, p0, Lo/LiteTradePairBean;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/LiteTradePairBean;->f:I

    iget v1, p0, Lo/getCardHolderName;->g:I

    if-lt v0, v1, :cond_0

    const/16 v0, 0x1a

    .line 84
    iput-char v0, p0, Lo/LiteTradePairBean;->j:C

    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lo/getOcbsAmount;->k:Ljava/lang/String;

    iget v1, p0, Lo/LiteTradePairBean;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lo/LiteTradePairBean;->j:C

    return-void
.end method

.method protected final c(II)V
    .locals 2

    :goto_0
    add-int/lit8 v0, p2, -0x1

    if-ge p1, v0, :cond_1

    .line 66
    iget-object v0, p0, Lo/getOcbsAmount;->k:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v0, p2, -0x1

    if-le v0, p1, :cond_2

    .line 69
    iget-object v1, p0, Lo/getOcbsAmount;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 1062
    :cond_2
    iget-object v0, p0, Lo/getOcbsAmount;->k:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/LiteTradePairBean;->a:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/getToolbarCustomization;
        }
    .end annotation

    .line 39
    sget-object v0, Lo/OcbsRecurringDetailsActivity;->d:Lo/UserCardCreator;

    iget-object v0, v0, Lo/UserCardCreator;->d:Lo/OcbsRecurringMainActivityARouterAutowired;

    .line 1055
    iget-object v1, v0, Lo/OcbsRecurringMainActivityARouterAutowired;->l:Lo/UserCardCreator;

    iput-object v1, p0, Lo/LiteTradePairBean;->d:Lo/UserCardCreator;

    .line 1056
    iput-object p1, p0, Lo/getOcbsAmount;->k:Ljava/lang/String;

    .line 1057
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lo/getCardHolderName;->g:I

    .line 1058
    invoke-virtual {p0, v0}, Lo/getOcbsAmount;->a(Lo/OcbsRecurringMainActivityARouterAutowired;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final d(II)V
    .locals 1

    .line 62
    iget-object v0, p0, Lo/getOcbsAmount;->k:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/LiteTradePairBean;->a:Ljava/lang/String;

    return-void
.end method

.method protected final e(CI)I
    .locals 1

    .line 76
    iget-object v0, p0, Lo/getOcbsAmount;->k:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p1

    return p1
.end method
