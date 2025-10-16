.class public Lnet/zetetic/database/sqlcipher/SQLiteDebug$DbStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/zetetic/database/sqlcipher/SQLiteDebug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DbStats"
.end annotation


# instance fields
.field private a:J

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJIIII)V
    .locals 4

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDebug$DbStats;->d:Ljava/lang/String;

    const-wide/16 v0, 0x400

    .line 145
    div-long v2, p4, v0

    iput-wide v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteDebug$DbStats;->a:J

    mul-long p2, p2, p4

    .line 146
    div-long/2addr p2, v0

    iput-wide p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteDebug$DbStats;->e:J

    .line 147
    iput p6, p0, Lnet/zetetic/database/sqlcipher/SQLiteDebug$DbStats;->b:I

    .line 148
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDebug$DbStats;->c:Ljava/lang/String;

    return-void
.end method
