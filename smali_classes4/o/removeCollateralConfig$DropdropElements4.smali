.class public final Lo/removeCollateralConfig$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/removeCollateralConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 102
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 1104
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    .line 1105
    new-instance v1, Lo/getCollateralConfigCount;

    const-string v2, "del"

    invoke-direct {v1, p1, v2}, Lo/getCollateralConfigCount;-><init>(ZLjava/lang/String;)V

    .line 2058
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault22;

    invoke-direct {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault22;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lo/setNextHourInterest;->c(Ljava/lang/Runnable;J)V

    return-void
.end method
