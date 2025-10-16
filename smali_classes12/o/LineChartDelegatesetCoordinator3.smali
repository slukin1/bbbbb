.class public final synthetic Lo/LineChartDelegatesetCoordinator3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LineChartDelegatesetCoordinator3;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/LineChartDelegatesetCoordinator3;->d:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/LineChartDelegatesetCoordinator3;->c:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/LineChartDelegatesetCoordinator3;->d:Lo/withAllQuirksDisabled;

    .line 3076
    check-cast v1, Lo/getPostviewOutputConfig;

    .line 3210
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2095
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2096
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
