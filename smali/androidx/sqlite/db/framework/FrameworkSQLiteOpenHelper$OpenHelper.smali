.class public final Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OpenHelper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;,
        Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000 *2\u00020\u0001:\u0003+,*B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J\'\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0016J\u000f\u0010\u001d\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\u000f\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010!R\u0014\u0010#\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\"R\u0014\u0010\u0012\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010$\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010%R\u0014\u0010&\u001a\u00020\'8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010(R\u0016\u0010)\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010%"
    }
    d2 = {
        "Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;",
        "Landroid/database/sqlite/SQLiteOpenHelper;",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DropdropElements2;",
        "p2",
        "Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DropdropElements1;",
        "p3",
        "",
        "p4",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DropdropElements2;Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DropdropElements1;Z)V",
        "Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;",
        "d",
        "(Z)Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "b",
        "(Z)Landroid/database/sqlite/SQLiteDatabase;",
        "",
        "onCreate",
        "(Landroid/database/sqlite/SQLiteDatabase;)V",
        "",
        "onUpgrade",
        "(Landroid/database/sqlite/SQLiteDatabase;II)V",
        "onConfigure",
        "onDowngrade",
        "onOpen",
        "close",
        "()V",
        "a",
        "Landroid/content/Context;",
        "Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DropdropElements2;",
        "Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DropdropElements1;",
        "c",
        "e",
        "Z",
        "j",
        "Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices2;",
        "Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices2;",
        "f",
        "DropdropElements3",
        "CallbackException",
        "CallbackName"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements3:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$DropdropElements3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DropdropElements2;

.field private final c:Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices2;

.field public final d:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DropdropElements1;

.field public final e:Z

.field private f:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->DropdropElements3:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$DropdropElements3;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DropdropElements2;Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DropdropElements1;Z)V
    .locals 6

    .line 122
    iget v4, p4, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DropdropElements1;->a:I

    .line 123
    new-instance v5, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse6;

    invoke-direct {v5, p4, p3}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse6;-><init>(Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DropdropElements1;Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DropdropElements2;)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 118
    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 108
    iput-object p1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->a:Landroid/content/Context;

    .line 114
    iput-object p3, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->b:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DropdropElements2;

    .line 115
    iput-object p4, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->d:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DropdropElements1;

    .line 116
    iput-boolean p5, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->e:Z

    if-nez p2, :cond_0

    .line 131
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 132
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    .line 130
    new-instance p3, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices2;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p1, p4}, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices2;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    iput-object p3, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->c:Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices2;

    return-void
.end method

