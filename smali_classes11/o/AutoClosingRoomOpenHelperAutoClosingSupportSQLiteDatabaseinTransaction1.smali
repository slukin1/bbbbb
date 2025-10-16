.class public final synthetic Lo/AutoClosingRoomOpenHelperAutoClosingSupportSQLiteDatabaseinTransaction1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AutoClosingRoomOpenHelperAutoClosingSupportSQLiteDatabaseinTransaction1;->e:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AutoClosingRoomOpenHelperAutoClosingSupportSQLiteDatabaseinTransaction1;->e:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1$DropdropElements1;->a(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
