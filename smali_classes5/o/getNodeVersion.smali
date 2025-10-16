.class public final synthetic Lo/getNodeVersion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:J

.field private synthetic c:Lo/Nestfgetrequire;

.field private synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lo/Nestfgetrequire;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getNodeVersion;->c:Lo/Nestfgetrequire;

    iput-wide p2, p0, Lo/getNodeVersion;->a:J

    iput-wide p4, p0, Lo/getNodeVersion;->d:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/getNodeVersion;->c:Lo/Nestfgetrequire;

    iget-wide v1, p0, Lo/getNodeVersion;->a:J

    iget-wide v3, p0, Lo/getNodeVersion;->d:J

    .line 2120
    iget-object v0, v0, Lo/Nestfgetrequire;->h:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " getAllSymbolsIfExist() postDelayed for extending cache, newExpirationTime="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v1, v3

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
