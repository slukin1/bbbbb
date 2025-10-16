.class public final Lcom/binance/content/share/internal/ShareAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/content/share/internal/ShareAction$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\rJ.\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\rJ\u0010\u0010\u0017\u001a\u00020\u0003H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u000bJ\u001d\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u00182\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u000bR\u001a\u0010\u001f\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\rR\u001a\u0010\"\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010 \u001a\u0004\u0008#\u0010\r"
    }
    d2 = {
        "Lcom/binance/content/share/internal/ShareAction;",
        "Landroid/os/Parcelable;",
        "Ljava/io/Serializable;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/String;II)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()I",
        "component3",
        "copy",
        "(Ljava/lang/String;II)Lcom/binance/content/share/internal/ShareAction;",
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
        "text",
        "Ljava/lang/String;",
        "getText",
        "imgRes",
        "I",
        "getImgRes",
        "actionId",
        "getActionId"
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
            "Lcom/binance/content/share/internal/ShareAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final actionId:I

.field private final imgRes:I

.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/content/share/internal/ShareAction$Creator;

    invoke-direct {v0}, Lcom/binance/content/share/internal/ShareAction$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/content/share/internal/ShareAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/binance/content/share/internal/ShareAction;->text:Ljava/lang/String;

    .line 10
    iput p2, p0, Lcom/binance/content/share/internal/ShareAction;->imgRes:I

    .line 11
    iput p3, p0, Lcom/binance/content/share/internal/ShareAction;->actionId:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/content/share/internal/ShareAction;Ljava/lang/String;IIILjava/lang/Object;)Lcom/binance/content/share/internal/ShareAction;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/binance/content/share/internal/ShareAction;->text:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/binance/content/share/internal/ShareAction;->imgRes:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/binance/content/share/internal/ShareAction;->actionId:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/content/share/internal/ShareAction;->copy(Ljava/lang/String;II)Lcom/binance/content/share/internal/ShareAction;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/binance/content/share/internal/ShareAction;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 65351
    iget v0, p0, Lcom/binance/content/share/internal/ShareAction;->imgRes:I

    return v0
.end method

.method public final component3()I
    .locals 1

    .line 65350
    iget v0, p0, Lcom/binance/content/share/internal/ShareAction;->actionId:I

    return v0
.end method

.method public final copy(Ljava/lang/String;II)Lcom/binance/content/share/internal/ShareAction;
    .locals 1

    .line 65349
    new-instance v0, Lcom/binance/content/share/internal/ShareAction;

    invoke-direct {v0, p1, p2, p3}, Lcom/binance/content/share/internal/ShareAction;-><init>(Ljava/lang/String;II)V

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
    instance-of v1, p1, Lcom/binance/content/share/internal/ShareAction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/content/share/internal/ShareAction;

    iget-object v1, p0, Lcom/binance/content/share/internal/ShareAction;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/share/internal/ShareAction;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/binance/content/share/internal/ShareAction;->imgRes:I

    iget v3, p1, Lcom/binance/content/share/internal/ShareAction;->imgRes:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/binance/content/share/internal/ShareAction;->actionId:I

    iget p1, p1, Lcom/binance/content/share/internal/ShareAction;->actionId:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getActionId()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/binance/content/share/internal/ShareAction;->actionId:I

    return v0
.end method

.method public final getImgRes()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/binance/content/share/internal/ShareAction;->imgRes:I

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/binance/content/share/internal/ShareAction;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65346
    iget-object v0, p0, Lcom/binance/content/share/internal/ShareAction;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/binance/content/share/internal/ShareAction;->imgRes:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/binance/content/share/internal/ShareAction;->actionId:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65345
    iget-object v0, p0, Lcom/binance/content/share/internal/ShareAction;->text:Ljava/lang/String;

    iget v1, p0, Lcom/binance/content/share/internal/ShareAction;->imgRes:I

    iget v2, p0, Lcom/binance/content/share/internal/ShareAction;->actionId:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ShareAction(text="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imgRes="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", actionId="

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
    iget-object p2, p0, Lcom/binance/content/share/internal/ShareAction;->text:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/binance/content/share/internal/ShareAction;->imgRes:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/binance/content/share/internal/ShareAction;->actionId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
