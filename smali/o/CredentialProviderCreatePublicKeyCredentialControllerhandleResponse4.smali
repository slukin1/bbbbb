.class public final Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse4$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 /2\u00020\u0001:\u0001/B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u0008\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u000f\u0010\u000f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0008\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u0016H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\u0017J!\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u001aJE\u0010\r\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00062\u0012\u0010!\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010 \u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008\r\u0010\"J\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010#J)\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00062\u0010\u0010\u0019\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010 0\u001fH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010$J\u000f\u0010%\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008%\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010&R\u001e\u0010\u000c\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u001b8V@WX\u0096\u000e\u00a2\u0006\u0006\"\u0004\u0008\u000c\u0010\'R\u0014\u0010\r\u001a\u00020\u00108WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u0012R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00068WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0014\u0010\u0014\u001a\u00020\u00108WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u0012R(\u0010(\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060-\u0018\u00010,8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010."
    }
    d2 = {
        "Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse4;",
        "Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "p0",
        "<init>",
        "(Landroid/database/sqlite/SQLiteDatabase;)V",
        "",
        "Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;",
        "b",
        "(Ljava/lang/String;)Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;",
        "",
        "()V",
        "e",
        "a",
        "c",
        "h",
        "",
        "f",
        "()Z",
        "Landroid/database/Cursor;",
        "d",
        "(Ljava/lang/String;)Landroid/database/Cursor;",
        "Lo/r8lambdaXQniZV4dI1OWczQMKz7kjUd4cM;",
        "(Lo/r8lambdaXQniZV4dI1OWczQMKz7kjUd4cM;)Landroid/database/Cursor;",
        "Landroid/os/CancellationSignal;",
        "p1",
        "(Lo/r8lambdaXQniZV4dI1OWczQMKz7kjUd4cM;Landroid/os/CancellationSignal;)Landroid/database/Cursor;",
        "",
        "Landroid/content/ContentValues;",
        "p2",
        "p3",
        "",
        "",
        "p4",
        "(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I",
        "(Ljava/lang/String;)V",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "close",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "(I)V",
        "j",
        "i",
        "()Ljava/lang/String;",
        "g",
        "",
        "Landroid/util/Pair;",
        "()Ljava/util/List;",
        "DropdropElements4"
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
.field public static final DropdropElements4:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse4$DropdropElements4;

.field private static final a:[Ljava/lang/String;

.field private static final b:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:[Ljava/lang/String;

.field private static final e:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse4$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse4$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse4;->DropdropElements4:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse4$DropdropElements4;

    .line 337
    const-string v2, ""

    const-string v3, " OR ROLLBACK "

    const-string v4, " OR ABORT "

    const-string v5, " OR FAIL "

    const-string v6, " OR IGNORE "

    const-string v7, " OR REPLACE "

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse4;->a:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 338
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse4;->d:[Ljava/lang/String;

    .line 341
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse6ExternalSyntheticLambda0;

    invoke-direct {v1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse6ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse4;->e:Lkotlin/Lazy;

    .line 352
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/r8lambdaQySyva6z0tMSvGGTmRAmrU9VHo4;

    invoke-direct {v1}, Lo/r8lambdaQySyva6z0tMSvGGTmRAmrU9VHo4;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse4;->b:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse4;->c:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public static synthetic b(Lo/r8lambdaXQniZV4dI1OWczQMKz7kjUd4cM;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/sqlite/SQLiteCursor;
    .locals 1

    .line 3175
    new-instance p1, Lo/r8lambdaCU0GC2dRsMZUzMkdU6m5qLxjNi0;

    move-object v0, p4

    check-cast v0, Landroid/database/sqlite/SQLiteProgram;

    invoke-direct {p1, v0}, Lo/r8lambdaCU0GC2dRsMZUzMkdU6m5qLxjNi0;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    check-cast p1, Lo/r8lambdagZPpPAI44zIYyXPJwNgjDmWmSVM;

    invoke-interface {p0, p1}, Lo/r8lambdaXQniZV4dI1OWczQMKz7kjUd4cM;->c(Lo/r8lambdagZPpPAI44zIYyXPJwNgjDmWmSVM;)V

    .line 3176
    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p0
.end method

.method public static synthetic e(Lo/Web3DeeplinkInterceptor;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 0

    .line 1179
    invoke-interface {p0, p1, p2, p3, p4}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;

    return-object p0
.end method

.method public static synthetic e(Lo/r8lambdaXQniZV4dI1OWczQMKz7kjUd4cM;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    .line 2189
    new-instance p1, Lo/r8lambdaCU0GC2dRsMZUzMkdU6m5qLxjNi0;

    move-object v0, p4

    check-cast v0, Landroid/database/sqlite/SQLiteProgram;

    invoke-direct {p1, v0}, Lo/r8lambdaCU0GC2dRsMZUzMkdU6m5qLxjNi0;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    check-cast p1, Lo/r8lambdagZPpPAI44zIYyXPJwNgjDmWmSVM;

    invoke-interface {p0, p1}, Lo/r8lambdaXQniZV4dI1OWczQMKz7kjUd4cM;->c(Lo/r8lambdagZPpPAI44zIYyXPJwNgjDmWmSVM;)V

    .line 2190
    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    check-cast p0, Landroid/database/Cursor;

    return-object p0
.end method

.method public static final synthetic k()Lkotlin/Lazy;
    .locals 1

    .line 45
    sget-object v0, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse4;->e:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic l()Lkotlin/Lazy;
    .locals 1

    .line 45
    sget-object v0, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse4;->b:Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic m()Ljava/lang/reflect/Method;
    .locals 1

    .line 65354
    invoke-static {}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse4;->o()Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n()Ljava/lang/reflect/Method;
    .locals 1

    .line 65353
    invoke-static {}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse4;->t()Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method private static final o()Ljava/lang/reflect/Method;
    .locals 6

    const/4 v0, 0x0

    .line 354
    :try_start_0
    sget-object v1, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse4;->DropdropElements4:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse4$DropdropElements4;

    invoke-static {v1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse4$DropdropElements4;->a(Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse4$DropdropElements4;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 355
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    .line 361
    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v4, Landroid/database/sqlite/SQLiteTransactionListener;

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-class v3, Landroid/os/CancellationSignal;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 356
    const-string v3, "beginTransaction"

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method private static final t()Ljava/lang/reflect/Method;
    .locals 3

    const/4 v0, 0x0

    .line 343
    :try_start_0
    const-class v1, Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "getThreadSession"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    .line 344
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 6

    .line 226
    invoke-virtual {p3}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-eqz v0, :cond_5

    .line 229
    invoke-virtual {p3}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-nez p5, :cond_0

    move v1, v0

    goto :goto_0

    .line 230
    :cond_0
    array-length v1, p5

    add-int/2addr v1, v0

    .line 231
    :goto_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 232
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UPDATE "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    sget-object v4, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse4;->a:[Ljava/lang/String;

    aget-object p2, v4, p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    const-string p1, " SET "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {p3}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-lez p2, :cond_1

    .line 240
    const-string v5, ","

    goto :goto_2

    :cond_1
    const-string v5, ""

    :goto_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {p3, v4}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, p2

    .line 243
    const-string v4, "=?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    if-eqz p5, :cond_3

    move p1, v0

    :goto_3
    if-ge p1, v1, :cond_3

    sub-int p2, p1, v0

    .line 248
    aget-object p2, p5, p2

    aput-object p2, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 252
    :cond_3
    move-object p1, p4

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 253
    const-string p1, " WHERE "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6048
    iget-object p2, p0, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse4;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    new-instance p2, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse7ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse7ExternalSyntheticLambda0;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    check-cast p2, Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;

    .line 258
    sget-object p1, Lo/CredentialProviderCreatePublicKeyCredentialControllerCompanion;->DemoFundsParentComponent:Lo/CredentialProviderCreatePublicKeyCredentialControllerCompanion$DemoFundsParentComponent;

    move-object p3, p2

    check-cast p3, Lo/r8lambdagZPpPAI44zIYyXPJwNgjDmWmSVM;

    invoke-virtual {p1, p3, v2}, Lo/CredentialProviderCreatePublicKeyCredentialControllerCompanion$DemoFundsParentComponent;->d(Lo/r8lambdagZPpPAI44zIYyXPJwNgjDmWmSVM;[Ljava/lang/Object;)V

    .line 259
    invoke-interface {p2}, Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;->d()I

    move-result p1

    return p1

    .line 226
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Empty values"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()V
    .locals 7

    .line 4084
    sget-object v0, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse4;->DropdropElements4:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse4$DropdropElements4;

    invoke-static {v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse4$DropdropElements4;->d(Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse4$DropdropElements4;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse4$DropdropElements4;->a(Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse4$DropdropElements4;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4085
    invoke-static {v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse4$DropdropElements4;->d(Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse4$DropdropElements4;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 4086
    invoke-static {v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse4$DropdropElements4;->a(Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse4$DropdropElements4;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v2, p0, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse4;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 4090
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v2

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const/4 v2, 0x2

    aput-object v5, v6, v2

    const/4 v2, 0x3

    aput-object v3, v6, v2

    .line 4085
    invoke-virtual {v1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4086
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5052
    :cond_1
    iget-object v0, p0, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse4;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 264
    iget-object v0, p0, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse4;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lo/r8lambdaXQniZV4dI1OWczQMKz7kjUd4cM;)Landroid/database/Cursor;
    .locals 4

    .line 169
    new-instance v0, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse4ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse4ExternalSyntheticLambda0;-><init>(Lo/r8lambdaXQniZV4dI1OWczQMKz7kjUd4cM;)V

    .line 179
    iget-object v1, p0, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse4;->c:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v2, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse5ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse5ExternalSyntheticLambda0;-><init>(Lo/Web3DeeplinkInterceptor;)V

    invoke-interface {p1}, Lo/r8lambdaXQniZV4dI1OWczQMKz7kjUd4cM;->c()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse4;->d:[Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse4;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    new-instance v0, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse7ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse7ExternalSyntheticLambda0;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    check-cast v0, Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 52
    iget-object v0, p0, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse4;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 100
    iget-object v0, p0, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse4;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public final c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 269
    iget-object v0, p0, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse4;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 316
    iget-object v0, p0, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse4;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method

.method public final d(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 161
    new-instance v0, Lo/CredentialProviderCreatePublicKeyCredentialControllerCompanion;

    invoke-direct {v0, p1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerCompanion;-><init>(Ljava/lang/String;)V

    check-cast v0, Lo/r8lambdaXQniZV4dI1OWczQMKz7kjUd4cM;

    invoke-virtual {p0, v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse4;->b(Lo/r8lambdaXQniZV4dI1OWczQMKz7kjUd4cM;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/r8lambdaXQniZV4dI1OWczQMKz7kjUd4cM;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 6

    .line 183
    iget-object v0, p0, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse4;->c:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse5;

    invoke-direct {v1, p1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse5;-><init>(Lo/r8lambdaXQniZV4dI1OWczQMKz7kjUd4cM;)V

    .line 192
    invoke-interface {p1}, Lo/r8lambdaXQniZV4dI1OWczQMKz7kjUd4cM;->c()Ljava/lang/String;

    move-result-object v2

    .line 193
    sget-object v3, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse4;->d:[Ljava/lang/String;

    const/4 v4, 0x0

    move-object v5, p2

    .line 183
    invoke-virtual/range {v0 .. v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 309
    iget-object v0, p0, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse4;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 56
    iget-object v0, p0, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse4;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 125
    iget-object v0, p0, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse4;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 108
    iget-object v0, p0, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse4;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 306
    iget-object v0, p0, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse4;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 1

    .line 104
    iget-object v0, p0, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse4;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 283
    iget-object v0, p0, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse4;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 276
    iget-object v0, p0, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse4;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    return v0
.end method
