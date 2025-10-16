.class final Lo/CmGridDetailHistoryFragment$DropdropElements1;
.super Lo/CmGridHistoryPnlFragment$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CmGridDetailHistoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;

.field private c:Lo/CmGridHistoryPnlFragmentcalHistoryGridAnnualYield1;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Integer;

.field private f:[B

.field private g:Ljava/lang/Integer;

.field private h:[B

.field private i:Ljava/lang/Long;

.field private j:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 186
    invoke-direct {p0}, Lo/CmGridHistoryPnlFragment$DropdropElements4;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lo/CmGridHistoryPnlFragment$DropdropElements4;
    .locals 0

    .line 211
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/CmGridDetailHistoryFragment$DropdropElements1;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lo/CmGridHistoryPnlFragment$DropdropElements4;
    .locals 1

    if-eqz p1, :cond_0

    .line 193
    iput-object p1, p0, Lo/CmGridDetailHistoryFragment$DropdropElements1;->b:Ljava/lang/String;

    return-object p0

    .line 191
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null transportName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final b(Ljava/util/Map;)Lo/CmGridHistoryPnlFragment$DropdropElements4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lo/CmGridHistoryPnlFragment$DropdropElements4;"
        }
    .end annotation

    .line 224
    iput-object p1, p0, Lo/CmGridDetailHistoryFragment$DropdropElements1;->a:Ljava/util/Map;

    return-object p0
.end method

.method public final b([B)Lo/CmGridHistoryPnlFragment$DropdropElements4;
    .locals 0

    .line 246
    iput-object p1, p0, Lo/CmGridDetailHistoryFragment$DropdropElements1;->h:[B

    return-object p0
.end method

.method public final c()Lo/CmGridHistoryPnlFragment;
    .locals 17

    move-object/from16 v0, p0

    .line 257
    iget-object v1, v0, Lo/CmGridDetailHistoryFragment$DropdropElements1;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 258
    const-string v1, " transportName"

    goto :goto_0

    .line 257
    :cond_0
    const-string v1, ""

    .line 260
    :goto_0
    iget-object v2, v0, Lo/CmGridDetailHistoryFragment$DropdropElements1;->c:Lo/CmGridHistoryPnlFragmentcalHistoryGridAnnualYield1;

    if-nez v2, :cond_1

    .line 261
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " encodedPayload"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 263
    :cond_1
    iget-object v2, v0, Lo/CmGridDetailHistoryFragment$DropdropElements1;->d:Ljava/lang/Long;

    if-nez v2, :cond_2

    .line 264
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " eventMillis"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 266
    :cond_2
    iget-object v2, v0, Lo/CmGridDetailHistoryFragment$DropdropElements1;->i:Ljava/lang/Long;

    if-nez v2, :cond_3

    .line 267
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " uptimeMillis"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 269
    :cond_3
    iget-object v2, v0, Lo/CmGridDetailHistoryFragment$DropdropElements1;->a:Ljava/util/Map;

    if-nez v2, :cond_4

    .line 270
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " autoMetadata"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 272
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 275
    iget-object v4, v0, Lo/CmGridDetailHistoryFragment$DropdropElements1;->b:Ljava/lang/String;

    iget-object v5, v0, Lo/CmGridDetailHistoryFragment$DropdropElements1;->e:Ljava/lang/Integer;

    iget-object v6, v0, Lo/CmGridDetailHistoryFragment$DropdropElements1;->c:Lo/CmGridHistoryPnlFragmentcalHistoryGridAnnualYield1;

    iget-object v1, v0, Lo/CmGridDetailHistoryFragment$DropdropElements1;->d:Ljava/lang/Long;

    .line 279
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v1, v0, Lo/CmGridDetailHistoryFragment$DropdropElements1;->i:Ljava/lang/Long;

    .line 280
    new-instance v2, Lo/CmGridDetailHistoryFragment;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v11, v0, Lo/CmGridDetailHistoryFragment$DropdropElements1;->a:Ljava/util/Map;

    iget-object v12, v0, Lo/CmGridDetailHistoryFragment$DropdropElements1;->g:Ljava/lang/Integer;

    iget-object v13, v0, Lo/CmGridDetailHistoryFragment$DropdropElements1;->j:Ljava/lang/String;

    iget-object v14, v0, Lo/CmGridDetailHistoryFragment$DropdropElements1;->h:[B

    iget-object v15, v0, Lo/CmGridDetailHistoryFragment$DropdropElements1;->f:[B

    const/16 v16, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v16}, Lo/CmGridDetailHistoryFragment;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lo/CmGridHistoryPnlFragmentcalHistoryGridAnnualYield1;JJLjava/util/Map;Ljava/lang/Integer;Ljava/lang/String;[B[BB)V

    return-object v2

    .line 273
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing required properties:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(Ljava/lang/Integer;)Lo/CmGridHistoryPnlFragment$DropdropElements4;
    .locals 0

    .line 198
    iput-object p1, p0, Lo/CmGridDetailHistoryFragment$DropdropElements1;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lo/CmGridHistoryPnlFragment$DropdropElements4;
    .locals 0

    .line 241
    iput-object p1, p0, Lo/CmGridDetailHistoryFragment$DropdropElements1;->j:Ljava/lang/String;

    return-object p0
.end method

.method protected final e()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lo/CmGridDetailHistoryFragment$DropdropElements1;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    .line 230
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"autoMetadata\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(J)Lo/CmGridHistoryPnlFragment$DropdropElements4;
    .locals 0

    .line 216
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/CmGridDetailHistoryFragment$DropdropElements1;->i:Ljava/lang/Long;

    return-object p0
.end method

.method public final e(Ljava/lang/Integer;)Lo/CmGridHistoryPnlFragment$DropdropElements4;
    .locals 0

    .line 236
    iput-object p1, p0, Lo/CmGridDetailHistoryFragment$DropdropElements1;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public final e(Lo/CmGridHistoryPnlFragmentcalHistoryGridAnnualYield1;)Lo/CmGridHistoryPnlFragment$DropdropElements4;
    .locals 1

    if-eqz p1, :cond_0

    .line 206
    iput-object p1, p0, Lo/CmGridDetailHistoryFragment$DropdropElements1;->c:Lo/CmGridHistoryPnlFragmentcalHistoryGridAnnualYield1;

    return-object p0

    .line 204
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null encodedPayload"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e([B)Lo/CmGridHistoryPnlFragment$DropdropElements4;
    .locals 0

    .line 251
    iput-object p1, p0, Lo/CmGridDetailHistoryFragment$DropdropElements1;->f:[B

    return-object p0
.end method
