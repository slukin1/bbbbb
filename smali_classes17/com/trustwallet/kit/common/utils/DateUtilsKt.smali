.class public final Lcom/trustwallet/kit/common/utils/DateUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0004\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0003"
    }
    d2 = {
        "",
        "",
        "convertIso8601ToMillis",
        "(Ljava/lang/String;)J",
        "convertIso8601ToSeconds"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final convertIso8601ToMillis(Ljava/lang/String;)J
    .locals 3

    .line 6
    sget-object v0, Lo/setSupportChainIds;->Companion:Lo/setSupportChainIds$Companion;

    .line 1083
    check-cast p0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2}, Lo/setSupportChainIds$Companion;->c(Lo/setSupportChainIds$Companion;Ljava/lang/CharSequence;Lo/updateApproveSession;I)Lo/setSupportChainIds;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lo/setSupportChainIds;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final convertIso8601ToSeconds(Ljava/lang/String;)J
    .locals 3

    .line 8
    sget-object v0, Lo/setSupportChainIds;->Companion:Lo/setSupportChainIds$Companion;

    .line 2083
    check-cast p0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2}, Lo/setSupportChainIds$Companion;->c(Lo/setSupportChainIds$Companion;Ljava/lang/CharSequence;Lo/updateApproveSession;I)Lo/setSupportChainIds;

    move-result-object p0

    .line 3026
    iget-object p0, p0, Lo/setSupportChainIds;->d:Ljava/time/Instant;

    .line 4000
    invoke-virtual {p0}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v0

    return-wide v0
.end method
