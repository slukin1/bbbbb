.class public final Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$DropdropElements3;",
        "",
        "<init>",
        "()V",
        "Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DropdropElements2;",
        "p0",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "p1",
        "Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse4;",
        "b",
        "(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DropdropElements2;Landroid/database/sqlite/SQLiteDatabase;)Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse4;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$DropdropElements3;-><init>()V

    return-void
.end method

.method public static b(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DropdropElements2;Landroid/database/sqlite/SQLiteDatabase;)Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse4;
    .locals 2

    .line 1335
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DropdropElements2;->e:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse4;

    if-eqz v0, :cond_0

    .line 2321
    iget-object v1, v0, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse4;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 319
    :cond_0
    new-instance v0, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse4;

    invoke-direct {v0, p1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse4;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 3335
    iput-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DropdropElements2;->e:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse4;

    return-object v0
.end method
