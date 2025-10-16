.class public final Lcom/binance/margin/autotopup/bean/AccountConfigBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/margin/autotopup/bean/AccountConfigBean$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B+\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\nH\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0019\u001a\u0004\u0008\u001d\u0010\u001b"
    }
    d2 = {
        "Lcom/binance/margin/autotopup/bean/AccountConfigBean;",
        "Landroid/os/Parcelable;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "<init>",
        "(Ljava/util/List;ZZ)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "autoCoverAssets",
        "Ljava/util/List;",
        "getAutoCoverAssets",
        "()Ljava/util/List;",
        "enabled",
        "Z",
        "getEnabled",
        "()Z",
        "autoTransferMode",
        "getAutoTransferMode"
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
            "Lcom/binance/margin/autotopup/bean/AccountConfigBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final autoCoverAssets:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoCoverAssets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final autoTransferMode:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoTransferMode"
    .end annotation
.end field

.field private final enabled:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enabled"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/margin/autotopup/bean/AccountConfigBean$Creator;

    invoke-direct {v0}, Lcom/binance/margin/autotopup/bean/AccountConfigBean$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/margin/autotopup/bean/AccountConfigBean;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/binance/margin/autotopup/bean/AccountConfigBean;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/binance/margin/autotopup/bean/AccountConfigBean;->autoCoverAssets:Ljava/util/List;

    .line 21
    iput-boolean p2, p0, Lcom/binance/margin/autotopup/bean/AccountConfigBean;->enabled:Z

    .line 24
    iput-boolean p3, p0, Lcom/binance/margin/autotopup/bean/AccountConfigBean;->autoTransferMode:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/margin/autotopup/bean/AccountConfigBean;-><init>(Ljava/util/List;ZZ)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 30
    instance-of v0, p1, Lcom/binance/margin/autotopup/bean/AccountConfigBean;

    if-eqz v0, :cond_0

    .line 33
    check-cast p1, Lcom/binance/margin/autotopup/bean/AccountConfigBean;

    iget-object v0, p1, Lcom/binance/margin/autotopup/bean/AccountConfigBean;->autoCoverAssets:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/binance/margin/autotopup/bean/AccountConfigBean;->autoCoverAssets:Ljava/util/List;

    invoke-static {v0, v1}, Lo/JResponse;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean p1, p1, Lcom/binance/margin/autotopup/bean/AccountConfigBean;->enabled:Z

    iget-boolean v0, p0, Lcom/binance/margin/autotopup/bean/AccountConfigBean;->enabled:Z

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getAutoCoverAssets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/binance/margin/autotopup/bean/AccountConfigBean;->autoCoverAssets:Ljava/util/List;

    return-object v0
.end method

.method public final getAutoTransferMode()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/binance/margin/autotopup/bean/AccountConfigBean;->autoTransferMode:Z

    return v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/binance/margin/autotopup/bean/AccountConfigBean;->enabled:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65352
    iget-object p2, p0, Lcom/binance/margin/autotopup/bean/AccountConfigBean;->autoCoverAssets:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean p2, p0, Lcom/binance/margin/autotopup/bean/AccountConfigBean;->enabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/binance/margin/autotopup/bean/AccountConfigBean;->autoTransferMode:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
