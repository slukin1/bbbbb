.class public final Lo/AlphaCexTokenDynamicMgsBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/data/beans/FutureDoubleAreaData;


# instance fields
.field private final a:Lo/AlphaCexTokenDynamicMgsNested;


# direct methods
.method public constructor <init>(Lo/AlphaCexTokenDynamicMgsNested;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lo/AlphaCexTokenDynamicMgsBuilder;->a:Lo/AlphaCexTokenDynamicMgsNested;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/AlphaCexTokenDynamicMgsBuilder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/AlphaCexTokenDynamicMgsBuilder;

    iget-object v1, p0, Lo/AlphaCexTokenDynamicMgsBuilder;->a:Lo/AlphaCexTokenDynamicMgsNested;

    iget-object p1, p1, Lo/AlphaCexTokenDynamicMgsBuilder;->a:Lo/AlphaCexTokenDynamicMgsNested;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getBottomAreaData()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/AlphaCexTokenDynamicMgsBuilder;->a:Lo/AlphaCexTokenDynamicMgsNested;

    invoke-virtual {v0}, Lo/AlphaCexTokenDynamicMgsNested;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLineData()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/AlphaCexTokenDynamicMgsBuilder;->a:Lo/AlphaCexTokenDynamicMgsNested;

    invoke-virtual {v0}, Lo/AlphaCexTokenDynamicMgsNested;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTimeStamp()J
    .locals 2

    .line 27
    iget-object v0, p0, Lo/AlphaCexTokenDynamicMgsBuilder;->a:Lo/AlphaCexTokenDynamicMgsNested;

    invoke-virtual {v0}, Lo/AlphaCexTokenDynamicMgsNested;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTopAreaData()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/AlphaCexTokenDynamicMgsBuilder;->a:Lo/AlphaCexTokenDynamicMgsNested;

    invoke-virtual {v0}, Lo/AlphaCexTokenDynamicMgsNested;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/AlphaCexTokenDynamicMgsBuilder;->a:Lo/AlphaCexTokenDynamicMgsNested;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65352
    iget-object v0, p0, Lo/AlphaCexTokenDynamicMgsBuilder;->a:Lo/AlphaCexTokenDynamicMgsNested;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CmLongShortRatioBean(po="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
