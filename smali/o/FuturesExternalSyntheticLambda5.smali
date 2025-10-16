.class public final Lo/FuturesExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1034
    new-instance v0, Lo/EnterExitTransitionModifierNodeslideSpec1;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Lo/EnterExitTransitionModifierNodeslideSpec1;-><init>(FF)V

    check-cast v0, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 30
    sput-object v0, Lo/FuturesExternalSyntheticLambda5;->e:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    return-void
.end method

.method public static final a()Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;
    .locals 1

    .line 30
    sget-object v0, Lo/FuturesExternalSyntheticLambda5;->e:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    return-object v0
.end method
