.class public final Lo/AnimatedVisibilityKtAnimatedEnterExitImpl2111;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lo/AnimatedVisibilityKtAnimatedEnterExitImplshouldDisposeAfterExit21;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1022
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 1023
    new-instance v0, Lo/AnimatedContentTransitionScopeImplslideOutOfContainer3;

    invoke-direct {v0}, Lo/AnimatedContentTransitionScopeImplslideOutOfContainer3;-><init>()V

    check-cast v0, Lo/AnimatedVisibilityKtAnimatedEnterExitImplshouldDisposeAfterExit21;

    goto :goto_0

    .line 1025
    :cond_0
    new-instance v0, Lo/AnimatedContentTransitionScopeImplslideOutOfContainer2;

    invoke-direct {v0}, Lo/AnimatedContentTransitionScopeImplslideOutOfContainer2;-><init>()V

    check-cast v0, Lo/AnimatedVisibilityKtAnimatedEnterExitImplshouldDisposeAfterExit21;

    .line 0
    :goto_0
    sput-object v0, Lo/AnimatedVisibilityKtAnimatedEnterExitImpl2111;->e:Lo/AnimatedVisibilityKtAnimatedEnterExitImplshouldDisposeAfterExit21;

    return-void
.end method

.method public static final a()Lo/AnimatedVisibilityKtAnimatedEnterExitImplshouldDisposeAfterExit21;
    .locals 1

    .line 53
    sget-object v0, Lo/AnimatedVisibilityKtAnimatedEnterExitImpl2111;->e:Lo/AnimatedVisibilityKtAnimatedEnterExitImplshouldDisposeAfterExit21;

    return-object v0
.end method
