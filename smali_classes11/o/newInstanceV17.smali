.class public final Lo/newInstanceV17;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lo/suspendEvents;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    sput-object v0, Lo/newInstanceV17;->c:Lo/suspendEvents;

    return-void
.end method

.method public static final a()V
    .locals 0

    return-void
.end method

.method public static final e()Lo/suspendEvents;
    .locals 1

    .line 9
    sget-object v0, Lo/newInstanceV17;->c:Lo/suspendEvents;

    return-object v0
.end method
