.class public final synthetic Lo/setHideCanceledEnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lo/isTimeRangeLessThan3Month;

.field public final synthetic d:Lo/withAllQuirksDisabled;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lo/isTimeRangeLessThan3Month;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setHideCanceledEnable;->c:Lo/isTimeRangeLessThan3Month;

    iput-object p2, p0, Lo/setHideCanceledEnable;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/setHideCanceledEnable;->e:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/setHideCanceledEnable;->d:Lo/withAllQuirksDisabled;

    iput-object p5, p0, Lo/setHideCanceledEnable;->a:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lo/setHideCanceledEnable;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/setHideCanceledEnable;->c:Lo/isTimeRangeLessThan3Month;

    iget-object v1, p0, Lo/setHideCanceledEnable;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/setHideCanceledEnable;->e:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo/setHideCanceledEnable;->d:Lo/withAllQuirksDisabled;

    iget-object v4, p0, Lo/setHideCanceledEnable;->a:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lo/setHideCanceledEnable;->f:Lkotlin/jvm/functions/Function0;

    check-cast p1, Lo/getJpegQuality;

    .line 2082
    new-instance v6, Lo/setEnd;

    invoke-direct {v6, v0, v1, v2, v3}, Lo/setEnd;-><init>(Lo/isTimeRangeLessThan3Month;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;)V

    const v1, -0x67438103

    const/4 v7, 0x1

    invoke-static {v1, v7, v6}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    const/4 v6, 0x0

    .line 3050
    invoke-interface {p1, v6, v6, v1}, Lo/getJpegQuality;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 4131
    iget-object v1, v0, Lo/isTimeRangeLessThan3Month;->c:Lcom/binance/c2c/orderdetail/verify/OrderType;

    .line 2101
    sget-object v8, Lo/isTimeRangeLessThan1Month$DropdropElements1$WhenMappings;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v8, v1

    if-eq v1, v7, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    .line 2169
    new-instance v0, Lo/setHideCancel;

    invoke-direct {v0, v4, v3}, Lo/setHideCancel;-><init>(Lkotlin/jvm/functions/Function0;Lo/withAllQuirksDisabled;)V

    const v1, 0x7b18e6fd

    invoke-static {v1, v7, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 5050
    invoke-interface {p1, v6, v6, v0}, Lo/getJpegQuality;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    goto :goto_0

    .line 2101
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 2146
    :cond_1
    new-instance v0, Lo/setPairEnable;

    invoke-direct {v0, v2, v3}, Lo/setPairEnable;-><init>(Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;)V

    const v1, 0x6c30a8de

    invoke-static {v1, v7, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 6050
    invoke-interface {p1, v6, v6, v0}, Lo/getJpegQuality;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    goto :goto_0

    .line 2104
    :cond_2
    new-instance v1, Lo/setDirection;

    invoke-direct {v1, v4, v3}, Lo/setDirection;-><init>(Lkotlin/jvm/functions/Function0;Lo/withAllQuirksDisabled;)V

    const v2, 0x6bf80af5

    invoke-static {v2, v7, v1}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 7050
    invoke-interface {p1, v6, v6, v1}, Lo/getJpegQuality;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 8129
    iget-boolean v0, v0, Lo/isTimeRangeLessThan3Month;->b:Z

    if-eqz v0, :cond_3

    .line 2124
    new-instance v0, Lo/setFilterDialogConfig;

    invoke-direct {v0, v5, v3}, Lo/setFilterDialogConfig;-><init>(Lkotlin/jvm/functions/Function0;Lo/withAllQuirksDisabled;)V

    const v1, -0x1e7304b0

    invoke-static {v1, v7, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 9050
    invoke-interface {p1, v6, v6, v0}, Lo/getJpegQuality;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 2188
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
