.class public final Lcom/finance/arch/context/BusinessContextExtraInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/arch/context/BusinessContextExtraInfo$Companion;,
        Lcom/finance/arch/context/BusinessContextExtraInfo$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u0000 82\u00020\u0001:\u00018B\u001d\u0012\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\t\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\u0005\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\t\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\t\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0010H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0013H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u0019\u001a\u00020\u00162\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0013\u00a2\u0006\u0004\u0008\u0019\u0010\u0007J\u0015\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010$\u001a\u00020#H\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010)\u001a\u00020(H\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u001c\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008+\u0010\u0015J&\u0010,\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008,\u0010-J\r\u0010.\u001a\u00020 \u00a2\u0006\u0004\u0008.\u0010\"J\u001a\u0010/\u001a\u00020\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00d6\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00101\u001a\u00020 H\u00d6\u0001\u00a2\u0006\u0004\u00081\u0010\"J\u0010\u00102\u001a\u00020\u0003H\u00d7\u0001\u00a2\u0006\u0004\u00082\u0010\'J\u001d\u00104\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u0002032\u0006\u0010\u000b\u001a\u00020 \u00a2\u0006\u0004\u00084\u00105R \u00106\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107"
    }
    d2 = {
        "Lcom/finance/arch/context/BusinessContextExtraInfo;",
        "Landroid/os/Parcelable;",
        "",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/util/Map;)V",
        "T",
        "get",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "p1",
        "(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "contains",
        "(Ljava/lang/String;)Z",
        "",
        "keys",
        "()Ljava/util/Set;",
        "",
        "getAll",
        "()Ljava/util/Map;",
        "",
        "put",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "putAll",
        "remove",
        "(Ljava/lang/String;)V",
        "clear",
        "()V",
        "isEmpty",
        "()Z",
        "",
        "size",
        "()I",
        "Landroid/os/Bundle;",
        "toBundle",
        "()Landroid/os/Bundle;",
        "toJson",
        "()Ljava/lang/String;",
        "Lo/getItemsOrBuilderList;",
        "toBuilder",
        "()Lo/getItemsOrBuilderList;",
        "component1",
        "copy",
        "(Ljava/util/Map;)Lcom/finance/arch/context/BusinessContextExtraInfo;",
        "describeContents",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "properties",
        "Ljava/util/Map;",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/finance/arch/context/BusinessContextExtraInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/finance/arch/context/BusinessContextExtraInfo$Companion;


# instance fields
.field private final properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/arch/context/BusinessContextExtraInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/arch/context/BusinessContextExtraInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/arch/context/BusinessContextExtraInfo;->Companion:Lcom/finance/arch/context/BusinessContextExtraInfo$Companion;

    new-instance v0, Lcom/finance/arch/context/BusinessContextExtraInfo$Creator;

    invoke-direct {v0}, Lcom/finance/arch/context/BusinessContextExtraInfo$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/finance/arch/context/BusinessContextExtraInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65353
    invoke-direct {p0, v0, v1, v0}, Lcom/finance/arch/context/BusinessContextExtraInfo;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/finance/arch/context/BusinessContextExtraInfo;->properties:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lcom/finance/arch/context/BusinessContextExtraInfo;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method private final component1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lcom/finance/arch/context/BusinessContextExtraInfo;->properties:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/finance/arch/context/BusinessContextExtraInfo;Ljava/util/Map;ILjava/lang/Object;)Lcom/finance/arch/context/BusinessContextExtraInfo;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65351
    iget-object p1, p0, Lcom/finance/arch/context/BusinessContextExtraInfo;->properties:Ljava/util/Map;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/finance/arch/context/BusinessContextExtraInfo;->copy(Ljava/util/Map;)Lcom/finance/arch/context/BusinessContextExtraInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/finance/arch/context/BusinessContextExtraInfo;->properties:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/finance/arch/context/BusinessContextExtraInfo;->properties:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final copy(Ljava/util/Map;)Lcom/finance/arch/context/BusinessContextExtraInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/finance/arch/context/BusinessContextExtraInfo;"
        }
    .end annotation

    .line 65350
    new-instance v0, Lcom/finance/arch/context/BusinessContextExtraInfo;

    invoke-direct {v0, p1}, Lcom/finance/arch/context/BusinessContextExtraInfo;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, Lcom/finance/arch/context/BusinessContextExtraInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/arch/context/BusinessContextExtraInfo;

    iget-object v1, p0, Lcom/finance/arch/context/BusinessContextExtraInfo;->properties:Ljava/util/Map;

    iget-object p1, p1, Lcom/finance/arch/context/BusinessContextExtraInfo;->properties:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/finance/arch/context/BusinessContextExtraInfo;->properties:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public final get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 99
    invoke-virtual {p0, p1}, Lcom/finance/arch/context/BusinessContextExtraInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public final getAll()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/finance/arch/context/BusinessContextExtraInfo;->properties:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/finance/arch/context/BusinessContextExtraInfo;->properties:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/finance/arch/context/BusinessContextExtraInfo;->properties:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final keys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/finance/arch/context/BusinessContextExtraInfo;->properties:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/finance/arch/context/BusinessContextExtraInfo;->properties:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/finance/arch/context/BusinessContextExtraInfo;->properties:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final remove(Ljava/lang/String;)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/finance/arch/context/BusinessContextExtraInfo;->properties:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final size()I
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/finance/arch/context/BusinessContextExtraInfo;->properties:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final toBuilder()Lo/getItemsOrBuilderList;
    .locals 2

    .line 215
    new-instance v0, Lo/getItemsOrBuilderList;

    iget-object v1, p0, Lcom/finance/arch/context/BusinessContextExtraInfo;->properties:Ljava/util/Map;

    invoke-static {v1}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/getItemsOrBuilderList;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 6

    .line 182
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 183
    iget-object v1, p0, Lcom/finance/arch/context/BusinessContextExtraInfo;->properties:Ljava/util/Map;

    .line 219
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 185
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 186
    :cond_0
    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 187
    :cond_1
    instance-of v4, v2, Ljava/lang/Long;

    if-eqz v4, :cond_2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 188
    :cond_2
    instance-of v4, v2, Ljava/lang/Float;

    if-eqz v4, :cond_3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_0

    .line 189
    :cond_3
    instance-of v4, v2, Ljava/lang/Double;

    if-eqz v4, :cond_4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 190
    :cond_4
    instance-of v4, v2, Ljava/lang/Boolean;

    if-eqz v4, :cond_5

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 191
    :cond_5
    instance-of v4, v2, Landroid/os/Parcelable;

    if-eqz v4, :cond_6

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 192
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    return-object v0
.end method

.method public final toJson()Ljava/lang/String;
    .locals 1

    .line 205
    sget-object v0, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 2032
    sget-object v0, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    .line 205
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65346
    iget-object v0, p0, Lcom/finance/arch/context/BusinessContextExtraInfo;->properties:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BusinessContextExtraInfo(properties="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65345
    sget-object p2, Lo/NestmclearHighestPotentialApr;->INSTANCE:Lo/NestmclearHighestPotentialApr;

    iget-object p2, p0, Lcom/finance/arch/context/BusinessContextExtraInfo;->properties:Ljava/util/Map;

    invoke-static {p2, p1}, Lo/NestmclearHighestPotentialApr;->e(Ljava/util/Map;Landroid/os/Parcel;)V

    return-void
.end method
