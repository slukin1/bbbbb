.class public final Lcom/binance/content/data/ReactionData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/content/data/ReactionData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u0000 $2\u00020\u0001:\u0001$B\u001f\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ(\u0010\u000c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ\u0010\u0010\u0016\u001a\u00020\u0015H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\tR$\u0010\u001f\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u000b\"\u0004\u0008\"\u0010#"
    }
    d2 = {
        "Lcom/binance/content/data/ReactionData;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/Long;)V",
        "component1",
        "()Ljava/lang/Integer;",
        "component2",
        "()Ljava/lang/Long;",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/Long;)Lcom/binance/content/data/ReactionData;",
        "describeContents",
        "()I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "reactionType",
        "Ljava/lang/Integer;",
        "getReactionType",
        "count",
        "Ljava/lang/Long;",
        "getCount",
        "setCount",
        "(Ljava/lang/Long;)V",
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/binance/content/data/ReactionData;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/binance/content/data/ReactionData$Companion;

.field public static final REACTION_CHEER:I = 0x4

.field public static final REACTION_EMPTY:I = 0x0

.field public static final REACTION_LAST:I = 0x5

.field public static final REACTION_LAUGH:I = 0x3

.field public static final REACTION_LIKE:I = 0x1

.field public static final REACTION_LOVE:I = 0x2

.field public static final REACTION_ROCKET:I = 0x5


# instance fields
.field private count:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
    .end annotation
.end field

.field private final reactionType:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reactionType"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/content/data/ReactionData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/content/data/ReactionData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/content/data/ReactionData;->Companion:Lcom/binance/content/data/ReactionData$Companion;

    new-instance v0, Lcom/binance/content/data/ReactionData$Creator;

    invoke-direct {v0}, Lcom/binance/content/data/ReactionData$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/content/data/ReactionData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/binance/content/data/ReactionData;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 65353
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/binance/content/data/ReactionData;-><init>(Ljava/lang/Integer;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/binance/content/data/ReactionData;->reactionType:Ljava/lang/Integer;

    .line 13
    iput-object p2, p0, Lcom/binance/content/data/ReactionData;->count:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/binance/content/data/ReactionData;-><init>(Ljava/lang/Integer;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/content/data/ReactionData;Ljava/lang/Integer;Ljava/lang/Long;ILjava/lang/Object;)Lcom/binance/content/data/ReactionData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65352
    iget-object p1, p0, Lcom/binance/content/data/ReactionData;->reactionType:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/binance/content/data/ReactionData;->count:Ljava/lang/Long;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/binance/content/data/ReactionData;->copy(Ljava/lang/Integer;Ljava/lang/Long;)Lcom/binance/content/data/ReactionData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/content/data/ReactionData;->reactionType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/content/data/ReactionData;->count:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Long;)Lcom/binance/content/data/ReactionData;
    .locals 1

    .line 65349
    new-instance v0, Lcom/binance/content/data/ReactionData;

    invoke-direct {v0, p1, p2}, Lcom/binance/content/data/ReactionData;-><init>(Ljava/lang/Integer;Ljava/lang/Long;)V

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

    .line 65347
    :cond_0
    instance-of v1, p1, Lcom/binance/content/data/ReactionData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/content/data/ReactionData;

    iget-object v1, p0, Lcom/binance/content/data/ReactionData;->reactionType:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/content/data/ReactionData;->reactionType:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/content/data/ReactionData;->count:Ljava/lang/Long;

    iget-object p1, p1, Lcom/binance/content/data/ReactionData;->count:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCount()Ljava/lang/Long;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/binance/content/data/ReactionData;->count:Ljava/lang/Long;

    return-object v0
.end method

.method public final getReactionType()Ljava/lang/Integer;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/binance/content/data/ReactionData;->reactionType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65346
    iget-object v0, p0, Lcom/binance/content/data/ReactionData;->reactionType:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/binance/content/data/ReactionData;->count:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final setCount(Ljava/lang/Long;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/binance/content/data/ReactionData;->count:Ljava/lang/Long;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65345
    iget-object v0, p0, Lcom/binance/content/data/ReactionData;->reactionType:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/binance/content/data/ReactionData;->count:Ljava/lang/Long;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ReactionData(reactionType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65344
    iget-object p2, p0, Lcom/binance/content/data/ReactionData;->reactionType:Ljava/lang/Integer;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/binance/content/data/ReactionData;->count:Ljava/lang/Long;

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
