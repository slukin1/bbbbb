.class public final Lo/AnimatedVisibilityKtAnimatedVisibility8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lo/suspendEvents;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lo/suspendEvents;

    sput-object v0, Lo/AnimatedVisibilityKtAnimatedVisibility8;->e:Lo/suspendEvents;

    return-void
.end method

.method public static final d()Lo/suspendEvents;
    .locals 1

    .line 33
    sget-object v0, Lo/AnimatedVisibilityKtAnimatedVisibility8;->e:Lo/suspendEvents;

    return-object v0
.end method
