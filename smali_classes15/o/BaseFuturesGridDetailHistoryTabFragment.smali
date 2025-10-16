.class final Lo/BaseFuturesGridDetailHistoryTabFragment;
.super Lo/setUpViewslambda9lambda8;
.source "SourceFile"


# instance fields
.field private final a:Lo/SpotGridStopSettingsTooltip;

.field private final c:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/SpotGridStopSettingsTooltip;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/setUpViewslambda9lambda8;-><init>()V

    iput-object p1, p0, Lo/BaseFuturesGridDetailHistoryTabFragment;->c:Landroid/content/Context;

    iput-object p2, p0, Lo/BaseFuturesGridDetailHistoryTabFragment;->a:Lo/SpotGridStopSettingsTooltip;

    return-void
.end method


# virtual methods
.method final a()Landroid/content/Context;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/BaseFuturesGridDetailHistoryTabFragment;->c:Landroid/content/Context;

    return-object v0
.end method

.method final c()Lo/SpotGridStopSettingsTooltip;
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/BaseFuturesGridDetailHistoryTabFragment;->a:Lo/SpotGridStopSettingsTooltip;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lo/setUpViewslambda9lambda8;

    if-eqz v1, :cond_1

    check-cast p1, Lo/setUpViewslambda9lambda8;

    iget-object v1, p0, Lo/BaseFuturesGridDetailHistoryTabFragment;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Lo/setUpViewslambda9lambda8;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/BaseFuturesGridDetailHistoryTabFragment;->a:Lo/SpotGridStopSettingsTooltip;

    .line 3
    invoke-virtual {p1}, Lo/setUpViewslambda9lambda8;->c()Lo/SpotGridStopSettingsTooltip;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/BaseFuturesGridDetailHistoryTabFragment;->c:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/BaseFuturesGridDetailHistoryTabFragment;->a:Lo/SpotGridStopSettingsTooltip;

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/BaseFuturesGridDetailHistoryTabFragment;->c:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/BaseFuturesGridDetailHistoryTabFragment;->a:Lo/SpotGridStopSettingsTooltip;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FlagsContext{context="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hermeticFileOverrides="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