.method public static synthetic a(Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DropdropElements1;Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DropdropElements2;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1123
    invoke-static {p1, p2}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$DropdropElements3;->b(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DropdropElements2;Landroid/database/sqlite/SQLiteDatabase;)Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse4;

    move-result-object p1

    check-cast p1, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;

    invoke-virtual {p0, p1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DropdropElements1;->a(Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;)V

    return-void
.end method

.method private final b(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    .line 154
    invoke-virtual {p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    .line 155
    iget-boolean v1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->f:Z

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    .line 157
    iget-object v1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 158
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 160
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 161
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    :cond_0
    if-eqz p1, :cond_1

    .line 2224
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    goto :goto_0

    .line 2226
    :cond_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object p1

    :catchall_0
    const-wide/16 v1, 0x1f4

    .line 174
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    if-eqz p1, :cond_2

    .line 3224
    :try_start_2
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    goto :goto_2

    .line 3226
    :cond_2
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    return-object p1

    :catchall_1
    move-exception v1

    .line 186
    instance-of v2, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;

    if-eqz v2, :cond_6

    .line 187
    check-cast v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 188
    invoke-virtual {v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;->getCallbackName()Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;

    move-result-object v1

    sget-object v3, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$DropdropElements1;->e:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    const/4 v3, 0x3

    if-eq v1, v3, :cond_5

    const/4 v3, 0x4

    if-eq v1, v3, :cond_5

    const/4 v3, 0x5

    if-ne v1, v3, :cond_4

    .line 197
    instance-of v1, v2, Landroid/database/sqlite/SQLiteException;

    if-eqz v1, :cond_3

    move-object v1, v2

    goto :goto_3

    .line 198
    :cond_3
    throw v2

    .line 188
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 192
    :cond_5
    throw v2

    .line 208
    :cond_6
    :goto_3
    instance-of v2, v1, Landroid/database/sqlite/SQLiteException;

    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    iget-boolean v2, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->e:Z

    if-eqz v2, :cond_8

    .line 213
    iget-object v1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    if-eqz p1, :cond_7

    .line 4224
    :try_start_3
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    goto :goto_4

    .line 4226
    :cond_7
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_3
    .catch Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_4
    return-object p1

    :catch_1
    move-exception p1

    .line 218
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    .line 209
    :cond_8
    throw v1
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 290
    :try_start_0
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->c:Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices2;->d(Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices2;ZI)V

    .line 291
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 292
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->b:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DropdropElements2;

    const/4 v1, 0x0

    .line 5335
    iput-object v1, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DropdropElements2;->e:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse4;

    .line 293
    iput-boolean v2, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->c:Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices2;

    .line 6081
    :try_start_1
    iget-object v1, v0, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices2;->e:Ljava/nio/channels/FileChannel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 6083
    :catch_0
    :cond_0
    iget-object v0, v0, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices2;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 295
    iget-object v1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->c:Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices2;

    .line 7081
    :try_start_2
    iget-object v2, v1, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices2;->e:Ljava/nio/channels/FileChannel;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 7083
    :catch_1
    :cond_1
    iget-object v1, v1, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices2;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 295
    throw v0
.end method

.method public final d(Z)Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;
    .locals 3

    .line 139
    :try_start_0
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->c:Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices2;

    iget-boolean v1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->f:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices2;->e(Z)V

    .line 140
    iput-boolean v2, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->j:Z

    .line 141
    invoke-direct {p0, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 142
    iget-boolean v1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->j:Z

    if-eqz v1, :cond_1

    .line 144
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 145
    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->d(Z)Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;

    move-result-object p1

    goto :goto_1

    .line 9231
    :cond_1
    iget-object p1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->b:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DropdropElements2;

    invoke-static {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$DropdropElements3;->b(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DropdropElements2;Landroid/database/sqlite/SQLiteDatabase;)Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse4;

    move-result-object p1

    .line 147
    check-cast p1, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :goto_1
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->c:Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices2;

    .line 8081
    :try_start_1
    iget-object v1, v0, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices2;->e:Ljava/nio/channels/FileChannel;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 8083
    :catch_0
    :cond_2
    iget-object v0, v0, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices2;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 149
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->c:Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices2;

    .line 10081
    :try_start_2
    iget-object v1, v0, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices2;->e:Ljava/nio/channels/FileChannel;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 10083
    :catch_1
    :cond_3
    iget-object v0, v0, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices2;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 149
    throw p1
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 252
    iget-boolean v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->d:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DropdropElements1;

    iget v0, v0, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DropdropElements1;->a:I

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 257
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    .line 11231
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->b:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DropdropElements2;

    invoke-static {v0, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$DropdropElements3;->b(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DropdropElements2;Landroid/database/sqlite/SQLiteDatabase;)Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse4;

    move-result-object p1

    .line 260
    check-cast p1, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 262
    new-instance v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;

    sget-object v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;->ON_CONFIGURE:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;

    invoke-direct {v0, v1, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;-><init>(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 236
    :try_start_0
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->d:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DropdropElements1;

    .line 12231
    iget-object v1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->b:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DropdropElements2;

    invoke-static {v1, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$DropdropElements3;->b(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DropdropElements2;Landroid/database/sqlite/SQLiteDatabase;)Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse4;

    move-result-object p1

    .line 236
    check-cast p1, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;

    invoke-virtual {v0, p1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DropdropElements1;->b(Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 238
    new-instance v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;

    sget-object v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;->ON_CREATE:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;

    invoke-direct {v0, v1, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;-><init>(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const/4 v0, 0x1

    .line 267
    iput-boolean v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->j:Z

    .line 269
    :try_start_0
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->d:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DropdropElements1;

    .line 13231
    iget-object v1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->b:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DropdropElements2;

    invoke-static {v1, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$DropdropElements3;->b(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DropdropElements2;Landroid/database/sqlite/SQLiteDatabase;)Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse4;

    move-result-object p1

    .line 269
    check-cast p1, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;

    invoke-virtual {v0, p1, p2, p3}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DropdropElements1;->c(Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 271
    new-instance p2, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;

    sget-object p3, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;->ON_DOWNGRADE:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;

    invoke-direct {p2, p3, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;-><init>(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 276
    iget-boolean v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->j:Z

    if-nez v0, :cond_0

    .line 279
    :try_start_0
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->d:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DropdropElements1;

    .line 14231
    iget-object v1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->b:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DropdropElements2;

    invoke-static {v1, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$DropdropElements3;->b(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DropdropElements2;Landroid/database/sqlite/SQLiteDatabase;)Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse4;

    move-result-object p1

    .line 279
    check-cast p1, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;

    invoke-virtual {v0, p1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DropdropElements1;->e(Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 281
    new-instance v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;

    sget-object v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;->ON_OPEN:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;

    invoke-direct {v0, v1, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;-><init>(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 284
    iput-boolean p1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->f:Z

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const/4 v0, 0x1

    .line 243
    iput-boolean v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->j:Z

    .line 245
    :try_start_0
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->d:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DropdropElements1;

    .line 15231
    iget-object v1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->b:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DropdropElements2;

    invoke-static {v1, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$DropdropElements3;->b(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DropdropElements2;Landroid/database/sqlite/SQLiteDatabase;)Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse4;

    move-result-object p1

    .line 245
    check-cast p1, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;

    invoke-virtual {v0, p1, p2, p3}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DropdropElements1;->a(Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 247
    new-instance p2, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;

    sget-object p3, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;->ON_UPGRADE:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;

    invoke-direct {p2, p3, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;-><init>(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;Ljava/lang/Throwable;)V

    throw p2
.end method
