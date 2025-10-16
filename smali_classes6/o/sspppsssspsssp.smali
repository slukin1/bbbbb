.class public final Lo/sspppsssspsssp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d7\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/sspppsssspsssp;",
        "",
        "Lcom/prometheus/account/api/pojo/TradingPreferenceType;",
        "p0",
        "Lo/gg00670067g0067g;",
        "p1",
        "<init>",
        "(Lcom/prometheus/account/api/pojo/TradingPreferenceType;Lo/gg00670067g0067g;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "Lcom/prometheus/account/api/pojo/TradingPreferenceType;",
        "e",
        "Lo/gg00670067g0067g;",
        "b"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/prometheus/account/api/pojo/TradingPreferenceType;

.field public final e:Lo/gg00670067g0067g;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 65354
    invoke-direct {p0, v0, v0, v1, v0}, Lo/sspppsssspsssp;-><init>(Lcom/prometheus/account/api/pojo/TradingPreferenceType;Lo/gg00670067g0067g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lcom/prometheus/account/api/pojo/TradingPreferenceType;Lo/gg00670067g0067g;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lo/sspppsssspsssp;->a:Lcom/prometheus/account/api/pojo/TradingPreferenceType;

    .line 13
    iput-object p2, p0, Lo/sspppsssspsssp;->e:Lo/gg00670067g0067g;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/prometheus/account/api/pojo/TradingPreferenceType;Lo/gg00670067g0067g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 12
    sget-object p1, Lcom/prometheus/account/api/pojo/TradingPreferenceType;->DEFAULT:Lcom/prometheus/account/api/pojo/TradingPreferenceType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2}, Lo/sspppsssspsssp;-><init>(Lcom/prometheus/account/api/pojo/TradingPreferenceType;Lo/gg00670067g0067g;)V

    return-void
.end method

.method public static synthetic a(Lo/sspppsssspsssp;Lcom/prometheus/account/api/pojo/TradingPreferenceType;Lo/gg00670067g0067g;I)Lo/sspppsssspsssp;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 0
    iget-object p1, p0, Lo/sspppsssspsssp;->a:Lcom/prometheus/account/api/pojo/TradingPreferenceType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lo/sspppsssspsssp;->e:Lo/gg00670067g0067g;

    .line 1000
    :cond_1
    new-instance p0, Lo/sspppsssspsssp;

    invoke-direct {p0, p1, p2}, Lo/sspppsssspsssp;-><init>(Lcom/prometheus/account/api/pojo/TradingPreferenceType;Lo/gg00670067g0067g;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/sspppsssspsssp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/sspppsssspsssp;

    iget-object v1, p0, Lo/sspppsssspsssp;->a:Lcom/prometheus/account/api/pojo/TradingPreferenceType;

    iget-object v3, p1, Lo/sspppsssspsssp;->a:Lcom/prometheus/account/api/pojo/TradingPreferenceType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/sspppsssspsssp;->e:Lo/gg00670067g0067g;

    iget-object p1, p1, Lo/sspppsssspsssp;->e:Lo/gg00670067g0067g;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65352
    iget-object v0, p0, Lo/sspppsssspsssp;->a:Lcom/prometheus/account/api/pojo/TradingPreferenceType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/sspppsssspsssp;->e:Lo/gg00670067g0067g;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65351
    iget-object v0, p0, Lo/sspppsssspsssp;->a:Lcom/prometheus/account/api/pojo/TradingPreferenceType;

    iget-object v1, p0, Lo/sspppsssspsssp;->e:Lo/gg00670067g0067g;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sspppsssspsssp(a="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", b="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
