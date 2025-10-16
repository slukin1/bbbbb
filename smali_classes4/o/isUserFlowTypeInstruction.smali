.class public final synthetic Lo/isUserFlowTypeInstruction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/setCashierId;

.field private synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ZLo/setCashierId;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/isUserFlowTypeInstruction;->c:Z

    iput-object p2, p0, Lo/isUserFlowTypeInstruction;->a:Lo/setCashierId;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-boolean v0, p0, Lo/isUserFlowTypeInstruction;->c:Z

    iget-object v1, p0, Lo/isUserFlowTypeInstruction;->a:Lo/setCashierId;

    check-cast p1, Lo/ECDSASignParameters;

    .line 3154
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doAction_largeMode_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lo/MaintenanceModeResp;->d(Lo/setCashierId;Lo/ECDSASignParameters;Ljava/lang/String;)V

    .line 2206
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
