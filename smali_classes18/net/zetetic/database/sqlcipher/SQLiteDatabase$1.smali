.class Lnet/zetetic/database/sqlcipher/SQLiteDatabase$1;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/zetetic/database/sqlcipher/SQLiteDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lnet/zetetic/database/sqlcipher/SQLiteSession;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;


# direct methods
.method constructor <init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase$1;->c:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1093
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase$1;->c:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->p()Lnet/zetetic/database/sqlcipher/SQLiteSession;

    move-result-object v0

    return-object v0
.end method
