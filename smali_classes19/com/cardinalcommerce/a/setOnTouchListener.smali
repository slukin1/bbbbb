.class final Lcom/cardinalcommerce/a/setOnTouchListener;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field Cardinal:I

.field cca_continue:I

.field cleanup:Z

.field configure:Lcom/cardinalcommerce/a/setId;

.field final getInstance:I

.field init:Z


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/cardinalcommerce/a/setOnTouchListener;->getInstance:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/cardinalcommerce/a/setOnTouchListener;->init:Z

    iput-boolean p1, p0, Lcom/cardinalcommerce/a/setOnTouchListener;->cleanup:Z

    return-void
.end method


# virtual methods
.method public final c()Lcom/cardinalcommerce/a/setId;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/cardinalcommerce/a/setOnTouchListener;->configure:Lcom/cardinalcommerce/a/setId;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setId;->b()Lcom/cardinalcommerce/a/setId;

    move-result-object v0

    return-object v0
.end method

.method final e(Ljava/util/Stack;Lo/OcbsRecurringPaymentActivitydoConfirm1;[B[BLo/getCardId;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Lcom/cardinalcommerce/a/setId;",
            ">;",
            "Lo/OcbsRecurringPaymentActivitydoConfirm1;",
            "[B[B",
            "Lo/getCardId;",
            ")V"
        }
    .end annotation

    if-eqz p5, :cond_7

    .line 0
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/setOnTouchListener;->cleanup:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/cardinalcommerce/a/setOnTouchListener;->init:Z

    if-eqz v0, :cond_6

    new-instance v0, Lo/getCardId$DropdropElements4;

    invoke-direct {v0}, Lo/getCardId$DropdropElements4;-><init>()V

    .line 1000
    iget v1, p5, Lo/getCardProcessorIconLight;->b:I

    .line 0
    invoke-virtual {v0, v1}, Lo/getCardId$DropdropElements4;->a(I)Lo/getCardProcessorIconLight$DropdropElements1;

    move-result-object v0

    check-cast v0, Lo/getCardId$DropdropElements4;

    .line 2000
    iget-wide v1, p5, Lo/getCardProcessorIconLight;->d:J

    .line 0
    invoke-virtual {v0, v1, v2}, Lo/getCardId$DropdropElements4;->a(J)Lo/getCardProcessorIconLight$DropdropElements1;

    move-result-object v0

    check-cast v0, Lo/getCardId$DropdropElements4;

    iget v1, p0, Lcom/cardinalcommerce/a/setOnTouchListener;->cca_continue:I

    .line 3000
    iput v1, v0, Lo/getCardId$DropdropElements4;->j:I

    .line 4000
    iget v1, p5, Lo/getCardId;->a:I

    .line 5000
    iput v1, v0, Lo/getCardId$DropdropElements4;->a:I

    .line 6000
    iget v1, p5, Lo/getCardId;->g:I

    .line 7000
    iput v1, v0, Lo/getCardId$DropdropElements4;->e:I

    .line 8000
    iget p5, p5, Lo/getCardProcessorIconLight;->e:I

    .line 0
    invoke-virtual {v0, p5}, Lo/getCardId$DropdropElements4;->c(I)Lo/getCardProcessorIconLight$DropdropElements1;

    move-result-object p5

    check-cast p5, Lo/getCardId$DropdropElements4;

    .line 9000
    new-instance v0, Lo/getCardId;

    const/4 v1, 0x0

    invoke-direct {v0, p5, v1}, Lo/getCardId;-><init>(Lo/getCardId$DropdropElements4;B)V

    .line 0
    move-object p5, v0

    check-cast p5, Lo/getCardId;

    new-instance p5, Lo/getCardNum$DropdropElements2;

    invoke-direct {p5}, Lo/getCardNum$DropdropElements2;-><init>()V

    .line 10000
    iget v2, v0, Lo/getCardProcessorIconLight;->b:I

    .line 0
    invoke-virtual {p5, v2}, Lo/getCardNum$DropdropElements2;->a(I)Lo/getCardProcessorIconLight$DropdropElements1;

    move-result-object p5

    check-cast p5, Lo/getCardNum$DropdropElements2;

    .line 11000
    iget-wide v2, v0, Lo/getCardProcessorIconLight;->d:J

    .line 0
    invoke-virtual {p5, v2, v3}, Lo/getCardNum$DropdropElements2;->a(J)Lo/getCardProcessorIconLight$DropdropElements1;

    move-result-object p5

    check-cast p5, Lo/getCardNum$DropdropElements2;

    iget v2, p0, Lcom/cardinalcommerce/a/setOnTouchListener;->cca_continue:I

    .line 12000
    iput v2, p5, Lo/getCardNum$DropdropElements2;->j:I

    .line 13000
    new-instance v2, Lo/getCardNum;

    invoke-direct {v2, p5, v1}, Lo/getCardNum;-><init>(Lo/getCardNum$DropdropElements2;B)V

    .line 0
    move-object p5, v2

    check-cast p5, Lo/getCardNum;

    new-instance p5, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;

    invoke-direct {p5}, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;-><init>()V

    .line 14000
    iget v3, v0, Lo/getCardProcessorIconLight;->b:I

    .line 0
    invoke-virtual {p5, v3}, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;->a(I)Lo/getCardProcessorIconLight$DropdropElements1;

    move-result-object p5

    check-cast p5, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;

    .line 15000
    iget-wide v3, v0, Lo/getCardProcessorIconLight;->d:J

    .line 0
    invoke-virtual {p5, v3, v4}, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;->a(J)Lo/getCardProcessorIconLight$DropdropElements1;

    move-result-object p5

    check-cast p5, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;

    iget v3, p0, Lcom/cardinalcommerce/a/setOnTouchListener;->cca_continue:I

    .line 16000
    iput v3, p5, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;->e:I

    .line 17000
    new-instance v3, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v3, p5, v1}, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;B)V

    .line 0
    move-object p5, v3

    check-cast p5, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-virtual {p2, p4, v0}, Lo/OcbsRecurringPaymentActivitydoConfirm1;->c([BLo/getCardId;)[B

    move-result-object p4

    invoke-virtual {p2, p4, p3}, Lo/OcbsRecurringPaymentActivitydoConfirm1;->c([B[B)V

    invoke-virtual {p2, v0}, Lo/OcbsRecurringPaymentActivitydoConfirm1;->d(Lo/getCardId;)Lo/getMaskedFirstName;

    move-result-object p3

    invoke-static {p2, p3, v2}, Lo/dCopy;->b(Lo/OcbsRecurringPaymentActivitydoConfirm1;Lo/getMaskedFirstName;Lo/getCardNum;)Lcom/cardinalcommerce/a/setId;

    move-result-object p3

    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p4

    const-string p5, "in == null"

    const/4 v0, 0x1

    if-nez p4, :cond_1

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/cardinalcommerce/a/setId;

    .line 18000
    iget p4, p4, Lcom/cardinalcommerce/a/setId;->cca_continue:I

    .line 19000
    iget v2, p3, Lcom/cardinalcommerce/a/setId;->cca_continue:I

    if-ne p4, v2, :cond_1

    .line 0
    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/cardinalcommerce/a/setId;

    .line 20000
    iget p4, p4, Lcom/cardinalcommerce/a/setId;->cca_continue:I

    .line 0
    iget v2, p0, Lcom/cardinalcommerce/a/setOnTouchListener;->getInstance:I

    if-eq p4, v2, :cond_1

    new-instance p4, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;

    invoke-direct {p4}, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;-><init>()V

    .line 21000
    iget v2, v3, Lo/getCardProcessorIconLight;->b:I

    .line 0
    invoke-virtual {p4, v2}, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;->a(I)Lo/getCardProcessorIconLight$DropdropElements1;

    move-result-object p4

    check-cast p4, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;

    .line 22000
    iget-wide v4, v3, Lo/getCardProcessorIconLight;->d:J

    .line 0
    invoke-virtual {p4, v4, v5}, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;->a(J)Lo/getCardProcessorIconLight$DropdropElements1;

    move-result-object p4

    check-cast p4, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;

    .line 23000
    iget v2, v3, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3;->c:I

    .line 24000
    iput v2, p4, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;->a:I

    .line 25000
    iget v2, v3, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3;->a:I

    sub-int/2addr v2, v0

    .line 0
    div-int/lit8 v2, v2, 0x2

    .line 26000
    iput v2, p4, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;->e:I

    .line 27000
    iget v2, v3, Lo/getCardProcessorIconLight;->e:I

    .line 0
    invoke-virtual {p4, v2}, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;->c(I)Lo/getCardProcessorIconLight$DropdropElements1;

    move-result-object p4

    check-cast p4, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;

    .line 28000
    new-instance v2, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v2, p4, v1}, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;B)V

    .line 0
    move-object p4, v2

    check-cast p4, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/cardinalcommerce/a/setId;

    invoke-static {p2, p4, p3, v2}, Lo/dCopy;->b(Lo/OcbsRecurringPaymentActivitydoConfirm1;Lcom/cardinalcommerce/a/setId;Lcom/cardinalcommerce/a/setId;Lo/getCardProcessorIconLight;)Lcom/cardinalcommerce/a/setId;

    move-result-object p3

    .line 29000
    iget p4, p3, Lcom/cardinalcommerce/a/setId;->cca_continue:I

    .line 30000
    iget-object p3, p3, Lcom/cardinalcommerce/a/setId;->Cardinal:[B

    if-eqz p3, :cond_0

    .line 31000
    array-length p5, p3

    new-array p5, p5, [B

    array-length v3, p3

    invoke-static {p3, v1, p5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    new-instance p3, Lcom/cardinalcommerce/a/setId;

    add-int/2addr p4, v0

    invoke-direct {p3, p4, p5}, Lcom/cardinalcommerce/a/setId;-><init>(I[B)V

    new-instance p4, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;

    invoke-direct {p4}, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;-><init>()V

    .line 32000
    iget p5, v2, Lo/getCardProcessorIconLight;->b:I

    .line 0
    invoke-virtual {p4, p5}, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;->a(I)Lo/getCardProcessorIconLight$DropdropElements1;

    move-result-object p4

    check-cast p4, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;

    .line 33000
    iget-wide v3, v2, Lo/getCardProcessorIconLight;->d:J

    .line 0
    invoke-virtual {p4, v3, v4}, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;->a(J)Lo/getCardProcessorIconLight$DropdropElements1;

    move-result-object p4

    check-cast p4, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;

    .line 34000
    iget p5, v2, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3;->c:I

    add-int/2addr p5, v0

    .line 35000
    iput p5, p4, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;->a:I

    .line 36000
    iget p5, v2, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3;->a:I

    .line 37000
    iput p5, p4, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;->e:I

    .line 38000
    iget p5, v2, Lo/getCardProcessorIconLight;->e:I

    .line 0
    invoke-virtual {p4, p5}, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;->c(I)Lo/getCardProcessorIconLight$DropdropElements1;

    move-result-object p4

    check-cast p4, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;

    .line 39000
    new-instance v3, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v3, p4, v1}, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;B)V

    .line 0
    move-object p4, v3

    check-cast p4, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3;

    goto/16 :goto_0

    .line 31000
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_1
    iget-object p4, p0, Lcom/cardinalcommerce/a/setOnTouchListener;->configure:Lcom/cardinalcommerce/a/setId;

    if-nez p4, :cond_2

    iput-object p3, p0, Lcom/cardinalcommerce/a/setOnTouchListener;->configure:Lcom/cardinalcommerce/a/setId;

    goto/16 :goto_1

    .line 40000
    :cond_2
    iget p4, p4, Lcom/cardinalcommerce/a/setId;->cca_continue:I

    .line 41000
    iget v2, p3, Lcom/cardinalcommerce/a/setId;->cca_continue:I

    if-ne p4, v2, :cond_4

    .line 0
    new-instance p1, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;

    invoke-direct {p1}, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;-><init>()V

    .line 42000
    iget p4, v3, Lo/getCardProcessorIconLight;->b:I

    .line 0
    invoke-virtual {p1, p4}, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;->a(I)Lo/getCardProcessorIconLight$DropdropElements1;

    move-result-object p1

    check-cast p1, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;

    .line 43000
    iget-wide v4, v3, Lo/getCardProcessorIconLight;->d:J

    .line 0
    invoke-virtual {p1, v4, v5}, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;->a(J)Lo/getCardProcessorIconLight$DropdropElements1;

    move-result-object p1

    check-cast p1, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;

    .line 44000
    iget p4, v3, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3;->c:I

    .line 45000
    iput p4, p1, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;->a:I

    .line 46000
    iget p4, v3, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3;->a:I

    sub-int/2addr p4, v0

    .line 0
    div-int/lit8 p4, p4, 0x2

    .line 47000
    iput p4, p1, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;->e:I

    .line 48000
    iget p4, v3, Lo/getCardProcessorIconLight;->e:I

    .line 0
    invoke-virtual {p1, p4}, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;->c(I)Lo/getCardProcessorIconLight$DropdropElements1;

    move-result-object p1

    check-cast p1, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;

    .line 49000
    new-instance p4, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {p4, p1, v1}, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;B)V

    .line 0
    move-object p1, p4

    check-cast p1, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3;

    iget-object p1, p0, Lcom/cardinalcommerce/a/setOnTouchListener;->configure:Lcom/cardinalcommerce/a/setId;

    invoke-static {p2, p1, p3, p4}, Lo/dCopy;->b(Lo/OcbsRecurringPaymentActivitydoConfirm1;Lcom/cardinalcommerce/a/setId;Lcom/cardinalcommerce/a/setId;Lo/getCardProcessorIconLight;)Lcom/cardinalcommerce/a/setId;

    move-result-object p1

    iget-object p2, p0, Lcom/cardinalcommerce/a/setOnTouchListener;->configure:Lcom/cardinalcommerce/a/setId;

    .line 50000
    iget p2, p2, Lcom/cardinalcommerce/a/setId;->cca_continue:I

    .line 51000
    iget-object p1, p1, Lcom/cardinalcommerce/a/setId;->Cardinal:[B

    if-eqz p1, :cond_3

    .line 51001
    array-length p3, p1

    new-array p3, p3, [B

    array-length p5, p1

    invoke-static {p1, v1, p3, v1, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    new-instance p1, Lcom/cardinalcommerce/a/setId;

    add-int/2addr p2, v0

    invoke-direct {p1, p2, p3}, Lcom/cardinalcommerce/a/setId;-><init>(I[B)V

    iput-object p1, p0, Lcom/cardinalcommerce/a/setOnTouchListener;->configure:Lcom/cardinalcommerce/a/setId;

    new-instance p2, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;

    invoke-direct {p2}, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;-><init>()V

    .line 51002
    iget p3, p4, Lo/getCardProcessorIconLight;->b:I

    .line 0
    invoke-virtual {p2, p3}, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;->a(I)Lo/getCardProcessorIconLight$DropdropElements1;

    move-result-object p2

    check-cast p2, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;

    .line 51003
    iget-wide v2, p4, Lo/getCardProcessorIconLight;->d:J

    .line 0
    invoke-virtual {p2, v2, v3}, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;->a(J)Lo/getCardProcessorIconLight$DropdropElements1;

    move-result-object p2

    check-cast p2, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;

    .line 51004
    iget p3, p4, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3;->c:I

    add-int/2addr p3, v0

    .line 51005
    iput p3, p2, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;->a:I

    .line 51006
    iget p3, p4, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3;->a:I

    .line 51007
    iput p3, p2, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;->e:I

    .line 51008
    iget p3, p4, Lo/getCardProcessorIconLight;->e:I

    .line 0
    invoke-virtual {p2, p3}, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;->c(I)Lo/getCardProcessorIconLight$DropdropElements1;

    move-result-object p2

    check-cast p2, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;

    .line 51009
    new-instance p3, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {p3, p2, v1}, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;B)V

    .line 0
    check-cast p3, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3;

    move-object p3, p1

    goto :goto_1

    .line 51001
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_4
    invoke-virtual {p1, p3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object p1, p0, Lcom/cardinalcommerce/a/setOnTouchListener;->configure:Lcom/cardinalcommerce/a/setId;

    .line 51010
    iget p1, p1, Lcom/cardinalcommerce/a/setId;->cca_continue:I

    .line 0
    iget p2, p0, Lcom/cardinalcommerce/a/setOnTouchListener;->getInstance:I

    if-ne p1, p2, :cond_5

    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setOnTouchListener;->cleanup:Z

    return-void

    .line 51011
    :cond_5
    iget p1, p3, Lcom/cardinalcommerce/a/setId;->cca_continue:I

    .line 0
    iput p1, p0, Lcom/cardinalcommerce/a/setOnTouchListener;->Cardinal:I

    iget p1, p0, Lcom/cardinalcommerce/a/setOnTouchListener;->cca_continue:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/cardinalcommerce/a/setOnTouchListener;->cca_continue:I

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "finished or not initialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "otsHashAddress == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
