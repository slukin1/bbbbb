.class public final Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setAbsolutePositions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IsolatedAddMarginComposeKtgetRiskRiskColor111"
.end annotation


# instance fields
.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetErrorTips111;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetErrorTips111;",
            ">;)V"
        }
    .end annotation

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 152
    invoke-virtual {p0, p1}, Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetRiskRiskColor111;->areItemsTheSame(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 1

    .line 156
    instance-of v0, p1, Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    if-eqz v0, :cond_0

    .line 157
    check-cast p1, Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    iget-object p1, p1, Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Ljava/util/List;

    iget-object v0, p0, Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Ljava/util/List;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    iget-object v1, p0, Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Ljava/util/List;

    iget-object p1, p1, Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65352
    iget-object v0, p0, Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HistoriesWrapper(list="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
