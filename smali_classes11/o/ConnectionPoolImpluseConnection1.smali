.class public final synthetic Lo/ConnectionPoolImpluseConnection1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lo/TriggerBasedInvalidationTrackersyncTriggers211;


# direct methods
.method public synthetic constructor <init>(Lo/TriggerBasedInvalidationTrackersyncTriggers211;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ConnectionPoolImpluseConnection1;->c:Lo/TriggerBasedInvalidationTrackersyncTriggers211;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ConnectionPoolImpluseConnection1;->c:Lo/TriggerBasedInvalidationTrackersyncTriggers211;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lcom/binance/data/beans/ApkUpdate;

    .line 2024
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    iget-object p1, v0, Lo/TriggerBasedInvalidationTrackersyncTriggers211;->b:Ljava/lang/String;

    new-instance v0, Lo/getResult;

    invoke-direct {v0, p2}, Lo/getResult;-><init>(Lcom/binance/data/beans/ApkUpdate;)V

    invoke-static {p1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
