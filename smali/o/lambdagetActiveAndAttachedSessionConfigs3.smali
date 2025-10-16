.class public final Lo/lambdagetActiveAndAttachedSessionConfigs3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lo/getAttachedUseCaseConfigs;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 153
    new-instance v0, Lo/getAttachedUseCaseConfigs;

    const/4 v1, 0x0

    new-array v2, v1, [J

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lo/getAttachedUseCaseConfigs;-><init>(I[J[Ljava/lang/Object;)V

    sput-object v0, Lo/lambdagetActiveAndAttachedSessionConfigs3;->d:Lo/getAttachedUseCaseConfigs;

    return-void
.end method

.method public static final synthetic e()Lo/getAttachedUseCaseConfigs;
    .locals 1

    .line 1
    sget-object v0, Lo/lambdagetActiveAndAttachedSessionConfigs3;->d:Lo/getAttachedUseCaseConfigs;

    return-object v0
.end method
