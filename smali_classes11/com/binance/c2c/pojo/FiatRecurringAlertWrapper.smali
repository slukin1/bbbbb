.class public final Lcom/binance/c2c/pojo/FiatRecurringAlertWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/pojo/FiatRecurringAlertWrapper$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\tJ\u0010\u0010\u0015\u001a\u00020\u0014H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u001b\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\tR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\u000b"
    }
    d2 = {
        "Lcom/binance/c2c/pojo/FiatRecurringAlertWrapper;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "Lcom/binance/c2c/pojo/FiatRecurringAlert;",
        "p1",
        "<init>",
        "(ILcom/binance/c2c/pojo/FiatRecurringAlert;)V",
        "component1",
        "()I",
        "component2",
        "()Lcom/binance/c2c/pojo/FiatRecurringAlert;",
        "copy",
        "(ILcom/binance/c2c/pojo/FiatRecurringAlert;)Lcom/binance/c2c/pojo/FiatRecurringAlertWrapper;",
        "describeContents",
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
        "type",
        "I",
        "getType",
        "fiatRecurringAlert",
        "Lcom/binance/c2c/pojo/FiatRecurringAlert;",
        "getFiatRecurringAlert"
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
            "Lcom/binance/c2c/pojo/FiatRecurringAlertWrapper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final fiatRecurringAlert:Lcom/binance/c2c/pojo/FiatRecurringAlert;

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/c2c/pojo/FiatRecurringAlertWrapper$Creator;

    invoke-direct {v0}, Lcom/binance/c2c/pojo/FiatRecurringAlertWrapper$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/c2c/pojo/FiatRecurringAlertWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/binance/c2c/pojo/FiatRecurringAlertWrapper;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 65353
    invoke-direct {p0, v2, v0, v1, v0}, Lcom/binance/c2c/pojo/FiatRecurringAlertWrapper;-><init>(ILcom/binance/c2c/pojo/FiatRecurringAlert;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILcom/binance/c2c/pojo/FiatRecurringAlert;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput p1, p0, Lcom/binance/c2c/pojo/FiatRecurringAlertWrapper;->type:I

    .line 52
    iput-object p2, p0, Lcom/binance/c2c/pojo/FiatRecurringAlertWrapper;->fiatRecurringAlert:Lcom/binance/c2c/pojo/FiatRecurringAlert;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/binance/c2c/pojo/FiatRecurringAlert;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 50
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/binance/c2c/pojo/FiatRecurringAlertWrapper;-><init>(ILcom/binance/c2c/pojo/FiatRecurringAlert;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/c2c/pojo/FiatRecurringAlertWrapper;ILcom/binance/c2c/pojo/FiatRecurringAlert;ILjava/lang/Object;)Lcom/binance/c2c/pojo/FiatRecurringAlertWrapper;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65352
    iget p1, p0, Lcom/binance/c2c/pojo/FiatRecurringAlertWrapper;->type:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/binance/c2c/pojo/FiatRecurringAlertWrapper;->fiatRecurringAlert:Lcom/binance/c2c/pojo/FiatRecurringAlert;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/pojo/FiatRecurringAlertWrapper;->copy(ILcom/binance/c2c/pojo/FiatRecurringAlert;)Lcom/binance/c2c/pojo/FiatRecurringAlertWrapper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 65351
    iget v0, p0, Lcom/binance/c2c/pojo/FiatRecurringAlertWrapper;->type:I

    return v0
.end method

.method public final component2()Lcom/binance/c2c/pojo/FiatRecurringAlert;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatRecurringAlertWrapper;->fiatRecurringAlert:Lcom/binance/c2c/pojo/FiatRecurringAlert;

    return-object v0
.end method

.method public final copy(ILcom/binance/c2c/pojo/FiatRecurringAlert;)Lcom/binance/c2c/pojo/FiatRecurringAlertWrapper;
    .locals 1

    .line 65349
    new-instance v0, Lcom/binance/c2c/pojo/FiatRecurringAlertWrapper;

    invoke-direct {v0, p1, p2}, Lcom/binance/c2c/pojo/FiatRecurringAlertWrapper;-><init>(ILcom/binance/c2c/pojo/FiatRecurringAlert;)V

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
    instance-of v1, p1, Lcom/binance/c2c/pojo/FiatRecurringAlertWrapper;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/c2c/pojo/FiatRecurringAlertWrapper;

    iget v1, p0, Lcom/binance/c2c/pojo/FiatRecurringAlertWrapper;->type:I

    iget v3, p1, Lcom/binance/c2c/pojo/FiatRecurringAlertWrapper;->type:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatRecurringAlertWrapper;->fiatRecurringAlert:Lcom/binance/c2c/pojo/FiatRecurringAlert;

    iget-object p1, p1, Lcom/binance/c2c/pojo/FiatRecurringAlertWrapper;->fiatRecurringAlert:Lcom/binance/c2c/pojo/FiatRecurringAlert;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFiatRecurringAlert()Lcom/binance/c2c/pojo/FiatRecurringAlert;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatRecurringAlertWrapper;->fiatRecurringAlert:Lcom/binance/c2c/pojo/FiatRecurringAlert;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/binance/c2c/pojo/FiatRecurringAlertWrapper;->type:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65346
    iget v0, p0, Lcom/binance/c2c/pojo/FiatRecurringAlertWrapper;->type:I

    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatRecurringAlertWrapper;->fiatRecurringAlert:Lcom/binance/c2c/pojo/FiatRecurringAlert;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65345
    iget v0, p0, Lcom/binance/c2c/pojo/FiatRecurringAlertWrapper;->type:I

    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatRecurringAlertWrapper;->fiatRecurringAlert:Lcom/binance/c2c/pojo/FiatRecurringAlert;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FiatRecurringAlertWrapper(type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fiatRecurringAlert="

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
    iget v0, p0, Lcom/binance/c2c/pojo/FiatRecurringAlertWrapper;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatRecurringAlertWrapper;->fiatRecurringAlert:Lcom/binance/c2c/pojo/FiatRecurringAlert;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/c2c/pojo/FiatRecurringAlert;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
