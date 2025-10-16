.class public final Lnet/zetetic/database/sqlcipher/SQLiteCustomFunction;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private e:Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CustomFunction;

.field public final name:Ljava/lang/String;

.field public final numArgs:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILnet/zetetic/database/sqlcipher/SQLiteDatabase$CustomFunction;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 47
    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteCustomFunction;->name:Ljava/lang/String;

    .line 48
    iput p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteCustomFunction;->numArgs:I

    .line 49
    iput-object p3, p0, Lnet/zetetic/database/sqlcipher/SQLiteCustomFunction;->e:Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CustomFunction;

    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "name must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private dispatchCallback([Ljava/lang/String;)V
    .locals 0

    return-void
.end method
