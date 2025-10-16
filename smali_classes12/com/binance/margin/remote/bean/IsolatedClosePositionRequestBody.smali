.class public final Lcom/binance/margin/remote/bean/IsolatedClosePositionRequestBody;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/margin/remote/bean/IsolatedClosePositionRequestBody$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0014R\u001a\u0010\u0017\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0012\u001a\u0004\u0008\u001c\u0010\u0014"
    }
    d2 = {
        "Lcom/binance/margin/remote/bean/IsolatedClosePositionRequestBody;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "symbol",
        "Ljava/lang/String;",
        "getSymbol",
        "()Ljava/lang/String;",
        "closePositionAsset",
        "getClosePositionAsset",
        "forceAutoTransfer",
        "Z",
        "getForceAutoTransfer",
        "()Z",
        "manualLiquidationType",
        "getManualLiquidationType"
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
            "Lcom/binance/margin/remote/bean/IsolatedClosePositionRequestBody;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final closePositionAsset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "closePositionAsset"
    .end annotation
.end field

.field private final forceAutoTransfer:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "forceAutoTransfer"
    .end annotation
.end field

.field private final manualLiquidationType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "manualLiquidationType"
    .end annotation
.end field

.field private final symbol:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "symbol"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/margin/remote/bean/IsolatedClosePositionRequestBody$Creator;

    invoke-direct {v0}, Lcom/binance/margin/remote/bean/IsolatedClosePositionRequestBody$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/margin/remote/bean/IsolatedClosePositionRequestBody;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/binance/margin/remote/bean/IsolatedClosePositionRequestBody;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/binance/margin/remote/bean/IsolatedClosePositionRequestBody;->symbol:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/binance/margin/remote/bean/IsolatedClosePositionRequestBody;->closePositionAsset:Ljava/lang/String;

    .line 16
    iput-boolean p3, p0, Lcom/binance/margin/remote/bean/IsolatedClosePositionRequestBody;->forceAutoTransfer:Z

    .line 19
    iput-object p4, p0, Lcom/binance/margin/remote/bean/IsolatedClosePositionRequestBody;->manualLiquidationType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 21
    const-string p4, "CLOSE_POSITION"

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/binance/margin/remote/bean/IsolatedClosePositionRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getClosePositionAsset()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/binance/margin/remote/bean/IsolatedClosePositionRequestBody;->closePositionAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getForceAutoTransfer()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/binance/margin/remote/bean/IsolatedClosePositionRequestBody;->forceAutoTransfer:Z

    return v0
.end method

.method public final getManualLiquidationType()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/binance/margin/remote/bean/IsolatedClosePositionRequestBody;->manualLiquidationType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/binance/margin/remote/bean/IsolatedClosePositionRequestBody;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65352
    iget-object p2, p0, Lcom/binance/margin/remote/bean/IsolatedClosePositionRequestBody;->symbol:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/margin/remote/bean/IsolatedClosePositionRequestBody;->closePositionAsset:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/binance/margin/remote/bean/IsolatedClosePositionRequestBody;->forceAutoTransfer:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/margin/remote/bean/IsolatedClosePositionRequestBody;->manualLiquidationType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
