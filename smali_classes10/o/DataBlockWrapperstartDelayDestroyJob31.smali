.class public final Lo/DataBlockWrapperstartDelayDestroyJob31;
.super Lo/setPartyIDs;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lo/RecommendDepositUIComponentonCreate5;

.field public c:Ljava/lang/String;

.field public d:Lo/BaseDataBlockremoteSharedFlowMap2;

.field public final e:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lo/setPartyIDs;-><init>()V

    .line 20
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/DataBlockWrapperstartDelayDestroyJob31;->i:Lo/MeasurePassDelegateremeasure12;

    .line 21
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/DataBlockWrapperstartDelayDestroyJob31;->g:Lo/MeasurePassDelegateremeasure12;

    .line 22
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/DataBlockWrapperstartDelayDestroyJob31;->j:Lo/MeasurePassDelegateremeasure12;

    .line 23
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/DataBlockWrapperstartDelayDestroyJob31;->e:Lo/MeasurePassDelegateremeasure12;

    .line 24
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/DataBlockWrapperstartDelayDestroyJob31;->f:Lo/MeasurePassDelegateremeasure12;

    .line 25
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/DataBlockWrapperstartDelayDestroyJob31;->n:Lo/MeasurePassDelegateremeasure12;

    .line 26
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/DataBlockWrapperstartDelayDestroyJob31;->h:Lo/MeasurePassDelegateremeasure12;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lo/DataBlockWrapperstartDelayDestroyJob31;->a:Ljava/lang/String;

    return-void
.end method

.method public static d()Lo/MeasurePassDelegateremeasure12;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/binance/base/tools/AppStyle;",
            ">;"
        }
    .end annotation

    .line 28
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    check-cast v0, Lo/MeasurePassDelegateremeasure12;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 39
    sget-object v0, Lo/DefaultKVStoreget1;->INSTANCE:Lo/DefaultKVStoreget1;

    .line 1025
    invoke-virtual {v0}, Lo/DefaultKVStoreget1;->a()Lo/BaseMemorySourcedataFlow2;

    move-result-object v0

    check-cast v0, Lo/setEmulatedMedia;

    .line 39
    invoke-interface {v0}, Lo/setEmulatedMedia;->s()Lo/RankLoserStrategyhandleUMData1;

    move-result-object v0

    invoke-virtual {v0}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/RecommendDepositUIComponentonCreate5;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/DataBlockWrapperstartDelayDestroyJob31;->b:Lo/RecommendDepositUIComponentonCreate5;

    .line 40
    iput-object p1, p0, Lo/DataBlockWrapperstartDelayDestroyJob31;->a:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lo/DataBlockWrapperstartDelayDestroyJob31;->h:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
