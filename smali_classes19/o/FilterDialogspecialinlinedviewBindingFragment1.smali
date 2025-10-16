.class public final Lo/FilterDialogspecialinlinedviewBindingFragment1;
.super Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements1;


# instance fields
.field private b:Lo/OcbsSellInputRevampFragmentsubscribeLiveData4211;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x7

    const/16 v1, 0xc

    const/16 v2, 0x11b

    const/4 v3, 0x5

    .line 0
    invoke-direct {p0, v2, v3, v0, v1}, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements1;-><init>(IIII)V

    new-instance v0, Lo/OcbsSellInputRevampFragmentsubscribeLiveData4211;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lo/OcbsSellInputRevampFragmentsubscribeLiveData4211;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;)V

    iput-object v0, p0, Lo/FilterDialogspecialinlinedviewBindingFragment1;->b:Lo/OcbsSellInputRevampFragmentsubscribeLiveData4211;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    .line 1000
    new-instance v1, Lo/FilterDialogspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v1, v0}, Lo/FilterDialogspecialinlinedactivityViewModelsdefault1;-><init>(Ljava/math/BigInteger;)V

    .line 0
    iput-object v1, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->h:Lo/getFiatCoinDownLimit;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "027B680AC8B8596DA5A4AF8A19A0303FCA97FD7645309FA2A581485AF6263E313B79A2F5"

    invoke-static {v1}, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault4;->a(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 2000
    new-instance v1, Lo/FilterDialogspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v1, v0}, Lo/FilterDialogspecialinlinedactivityViewModelsdefault1;-><init>(Ljava/math/BigInteger;)V

    .line 0
    iput-object v1, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->c:Lo/getFiatCoinDownLimit;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF90399660FC938A90165B042A7CEFADB307"

    invoke-static {v1}, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault4;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->i:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->f:Ljava/math/BigInteger;

    const/4 v0, 0x6

    iput v0, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->n:I

    return-void
.end method


# virtual methods
.method public final a()Lo/OcbsRecurringPaymentActivitydoConfirm3113;
    .locals 1

    .line 65354
    new-instance v0, Lo/FilterDialogspecialinlinedviewBindingFragment1;

    invoke-direct {v0}, Lo/FilterDialogspecialinlinedviewBindingFragment1;-><init>()V

    return-object v0
.end method

.method public final b()Lo/OcbsHistoryFragment;
    .locals 1

    .line 65349
    iget-object v0, p0, Lo/FilterDialogspecialinlinedviewBindingFragment1;->b:Lo/OcbsSellInputRevampFragmentsubscribeLiveData4211;

    return-object v0
.end method

.method public final b(Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;[Lo/getFiatCoinDownLimit;Z)Lo/OcbsHistoryFragment;
    .locals 7

    .line 65351
    new-instance v6, Lo/OcbsSellInputRevampFragmentsubscribeLiveData4211;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lo/OcbsSellInputRevampFragmentsubscribeLiveData4211;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;[Lo/getFiatCoinDownLimit;Z)V

    return-object v6
.end method

.method public final c()I
    .locals 1

    const/16 v0, 0x11b

    return v0
.end method

.method public final c(Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;Z)Lo/OcbsHistoryFragment;
    .locals 1

    .line 65352
    new-instance v0, Lo/OcbsSellInputRevampFragmentsubscribeLiveData4211;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/OcbsSellInputRevampFragmentsubscribeLiveData4211;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;Z)V

    return-object v0
.end method

.method public final d([Lo/OcbsHistoryFragment;I)Lo/OcbsUqPayStatusFragment;
    .locals 5

    mul-int/lit8 v0, p2, 0x5

    shl-int/lit8 v0, v0, 0x1

    .line 0
    new-array v0, v0, [J

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v3, p1, v1

    .line 3000
    iget-object v4, v3, Lo/OcbsHistoryFragment;->g:Lo/getFiatCoinDownLimit;

    .line 0
    check-cast v4, Lo/FilterDialogspecialinlinedactivityViewModelsdefault1;

    iget-object v4, v4, Lo/FilterDialogspecialinlinedactivityViewModelsdefault1;->d:[J

    invoke-static {v4, v0, v2}, Lo/setExpiryYear;->d([J[JI)V

    .line 4000
    iget-object v3, v3, Lo/OcbsHistoryFragment;->c:Lo/getFiatCoinDownLimit;

    .line 0
    check-cast v3, Lo/FilterDialogspecialinlinedactivityViewModelsdefault1;

    iget-object v3, v3, Lo/FilterDialogspecialinlinedactivityViewModelsdefault1;->d:[J

    add-int/lit8 v4, v2, 0x5

    invoke-static {v3, v0, v4}, Lo/setExpiryYear;->d([J[JI)V

    add-int/lit8 v2, v2, 0xa

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lo/FilterDialogspecialinlinedviewBindingFragment1$1;

    invoke-direct {p1, p0, p2, v0}, Lo/FilterDialogspecialinlinedviewBindingFragment1$1;-><init>(Lo/FilterDialogspecialinlinedviewBindingFragment1;I[J)V

    return-object p1
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(I)Z
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final e(Ljava/math/BigInteger;)Lo/getFiatCoinDownLimit;
    .locals 1

    .line 65348
    new-instance v0, Lo/FilterDialogspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v0, p1}, Lo/FilterDialogspecialinlinedactivityViewModelsdefault1;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method
