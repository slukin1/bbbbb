.class public final Lcom/binance/earn/loan/bean/LoanAgreement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/loan/bean/LoanAgreement$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J(\u0010\n\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u0010\u0010\u0015\u001a\u00020\u0014H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u00172\u0006\u0010\u0004\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0008R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001c\u001a\u0004\u0008\u001f\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/earn/loan/bean/LoanAgreement;",
        "Landroid/os/Parcelable;",
        "Lcom/binance/earn/loan/bean/Agreement;",
        "p0",
        "p1",
        "<init>",
        "(Lcom/binance/earn/loan/bean/Agreement;Lcom/binance/earn/loan/bean/Agreement;)V",
        "component1",
        "()Lcom/binance/earn/loan/bean/Agreement;",
        "component2",
        "copy",
        "(Lcom/binance/earn/loan/bean/Agreement;Lcom/binance/earn/loan/bean/Agreement;)Lcom/binance/earn/loan/bean/LoanAgreement;",
        "",
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
        "loanAgreement",
        "Lcom/binance/earn/loan/bean/Agreement;",
        "getLoanAgreement",
        "earnAgreement",
        "getEarnAgreement"
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
            "Lcom/binance/earn/loan/bean/LoanAgreement;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final earnAgreement:Lcom/binance/earn/loan/bean/Agreement;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "earnAgreement"
    .end annotation
.end field

.field private final loanAgreement:Lcom/binance/earn/loan/bean/Agreement;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loanAgreement"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/loan/bean/LoanAgreement$Creator;

    invoke-direct {v0}, Lcom/binance/earn/loan/bean/LoanAgreement$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/earn/loan/bean/LoanAgreement;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 65353
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/binance/earn/loan/bean/LoanAgreement;-><init>(Lcom/binance/earn/loan/bean/Agreement;Lcom/binance/earn/loan/bean/Agreement;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/binance/earn/loan/bean/Agreement;Lcom/binance/earn/loan/bean/Agreement;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/binance/earn/loan/bean/LoanAgreement;->loanAgreement:Lcom/binance/earn/loan/bean/Agreement;

    .line 16
    iput-object p2, p0, Lcom/binance/earn/loan/bean/LoanAgreement;->earnAgreement:Lcom/binance/earn/loan/bean/Agreement;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/binance/earn/loan/bean/Agreement;Lcom/binance/earn/loan/bean/Agreement;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/binance/earn/loan/bean/LoanAgreement;-><init>(Lcom/binance/earn/loan/bean/Agreement;Lcom/binance/earn/loan/bean/Agreement;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/earn/loan/bean/LoanAgreement;Lcom/binance/earn/loan/bean/Agreement;Lcom/binance/earn/loan/bean/Agreement;ILjava/lang/Object;)Lcom/binance/earn/loan/bean/LoanAgreement;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65352
    iget-object p1, p0, Lcom/binance/earn/loan/bean/LoanAgreement;->loanAgreement:Lcom/binance/earn/loan/bean/Agreement;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/binance/earn/loan/bean/LoanAgreement;->earnAgreement:Lcom/binance/earn/loan/bean/Agreement;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/loan/bean/LoanAgreement;->copy(Lcom/binance/earn/loan/bean/Agreement;Lcom/binance/earn/loan/bean/Agreement;)Lcom/binance/earn/loan/bean/LoanAgreement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/binance/earn/loan/bean/Agreement;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanAgreement;->loanAgreement:Lcom/binance/earn/loan/bean/Agreement;

    return-object v0
.end method

.method public final component2()Lcom/binance/earn/loan/bean/Agreement;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanAgreement;->earnAgreement:Lcom/binance/earn/loan/bean/Agreement;

    return-object v0
.end method

.method public final copy(Lcom/binance/earn/loan/bean/Agreement;Lcom/binance/earn/loan/bean/Agreement;)Lcom/binance/earn/loan/bean/LoanAgreement;
    .locals 1

    .line 65349
    new-instance v0, Lcom/binance/earn/loan/bean/LoanAgreement;

    invoke-direct {v0, p1, p2}, Lcom/binance/earn/loan/bean/LoanAgreement;-><init>(Lcom/binance/earn/loan/bean/Agreement;Lcom/binance/earn/loan/bean/Agreement;)V

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
    instance-of v1, p1, Lcom/binance/earn/loan/bean/LoanAgreement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/earn/loan/bean/LoanAgreement;

    iget-object v1, p0, Lcom/binance/earn/loan/bean/LoanAgreement;->loanAgreement:Lcom/binance/earn/loan/bean/Agreement;

    iget-object v3, p1, Lcom/binance/earn/loan/bean/LoanAgreement;->loanAgreement:Lcom/binance/earn/loan/bean/Agreement;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/earn/loan/bean/LoanAgreement;->earnAgreement:Lcom/binance/earn/loan/bean/Agreement;

    iget-object p1, p1, Lcom/binance/earn/loan/bean/LoanAgreement;->earnAgreement:Lcom/binance/earn/loan/bean/Agreement;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEarnAgreement()Lcom/binance/earn/loan/bean/Agreement;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanAgreement;->earnAgreement:Lcom/binance/earn/loan/bean/Agreement;

    return-object v0
.end method

.method public final getLoanAgreement()Lcom/binance/earn/loan/bean/Agreement;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanAgreement;->loanAgreement:Lcom/binance/earn/loan/bean/Agreement;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65346
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanAgreement;->loanAgreement:Lcom/binance/earn/loan/bean/Agreement;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/binance/earn/loan/bean/LoanAgreement;->earnAgreement:Lcom/binance/earn/loan/bean/Agreement;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65345
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanAgreement;->loanAgreement:Lcom/binance/earn/loan/bean/Agreement;

    iget-object v1, p0, Lcom/binance/earn/loan/bean/LoanAgreement;->earnAgreement:Lcom/binance/earn/loan/bean/Agreement;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LoanAgreement(loanAgreement="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", earnAgreement="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 65344
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanAgreement;->loanAgreement:Lcom/binance/earn/loan/bean/Agreement;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/earn/loan/bean/Agreement;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanAgreement;->earnAgreement:Lcom/binance/earn/loan/bean/Agreement;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/earn/loan/bean/Agreement;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
