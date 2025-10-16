.class public final Lo/getGroupSeqRangeMap$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Lo/getGroupSeqRangeMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getGroupSeqRangeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IsolatedAddMarginComposeKtgetRiskRiskColor11"
.end annotation


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lo/getGroupSeqRangeMap;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    iput-object p1, p0, Lo/getGroupSeqRangeMap$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lo/getGroupSeqRangeMap$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/getGroupSeqRangeMap$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/getGroupSeqRangeMap$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget-object v1, p0, Lo/getGroupSeqRangeMap$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Ljava/lang/String;

    iget-object p1, p1, Lo/getGroupSeqRangeMap$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lo/getGroupSeqRangeMap$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 10
    invoke-super {p0}, Lo/getGroupSeqRangeMap;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/ui"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
