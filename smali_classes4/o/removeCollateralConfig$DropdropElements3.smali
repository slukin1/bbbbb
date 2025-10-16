.class public final Lo/removeCollateralConfig$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap221;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/removeCollateralConfig;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap221<",
        "Ljava/lang/Boolean;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 58
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/util/List;

    .line 1060
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    .line 1061
    new-instance v1, Lo/getCollateralConfigList;

    invoke-direct {v1, p1, p2}, Lo/getCollateralConfigList;-><init>(ZLjava/util/List;)V

    .line 2058
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault22;

    invoke-direct {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault22;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lo/setNextHourInterest;->c(Ljava/lang/Runnable;J)V

    return-void
.end method
