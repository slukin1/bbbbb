.class public final synthetic Lo/AutoClosingRoomOpenHelperAutoClosingSupportSQLiteDatabasepath1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lo/dY;


# direct methods
.method public synthetic constructor <init>(Lo/dY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AutoClosingRoomOpenHelperAutoClosingSupportSQLiteDatabasepath1;->d:Lo/dY;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AutoClosingRoomOpenHelperAutoClosingSupportSQLiteDatabasepath1;->d:Lo/dY;

    invoke-static {v0}, Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1$DropdropElements1;->e(Lo/dY;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
