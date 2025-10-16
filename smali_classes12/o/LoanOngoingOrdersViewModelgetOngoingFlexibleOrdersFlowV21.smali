.class public final synthetic Lo/LoanOngoingOrdersViewModelgetOngoingFlexibleOrdersFlowV21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lo/getPostviewOutputConfig;

.field public final synthetic c:Lo/getPostviewOutputConfig;


# direct methods
.method public synthetic constructor <init>(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LoanOngoingOrdersViewModelgetOngoingFlexibleOrdersFlowV21;->c:Lo/getPostviewOutputConfig;

    iput-object p2, p0, Lo/LoanOngoingOrdersViewModelgetOngoingFlexibleOrdersFlowV21;->b:Lo/getPostviewOutputConfig;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/LoanOngoingOrdersViewModelgetOngoingFlexibleOrdersFlowV21;->c:Lo/getPostviewOutputConfig;

    iget-object v1, p0, Lo/LoanOngoingOrdersViewModelgetOngoingFlexibleOrdersFlowV21;->b:Lo/getPostviewOutputConfig;

    .line 2459
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
