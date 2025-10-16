.class public Lcom/bandroid/hydrogen/push/jpush/JMessageData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bandroid/hydrogen/push/jpush/JMessageData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private jPushData:Lcom/bandroid/hydrogen/push/jpush/JPushData;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "JMessageExtra"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/bandroid/hydrogen/push/jpush/JMessageData$1;

    invoke-direct {v0}, Lcom/bandroid/hydrogen/push/jpush/JMessageData$1;-><init>()V

    sput-object v0, Lcom/bandroid/hydrogen/push/jpush/JMessageData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-class v0, Lcom/bandroid/hydrogen/push/jpush/JPushData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/bandroid/hydrogen/push/jpush/JPushData;

    iput-object p1, p0, Lcom/bandroid/hydrogen/push/jpush/JMessageData;->jPushData:Lcom/bandroid/hydrogen/push/jpush/JPushData;

    return-void
.end method

.method public constructor <init>(Lcom/bandroid/hydrogen/push/jpush/JPushData;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/bandroid/hydrogen/push/jpush/JMessageData;->jPushData:Lcom/bandroid/hydrogen/push/jpush/JPushData;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getjPushData()Lcom/bandroid/hydrogen/push/jpush/JPushData;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bandroid/hydrogen/push/jpush/JMessageData;->jPushData:Lcom/bandroid/hydrogen/push/jpush/JPushData;

    return-object v0
.end method

.method public setjPushData(Lcom/bandroid/hydrogen/push/jpush/JPushData;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/bandroid/hydrogen/push/jpush/JMessageData;->jPushData:Lcom/bandroid/hydrogen/push/jpush/JPushData;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bandroid/hydrogen/push/jpush/JMessageData;->jPushData:Lcom/bandroid/hydrogen/push/jpush/JPushData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
