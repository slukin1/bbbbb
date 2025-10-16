.class public final Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;
.super Lo/statusBg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# instance fields
.field private a:Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault1;

.field public b:Lcom/cardinalcommerce/a/isEnableLogging;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/isEnableLogging;)V
    .locals 2

    .line 65354
    invoke-direct {p0}, Lo/statusBg;-><init>()V

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->b()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->b()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    iput-object p1, p0, Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;->b:Lcom/cardinalcommerce/a/isEnableLogging;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bad sequence size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault1;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;->a:Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault1;

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;->b:Lcom/cardinalcommerce/a/isEnableLogging;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/isEnableLogging;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;->b:Lcom/cardinalcommerce/a/isEnableLogging;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v0

    .line 1000
    instance-of v1, v0, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz v1, :cond_0

    check-cast v0, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault1;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-static {v0}, Lcom/cardinalcommerce/a/isEnableLogging;->e(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 0
    :goto_0
    iput-object v0, p0, Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;->a:Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault1;

    :cond_2
    iget-object v0, p0, Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;->a:Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault1;

    return-object v0
.end method

.method public final e()Lo/FiatAssetBaseInfoBean;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;->b:Lcom/cardinalcommerce/a/isEnableLogging;

    return-object v0
.end method
