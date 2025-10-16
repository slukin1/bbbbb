.class public Lnet/zetetic/database/sqlcipher/SQLiteQueryBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;

.field private b:Ljava/lang/StringBuilder;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    const-string v0, "\\s*\\d+\\s*(,\\s*\\d+\\s*)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteQueryBuilder;->e:Ljava/util/Map;

    .line 48
    const-string v1, ""

    iput-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteQueryBuilder;->d:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteQueryBuilder;->b:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 55
    iput-boolean v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteQueryBuilder;->c:Z

    .line 56
    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteQueryBuilder;->a:Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;

    return-void
.end method
