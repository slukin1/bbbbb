.class public final synthetic Lo/getNotify;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic a:Lcom/finance/framework/util/sensor/SensorPoMap;

.field private synthetic c:Lo/ApplyLeadTraderStatus;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/framework/util/sensor/SensorPoMap;Lo/ApplyLeadTraderStatus;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getNotify;->a:Lcom/finance/framework/util/sensor/SensorPoMap;

    iput-object p2, p0, Lo/getNotify;->c:Lo/ApplyLeadTraderStatus;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getNotify;->a:Lcom/finance/framework/util/sensor/SensorPoMap;

    iget-object v1, p0, Lo/getNotify;->c:Lo/ApplyLeadTraderStatus;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2, p3}, Lo/ApplyLeadTraderStatus;->a(Lcom/finance/framework/util/sensor/SensorPoMap;Lo/ApplyLeadTraderStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
