.class public final Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ea$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1$DropdropElements1;",
        "Lo/ea$DropdropElements2;",
        "Lo/dY;",
        "p0",
        "Landroidx/fragment/app/Fragment;",
        "a",
        "(Lo/dY;)Landroidx/fragment/app/Fragment;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;


# direct methods
.method public constructor <init>(Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;)V
    .locals 0

    iput-object p1, p0, Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1$DropdropElements1;->a:Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/Fragment;)Ljava/lang/String;
    .locals 0

    .line 65354
    invoke-static {p0}, Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1$DropdropElements1;->e(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lo/dY;)Ljava/lang/String;
    .locals 2

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createPage: jarvis pageInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Landroidx/fragment/app/Fragment;)Ljava/lang/String;
    .locals 2

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createPage: jarvis fragment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/dY;)Ljava/lang/String;
    .locals 0

    .line 65353
    invoke-static {p0}, Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1$DropdropElements1;->b(Lo/dY;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lo/dY;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 111
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1$DropdropElements1;->a:Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;

    invoke-static {v0}, Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;->a(Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/AutoClosingRoomOpenHelperAutoClosingSupportSQLiteDatabasepath1;

    invoke-direct {v1, p1}, Lo/AutoClosingRoomOpenHelperAutoClosingSupportSQLiteDatabasepath1;-><init>(Lo/dY;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 114
    :try_start_0
    new-instance p1, Landroidx/fragment/app/Fragment;

    invoke-direct {p1}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 115
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1$DropdropElements1;->a:Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;

    invoke-static {v0}, Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;->a(Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/AutoClosingRoomOpenHelperAutoClosingSupportSQLiteDatabaseinTransaction1;

    invoke-direct {v1, p1}, Lo/AutoClosingRoomOpenHelperAutoClosingSupportSQLiteDatabaseinTransaction1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 119
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1$DropdropElements1;->a:Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;

    invoke-static {v0}, Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;->a(Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "createPage error"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method
