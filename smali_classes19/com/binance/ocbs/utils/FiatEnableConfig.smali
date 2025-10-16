.class public final Lcom/binance/ocbs/utils/FiatEnableConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\n\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0007"
    }
    d2 = {
        "Lcom/binance/ocbs/utils/FiatEnableConfig;",
        "",
        "",
        "p0",
        "<init>",
        "(Z)V",
        "component1",
        "()Z",
        "copy",
        "(Z)Lcom/binance/ocbs/utils/FiatEnableConfig;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "enable",
        "Z",
        "getEnable"
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
.field private final enable:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65353
    invoke-direct {p0, v2, v0, v1}, Lcom/binance/ocbs/utils/FiatEnableConfig;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p1, p0, Lcom/binance/ocbs/utils/FiatEnableConfig;->enable:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/binance/ocbs/utils/FiatEnableConfig;-><init>(Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/ocbs/utils/FiatEnableConfig;ZILjava/lang/Object;)Lcom/binance/ocbs/utils/FiatEnableConfig;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65352
    iget-boolean p1, p0, Lcom/binance/ocbs/utils/FiatEnableConfig;->enable:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/binance/ocbs/utils/FiatEnableConfig;->copy(Z)Lcom/binance/ocbs/utils/FiatEnableConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lcom/binance/ocbs/utils/FiatEnableConfig;->enable:Z

    return v0
.end method

.method public final copy(Z)Lcom/binance/ocbs/utils/FiatEnableConfig;
    .locals 1

    .line 65350
    new-instance v0, Lcom/binance/ocbs/utils/FiatEnableConfig;

    invoke-direct {v0, p1}, Lcom/binance/ocbs/utils/FiatEnableConfig;-><init>(Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lcom/binance/ocbs/utils/FiatEnableConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/ocbs/utils/FiatEnableConfig;

    iget-boolean v1, p0, Lcom/binance/ocbs/utils/FiatEnableConfig;->enable:Z

    iget-boolean p1, p1, Lcom/binance/ocbs/utils/FiatEnableConfig;->enable:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getEnable()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/binance/ocbs/utils/FiatEnableConfig;->enable:Z

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65348
    iget-boolean v0, p0, Lcom/binance/ocbs/utils/FiatEnableConfig;->enable:Z

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65347
    iget-boolean v0, p0, Lcom/binance/ocbs/utils/FiatEnableConfig;->enable:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FiatEnableConfig(enable="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
