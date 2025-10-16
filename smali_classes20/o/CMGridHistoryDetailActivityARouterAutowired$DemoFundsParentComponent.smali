.class public final Lo/CMGridHistoryDetailActivityARouterAutowired$DemoFundsParentComponent;
.super Lo/CmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CMGridHistoryDetailActivityARouterAutowired;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private a:Lcom/google/android/datatransport/cct/internal/ComplianceData;

.field private b:Lo/CMGridHistoryDetailActivitysubscribeLiveData1;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Long;

.field private h:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

.field private i:[B

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 172
    invoke-direct {p0}, Lo/CmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lo/CmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;
    .locals 0

    .line 206
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/CMGridHistoryDetailActivityARouterAutowired$DemoFundsParentComponent;->f:Ljava/lang/Long;

    return-object p0
.end method

.method public final a(Lcom/google/android/datatransport/cct/internal/ComplianceData;)Lo/CmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;
    .locals 0

    .line 186
    iput-object p1, p0, Lo/CMGridHistoryDetailActivityARouterAutowired$DemoFundsParentComponent;->a:Lcom/google/android/datatransport/cct/internal/ComplianceData;

    return-object p0
.end method

.method public final a(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;)Lo/CmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;
    .locals 0

    .line 211
    iput-object p1, p0, Lo/CMGridHistoryDetailActivityARouterAutowired$DemoFundsParentComponent;->h:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    return-object p0
.end method

.method final b(Ljava/lang/String;)Lo/CmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;
    .locals 0

    .line 201
    iput-object p1, p0, Lo/CMGridHistoryDetailActivityARouterAutowired$DemoFundsParentComponent;->j:Ljava/lang/String;

    return-object p0
.end method

.method final b([B)Lo/CmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;
    .locals 0

    .line 196
    iput-object p1, p0, Lo/CMGridHistoryDetailActivityARouterAutowired$DemoFundsParentComponent;->i:[B

    return-object p0
.end method

.method public final c(J)Lo/CmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;
    .locals 0

    .line 176
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/CMGridHistoryDetailActivityARouterAutowired$DemoFundsParentComponent;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public final d(J)Lo/CmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;
    .locals 0

    .line 191
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/CMGridHistoryDetailActivityARouterAutowired$DemoFundsParentComponent;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public final d(Lo/CMGridHistoryDetailActivitysubscribeLiveData1;)Lo/CmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;
    .locals 0

    .line 216
    iput-object p1, p0, Lo/CMGridHistoryDetailActivityARouterAutowired$DemoFundsParentComponent;->b:Lo/CMGridHistoryDetailActivitysubscribeLiveData1;

    return-object p0
.end method

.method public final d()Lo/CmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;
    .locals 17

    move-object/from16 v0, p0

    .line 222
    iget-object v1, v0, Lo/CMGridHistoryDetailActivityARouterAutowired$DemoFundsParentComponent;->c:Ljava/lang/Long;

    if-nez v1, :cond_0

    .line 223
    const-string v1, " eventTimeMs"

    goto :goto_0

    .line 222
    :cond_0
    const-string v1, ""

    .line 225
    :goto_0
    iget-object v2, v0, Lo/CMGridHistoryDetailActivityARouterAutowired$DemoFundsParentComponent;->d:Ljava/lang/Long;

    if-nez v2, :cond_1

    .line 226
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " eventUptimeMs"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 228
    :cond_1
    iget-object v2, v0, Lo/CMGridHistoryDetailActivityARouterAutowired$DemoFundsParentComponent;->f:Ljava/lang/Long;

    if-nez v2, :cond_2

    .line 229
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " timezoneOffsetSeconds"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 231
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 234
    iget-object v1, v0, Lo/CMGridHistoryDetailActivityARouterAutowired$DemoFundsParentComponent;->c:Ljava/lang/Long;

    .line 235
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v5, v0, Lo/CMGridHistoryDetailActivityARouterAutowired$DemoFundsParentComponent;->e:Ljava/lang/Integer;

    iget-object v6, v0, Lo/CMGridHistoryDetailActivityARouterAutowired$DemoFundsParentComponent;->a:Lcom/google/android/datatransport/cct/internal/ComplianceData;

    iget-object v1, v0, Lo/CMGridHistoryDetailActivityARouterAutowired$DemoFundsParentComponent;->d:Ljava/lang/Long;

    .line 238
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v9, v0, Lo/CMGridHistoryDetailActivityARouterAutowired$DemoFundsParentComponent;->i:[B

    iget-object v10, v0, Lo/CMGridHistoryDetailActivityARouterAutowired$DemoFundsParentComponent;->j:Ljava/lang/String;

    iget-object v1, v0, Lo/CMGridHistoryDetailActivityARouterAutowired$DemoFundsParentComponent;->f:Ljava/lang/Long;

    .line 241
    new-instance v16, Lo/CMGridHistoryDetailActivityARouterAutowired;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-object v13, v0, Lo/CMGridHistoryDetailActivityARouterAutowired$DemoFundsParentComponent;->h:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    iget-object v14, v0, Lo/CMGridHistoryDetailActivityARouterAutowired$DemoFundsParentComponent;->b:Lo/CMGridHistoryDetailActivitysubscribeLiveData1;

    const/4 v15, 0x0

    move-object/from16 v2, v16

    invoke-direct/range {v2 .. v15}, Lo/CMGridHistoryDetailActivityARouterAutowired;-><init>(JLjava/lang/Integer;Lcom/google/android/datatransport/cct/internal/ComplianceData;J[BLjava/lang/String;JLcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;Lo/CMGridHistoryDetailActivitysubscribeLiveData1;B)V

    return-object v16

    .line 232
    :cond_3
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

.method public final e(Ljava/lang/Integer;)Lo/CmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;
    .locals 0

    .line 181
    iput-object p1, p0, Lo/CMGridHistoryDetailActivityARouterAutowired$DemoFundsParentComponent;->e:Ljava/lang/Integer;

    return-object p0
.end method
