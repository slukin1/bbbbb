.class final Lo/getLocalPrice$5;
.super Ljava/lang/Object;

# interfaces
.implements Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount21;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getLocalPrice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/OcbsHistoryFragment$DropdropElements2;

.field private synthetic c:B


# direct methods
.method constructor <init>(Lo/OcbsHistoryFragment$DropdropElements2;B)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getLocalPrice$5;->b:Lo/OcbsHistoryFragment$DropdropElements2;

    iput-byte p2, p0, Lo/getLocalPrice$5;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/cardinalcommerce/a/hasKey;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcom/cardinalcommerce/a/hasKey;

    invoke-direct {p1}, Lcom/cardinalcommerce/a/hasKey;-><init>()V

    iget-object v0, p0, Lo/getLocalPrice$5;->b:Lo/OcbsHistoryFragment$DropdropElements2;

    iget-byte v1, p0, Lo/getLocalPrice$5;->c:B

    invoke-static {v0, v1}, Lo/OcbsPayViewModeldoConfirmV221;->a(Lo/OcbsHistoryFragment$DropdropElements2;B)[Lo/OcbsHistoryFragment$DropdropElements2;

    move-result-object v0

    .line 1000
    iput-object v0, p1, Lcom/cardinalcommerce/a/hasKey;->Cardinal:[Lo/OcbsHistoryFragment$DropdropElements2;

    return-object p1
.end method
