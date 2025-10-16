.class public final Lcom/github/mikephil/charting/utils/MPPointF$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CloseArbitrageBotDialogsubscribeLiveData21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lo/CloseArbitrageBotDialogsubscribeLiveData21;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/utils/MPPointF$1;->createFromParcel(Landroid/os/Parcel;)Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object p1

    return-object p1
.end method

.method public final createFromParcel(Landroid/os/Parcel;)Lo/CloseArbitrageBotDialogsubscribeLiveData21;
    .locals 2

    .line 62
    new-instance v0, Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lo/CloseArbitrageBotDialogsubscribeLiveData21;-><init>(FF)V

    .line 1083
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, v0, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    .line 1084
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, v0, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/utils/MPPointF$1;->newArray(I)[Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lo/CloseArbitrageBotDialogsubscribeLiveData21;
    .locals 0

    .line 71
    new-array p1, p1, [Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    return-object p1
.end method
