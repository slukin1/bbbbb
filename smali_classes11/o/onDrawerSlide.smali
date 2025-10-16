.class public final Lo/onDrawerSlide;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapp/cash/sqldelight/db/SqlDriver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onDrawerSlide$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ab\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0001&\u0018\u00002\u00020\u0001:\u0002NOB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004Bc\u0008\u0017\u0012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006\u0012\u0006\u0010\t\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0002\u0010\u0017B%\u0008\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0002\u0010\u001aB3\u0008\u0002\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0002\u0010\u001bJ)\u0010,\u001a\u00020\u00082\u0012\u0010-\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000c0.\"\u00020\u000c2\u0006\u0010/\u001a\u00020#H\u0016\u00a2\u0006\u0002\u00100J\u0008\u00101\u001a\u00020\u0008H\u0016J\n\u00102\u001a\u0004\u0018\u00010*H\u0016Jm\u00103\u001a\u0008\u0012\u0004\u0012\u0002H40\u0007\"\u0004\u0008\u0000\u001042\u0008\u00105\u001a\u0004\u0018\u00010\u00122\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u000208072\u0019\u00109\u001a\u0015\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020\u0008\u0018\u00010:\u00a2\u0006\u0002\u0008<2\u0017\u0010=\u001a\u0013\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u0002H40:\u00a2\u0006\u0002\u0008<H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008>\u0010?JH\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00160@2\u0008\u00105\u001a\u0004\u0018\u00010\u00122\u0006\u0010A\u001a\u00020\u000c2\u0006\u0010B\u001a\u00020\u00122\u0019\u00109\u001a\u0015\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020\u0008\u0018\u00010:\u00a2\u0006\u0002\u0008<H\u0016\u00a2\u0006\u0002\u0010CJp\u0010D\u001a\u0008\u0012\u0004\u0012\u0002HE0\u0007\"\u0004\u0008\u0000\u0010E2\u0008\u00105\u001a\u0004\u0018\u00010\u00122\u0006\u0010A\u001a\u00020\u000c2\u0018\u0010F\u001a\u0014\u0012\u0004\u0012\u00020G\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002HE0@0:2\u0006\u0010B\u001a\u00020\u00122\u0019\u00109\u001a\u0015\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020\u0008\u0018\u00010:\u00a2\u0006\u0002\u0008<H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008H\u0010IJ\u000e\u0010J\u001a\u0008\u0012\u0004\u0012\u00020*0@H\u0016J!\u0010K\u001a\u00020\u00082\u0012\u0010-\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000c0.\"\u00020\u000cH\u0016\u00a2\u0006\u0002\u0010LJ)\u0010M\u001a\u00020\u00082\u0012\u0010-\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000c0.\"\u00020\u000c2\u0006\u0010/\u001a\u00020#H\u0016\u00a2\u0006\u0002\u00100R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0018\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001c\u0010\u001dR6\u0010 \u001a*\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\"0!j\u0014\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\"`$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\'R\u0014\u0010(\u001a\u0008\u0012\u0004\u0012\u00020*0)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010+\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006P"
    }
    d2 = {
        "Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver;",
        "Lapp/cash/sqldelight/db/SqlDriver;",
        "openHelper",
        "Landroidx/sqlite/db/SupportSQLiteOpenHelper;",
        "(Landroidx/sqlite/db/SupportSQLiteOpenHelper;)V",
        "schema",
        "Lapp/cash/sqldelight/db/SqlSchema;",
        "Lapp/cash/sqldelight/db/QueryResult$Value;",
        "",
        "context",
        "Landroid/content/Context;",
        "name",
        "",
        "factory",
        "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;",
        "callback",
        "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;",
        "cacheSize",
        "",
        "useNoBackupDirectory",
        "",
        "windowSizeBytes",
        "",
        "(Lapp/cash/sqldelight/db/SqlSchema;Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;IZLjava/lang/Long;)V",
        "database",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "(Landroidx/sqlite/db/SupportSQLiteDatabase;ILjava/lang/Long;)V",
        "(Landroidx/sqlite/db/SupportSQLiteOpenHelper;Landroidx/sqlite/db/SupportSQLiteDatabase;ILjava/lang/Long;)V",
        "getDatabase",
        "()Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "database$delegate",
        "Lkotlin/Lazy;",
        "listeners",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lapp/cash/sqldelight/Query$Listener;",
        "Lkotlin/collections/LinkedHashMap;",
        "statements",
        "app/cash/sqldelight/driver/android/AndroidSqliteDriver$statements$1",
        "Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$statements$1;",
        "transactions",
        "Ljava/lang/ThreadLocal;",
        "Lapp/cash/sqldelight/Transacter$Transaction;",
        "Ljava/lang/Long;",
        "addListener",
        "queryKeys",
        "",
        "listener",
        "([Ljava/lang/String;Lapp/cash/sqldelight/Query$Listener;)V",
        "close",
        "currentTransaction",
        "execute",
        "T",
        "identifier",
        "createStatement",
        "Lkotlin/Function0;",
        "Lapp/cash/sqldelight/driver/android/AndroidStatement;",
        "binders",
        "Lkotlin/Function1;",
        "Lapp/cash/sqldelight/db/SqlPreparedStatement;",
        "Lkotlin/ExtensionFunctionType;",
        "result",
        "execute-zeHU3Mk",
        "(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "Lapp/cash/sqldelight/db/QueryResult;",
        "sql",
        "parameters",
        "(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lapp/cash/sqldelight/db/QueryResult;",
        "executeQuery",
        "R",
        "mapper",
        "Lapp/cash/sqldelight/db/SqlCursor;",
        "executeQuery-0yMERmw",
        "(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "newTransaction",
        "notifyListeners",
        "([Ljava/lang/String;)V",
        "removeListener",
        "Callback",
        "Transaction",
        "sqldelight-android-driver_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;

.field private final b:I

.field private final c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lo/WireFormatJavaType$DropdropElements4;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/Lazy;

.field private final e:Lo/onDrawerSlide$DropdropElements2;

.field private final g:Ljava/lang/Long;

.field private final j:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lo/RxPreferenceDataStoreBuilderbuilddelegate2$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;ILjava/lang/Long;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lo/onDrawerSlide;->a:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;

    .line 32
    iput p3, p0, Lo/onDrawerSlide;->b:I

    .line 33
    iput-object p4, p0, Lo/onDrawerSlide;->g:Ljava/lang/Long;

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p4, 0x1

    :goto_1
    xor-int/2addr p1, p4

    if-eqz p1, :cond_2

    .line 39
    new-instance p1, Ljava/lang/ThreadLocal;

    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p1, p0, Lo/onDrawerSlide;->j:Ljava/lang/ThreadLocal;

    .line 40
    new-instance p1, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$database$2;

    invoke-direct {p1, p0, p2}, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$database$2;-><init>(Lo/onDrawerSlide;Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/onDrawerSlide;->d:Lkotlin/Lazy;

    .line 84
    new-instance p1, Lo/onDrawerSlide$DropdropElements2;

    invoke-direct {p1, p3}, Lo/onDrawerSlide$DropdropElements2;-><init>(I)V

    iput-object p1, p0, Lo/onDrawerSlide;->e:Lo/onDrawerSlide$DropdropElements2;

    .line 95
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lo/onDrawerSlide;->c:Ljava/util/LinkedHashMap;

    return-void

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;ILjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 29
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lo/onDrawerSlide;-><init>(Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;ILjava/lang/Long;)V

    return-void
.end method

.method private constructor <init>(Lo/onDrawerOpened;Landroid/content/Context;Ljava/lang/String;Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DropdropElements2;Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DropdropElements1;IZLjava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onDrawerOpened<",
            "Lo/setScrimColor$DropdropElements4<",
            "Lkotlin/Unit;",
            ">;>;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DropdropElements2;",
            "Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DropdropElements1;",
            "IZ",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 67
    sget-object p1, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DemoFundsParentComponent;->DemoFundsParentComponent:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DemoFundsParentComponent$DemoFundsParentComponent;

    invoke-static {p2}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DemoFundsParentComponent$DemoFundsParentComponent;->a(Landroid/content/Context;)Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DemoFundsParentComponent$DropdropElements4;

    move-result-object p1

    .line 1313
    move-object p2, p1

    check-cast p2, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DemoFundsParentComponent$DropdropElements4;

    .line 1314
    iput-object p5, p1, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DemoFundsParentComponent$DropdropElements4;->b:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DropdropElements1;

    .line 2307
    iput-object p3, p1, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DemoFundsParentComponent$DropdropElements4;->d:Ljava/lang/String;

    .line 3325
    iput-boolean p7, p1, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DemoFundsParentComponent$DropdropElements4;->a:Z

    .line 71
    invoke-virtual {p1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DemoFundsParentComponent$DropdropElements4;->a()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DemoFundsParentComponent;

    move-result-object p1

    .line 66
    invoke-interface {p4, p1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DropdropElements2;->e(Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DemoFundsParentComponent;)Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;

    move-result-object p1

    const/4 p2, 0x0

    .line 64
    invoke-direct {p0, p1, p2, p6, p8}, Lo/onDrawerSlide;-><init>(Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;ILjava/lang/Long;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/onDrawerOpened;Landroid/content/Context;Ljava/lang/String;Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DropdropElements2;Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DropdropElements1;IZLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 59
    new-instance v1, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices1;

    invoke-direct {v1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices1;-><init>()V

    check-cast v1, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DropdropElements2;

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 60
    new-instance v1, Lo/onDrawerSlide$DropdropElements1;

    new-array v4, v3, [Lo/DrawerLayoutSavedState;

    move-object v5, p1

    invoke-direct {v1, p1, v4}, Lo/onDrawerSlide$DropdropElements1;-><init>(Lo/onDrawerOpened;[Lo/DrawerLayoutSavedState;)V

    check-cast v1, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DropdropElements1;

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v5, p1

    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const/16 v1, 0x14

    const/16 v9, 0x14

    goto :goto_3

    :cond_3
    move/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    move/from16 v10, p7

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 55
    invoke-direct/range {v3 .. v11}, Lo/onDrawerSlide;-><init>(Lo/onDrawerOpened;Landroid/content/Context;Ljava/lang/String;Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DropdropElements2;Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DropdropElements1;IZLjava/lang/Long;)V

    return-void
.end method

.method public static final synthetic a(Lo/onDrawerSlide;)Ljava/lang/ThreadLocal;
    .locals 0

    .line 29
    iget-object p0, p0, Lo/onDrawerSlide;->j:Ljava/lang/ThreadLocal;

    return-object p0
.end method

.method public static final synthetic c(Lo/onDrawerSlide;)Ljava/lang/Long;
    .locals 0

    .line 29
    iget-object p0, p0, Lo/onDrawerSlide;->g:Ljava/lang/Long;

    return-object p0
.end method

.method private final d(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lo/EmojiCompatInitializer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/setDrawerTitle;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/EmojiCompatInitializer;",
            "+TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 160
    iget-object v0, p0, Lo/onDrawerSlide;->e:Lo/onDrawerSlide$DropdropElements2;

    invoke-virtual {v0, p1}, Lo/onDrawerSlide$DropdropElements2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EmojiCompatInitializer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 163
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lo/EmojiCompatInitializer;

    :cond_1
    if-eqz p3, :cond_2

    .line 167
    :try_start_0
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :cond_2
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lo/setScrimColor$DropdropElements4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    .line 172
    iget-object p3, p0, Lo/onDrawerSlide;->e:Lo/onDrawerSlide$DropdropElements2;

    invoke-virtual {p3, p1, v0}, Lo/onDrawerSlide$DropdropElements2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/EmojiCompatInitializer;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lo/EmojiCompatInitializer;->a()V

    :cond_3
    return-object p2

    .line 174
    :cond_4
    invoke-interface {v0}, Lo/EmojiCompatInitializer;->a()V

    return-object p2

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_5

    .line 172
    iget-object p3, p0, Lo/onDrawerSlide;->e:Lo/onDrawerSlide$DropdropElements2;

    invoke-virtual {p3, p1, v0}, Lo/onDrawerSlide$DropdropElements2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/EmojiCompatInitializer;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lo/EmojiCompatInitializer;->a()V

    goto :goto_1

    .line 174
    :cond_5
    invoke-interface {v0}, Lo/EmojiCompatInitializer;->a()V

    :cond_6
    :goto_1
    throw p2
.end method

.method public static final synthetic d(Lo/onDrawerSlide;)Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;
    .locals 0

    .line 29
    iget-object p0, p0, Lo/onDrawerSlide;->a:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;

    return-object p0
.end method

.method public static final synthetic e(Lo/onDrawerSlide;)Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;
    .locals 0

    .line 4040
    iget-object p0, p0, Lo/onDrawerSlide;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;

    return-object p0
.end method


# virtual methods
.method public final varargs a([Ljava/lang/String;)V
    .locals 6

    .line 114
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 115
    iget-object v1, p0, Lo/onDrawerSlide;->c:Ljava/util/LinkedHashMap;

    monitor-enter v1

    .line 363
    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    .line 116
    iget-object v5, p0, Lo/onDrawerSlide;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-eqz v4, :cond_0

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 117
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    monitor-exit v1

    .line 118
    check-cast v0, Ljava/lang/Iterable;

    .line 366
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WireFormatJavaType$DropdropElements4;

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 115
    monitor-exit v1

    throw p1
.end method

.method public final b([Ljava/lang/String;Lo/WireFormatJavaType$DropdropElements4;)V
    .locals 5

    .line 106
    iget-object v0, p0, Lo/onDrawerSlide;->c:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 361
    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 108
    iget-object v4, p0, Lo/onDrawerSlide;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-eqz v3, :cond_0

    invoke-interface {v3, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 110
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final c()Lo/RxPreferenceDataStoreBuilderbuilddelegate2$DemoFundsParentComponent;
    .locals 1

    .line 133
    iget-object v0, p0, Lo/onDrawerSlide;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/RxPreferenceDataStoreBuilderbuilddelegate2$DemoFundsParentComponent;

    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 195
    iget-object v0, p0, Lo/onDrawerSlide;->e:Lo/onDrawerSlide$DropdropElements2;

    invoke-virtual {v0}, Lo/onDrawerSlide$DropdropElements2;->evictAll()V

    .line 196
    iget-object v0, p0, Lo/onDrawerSlide;->a:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 5040
    iget-object v0, p0, Lo/onDrawerSlide;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;

    .line 196
    invoke-interface {v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;->close()V

    :cond_1
    return-void
.end method

.method public final synthetic d(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lo/setScrimColor;
    .locals 1

    .line 6192
    new-instance v0, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$executeQuery$1;

    invoke-direct {v0, p2, p0, p4}, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$executeQuery$1;-><init>(Ljava/lang/String;Lo/onDrawerSlide;I)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance p2, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$executeQuery$2;

    invoke-direct {p2, p3}, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$executeQuery$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, v0, p5, p2}, Lo/onDrawerSlide;->d(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    .line 29
    invoke-static {p1}, Lo/setScrimColor$DropdropElements4;->c(Ljava/lang/Object;)Lo/setScrimColor$DropdropElements4;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lo/setScrimColor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setScrimColor<",
            "Lo/RxPreferenceDataStoreBuilderbuilddelegate2$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lo/onDrawerSlide;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/RxPreferenceDataStoreBuilderbuilddelegate2$DemoFundsParentComponent;

    .line 123
    new-instance v1, Lo/onDrawerSlide$DropdropElements4;

    invoke-direct {v1, p0, v0}, Lo/onDrawerSlide$DropdropElements4;-><init>(Lo/onDrawerSlide;Lo/RxPreferenceDataStoreBuilderbuilddelegate2$DemoFundsParentComponent;)V

    .line 124
    iget-object v2, p0, Lo/onDrawerSlide;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    if-nez v0, :cond_0

    .line 7040
    iget-object v0, p0, Lo/onDrawerSlide;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;

    .line 127
    invoke-interface {v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;->e()V

    .line 130
    :cond_0
    invoke-static {v1}, Lo/setScrimColor$DropdropElements4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/setScrimColor$DropdropElements4;->c(Ljava/lang/Object;)Lo/setScrimColor$DropdropElements4;

    move-result-object v0

    check-cast v0, Lo/setScrimColor;

    return-object v0
.end method

.method public final e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lo/setScrimColor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/setDrawerTitle;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/setScrimColor<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 184
    new-instance v0, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$execute$1;

    invoke-direct {v0, p0, p2}, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$execute$1;-><init>(Lo/onDrawerSlide;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    sget-object p2, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$execute$2;->a:Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$execute$2;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, v0, p3, p2}, Lo/onDrawerSlide;->d(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lo/setScrimColor$DropdropElements4;->c(Ljava/lang/Object;)Lo/setScrimColor$DropdropElements4;

    move-result-object p1

    check-cast p1, Lo/setScrimColor;

    return-object p1
.end method

.method public final e([Ljava/lang/String;Lo/WireFormatJavaType$DropdropElements4;)V
    .locals 6

    .line 98
    iget-object v0, p0, Lo/onDrawerSlide;->c:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 352
    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 100
    iget-object v4, p0, Lo/onDrawerSlide;->c:Ljava/util/LinkedHashMap;

    check-cast v4, Ljava/util/Map;

    .line 353
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    .line 100
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v5, Ljava/util/Set;

    .line 356
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    :cond_0
    check-cast v5, Ljava/util/Set;

    .line 100
    invoke-interface {v5, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 102
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
