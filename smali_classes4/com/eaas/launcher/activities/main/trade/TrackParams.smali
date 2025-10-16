.class public final Lcom/eaas/launcher/activities/main/trade/TrackParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\tR\u001a\u0010\u001a\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u000b"
    }
    d2 = {
        "Lcom/eaas/launcher/activities/main/trade/TrackParams;",
        "",
        "Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;",
        "p0",
        "Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;",
        "p1",
        "<init>",
        "(Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;)V",
        "component1",
        "()Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;",
        "component2",
        "()Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;",
        "copy",
        "(Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;)Lcom/eaas/launcher/activities/main/trade/TrackParams;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "dfSource",
        "Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;",
        "getDfSource",
        "pageName",
        "Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;",
        "getPageName"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final dfSource:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dfSource"
    .end annotation
.end field

.field private final pageName:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageName"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/eaas/launcher/activities/main/trade/TrackParams;->dfSource:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    .line 13
    iput-object p2, p0, Lcom/eaas/launcher/activities/main/trade/TrackParams;->pageName:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    return-void
.end method

.method public static synthetic copy$default(Lcom/eaas/launcher/activities/main/trade/TrackParams;Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;ILjava/lang/Object;)Lcom/eaas/launcher/activities/main/trade/TrackParams;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/eaas/launcher/activities/main/trade/TrackParams;->dfSource:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/eaas/launcher/activities/main/trade/TrackParams;->pageName:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/eaas/launcher/activities/main/trade/TrackParams;->copy(Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;)Lcom/eaas/launcher/activities/main/trade/TrackParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/eaas/launcher/activities/main/trade/TrackParams;->dfSource:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    return-object v0
.end method

.method public final component2()Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/eaas/launcher/activities/main/trade/TrackParams;->pageName:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    return-object v0
.end method

.method public final copy(Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;)Lcom/eaas/launcher/activities/main/trade/TrackParams;
    .locals 1

    .line 65350
    new-instance v0, Lcom/eaas/launcher/activities/main/trade/TrackParams;

    invoke-direct {v0, p1, p2}, Lcom/eaas/launcher/activities/main/trade/TrackParams;-><init>(Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lcom/eaas/launcher/activities/main/trade/TrackParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/eaas/launcher/activities/main/trade/TrackParams;

    iget-object v1, p0, Lcom/eaas/launcher/activities/main/trade/TrackParams;->dfSource:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    iget-object v3, p1, Lcom/eaas/launcher/activities/main/trade/TrackParams;->dfSource:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/eaas/launcher/activities/main/trade/TrackParams;->pageName:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    iget-object p1, p1, Lcom/eaas/launcher/activities/main/trade/TrackParams;->pageName:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDfSource()Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/eaas/launcher/activities/main/trade/TrackParams;->dfSource:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    return-object v0
.end method

.method public final getPageName()Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/eaas/launcher/activities/main/trade/TrackParams;->pageName:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65348
    iget-object v0, p0, Lcom/eaas/launcher/activities/main/trade/TrackParams;->dfSource:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/eaas/launcher/activities/main/trade/TrackParams;->pageName:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65347
    iget-object v0, p0, Lcom/eaas/launcher/activities/main/trade/TrackParams;->dfSource:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    iget-object v1, p0, Lcom/eaas/launcher/activities/main/trade/TrackParams;->pageName:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TrackParams(dfSource="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pageName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
