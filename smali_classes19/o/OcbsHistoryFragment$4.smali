.class final Lo/OcbsHistoryFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount21;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OcbsHistoryFragment;->b(ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/OcbsHistoryFragment;

.field private synthetic c:Z

.field private synthetic d:Z


# direct methods
.method constructor <init>(Lo/OcbsHistoryFragment;ZZ)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/OcbsHistoryFragment$4;->b:Lo/OcbsHistoryFragment;

    iput-boolean p2, p0, Lo/OcbsHistoryFragment$4;->d:Z

    iput-boolean p3, p0, Lo/OcbsHistoryFragment$4;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/cardinalcommerce/a/getInt;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/cardinalcommerce/a/getInt;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Lcom/cardinalcommerce/a/getInt;

    invoke-direct {p1}, Lcom/cardinalcommerce/a/getInt;-><init>()V

    .line 1000
    :cond_1
    iget-boolean v0, p1, Lcom/cardinalcommerce/a/getInt;->init:Z

    if-nez v0, :cond_5

    .line 2000
    iget-boolean v0, p1, Lcom/cardinalcommerce/a/getInt;->configure:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 0
    iget-boolean v0, p0, Lo/OcbsHistoryFragment$4;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/OcbsHistoryFragment$4;->b:Lo/OcbsHistoryFragment;

    invoke-virtual {v0}, Lo/OcbsHistoryFragment;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3000
    iput-boolean v1, p1, Lcom/cardinalcommerce/a/getInt;->init:Z

    return-object p1

    .line 4000
    :cond_2
    iput-boolean v1, p1, Lcom/cardinalcommerce/a/getInt;->configure:Z

    .line 0
    :cond_3
    iget-boolean v0, p0, Lo/OcbsHistoryFragment$4;->c:Z

    if-eqz v0, :cond_5

    .line 5000
    iget-boolean v0, p1, Lcom/cardinalcommerce/a/getInt;->cca_continue:Z

    if-nez v0, :cond_5

    .line 0
    iget-object v0, p0, Lo/OcbsHistoryFragment$4;->b:Lo/OcbsHistoryFragment;

    invoke-virtual {v0}, Lo/OcbsHistoryFragment;->o()Z

    move-result v0

    if-nez v0, :cond_4

    .line 6000
    iput-boolean v1, p1, Lcom/cardinalcommerce/a/getInt;->init:Z

    return-object p1

    .line 7000
    :cond_4
    iput-boolean v1, p1, Lcom/cardinalcommerce/a/getInt;->cca_continue:Z

    :cond_5
    return-object p1
.end method
