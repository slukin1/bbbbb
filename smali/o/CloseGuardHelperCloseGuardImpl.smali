.class public final Lo/CloseGuardHelperCloseGuardImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo/reset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/reset<",
            "Ljava/util/Set<",
            "Lo/skipBytes;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Lo/warnIfOpen;

    invoke-direct {v0}, Lo/warnIfOpen;-><init>()V

    .line 1273
    new-instance v1, Lo/getSessionStateCallbacks;

    invoke-direct {v1, v0}, Lo/getSessionStateCallbacks;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lo/reset;

    .line 24
    sput-object v1, Lo/CloseGuardHelperCloseGuardImpl;->a:Lo/reset;

    return-void
.end method

.method public static final b()Lo/reset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/reset<",
            "Ljava/util/Set<",
            "Lo/skipBytes;",
            ">;>;"
        }
    .end annotation

    .line 23
    sget-object v0, Lo/CloseGuardHelperCloseGuardImpl;->a:Lo/reset;

    return-object v0
.end method

.method public static synthetic c()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
