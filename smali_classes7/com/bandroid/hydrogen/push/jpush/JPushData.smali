.class public Lcom/bandroid/hydrogen/push/jpush/JPushData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bandroid/hydrogen/push/jpush/JPushData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private extras:Lcom/bandroid/hydrogen/push/jpush/JPushExtra;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "n_extras"
    .end annotation
.end field

.field private msgId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg_id"
    .end annotation
.end field

.field private romType:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rom_type"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "n_title"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65
    new-instance v0, Lcom/bandroid/hydrogen/push/jpush/JPushData$1;

    invoke-direct {v0}, Lcom/bandroid/hydrogen/push/jpush/JPushData$1;-><init>()V

    sput-object v0, Lcom/bandroid/hydrogen/push/jpush/JPushData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bandroid/hydrogen/push/jpush/JPushData;->msgId:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bandroid/hydrogen/push/jpush/JPushData;->title:Ljava/lang/String;

    .line 48
    const-class v0, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;

    iput-object v0, p0, Lcom/bandroid/hydrogen/push/jpush/JPushData;->extras:Lcom/bandroid/hydrogen/push/jpush/JPushExtra;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/bandroid/hydrogen/push/jpush/JPushData;->romType:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bandroid/hydrogen/push/jpush/JPushExtra;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/bandroid/hydrogen/push/jpush/JPushData;->msgId:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/bandroid/hydrogen/push/jpush/JPushData;->title:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/bandroid/hydrogen/push/jpush/JPushData;->extras:Lcom/bandroid/hydrogen/push/jpush/JPushExtra;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bandroid/hydrogen/push/jpush/JPushExtra;I)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/bandroid/hydrogen/push/jpush/JPushData;->msgId:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/bandroid/hydrogen/push/jpush/JPushData;->title:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcom/bandroid/hydrogen/push/jpush/JPushData;->extras:Lcom/bandroid/hydrogen/push/jpush/JPushExtra;

    .line 42
    iput p4, p0, Lcom/bandroid/hydrogen/push/jpush/JPushData;->romType:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getExtras()Lcom/bandroid/hydrogen/push/jpush/JPushExtra;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/bandroid/hydrogen/push/jpush/JPushData;->extras:Lcom/bandroid/hydrogen/push/jpush/JPushExtra;

    return-object v0
.end method

.method public getMsgId()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/bandroid/hydrogen/push/jpush/JPushData;->msgId:Ljava/lang/String;

    return-object v0
.end method

.method public getRomType()I
    .locals 1

    .line 102
    iget v0, p0, Lcom/bandroid/hydrogen/push/jpush/JPushData;->romType:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/bandroid/hydrogen/push/jpush/JPushData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setExtras(Lcom/bandroid/hydrogen/push/jpush/JPushExtra;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/bandroid/hydrogen/push/jpush/JPushData;->extras:Lcom/bandroid/hydrogen/push/jpush/JPushExtra;

    return-void
.end method

.method public setMsgId(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/bandroid/hydrogen/push/jpush/JPushData;->msgId:Ljava/lang/String;

    return-void
.end method

.method public setRomType(I)V
    .locals 0

    .line 106
    iput p1, p0, Lcom/bandroid/hydrogen/push/jpush/JPushData;->romType:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/bandroid/hydrogen/push/jpush/JPushData;->title:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JPushData{msgId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bandroid/hydrogen/push/jpush/JPushData;->msgId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandroid/hydrogen/push/jpush/JPushData;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandroid/hydrogen/push/jpush/JPushData;->extras:Lcom/bandroid/hydrogen/push/jpush/JPushExtra;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", romType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bandroid/hydrogen/push/jpush/JPushData;->romType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bandroid/hydrogen/push/jpush/JPushData;->msgId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/bandroid/hydrogen/push/jpush/JPushData;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/bandroid/hydrogen/push/jpush/JPushData;->extras:Lcom/bandroid/hydrogen/push/jpush/JPushExtra;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 57
    iget p2, p0, Lcom/bandroid/hydrogen/push/jpush/JPushData;->romType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
