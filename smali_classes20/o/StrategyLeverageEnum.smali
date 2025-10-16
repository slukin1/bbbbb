.class final Lo/StrategyLeverageEnum;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lo/setStopTriggerTypeChangedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2
    new-instance v0, Lo/setDependentDataProvider;

    invoke-direct {v0}, Lo/setDependentDataProvider;-><init>()V

    sput-object v0, Lo/StrategyLeverageEnum;->c:Lo/setStopTriggerTypeChangedListener;

    return-void
.end method

.method static d()Lo/setStopTriggerTypeChangedListener;
    .locals 1

    .line 1
    sget-object v0, Lo/StrategyLeverageEnum;->c:Lo/setStopTriggerTypeChangedListener;

    return-object v0
.end method
