.class public final Lo/withdrawSuccess;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lo/updateChainsStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 7
    new-instance v0, Lo/updateChainsStatus;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/updateChainsStatus;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lo/withdrawSuccess;->e:Lo/updateChainsStatus;

    return-void
.end method

.method public static final e()Lo/updateChainsStatus;
    .locals 1

    .line 7
    sget-object v0, Lo/withdrawSuccess;->e:Lo/updateChainsStatus;

    return-object v0
.end method
