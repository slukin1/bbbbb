.class public final Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments;
    .locals 8

    .line 65353
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    move-object v2, v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/binance/dev/pay/survey/surveycompleted/LayoutType;->valueOf(Ljava/lang/String;)Lcom/binance/dev/pay/survey/surveycompleted/LayoutType;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    new-instance p1, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments;

    move-object v1, p1

    move v5, v0

    invoke-direct/range {v1 .. v7}, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments;-><init>(Ljava/lang/Long;ILjava/lang/String;ZLcom/binance/dev/pay/survey/surveycompleted/LayoutType;Z)V

    return-object p1
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments$Creator;->newArray(I)[Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments;

    move-result-object p1

    return-object p1
.end method
