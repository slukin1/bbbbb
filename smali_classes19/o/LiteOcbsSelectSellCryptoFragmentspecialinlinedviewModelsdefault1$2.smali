.class final Lo/LiteOcbsSelectSellCryptoFragmentspecialinlinedviewModelsdefault1$2;
.super Ljava/lang/Object;

# interfaces
.implements Lo/OcbsUqPayStatusFragment;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LiteOcbsSelectSellCryptoFragmentspecialinlinedviewModelsdefault1;->d([Lo/OcbsHistoryFragment;I)Lo/OcbsUqPayStatusFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation


# instance fields
.field private synthetic b:[I

.field private synthetic d:I

.field private synthetic e:Lo/LiteOcbsSelectSellCryptoFragmentspecialinlinedviewModelsdefault1;


# direct methods
.method constructor <init>(Lo/LiteOcbsSelectSellCryptoFragmentspecialinlinedviewModelsdefault1;I[I)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/LiteOcbsSelectSellCryptoFragmentspecialinlinedviewModelsdefault1$2;->e:Lo/LiteOcbsSelectSellCryptoFragmentspecialinlinedviewModelsdefault1;

    iput p2, p0, Lo/LiteOcbsSelectSellCryptoFragmentspecialinlinedviewModelsdefault1$2;->d:I

    iput-object p3, p0, Lo/LiteOcbsSelectSellCryptoFragmentspecialinlinedviewModelsdefault1$2;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 65353
    iget v0, p0, Lo/LiteOcbsSelectSellCryptoFragmentspecialinlinedviewModelsdefault1$2;->d:I

    return v0
.end method

.method public final c(I)Lo/OcbsHistoryFragment;
    .locals 11

    const/4 v0, 0x6

    .line 1000
    new-array v1, v0, [I

    .line 2000
    new-array v2, v0, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 0
    :goto_0
    iget v6, p0, Lo/LiteOcbsSelectSellCryptoFragmentspecialinlinedviewModelsdefault1$2;->d:I

    if-ge v4, v6, :cond_1

    xor-int v6, v4, p1

    add-int/lit8 v6, v6, -0x1

    shr-int/lit8 v6, v6, 0x1f

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v0, :cond_0

    aget v8, v1, v7

    iget-object v9, p0, Lo/LiteOcbsSelectSellCryptoFragmentspecialinlinedviewModelsdefault1$2;->b:[I

    add-int v10, v5, v7

    aget v10, v9, v10

    and-int/2addr v10, v6

    xor-int/2addr v8, v10

    aput v8, v1, v7

    aget v8, v2, v7

    add-int/lit8 v10, v5, 0x6

    add-int/2addr v10, v7

    aget v9, v9, v10

    and-int/2addr v9, v6

    xor-int/2addr v8, v9

    aput v8, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0xc

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lo/LiteOcbsSelectSellCryptoFragmentspecialinlinedviewModelsdefault1$2;->e:Lo/LiteOcbsSelectSellCryptoFragmentspecialinlinedviewModelsdefault1;

    new-instance v0, Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v0, v1}, Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault3;-><init>([I)V

    new-instance v1, Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v1, v2}, Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault3;-><init>([I)V

    .line 3000
    new-instance v2, Lo/OcbsRecurringPaymentActivityspecialinlinedviewBindingActivity1;

    invoke-direct {v2, p1, v0, v1, v3}, Lo/OcbsRecurringPaymentActivityspecialinlinedviewBindingActivity1;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;Z)V

    return-object v2
.end method
