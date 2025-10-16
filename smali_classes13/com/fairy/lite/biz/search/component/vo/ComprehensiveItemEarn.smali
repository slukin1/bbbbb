.class public final Lcom/fairy/lite/biz/search/component/vo/ComprehensiveItemEarn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairy/lite/biz/search/component/vo/ComprehensiveItemEarn$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B+\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eR$\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R$\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0010\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u0014"
    }
    d2 = {
        "Lcom/fairy/lite/biz/search/component/vo/ComprehensiveItemEarn;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "beginAmount",
        "Ljava/lang/String;",
        "getBeginAmount",
        "()Ljava/lang/String;",
        "setBeginAmount",
        "(Ljava/lang/String;)V",
        "endAmount",
        "getEndAmount",
        "setEndAmount",
        "ratio",
        "getRatio",
        "setRatio"
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
            "Lcom/fairy/lite/biz/search/component/vo/ComprehensiveItemEarn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private beginAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "beginAmount"
    .end annotation
.end field

.field private endAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endAmount"
    .end annotation
.end field

.field private ratio:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ratio"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/fairy/lite/biz/search/component/vo/ComprehensiveItemEarn$Creator;

    invoke-direct {v0}, Lcom/fairy/lite/biz/search/component/vo/ComprehensiveItemEarn$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/fairy/lite/biz/search/component/vo/ComprehensiveItemEarn;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/fairy/lite/biz/search/component/vo/ComprehensiveItemEarn;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/fairy/lite/biz/search/component/vo/ComprehensiveItemEarn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/fairy/lite/biz/search/component/vo/ComprehensiveItemEarn;->beginAmount:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/fairy/lite/biz/search/component/vo/ComprehensiveItemEarn;->endAmount:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/fairy/lite/biz/search/component/vo/ComprehensiveItemEarn;->ratio:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    .line 9
    const-string v0, ""

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/fairy/lite/biz/search/component/vo/ComprehensiveItemEarn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getBeginAmount()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fairy/lite/biz/search/component/vo/ComprehensiveItemEarn;->beginAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndAmount()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/fairy/lite/biz/search/component/vo/ComprehensiveItemEarn;->endAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getRatio()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/fairy/lite/biz/search/component/vo/ComprehensiveItemEarn;->ratio:Ljava/lang/String;

    return-object v0
.end method

.method public final setBeginAmount(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/fairy/lite/biz/search/component/vo/ComprehensiveItemEarn;->beginAmount:Ljava/lang/String;

    return-void
.end method

.method public final setEndAmount(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/fairy/lite/biz/search/component/vo/ComprehensiveItemEarn;->endAmount:Ljava/lang/String;

    return-void
.end method

.method public final setRatio(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/fairy/lite/biz/search/component/vo/ComprehensiveItemEarn;->ratio:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65351
    iget-object p2, p0, Lcom/fairy/lite/biz/search/component/vo/ComprehensiveItemEarn;->beginAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/fairy/lite/biz/search/component/vo/ComprehensiveItemEarn;->endAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/fairy/lite/biz/search/component/vo/ComprehensiveItemEarn;->ratio:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
