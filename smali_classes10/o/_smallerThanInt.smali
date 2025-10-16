.class public final Lo/_smallerThanInt;
.super Lo/overrideParentContext;
.source "SourceFile"


# instance fields
.field public final J:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/Asset;",
            ">;>;"
        }
    .end annotation
.end field

.field public final K:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final N:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Lo/_smallerThanLong;

.field public Q:Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;

.field public final R:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lo/clearBusiness;",
            ">;"
        }
    .end annotation
.end field

.field public S:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Lo/overrideParentContext;-><init>()V

    .line 31
    new-instance v0, Lo/_smallerThanLong;

    invoke-direct {v0}, Lo/_smallerThanLong;-><init>()V

    iput-object v0, p0, Lo/_smallerThanInt;->O:Lo/_smallerThanLong;

    .line 33
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/_smallerThanInt;->K:Lo/MeasurePassDelegateremeasure12;

    .line 34
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lo/_smallerThanInt;->R:Landroidx/lifecycle/LiveData;

    .line 35
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/_smallerThanInt;->J:Lo/MeasurePassDelegateremeasure12;

    .line 38
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lo/MeasurePassDelegateremeasure12;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/_smallerThanInt;->N:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3031
    iget-object v0, p0, Lo/_smallerThanInt;->O:Lo/_smallerThanLong;

    .line 4063
    iput-object p1, v0, Lo/_smallerThanLong;->w:Ljava/lang/String;

    .line 5065
    iput-object p2, v0, Lo/_smallerThanLong;->y:Ljava/lang/String;

    .line 47
    invoke-virtual {p0}, Lo/overrideParentContext;->c()V

    return-void
.end method

.method public final d()Lo/_smallerThanLong;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/_smallerThanInt;->O:Lo/_smallerThanLong;

    return-object v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/Asset;",
            ">;)V"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lo/_smallerThanInt;->J:Lo/MeasurePassDelegateremeasure12;

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 2220
    instance-of v1, v0, Lo/MeasurePassDelegateremeasure12;

    if-eqz v1, :cond_0

    check-cast v0, Lo/MeasurePassDelegateremeasure12;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final g()Z
    .locals 3

    .line 40
    invoke-virtual {p0}, Lo/overrideParentContext;->e()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1025
    invoke-virtual {p0}, Lo/hasDescription;->cy_()Lcom/finance/arch/context/BusinessContext;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {v2}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Lo/okNameForRegularGetter;->a(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method
