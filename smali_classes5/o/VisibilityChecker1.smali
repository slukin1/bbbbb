.class public final Lo/VisibilityChecker1;
.super Lo/CmdMessage;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lo/CmdMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 2

    .line 23
    invoke-virtual {p0}, Lo/VisibilityChecker1;->c()Lo/setRequestedCurrency;

    move-result-object v0

    const-class v1, Lo/GetOrderConfirmationReq1;

    invoke-virtual {v0, v1}, Lo/setRequestedCurrency;->b(Ljava/lang/Class;)V

    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 18
    invoke-super {p0, p1}, Lo/CmdMessage;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 19
    sget-object p1, Lo/_validateSubType;->INSTANCE:Lo/_validateSubType;

    invoke-static {}, Lo/_validateSubType;->c()V

    return-void
.end method
