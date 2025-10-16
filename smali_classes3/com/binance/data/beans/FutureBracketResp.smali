.class public final Lcom/binance/data/beans/FutureBracketResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/data/beans/FutureBracketResp$Companion;,
        Lcom/binance/data/beans/FutureBracketResp$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u0000 &2\u00020\u0001:\u0001&B!\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ*\u0010\r\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u0010\u0010\u0017\u001a\u00020\u0005H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u000cJ\u001d\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u00182\u0006\u0010\u0006\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR(\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\n\"\u0004\u0008\u001f\u0010 R\"\u0010!\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010\u000c\"\u0004\u0008$\u0010%"
    }
    d2 = {
        "Lcom/binance/data/beans/FutureBracketResp;",
        "Landroid/os/Parcelable;",
        "Ljava/util/LinkedList;",
        "Lcom/binance/data/beans/FutureBracket;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/util/LinkedList;Ljava/lang/String;)V",
        "component1",
        "()Ljava/util/LinkedList;",
        "component2",
        "()Ljava/lang/String;",
        "copy",
        "(Ljava/util/LinkedList;Ljava/lang/String;)Lcom/binance/data/beans/FutureBracketResp;",
        "",
        "describeContents",
        "()I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "brackets",
        "Ljava/util/LinkedList;",
        "getBrackets",
        "setBrackets",
        "(Ljava/util/LinkedList;)V",
        "version",
        "Ljava/lang/String;",
        "getVersion",
        "setVersion",
        "(Ljava/lang/String;)V",
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
            "Lcom/binance/data/beans/FutureBracketResp;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/binance/data/beans/FutureBracketResp$Companion;

.field public static final bracketSerializedName:Ljava/lang/String; = "brackets"


# instance fields
.field private brackets:Ljava/util/LinkedList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "brackets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/binance/data/beans/FutureBracket;",
            ">;"
        }
    .end annotation
.end field

.field private version:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/data/beans/FutureBracketResp$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/data/beans/FutureBracketResp$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/data/beans/FutureBracketResp;->Companion:Lcom/binance/data/beans/FutureBracketResp$Companion;

    new-instance v0, Lcom/binance/data/beans/FutureBracketResp$Creator;

    invoke-direct {v0}, Lcom/binance/data/beans/FutureBracketResp$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/data/beans/FutureBracketResp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 65353
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/binance/data/beans/FutureBracketResp;-><init>(Ljava/util/LinkedList;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/binance/data/beans/FutureBracket;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/binance/data/beans/FutureBracketResp;->brackets:Ljava/util/LinkedList;

    .line 35
    iput-object p2, p0, Lcom/binance/data/beans/FutureBracketResp;->version:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/LinkedList;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 34
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 37
    const-string p2, ""

    .line 31
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/binance/data/beans/FutureBracketResp;-><init>(Ljava/util/LinkedList;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/data/beans/FutureBracketResp;Ljava/util/LinkedList;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/data/beans/FutureBracketResp;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65352
    iget-object p1, p0, Lcom/binance/data/beans/FutureBracketResp;->brackets:Ljava/util/LinkedList;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/binance/data/beans/FutureBracketResp;->version:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/binance/data/beans/FutureBracketResp;->copy(Ljava/util/LinkedList;Ljava/lang/String;)Lcom/binance/data/beans/FutureBracketResp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/binance/data/beans/FutureBracket;",
            ">;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/binance/data/beans/FutureBracketResp;->brackets:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/data/beans/FutureBracketResp;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/LinkedList;Ljava/lang/String;)Lcom/binance/data/beans/FutureBracketResp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/binance/data/beans/FutureBracket;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/binance/data/beans/FutureBracketResp;"
        }
    .end annotation

    .line 65349
    new-instance v0, Lcom/binance/data/beans/FutureBracketResp;

    invoke-direct {v0, p1, p2}, Lcom/binance/data/beans/FutureBracketResp;-><init>(Ljava/util/LinkedList;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/binance/data/beans/FutureBracketResp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/data/beans/FutureBracketResp;

    iget-object v1, p0, Lcom/binance/data/beans/FutureBracketResp;->brackets:Ljava/util/LinkedList;

    iget-object v3, p1, Lcom/binance/data/beans/FutureBracketResp;->brackets:Ljava/util/LinkedList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/data/beans/FutureBracketResp;->version:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/data/beans/FutureBracketResp;->version:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBrackets()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/binance/data/beans/FutureBracket;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/binance/data/beans/FutureBracketResp;->brackets:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/binance/data/beans/FutureBracketResp;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65346
    iget-object v0, p0, Lcom/binance/data/beans/FutureBracketResp;->brackets:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/data/beans/FutureBracketResp;->version:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setBrackets(Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/binance/data/beans/FutureBracket;",
            ">;)V"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/binance/data/beans/FutureBracketResp;->brackets:Ljava/util/LinkedList;

    return-void
.end method

.method public final setVersion(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/binance/data/beans/FutureBracketResp;->version:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65345
    iget-object v0, p0, Lcom/binance/data/beans/FutureBracketResp;->brackets:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/binance/data/beans/FutureBracketResp;->version:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FutureBracketResp(brackets="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65344
    iget-object p2, p0, Lcom/binance/data/beans/FutureBracketResp;->brackets:Ljava/util/LinkedList;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/binance/data/beans/FutureBracketResp;->version:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
