.class final Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ConnectionWaiter"
.end annotation


# instance fields
.field public a:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

.field public b:Ljava/lang/RuntimeException;

.field public c:I

.field public d:I

.field public e:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

.field public f:I

.field public g:J

.field public h:Ljava/lang/Thread;

.field public i:Z

.field public j:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1083
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1083
    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;-><init>()V

    return-void
.end method
