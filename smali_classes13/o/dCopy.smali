.class public final Lo/dCopy;
.super Ljava/lang/Object;


# instance fields
.field public a:[B

.field public b:[B

.field public c:Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault4;

.field public d:I

.field public e:I

.field public f:[B

.field public g:[B

.field public h:I

.field public i:[B

.field public j:Z

.field public k:[B

.field public l:Lo/OcbsBuyInputRevampFragmentspecialinlinedactivityViewModelsdefault2;

.field public m:Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault2;

.field public n:I

.field public o:J

.field public p:[B

.field public q:[B

.field public r:[B

.field public s:Z

.field public t:[B

.field public u:J

.field public w:J

.field public x:[B

.field public y:[B


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault2;)V
    .locals 1

    const/4 v0, 0x0

    .line 51040
    invoke-direct {p0, p1, v0}, Lo/dCopy;-><init>(Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault2;Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault4;)V

    return-void
.end method

.method private constructor <init>(Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault2;Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault4;)V
    .locals 1

    .line 51041
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault2;->d()I

    move-result p2

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    new-instance p2, Lo/FiatLandingGuidance;

    invoke-direct {p2}, Lo/FiatLandingGuidance;-><init>()V

    iput-object p1, p0, Lo/dCopy;->m:Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault2;

    iput-object p2, p0, Lo/dCopy;->c:Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault4;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cipher required with a block size of 16."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Lo/OcbsRecurringPaymentActivitydoConfirm1;Lcom/cardinalcommerce/a/setId;Lcom/cardinalcommerce/a/setId;Lo/getCardProcessorIconLight;)Lcom/cardinalcommerce/a/setId;
    .locals 8

    if-eqz p1, :cond_b

    if-eqz p2, :cond_a

    .line 32000
    iget v0, p1, Lcom/cardinalcommerce/a/setId;->cca_continue:I

    .line 33000
    iget v1, p2, Lcom/cardinalcommerce/a/setId;->cca_continue:I

    if-ne v0, v1, :cond_9

    .line 34000
    iget-object v0, p0, Lo/OcbsRecurringPaymentActivitydoConfirm1;->b:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 35000
    :cond_0
    array-length v2, v0

    new-array v2, v2, [B

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v2

    .line 0
    :goto_0
    instance-of v2, p3, Lo/getCardNum;

    if-eqz v2, :cond_1

    check-cast p3, Lo/getCardNum;

    new-instance v2, Lo/getCardNum$DropdropElements2;

    invoke-direct {v2}, Lo/getCardNum$DropdropElements2;-><init>()V

    .line 36000
    iget v3, p3, Lo/getCardProcessorIconLight;->b:I

    .line 0
    invoke-virtual {v2, v3}, Lo/getCardNum$DropdropElements2;->a(I)Lo/getCardProcessorIconLight$DropdropElements1;

    move-result-object v2

    check-cast v2, Lo/getCardNum$DropdropElements2;

    .line 37000
    iget-wide v3, p3, Lo/getCardProcessorIconLight;->d:J

    .line 0
    invoke-virtual {v2, v3, v4}, Lo/getCardNum$DropdropElements2;->a(J)Lo/getCardProcessorIconLight$DropdropElements1;

    move-result-object v2

    check-cast v2, Lo/getCardNum$DropdropElements2;

    .line 38000
    iget v3, p3, Lo/getCardNum;->c:I

    .line 39000
    iput v3, v2, Lo/getCardNum$DropdropElements2;->j:I

    .line 40000
    iget v3, p3, Lo/getCardNum;->a:I

    .line 41000
    iput v3, v2, Lo/getCardNum$DropdropElements2;->a:I

    .line 42000
    iget p3, p3, Lo/getCardNum;->i:I

    .line 43000
    iput p3, v2, Lo/getCardNum$DropdropElements2;->e:I

    .line 0
    invoke-virtual {v2, v1}, Lo/getCardNum$DropdropElements2;->c(I)Lo/getCardProcessorIconLight$DropdropElements1;

    move-result-object p3

    check-cast p3, Lo/getCardNum$DropdropElements2;

    .line 44000
    new-instance v2, Lo/getCardNum;

    invoke-direct {v2, p3, v1}, Lo/getCardNum;-><init>(Lo/getCardNum$DropdropElements2;B)V

    .line 0
    move-object p3, v2

    check-cast p3, Lo/getCardNum;

    :goto_1
    move-object p3, v2

    goto :goto_2

    :cond_1
    instance-of v2, p3, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3;

    if-eqz v2, :cond_2

    check-cast p3, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3;

    new-instance v2, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;

    invoke-direct {v2}, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;-><init>()V

    .line 45000
    iget v3, p3, Lo/getCardProcessorIconLight;->b:I

    .line 0
    invoke-virtual {v2, v3}, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;->a(I)Lo/getCardProcessorIconLight$DropdropElements1;

    move-result-object v2

    check-cast v2, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;

    .line 46000
    iget-wide v3, p3, Lo/getCardProcessorIconLight;->d:J

    .line 0
    invoke-virtual {v2, v3, v4}, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;->a(J)Lo/getCardProcessorIconLight$DropdropElements1;

    move-result-object v2

    check-cast v2, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;

    .line 47000
    iget v3, p3, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3;->c:I

    .line 48000
    iput v3, v2, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;->a:I

    .line 49000
    iget p3, p3, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3;->a:I

    .line 50000
    iput p3, v2, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;->e:I

    .line 0
    invoke-virtual {v2, v1}, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;->c(I)Lo/getCardProcessorIconLight$DropdropElements1;

    move-result-object p3

    check-cast p3, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;

    .line 51000
    new-instance v2, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v2, p3, v1}, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;B)V

    .line 0
    move-object p3, v2

    check-cast p3, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3;

    goto :goto_1

    .line 51001
    :cond_2
    :goto_2
    iget-object v2, p0, Lo/OcbsRecurringPaymentActivitydoConfirm1;->e:Lo/getCardProcessor;

    .line 0
    invoke-virtual {p3}, Lo/getCardProcessorIconLight;->b()[B

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lo/getCardProcessor;->c([B[B)[B

    move-result-object v2

    instance-of v3, p3, Lo/getCardNum;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    check-cast p3, Lo/getCardNum;

    new-instance v3, Lo/getCardNum$DropdropElements2;

    invoke-direct {v3}, Lo/getCardNum$DropdropElements2;-><init>()V

    .line 51002
    iget v5, p3, Lo/getCardProcessorIconLight;->b:I

    .line 0
    invoke-virtual {v3, v5}, Lo/getCardNum$DropdropElements2;->a(I)Lo/getCardProcessorIconLight$DropdropElements1;

    move-result-object v3

    check-cast v3, Lo/getCardNum$DropdropElements2;

    .line 51003
    iget-wide v5, p3, Lo/getCardProcessorIconLight;->d:J

    .line 0
    invoke-virtual {v3, v5, v6}, Lo/getCardNum$DropdropElements2;->a(J)Lo/getCardProcessorIconLight$DropdropElements1;

    move-result-object v3

    check-cast v3, Lo/getCardNum$DropdropElements2;

    .line 51004
    iget v5, p3, Lo/getCardNum;->c:I

    .line 51005
    iput v5, v3, Lo/getCardNum$DropdropElements2;->j:I

    .line 51006
    iget v5, p3, Lo/getCardNum;->a:I

    .line 51007
    iput v5, v3, Lo/getCardNum$DropdropElements2;->a:I

    .line 51008
    iget p3, p3, Lo/getCardNum;->i:I

    .line 51009
    iput p3, v3, Lo/getCardNum$DropdropElements2;->e:I

    .line 0
    invoke-virtual {v3, v4}, Lo/getCardNum$DropdropElements2;->c(I)Lo/getCardProcessorIconLight$DropdropElements1;

    move-result-object p3

    check-cast p3, Lo/getCardNum$DropdropElements2;

    .line 51010
    new-instance v3, Lo/getCardNum;

    invoke-direct {v3, p3, v1}, Lo/getCardNum;-><init>(Lo/getCardNum$DropdropElements2;B)V

    .line 0
    move-object p3, v3

    check-cast p3, Lo/getCardNum;

    :goto_3
    move-object p3, v3

    goto :goto_4

    :cond_3
    instance-of v3, p3, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3;

    if-eqz v3, :cond_4

    check-cast p3, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3;

    new-instance v3, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;

    invoke-direct {v3}, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;-><init>()V

    .line 51011
    iget v5, p3, Lo/getCardProcessorIconLight;->b:I

    .line 0
    invoke-virtual {v3, v5}, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;->a(I)Lo/getCardProcessorIconLight$DropdropElements1;

    move-result-object v3

    check-cast v3, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;

    .line 51012
    iget-wide v5, p3, Lo/getCardProcessorIconLight;->d:J

    .line 0
    invoke-virtual {v3, v5, v6}, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;->a(J)Lo/getCardProcessorIconLight$DropdropElements1;

    move-result-object v3

    check-cast v3, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;

    .line 51013
    iget v5, p3, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3;->c:I

    .line 51014
    iput v5, v3, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;->a:I

    .line 51015
    iget p3, p3, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3;->a:I

    .line 51016
    iput p3, v3, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;->e:I

    .line 0
    invoke-virtual {v3, v4}, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;->c(I)Lo/getCardProcessorIconLight$DropdropElements1;

    move-result-object p3

    check-cast p3, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;

    .line 51017
    new-instance v3, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v3, p3, v1}, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;B)V

    .line 0
    move-object p3, v3

    check-cast p3, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3;

    goto :goto_3

    .line 51018
    :cond_4
    :goto_4
    iget-object v3, p0, Lo/OcbsRecurringPaymentActivitydoConfirm1;->e:Lo/getCardProcessor;

    .line 0
    invoke-virtual {p3}, Lo/getCardProcessorIconLight;->b()[B

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lo/getCardProcessor;->c([B[B)[B

    move-result-object v3

    instance-of v4, p3, Lo/getCardNum;

    const/4 v5, 0x2

    if-eqz v4, :cond_5

    check-cast p3, Lo/getCardNum;

    new-instance v4, Lo/getCardNum$DropdropElements2;

    invoke-direct {v4}, Lo/getCardNum$DropdropElements2;-><init>()V

    .line 51019
    iget v6, p3, Lo/getCardProcessorIconLight;->b:I

    .line 0
    invoke-virtual {v4, v6}, Lo/getCardNum$DropdropElements2;->a(I)Lo/getCardProcessorIconLight$DropdropElements1;

    move-result-object v4

    check-cast v4, Lo/getCardNum$DropdropElements2;

    .line 51020
    iget-wide v6, p3, Lo/getCardProcessorIconLight;->d:J

    .line 0
    invoke-virtual {v4, v6, v7}, Lo/getCardNum$DropdropElements2;->a(J)Lo/getCardProcessorIconLight$DropdropElements1;

    move-result-object v4

    check-cast v4, Lo/getCardNum$DropdropElements2;

    .line 51021
    iget v6, p3, Lo/getCardNum;->c:I

    .line 51022
    iput v6, v4, Lo/getCardNum$DropdropElements2;->j:I

    .line 51023
    iget v6, p3, Lo/getCardNum;->a:I

    .line 51024
    iput v6, v4, Lo/getCardNum$DropdropElements2;->a:I

    .line 51025
    iget p3, p3, Lo/getCardNum;->i:I

    .line 51026
    iput p3, v4, Lo/getCardNum$DropdropElements2;->e:I

    .line 0
    invoke-virtual {v4, v5}, Lo/getCardNum$DropdropElements2;->c(I)Lo/getCardProcessorIconLight$DropdropElements1;

    move-result-object p3

    check-cast p3, Lo/getCardNum$DropdropElements2;

    .line 51027
    new-instance v4, Lo/getCardNum;

    invoke-direct {v4, p3, v1}, Lo/getCardNum;-><init>(Lo/getCardNum$DropdropElements2;B)V

    .line 0
    move-object p3, v4

    check-cast p3, Lo/getCardNum;

    :goto_5
    move-object p3, v4

    goto :goto_6

    :cond_5
    instance-of v4, p3, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3;

    if-eqz v4, :cond_6

    check-cast p3, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3;

    new-instance v4, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;

    invoke-direct {v4}, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;-><init>()V

    .line 51028
    iget v6, p3, Lo/getCardProcessorIconLight;->b:I

    .line 0
    invoke-virtual {v4, v6}, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;->a(I)Lo/getCardProcessorIconLight$DropdropElements1;

    move-result-object v4

    check-cast v4, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;

    .line 51029
    iget-wide v6, p3, Lo/getCardProcessorIconLight;->d:J

    .line 0
    invoke-virtual {v4, v6, v7}, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;->a(J)Lo/getCardProcessorIconLight$DropdropElements1;

    move-result-object v4

    check-cast v4, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;

    .line 51030
    iget v6, p3, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3;->c:I

    .line 51031
    iput v6, v4, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;->a:I

    .line 51032
    iget p3, p3, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3;->a:I

    .line 51033
    iput p3, v4, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;->e:I

    .line 0
    invoke-virtual {v4, v5}, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;->c(I)Lo/getCardProcessorIconLight$DropdropElements1;

    move-result-object p3

    check-cast p3, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;

    .line 51034
    new-instance v4, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v4, p3, v1}, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;B)V

    .line 0
    move-object p3, v4

    check-cast p3, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3;

    goto :goto_5

    .line 51035
    :cond_6
    :goto_6
    iget-object v4, p0, Lo/OcbsRecurringPaymentActivitydoConfirm1;->e:Lo/getCardProcessor;

    .line 0
    invoke-virtual {p3}, Lo/getCardProcessorIconLight;->b()[B

    move-result-object p3

    invoke-virtual {v4, v0, p3}, Lo/getCardProcessor;->c([B[B)[B

    move-result-object p3

    .line 51036
    iget-object v0, p0, Lo/OcbsRecurringPaymentActivitydoConfirm1;->d:Lo/getExpiryMonth;

    .line 51037
    iget v0, v0, Lo/getExpiryMonth;->c:I

    shl-int/lit8 v4, v0, 0x1

    .line 0
    new-array v4, v4, [B

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v0, :cond_7

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setId;->a()[B

    move-result-object v6

    aget-byte v6, v6, v5

    aget-byte v7, v3, v5

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_7
    :goto_8
    if-ge v1, v0, :cond_8

    add-int v3, v1, v0

    invoke-virtual {p2}, Lcom/cardinalcommerce/a/setId;->a()[B

    move-result-object v5

    aget-byte v5, v5, v1

    aget-byte v6, p3, v1

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 51038
    :cond_8
    iget-object p0, p0, Lo/OcbsRecurringPaymentActivitydoConfirm1;->e:Lo/getCardProcessor;

    .line 0
    invoke-virtual {p0, v2, v4}, Lo/getCardProcessor;->e([B[B)[B

    move-result-object p0

    .line 51039
    iget p1, p1, Lcom/cardinalcommerce/a/setId;->cca_continue:I

    .line 0
    new-instance p2, Lcom/cardinalcommerce/a/setId;

    invoke-direct {p2, p1, p0}, Lcom/cardinalcommerce/a/setId;-><init>(I[B)V

    return-object p2

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "height of both nodes must be equal"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "right == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "left == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lo/OcbsRecurringPaymentActivitydoConfirm1;Lo/getMaskedFirstName;Lo/getCardNum;)Lcom/cardinalcommerce/a/setId;
    .locals 7

    if-eqz p1, :cond_4

    .line 1000
    iget-object v0, p0, Lo/OcbsRecurringPaymentActivitydoConfirm1;->d:Lo/getExpiryMonth;

    .line 2000
    iget v0, v0, Lo/getExpiryMonth;->a:I

    .line 3000
    iget-object p1, p1, Lo/getMaskedFirstName;->a:[[B

    invoke-static {p1}, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;->d([[B)[[B

    move-result-object p1

    .line 0
    array-length v1, p1

    new-array v1, v1, [Lcom/cardinalcommerce/a/setId;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    new-instance v4, Lcom/cardinalcommerce/a/setId;

    aget-object v5, p1, v3

    invoke-direct {v4, v2, v5}, Lcom/cardinalcommerce/a/setId;-><init>(I[B)V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lo/getCardNum$DropdropElements2;

    invoke-direct {p1}, Lo/getCardNum$DropdropElements2;-><init>()V

    .line 4000
    iget v3, p2, Lo/getCardProcessorIconLight;->b:I

    .line 0
    invoke-virtual {p1, v3}, Lo/getCardNum$DropdropElements2;->a(I)Lo/getCardProcessorIconLight$DropdropElements1;

    move-result-object p1

    check-cast p1, Lo/getCardNum$DropdropElements2;

    .line 5000
    iget-wide v3, p2, Lo/getCardProcessorIconLight;->d:J

    .line 0
    invoke-virtual {p1, v3, v4}, Lo/getCardNum$DropdropElements2;->a(J)Lo/getCardProcessorIconLight$DropdropElements1;

    move-result-object p1

    check-cast p1, Lo/getCardNum$DropdropElements2;

    .line 6000
    iget v3, p2, Lo/getCardNum;->c:I

    .line 7000
    iput v3, p1, Lo/getCardNum$DropdropElements2;->j:I

    .line 8000
    iput v2, p1, Lo/getCardNum$DropdropElements2;->a:I

    .line 9000
    iget v3, p2, Lo/getCardNum;->i:I

    .line 10000
    iput v3, p1, Lo/getCardNum$DropdropElements2;->e:I

    .line 11000
    iget p2, p2, Lo/getCardProcessorIconLight;->e:I

    .line 0
    invoke-virtual {p1, p2}, Lo/getCardNum$DropdropElements2;->c(I)Lo/getCardProcessorIconLight$DropdropElements1;

    move-result-object p1

    check-cast p1, Lo/getCardNum$DropdropElements2;

    .line 12000
    new-instance p2, Lo/getCardNum;

    invoke-direct {p2, p1, v2}, Lo/getCardNum;-><init>(Lo/getCardNum$DropdropElements2;B)V

    .line 0
    :goto_1
    move-object p1, p2

    check-cast p1, Lo/getCardNum;

    const/4 p1, 0x1

    if-le v0, p1, :cond_3

    const/4 v3, 0x0

    :goto_2
    div-int/lit8 v4, v0, 0x2

    if-ge v3, v4, :cond_1

    new-instance v4, Lo/getCardNum$DropdropElements2;

    invoke-direct {v4}, Lo/getCardNum$DropdropElements2;-><init>()V

    .line 13000
    iget v5, p2, Lo/getCardProcessorIconLight;->b:I

    .line 0
    invoke-virtual {v4, v5}, Lo/getCardNum$DropdropElements2;->a(I)Lo/getCardProcessorIconLight$DropdropElements1;

    move-result-object v4

    check-cast v4, Lo/getCardNum$DropdropElements2;

    .line 14000
    iget-wide v5, p2, Lo/getCardProcessorIconLight;->d:J

    .line 0
    invoke-virtual {v4, v5, v6}, Lo/getCardNum$DropdropElements2;->a(J)Lo/getCardProcessorIconLight$DropdropElements1;

    move-result-object v4

    check-cast v4, Lo/getCardNum$DropdropElements2;

    .line 15000
    iget v5, p2, Lo/getCardNum;->c:I

    .line 16000
    iput v5, v4, Lo/getCardNum$DropdropElements2;->j:I

    .line 17000
    iget v5, p2, Lo/getCardNum;->a:I

    .line 18000
    iput v5, v4, Lo/getCardNum$DropdropElements2;->a:I

    .line 19000
    iput v3, v4, Lo/getCardNum$DropdropElements2;->e:I

    .line 20000
    iget p2, p2, Lo/getCardProcessorIconLight;->e:I

    .line 0
    invoke-virtual {v4, p2}, Lo/getCardNum$DropdropElements2;->c(I)Lo/getCardProcessorIconLight$DropdropElements1;

    move-result-object p2

    check-cast p2, Lo/getCardNum$DropdropElements2;

    .line 21000
    new-instance v4, Lo/getCardNum;

    invoke-direct {v4, p2, v2}, Lo/getCardNum;-><init>(Lo/getCardNum$DropdropElements2;B)V

    .line 0
    move-object p2, v4

    check-cast p2, Lo/getCardNum;

    shl-int/lit8 p2, v3, 0x1

    aget-object v5, v1, p2

    add-int/2addr p2, p1

    aget-object p2, v1, p2

    invoke-static {p0, v5, p2, v4}, Lo/dCopy;->b(Lo/OcbsRecurringPaymentActivitydoConfirm1;Lcom/cardinalcommerce/a/setId;Lcom/cardinalcommerce/a/setId;Lo/getCardProcessorIconLight;)Lcom/cardinalcommerce/a/setId;

    move-result-object p2

    aput-object p2, v1, v3

    add-int/lit8 v3, v3, 0x1

    move-object p2, v4

    goto :goto_2

    :cond_1
    rem-int/lit8 v3, v0, 0x2

    if-ne v3, p1, :cond_2

    add-int/lit8 v3, v0, -0x1

    aget-object v3, v1, v3

    aput-object v3, v1, v4

    :cond_2
    int-to-double v3, v0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    new-instance v3, Lo/getCardNum$DropdropElements2;

    invoke-direct {v3}, Lo/getCardNum$DropdropElements2;-><init>()V

    .line 22000
    iget v4, p2, Lo/getCardProcessorIconLight;->b:I

    .line 0
    invoke-virtual {v3, v4}, Lo/getCardNum$DropdropElements2;->a(I)Lo/getCardProcessorIconLight$DropdropElements1;

    move-result-object v3

    check-cast v3, Lo/getCardNum$DropdropElements2;

    .line 23000
    iget-wide v4, p2, Lo/getCardProcessorIconLight;->d:J

    .line 0
    invoke-virtual {v3, v4, v5}, Lo/getCardNum$DropdropElements2;->a(J)Lo/getCardProcessorIconLight$DropdropElements1;

    move-result-object v3

    check-cast v3, Lo/getCardNum$DropdropElements2;

    .line 24000
    iget v4, p2, Lo/getCardNum;->c:I

    .line 25000
    iput v4, v3, Lo/getCardNum$DropdropElements2;->j:I

    .line 26000
    iget v4, p2, Lo/getCardNum;->a:I

    add-int/2addr v4, p1

    .line 27000
    iput v4, v3, Lo/getCardNum$DropdropElements2;->a:I

    .line 28000
    iget p1, p2, Lo/getCardNum;->i:I

    .line 29000
    iput p1, v3, Lo/getCardNum$DropdropElements2;->e:I

    .line 30000
    iget p1, p2, Lo/getCardProcessorIconLight;->e:I

    .line 0
    invoke-virtual {v3, p1}, Lo/getCardNum$DropdropElements2;->c(I)Lo/getCardProcessorIconLight$DropdropElements1;

    move-result-object p1

    check-cast p1, Lo/getCardNum$DropdropElements2;

    .line 31000
    new-instance p2, Lo/getCardNum;

    invoke-direct {p2, p1, v2}, Lo/getCardNum;-><init>(Lo/getCardNum$DropdropElements2;B)V

    goto/16 :goto_1

    .line 0
    :cond_3
    aget-object p0, v1, v2

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "publicKey == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private b()V
    .locals 2

    .line 51073
    iget-boolean v0, p0, Lo/dCopy;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo/dCopy;->s:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GCM cipher cannot be reused for encryption"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GCM cipher needs to be initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private e()V
    .locals 9

    .line 51045
    iget-wide v0, p0, Lo/dCopy;->w:J

    const/16 v2, 0x10

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    iget-object v0, p0, Lo/dCopy;->y:[B

    iget-object v1, p0, Lo/dCopy;->t:[B

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v0, p0, Lo/dCopy;->w:J

    iput-wide v0, p0, Lo/dCopy;->u:J

    :cond_0
    iget v0, p0, Lo/dCopy;->n:I

    if-lez v0, :cond_2

    iget-object v1, p0, Lo/dCopy;->t:[B

    iget-object v6, p0, Lo/dCopy;->b:[B

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 51047
    aget-byte v7, v1, v0

    aget-byte v8, v6, v0

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v1, v0

    goto :goto_0

    .line 51046
    :cond_1
    iget-object v0, p0, Lo/dCopy;->c:Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault4;

    invoke-interface {v0, v1}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault4;->e([B)V

    .line 51045
    iget-wide v0, p0, Lo/dCopy;->u:J

    iget v6, p0, Lo/dCopy;->n:I

    int-to-long v6, v6

    add-long/2addr v0, v6

    iput-wide v0, p0, Lo/dCopy;->u:J

    :cond_2
    iget-wide v0, p0, Lo/dCopy;->u:J

    cmp-long v6, v0, v4

    if-lez v6, :cond_3

    iget-object v0, p0, Lo/dCopy;->t:[B

    iget-object v1, p0, Lo/dCopy;->a:[B

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    return-void
.end method

.method private e([B)V
    .locals 4

    .line 51072
    iget v0, p0, Lo/dCopy;->d:I

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/dCopy;->d:I

    iget-object v0, p0, Lo/dCopy;->f:[B

    const/16 v1, 0xf

    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, v2

    aput-byte v3, v0, v1

    ushr-int/lit8 v1, v2, 0x8

    const/16 v2, 0xe

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    int-to-byte v3, v1

    aput-byte v3, v0, v2

    ushr-int/lit8 v1, v1, 0x8

    const/16 v2, 0xd

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    int-to-byte v3, v1

    aput-byte v3, v0, v2

    ushr-int/lit8 v1, v1, 0x8

    const/16 v2, 0xc

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    iget-object v1, p0, Lo/dCopy;->m:Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault2;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2, p1, v2}, Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault2;->d([BI[BI)I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempt to process too many blocks"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private e([BI[BI)V
    .locals 6

    .line 51069
    array-length v0, p3

    sub-int/2addr v0, p4

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    iget-wide v2, p0, Lo/dCopy;->o:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    invoke-direct {p0}, Lo/dCopy;->e()V

    :cond_0
    new-array v0, v1, [B

    invoke-direct {p0, v0}, Lo/dCopy;->e([B)V

    iget-boolean v2, p0, Lo/dCopy;->s:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {v0, p1, p2}, Lo/FiatLandingFragmentwork1;->a([B[BI)V

    iget-object p1, p0, Lo/dCopy;->a:[B

    .line 51070
    invoke-static {p1, v0}, Lo/FiatLandingFragmentwork1;->b([B[B)V

    iget-object p2, p0, Lo/dCopy;->c:Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault4;

    invoke-interface {p2, p1}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault4;->e([B)V

    .line 51069
    invoke-static {v0, v3, p3, p4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lo/dCopy;->a:[B

    .line 51071
    invoke-static {v2, p1, p2}, Lo/FiatLandingFragmentwork1;->a([B[BI)V

    iget-object v4, p0, Lo/dCopy;->c:Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault4;

    invoke-interface {v4, v2}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault4;->e([B)V

    :cond_2
    add-int v2, p4, v3

    .line 51074
    aget-byte v4, v0, v3

    add-int v5, p2, v3

    aget-byte v5, p1, v5

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p3, v2

    add-int/lit8 v2, v3, 0x1

    aget-byte v4, v0, v2

    add-int v5, p4, v2

    add-int/2addr v2, p2

    aget-byte v2, p1, v2

    xor-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, p3, v5

    add-int/lit8 v2, v3, 0x2

    aget-byte v4, v0, v2

    add-int v5, p4, v2

    add-int/2addr v2, p2

    aget-byte v2, p1, v2

    xor-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, p3, v5

    add-int/lit8 v2, v3, 0x3

    aget-byte v4, v0, v2

    add-int v5, p4, v2

    add-int/2addr v2, p2

    aget-byte v2, p1, v2

    xor-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, p3, v5

    add-int/lit8 v3, v3, 0x4

    if-lt v3, v1, :cond_2

    .line 51069
    :goto_0
    iget-wide p1, p0, Lo/dCopy;->o:J

    const-wide/16 p3, 0x10

    add-long/2addr p1, p3

    iput-wide p1, p0, Lo/dCopy;->o:J

    return-void

    :cond_3
    new-instance p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;

    const-string p2, "Output buffer too short"

    invoke-direct {p1, p2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 51042
    iget v0, p0, Lo/dCopy;->e:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, Lo/dCopy;->s:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lo/dCopy;->h:I

    add-int/2addr p1, v0

    return p1

    :cond_0
    iget v0, p0, Lo/dCopy;->h:I

    if-ge p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sub-int/2addr p1, v0

    return p1
.end method

.method public final b([BI)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/cardinalcommerce/a/KeyAgreementSpi$1;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 51049
    invoke-direct/range {p0 .. p0}, Lo/dCopy;->b()V

    iget-wide v3, v0, Lo/dCopy;->o:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    invoke-direct/range {p0 .. p0}, Lo/dCopy;->e()V

    :cond_0
    iget v3, v0, Lo/dCopy;->e:I

    iget-boolean v4, v0, Lo/dCopy;->s:Z

    const-string v7, "Output buffer too short"

    if-eqz v4, :cond_2

    array-length v4, v1

    sub-int/2addr v4, v2

    iget v8, v0, Lo/dCopy;->h:I

    add-int/2addr v8, v3

    if-lt v4, v8, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;

    invoke-direct {v1, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v4, v0, Lo/dCopy;->h:I

    if-lt v3, v4, :cond_16

    sub-int/2addr v3, v4

    array-length v4, v1

    sub-int/2addr v4, v2

    if-lt v4, v3, :cond_15

    :goto_0
    const/16 v4, 0x10

    const/4 v7, 0x0

    if-lez v3, :cond_8

    iget-object v8, v0, Lo/dCopy;->g:[B

    .line 51050
    new-array v9, v4, [B

    invoke-direct {v0, v9}, Lo/dCopy;->e([B)V

    iget-boolean v10, v0, Lo/dCopy;->s:Z

    if-eqz v10, :cond_5

    move v10, v3

    :goto_1
    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_3

    .line 51051
    aget-byte v11, v8, v10

    aget-byte v12, v9, v10

    xor-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v8, v10

    goto :goto_1

    .line 51050
    :cond_3
    iget-object v9, v0, Lo/dCopy;->a:[B

    move v10, v3

    :goto_2
    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_4

    .line 51053
    aget-byte v11, v9, v10

    aget-byte v12, v8, v10

    xor-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    goto :goto_2

    .line 51052
    :cond_4
    iget-object v10, v0, Lo/dCopy;->c:Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault4;

    invoke-interface {v10, v9}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault4;->e([B)V

    goto :goto_5

    .line 51050
    :cond_5
    iget-object v10, v0, Lo/dCopy;->a:[B

    move v11, v3

    :goto_3
    add-int/lit8 v11, v11, -0x1

    if-ltz v11, :cond_6

    .line 51055
    aget-byte v12, v10, v11

    aget-byte v13, v8, v11

    xor-int/2addr v12, v13

    int-to-byte v12, v12

    aput-byte v12, v10, v11

    goto :goto_3

    .line 51054
    :cond_6
    iget-object v11, v0, Lo/dCopy;->c:Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault4;

    invoke-interface {v11, v10}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault4;->e([B)V

    move v10, v3

    :goto_4
    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_7

    .line 51056
    aget-byte v11, v8, v10

    aget-byte v12, v9, v10

    xor-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v8, v10

    goto :goto_4

    .line 51050
    :cond_7
    :goto_5
    invoke-static {v8, v7, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v8, v0, Lo/dCopy;->o:J

    int-to-long v10, v3

    add-long/2addr v8, v10

    iput-wide v8, v0, Lo/dCopy;->o:J

    .line 51049
    :cond_8
    iget-wide v8, v0, Lo/dCopy;->w:J

    iget v10, v0, Lo/dCopy;->n:I

    int-to-long v11, v10

    add-long/2addr v8, v11

    iput-wide v8, v0, Lo/dCopy;->w:J

    iget-wide v11, v0, Lo/dCopy;->u:J

    const/16 v13, 0x8

    const/16 v14, 0x20

    const/4 v15, 0x3

    cmp-long v16, v8, v11

    if-lez v16, :cond_e

    if-lez v10, :cond_a

    iget-object v8, v0, Lo/dCopy;->y:[B

    iget-object v9, v0, Lo/dCopy;->b:[B

    :goto_6
    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_9

    .line 51058
    aget-byte v11, v8, v10

    aget-byte v12, v9, v10

    xor-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v8, v10

    goto :goto_6

    .line 51057
    :cond_9
    iget-object v9, v0, Lo/dCopy;->c:Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault4;

    invoke-interface {v9, v8}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault4;->e([B)V

    .line 51049
    :cond_a
    iget-wide v8, v0, Lo/dCopy;->u:J

    cmp-long v10, v8, v5

    if-lez v10, :cond_b

    iget-object v8, v0, Lo/dCopy;->y:[B

    iget-object v9, v0, Lo/dCopy;->t:[B

    invoke-static {v8, v9}, Lo/FiatLandingFragmentwork1;->b([B[B)V

    :cond_b
    iget-wide v8, v0, Lo/dCopy;->o:J

    new-array v10, v4, [B

    iget-object v11, v0, Lo/dCopy;->l:Lo/OcbsBuyInputRevampFragmentspecialinlinedactivityViewModelsdefault2;

    if-nez v11, :cond_c

    new-instance v11, Lo/getRefreshTimerCallBack;

    invoke-direct {v11}, Lo/getRefreshTimerCallBack;-><init>()V

    iput-object v11, v0, Lo/dCopy;->l:Lo/OcbsBuyInputRevampFragmentspecialinlinedactivityViewModelsdefault2;

    iget-object v12, v0, Lo/dCopy;->r:[B

    invoke-interface {v11, v12}, Lo/OcbsBuyInputRevampFragmentspecialinlinedactivityViewModelsdefault2;->e([B)V

    :cond_c
    iget-object v11, v0, Lo/dCopy;->l:Lo/OcbsBuyInputRevampFragmentspecialinlinedactivityViewModelsdefault2;

    shl-long/2addr v8, v15

    const-wide/16 v16, 0x7f

    add-long v8, v8, v16

    const/4 v12, 0x7

    ushr-long/2addr v8, v12

    invoke-interface {v11, v8, v9, v10}, Lo/OcbsBuyInputRevampFragmentspecialinlinedactivityViewModelsdefault2;->b(J[B)V

    iget-object v8, v0, Lo/dCopy;->y:[B

    .line 51059
    invoke-static {v8}, Lo/FiatLandingFragmentwork1;->e([B)[J

    move-result-object v9

    invoke-static {v10}, Lo/FiatLandingFragmentwork1;->e([B)[J

    move-result-object v10

    invoke-static {v9, v10}, Lo/FiatLandingFragmentwork1;->a([J[J)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 51061
    :goto_7
    array-length v12, v9

    if-ge v10, v12, :cond_d

    aget-wide v5, v9, v10

    ushr-long v1, v5, v14

    long-to-int v2, v1

    .line 51062
    invoke-static {v2, v8, v11}, Lo/RecurringExecutionPlanCreator;->a(I[BI)V

    long-to-int v1, v5

    add-int/lit8 v2, v11, 0x4

    invoke-static {v1, v8, v2}, Lo/RecurringExecutionPlanCreator;->a(I[BI)V

    add-int/2addr v11, v13

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-wide/16 v5, 0x0

    goto :goto_7

    .line 51049
    :cond_d
    iget-object v1, v0, Lo/dCopy;->a:[B

    iget-object v2, v0, Lo/dCopy;->y:[B

    invoke-static {v1, v2}, Lo/FiatLandingFragmentwork1;->b([B[B)V

    :cond_e
    new-array v1, v4, [B

    iget-wide v5, v0, Lo/dCopy;->w:J

    shl-long/2addr v5, v15

    ushr-long v8, v5, v14

    long-to-int v2, v8

    .line 51063
    invoke-static {v2, v1, v7}, Lo/RecurringExecutionPlanCreator;->a(I[BI)V

    long-to-int v2, v5

    const/4 v5, 0x4

    invoke-static {v2, v1, v5}, Lo/RecurringExecutionPlanCreator;->a(I[BI)V

    .line 51049
    iget-wide v5, v0, Lo/dCopy;->o:J

    shl-long/2addr v5, v15

    ushr-long v8, v5, v14

    long-to-int v2, v8

    .line 51064
    invoke-static {v2, v1, v13}, Lo/RecurringExecutionPlanCreator;->a(I[BI)V

    long-to-int v2, v5

    const/16 v5, 0xc

    invoke-static {v2, v1, v5}, Lo/RecurringExecutionPlanCreator;->a(I[BI)V

    .line 51049
    iget-object v2, v0, Lo/dCopy;->a:[B

    .line 51065
    invoke-static {v2, v1}, Lo/FiatLandingFragmentwork1;->b([B[B)V

    iget-object v1, v0, Lo/dCopy;->c:Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault4;

    invoke-interface {v1, v2}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault4;->e([B)V

    .line 51049
    new-array v1, v4, [B

    iget-object v2, v0, Lo/dCopy;->m:Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault2;

    iget-object v5, v0, Lo/dCopy;->x:[B

    invoke-interface {v2, v5, v7, v1, v7}, Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault2;->d([BI[BI)I

    iget-object v2, v0, Lo/dCopy;->a:[B

    invoke-static {v1, v2}, Lo/FiatLandingFragmentwork1;->b([B[B)V

    iget v2, v0, Lo/dCopy;->h:I

    new-array v5, v2, [B

    iput-object v5, v0, Lo/dCopy;->i:[B

    invoke-static {v1, v7, v5, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v1, v0, Lo/dCopy;->s:Z

    if-eqz v1, :cond_f

    iget-object v1, v0, Lo/dCopy;->i:[B

    iget v2, v0, Lo/dCopy;->e:I

    add-int v2, p2, v2

    iget v5, v0, Lo/dCopy;->h:I

    move-object/from16 v6, p1

    invoke-static {v1, v7, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lo/dCopy;->h:I

    add-int/2addr v3, v1

    goto :goto_8

    :cond_f
    iget v1, v0, Lo/dCopy;->h:I

    new-array v2, v1, [B

    iget-object v5, v0, Lo/dCopy;->g:[B

    invoke-static {v5, v3, v2, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lo/dCopy;->i:[B

    invoke-static {v1, v2}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->c([B[B)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 51066
    :goto_8
    iget-object v1, v0, Lo/dCopy;->m:Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault2;

    invoke-interface {v1}, Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault2;->b()V

    new-array v1, v4, [B

    iput-object v1, v0, Lo/dCopy;->a:[B

    new-array v1, v4, [B

    iput-object v1, v0, Lo/dCopy;->y:[B

    new-array v1, v4, [B

    iput-object v1, v0, Lo/dCopy;->t:[B

    new-array v1, v4, [B

    iput-object v1, v0, Lo/dCopy;->b:[B

    iput v7, v0, Lo/dCopy;->n:I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lo/dCopy;->w:J

    iput-wide v1, v0, Lo/dCopy;->u:J

    iget-object v1, v0, Lo/dCopy;->x:[B

    if-nez v1, :cond_10

    const/4 v1, 0x0

    goto :goto_9

    .line 51067
    :cond_10
    array-length v2, v1

    new-array v2, v2, [B

    array-length v4, v1

    invoke-static {v1, v7, v2, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v2

    .line 51066
    :goto_9
    iput-object v1, v0, Lo/dCopy;->f:[B

    const/4 v1, -0x2

    iput v1, v0, Lo/dCopy;->d:I

    iput v7, v0, Lo/dCopy;->e:I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lo/dCopy;->o:J

    iget-object v1, v0, Lo/dCopy;->g:[B

    if-eqz v1, :cond_11

    const/4 v2, 0x0

    .line 51068
    :goto_a
    array-length v4, v1

    if-ge v2, v4, :cond_11

    aput-byte v7, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 51066
    :cond_11
    iget-boolean v1, v0, Lo/dCopy;->s:Z

    if-eqz v1, :cond_12

    iput-boolean v7, v0, Lo/dCopy;->j:Z

    return v3

    :cond_12
    iget-object v1, v0, Lo/dCopy;->k:[B

    if-eqz v1, :cond_13

    array-length v2, v1

    invoke-virtual {v0, v1, v2}, Lo/dCopy;->d([BI)V

    :cond_13
    return v3

    .line 51049
    :cond_14
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$1;

    const-string v2, "mac check in GCM failed"

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$1;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;

    invoke-direct {v1, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$1;

    const-string v2, "data too short"

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$1;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b([BII[B)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/GMSignatureSpi;
        }
    .end annotation

    .line 51048
    invoke-direct {p0}, Lo/dCopy;->b()V

    array-length v0, p1

    if-lt v0, p3, :cond_8

    iget-boolean v0, p0, Lo/dCopy;->s:Z

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget v0, p0, Lo/dCopy;->e:I

    if-eqz v0, :cond_1

    :goto_0
    if-lez p3, :cond_2

    add-int/lit8 p3, p3, -0x1

    iget-object v0, p0, Lo/dCopy;->g:[B

    iget v3, p0, Lo/dCopy;->e:I

    add-int/lit8 v4, p2, 0x1

    aget-byte p2, p1, p2

    aput-byte p2, v0, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lo/dCopy;->e:I

    if-ne v3, v1, :cond_0

    invoke-direct {p0, v0, v2, p4, v2}, Lo/dCopy;->e([BI[BI)V

    iput v2, p0, Lo/dCopy;->e:I

    const/16 p2, 0x10

    goto :goto_1

    :cond_0
    move p2, v4

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    move v4, p2

    const/4 p2, 0x0

    :goto_1
    if-lt p3, v1, :cond_3

    invoke-direct {p0, p1, v4, p4, p2}, Lo/dCopy;->e([BI[BI)V

    add-int/lit8 v4, v4, 0x10

    add-int/lit8 p3, p3, -0x10

    add-int/lit8 p2, p2, 0x10

    goto :goto_1

    :cond_3
    if-lez p3, :cond_4

    iget-object p4, p0, Lo/dCopy;->g:[B

    invoke-static {p1, v4, p4, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lo/dCopy;->e:I

    :cond_4
    return p2

    :cond_5
    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_2
    if-ge p2, p3, :cond_7

    iget-object v3, p0, Lo/dCopy;->g:[B

    iget v4, p0, Lo/dCopy;->e:I

    aget-byte v5, p1, p2

    aput-byte v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lo/dCopy;->e:I

    array-length v5, v3

    if-ne v4, v5, :cond_6

    invoke-direct {p0, v3, v2, p4, v0}, Lo/dCopy;->e([BI[BI)V

    iget-object v3, p0, Lo/dCopy;->g:[B

    iget v4, p0, Lo/dCopy;->h:I

    invoke-static {v3, v1, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lo/dCopy;->h:I

    iput v3, p0, Lo/dCopy;->e:I

    add-int/lit8 v0, v0, 0x10

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_7
    return v0

    :cond_8
    new-instance p1, Lcom/cardinalcommerce/a/GMSignatureSpi;

    const-string p2, "Input buffer too short"

    invoke-direct {p1, p2}, Lcom/cardinalcommerce/a/GMSignatureSpi;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d([BI)V
    .locals 6

    .line 51043
    invoke-direct {p0}, Lo/dCopy;->b()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    iget-object v2, p0, Lo/dCopy;->b:[B

    iget v3, p0, Lo/dCopy;->n:I

    aget-byte v4, p1, v1

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lo/dCopy;->n:I

    const/16 v4, 0x10

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lo/dCopy;->y:[B

    .line 51044
    invoke-static {v3, v2}, Lo/FiatLandingFragmentwork1;->b([B[B)V

    iget-object v2, p0, Lo/dCopy;->c:Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault4;

    invoke-interface {v2, v3}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault4;->e([B)V

    .line 51043
    iput v0, p0, Lo/dCopy;->n:I

    iget-wide v2, p0, Lo/dCopy;->w:J

    const-wide/16 v4, 0x10

    add-long/2addr v2, v4

    iput-wide v2, p0, Lo/dCopy;->w:J

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
