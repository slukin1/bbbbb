.class public final Lcom/reown/android/internal/common/model/TelemetryEnabled;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u000c\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0010\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0011\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u0088\u0001\u0011\u0092\u0001\u00020\u0002"
    }
    d2 = {
        "Lcom/reown/android/internal/common/model/TelemetryEnabled;",
        "",
        "",
        "p0",
        "constructor-impl",
        "(Z)Z",
        "equals-impl",
        "(ZLjava/lang/Object;)Z",
        "equals",
        "",
        "hashCode-impl",
        "(Z)I",
        "hashCode",
        "",
        "toString-impl",
        "(Z)Ljava/lang/String;",
        "toString",
        "value",
        "Z",
        "getValue",
        "()Z"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final value:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/reown/android/internal/common/model/TelemetryEnabled;->value:Z

    return-void
.end method

.method public static final synthetic box-impl(Z)Lcom/reown/android/internal/common/model/TelemetryEnabled;
    .locals 1

    .line 65354
    new-instance v0, Lcom/reown/android/internal/common/model/TelemetryEnabled;

    invoke-direct {v0, p0}, Lcom/reown/android/internal/common/model/TelemetryEnabled;-><init>(Z)V

    return-object v0
.end method

.method public static constructor-impl(Z)Z
    .locals 0

    return p0
.end method

.method public static equals-impl(ZLjava/lang/Object;)Z
    .locals 2

    .line 65352
    instance-of v0, p1, Lcom/reown/android/internal/common/model/TelemetryEnabled;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/reown/android/internal/common/model/TelemetryEnabled;

    invoke-virtual {p1}, Lcom/reown/android/internal/common/model/TelemetryEnabled;->unbox-impl()Z

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(ZZ)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static hashCode-impl(Z)I
    .locals 0

    .line 65350
    invoke-static {p0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result p0

    return p0
.end method

.method public static toString-impl(Z)Ljava/lang/String;
    .locals 2

    .line 65349
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TelemetryEnabled(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 65348
    iget-boolean v0, p0, Lcom/reown/android/internal/common/model/TelemetryEnabled;->value:Z

    invoke-static {v0, p1}, Lcom/reown/android/internal/common/model/TelemetryEnabled;->equals-impl(ZLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getValue()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/reown/android/internal/common/model/TelemetryEnabled;->value:Z

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65347
    iget-boolean v0, p0, Lcom/reown/android/internal/common/model/TelemetryEnabled;->value:Z

    invoke-static {v0}, Lcom/reown/android/internal/common/model/TelemetryEnabled;->hashCode-impl(Z)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-boolean v0, p0, Lcom/reown/android/internal/common/model/TelemetryEnabled;->value:Z

    invoke-static {v0}, Lcom/reown/android/internal/common/model/TelemetryEnabled;->toString-impl(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()Z
    .locals 1

    .line 65345
    iget-boolean v0, p0, Lcom/reown/android/internal/common/model/TelemetryEnabled;->value:Z

    return v0
.end method
