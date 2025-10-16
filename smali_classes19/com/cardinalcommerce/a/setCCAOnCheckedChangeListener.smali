.class public final Lcom/cardinalcommerce/a/setCCAOnCheckedChangeListener;
.super Lcom/cardinalcommerce/a/setPadding;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/setCCAOnCheckedChangeListener$DropdropElements4;
    }
.end annotation


# instance fields
.field public final Cardinal:[B

.field private final cca_continue:I

.field public final configure:Lo/OcbsRecurringRepocancelContract1;

.field public final getInstance:[B


# direct methods
.method private constructor <init>(Lcom/cardinalcommerce/a/setCCAOnCheckedChangeListener$DropdropElements4;)V
    .locals 4

    .line 1000
    iget-object v0, p1, Lcom/cardinalcommerce/a/setCCAOnCheckedChangeListener$DropdropElements4;->a:Lo/OcbsRecurringRepocancelContract1;

    .line 2000
    iget-object v0, v0, Lo/OcbsRecurringRepocancelContract1;->a:Lo/OcbsRecurringPaymentActivitydoConfirm1;

    .line 3000
    iget-object v0, v0, Lo/OcbsRecurringPaymentActivitydoConfirm1;->d:Lo/getExpiryMonth;

    .line 4000
    iget-object v0, v0, Lo/getExpiryMonth;->e:Lo/OcbsSellInputRevampFragmentdisplayState8;

    .line 0
    invoke-interface {v0}, Lo/OcbsSellInputRevampFragmentdisplayState8;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setPadding;-><init>(ZLjava/lang/String;)V

    .line 5000
    iget-object v0, p1, Lcom/cardinalcommerce/a/setCCAOnCheckedChangeListener$DropdropElements4;->a:Lo/OcbsRecurringRepocancelContract1;

    .line 0
    iput-object v0, p0, Lcom/cardinalcommerce/a/setCCAOnCheckedChangeListener;->configure:Lo/OcbsRecurringRepocancelContract1;

    if-eqz v0, :cond_5

    .line 6000
    iget-object v2, v0, Lo/OcbsRecurringRepocancelContract1;->a:Lo/OcbsRecurringPaymentActivitydoConfirm1;

    .line 7000
    iget-object v2, v2, Lo/OcbsRecurringPaymentActivitydoConfirm1;->d:Lo/getExpiryMonth;

    .line 8000
    iget v2, v2, Lo/getExpiryMonth;->c:I

    .line 9000
    iget-object v3, p1, Lcom/cardinalcommerce/a/setCCAOnCheckedChangeListener$DropdropElements4;->b:[B

    .line 10000
    iget-object v3, v0, Lo/OcbsRecurringRepocancelContract1;->c:Lo/getCardCVV;

    if-eqz v3, :cond_0

    .line 11000
    iget-object v0, v0, Lo/OcbsRecurringRepocancelContract1;->c:Lo/getCardCVV;

    .line 0
    invoke-interface {v0}, Lo/getCardCVV;->d()I

    move-result v0

    iput v0, p0, Lcom/cardinalcommerce/a/setCCAOnCheckedChangeListener;->cca_continue:I

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/cardinalcommerce/a/setCCAOnCheckedChangeListener;->cca_continue:I

    .line 12000
    :goto_0
    iget-object v0, p1, Lcom/cardinalcommerce/a/setCCAOnCheckedChangeListener$DropdropElements4;->e:[B

    if-eqz v0, :cond_2

    .line 0
    array-length v1, v0

    if-ne v1, v2, :cond_1

    iput-object v0, p0, Lcom/cardinalcommerce/a/setCCAOnCheckedChangeListener;->getInstance:[B

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "length of root must be equal to length of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/cardinalcommerce/a/setCCAOnCheckedChangeListener;->getInstance:[B

    .line 13000
    :goto_1
    iget-object p1, p1, Lcom/cardinalcommerce/a/setCCAOnCheckedChangeListener$DropdropElements4;->c:[B

    if-eqz p1, :cond_4

    .line 0
    array-length v0, p1

    if-ne v0, v2, :cond_3

    iput-object p1, p0, Lcom/cardinalcommerce/a/setCCAOnCheckedChangeListener;->Cardinal:[B

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "length of publicSeed must be equal to length of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-array p1, v2, [B

    iput-object p1, p0, Lcom/cardinalcommerce/a/setCCAOnCheckedChangeListener;->Cardinal:[B

    return-void

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "params == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/cardinalcommerce/a/setCCAOnCheckedChangeListener$DropdropElements4;B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setCCAOnCheckedChangeListener;-><init>(Lcom/cardinalcommerce/a/setCCAOnCheckedChangeListener$DropdropElements4;)V

    return-void
.end method


# virtual methods
.method public final c()[B
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setCCAOnCheckedChangeListener;->configure:Lo/OcbsRecurringRepocancelContract1;

    .line 14000
    iget-object v0, v0, Lo/OcbsRecurringRepocancelContract1;->a:Lo/OcbsRecurringPaymentActivitydoConfirm1;

    .line 15000
    iget-object v0, v0, Lo/OcbsRecurringPaymentActivitydoConfirm1;->d:Lo/getExpiryMonth;

    .line 16000
    iget v0, v0, Lo/getExpiryMonth;->c:I

    .line 0
    iget v1, p0, Lcom/cardinalcommerce/a/setCCAOnCheckedChangeListener;->cca_continue:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    add-int/lit8 v3, v0, 0x4

    add-int/2addr v3, v0

    new-array v3, v3, [B

    invoke-static {v1, v3, v2}, Lo/RecurringExecutionPlanCreator;->a(I[BI)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    add-int v1, v0, v0

    new-array v3, v1, [B

    :goto_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/setCCAOnCheckedChangeListener;->getInstance:[B

    invoke-static {v3, v1, v2}, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;->a([B[BI)V

    iget-object v1, p0, Lcom/cardinalcommerce/a/setCCAOnCheckedChangeListener;->Cardinal:[B

    add-int/2addr v2, v0

    invoke-static {v3, v1, v2}, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;->a([B[BI)V

    return-object v3
.end method
