.class public final Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault6;
.super Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements1;


# instance fields
.field private a:Lo/OcbsOrderResultSuccessFragmentupdateFeedbackOrAlertBtUI1112;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x5

    const/16 v1, 0xa

    const/16 v2, 0x23b

    const/4 v3, 0x2

    .line 0
    invoke-direct {p0, v2, v3, v0, v1}, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements1;-><init>(IIII)V

    new-instance v0, Lo/OcbsOrderResultSuccessFragmentupdateFeedbackOrAlertBtUI1112;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lo/OcbsOrderResultSuccessFragmentupdateFeedbackOrAlertBtUI1112;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;)V

    iput-object v0, p0, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault6;->a:Lo/OcbsOrderResultSuccessFragmentupdateFeedbackOrAlertBtUI1112;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    .line 1000
    new-instance v1, Lo/OcbsOrderResultTransCanceledFragment;

    invoke-direct {v1, v0}, Lo/OcbsOrderResultTransCanceledFragment;-><init>(Ljava/math/BigInteger;)V

    .line 0
    iput-object v1, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->h:Lo/getFiatCoinDownLimit;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    .line 2000
    new-instance v1, Lo/OcbsOrderResultTransCanceledFragment;

    invoke-direct {v1, v0}, Lo/OcbsOrderResultTransCanceledFragment;-><init>(Ljava/math/BigInteger;)V

    .line 0
    iput-object v1, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->c:Lo/getFiatCoinDownLimit;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "020000000000000000000000000000000000000000000000000000000000000000000000131850E1F19A63E4B391A8DB917F4138B630D84BE5D639381E91DEB45CFE778F637C1001"

    invoke-static {v1}, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault4;->a(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->i:Ljava/math/BigInteger;

    const-wide/16 v0, 0x4

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
    new-instance v0, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault6;

    invoke-direct {v0}, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault6;-><init>()V

    return-object v0
.end method

.method public final b()Lo/OcbsHistoryFragment;
    .locals 1

    .line 65348
    iget-object v0, p0, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault6;->a:Lo/OcbsOrderResultSuccessFragmentupdateFeedbackOrAlertBtUI1112;

    return-object v0
.end method

.method public final b(Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;[Lo/getFiatCoinDownLimit;Z)Lo/OcbsHistoryFragment;
    .locals 7

    .line 65351
    new-instance v6, Lo/OcbsOrderResultSuccessFragmentupdateFeedbackOrAlertBtUI1112;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lo/OcbsOrderResultSuccessFragmentupdateFeedbackOrAlertBtUI1112;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;[Lo/getFiatCoinDownLimit;Z)V

    return-object v6
.end method

.method public final c()I
    .locals 1

    const/16 v0, 0x23b

    return v0
.end method

.method public final c(Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;Z)Lo/OcbsHistoryFragment;
    .locals 1

    .line 65352
    new-instance v0, Lo/OcbsOrderResultSuccessFragmentupdateFeedbackOrAlertBtUI1112;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/OcbsOrderResultSuccessFragmentupdateFeedbackOrAlertBtUI1112;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;Z)V

    return-object v0
.end method

.method public final d([Lo/OcbsHistoryFragment;I)Lo/OcbsUqPayStatusFragment;
    .locals 5

    mul-int/lit8 v0, p2, 0x9

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
    check-cast v4, Lo/OcbsOrderResultTransCanceledFragment;

    iget-object v4, v4, Lo/OcbsOrderResultTransCanceledFragment;->b:[J

    invoke-static {v4, v0, v2}, Lo/OcbsPayViewModeldoConfirmV21;->a([J[JI)V

    .line 4000
    iget-object v3, v3, Lo/OcbsHistoryFragment;->c:Lo/getFiatCoinDownLimit;

    .line 0
    check-cast v3, Lo/OcbsOrderResultTransCanceledFragment;

    iget-object v3, v3, Lo/OcbsOrderResultTransCanceledFragment;->b:[J

    add-int/lit8 v4, v2, 0x9

    invoke-static {v3, v0, v4}, Lo/OcbsPayViewModeldoConfirmV21;->a([J[JI)V

    add-int/lit8 v2, v2, 0x12

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault6$1;

    invoke-direct {p1, p0, p2, v0}, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault6$1;-><init>(Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault6;I[J)V

    return-object p1
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

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

.method public final e()Lo/OcbsRecurringPaymentActivitysetUpViews5;
    .locals 1

    .line 65350
    new-instance v0, Lo/getLocalPrice;

    invoke-direct {v0}, Lo/getLocalPrice;-><init>()V

    return-object v0
.end method

.method public final e(Ljava/math/BigInteger;)Lo/getFiatCoinDownLimit;
    .locals 1

    .line 65347
    new-instance v0, Lo/OcbsOrderResultTransCanceledFragment;

    invoke-direct {v0, p1}, Lo/OcbsOrderResultTransCanceledFragment;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method
