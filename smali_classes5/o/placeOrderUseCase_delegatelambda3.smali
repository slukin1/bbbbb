.class final Lo/placeOrderUseCase_delegatelambda3;
.super Lo/setCenterTextSize;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    throw v0
.end method

.method synthetic constructor <init>(Lo/getPlacePositionSwitchOrderUseCase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/setCenterTextSize;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lo/UmAdvanceTPSLBothModeDialog;

    .line 3
    invoke-static {}, Lo/setDrawSlicesUnderHole;->d()Lo/setDrawSlicesUnderHole;

    move-result-object v0

    .line 4
    new-instance v1, Lo/UmAdvanceTPSLFragment;

    invoke-static {}, Lo/setDrawSlicesUnderHole;->d()Lo/setDrawSlicesUnderHole;

    move-result-object v2

    invoke-virtual {v2}, Lo/setDrawSlicesUnderHole;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lo/UmAdvanceTPSLFragment;-><init>(Landroid/content/Context;Lo/UmAdvanceTPSLBothModeDialog;)V

    .line 5
    invoke-virtual {p1}, Lo/UmAdvanceTPSLBothModeDialog;->a()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Lo/setDrawSlicesUnderHole;->a()Landroid/content/Context;

    move-result-object v2

    .line 7
    const-class v3, Lo/setEntryLabelTextSize;

    invoke-virtual {v0, v3}, Lo/setDrawSlicesUnderHole;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setEntryLabelTextSize;

    .line 8
    new-instance v3, Lo/accessgetPlacePositionSwitchOrderUseCase;

    invoke-direct {v3, v2, v0, v1, p1}, Lo/accessgetPlacePositionSwitchOrderUseCase;-><init>(Landroid/content/Context;Lo/setEntryLabelTextSize;Lo/UmAdvanceTPSLConfirmFragment;Ljava/lang/String;)V

    return-object v3
.end method
