.class public final Lcom/binance/c2c/pojo/AntiScamQuizResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/pojo/AntiScamQuizResponse$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 22\u00020\u0001:\u00012B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u0018\u0010.\u001a\u00020/2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u00100\u001a\u00020\u001aH\u0016J\u0008\u00101\u001a\u00020\u001aH\u0016R \u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR \u0010\r\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000cR \u0010\u0010\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\n\"\u0004\u0008\u0012\u0010\u000cR \u0010\u0013\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\n\"\u0004\u0008\u0015\u0010\u000cR \u0010\u0016\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\n\"\u0004\u0008\u0018\u0010\u000cR\"\u0010\u0019\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001f\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR&\u0010 \u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010!8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R:\u0010\'\u001a\"\u0012\u0004\u0012\u00020\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u001a0(j\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u001a`)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-\u00a8\u00063"
    }
    d2 = {
        "Lcom/binance/c2c/pojo/AntiScamQuizResponse;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "videoUrl",
        "",
        "getVideoUrl",
        "()Ljava/lang/String;",
        "setVideoUrl",
        "(Ljava/lang/String;)V",
        "title",
        "getTitle",
        "setTitle",
        "description",
        "getDescription",
        "setDescription",
        "redirectContent",
        "getRedirectContent",
        "setRedirectContent",
        "redirectUrl",
        "getRedirectUrl",
        "setRedirectUrl",
        "quizId",
        "",
        "getQuizId",
        "()Ljava/lang/Integer;",
        "setQuizId",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "contents",
        "",
        "Lcom/binance/c2c/pojo/ContentsItem;",
        "getContents",
        "()Ljava/util/List;",
        "setContents",
        "(Ljava/util/List;)V",
        "numberOfCorrectAns",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "getNumberOfCorrectAns",
        "()Ljava/util/HashMap;",
        "setNumberOfCorrectAns",
        "(Ljava/util/HashMap;)V",
        "writeToParcel",
        "",
        "flags",
        "describeContents",
        "CREATOR",
        "c2c-internal_release"
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

.field public static final CREATOR:Lcom/binance/c2c/pojo/AntiScamQuizResponse$CREATOR;


# instance fields
.field private contents:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contents"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/ContentsItem;",
            ">;"
        }
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private numberOfCorrectAns:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private quizId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quizId"
    .end annotation
.end field

.field private redirectContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redirectContent"
    .end annotation
.end field

.field private redirectUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redirectUrl"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private videoUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoUrl"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/pojo/AntiScamQuizResponse$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/pojo/AntiScamQuizResponse$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/pojo/AntiScamQuizResponse;->CREATOR:Lcom/binance/c2c/pojo/AntiScamQuizResponse$CREATOR;

    const/16 v0, 0x8

    sput v0, Lcom/binance/c2c/pojo/AntiScamQuizResponse;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/binance/c2c/pojo/AntiScamQuizResponse;->numberOfCorrectAns:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Lcom/binance/c2c/pojo/AntiScamQuizResponse;-><init>()V

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/pojo/AntiScamQuizResponse;->videoUrl:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/pojo/AntiScamQuizResponse;->title:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/pojo/AntiScamQuizResponse;->description:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/pojo/AntiScamQuizResponse;->redirectContent:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/pojo/AntiScamQuizResponse;->redirectUrl:Ljava/lang/String;

    .line 49
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/binance/c2c/pojo/AntiScamQuizResponse;->quizId:Ljava/lang/Integer;

    .line 50
    sget-object v0, Lcom/binance/c2c/pojo/ContentsItem;->CREATOR:Lcom/binance/c2c/pojo/ContentsItem$CREATOR;

    check-cast v0, Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/binance/c2c/pojo/AntiScamQuizResponse;->contents:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getContents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/ContentsItem;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/binance/c2c/pojo/AntiScamQuizResponse;->contents:Ljava/util/List;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/binance/c2c/pojo/AntiScamQuizResponse;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumberOfCorrectAns()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/binance/c2c/pojo/AntiScamQuizResponse;->numberOfCorrectAns:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getQuizId()Ljava/lang/Integer;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/binance/c2c/pojo/AntiScamQuizResponse;->quizId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRedirectContent()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/binance/c2c/pojo/AntiScamQuizResponse;->redirectContent:Ljava/lang/String;

    return-object v0
.end method

.method public final getRedirectUrl()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/binance/c2c/pojo/AntiScamQuizResponse;->redirectUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/binance/c2c/pojo/AntiScamQuizResponse;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/binance/c2c/pojo/AntiScamQuizResponse;->videoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final setContents(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/ContentsItem;",
            ">;)V"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/binance/c2c/pojo/AntiScamQuizResponse;->contents:Ljava/util/List;

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/binance/c2c/pojo/AntiScamQuizResponse;->description:Ljava/lang/String;

    return-void
.end method

.method public final setNumberOfCorrectAns(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/binance/c2c/pojo/AntiScamQuizResponse;->numberOfCorrectAns:Ljava/util/HashMap;

    return-void
.end method

.method public final setQuizId(Ljava/lang/Integer;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/binance/c2c/pojo/AntiScamQuizResponse;->quizId:Ljava/lang/Integer;

    return-void
.end method

.method public final setRedirectContent(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/binance/c2c/pojo/AntiScamQuizResponse;->redirectContent:Ljava/lang/String;

    return-void
.end method

.method public final setRedirectUrl(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/binance/c2c/pojo/AntiScamQuizResponse;->redirectUrl:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/binance/c2c/pojo/AntiScamQuizResponse;->title:Ljava/lang/String;

    return-void
.end method

.method public final setVideoUrl(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/binance/c2c/pojo/AntiScamQuizResponse;->videoUrl:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 54
    iget-object p2, p0, Lcom/binance/c2c/pojo/AntiScamQuizResponse;->videoUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    iget-object p2, p0, Lcom/binance/c2c/pojo/AntiScamQuizResponse;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    iget-object p2, p0, Lcom/binance/c2c/pojo/AntiScamQuizResponse;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    iget-object p2, p0, Lcom/binance/c2c/pojo/AntiScamQuizResponse;->redirectContent:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    iget-object p2, p0, Lcom/binance/c2c/pojo/AntiScamQuizResponse;->redirectUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    iget-object p2, p0, Lcom/binance/c2c/pojo/AntiScamQuizResponse;->quizId:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 60
    iget-object p2, p0, Lcom/binance/c2c/pojo/AntiScamQuizResponse;->contents:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
