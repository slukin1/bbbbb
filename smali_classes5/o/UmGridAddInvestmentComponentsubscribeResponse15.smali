.class public Lo/UmGridAddInvestmentComponentsubscribeResponse15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/UmGridAddInvestmentComponentsubscribeResponse15;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/io/File;

.field public final e:J

.field public final i:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJLjava/io/File;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse15;->c:Ljava/lang/String;

    .line 67
    iput-wide p2, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse15;->i:J

    .line 68
    iput-wide p4, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse15;->b:J

    if-eqz p8, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 69
    :goto_0
    iput-boolean p1, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse15;->a:Z

    .line 70
    iput-object p8, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse15;->d:Ljava/io/File;

    .line 71
    iput-wide p6, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse15;->e:J

    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 23
    check-cast p1, Lo/UmGridAddInvestmentComponentsubscribeResponse15;

    invoke-virtual {p0, p1}, Lo/UmGridAddInvestmentComponentsubscribeResponse15;->d(Lo/UmGridAddInvestmentComponentsubscribeResponse15;)I

    move-result p1

    return p1
.end method

.method public final d(Lo/UmGridAddInvestmentComponentsubscribeResponse15;)I
    .locals 4

    .line 86
    iget-object v0, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse15;->c:Ljava/lang/String;

    iget-object v1, p1, Lo/UmGridAddInvestmentComponentsubscribeResponse15;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse15;->c:Ljava/lang/String;

    iget-object p1, p1, Lo/UmGridAddInvestmentComponentsubscribeResponse15;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 89
    :cond_0
    iget-wide v0, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse15;->i:J

    iget-wide v2, p1, Lo/UmGridAddInvestmentComponentsubscribeResponse15;->i:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    if-gez p1, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse15;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse15;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
