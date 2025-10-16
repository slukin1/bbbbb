.class public final Lo/hasEarnIndexMsg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001dB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u000f\u001a\u00020\u0010J,\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\n2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u0015H\u0002J\u0016\u0010\u0018\u001a\u00020\u00102\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001aH\u0002J\u0010\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u000bH\u0002J\u0010\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u000bH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R*\u0010\u0008\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tj\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b`\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/eaas/startup/init/helper/GlobalLifecyclePerformanceChecker;",
        "",
        "<init>",
        "()V",
        "LIFECYCLE_METHOD_COST_TIME_TOTAL_LIMIT",
        "",
        "LIFECYCLE_METHOD_COST_TIME_ONE_TIME_LIMIT",
        "LIFECYCLE_METHOD_COST_TIME_AVERAGE_TIME_LIMIT",
        "LifecycleMethodPerfDataMap",
        "Ljava/util/HashMap;",
        "",
        "Lcom/eaas/startup/init/helper/GlobalLifecyclePerformanceChecker$LifecycleMethodPerfData;",
        "Lkotlin/collections/HashMap;",
        "existDialogShow",
        "",
        "init",
        "",
        "checkAppForegroundStateLifecycle",
        "type",
        "newState",
        "costTimeMap",
        "",
        "Lcom/binance/base/common/AppForegroundStateManager2$OnAppForegroundStateChangeListener;",
        "",
        "showWarningTipDialog",
        "data",
        "",
        "checkAvailable",
        "ignoreCheck",
        "LifecycleMethodPerfData",
        "startup-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/hasEarnIndexMsg$DropdropElements1;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lo/hasEarnIndexMsg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/hasEarnIndexMsg;

    invoke-direct {v0}, Lo/hasEarnIndexMsg;-><init>()V

    sput-object v0, Lo/hasEarnIndexMsg;->e:Lo/hasEarnIndexMsg;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/hasEarnIndexMsg;->d:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 17

    .line 1041
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->z(Lo/getSearchInputEditView;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2050
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2051
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p1

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2052
    sget-object v15, Lo/hasEarnIndexMsg;->d:Ljava/util/HashMap;

    invoke-virtual {v15, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/hasEarnIndexMsg$DropdropElements1;

    if-nez v7, :cond_0

    .line 2054
    new-instance v14, Lo/hasEarnIndexMsg$DropdropElements1;

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x6

    const/16 v16, 0x0

    move-object v7, v14

    move-object v8, v5

    move-object v2, v14

    move-object/from16 v14, v16

    invoke-direct/range {v7 .. v14}, Lo/hasEarnIndexMsg$DropdropElements1;-><init>(Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2055
    check-cast v15, Ljava/util/Map;

    invoke-interface {v15, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v2

    .line 3140
    :cond_0
    iget-wide v2, v7, Lo/hasEarnIndexMsg$DropdropElements1;->c:J

    .line 2057
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    add-long/2addr v2, v8

    .line 4140
    iput-wide v2, v7, Lo/hasEarnIndexMsg$DropdropElements1;->c:J

    .line 5140
    iget-wide v1, v7, Lo/hasEarnIndexMsg$DropdropElements1;->a:J

    const-wide/16 v8, 0x1

    add-long/2addr v1, v8

    .line 6140
    iput-wide v1, v7, Lo/hasEarnIndexMsg$DropdropElements1;->a:J

    goto :goto_0

    .line 2061
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2063
    sget-object v1, Lo/hasEarnIndexMsg;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/hasEarnIndexMsg$DropdropElements1;

    .line 8140
    iget-object v3, v2, Lo/hasEarnIndexMsg$DropdropElements1;->b:Ljava/lang/String;

    .line 10140
    iget-wide v3, v2, Lo/hasEarnIndexMsg$DropdropElements1;->a:J

    const-wide/16 v5, 0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    .line 11140
    iget-wide v3, v2, Lo/hasEarnIndexMsg$DropdropElements1;->c:J

    const-wide/16 v7, 0x10

    cmp-long v9, v3, v7

    if-lez v9, :cond_2

    goto :goto_2

    .line 12140
    :cond_3
    iget-wide v3, v2, Lo/hasEarnIndexMsg$DropdropElements1;->c:J

    const-wide/16 v7, 0x3c

    cmp-long v9, v3, v7

    if-gtz v9, :cond_4

    .line 13140
    iget-wide v3, v2, Lo/hasEarnIndexMsg$DropdropElements1;->c:J

    .line 14140
    iget-wide v7, v2, Lo/hasEarnIndexMsg$DropdropElements1;->a:J

    .line 9127
    div-long/2addr v3, v7

    const-wide/16 v7, 0xa

    cmp-long v9, v3, v7

    if-gtz v9, :cond_4

    goto :goto_1

    .line 2070
    :cond_4
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2073
    :cond_5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    :cond_6
    return-void
.end method

.method public static d()V
    .locals 2

    .line 36
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 15262
    sget-boolean v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    if-eqz v0, :cond_0

    .line 37
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->z(Lo/getSearchInputEditView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16072
    invoke-static {}, Lo/getIsECDSAKeyData$DropdropElements2;->a()Lo/getIsECDSAKeyData;

    move-result-object v0

    .line 37
    new-instance v1, Lo/hasHomePageRegUserMsg;

    invoke-direct {v1}, Lo/hasHomePageRegUserMsg;-><init>()V

    .line 17188
    iget-object v0, v0, Lo/getIsECDSAKeyData;->e:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
