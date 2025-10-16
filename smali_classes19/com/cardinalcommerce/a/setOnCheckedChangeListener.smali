.class public final Lcom/cardinalcommerce/a/setOnCheckedChangeListener;
.super Lcom/cardinalcommerce/a/setCCAVisibility;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/setOnCheckedChangeListener$DropdropElements1;
    }
.end annotation


# instance fields
.field private final Cardinal:I

.field public final cca_continue:Lo/getCardProcessorIconDark;

.field public final configure:[B

.field public final init:[B


# direct methods
.method private constructor <init>(Lcom/cardinalcommerce/a/setOnCheckedChangeListener$DropdropElements1;)V
    .locals 4

    .line 1000
    iget-object v0, p1, Lcom/cardinalcommerce/a/setOnCheckedChangeListener$DropdropElements1;->d:Lo/getCardProcessorIconDark;

    .line 22000
    iget-object v0, v0, Lo/getCardProcessorIconDark;->b:Lo/OcbsRecurringRepocancelContract1;

    .line 41000
    iget-object v0, v0, Lo/OcbsRecurringRepocancelContract1;->a:Lo/OcbsRecurringPaymentActivitydoConfirm1;

    .line 42000
    iget-object v0, v0, Lo/OcbsRecurringPaymentActivitydoConfirm1;->d:Lo/getExpiryMonth;

    .line 43000
    iget-object v0, v0, Lo/getExpiryMonth;->e:Lo/OcbsSellInputRevampFragmentdisplayState8;

    .line 0
    invoke-interface {v0}, Lo/OcbsSellInputRevampFragmentdisplayState8;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setCCAVisibility;-><init>(ZLjava/lang/String;)V

    .line 2000
    iget-object v0, p1, Lcom/cardinalcommerce/a/setOnCheckedChangeListener$DropdropElements1;->d:Lo/getCardProcessorIconDark;

    .line 0
    iput-object v0, p0, Lcom/cardinalcommerce/a/setOnCheckedChangeListener;->cca_continue:Lo/getCardProcessorIconDark;

    if-eqz v0, :cond_5

    .line 3000
    iget-object v2, v0, Lo/getCardProcessorIconDark;->b:Lo/OcbsRecurringRepocancelContract1;

    .line 4000
    iget-object v2, v2, Lo/OcbsRecurringRepocancelContract1;->a:Lo/OcbsRecurringPaymentActivitydoConfirm1;

    .line 5000
    iget-object v2, v2, Lo/OcbsRecurringPaymentActivitydoConfirm1;->d:Lo/getExpiryMonth;

    .line 6000
    iget v2, v2, Lo/getExpiryMonth;->c:I

    .line 7000
    iget-object v3, p1, Lcom/cardinalcommerce/a/setOnCheckedChangeListener$DropdropElements1;->a:[B

    .line 8000
    iget-object v3, v0, Lo/getCardProcessorIconDark;->d:Lo/getCardCVV;

    if-eqz v3, :cond_0

    .line 9000
    iget-object v0, v0, Lo/getCardProcessorIconDark;->d:Lo/getCardCVV;

    .line 0
    invoke-interface {v0}, Lo/getCardCVV;->d()I

    move-result v0

    iput v0, p0, Lcom/cardinalcommerce/a/setOnCheckedChangeListener;->Cardinal:I

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/cardinalcommerce/a/setOnCheckedChangeListener;->Cardinal:I

    .line 10000
    :goto_0
    iget-object v0, p1, Lcom/cardinalcommerce/a/setOnCheckedChangeListener$DropdropElements1;->c:[B

    if-eqz v0, :cond_2

    .line 0
    array-length v1, v0

    if-ne v1, v2, :cond_1

    iput-object v0, p0, Lcom/cardinalcommerce/a/setOnCheckedChangeListener;->init:[B

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "length of root must be equal to length of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/cardinalcommerce/a/setOnCheckedChangeListener;->init:[B

    .line 11000
    :goto_1
    iget-object p1, p1, Lcom/cardinalcommerce/a/setOnCheckedChangeListener$DropdropElements1;->b:[B

    if-eqz p1, :cond_4

    .line 0
    array-length v0, p1

    if-ne v0, v2, :cond_3

    iput-object p1, p0, Lcom/cardinalcommerce/a/setOnCheckedChangeListener;->configure:[B

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "length of publicSeed must be equal to length of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-array p1, v2, [B

    iput-object p1, p0, Lcom/cardinalcommerce/a/setOnCheckedChangeListener;->configure:[B

    return-void

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "params == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/cardinalcommerce/a/setOnCheckedChangeListener$DropdropElements1;B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setOnCheckedChangeListener;-><init>(Lcom/cardinalcommerce/a/setOnCheckedChangeListener$DropdropElements1;)V

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setOnCheckedChangeListener;->cca_continue:Lo/getCardProcessorIconDark;

    .line 12000
    iget-object v0, v0, Lo/getCardProcessorIconDark;->b:Lo/OcbsRecurringRepocancelContract1;

    .line 13000
    iget-object v0, v0, Lo/OcbsRecurringRepocancelContract1;->a:Lo/OcbsRecurringPaymentActivitydoConfirm1;

    .line 14000
    iget-object v0, v0, Lo/OcbsRecurringPaymentActivitydoConfirm1;->d:Lo/getExpiryMonth;

    .line 15000
    iget v0, v0, Lo/getExpiryMonth;->c:I

    .line 0
    iget v1, p0, Lcom/cardinalcommerce/a/setOnCheckedChangeListener;->Cardinal:I

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
    iget-object v1, p0, Lcom/cardinalcommerce/a/setOnCheckedChangeListener;->init:[B

    invoke-static {v3, v1, v2}, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;->a([B[BI)V

    iget-object v1, p0, Lcom/cardinalcommerce/a/setOnCheckedChangeListener;->configure:[B

    add-int/2addr v2, v0

    invoke-static {v3, v1, v2}, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;->a([B[BI)V

    return-object v3
.end method
