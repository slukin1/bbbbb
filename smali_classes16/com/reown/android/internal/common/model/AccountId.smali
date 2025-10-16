.class public final Lcom/reown/android/internal/common/model/AccountId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086@\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u001a\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000f\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0014\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0005R\u001a\u0010\u0015\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u0088\u0001\u0015\u0092\u0001\u00020\u0002"
    }
    d2 = {
        "Lcom/reown/android/internal/common/model/AccountId;",
        "",
        "",
        "p0",
        "constructor-impl",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "address-impl",
        "address",
        "",
        "equals-impl",
        "(Ljava/lang/String;Ljava/lang/Object;)Z",
        "equals",
        "",
        "hashCode-impl",
        "(Ljava/lang/String;)I",
        "hashCode",
        "isValid-impl",
        "(Ljava/lang/String;)Z",
        "isValid",
        "toString-impl",
        "toString",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;"
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
.field public final value:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reown/android/internal/common/model/AccountId;->value:Ljava/lang/String;

    return-void
.end method

.method public static final address-impl(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 11
    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic box-impl(Ljava/lang/String;)Lcom/reown/android/internal/common/model/AccountId;
    .locals 1

    .line 65354
    new-instance v0, Lcom/reown/android/internal/common/model/AccountId;

    invoke-direct {v0, p0}, Lcom/reown/android/internal/common/model/AccountId;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static constructor-impl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method public static equals-impl(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    .line 65352
    instance-of v0, p1, Lcom/reown/android/internal/common/model/AccountId;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/reown/android/internal/common/model/AccountId;

    invoke-virtual {p1}, Lcom/reown/android/internal/common/model/AccountId;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static hashCode-impl(Ljava/lang/String;)I
    .locals 0

    .line 65350
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static final isValid-impl(Ljava/lang/String;)Z
    .locals 1

    .line 10
    sget-object v0, Lcom/reown/android/internal/utils/CoreValidator;->INSTANCE:Lcom/reown/android/internal/utils/CoreValidator;

    invoke-virtual {v0, p0}, Lcom/reown/android/internal/utils/CoreValidator;->isAccountIdCAIP10Compliant(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static toString-impl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 65349
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AccountId(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lcom/reown/android/internal/common/model/AccountId;->value:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/reown/android/internal/common/model/AccountId;->equals-impl(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/reown/android/internal/common/model/AccountId;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/reown/android/internal/common/model/AccountId;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/reown/android/internal/common/model/AccountId;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/reown/android/internal/common/model/AccountId;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/reown/android/internal/common/model/AccountId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/reown/android/internal/common/model/AccountId;->value:Ljava/lang/String;

    return-object v0
.end method
