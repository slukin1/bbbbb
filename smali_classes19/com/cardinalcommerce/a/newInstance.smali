.class public final Lcom/cardinalcommerce/a/newInstance;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;


# instance fields
.field public Cardinal:I

.field public cca_continue:Lo/OcbsUqPayStatusFragment;

.field public configure:Lo/OcbsHistoryFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cardinalcommerce/a/newInstance;->configure:Lo/OcbsHistoryFragment;

    iput-object v0, p0, Lcom/cardinalcommerce/a/newInstance;->cca_continue:Lo/OcbsUqPayStatusFragment;

    const/4 v0, -0x1

    iput v0, p0, Lcom/cardinalcommerce/a/newInstance;->Cardinal:I

    return-void
.end method
