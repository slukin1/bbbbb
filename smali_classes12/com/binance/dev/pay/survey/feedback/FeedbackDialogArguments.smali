.class public final Lcom/binance/dev/pay/survey/feedback/FeedbackDialogArguments;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/survey/feedback/FeedbackDialogArguments$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\u0008\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\rH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\u0010\u0010\u0013\u001a\u00020\u0012H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0007"
    }
    d2 = {
        "Lcom/binance/dev/pay/survey/feedback/FeedbackDialogArguments;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/Long;)V",
        "component1",
        "()Ljava/lang/Long;",
        "copy",
        "(Ljava/lang/Long;)Lcom/binance/dev/pay/survey/feedback/FeedbackDialogArguments;",
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
        "p1",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "orderId",
        "Ljava/lang/Long;",
        "getOrderId"
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
            "Lcom/binance/dev/pay/survey/feedback/FeedbackDialogArguments;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final orderId:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/dev/pay/survey/feedback/FeedbackDialogArguments$Creator;

    invoke-direct {v0}, Lcom/binance/dev/pay/survey/feedback/FeedbackDialogArguments$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/dev/pay/survey/feedback/FeedbackDialogArguments;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/binance/dev/pay/survey/feedback/FeedbackDialogArguments;->orderId:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/dev/pay/survey/feedback/FeedbackDialogArguments;Ljava/lang/Long;ILjava/lang/Object;)Lcom/binance/dev/pay/survey/feedback/FeedbackDialogArguments;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/binance/dev/pay/survey/feedback/FeedbackDialogArguments;->orderId:Ljava/lang/Long;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/binance/dev/pay/survey/feedback/FeedbackDialogArguments;->copy(Ljava/lang/Long;)Lcom/binance/dev/pay/survey/feedback/FeedbackDialogArguments;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/binance/dev/pay/survey/feedback/FeedbackDialogArguments;->orderId:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(Ljava/lang/Long;)Lcom/binance/dev/pay/survey/feedback/FeedbackDialogArguments;
    .locals 1

    .line 65351
    new-instance v0, Lcom/binance/dev/pay/survey/feedback/FeedbackDialogArguments;

    invoke-direct {v0, p1}, Lcom/binance/dev/pay/survey/feedback/FeedbackDialogArguments;-><init>(Ljava/lang/Long;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lcom/binance/dev/pay/survey/feedback/FeedbackDialogArguments;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/dev/pay/survey/feedback/FeedbackDialogArguments;

    iget-object v1, p0, Lcom/binance/dev/pay/survey/feedback/FeedbackDialogArguments;->orderId:Ljava/lang/Long;

    iget-object p1, p1, Lcom/binance/dev/pay/survey/feedback/FeedbackDialogArguments;->orderId:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getOrderId()Ljava/lang/Long;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/binance/dev/pay/survey/feedback/FeedbackDialogArguments;->orderId:Ljava/lang/Long;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/dev/pay/survey/feedback/FeedbackDialogArguments;->orderId:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65347
    iget-object v0, p0, Lcom/binance/dev/pay/survey/feedback/FeedbackDialogArguments;->orderId:Ljava/lang/Long;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FeedbackDialogArguments(orderId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65346
    iget-object p2, p0, Lcom/binance/dev/pay/survey/feedback/FeedbackDialogArguments;->orderId:Ljava/lang/Long;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
