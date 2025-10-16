.class public final Lo/UpgradeWalletHelperupgradeNetwork1$DemoFundsParentComponent;
.super Lio/opencensus/trace/NetworkEvent$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UpgradeWalletHelperupgradeNetwork1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Long;

.field public c:Lio/opencensus/trace/NetworkEvent$Type;

.field private d:Lo/SignWrapperV2custodySignMessage2;

.field private e:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 107
    invoke-direct {p0}, Lio/opencensus/trace/NetworkEvent$DemoFundsParentComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lio/opencensus/trace/NetworkEvent$DemoFundsParentComponent;
    .locals 0

    .line 134
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/UpgradeWalletHelperupgradeNetwork1$DemoFundsParentComponent;->e:Ljava/lang/Long;

    return-object p0
.end method

.method public final a()Lio/opencensus/trace/NetworkEvent;
    .locals 12

    .line 140
    iget-object v0, p0, Lo/UpgradeWalletHelperupgradeNetwork1$DemoFundsParentComponent;->c:Lio/opencensus/trace/NetworkEvent$Type;

    if-nez v0, :cond_0

    .line 141
    const-string v0, " type"

    goto :goto_0

    .line 140
    :cond_0
    const-string v0, ""

    .line 143
    :goto_0
    iget-object v1, p0, Lo/UpgradeWalletHelperupgradeNetwork1$DemoFundsParentComponent;->a:Ljava/lang/Long;

    if-nez v1, :cond_1

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " messageId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    :cond_1
    iget-object v1, p0, Lo/UpgradeWalletHelperupgradeNetwork1$DemoFundsParentComponent;->b:Ljava/lang/Long;

    if-nez v1, :cond_2

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " uncompressedMessageSize"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 149
    :cond_2
    iget-object v1, p0, Lo/UpgradeWalletHelperupgradeNetwork1$DemoFundsParentComponent;->e:Ljava/lang/Long;

    if-nez v1, :cond_3

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " compressedMessageSize"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 152
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 155
    iget-object v4, p0, Lo/UpgradeWalletHelperupgradeNetwork1$DemoFundsParentComponent;->c:Lio/opencensus/trace/NetworkEvent$Type;

    iget-object v0, p0, Lo/UpgradeWalletHelperupgradeNetwork1$DemoFundsParentComponent;->a:Ljava/lang/Long;

    .line 158
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v0, p0, Lo/UpgradeWalletHelperupgradeNetwork1$DemoFundsParentComponent;->b:Ljava/lang/Long;

    .line 159
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v0, p0, Lo/UpgradeWalletHelperupgradeNetwork1$DemoFundsParentComponent;->e:Ljava/lang/Long;

    .line 160
    new-instance v1, Lo/UpgradeWalletHelperupgradeNetwork1;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lo/UpgradeWalletHelperupgradeNetwork1;-><init>(Lo/SignWrapperV2custodySignMessage2;Lio/opencensus/trace/NetworkEvent$Type;JJJB)V

    return-object v1

    .line 153
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing required properties:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(J)Lio/opencensus/trace/NetworkEvent$DemoFundsParentComponent;
    .locals 0

    .line 124
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/UpgradeWalletHelperupgradeNetwork1$DemoFundsParentComponent;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public final e(J)Lio/opencensus/trace/NetworkEvent$DemoFundsParentComponent;
    .locals 0

    .line 129
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/UpgradeWalletHelperupgradeNetwork1$DemoFundsParentComponent;->b:Ljava/lang/Long;

    return-object p0
.end method
