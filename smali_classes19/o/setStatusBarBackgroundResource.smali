.class public final synthetic Lo/setStatusBarBackgroundResource;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lo/recordLastChildRect$DropdropElements3;->d:Lo/recordLastChildRect$DropdropElements3;

    return-void
.end method

.method public static synthetic e(Lo/setUncaughtExceptionHandler;)Lo/recordLastChildRect;
    .locals 3

    .line 148
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lo/setUncaughtExceptionHandler;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 150
    iget-object p0, p0, Lo/setUncaughtExceptionHandler;->c:Ljava/lang/String;

    goto :goto_0

    .line 151
    :cond_0
    const-string p0, ""

    :goto_0
    new-instance v1, Lo/recordLastChildRect;

    new-instance v2, Lo/recordLastChildRect$DropdropElements3$1;

    invoke-direct {v2}, Lo/recordLastChildRect$DropdropElements3$1;-><init>()V

    invoke-direct {v1, v0, p0, v2}, Lo/recordLastChildRect;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/recordLastChildRect$DemoFundsParentComponent;)V

    return-object v1
.end method
