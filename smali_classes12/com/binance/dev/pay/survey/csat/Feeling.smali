.class public final Lcom/binance/dev/pay/survey/csat/Feeling;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/survey/csat/Feeling$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\nJ.\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\nJ\u0010\u0010\u0016\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u000cJ\u001d\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u001b\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\nR\u001a\u0010\u001e\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\u000cR\u001a\u0010!\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\"\u0010\n"
    }
    d2 = {
        "Lcom/binance/dev/pay/survey/csat/Feeling;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "<init>",
        "(ILjava/lang/String;I)V",
        "component1",
        "()I",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "copy",
        "(ILjava/lang/String;I)Lcom/binance/dev/pay/survey/csat/Feeling;",
        "describeContents",
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
        "icon",
        "I",
        "getIcon",
        "engContent",
        "Ljava/lang/String;",
        "getEngContent",
        "score",
        "getScore"
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
            "Lcom/binance/dev/pay/survey/csat/Feeling;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final engContent:Ljava/lang/String;

.field private final icon:I

.field private final score:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/dev/pay/survey/csat/Feeling$Creator;

    invoke-direct {v0}, Lcom/binance/dev/pay/survey/csat/Feeling$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/dev/pay/survey/csat/Feeling;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/binance/dev/pay/survey/csat/Feeling;->icon:I

    .line 10
    iput-object p2, p0, Lcom/binance/dev/pay/survey/csat/Feeling;->engContent:Ljava/lang/String;

    .line 11
    iput p3, p0, Lcom/binance/dev/pay/survey/csat/Feeling;->score:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/dev/pay/survey/csat/Feeling;ILjava/lang/String;IILjava/lang/Object;)Lcom/binance/dev/pay/survey/csat/Feeling;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65353
    iget p1, p0, Lcom/binance/dev/pay/survey/csat/Feeling;->icon:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/binance/dev/pay/survey/csat/Feeling;->engContent:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/binance/dev/pay/survey/csat/Feeling;->score:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/dev/pay/survey/csat/Feeling;->copy(ILjava/lang/String;I)Lcom/binance/dev/pay/survey/csat/Feeling;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 65352
    iget v0, p0, Lcom/binance/dev/pay/survey/csat/Feeling;->icon:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/dev/pay/survey/csat/Feeling;->engContent:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    .line 65350
    iget v0, p0, Lcom/binance/dev/pay/survey/csat/Feeling;->score:I

    return v0
.end method

.method public final copy(ILjava/lang/String;I)Lcom/binance/dev/pay/survey/csat/Feeling;
    .locals 1

    .line 65349
    new-instance v0, Lcom/binance/dev/pay/survey/csat/Feeling;

    invoke-direct {v0, p1, p2, p3}, Lcom/binance/dev/pay/survey/csat/Feeling;-><init>(ILjava/lang/String;I)V

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
    instance-of v1, p1, Lcom/binance/dev/pay/survey/csat/Feeling;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/dev/pay/survey/csat/Feeling;

    iget v1, p0, Lcom/binance/dev/pay/survey/csat/Feeling;->icon:I

    iget v3, p1, Lcom/binance/dev/pay/survey/csat/Feeling;->icon:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/dev/pay/survey/csat/Feeling;->engContent:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/survey/csat/Feeling;->engContent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/binance/dev/pay/survey/csat/Feeling;->score:I

    iget p1, p1, Lcom/binance/dev/pay/survey/csat/Feeling;->score:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEngContent()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/binance/dev/pay/survey/csat/Feeling;->engContent:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/binance/dev/pay/survey/csat/Feeling;->icon:I

    return v0
.end method

.method public final getScore()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/binance/dev/pay/survey/csat/Feeling;->score:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65346
    iget v0, p0, Lcom/binance/dev/pay/survey/csat/Feeling;->icon:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/dev/pay/survey/csat/Feeling;->engContent:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/binance/dev/pay/survey/csat/Feeling;->score:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65345
    iget v0, p0, Lcom/binance/dev/pay/survey/csat/Feeling;->icon:I

    iget-object v1, p0, Lcom/binance/dev/pay/survey/csat/Feeling;->engContent:Ljava/lang/String;

    iget v2, p0, Lcom/binance/dev/pay/survey/csat/Feeling;->score:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Feeling(icon="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", engContent="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", score="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65344
    iget p2, p0, Lcom/binance/dev/pay/survey/csat/Feeling;->icon:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/dev/pay/survey/csat/Feeling;->engContent:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/binance/dev/pay/survey/csat/Feeling;->score:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
