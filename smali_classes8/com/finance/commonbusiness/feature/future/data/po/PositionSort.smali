.class public final Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/commonbusiness/feature/future/data/po/PositionSort$Companion;,
        Lcom/finance/commonbusiness/feature/future/data/po/PositionSort$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u0000 #2\u00020\u0001:\u0001#B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ$\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\u001d\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u000cR\u001a\u0010 \u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\u000e"
    }
    d2 = {
        "Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;",
        "Landroid/os/Parcelable;",
        "Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;",
        "p0",
        "Lcom/finance/commonbusiness/feature/future/data/po/PositionSortType;",
        "p1",
        "<init>",
        "(Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;Lcom/finance/commonbusiness/feature/future/data/po/PositionSortType;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "component1",
        "()Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;",
        "component2",
        "()Lcom/finance/commonbusiness/feature/future/data/po/PositionSortType;",
        "copy",
        "(Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;Lcom/finance/commonbusiness/feature/future/data/po/PositionSortType;)Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;",
        "",
        "describeContents",
        "()I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "order",
        "Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;",
        "getOrder",
        "type",
        "Lcom/finance/commonbusiness/feature/future/data/po/PositionSortType;",
        "getType",
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
            "Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/finance/commonbusiness/feature/future/data/po/PositionSort$Companion;

.field private static final PREFIX:Ljava/lang/String; = "PositionSort:"


# instance fields
.field private final order:Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;

.field private final type:Lcom/finance/commonbusiness/feature/future/data/po/PositionSortType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/commonbusiness/feature/future/data/po/PositionSort$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/commonbusiness/feature/future/data/po/PositionSort$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;->Companion:Lcom/finance/commonbusiness/feature/future/data/po/PositionSort$Companion;

    new-instance v0, Lcom/finance/commonbusiness/feature/future/data/po/PositionSort$Creator;

    invoke-direct {v0}, Lcom/finance/commonbusiness/feature/future/data/po/PositionSort$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;Lcom/finance/commonbusiness/feature/future/data/po/PositionSortType;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;->order:Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;

    iput-object p2, p0, Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;->type:Lcom/finance/commonbusiness/feature/future/data/po/PositionSortType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;Lcom/finance/commonbusiness/feature/future/data/po/PositionSortType;ILjava/lang/Object;)Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;->order:Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;->type:Lcom/finance/commonbusiness/feature/future/data/po/PositionSortType;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;->copy(Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;Lcom/finance/commonbusiness/feature/future/data/po/PositionSortType;)Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;->order:Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;

    return-object v0
.end method

.method public final component2()Lcom/finance/commonbusiness/feature/future/data/po/PositionSortType;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;->type:Lcom/finance/commonbusiness/feature/future/data/po/PositionSortType;

    return-object v0
.end method

.method public final copy(Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;Lcom/finance/commonbusiness/feature/future/data/po/PositionSortType;)Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;
    .locals 1

    .line 65350
    new-instance v0, Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;

    invoke-direct {v0, p1, p2}, Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;Lcom/finance/commonbusiness/feature/future/data/po/PositionSortType;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;

    iget-object v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;->order:Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;->order:Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;->type:Lcom/finance/commonbusiness/feature/future/data/po/PositionSortType;

    iget-object p1, p1, Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;->type:Lcom/finance/commonbusiness/feature/future/data/po/PositionSortType;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getOrder()Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;->order:Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;

    return-object v0
.end method

.method public final getType()Lcom/finance/commonbusiness/feature/future/data/po/PositionSortType;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;->type:Lcom/finance/commonbusiness/feature/future/data/po/PositionSortType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65347
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;->order:Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;->type:Lcom/finance/commonbusiness/feature/future/data/po/PositionSortType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 27
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;->type:Lcom/finance/commonbusiness/feature/future/data/po/PositionSortType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;->order:Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PositionSort:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65346
    iget-object p2, p0, Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;->order:Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;->type:Lcom/finance/commonbusiness/feature/future/data/po/PositionSortType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
