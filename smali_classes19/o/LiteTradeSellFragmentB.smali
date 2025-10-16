.class public final Lo/LiteTradeSellFragmentB;
.super Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements2;


# static fields
.field public static final d:Ljava/math/BigInteger;


# instance fields
.field private e:Lo/LitePlayChannelRepositoryArrowType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lo/DynamicOcbsBaseViewModelshareVM_delegatelambda0inlinedviewModelsdefault3;->c:[I

    invoke-static {v0}, Lo/setIssuerCountry;->c([I)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lo/LiteTradeSellFragmentB;->d:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    sget-object v0, Lo/LiteTradeSellFragmentB;->d:Ljava/math/BigInteger;

    invoke-direct {p0, v0}, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements2;-><init>(Ljava/math/BigInteger;)V

    new-instance v0, Lo/LitePlayChannelRepositoryArrowType;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lo/LitePlayChannelRepositoryArrowType;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;)V

    iput-object v0, p0, Lo/LiteTradeSellFragmentB;->e:Lo/LitePlayChannelRepositoryArrowType;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "2AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA984914A144"

    invoke-static {v1}, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault4;->a(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 1000
    new-instance v1, Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;

    invoke-direct {v1, v0}, Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;-><init>(Ljava/math/BigInteger;)V

    .line 0
    iput-object v1, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->h:Lo/getFiatCoinDownLimit;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "7B425ED097B425ED097B425ED097B425ED097B425ED097B4260B5E9C7710C864"

    invoke-static {v1}, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault4;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 2000
    new-instance v1, Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;

    invoke-direct {v1, v0}, Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;-><init>(Ljava/math/BigInteger;)V

    .line 0
    iput-object v1, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->c:Lo/getFiatCoinDownLimit;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "1000000000000000000000000000000014DEF9DEA2F79CD65812631A5CF5D3ED"

    invoke-static {v1}, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault4;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->i:Ljava/math/BigInteger;

    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->f:Ljava/math/BigInteger;

    const/4 v0, 0x4

    iput v0, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->n:I

    return-void
.end method


# virtual methods
.method public final a()Lo/OcbsRecurringPaymentActivitydoConfirm3113;
    .locals 1

    .line 65353
    new-instance v0, Lo/LiteTradeSellFragmentB;

    invoke-direct {v0}, Lo/LiteTradeSellFragmentB;-><init>()V

    return-object v0
.end method

.method public final b()Lo/OcbsHistoryFragment;
    .locals 1

    .line 65348
    iget-object v0, p0, Lo/LiteTradeSellFragmentB;->e:Lo/LitePlayChannelRepositoryArrowType;

    return-object v0
.end method

.method public final b(Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;[Lo/getFiatCoinDownLimit;Z)Lo/OcbsHistoryFragment;
    .locals 7

    .line 65350
    new-instance v6, Lo/LitePlayChannelRepositoryArrowType;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lo/LitePlayChannelRepositoryArrowType;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;[Lo/getFiatCoinDownLimit;Z)V

    return-object v6
.end method

.method public final c()I
    .locals 1

    .line 65349
    sget-object v0, Lo/LiteTradeSellFragmentB;->d:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public final c(Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;Z)Lo/OcbsHistoryFragment;
    .locals 1

    .line 65351
    new-instance v0, Lo/LitePlayChannelRepositoryArrowType;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/LitePlayChannelRepositoryArrowType;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;Z)V

    return-object v0
.end method

.method public final d([Lo/OcbsHistoryFragment;I)Lo/OcbsUqPayStatusFragment;
    .locals 5

    shl-int/lit8 v0, p2, 0x4

    .line 0
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v3, p1, v1

    .line 3000
    iget-object v4, v3, Lo/OcbsHistoryFragment;->g:Lo/getFiatCoinDownLimit;

    .line 0
    check-cast v4, Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;

    iget-object v4, v4, Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;->a:[I

    invoke-static {v4, v0, v2}, Lo/setIssuerCountry;->d([I[II)V

    .line 4000
    iget-object v3, v3, Lo/OcbsHistoryFragment;->c:Lo/getFiatCoinDownLimit;

    .line 0
    check-cast v3, Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;

    iget-object v3, v3, Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;->a:[I

    add-int/lit8 v4, v2, 0x8

    invoke-static {v3, v0, v4}, Lo/setIssuerCountry;->d([I[II)V

    add-int/lit8 v2, v2, 0x10

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lo/LiteTradeSellFragmentB$4;

    invoke-direct {p1, p0, p2, v0}, Lo/LiteTradeSellFragmentB$4;-><init>(Lo/LiteTradeSellFragmentB;I[I)V

    return-object p1
.end method

.method public final d(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final e(Ljava/math/BigInteger;)Lo/getFiatCoinDownLimit;
    .locals 1

    .line 65347
    new-instance v0, Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;

    invoke-direct {v0, p1}, Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault3;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method
