.class public final Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\tJ.\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\tR\u001a\u0010\u0016\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\tR\u001a\u0010\u0019\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0017\u001a\u0004\u0008\u001a\u0010\tR\u001a\u0010\u001b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0017\u001a\u0004\u0008\u001c\u0010\t"
    }
    d2 = {
        "Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "makerCommissionRate",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "feeTier",
        "Ljava/lang/String;",
        "getFeeTier",
        "makerCommission",
        "getMakerCommission",
        "takerCommission",
        "getTakerCommission",
        "Companion"
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
.field public static final Companion:Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean$Companion;

.field public static final DEFAULT_DENOMINATOR:Ljava/lang/String; = "1000000"

.field public static final DEFAULT_UM_MARKER_FEE_RATE:Ljava/lang/String; = "0.0002"


# instance fields
.field private final feeTier:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feeTier"
    .end annotation
.end field

.field private final makerCommission:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "makerCommission"
    .end annotation
.end field

.field private final takerCommission:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "takerCommission"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;->Companion:Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;->feeTier:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;->makerCommission:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;->takerCommission:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    .line 8
    const-string v0, ""

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65352
    iget-object p1, p0, Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;->feeTier:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;->makerCommission:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;->takerCommission:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;->feeTier:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;->makerCommission:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;->takerCommission:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;
    .locals 1

    .line 65348
    new-instance v0, Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;

    invoke-direct {v0, p1, p2, p3}, Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65347
    :cond_0
    instance-of v1, p1, Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;

    iget-object v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;->feeTier:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;->feeTier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;->makerCommission:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;->makerCommission:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;->takerCommission:Ljava/lang/String;

    iget-object p1, p1, Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;->takerCommission:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFeeTier()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;->feeTier:Ljava/lang/String;

    return-object v0
.end method

.method public final getMakerCommission()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;->makerCommission:Ljava/lang/String;

    return-object v0
.end method

.method public final getTakerCommission()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;->takerCommission:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65346
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;->feeTier:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;->makerCommission:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;->takerCommission:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final makerCommissionRate()Ljava/lang/String;
    .locals 3

    .line 25
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;->makerCommission:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 26
    new-instance v1, Ljava/math/BigDecimal;

    const-string v2, "1000000"

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65345
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;->feeTier:Ljava/lang/String;

    iget-object v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;->makerCommission:Ljava/lang/String;

    iget-object v2, p0, Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;->takerCommission:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UmUserFutureCommissionBean(feeTier="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", makerCommission="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", takerCommission="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
