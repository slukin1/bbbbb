.class final Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/zetetic/database/sqlcipher/SQLiteConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Operation"
.end annotation


# instance fields
.field public a:Ljava/lang/Exception;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public e:J

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Ljava/lang/String;

.field public j:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1521
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1521
    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/StringBuilder;Z)V
    .locals 4

    .line 1539
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1540
    iget-boolean p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->d:Z

    if-eqz p2, :cond_0

    .line 1541
    const-string p2, " took "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->e:J

    iget-wide v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->j:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "ms"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1543
    :cond_0
    const-string p2, " started "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->h:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1544
    const-string p2, "ms ago"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1546
    :goto_0
    const-string p2, " - "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3576
    iget-boolean p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->d:Z

    if-nez p2, :cond_1

    .line 3577
    const-string p2, "running"

    goto :goto_1

    .line 3579
    :cond_1
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->a:Ljava/lang/Exception;

    if-eqz p2, :cond_2

    const-string p2, "failed"

    goto :goto_1

    :cond_2
    const-string p2, "succeeded"

    .line 1546
    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1547
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->g:Ljava/lang/String;

    const-string v0, "\""

    if-eqz p2, :cond_3

    .line 1548
    const-string p2, ", sql=\""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->g:Ljava/lang/String;

    invoke-static {p2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1570
    :cond_3
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->a:Ljava/lang/Exception;

    if-eqz p2, :cond_4

    .line 1571
    const-string p2, ", exception=\""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->a:Ljava/lang/Exception;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    return-void
.end method
