.class public final Lcom/insurance/wallet/pojo/PnlInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/insurance/wallet/pojo/PnlInfo$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ.\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0016\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u0010\u0010\u0019\u001a\u00020\u0006H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u000fJ\u001d\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u001e\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001e\u0010\u000bR\u001a\u0010 \u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\rR\u001a\u0010#\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\u000f"
    }
    d2 = {
        "Lcom/insurance/wallet/pojo/PnlInfo;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "Ljava/math/BigDecimal;",
        "p1",
        "",
        "p2",
        "<init>",
        "(ZLjava/math/BigDecimal;Ljava/lang/String;)V",
        "component1",
        "()Z",
        "component2",
        "()Ljava/math/BigDecimal;",
        "component3",
        "()Ljava/lang/String;",
        "copy",
        "(ZLjava/math/BigDecimal;Ljava/lang/String;)Lcom/insurance/wallet/pojo/PnlInfo;",
        "",
        "describeContents",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "isOpenEye",
        "Z",
        "dailyPnl",
        "Ljava/math/BigDecimal;",
        "getDailyPnl",
        "dailyPnlForDisplay",
        "Ljava/lang/String;",
        "getDailyPnlForDisplay"
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
            "Lcom/insurance/wallet/pojo/PnlInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final dailyPnl:Ljava/math/BigDecimal;

.field private final dailyPnlForDisplay:Ljava/lang/String;

.field private final isOpenEye:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/insurance/wallet/pojo/PnlInfo$Creator;

    invoke-direct {v0}, Lcom/insurance/wallet/pojo/PnlInfo$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/insurance/wallet/pojo/PnlInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/insurance/wallet/pojo/PnlInfo;->$stable:I

    return-void
.end method

.method public constructor <init>(ZLjava/math/BigDecimal;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean p1, p0, Lcom/insurance/wallet/pojo/PnlInfo;->isOpenEye:Z

    .line 18
    iput-object p2, p0, Lcom/insurance/wallet/pojo/PnlInfo;->dailyPnl:Ljava/math/BigDecimal;

    .line 19
    iput-object p3, p0, Lcom/insurance/wallet/pojo/PnlInfo;->dailyPnlForDisplay:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/insurance/wallet/pojo/PnlInfo;ZLjava/math/BigDecimal;Ljava/lang/String;ILjava/lang/Object;)Lcom/insurance/wallet/pojo/PnlInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65353
    iget-boolean p1, p0, Lcom/insurance/wallet/pojo/PnlInfo;->isOpenEye:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/insurance/wallet/pojo/PnlInfo;->dailyPnl:Ljava/math/BigDecimal;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/insurance/wallet/pojo/PnlInfo;->dailyPnlForDisplay:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/insurance/wallet/pojo/PnlInfo;->copy(ZLjava/math/BigDecimal;Ljava/lang/String;)Lcom/insurance/wallet/pojo/PnlInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 65352
    iget-boolean v0, p0, Lcom/insurance/wallet/pojo/PnlInfo;->isOpenEye:Z

    return v0
.end method

.method public final component2()Ljava/math/BigDecimal;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/insurance/wallet/pojo/PnlInfo;->dailyPnl:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/insurance/wallet/pojo/PnlInfo;->dailyPnlForDisplay:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZLjava/math/BigDecimal;Ljava/lang/String;)Lcom/insurance/wallet/pojo/PnlInfo;
    .locals 1

    .line 65349
    new-instance v0, Lcom/insurance/wallet/pojo/PnlInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/insurance/wallet/pojo/PnlInfo;-><init>(ZLjava/math/BigDecimal;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/insurance/wallet/pojo/PnlInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/insurance/wallet/pojo/PnlInfo;

    iget-boolean v1, p0, Lcom/insurance/wallet/pojo/PnlInfo;->isOpenEye:Z

    iget-boolean v3, p1, Lcom/insurance/wallet/pojo/PnlInfo;->isOpenEye:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/insurance/wallet/pojo/PnlInfo;->dailyPnl:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/insurance/wallet/pojo/PnlInfo;->dailyPnl:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/insurance/wallet/pojo/PnlInfo;->dailyPnlForDisplay:Ljava/lang/String;

    iget-object p1, p1, Lcom/insurance/wallet/pojo/PnlInfo;->dailyPnlForDisplay:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDailyPnl()Ljava/math/BigDecimal;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/insurance/wallet/pojo/PnlInfo;->dailyPnl:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getDailyPnlForDisplay()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/insurance/wallet/pojo/PnlInfo;->dailyPnlForDisplay:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65346
    iget-boolean v0, p0, Lcom/insurance/wallet/pojo/PnlInfo;->isOpenEye:Z

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/insurance/wallet/pojo/PnlInfo;->dailyPnl:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/insurance/wallet/pojo/PnlInfo;->dailyPnlForDisplay:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isOpenEye()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/insurance/wallet/pojo/PnlInfo;->isOpenEye:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65345
    iget-boolean v0, p0, Lcom/insurance/wallet/pojo/PnlInfo;->isOpenEye:Z

    iget-object v1, p0, Lcom/insurance/wallet/pojo/PnlInfo;->dailyPnl:Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/insurance/wallet/pojo/PnlInfo;->dailyPnlForDisplay:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PnlInfo(isOpenEye="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dailyPnl="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dailyPnlForDisplay="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65344
    iget-boolean p2, p0, Lcom/insurance/wallet/pojo/PnlInfo;->isOpenEye:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/insurance/wallet/pojo/PnlInfo;->dailyPnl:Ljava/math/BigDecimal;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/insurance/wallet/pojo/PnlInfo;->dailyPnlForDisplay:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
