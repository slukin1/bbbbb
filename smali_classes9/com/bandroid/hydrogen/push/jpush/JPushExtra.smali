.class public Lcom/bandroid/hydrogen/push/jpush/JPushExtra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bandroid/hydrogen/push/jpush/JPushExtra;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private action:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action"
    .end annotation
.end field

.field private btnTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "btnTitle"
    .end annotation
.end field

.field private content:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field

.field private forceDirect:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "forceDirect"
    .end annotation
.end field

.field private internalPage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "internalPage"
    .end annotation
.end field

.field private needLogin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "needLogin"
    .end annotation
.end field

.field private pushChannel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "push_channel"
    .end annotation
.end field

.field private pushTraceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "push_trace_id"
    .end annotation
.end field

.field private showBanner:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showBanner"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private web:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "web"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 93
    new-instance v0, Lcom/bandroid/hydrogen/push/jpush/JPushExtra$1;

    invoke-direct {v0}, Lcom/bandroid/hydrogen/push/jpush/JPushExtra$1;-><init>()V

    sput-object v0, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput p1, p0, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;->action:I

    .line 61
    iput-object p2, p0, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;->btnTitle:Ljava/lang/String;

    .line 62
    iput-object p3, p0, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;->content:Ljava/lang/String;

    .line 63
    iput-object p4, p0, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;->internalPage:Ljava/lang/String;

    .line 64
    iput-object p5, p0, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;->title:Ljava/lang/String;

    .line 65
    iput-object p6, p0, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;->web:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput p1, p0, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;->action:I

    .line 70
    iput-object p2, p0, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;->btnTitle:Ljava/lang/String;

    .line 71
    iput-object p3, p0, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;->content:Ljava/lang/String;

    .line 72
    iput-object p4, p0, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;->internalPage:Ljava/lang/String;

    .line 73
    iput-object p5, p0, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;->title:Ljava/lang/String;

    .line 74
    iput-object p6, p0, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;->web:Ljava/lang/String;

    .line 75
    iput-object p7, p0, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;->pushTraceId:Ljava/lang/String;

    .line 76
    iput-object p8, p0, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;->pushChannel:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;->action:I

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;->btnTitle:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;->content:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;->internalPage:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;->title:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;->web:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;->pushTraceId:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;->pushChannel:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;->needLogin:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;->showBanner:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;->forceDirect:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAction()I
    .locals 1

    .line 106
    iget v0, p0, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;->action:I

    return v0
.end method

.method public getBtnTitle()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;->btnTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getInternalPage()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;->internalPage:Ljava/lang/String;

    return-object v0
.end method

.method public getNeedLogin()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;->needLogin:Ljava/lang/String;

    return-object v0
.end method

.method public getPushChannel()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;->pushChannel:Ljava/lang/String;

    return-object v0
.end method

.method public getPushTraceId()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;->pushTraceId:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getWeb()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;->web:Ljava/lang/String;

    return-object v0
.end method

.method public isForceDirect()Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;->forceDirect:Ljava/lang/String;

    return-object v0
.end method

.method public isShowBanner()Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;->showBanner:Ljava/lang/String;

    return-object v0
.end method

.method public setAction(I)V
    .locals 0

    .line 110
    iput p1, p0, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;->action:I

    return-void
.end method

.method public setBtnTitle(Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;->btnTitle:Ljava/lang/String;

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;->content:Ljava/lang/String;

    return-void
.end method

.method public setForceDirect(Ljava/lang/String;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;->forceDirect:Ljava/lang/String;

    return-void
.end method

.method public setInternalPage(Ljava/lang/String;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;->internalPage:Ljava/lang/String;

    return-void
.end method

.method public setNeedLogin(Ljava/lang/String;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;->needLogin:Ljava/lang/String;

    return-void
.end method

.method public setPushChannel(Ljava/lang/String;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;->pushChannel:Ljava/lang/String;

    return-void
.end method

.method public setPushTraceId(Ljava/lang/String;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;->pushTraceId:Ljava/lang/String;

    return-void
.end method

.method public setShowBanner(Ljava/lang/String;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;->showBanner:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;->title:Ljava/lang/String;

    return-void
.end method

.method public setWeb(Ljava/lang/String;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;->web:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JPushExtra{action="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;->action:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", btnTitle=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;->btnTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', content=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', internalPage=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;->internalPage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', web=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;->web:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', pushTraceId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;->pushTraceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', pushChannel=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;->pushChannel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', needLogin=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;->needLogin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', showBanner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;->showBanner:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", forceDirect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;->forceDirect:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 200
    iget p2, p0, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;->action:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 201
    iget-object p2, p0, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;->btnTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 202
    iget-object p2, p0, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;->content:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 203
    iget-object p2, p0, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;->internalPage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 204
    iget-object p2, p0, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 205
    iget-object p2, p0, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;->web:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 206
    iget-object p2, p0, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;->pushTraceId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 207
    iget-object p2, p0, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;->pushChannel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 208
    iget-object p2, p0, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;->needLogin:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 209
    iget-object p2, p0, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;->showBanner:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 210
    iget-object p2, p0, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;->forceDirect:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
